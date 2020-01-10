//Maya ASCII 2018 scene
//Name: House_01.ma
//Last modified: Thu, Jan 09, 2020 10:09:43 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6D052A8D-4FF9-12C6-CFCA-D3B8AA42BE10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.967192643081216 15.749157411873586 42.289093323740126 ;
	setAttr ".r" -type "double3" -14.738352661103821 -5739.3999999998377 8.4945309567195681e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CBB77FC-4029-3A00-32FB-A7A1571F90B4";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.80512048466413;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.782509672610502 11.246358244982025 8.3946398308647741 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21850539-4EC4-F299-C7FA-AB949C41FABA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5A8E029-4C54-924F-7539-77A89D2CC58E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "77F43C28-4BCA-C631-720F-D7BDD2FD6FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "713B644D-48E4-8BC9-1FA3-018827C51F74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D62E9749-4729-BE74-B776-028042CE89F7";
	setAttr ".t" -type "double3" 1000.1 6.5444999623985849 1.2289191604566021 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2C03FD1-4634-F393-E120-5C9497E1ECA9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.258092611409495;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "B4355398-4C38-3474-C9EC-A69DF0880CB2";
	setAttr ".t" -type "double3" 16.634832916237599 6.314060971312216 -32.696467390507479 ;
	setAttr ".r" -type "double3" 0 14.999999999999996 0 ;
	setAttr ".s" -type "double3" 2.6020664774800317 2.6020664774800317 2.6020664774800317 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D270D7B7-48E1-AB34-5E86-44B790D18D20";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/College/Game20192021/TopDownGame/PictureReferences/Beginning Village/House_01.jpg";
	setAttr ".cov" -type "short2" 1200 952 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 9.52;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Orig";
	rename -uid "6671E1B2-4A7F-F6B7-61F1-BCA75F225656";
	setAttr ".v" no;
createNode transform -n "pCube1" -p "Orig";
	rename -uid "7425E6B8-48B8-46D6-B42C-D18CF2F04488";
	setAttr ".t" -type "double3" 0 0.1857040767148963 0 ;
	setAttr ".s" -type "double3" 22.59819689556841 0.95462449586104337 17.94563516419483 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C9FB3396-4B3A-244D-C654-A6B3CD949136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.024114951 0 0.05252992 ;
	setAttr ".pt[1]" -type "float3" 0.024114951 0 0.05252992 ;
	setAttr ".pt[2]" -type "float3" -0.024114951 0 0.05252992 ;
	setAttr ".pt[3]" -type "float3" 0.024114951 0 0.05252992 ;
	setAttr ".pt[4]" -type "float3" -0.024114951 0 -0.05252992 ;
	setAttr ".pt[5]" -type "float3" 0.024114951 0 -0.05252992 ;
	setAttr ".pt[6]" -type "float3" -0.024114951 0 -0.05252992 ;
	setAttr ".pt[7]" -type "float3" 0.024114951 0 -0.05252992 ;
	setAttr ".pt[16]" -type "float3" 0 7.2093267 -0.35824752 ;
	setAttr ".pt[17]" -type "float3" 0 7.2093267 -0.35824752 ;
	setAttr ".pt[18]" -type "float3" 0 7.2093267 0.35824752 ;
	setAttr ".pt[19]" -type "float3" 0 7.2093267 0.35824752 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -1.0014009476 0.5 0.5 -1.0014009476 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -1.0014009476 -0.5 0.5 -1.0014009476 -0.5
		 -0.46864232 0.5 0.46864229 0.46864232 0.5 0.46864229 0.46864232 0.5 -0.46864229 -0.46864232 0.5 -0.46864229
		 -0.46864232 10.57054615 0.46864229 0.46864232 10.57054615 0.46864229 0.46864232 10.57054615 -0.46864229
		 -0.46864232 10.57054615 -0.46864229 -0.46864232 10.57054615 0.46864229 0.46864232 10.57054615 0.46864229
		 0.46864232 10.57054615 -0.46864229 -0.46864232 10.57054615 -0.46864229;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Orig";
	rename -uid "699CE6C1-46E5-1ED5-A3C7-42B2CE7502D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 17.59982837005764 0 ;
	setAttr ".s" -type "double3" 21.781860534648242 1 3.9247019620272314 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CF7845D4-4178-6279-B19E-A4BFE3078110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.10381503 0.375 0.10381503 0.125 0.10381502
		 0.375 0.64618498 0.625 0.64618498 0.875 0.10381502 0.375 0 0.625 0 0.625 0.10381503
		 0.375 0.10381503 0.375 0.64618498 0.625 0.64618498 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 0.78300631 0.032986518 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 0.78300631 0.032986518 ;
	setAttr ".pt[4]" -type "float3" -7.4505806e-09 0.78300631 -0.032986518 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 0.78300631 -0.032986518 ;
	setAttr ".pt[8]" -type "float3" 0 0.56229228 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.56229228 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.56229228 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.56229228 0 ;
	setAttr ".pt[12]" -type "float3" -0.06655819 -8.5938568 2.0051963 ;
	setAttr ".pt[13]" -type "float3" 0.06655819 -8.5938568 2.0051963 ;
	setAttr ".pt[14]" -type "float3" 0.069432423 -8.3951416 2.1547158 ;
	setAttr ".pt[15]" -type "float3" -0.069432423 -8.3951416 2.1547158 ;
	setAttr ".pt[16]" -type "float3" -0.069432423 -8.3951416 -2.1547158 ;
	setAttr ".pt[17]" -type "float3" 0.069432423 -8.3951416 -2.1547158 ;
	setAttr ".pt[18]" -type "float3" 0.06655819 -8.5938568 -2.0051963 ;
	setAttr ".pt[19]" -type "float3" -0.06655819 -8.5938568 -2.0051963 ;
	setAttr -s 20 ".vt[0:19]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5
		 -0.55199605 1.44311523 0.62275076 0.55199605 1.44311523 0.62275076 -0.55199605 1.44311523 -0.62275076
		 0.55199605 1.44311523 -0.62275076 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.5215919 0.30689812 0.55097353
		 -0.5215919 0.30689812 0.55097353 -0.5215919 0.30689812 -0.55097347 0.5215919 0.30689812 -0.55097347
		 -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 0.5215919 0.30689812 0.55097353 -0.5215919 0.30689812 0.55097353
		 -0.5215919 0.30689812 -0.55097347 0.5215919 0.30689812 -0.55097347 0.49999997 -0.5 -0.5
		 -0.49999997 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 6 0 9 10 1 11 7 0 10 11 0 11 8 1
		 0 12 0 1 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 10 16 0 11 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 0 21 -23 -21
		mu 0 4 0 1 21 20
		f 4 5 23 -25 -22
		mu 0 4 1 14 22 21
		f 4 14 25 -27 -24
		mu 0 4 14 15 23 22
		f 4 -5 20 27 -26
		mu 0 4 15 0 20 23
		f 4 18 29 -31 -29
		mu 0 4 17 18 25 24
		f 4 17 31 -33 -30
		mu 0 4 18 7 26 25
		f 4 -4 33 34 -32
		mu 0 4 7 6 27 26
		f 4 -16 28 35 -34
		mu 0 4 6 17 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Orig";
	rename -uid "750E94F9-44E0-3D33-7BB5-59A0993BA5D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.782509672610502 1.4415511296890253 8.6409985324028646 ;
	setAttr ".s" -type "double3" 1.4018649393893508 1.4018649393893508 1.4018649393893508 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A1C48B74-41D6-B514-6FFF-7A8ADBABBA1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.9761276 0 0 5.9761276 
		0 0 5.9761276 0 0 5.9761276 0;
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
createNode transform -n "pCube4" -p "Orig";
	rename -uid "C866EC37-49D7-7F6E-0199-0CBF4217B8BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.435528848227918 1.4415511296890253 8.6409985324028646 ;
	setAttr ".s" -type "double3" 1.4018649393893508 1.4018649393893508 1.4018649393893508 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "01929A22-40BF-84B1-74F3-C39C72CF7A28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.9761276 0 0 5.9761276 
		0 0 5.9761276 0 0 5.9761276 0;
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
createNode transform -n "pCube5" -p "Orig";
	rename -uid "3C5328F4-4D08-C3A3-3027-BEB71F2FF676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.435528848227918 1.4415511296890253 -8.5256290224115023 ;
	setAttr ".s" -type "double3" 1.4018649393893508 1.4018649393893508 1.4018649393893508 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "EA25D4EE-486D-42AA-E5FE-2BA8D54A255E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.9761276 0 0 5.9761276 
		0 0 5.9761276 0 0 5.9761276 0;
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
createNode transform -n "pCube6" -p "Orig";
	rename -uid "12FDD638-43CC-D2B9-3C3D-D580307560A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.782509672610502 1.4415511296890253 -8.5256290224115023 ;
	setAttr ".s" -type "double3" 1.4018649393893508 1.4018649393893508 1.4018649393893508 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "845C0C14-492F-1B13-46D6-4BA6C68EDF84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.9761276 0 0 5.9761276 
		0 0 5.9761276 0 0 5.9761276 0;
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
createNode transform -n "pCube7" -p "Orig";
	rename -uid "91326552-4D72-622D-AE86-0C86DD66D8C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2164267142534317 1.4415511296890253 8.6409985324028646 ;
	setAttr ".s" -type "double3" 1.4018649393893508 1.4018649393893508 1.4018649393893508 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B914CE6D-4633-4649-74AD-2BB93A5BC45C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.9761276 0 0 5.9761276 
		0 0 5.9761276 0 0 5.9761276 0;
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
createNode transform -n "pCube8" -p "Orig";
	rename -uid "4352EE68-4118-0399-8FAA-6989C2C12DF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2605958889232607 1.4415511296890253 -8.5256290224115023 ;
	setAttr ".s" -type "double3" 1.4018649393893508 1.4018649393893508 1.4018649393893508 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "A314160D-481C-8602-811A-329AF6BB4A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.9761276 0 0 5.9761276 
		0 0 5.9761276 0 0 5.9761276 0;
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
createNode transform -n "pCube9" -p "Orig";
	rename -uid "1BE6FC91-4158-AC2E-7C49-0A92BDC6E5C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.782509672610502 0.9681843276912625 3.3724638618472902 ;
	setAttr ".s" -type "double3" 1.4018649393893508 1.120658430630538 1.4018649393893508 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C120E097-4909-804B-32FD-83AAB0B163A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.9761276 0 0 5.9761276 
		0 0 5.9761276 0 0 5.9761276 0;
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
createNode transform -n "pCube10" -p "Orig";
	rename -uid "CB7E0529-4FC0-C0DA-9923-4D88E745F289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.782509672610502 0.9681843276912625 -3.1678269857282748 ;
	setAttr ".s" -type "double3" 1.4018649393893508 1.120658430630538 1.4018649393893508 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "98458B27-4562-7B7D-66A3-BF950ECF9253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.9761276 0 0 5.9761276 
		0 0 5.9761276 0 0 5.9761276 0;
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
createNode transform -n "pCube11" -p "Orig";
	rename -uid "C66E22A0-4127-DE4D-BE75-B69B1B97B4E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.1407485270515 7.9503048424748739 -0.05207591955958879 ;
	setAttr ".s" -type "double3" 1.606933444499816 0.21617289779811708 10.387009216476267 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "82E273EF-4340-BD7C-3A00-AAB93DB3DC33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.9761276 0 0 5.9761276 
		0 0 5.9761276 0 0 5.9761276 0;
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
createNode transform -n "Window" -p "Orig";
	rename -uid "3FF9E9E9-47CA-157C-FBDA-6DADDFA5E809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4829700822058154 9.229451850692092 32.214398349787295 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.89750476849043714 0.6923846210431186 0.89750476849043714 ;
	setAttr ".rp" -type "double3" -0.25501647591590881 -2.922914981842041 -23.575763702392578 ;
	setAttr ".sp" -type "double3" -0.25501647591590881 -2.922914981842041 -23.575763702392578 ;
createNode transform -n "pCube16" -p "Window";
	rename -uid "BCC0D902-4EF1-ABA0-075F-B4BCE4003F6C";
	setAttr ".t" -type "double3" -0.25501646772847608 -2.4903149569219263 -23.174430316064317 ;
	setAttr ".s" -type "double3" 0.51123009952018894 0.14102993591846053 4.374307206985999 ;
createNode mesh -n "pCubeShape16" -p "|Orig|Window|pCube16";
	rename -uid "D40469F0-4F8A-1DE3-4726-8DB7EE8AECD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" -0.23811221 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[5]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" -0.23811221 -3.7989764 0 ;
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
createNode transform -n "pCube18" -p "Window";
	rename -uid "E32CE086-4F82-F2DF-8149-EAACD34C23D0";
	setAttr ".t" -type "double3" -0.25501646772847608 -0.97568529673836579 -25.510186553439436 ;
	setAttr ".s" -type "double3" 0.51123009952018894 1 0.76844187315011903 ;
createNode mesh -n "pCubeShape18" -p "|Orig|Window|pCube18";
	rename -uid "3D2AEEE3-46CF-4C2C-E627-49840D65DA3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" 0.28094894 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" 0.28094894 -3.7989764 0 ;
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
createNode transform -n "pCube15" -p "Window";
	rename -uid "12756E5F-488C-CA56-E26B-679FE36FCD79";
	setAttr ".t" -type "double3" 0 -5.6889585099415285 -23.275688757852489 ;
	setAttr ".s" -type "double3" 1 1 5.6222327689091278 ;
createNode mesh -n "pCubeShape15" -p "|Orig|Window|pCube15";
	rename -uid "AFB657FC-460C-31BD-FCF9-B4A1AB78B9B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.7194227 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.7194227 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.7194227 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.7194227 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.070786476 0.54506969 0.67534751 -0.070786476 0.54506969
		 -0.5 0.5 0.50000024 0.5 0.5 0.50000024 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.070786476 -0.54506969
		 0.67534751 -0.070786476 -0.54506969 -0.5 -0.070786476 -0.54506969 0.67534751 -0.070786476 -0.54506969
		 0.67534751 -0.070786476 0.54506969 -0.5 -0.070786476 0.54506969;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Window";
	rename -uid "7D642255-41B4-35F8-8D20-5482DED1F6EB";
	setAttr ".t" -type "double3" -0.25501646772847608 -0.97568529673836579 -20.856024485813403 ;
	setAttr ".s" -type "double3" 0.51123009952018894 1 0.76844187315011903 ;
createNode mesh -n "pCubeShape13" -p "|Orig|Window|pCube13";
	rename -uid "4CD6B637-4E1F-BD88-79A5-25BCC67CA001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" 0.28094894 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" 0.28094894 -3.7989764 0 ;
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
createNode transform -n "pCube12" -p "Window";
	rename -uid "1F1FF4AD-4FC5-15BC-4E50-749B8BF4756C";
	setAttr ".t" -type "double3" 0 0 -23.189235818071733 ;
	setAttr ".s" -type "double3" 1 1 5.50997299636375 ;
createNode mesh -n "pCubeShape12" -p "|Orig|Window|pCube12";
	rename -uid "BCCEF286-496E-D9B9-3568-F39D79B9CDEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 0.077751875 0.32304847 
		0 0.077751875 0 0 -0.077751875 0.32304847 0 -0.077751875;
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
createNode transform -n "pCube17" -p "Window";
	rename -uid "D8F0DB37-4D47-9198-3A68-87A446430CB4";
	setAttr ".t" -type "double3" -0.25501646772847608 -2.9229149959995051 -23.575764065256845 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.51123009952018894 0.14102993591846053 4.958043230736255 ;
createNode mesh -n "pCubeShape17" -p "|Orig|Window|pCube17";
	rename -uid "5DBA7A53-47E3-E393-0BDD-DC82EFC6EFC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" -0.23811221 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[5]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" -0.23811221 -3.7989764 0 ;
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
createNode transform -n "Window1" -p "Orig";
	rename -uid "BB46890D-48B3-6A70-7109-32A2F47882DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4829700822058154 9.229451850692092 15.009680063741332 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.89750476849043714 0.6923846210431186 0.89750476849043714 ;
	setAttr ".rp" -type "double3" -0.25501647591590881 -2.922914981842041 -23.575763702392578 ;
	setAttr ".sp" -type "double3" -0.25501647591590881 -2.922914981842041 -23.575763702392578 ;
createNode transform -n "pCube16" -p "Window1";
	rename -uid "97CA5F73-4228-39E8-48DF-99974FE590DE";
	setAttr ".t" -type "double3" -0.25501646772847608 -2.4903149569219263 -23.174430316064317 ;
	setAttr ".s" -type "double3" 0.51123009952018894 0.14102993591846053 4.374307206985999 ;
createNode mesh -n "pCubeShape16" -p "|Orig|Window1|pCube16";
	rename -uid "0CCA283B-43F2-8E40-6805-22A46F7D0705";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" -0.23811221 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[5]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" -0.23811221 -3.7989764 0 ;
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
createNode transform -n "pCube18" -p "Window1";
	rename -uid "9F7CC139-4B5B-D47E-C99C-2780CC0A0689";
	setAttr ".t" -type "double3" -0.25501646772847608 -0.97568529673836579 -25.510186553439436 ;
	setAttr ".s" -type "double3" 0.51123009952018894 1 0.76844187315011903 ;
createNode mesh -n "pCubeShape18" -p "|Orig|Window1|pCube18";
	rename -uid "459C34C2-49CD-C610-ADBC-AA951B205B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" 0.28094894 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" 0.28094894 -3.7989764 0 ;
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
createNode transform -n "pCube15" -p "Window1";
	rename -uid "2AED29CD-443C-6D7D-FD76-6097CDC3DE65";
	setAttr ".t" -type "double3" 0 -5.6889585099415285 -23.275688757852489 ;
	setAttr ".s" -type "double3" 1 1 5.6222327689091278 ;
createNode mesh -n "pCubeShape15" -p "|Orig|Window1|pCube15";
	rename -uid "899AFA83-4495-BBF3-2E21-B2A992FA1374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.7194227 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.7194227 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.7194227 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.7194227 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.070786476 0.54506969 0.67534751 -0.070786476 0.54506969
		 -0.5 0.5 0.50000024 0.5 0.5 0.50000024 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.070786476 -0.54506969
		 0.67534751 -0.070786476 -0.54506969 -0.5 -0.070786476 -0.54506969 0.67534751 -0.070786476 -0.54506969
		 0.67534751 -0.070786476 0.54506969 -0.5 -0.070786476 0.54506969;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Window1";
	rename -uid "2D177B9A-4B8F-5E87-C6BC-12901D58D1C1";
	setAttr ".t" -type "double3" -0.25501646772847608 -0.97568529673836579 -20.856024485813403 ;
	setAttr ".s" -type "double3" 0.51123009952018894 1 0.76844187315011903 ;
createNode mesh -n "pCubeShape13" -p "|Orig|Window1|pCube13";
	rename -uid "2745590F-46BF-9499-7EE5-7FBEC9CB39AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" 0.28094894 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" 0.28094894 -3.7989764 0 ;
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
createNode transform -n "pCube12" -p "Window1";
	rename -uid "08A35794-420E-D25C-5E23-8882AF888BBA";
	setAttr ".t" -type "double3" 0 0 -23.189235818071733 ;
	setAttr ".s" -type "double3" 1 1 5.50997299636375 ;
createNode mesh -n "pCubeShape12" -p "|Orig|Window1|pCube12";
	rename -uid "77566B34-4DEA-7C52-BA2E-8EAF15C8DE23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 0.077751875 0.32304847 
		0 0.077751875 0 0 -0.077751875 0.32304847 0 -0.077751875;
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
createNode transform -n "pCube17" -p "Window1";
	rename -uid "ABC50CFF-4961-E902-1D71-F4B39F89C6DB";
	setAttr ".t" -type "double3" -0.25501646772847608 -2.9229149959995051 -23.575764065256845 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.51123009952018894 0.14102993591846053 4.958043230736255 ;
createNode mesh -n "pCubeShape17" -p "|Orig|Window1|pCube17";
	rename -uid "708C785E-41C1-E2F5-9A8E-04BB12823F21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" -0.23811221 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[5]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" -0.23811221 -3.7989764 0 ;
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
createNode transform -n "Window2" -p "Orig";
	rename -uid "101F2389-42BD-92A9-C606-66B97B0AB28C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.542676640450589 15.406042867715968 23.657694469778669 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.89750476849043714 0.6923846210431186 0.89750476849043714 ;
	setAttr ".rp" -type "double3" -0.25501647591590881 -2.922914981842041 -23.575763702392578 ;
	setAttr ".sp" -type "double3" -0.25501647591590881 -2.922914981842041 -23.575763702392578 ;
createNode transform -n "pCube16" -p "Window2";
	rename -uid "6CFF8556-4B63-8CDF-8440-A895F3E0E739";
	setAttr ".t" -type "double3" -0.25501646772847608 -2.4903149569219263 -23.174430316064317 ;
	setAttr ".s" -type "double3" 0.51123009952018894 0.14102993591846053 4.374307206985999 ;
createNode mesh -n "pCubeShape16" -p "|Orig|Window2|pCube16";
	rename -uid "57F808EB-4CAB-3984-F1B1-B2B8AF5731A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" -0.23811221 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[5]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" -0.23811221 -3.7989764 0 ;
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
createNode transform -n "pCube18" -p "Window2";
	rename -uid "8EF1EFE8-4088-7480-C653-D9A08713D794";
	setAttr ".t" -type "double3" -0.25501646772847608 -0.97568529673836579 -25.510186553439436 ;
	setAttr ".s" -type "double3" 0.51123009952018894 1 0.76844187315011903 ;
createNode mesh -n "pCubeShape18" -p "|Orig|Window2|pCube18";
	rename -uid "E2C8BC52-44C9-4B6D-BBB1-20B8C3A72342";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" 0.28094894 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" 0.28094894 -3.7989764 0 ;
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
createNode transform -n "pCube15" -p "Window2";
	rename -uid "461F3096-4B29-18C2-A885-5689A73CFD66";
	setAttr ".t" -type "double3" 0 -5.6889585099415285 -23.275688757852489 ;
	setAttr ".s" -type "double3" 1 1 5.6222327689091278 ;
createNode mesh -n "pCubeShape15" -p "|Orig|Window2|pCube15";
	rename -uid "3FC64D5F-4CBE-49E0-956F-0F8DFA62356F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.7194227 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.7194227 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.7194227 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.7194227 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.070786476 0.54506969 0.67534751 -0.070786476 0.54506969
		 -0.5 0.5 0.50000024 0.5 0.5 0.50000024 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.070786476 -0.54506969
		 0.67534751 -0.070786476 -0.54506969 -0.5 -0.070786476 -0.54506969 0.67534751 -0.070786476 -0.54506969
		 0.67534751 -0.070786476 0.54506969 -0.5 -0.070786476 0.54506969;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Window2";
	rename -uid "A919AB0F-46DF-CDC3-6628-669817F20A3C";
	setAttr ".t" -type "double3" -0.25501646772847608 -0.97568529673836579 -20.856024485813403 ;
	setAttr ".s" -type "double3" 0.51123009952018894 1 0.76844187315011903 ;
createNode mesh -n "pCubeShape13" -p "|Orig|Window2|pCube13";
	rename -uid "59ADF413-43E7-AF95-D3E3-E7904C64FCF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" 0.28094894 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.28094894 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" 0.28094894 -3.7989764 0 ;
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
createNode transform -n "pCube12" -p "Window2";
	rename -uid "DE9528CE-4697-825A-F7D9-D7986ADB9851";
	setAttr ".t" -type "double3" 0 0 -23.189235818071733 ;
	setAttr ".s" -type "double3" 1 1 5.50997299636375 ;
createNode mesh -n "pCubeShape12" -p "|Orig|Window2|pCube12";
	rename -uid "BAAA8063-47F0-F748-0362-58AA7C2C8F2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 0.077751875 0.32304847 
		0 0.077751875 0 0 -0.077751875 0.32304847 0 -0.077751875;
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
createNode transform -n "pCube17" -p "Window2";
	rename -uid "C6FB8FDC-4F00-0C60-532A-A1AEBF327779";
	setAttr ".t" -type "double3" -0.25501646772847608 -2.9229149959995051 -23.575764065256845 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.51123009952018894 0.14102993591846053 4.958043230736255 ;
createNode mesh -n "pCubeShape17" -p "|Orig|Window2|pCube17";
	rename -uid "5C953621-4C47-79DE-5EC7-75919B5728F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[1]" -type "float3" -0.23811221 -3.7989764 0 ;
	setAttr ".pt[3]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[5]" -type "float3" -0.23811221 3.1086245e-15 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 -3.7989764 0 ;
	setAttr ".pt[7]" -type "float3" -0.23811221 -3.7989764 0 ;
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
createNode transform -n "Details";
	rename -uid "E45815E6-46BA-73AB-B7F2-86A7250CEE04";
createNode transform -n "Base" -p "Details";
	rename -uid "E2271E95-4E98-3810-8206-C2A410B658D8";
	setAttr ".t" -type "double3" 0 0.1857040767148963 0 ;
	setAttr ".s" -type "double3" 22.59819689556841 0.95462449586104337 17.94563516419483 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "FEA1F552-495A-6F1B-EA34-5D96E9429A3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 518 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.625 0.46428573 0.83928573 0.25 0.625 0.46428573 0.625
		 0.46428573 0.625 0.46428573 0.625 0.46428573 0.625 0.46428573 0.625 0.46428573 0.625
		 0.46428573 0.625 0.46428573 0.625 0.46428573 0.625 0.46428573 0.625 0.46428573 0.625
		 0.46428573 0.625 0.46428573 0.625 0.46428573 0.625 0.46428573 0.625 0.46428573 0.375
		 0.46428573 0.375 0.46428573 0.375 0.46428573 0.375 0.46428573 0.375 0.46428573 0.375
		 0.46428573 0.375 0.46428573 0.375 0.46428573 0.375 0.46428573 0.375 0.46428573 0.375
		 0.46428573 0.375 0.46428573 0.375 0.46428573 0.375 0.46428573 0.375 0.46428573 0.375
		 0.46428573 0.16071428 0.25 0.375 0.46428573 0.16071428 0 0.375 0.78571427 0.625 0.78571427
		 0.83928573 0 0.625 0.42857146 0.80357146 0.25 0.625 0.42857146 0.625 0.42857146 0.625
		 0.42857146 0.625 0.42857146 0.625 0.42857146 0.625 0.42857146 0.625 0.42857146 0.625
		 0.42857146 0.625 0.42857146 0.625 0.42857146 0.625 0.42857146 0.625 0.42857146 0.625
		 0.42857146 0.625 0.42857146 0.625 0.42857146 0.625 0.42857146 0.375 0.42857146 0.375
		 0.42857146 0.375 0.42857146 0.375 0.42857146 0.375 0.42857146 0.375 0.42857146 0.375
		 0.42857146 0.375 0.42857146 0.375 0.42857146 0.375 0.42857146 0.375 0.42857146 0.375
		 0.42857146 0.375 0.42857146 0.375 0.42857146 0.375 0.42857146 0.375 0.42857146 0.19642857
		 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0
		 0.625 0.39285719 0.76785719 0.25 0.625 0.39285719 0.625 0.39285719 0.625 0.39285719
		 0.625 0.39285719 0.625 0.39285719 0.625 0.39285719 0.625 0.39285719 0.625 0.39285719
		 0.625 0.39285719 0.625 0.39285719 0.625 0.39285719 0.625 0.39285719 0.625 0.39285719
		 0.625 0.39285719 0.625 0.39285719 0.625 0.39285719 0.375 0.39285719 0.375 0.39285719
		 0.375 0.39285719 0.375 0.39285719 0.375 0.39285719 0.375 0.39285719 0.375 0.39285719
		 0.375 0.39285719 0.375 0.39285719 0.375 0.39285719 0.375 0.39285719 0.375 0.39285719
		 0.375 0.39285719 0.375 0.39285719 0.375 0.39285719 0.375 0.39285719 0.23214287 0.25
		 0.375 0.39285719 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719 0 0.625
		 0.3571429 0.73214293 0.25 0.625 0.3571429 0.625 0.3571429 0.625 0.3571429 0.625 0.3571429
		 0.625 0.3571429 0.625 0.3571429 0.625 0.3571429 0.625 0.3571429 0.625 0.3571429 0.625
		 0.3571429 0.625 0.3571429 0.625 0.3571429 0.625 0.3571429 0.625 0.3571429 0.625 0.3571429
		 0.625 0.3571429 0.375 0.3571429 0.375 0.3571429 0.375 0.3571429 0.375 0.3571429 0.375
		 0.3571429 0.375 0.3571429 0.375 0.3571429 0.375 0.3571429 0.375 0.3571429 0.375 0.3571429
		 0.375 0.3571429 0.375 0.3571429 0.375 0.3571429 0.375 0.3571429 0.375 0.3571429 0.375
		 0.3571429 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707
		 0.73214293 0 0.625 0.3214286 0.6964286 0.25 0.625 0.3214286 0.625 0.3214286 0.625
		 0.3214286 0.625 0.3214286 0.625 0.3214286 0.625 0.3214286 0.625 0.3214286 0.625 0.3214286
		 0.625 0.3214286 0.625 0.3214286;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.3214286 0.625 0.3214286 0.625 0.3214286
		 0.625 0.3214286 0.625 0.3214286 0.625 0.3214286 0.375 0.3214286 0.375 0.3214286 0.375
		 0.3214286 0.375 0.3214286 0.375 0.3214286 0.375 0.3214286 0.375 0.3214286 0.375 0.3214286
		 0.375 0.3214286 0.375 0.3214286 0.375 0.3214286 0.375 0.3214286 0.375 0.3214286 0.375
		 0.3214286 0.375 0.3214286 0.375 0.3214286 0.30357143 0.25 0.375 0.3214286 0.30357143
		 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.2857143 0.66071427 0.25 0.625
		 0.2857143 0.625 0.2857143 0.625 0.2857143 0.625 0.2857143 0.625 0.2857143 0.625 0.2857143
		 0.625 0.2857143 0.625 0.2857143 0.625 0.2857143 0.625 0.2857143 0.625 0.2857143 0.625
		 0.2857143 0.625 0.2857143 0.625 0.2857143 0.625 0.2857143 0.625 0.2857143 0.375 0.2857143
		 0.375 0.2857143 0.375 0.2857143 0.375 0.2857143 0.375 0.2857143 0.375 0.2857143 0.375
		 0.2857143 0.375 0.2857143 0.375 0.2857143 0.375 0.2857143 0.375 0.2857143 0.375 0.2857143
		 0.375 0.2857143 0.375 0.2857143 0.375 0.2857143 0.375 0.2857143 0.33928573 0.25 0.375
		 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0 0.625 0.33338779
		 0.70838785 0.25 0.625 0.33338779 0.625 0.33338779 0.625 0.33338779 0.625 0.33338779
		 0.625 0.33338779 0.625 0.33338779 0.625 0.33338779 0.625 0.33338779 0.625 0.33338779
		 0.625 0.33338779 0.625 0.33338779 0.625 0.33338779 0.625 0.33338779 0.625 0.33338779
		 0.625 0.33338779 0.625 0.33338779 0.375 0.33338779 0.375 0.33338779 0.375 0.33338779
		 0.375 0.33338779 0.375 0.33338779 0.375 0.33338779 0.375 0.33338779 0.375 0.33338779
		 0.375 0.33338779 0.375 0.33338779 0.375 0.33338779 0.375 0.33338779 0.375 0.33338779
		 0.375 0.33338779 0.375 0.33338779 0.375 0.33338779 0.29161221 0.25 0.375 0.33338779
		 0.29161221 0 0.375 0.91661221 0.625 0.91661221 0.70838779 0 0.625 0.41666666 0.79166669
		 0.25 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666
		 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666
		 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666
		 0.625 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666
		 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666
		 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666
		 0.375 0.41666666 0.375 0.41666666 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.625 0.33333331
		 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331
		 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331
		 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331
		 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331
		 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331
		 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331
		 0.375 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.625 0.33235055 0.70735055 0.25 0.625 0.33235055 0.625 0.33235055
		 0.625 0.33235052 0.625 0.33235052 0.625 0.33235052 0.625 0.33235052 0.625 0.33235052
		 0.625 0.33235052 0.625 0.33235055 0.625 0.33235055 0.625 0.33235055 0.625 0.33235052
		 0.625 0.33235052 0.625 0.33235052 0.625 0.33235055 0.625 0.33235055 0.375 0.33235055
		 0.375 0.33235055 0.375 0.33235055 0.375 0.33235055 0.375 0.33235055 0.375 0.33235055
		 0.375 0.33235055 0.375 0.33235055 0.375 0.33235055 0.375 0.33235055 0.375 0.33235055
		 0.375 0.33235055 0.375 0.33235055 0.375 0.33235055 0.375 0.33235055 0.375 0.33235055
		 0.29264948 0.25 0.375 0.33235055 0.29264945 0 0.375 0.91764951 0.625 0.91764951 0.70735055
		 0 0.625 0.32899365 0.70399362 0.25 0.625 0.32899365 0.625 0.32899365 0.625 0.32899365
		 0.625 0.32899365 0.625 0.32899365 0.625 0.32899365 0.625 0.32899365 0.625 0.32899365
		 0.625 0.32899365 0.625 0.32899365 0.625 0.32899365 0.625 0.32899365 0.625 0.32899365
		 0.625 0.32899365 0.625 0.32899365 0.625 0.32899365 0.375 0.32899365 0.375 0.32899365
		 0.375 0.32899365 0.375 0.32899365;
	setAttr ".uvst[0].uvsp[500:517]" 0.375 0.32899365 0.375 0.32899365 0.375 0.32899365
		 0.375 0.32899365 0.375 0.32899365 0.375 0.32899365 0.375 0.32899365 0.375 0.32899365
		 0.375 0.32899365 0.375 0.32899365 0.375 0.32899365 0.375 0.32899365 0.29600638 0.25
		 0.375 0.32899365 0.29600638 0 0.375 0.92100632 0.625 0.92100632 0.70399362 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" -0.033111446 -0.067876004 0.034906585 ;
	setAttr ".pt[1]" -type "float3" 0.033111446 -0.067876004 0.034906585 ;
	setAttr ".pt[2]" -type "float3" -0.023458242 -0.00067656953 0.02473003 ;
	setAttr ".pt[3]" -type "float3" 0.023458242 -0.00067656953 0.02473003 ;
	setAttr ".pt[4]" -type "float3" -0.023458242 -0.00067656953 -0.02473003 ;
	setAttr ".pt[5]" -type "float3" 0.023458242 -0.00067656953 -0.02473003 ;
	setAttr ".pt[6]" -type "float3" -0.033111446 -0.067876004 -0.034906585 ;
	setAttr ".pt[7]" -type "float3" 0.033111446 -0.067876004 -0.034906585 ;
	setAttr ".pt[8]" -type "float3" -0.020975409 -0.00067656953 0.020975405 ;
	setAttr ".pt[9]" -type "float3" 0.020975409 -0.00067656953 0.020975405 ;
	setAttr ".pt[10]" -type "float3" 0.020975409 -0.00067656953 -0.020975405 ;
	setAttr ".pt[11]" -type "float3" -0.020975409 -0.00067656953 -0.020975405 ;
	setAttr ".pt[28]" -type "float3" 0.0084708538 0.045706887 -0.0084708519 ;
	setAttr ".pt[29]" -type "float3" 0.0084708538 0.045706887 0.0084708519 ;
	setAttr ".pt[30]" -type "float3" -0.0084708538 0.045706887 0.0084708519 ;
	setAttr ".pt[31]" -type "float3" -0.0084708538 0.045706887 -0.0084708519 ;
	setAttr ".pt[32]" -type "float3" -0.021940218 -0.00067656953 0.021940222 ;
	setAttr ".pt[33]" -type "float3" 0.021940218 -0.00067656953 0.021940222 ;
	setAttr ".pt[34]" -type "float3" 0.0088604903 0.041641593 0.0088604912 ;
	setAttr ".pt[35]" -type "float3" -0.0088604903 0.041641593 0.0088604912 ;
	setAttr ".pt[36]" -type "float3" 0.021940218 -0.00067656953 -0.021940222 ;
	setAttr ".pt[37]" -type "float3" 0.0088604903 0.041641593 -0.0088604912 ;
	setAttr ".pt[38]" -type "float3" -0.021940218 -0.00067656953 -0.021940222 ;
	setAttr ".pt[39]" -type "float3" -0.0088604903 0.041641593 -0.0088604912 ;
	setAttr ".pt[40]" -type "float3" 0 -0.096292794 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.096292794 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.096292794 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.096292794 0 ;
	setAttr ".pt[56]" -type "float3" 0.012028441 0.06649676 0.012028433 ;
	setAttr ".pt[57]" -type "float3" 0.012028441 0.06649676 -0.012028433 ;
	setAttr ".pt[58]" -type "float3" 0.012028441 -0.06649676 -0.0074309418 ;
	setAttr ".pt[59]" -type "float3" 0.012028441 -0.06649676 0.0074309418 ;
	setAttr ".pt[60]" -type "float3" -0.012028441 0.06649676 0.012028433 ;
	setAttr ".pt[61]" -type "float3" -0.012028441 0.06649676 -0.012028433 ;
	setAttr ".pt[62]" -type "float3" -0.012028441 -0.06649676 0.0074309418 ;
	setAttr ".pt[63]" -type "float3" -0.012028441 -0.06649676 -0.0074309418 ;
	setAttr ".pt[64]" -type "float3" 0.018568236 0.16615805 -0.018568221 ;
	setAttr ".pt[65]" -type "float3" 0.018568236 0.16615805 0.018568221 ;
	setAttr ".pt[66]" -type "float3" 0.0099181095 -0.11831265 -0.0099180993 ;
	setAttr ".pt[67]" -type "float3" 0.0099181095 -0.11831265 0.0099180993 ;
	setAttr ".pt[68]" -type "float3" -0.018568236 0.16615805 0.018568221 ;
	setAttr ".pt[69]" -type "float3" -0.0099181095 -0.11831265 0.0099180993 ;
	setAttr ".pt[70]" -type "float3" -0.018568236 0.16615805 -0.018568221 ;
	setAttr ".pt[71]" -type "float3" -0.0099181095 -0.11831265 -0.0099180993 ;
	setAttr -s 72 ".vt[0:71]"  -0.52411497 -1.0014009476 0.55252993 0.52411497 -1.0014009476 0.55252993
		 -0.52411497 0.5 0.55252993 0.52411497 0.5 0.55252993 -0.52411497 0.5 -0.55252993
		 0.52411497 0.5 -0.55252993 -0.52411497 -1.0014009476 -0.55252993 0.52411497 -1.0014009476 -0.55252993
		 -0.46864232 0.5 0.46864229 0.46864232 0.5 0.46864229 0.46864232 0.5 -0.46864229 -0.46864232 0.5 -0.46864229
		 -0.46864232 11.52288914 0.46864229 0.46864232 11.52288914 0.46864229 0.46864232 11.52288914 -0.46864229
		 -0.46864232 11.52288914 -0.46864229 -0.46864232 17.77987289 0.11039478 0.46864232 17.77987289 0.11039478
		 0.46864232 17.77987289 -0.11039478 -0.46864232 17.77987289 -0.11039478 0.46864232 14.65138054 -0.28951854
		 0.46864232 14.65138054 0.28951854 -0.46864232 14.65138054 0.28951854 -0.46864232 14.65138054 -0.28951854
		 0.46864235 7.84859228 -0.46864229 0.46864235 7.84859228 0.46864229 -0.46864235 7.84859228 0.46864229
		 -0.46864235 7.84859228 -0.46864229 0.46864235 4.17429638 -0.46864229 0.46864235 4.17429638 0.46864229
		 -0.46864235 4.17429638 0.46864229 -0.46864235 4.17429638 -0.46864229 -0.49019855 0.5 0.49019858
		 0.49019855 0.5 0.49019858 0.49019861 3.94938755 0.49019858 -0.49019861 3.94938755 0.49019858
		 0.49019855 0.5 -0.49019858 0.49019861 3.94938755 -0.49019858 -0.49019855 0.5 -0.49019858
		 -0.49019861 3.94938755 -0.49019858 0.49019855 14.87628937 -0.30283558 0.49019855 14.87628937 0.30283558
		 0.49019855 17.77987289 -0.11547263 0.49019855 17.77987289 0.11547263 -0.49019855 14.87628937 0.30283558
		 -0.49019855 14.87628937 -0.30283558 -0.49019855 17.77987289 0.11547263 -0.49019855 17.77987289 -0.11547263
		 0.49019861 8.018411636 -0.49019858 0.49019861 8.018411636 0.49019858 0.49019855 11.35306931 -0.49019858
		 0.49019855 11.35306931 0.49019858 -0.49019861 8.018411636 0.49019858 -0.49019855 11.35306931 0.49019858
		 -0.49019861 8.018411636 -0.49019858 -0.49019855 11.35306931 -0.49019858 0.46864232 11.52288914 0.46864229
		 0.46864232 11.52288914 -0.46864229 0.46864232 14.65138054 -0.28951854 0.46864232 14.65138054 0.28951854
		 -0.46864232 11.52288914 0.46864229 -0.46864232 11.52288914 -0.46864229 -0.46864232 14.65138054 0.28951854
		 -0.46864232 14.65138054 -0.28951854 0.46864235 4.17429638 -0.46864229 0.46864235 4.17429638 0.46864229
		 0.46864235 7.84859228 -0.46864229 0.46864235 7.84859228 0.46864229 -0.46864235 4.17429638 0.46864229
		 -0.46864235 7.84859228 0.46864229 -0.46864235 4.17429638 -0.46864229 -0.46864235 7.84859228 -0.46864229;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 12 13 0 13 14 0 15 14 0 12 15 0 12 22 0 13 21 0 16 17 0 14 20 0 17 18 0 15 23 0 19 18 0
		 16 19 0 20 18 0 21 17 0 20 21 0 22 16 0 21 22 1 23 19 0 22 23 0 23 20 1 24 25 0 25 26 0
		 26 27 0 27 24 0 28 29 0 29 30 0 30 31 0 31 28 0 8 32 0 9 33 0 32 33 0 29 34 0 33 34 0
		 30 35 0 34 35 0 32 35 0 10 36 0 33 36 0 28 37 0 36 37 0 37 34 0 11 38 0 38 36 0 31 39 0
		 38 39 0 39 37 0 32 38 0 35 39 0 20 40 0 21 41 0 40 41 0 18 42 0 40 42 0 17 43 0 43 42 0
		 41 43 0 22 44 0 23 45 0 44 45 0 16 46 0 44 46 0 19 47 0 46 47 0 45 47 0 24 48 0 25 49 0
		 48 49 0 14 50 0 48 50 0 13 51 0 51 50 0 49 51 0 26 52 0 49 52 0 12 53 0 53 51 0 52 53 0
		 27 54 0 52 54 0 15 55 0 53 55 0 54 55 0 54 48 0 55 50 0 13 56 0 14 57 0 56 57 0 20 58 0
		 57 58 0 21 59 0 58 59 0 56 59 0 12 60 0 15 61 0 60 61 0 22 62 0 60 62 0 23 63 0 62 63 0
		 61 63 0 28 64 0 29 65 0 64 65 0 24 66 0 64 66 0 25 67 0 66 67 0 65 67 0 30 68 0 65 68 0
		 26 69 0 67 69 0 68 69 0 31 70 0 68 70 0 27 71 0 69 71 0 70 71 0 70 64 0 71 66 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
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
		f 4 50 52 54 -56
		mu 0 4 38 39 40 41
		f 4 57 59 60 -53
		mu 0 4 39 42 43 40
		f 4 -63 64 65 -60
		mu 0 4 42 44 45 43
		f 4 -67 55 67 -65
		mu 0 4 44 38 41 45
		f 4 20 25 36 -25
		mu 0 4 18 19 27 28
		f 4 106 108 110 -112
		mu 0 4 62 63 64 65
		f 4 -23 29 39 -28
		mu 0 4 20 21 29 26
		f 4 -115 116 118 -120
		mu 0 4 66 67 68 69
		f 4 -71 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -37 33 -27 -36
		mu 0 4 28 27 23 22
		f 4 -79 80 82 -84
		mu 0 4 50 51 52 53
		f 4 -40 37 30 -33
		mu 0 4 26 29 25 24
		f 4 -87 88 -91 -92
		mu 0 4 54 55 56 57
		f 4 -94 91 -96 -97
		mu 0 4 58 54 57 59
		f 4 -99 96 100 -102
		mu 0 4 60 58 59 61
		f 4 -103 101 103 -89
		mu 0 4 55 60 61 56
		f 4 -123 124 126 -128
		mu 0 4 70 71 72 73
		f 4 -130 127 131 -133
		mu 0 4 74 70 73 75
		f 4 -135 132 136 -138
		mu 0 4 76 74 75 77
		f 4 -139 137 139 -125
		mu 0 4 71 76 77 72
		f 4 14 49 -51 -49
		mu 0 4 14 15 39 38
		f 4 45 53 -55 -52
		mu 0 4 35 36 41 40
		f 4 16 56 -58 -50
		mu 0 4 15 16 42 39
		f 4 44 51 -61 -59
		mu 0 4 34 35 40 43
		f 4 -19 61 62 -57
		mu 0 4 16 17 44 42
		f 4 47 58 -66 -64
		mu 0 4 37 34 43 45
		f 4 -20 48 66 -62
		mu 0 4 17 14 38 44
		f 4 46 63 -68 -54
		mu 0 4 36 37 45 41
		f 4 -35 68 70 -70
		mu 0 4 27 26 47 46
		f 4 32 71 -73 -69
		mu 0 4 26 24 48 47
		f 4 -29 73 74 -72
		mu 0 4 24 23 49 48
		f 4 -34 69 75 -74
		mu 0 4 23 27 46 49
		f 4 -39 76 78 -78
		mu 0 4 29 28 51 50
		f 4 35 79 -81 -77
		mu 0 4 28 22 52 51
		f 4 31 81 -83 -80
		mu 0 4 22 25 53 52
		f 4 -38 77 83 -82
		mu 0 4 25 29 50 53
		f 4 -41 84 86 -86
		mu 0 4 31 30 55 54
		f 4 -22 89 90 -88
		mu 0 4 20 19 57 56
		f 4 -42 85 93 -93
		mu 0 4 32 31 54 58
		f 4 -21 94 95 -90
		mu 0 4 19 18 59 57
		f 4 -43 92 98 -98
		mu 0 4 33 32 58 60
		f 4 23 99 -101 -95
		mu 0 4 18 21 61 59
		f 4 -44 97 102 -85
		mu 0 4 30 33 60 55
		f 4 22 87 -104 -100
		mu 0 4 21 20 56 61
		f 4 21 105 -107 -105
		mu 0 4 19 20 63 62
		f 4 27 107 -109 -106
		mu 0 4 20 26 64 63
		f 4 34 109 -111 -108
		mu 0 4 26 27 65 64
		f 4 -26 104 111 -110
		mu 0 4 27 19 62 65
		f 4 -24 112 114 -114
		mu 0 4 21 18 67 66
		f 4 24 115 -117 -113
		mu 0 4 18 28 68 67
		f 4 38 117 -119 -116
		mu 0 4 28 29 69 68
		f 4 -30 113 119 -118
		mu 0 4 29 21 66 69
		f 4 -45 120 122 -122
		mu 0 4 35 34 71 70
		f 4 40 125 -127 -124
		mu 0 4 30 31 73 72
		f 4 -46 121 129 -129
		mu 0 4 36 35 70 74
		f 4 41 130 -132 -126
		mu 0 4 31 32 75 73
		f 4 -47 128 134 -134
		mu 0 4 37 36 74 76
		f 4 42 135 -137 -131
		mu 0 4 32 33 77 75
		f 4 -48 133 138 -121
		mu 0 4 34 37 76 71
		f 4 43 123 -140 -136
		mu 0 4 33 30 72 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof" -p "Details";
	rename -uid "CDA6C943-48F4-3914-333E-28BAF6271AB1";
	setAttr ".t" -type "double3" 0 17.117900659214268 0 ;
	setAttr ".s" -type "double3" 23.014745296478022 1 3.9247019620272314 ;
createNode mesh -n "RoofShape" -p "Roof";
	rename -uid "189EEC5D-45FA-2EC0-6981-0F94CF669D93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6145833432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.10381503 0.375 0.10381503 0.125 0.10381502
		 0.375 0.64618498 0.625 0.64618498 0.875 0.10381502 0.625 0.10381503 0.375 0.10381503
		 0.375 0.64618498 0.625 0.64618498 0.625 0.10381503 0.375 0.10381503 0.625 0.10381503
		 0.375 0.10381503 0.625 0.10381503 0.375 0.10381503 0.625 0.64618498 0.375 0.64618498
		 0.625 0.64618498 0.375 0.64618498 0.625 0.64618498 0.375 0.64618498 0.60416669 0.75
		 0.60416669 0.75 0.60416669 0.75 0.60416669 0.75 0.60416669 0.75 0.60416669 0 0.60416669
		 1 0.60416669 0 0.60416669 0 0.60416669 0 0.60416669 0 0.60416669 0.10381503 0.60416669
		 0.10381503 0.60416669 0.10381503 0.60416669 0.10381503 0.60416669 0.10381503 0.60416669
		 0.25 0.60416669 0.5 0.60416669 0.64618498 0.60416669 0.64618498 0.60416669 0.64618498
		 0.60416669 0.64618498 0.60416669 0.64618498 0.56250006 0.75 0.56250006 0.75 0.56250006
		 0.75 0.56250006 0.75 0.56250006 0.75 0.56250006 0 0.56250006 1 0.56250006 0 0.56250006
		 0 0.56250006 0 0.56250006 0 0.56250006 0.10381503 0.56250006 0.10381503 0.56250006
		 0.10381503 0.56250006 0.10381503 0.56250006 0.10381503 0.56250006 0.25 0.56250006
		 0.5 0.56250006 0.64618498 0.56250006 0.64618498 0.56250006 0.64618498 0.56250006
		 0.64618498 0.56250006 0.64618498 0.52083337 0.75 0.52083337 0.75 0.52083337 0.75
		 0.52083337 0.75 0.52083337 0.75 0.52083337 0 0.52083337 1 0.52083337 0 0.52083337
		 0 0.52083337 0 0.52083337 0 0.52083337 0.10381503 0.52083337 0.10381503 0.52083337
		 0.10381503 0.52083337 0.10381503 0.52083337 0.10381503 0.52083337 0.25 0.52083337
		 0.5 0.52083337 0.64618498 0.52083337 0.64618498 0.52083337 0.64618498 0.52083337
		 0.64618498 0.52083337 0.64618498 0.47916666 0.75 0.47916666 0.75 0.47916666 0.75
		 0.47916666 0.75 0.47916666 0.75 0.47916666 0 0.47916666 1 0.47916666 0 0.47916666
		 0 0.47916666 0 0.47916666 0 0.47916666 0.10381503 0.47916666 0.10381503 0.47916666
		 0.10381503 0.47916666 0.10381503 0.47916666 0.10381503 0.47916666 0.25 0.47916666
		 0.5 0.47916666 0.64618498 0.47916666 0.64618498 0.47916666 0.64618498 0.47916666
		 0.64618498 0.47916666 0.64618498 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75
		 0.4375 0.75 0.4375 0 0.4375 1 0.4375 0 0.4375 0 0.4375 0 0.4375 0 0.4375 0.10381503
		 0.4375 0.10381503 0.4375 0.10381503 0.4375 0.10381503 0.4375 0.10381503 0.4375 0.25
		 0.4375 0.5 0.4375 0.64618498 0.4375 0.64618498 0.4375 0.64618498 0.4375 0.64618498
		 0.4375 0.64618498 0.39583334 0.75 0.39583334 0.75 0.39583334 0.75 0.39583334 0.75
		 0.39583334 0.75 0.39583334 0 0.39583334 1 0.39583334 0 0.39583334 0 0.39583334 0
		 0.39583334 0 0.39583334 0.10381503 0.39583334 0.10381503 0.39583334 0.10381503 0.39583334
		 0.10381503 0.39583334 0.10381503 0.39583334 0.25 0.39583334 0.5 0.39583334 0.64618498
		 0.39583334 0.64618498 0.39583334 0.64618498 0.39583334 0.64618498 0.39583334 0.64618498
		 0.39583334 0.10381503 0.375 0.10381503 0.375 0.10381503 0.39583334 0.10381503 0.375
		 0.64618498 0.39583334 0.64618498 0.39583334 0.64618498 0.375 0.64618498 0.375 0.10381503
		 0.375 0.10381503 0.39583334 0.10381503 0.39583334 0.10381503 0.375 0.10381503 0.39583334
		 0.10381503 0.39583334 0.64618498 0.39583334 0.64618498 0.375 0.64618498 0.375 0.64618498
		 0.39583334 0.64618498 0.375 0.64618498 0.60416669 0.10381503 0.60416669 0.10381503
		 0.625 0.10381503 0.625 0.10381503 0.60416669 0.10381503 0.625 0.10381503 0.60416669
		 0.10381503 0.625 0.10381503 0.625 0.10381503 0.60416669 0.10381503 0.60416669 0.64618498
		 0.60416669 0.64618498 0.625 0.64618498 0.625 0.64618498 0.60416669 0.64618498 0.625
		 0.64618498 0.60416669 0.64618498 0.625 0.64618498 0.60416669 0.64618498 0.625 0.64618498
		 0.375 0.25 0.39583334 0.25 0.39583334 0.5 0.375 0.5 0.60416669 0.25 0.625 0.25 0.625
		 0.5 0.60416669 0.5 0.56250006 0.5 0.56250006 0.25 0.52083337 0.5 0.52083337 0.25
		 0.47916666 0.5 0.47916666 0.25 0.4375 0.5 0.4375 0.25 0.60416669 0.64618498 0.625
		 0.64618498 0.60416669 0.64618498 0.625 0.64618498 0.39583334 0.64618498 0.375 0.64618498
		 0.375 0.64618498 0.39583334 0.64618498 0.60416669 0.10381503 0.625 0.10381503 0.625
		 0.10381503 0.60416669 0.10381503 0.39583334 0.10381503 0.375 0.10381503 0.39583334
		 0.64618498 0.39583334 0.64618498 0.39583334 0.64618498 0.39583334 0.64618498 0.60416669
		 0.64618498 0.60416669 0.64618498 0.56250006 0.64618498 0.56250006 0.64618498 0.56250006
		 0.64618498 0.60416669 0.64618498 0.56250006 0.64618498 0.60416669 0.64618498 0.60416669
		 0.64618498 0.56250006 0.64618498;
	setAttr ".uvst[0].uvsp[250:499]" 0.60416669 0.75 0.56250006 0.75 0.56250006
		 0.64618498 0.60416669 0.64618498 0.60416669 0.75 0.60416669 0.75 0.625 0.75 0.625
		 0.75 0.60416669 0.75 0.625 0.75 0.60416669 0.75 0.625 0.75 0.60416669 0.75 0.625
		 0.75 0.60416669 1 0.625 1 0.60416669 0 0.60416669 0 0.625 0 0.625 0 0.60416669 0
		 0.625 0 0.60416669 0 0.625 0 0.60416669 0 0.625 0 0.60416669 0.75 0.625 0.75 0.625
		 0 0.60416669 0 0.39583334 0.75 0.39583334 1 0.375 1 0.375 0.75 0.39583334 0 0.39583334
		 0 0.375 0 0.375 0 0.375 0.75 0.39583334 0.75 0.39583334 0 0.39583334 0 0.375 0 0.375
		 0 0.39583334 0 0.375 0 0.375 0.75 0.375 0.75 0.39583334 0.75 0.39583334 0.75 0.375
		 0.75 0.39583334 0.75 0.375 0.75 0.39583334 0.75 0.39583334 0 0.375 0 0.56250006 0.75
		 0.56250006 0.75 0.60416669 0.75 0.60416669 0.75 0.56250006 0.75 0.60416669 0.75 0.56250006
		 0.75 0.60416669 0.75 0.60416669 0.75 0.56250006 0.75 0.56250006 0.10381503 0.60416669
		 0.10381503 0.60416669 0.10381503 0.56250006 0.10381503 0.56250006 0.10381503 0.60416669
		 0.10381503 0.56250006 0.10381503 0.60416669 0.10381503 0.56250006 0.10381503 0.60416669
		 0.10381503 0.56250006 0.10381503 0.56250006 0 0.60416669 0 0.60416669 0.10381503
		 0.56250006 0 0.56250006 0 0.60416669 0 0.60416669 0 0.56250006 0 0.60416669 0 0.56250006
		 0 0.60416669 0 0.56250006 0 0.60416669 0 0.47916666 0.10381503 0.52083337 0.10381503
		 0.52083337 0.10381503 0.47916666 0.10381503 0.47916666 0.10381503 0.52083337 0.10381503
		 0.47916666 0.10381503 0.52083337 0.10381503 0.47916666 0.10381503 0.52083337 0.10381503
		 0.52083337 0.64618498 0.52083337 0.64618498 0.47916666 0.64618498 0.47916666 0.64618498
		 0.47916666 0.64618498 0.52083337 0.64618498 0.47916666 0.64618498 0.52083337 0.64618498
		 0.52083337 0.64618498 0.47916666 0.64618498 0.47916666 0.10381503 0.47916666 0 0.52083337
		 0 0.52083337 0.10381503 0.52083337 0.75 0.47916666 0.75 0.47916666 0.64618498 0.52083337
		 0.64618498 0.47916666 0.75 0.47916666 0.75 0.52083337 0.75 0.52083337 0.75 0.47916666
		 0.75 0.52083337 0.75 0.47916666 0.75 0.52083337 0.75 0.47916666 0.75 0.52083337 0.75
		 0.47916666 1 0.52083337 1 0.47916666 0 0.47916666 0 0.52083337 0 0.52083337 0 0.47916666
		 0 0.52083337 0 0.47916666 0 0.52083337 0 0.47916666 0 0.52083337 0 0.39583334 0.10381503
		 0.4375 0.10381503 0.4375 0.10381503 0.39583334 0.10381503 0.39583334 0.10381503 0.4375
		 0.10381503 0.39583334 0.10381503 0.4375 0.10381503 0.39583334 0.10381503 0.4375 0.10381503
		 0.39583334 0.64618498 0.4375 0.64618498 0.4375 0.64618498 0.39583334 0.64618498 0.39583334
		 0.64618498 0.4375 0.64618498 0.39583334 0.64618498 0.4375 0.64618498 0.4375 0.64618498
		 0.39583334 0.64618498 0.4375 0.75 0.39583334 0.75 0.39583334 0.64618498 0.4375 0.64618498
		 0.39583334 0.10381503 0.39583334 0 0.4375 0 0.4375 0.10381503 0.39583334 0.75 0.39583334
		 0.75 0.4375 0.75 0.4375 0.75 0.39583334 0.75 0.4375 0.75 0.39583334 0.75 0.4375 0.75
		 0.39583334 0.75 0.4375 0.75 0.39583334 1 0.4375 1 0.39583334 0 0.39583334 0 0.4375
		 0 0.4375 0 0.39583334 0 0.4375 0 0.39583334 0 0.4375 0 0.39583334 0 0.4375 0 0.52083337
		 0.10381503 0.52083337 0.10381503 0.56250006 0.10381503 0.56250006 0.10381503 0.52083337
		 0.10381503 0.56250006 0.10381503 0.52083337 0.10381503 0.56250006 0.10381503 0.52083337
		 0.10381503 0.56250006 0.10381503 0.52083337 0.64618498 0.52083337 0.64618498 0.56250006
		 0.64618498 0.56250006 0.64618498 0.52083337 0.64618498 0.56250006 0.64618498 0.52083337
		 0.64618498 0.56250006 0.64618498 0.56250006 0.64618498 0.52083337 0.64618498 0.4375
		 0.10381503 0.4375 0.10381503 0.47916666 0.10381503 0.47916666 0.10381503 0.4375 0.10381503
		 0.47916666 0.10381503 0.4375 0.10381503 0.47916666 0.10381503 0.4375 0.10381503 0.47916666
		 0.10381503 0.4375 0.64618498 0.4375 0.64618498 0.47916666 0.64618498 0.47916666 0.64618498
		 0.4375 0.64618498 0.47916666 0.64618498 0.4375 0.64618498 0.47916666 0.64618498 0.47916666
		 0.64618498 0.4375 0.64618498 0.52083337 0.10381503 0.52083337 0 0.56250006 0 0.56250006
		 0.10381503 0.4375 0.10381503 0.4375 0 0.47916666 0 0.47916666 0.10381503 0.56250006
		 0.10381503 0.52083337 0.10381503 0.56250006 0.75 0.52083337 0.75 0.52083337 0.64618498
		 0.56250006 0.64618498 0.47916666 0.75 0.4375 0.75 0.4375 0.64618498 0.47916666 0.64618498
		 0.52083337 0.64618498 0.56250006 0.64618498;
	setAttr ".uvst[0].uvsp[500:551]" 0.52083337 0.75 0.52083337 0.75 0.56250006
		 0.75 0.56250006 0.75 0.52083337 0.75 0.56250006 0.75 0.52083337 0.75 0.56250006 0.75
		 0.52083337 0.75 0.56250006 0.75 0.52083337 1 0.56250006 1 0.52083337 0 0.52083337
		 0 0.56250006 0 0.56250006 0 0.52083337 0 0.56250006 0 0.52083337 0 0.56250006 0 0.52083337
		 0 0.56250006 0 0.4375 0.75 0.4375 0.75 0.47916666 0.75 0.47916666 0.75 0.4375 0.75
		 0.47916666 0.75 0.4375 0.75 0.47916666 0.75 0.4375 0.75 0.47916666 0.75 0.4375 1
		 0.47916666 1 0.4375 0 0.4375 0 0.47916666 0 0.47916666 0 0.4375 0 0.47916666 0 0.4375
		 0 0.47916666 0 0.4375 0 0.47916666 0 0.56250006 0 0.52083337 0 0.52083337 0.10381503
		 0.52083337 0.10381503 0.56250006 0.10381503 0.56250006 0.10381503 0.52083337 0.64618498
		 0.52083337 0.64618498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 516 ".vt";
	setAttr ".vt[0:165]"  -0.55199605 2.35764313 0.65360677 0.55199605 2.35764313 0.65360677
		 -0.55199605 2.35764313 -0.65360677 0.55199605 2.35764313 -0.65360677 0.51550633 0.984272 0.54223567
		 -0.51468271 0.984272 0.54223567 -0.51468271 0.984272 -0.54223567 0.51550633 0.984272 -0.54223567
		 0.59102434 -5.65547562 2.82273006 -0.59102434 -5.65547562 2.82273006 -0.59102434 -5.65547562 -2.82272983
		 0.59102434 -5.65547562 -2.82272983 0.57366621 -4.64068222 2.18835545 -0.57366621 -4.64068222 2.18835545
		 0.55630809 -2.85040188 1.57499897 -0.55630809 -2.85040188 1.57499897 0.53894997 -1.076574326 1.046972752
		 -0.53894997 -1.076574326 1.046972752 0.57366621 -4.64068222 -2.18835521 -0.57366621 -4.64068222 -2.18835521
		 0.55630809 -2.85040188 -1.57499874 -0.55630809 -2.85040188 -1.57499874 0.53894997 -0.78856468 -1.046972632
		 -0.53894997 -0.78856468 -1.046972632 0.468676 -6.74558449 -2.6165092 0.45480967 -5.52320099 -2.018181086
		 0.44094342 -3.52949524 -1.44634402 0.4270772 -1.46815586 -0.95151871 0.41062528 -0.04989624 -0.4803347
		 0.41062528 -0.04989624 0.486175 0.4270772 -1.46815586 0.95735985 0.44094342 -3.52949524 1.4521836
		 0.45480967 -5.52320099 2.024021387 0.468676 -6.74558449 2.62234855 0.48906446 -5.65547562 2.82565022
		 0.47459936 -4.64068222 2.1912756 0.46013427 -2.85040188 1.57791853 0.44566917 -1.076574326 1.049893022
		 0.42620146 0.984272 0.54515594 0.45654088 2.35764313 0.65652704 0.45654088 2.35764313 -0.6506865
		 0.42620146 0.984272 -0.5393154 0.44566917 -0.78856468 -1.044052362 0.46013427 -2.85040188 -1.57207847
		 0.47459936 -4.64068222 -2.18543506 0.48906446 -5.65547562 -2.81980968 0.27982324 -6.74558449 -2.61650896
		 0.27150348 -5.52320099 -2.018181086 0.26318368 -3.52949524 -1.44634402 0.25486395 -1.46815586 -0.95151871
		 0.24442868 -0.04989624 -0.4803347 0.24442868 -0.04989624 0.486175 0.25486395 -1.46815586 0.95735985
		 0.26318368 -3.52949524 1.4521836 0.27150348 -5.52320099 2.024021387 0.27982324 -6.74558449 2.62234855
		 0.29205629 -5.65547562 2.82565022 0.28337723 -4.64068222 2.1912756 0.2746982 -2.85040188 1.57791853
		 0.26601914 -1.076574326 1.049893022 0.25450322 0.984272 0.54515594 0.27254218 2.35764313 0.65652704
		 0.27254218 2.35764313 -0.6506865 0.25450322 0.984272 -0.5393154 0.26601914 -0.78856468 -1.044052362
		 0.2746982 -2.85040188 -1.57207847 0.28337723 -4.64068222 -2.18543506 0.29205629 -5.65547562 -2.81980968
		 0.094426341 -6.74558449 -2.61942911 0.091653079 -5.52320099 -2.021101236 0.088879824 -3.52949524 -1.44926429
		 0.086106591 -1.46815586 -0.95443958 0.081687957 -0.04989624 -0.48325515 0.081687957 -0.04989624 0.48325515
		 0.086106591 -1.46815586 0.95443958 0.088879824 -3.52949524 1.44926429 0.091653079 -5.52320099 2.021101236
		 0.094426341 -6.74558449 2.61942911 0.098504014 -5.65547562 2.82273006 0.095610991 -4.64068222 2.18835545
		 0.092717998 -2.85040188 1.57499897 0.089824975 -1.076574326 1.046972752 0.086260878 0.984272 0.54223567
		 0.091999315 2.35764313 0.65360677 0.091999315 2.35764313 -0.65360677 0.082805052 0.984272 -0.5393154
		 0.086369149 -0.78856468 -1.044052362 0.092717998 -2.85040188 -1.57499874 0.095610991 -4.64068222 -2.18835521
		 0.098504014 -5.65547562 -2.82272983 -0.094426394 -6.74558449 -2.61942911 -0.091653131 -5.52320099 -2.021101236
		 -0.088879861 -3.52949524 -1.44926429 -0.086106591 -1.46815586 -0.95443958 -0.084508598 -0.04989624 -0.48325515
		 -0.084508598 -0.04989624 0.48325515 -0.086106591 -1.46815586 0.95443958 -0.088879861 -3.52949524 1.44926429
		 -0.091653131 -5.52320099 2.021101236 -0.094426394 -6.74558449 2.61942911 -0.098504081 -5.65547562 2.82273006
		 -0.095611073 -4.64068222 2.18835545 -0.092718035 -2.85040188 1.57499909 -0.089825012 -1.076574326 1.046972752
		 -0.085437305 0.984272 0.54223567 -0.091999367 2.35764313 0.65360677 -0.091999367 2.35764313 -0.65360677
		 -0.088893138 0.984272 -0.5393154 -0.093280844 -0.78856468 -1.044052362 -0.092718035 -2.85040188 -1.57499874
		 -0.095611073 -4.64068222 -2.18835521 -0.098504081 -5.65547562 -2.82272983 -0.28327912 -6.74558449 -2.61942911
		 -0.27495933 -5.52320099 -2.021101236 -0.26663953 -3.52949524 -1.44926429 -0.25831974 -1.46815586 -0.95443952
		 -0.25070515 -0.04989624 -0.48325515 -0.25070515 -0.04989624 0.48325515 -0.25831974 -1.46815586 0.95443952
		 -0.26663953 -3.52949524 1.44926429 -0.27495933 -5.52320099 2.021101236 -0.28327912 -6.74558449 2.61942911
		 -0.2955122 -5.65547562 2.82273006 -0.28683314 -4.64068222 2.18835545 -0.27815408 -2.85040188 1.57499909
		 -0.26947498 -1.076574326 1.046972752 -0.25713545 0.984272 0.54223567 -0.27599806 2.35764313 0.65360677
		 -0.27599806 2.35764313 -0.65360677 -0.25713545 0.984272 -0.54223567 -0.26947498 -0.78856468 -1.046972632
		 -0.27815408 -2.85040188 -1.57499874 -0.28683314 -4.64068222 -2.18835521 -0.2955122 -5.65547562 -2.82272983
		 -0.47213185 -6.74558449 -2.61942911 -0.45826551 -5.52320099 -2.021101236 -0.44439924 -3.52949524 -1.44926429
		 -0.4305329 -1.46815586 -0.95443952 -0.41690171 -0.04989624 -0.48325515 -0.41690171 -0.04989624 0.48325515
		 -0.4305329 -1.46815586 0.95443952 -0.44439924 -3.52949524 1.44926429 -0.45826551 -5.52320099 2.021101236
		 -0.47213185 -6.74558449 2.61942911 -0.4925203 -5.65547562 2.82273006 -0.47805521 -4.64068222 2.18835545
		 -0.46359009 -2.85040188 1.57499909 -0.44912499 -1.076574326 1.046972752 -0.42883363 0.984272 0.54223567
		 -0.45999673 2.35764313 0.65360677 -0.45999673 2.35764313 -0.65360677 -0.42883363 0.984272 -0.54223567
		 -0.44912499 -0.78856468 -1.046972632 -0.46359009 -2.85040188 -1.57499874 -0.47805521 -4.64068222 -2.18835521
		 -0.4925203 -5.65547562 -2.82272983 -0.42883363 2.42131805 0.63742191 -0.51468271 2.42131805 0.63742191
		 -0.53894997 0.36047173 1.046972752 -0.44912499 0.36047173 1.046972752 -0.57366621 -3.20363617 2.18835545
		 -0.47805521 -3.20363617 2.18835545 -0.59102434 -4.21842957 2.82273006 -0.4925203 -4.21842957 2.82273006
		 -0.55630809 -1.41335487 1.57499897 -0.46359009 -1.41335487 1.57499909;
	setAttr ".vt[166:331]" -0.51468271 2.42131805 -0.64356047 -0.42883363 2.42131805 -0.64356071
		 -0.44912499 0.64848137 -1.046972632 -0.53894997 0.64848137 -1.046972632 -0.47805521 -3.20363617 -2.18835521
		 -0.57366621 -3.20363617 -2.18835521 -0.4925203 -4.21842957 -2.82272983 -0.59102434 -4.21842957 -2.82272983
		 -0.46359009 -1.41335487 -1.57499874 -0.55630809 -1.41335487 -1.57499874 0.47805521 -3.20363617 2.18835545
		 0.57366621 -3.20363617 2.18835545 0.49252027 -4.21842957 2.82273006 0.59102434 -4.21842957 2.82273006
		 0.46359009 -1.41335487 1.57499897 0.55630809 -1.41335487 1.57499897 0.44912499 0.36047173 1.046972752
		 0.53894997 0.36047173 1.046972752 0.51550633 2.42131805 0.64769435 0.42965725 2.42131805 0.64769435
		 0.42965725 2.42131805 -0.64325833 0.44912499 0.64848137 -1.046972632 0.51550633 2.42131805 -0.64325833
		 0.53894997 0.64848137 -1.046972632 0.46359009 -1.41335487 -1.57499874 0.55630809 -1.41335487 -1.57499874
		 0.47805521 -3.20363617 -2.18835521 0.57366621 -3.20363617 -2.18835521 0.49252027 -4.21842957 -2.82272983
		 0.59102434 -4.21842957 -2.82272983 -0.55199605 3.041496277 0.65360677 -0.45999673 3.041496277 0.65360677
		 -0.45999673 3.041496277 -0.65360677 -0.55199605 3.041496277 -0.65360677 0.45654088 3.041496277 0.65652704
		 0.45654088 3.041496277 -0.6506865 0.55199605 3.041496277 0.65360677 0.55199605 3.041496277 -0.65360677
		 0.27254218 3.041496277 -0.6506865 0.27254218 3.041496277 0.65652704 0.091999315 3.041496277 -0.65360677
		 0.091999315 3.041496277 0.65360677 -0.091999367 3.041496277 -0.65360677 -0.091999367 3.041496277 0.65360677
		 -0.27599806 3.041496277 -0.65360677 -0.27599806 3.041496277 0.65360677 0.50468308 -5.65547562 -3.073829174
		 0.60318714 -5.65547562 -3.073829174 0.50468308 -4.21842957 -3.073829174 0.60318714 -4.21842957 -3.073829174
		 -0.59102434 -5.65547562 -3.15682125 -0.4925203 -5.65547562 -3.15682125 -0.59102434 -4.21842957 -3.15682125
		 -0.4925203 -4.21842957 -3.15682125 0.48852077 -5.65547562 3.088790417 0.59102434 -5.65547562 3.088790417
		 0.59102434 -4.21842957 3.088790417 0.49252027 -4.21842957 3.088790417 -0.4925203 -5.65547562 3.16157007
		 -0.59102434 -5.65547562 3.16157007 -0.4925203 -4.21842957 3.16157007 -0.59102434 -4.21842957 3.16157007
		 0.42035162 1.66444397 -0.5393154 0.43790385 -0.10839272 -1.044052362 0.27592981 -0.10839272 -1.044052362
		 0.26554698 1.66444397 -0.5393154 0.28375494 -2.17022991 -1.57207847 0.45094573 -2.17022991 -1.57207847
		 0.29158002 -3.96051025 -2.18543506 0.46398762 -3.96051025 -2.18543506 0.29940516 -4.97530365 -2.81980968
		 0.47702947 -4.97530365 -2.81980968 0.28837574 -6.81878185 -2.73550415 0.45864704 -6.81878185 -2.73550415
		 0.29940516 -5.72867298 -2.93880415 0.47702947 -5.72867298 -2.93880415 0.45480967 -6.28235626 -2.018181086
		 0.54991865 -6.28235626 -2.021101236 0.468676 -7.50473976 -2.6165092 0.56655818 -7.50473976 -2.61942935
		 0.44094342 -4.28865051 -1.44634402 0.53327906 -4.28865051 -1.44926429 0.4270772 -2.22731113 -0.95151871
		 0.51663953 -2.22731113 -0.95443958 0.41062528 -0.80905151 -0.4803347 0.49717939 -0.80905151 -0.48325512
		 0.41062528 -0.80905151 0.486175 0.49717939 -0.80905151 0.48325512 0.4270772 -2.22731113 0.95735985
		 0.51663953 -2.22731113 0.95443958 0.44094342 -4.28865051 1.4521836 0.53327906 -4.28865051 1.44926429
		 0.45480967 -6.28235626 2.024021387 0.54991865 -6.28235626 2.021101236 0.468676 -7.50473976 2.62234855
		 0.56655818 -7.50473976 2.61942935 0.48429462 -7.48775005 -2.75277257 0.57872099 -7.48775005 -2.75277257
		 0.56655818 -7.51452637 2.70786953 0.47213182 -7.51452637 2.70786953 -0.49999997 -0.87021637 -0.48325512
		 -0.41690171 -0.87021637 -0.48325515 -0.41690171 -0.87021637 0.48325515 -0.49999997 -0.87021637 0.48325512
		 -0.4305329 -2.28847694 0.95443952 -0.51663953 -2.28847694 0.95443958 -0.51663953 -2.28847694 -0.95443958
		 -0.4305329 -2.28847694 -0.95443952 -0.45826551 -6.34352112 2.021101236 -0.54991865 -6.34352112 2.021101236
		 -0.47213185 -7.56590462 2.61942911 -0.56655818 -7.56590462 2.61942935 -0.44439924 -4.34981537 1.44926429
		 -0.53327906 -4.34981537 1.44926429 -0.54991865 -6.34352112 -2.021101236 -0.45826551 -6.34352112 -2.021101236
		 -0.56655818 -7.56590462 -2.61942935 -0.47213185 -7.56590462 -2.61942911 -0.53327906 -4.34981537 -1.44926429
		 -0.44439924 -4.34981537 -1.44926429 -0.56655818 -7.55718231 -2.80837178 -0.47213185 -7.55718231 -2.80837154
		 -0.47213185 -7.51360703 2.8155787 -0.56655818 -7.51360703 2.81557894 0.28087455 -5.85787773 -2.018181086
		 0.44614506 -5.85787773 -2.018181086 0.28837574 -7.08026123 -2.61650896 0.45864704 -7.08026123 -2.6165092
		 0.27337334 -3.86417198 -1.44634402 0.4336431 -3.86417198 -1.44634402 0.26587221 -1.80283356 -0.95151871
		 0.42114121 -1.80283356 -0.95151871 0.25646368 -0.38457298 -0.4803347 0.406308 -0.38457298 -0.4803347
		 0.47702947 -5.053261757 2.82565022 0.29940516 -5.053261757 2.82565022 0.46398762 -4.038468361 2.1912756
		 0.29158002 -4.038468361 2.1912756 0.28375494 -2.24818802 1.57791853 0.45094573 -2.24818802 1.57791853
		 0.27592981 -0.47436142 1.049893022 0.43790385 -0.47436142 1.049893022 0.26554698 1.58648491 0.54515594
		 0.42035162 1.58648491 0.54515594 0.28837574 -6.91570091 2.69541812 0.29940516 -5.82559204 2.89871836
		 0.45864704 -6.91570091 2.69541812 0.47702947 -5.82559204 2.89871836 0.25646368 -0.35355759 0.486175
		 0.26587221 -1.77181625 0.95735985 0.406308 -0.35355759 0.486175 0.42114121 -1.77181625 0.95735985
		 0.27337334 -3.83315563 1.4521836 0.4336431 -3.83315563 1.4521836 0.28087455 -5.82686138 2.024021387
		 0.44614506 -5.82686138 2.024021387 0.28837574 -7.049244881 2.62234855 0.45864704 -7.049244881 2.62234855
		 0.08888837 -4.98606586 2.82273006 -0.088888429 -4.98606586 2.82273006 0.086277753 -3.97127247 2.18835545
		 -0.086277835 -3.97127247 2.18835545 -0.083667204 -2.18099213 1.57499909 0.083667174 -2.18099213 1.57499897
		 -0.081056587 -0.40716553 1.046972752 0.08105655 -0.40716553 1.046972752;
	setAttr ".vt[332:497]" -0.077097192 1.6536808 0.54223567 0.077840365 1.6536808 0.54223567
		 0.074721888 1.6536808 -0.5393154 0.077938072 -0.11915588 -1.044052362 -0.08417508 -0.11915588 -1.044052362
		 -0.080215685 1.6536808 -0.5393154 -0.083667204 -2.18099213 -1.57499874 0.083667174 -2.18099213 -1.57499874
		 -0.086277835 -3.97127247 -2.18835521 0.086277753 -3.97127247 -2.18835521 -0.088888429 -4.98606586 -2.82272983
		 0.08888837 -4.98606586 -2.82272983 -0.085208803 -6.92365265 2.70058513 -0.088888429 -5.83354378 2.90388584
		 0.085208751 -6.92365265 2.70058513 0.08888837 -5.83354378 2.90388584 -0.085208803 -6.74558449 -2.72314787
		 0.085208751 -6.74558449 -2.72314787 -0.088888429 -5.65547562 -2.92644858 0.08888837 -5.65547562 -2.92644858
		 -0.082706258 -5.87514114 -2.021101236 0.082706198 -5.87514114 -2.021101236 -0.085208803 -7.097524643 -2.61942911
		 0.085208751 -7.097524643 -2.61942911 -0.080203697 -3.88143539 -1.44926429 0.080203667 -3.88143539 -1.44926429
		 -0.077701151 -1.82009602 -0.95443958 0.077701136 -1.82009602 -0.95443958 -0.076259151 -0.4018364 -0.48325515
		 0.073713839 -0.4018364 -0.48325515 -0.076259151 -0.4018364 0.48325515 0.073713839 -0.4018364 0.48325515
		 -0.077701151 -1.82009602 0.95443958 0.077701136 -1.82009602 0.95443958 -0.080203697 -3.88143539 1.44926429
		 0.080203667 -3.88143539 1.44926429 -0.082706258 -5.87514114 2.021101236 0.082706198 -5.87514114 2.021101236
		 -0.085208803 -7.097524643 2.61942911 0.085208751 -7.097524643 2.61942911 -0.30413577 -5.007557869 2.82273006
		 -0.47881934 -5.007557869 2.82273006 -0.29644018 -3.99276447 2.18835545 -0.46599337 -3.99276447 2.18835545
		 -0.45316741 -2.20248413 1.57499909 -0.28874463 -2.20248413 1.57499909 -0.44034147 -0.42865562 1.046972752
		 -0.28104901 -0.42865562 1.046972752 -0.42234951 1.6321907 0.54223567 -0.27010778 1.6321907 0.54223567
		 -0.42234951 1.6321907 -0.54223567 -0.27010778 1.6321907 -0.54223567 -0.28104901 -0.14064598 -1.046972632
		 -0.44034147 -0.14064598 -1.046972632 -0.45316741 -2.20248413 -1.57499874 -0.28874463 -2.20248413 -1.57499874
		 -0.46599337 -3.99276447 -2.18835521 -0.29644018 -3.99276447 -2.18835521 -0.47881934 -5.007557869 -2.82272983
		 -0.30413577 -5.007557869 -2.82272983 -0.46074122 -6.74558449 -2.75198746 -0.29328892 -6.74558449 -2.75198746
		 -0.47881934 -5.65547562 -2.95528841 -0.30413577 -5.65547562 -2.95528841 -0.46074122 -6.74558449 2.74398184
		 -0.47881934 -5.65547562 2.94728279 -0.29328892 -6.74558449 2.74398184 -0.30413577 -5.65547562 2.94728279
		 -0.44844618 -6.039672852 -2.021101236 -0.28591189 -6.039672852 -2.021101236 -0.46074122 -7.26205635 -2.61942911
		 -0.29328892 -7.26205635 -2.61942911 -0.43615124 -4.045967102 -1.44926429 -0.27853489 -4.045967102 -1.44926429
		 -0.4238562 -1.98462772 -0.95443952 -0.27115786 -1.98462772 -0.95443952 -0.41176966 -0.5663681 -0.48325515
		 -0.26440614 -0.5663681 -0.48325515 -0.41176966 -0.5663681 0.48325515 -0.26440614 -0.5663681 0.48325515
		 -0.4238562 -1.98462772 0.95443952 -0.27115786 -1.98462772 0.95443952 -0.43615124 -4.045967102 1.44926429
		 -0.27853489 -4.045967102 1.44926429 -0.44844618 -6.039672852 2.021101236 -0.28591189 -6.039672852 2.021101236
		 -0.46074122 -7.26205635 2.61942911 -0.29328892 -7.26205635 2.61942911 0.10303404 -4.088186264 2.18835545
		 0.27552766 -4.088186264 2.1912756 0.10569175 -5.10297966 2.82273006 0.28350076 -5.10297966 2.82565022
		 0.10037636 -2.29790592 1.57499897 0.26755455 -2.29790592 1.57791853 0.097718649 -0.52407837 1.046972752
		 0.25958145 -0.52407837 1.049893022 0.094444454 1.53676796 0.54223567 0.2490022 1.53676796 0.54515594
		 0.091269717 1.53676796 -0.5393154 0.094543912 -0.23606873 -1.044052362 0.2490022 1.53676796 -0.5393154
		 0.25958145 -0.23606873 -1.044052362 0.10037636 -2.29790592 -1.57499874 0.26755455 -2.29790592 -1.57207847
		 0.10303404 -4.088186264 -2.18835521 0.27552766 -4.088186264 -2.18543506 0.10569175 -5.10297966 -2.82272983
		 0.28350076 -5.10297966 -2.81980968 -0.28017014 -4.088186264 2.18835545 -0.1021073 -4.088186264 2.18835545
		 -0.28825194 -5.10297966 2.82273006 -0.10480122 -5.10297966 2.82273006 -0.27208835 -2.29790592 1.57499909
		 -0.09941335 -2.29790592 1.57499909 -0.2640065 -0.52407837 1.046972752 -0.096719414 -0.52407837 1.046972752
		 -0.25251615 1.53676796 0.54223567 -0.092633657 1.53676796 0.54223567 -0.25251615 1.53676796 -0.54223567
		 -0.2640065 -0.23606873 -1.046972632 -0.095851675 1.53676796 -0.5393154 -0.099937432 -0.23606873 -1.044052362
		 -0.27208835 -2.29790592 -1.57499874 -0.09941335 -2.29790592 -1.57499874 -0.28017014 -4.088186264 -2.18835521
		 -0.1021073 -4.088186264 -2.18835521 -0.28825194 -5.10297966 -2.82272983 -0.10480122 -5.10297966 -2.82272983
		 0.10194574 -6.74558449 2.71023822 0.10569175 -5.65547562 2.91353869 0.27226272 -6.74558449 2.71315765
		 0.28350076 -5.65547562 2.91645932 -0.27686068 -6.74558449 2.71023822 -0.28825194 -5.65547562 2.91353869
		 -0.10100415 -6.74558449 2.71023822 -0.10480122 -5.65547562 2.91353869 0.10194574 -6.74558449 -2.70059085
		 0.27226272 -6.74558449 -2.69767046 0.10569175 -5.65547562 -2.90389156 0.28350076 -5.65547562 -2.90097141
		 -0.27686068 -6.74558449 -2.70059085 -0.10100415 -6.74558449 -2.70059085 -0.28825194 -5.65547562 -2.90389156
		 -0.10480122 -5.65547562 -2.90389156 0.099398062 -5.85406065 -2.021101236 0.26461968 -5.85406065 -2.018181086
		 0.10194574 -7.076444149 -2.61942911 0.27226272 -7.076444149 -2.61650896 0.09685038 -3.86035514 -1.44926429
		 0.2569766 -3.86035514 -1.44634402 0.094302714 -1.79901564 -0.95443958 0.24933359 -1.79901564 -0.95151871
		 0.090243481 -0.38075605 -0.48325515 0.23974711 -0.38075605 -0.4803347 0.090243481 -0.38075605 0.48325515
		 0.23974711 -0.38075605 0.486175 0.094302714 -1.79901564 0.95443958 0.24933359 -1.79901564 0.95735985
		 0.09685038 -3.86035514 1.44926429 0.2569766 -3.86035514 1.4521836 0.099398062 -5.85406065 2.021101236
		 0.26461968 -5.85406065 2.024021387 0.10194574 -7.076444149 2.61942911 0.27226272 -7.076444149 2.62234855
		 -0.26911345 -5.85406065 -2.021101236 -0.09842173 -5.85406065 -2.021101236;
	setAttr ".vt[498:515]" -0.27686068 -7.076444149 -2.61942911 -0.10100415 -7.076444149 -2.61942911
		 -0.26136619 -3.86035514 -1.44926429 -0.095839307 -3.86035514 -1.44926429 -0.25361893 -1.79901564 -0.95443952
		 -0.093256883 -1.79901564 -0.95443958 -0.24652836 -0.38075605 -0.48325515 -0.091768861 -0.38075605 -0.48325515
		 -0.24652836 -0.38075605 0.48325515 -0.091768861 -0.38075605 0.48325515 -0.25361893 -1.79901564 0.95443952
		 -0.093256883 -1.79901564 0.95443958 -0.26136619 -3.86035514 1.44926429 -0.095839307 -3.86035514 1.44926429
		 -0.26911345 -5.85406065 2.021101236 -0.09842173 -5.85406065 2.021101236 -0.27686068 -7.076444149 2.61942911
		 -0.10100415 -7.076444149 2.61942911;
	setAttr -s 1046 ".ed";
	setAttr ".ed[0:165]"  0 149 1 2 150 1 0 2 1 1 3 1 2 6 0 3 7 0 4 1 0 5 0 0
		 4 38 1 5 6 1 6 151 1 7 4 1 4 16 1 5 17 1 6 23 1 7 22 1 12 8 1 13 9 1 14 12 1 15 13 1
		 16 14 1 17 15 1 18 11 1 19 10 1 20 18 1 21 19 1 22 20 1 23 21 1 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 38 60 0
		 37 38 0 39 1 1 38 39 1 40 3 1 41 7 1 40 41 1 41 42 0 42 43 0 43 44 0 44 45 0 45 24 0
		 46 47 0 47 48 0 48 49 0 50 28 0 49 50 0 51 29 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 60 82 0 59 60 0 61 39 1 60 61 1 62 40 1 63 41 0 62 63 1
		 63 64 0 64 65 0 65 66 0 66 67 0 67 46 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 82 104 0 81 82 0 83 61 1
		 82 83 1 84 62 1 85 63 0 84 85 1 85 86 0 86 87 0 87 88 0 88 89 0 89 68 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0
		 102 103 0 104 126 0 103 104 0 105 83 1 104 105 1 106 84 1 107 85 0 106 107 1 107 108 0
		 108 109 0 109 110 0 110 111 0 111 90 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 126 148 0
		 125 126 0 127 105 1 126 127 1 128 106 1 129 107 0 128 129 1 129 130 0 130 131 0 131 132 0
		 132 133 0 133 112 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0;
	setAttr ".ed[166:331]" 145 146 0 146 147 0 148 5 1 147 148 0 149 127 1 148 149 1
		 150 128 1 151 129 0 150 151 1 151 152 0 152 153 0 153 154 0 154 155 0 155 134 0 148 156 0
		 5 157 0 156 157 1 17 158 1 157 158 0 147 159 1 159 156 0 13 160 1 145 161 1 9 162 0
		 160 162 0 144 163 0 163 162 1 163 161 0 15 164 1 146 165 1 164 160 0 161 165 0 158 164 0
		 165 159 0 6 166 0 151 167 0 166 167 1 152 168 1 167 168 0 23 169 1 166 169 0 154 170 1
		 19 171 1 155 172 0 170 172 0 10 173 0 173 172 1 171 173 0 153 174 1 21 175 1 174 170 0
		 175 171 0 168 174 0 169 175 0 35 176 1 12 177 1 34 178 0 178 176 0 8 179 0 179 178 1
		 177 179 0 36 180 1 14 181 1 176 180 0 181 177 0 37 182 1 16 183 1 180 182 0 183 181 0
		 4 184 0 38 185 0 184 185 0 182 185 0 184 183 0 41 186 0 42 187 1 186 187 0 7 188 0
		 186 188 0 22 189 1 188 189 0 43 190 1 187 190 0 20 191 1 189 191 0 44 192 1 190 192 0
		 18 193 1 191 193 0 45 194 0 192 194 0 11 195 0 193 195 0 158 159 1 161 160 1 165 164 1
		 168 169 1 171 170 1 175 174 1 177 176 1 181 180 1 183 182 1 189 187 1 191 190 1 193 192 1
		 195 194 1 0 196 0 149 197 0 196 197 0 150 198 0 197 198 1 2 199 0 199 198 0 196 199 0
		 39 200 0 40 201 0 200 201 1 1 202 0 200 202 0 3 203 0 202 203 0 201 203 0 62 204 0
		 204 201 0 61 205 0 205 204 1 205 200 0 84 206 0 206 204 0 83 207 0 207 206 1 207 205 0
		 106 208 0 208 206 0 105 209 0 209 208 1 209 207 0 128 210 0 210 208 0 127 211 0 211 210 1
		 211 209 0 198 210 0 197 211 0 45 212 1 11 213 1 212 213 1 194 214 0 212 214 0 195 215 0
		 214 215 1 213 215 0 10 216 1 155 217 1 216 217 1 173 218 0 216 218 0 172 219 0 218 219 1
		 217 219 0 34 220 1 8 221 1 221 220 1 179 222 0 221 222 0 178 223 0;
	setAttr ".ed[332:497]" 222 223 1 220 223 0 144 224 1 9 225 1 224 225 1 163 226 0
		 224 226 0 162 227 0 226 227 1 225 227 0 41 228 0 42 229 0 228 229 0 64 230 0 229 230 1
		 63 231 0 231 230 0 231 228 0 65 232 0 230 232 0 43 233 0 229 233 0 233 232 1 66 234 0
		 232 234 0 44 235 0 233 235 0 235 234 1 67 236 0 45 237 0 236 237 0 234 236 0 235 237 0
		 46 238 0 24 239 0 238 239 1 67 240 0 240 238 1 45 241 0 240 241 1 241 239 1 236 240 0
		 241 237 0 25 242 0 18 243 0 242 243 1 24 244 0 244 242 0 11 245 0 244 245 1 243 245 0
		 26 246 0 20 247 0 246 247 1 242 246 0 247 243 0 27 248 0 22 249 0 248 249 1 246 248 0
		 249 247 0 28 250 0 7 251 0 250 251 1 248 250 0 251 249 0 29 252 0 250 252 0 4 253 0
		 251 253 0 252 253 1 30 254 0 252 254 0 16 255 0 253 255 0 255 254 1 31 256 0 254 256 0
		 14 257 0 255 257 0 257 256 1 32 258 0 256 258 0 12 259 0 257 259 0 259 258 1 33 260 0
		 258 260 0 8 261 0 259 261 0 260 261 1 212 262 0 244 262 0 213 263 0 262 263 1 245 263 0
		 221 264 0 261 264 0 220 265 0 265 264 1 260 265 0 6 266 0 138 267 0 266 267 1 139 268 0
		 267 268 0 5 269 0 269 268 1 266 269 0 140 270 0 268 270 0 17 271 0 270 271 1 269 271 0
		 23 272 0 266 272 0 137 273 0 272 273 1 273 267 0 142 274 0 13 275 0 274 275 1 143 276 0
		 274 276 0 9 277 0 277 276 1 275 277 0 141 278 0 15 279 0 278 279 1 278 274 0 279 275 0
		 270 278 0 271 279 0 19 280 0 135 281 0 280 281 1 10 282 0 280 282 0 134 283 0 282 283 1
		 283 281 0 21 284 0 136 285 0 284 285 1 284 280 0 281 285 0 272 284 0 285 273 0 216 286 0
		 282 286 0 217 287 0 286 287 1 283 287 0 224 288 0 276 288 0 225 289 0 289 288 1 277 289 0
		 47 290 0 25 291 0 290 291 1 46 292 0 292 290 0 24 293 0 292 293 0;
	setAttr ".ed[498:663]" 293 291 0 48 294 0 26 295 0 294 295 1 290 294 0 291 295 0
		 49 296 0 27 297 0 296 297 1 294 296 0 295 297 0 50 298 0 28 299 0 298 299 0 296 298 0
		 297 299 0 238 292 0 293 239 0 34 300 0 56 301 0 300 301 0 35 302 0 300 302 0 57 303 0
		 302 303 1 301 303 0 58 304 0 303 304 0 36 305 0 302 305 0 305 304 1 59 306 0 304 306 0
		 37 307 0 305 307 0 307 306 1 60 308 0 306 308 0 38 309 0 307 309 0 309 308 0 55 310 0
		 56 311 0 310 311 1 33 312 0 310 312 1 34 313 0 312 313 1 313 311 1 300 313 0 311 301 0
		 51 314 0 52 315 0 314 315 0 29 316 0 314 316 0 30 317 0 316 317 0 317 315 1 53 318 0
		 315 318 0 31 319 0 317 319 0 319 318 1 54 320 0 318 320 0 32 321 0 319 321 0 321 320 1
		 55 322 0 33 323 0 322 323 0 320 322 0 321 323 0 312 323 0 322 310 0 78 324 0 100 325 0
		 324 325 0 79 326 0 324 326 0 101 327 0 326 327 1 325 327 0 102 328 0 327 328 0 80 329 0
		 326 329 0 329 328 1 103 330 0 328 330 0 81 331 0 329 331 0 331 330 1 104 332 0 330 332 0
		 82 333 0 331 333 0 333 332 0 85 334 0 86 335 0 334 335 0 108 336 0 335 336 1 107 337 0
		 337 336 0 337 334 0 109 338 0 336 338 0 87 339 0 335 339 0 339 338 1 110 340 0 338 340 0
		 88 341 0 339 341 0 341 340 1 111 342 0 89 343 0 342 343 0 340 342 0 341 343 0 99 344 0
		 100 345 0 344 345 1 77 346 0 344 346 1 78 347 0 346 347 1 347 345 1 324 347 0 345 325 0
		 90 348 0 68 349 0 348 349 1 111 350 0 350 348 1 89 351 0 350 351 1 351 349 1 342 350 0
		 351 343 0 91 352 0 69 353 0 352 353 1 90 354 0 354 352 0 68 355 0 354 355 0 355 353 0
		 92 356 0 70 357 0 356 357 1 352 356 0 353 357 0 93 358 0 71 359 0 358 359 1 356 358 0
		 357 359 0 94 360 0 72 361 0 360 361 0 358 360 0 359 361 0 95 362 0;
	setAttr ".ed[664:829]" 73 363 0 362 363 0 360 362 0 361 363 0 96 364 0 362 364 0
		 74 365 0 363 365 0 365 364 1 97 366 0 364 366 0 75 367 0 365 367 0 367 366 1 98 368 0
		 366 368 0 76 369 0 367 369 0 369 368 1 99 370 0 77 371 0 370 371 0 368 370 0 369 371 0
		 346 371 0 370 344 0 348 354 0 355 349 0 122 372 0 144 373 0 372 373 0 123 374 0 372 374 0
		 145 375 0 374 375 1 373 375 0 146 376 0 375 376 0 124 377 0 374 377 0 377 376 1 147 378 0
		 376 378 0 125 379 0 377 379 0 379 378 1 148 380 0 378 380 0 126 381 0 379 381 0 381 380 0
		 151 382 0 129 383 0 382 383 0 130 384 0 383 384 0 152 385 0 384 385 1 382 385 0 153 386 0
		 385 386 0 131 387 0 384 387 0 387 386 1 154 388 0 386 388 0 132 389 0 387 389 0 389 388 1
		 155 390 0 133 391 0 390 391 0 388 390 0 389 391 0 134 392 0 112 393 0 392 393 1 155 394 0
		 394 392 1 133 395 0 394 395 1 395 393 1 390 394 0 395 391 0 143 396 0 144 397 0 396 397 1
		 121 398 0 396 398 1 122 399 0 398 399 1 399 397 1 372 399 0 397 373 0 135 400 0 113 401 0
		 400 401 1 134 402 0 402 400 0 112 403 0 402 403 0 403 401 0 136 404 0 114 405 0 404 405 1
		 400 404 0 401 405 0 137 406 0 115 407 0 406 407 1 404 406 0 405 407 0 138 408 0 116 409 0
		 408 409 0 406 408 0 407 409 0 139 410 0 117 411 0 410 411 0 408 410 0 409 411 0 140 412 0
		 410 412 0 118 413 0 411 413 0 413 412 1 141 414 0 412 414 0 119 415 0 413 415 0 415 414 1
		 142 416 0 414 416 0 120 417 0 415 417 0 417 416 1 143 418 0 121 419 0 418 419 0 416 418 0
		 417 419 0 392 402 0 403 393 0 398 419 0 418 396 0 79 420 0 57 421 0 420 421 1 78 422 0
		 422 420 0 56 423 0 423 422 0 423 421 0 80 424 0 58 425 0 424 425 1 420 424 0 421 425 0
		 81 426 0 59 427 0 426 427 1 424 426 0 425 427 0 82 428 0 426 428 0;
	setAttr ".ed[830:995]" 60 429 0 427 429 0 429 428 0 85 430 0 86 431 0 430 431 0
		 63 432 0 430 432 0 64 433 0 432 433 0 433 431 1 87 434 0 431 434 0 65 435 0 433 435 0
		 435 434 1 88 436 0 434 436 0 66 437 0 435 437 0 437 436 1 89 438 0 67 439 0 438 439 0
		 436 438 0 437 439 0 123 440 0 101 441 0 440 441 1 122 442 0 442 440 0 100 443 0 443 442 0
		 443 441 0 124 444 0 102 445 0 444 445 1 440 444 0 441 445 0 125 446 0 103 447 0 446 447 1
		 444 446 0 445 447 0 126 448 0 446 448 0 104 449 0 447 449 0 449 448 0 129 450 0 130 451 0
		 450 451 0 107 452 0 450 452 0 108 453 0 452 453 0 453 451 1 131 454 0 451 454 0 109 455 0
		 453 455 0 455 454 1 132 456 0 454 456 0 110 457 0 455 457 0 457 456 1 133 458 0 111 459 0
		 458 459 0 456 458 0 457 459 0 77 460 0 78 461 0 460 461 1 55 462 0 460 462 1 56 463 0
		 462 463 1 463 461 1 423 463 0 461 422 0 121 464 0 122 465 0 464 465 1 99 466 0 464 466 1
		 100 467 0 466 467 1 467 465 1 443 467 0 465 442 0 68 468 0 46 469 0 468 469 1 89 470 0
		 470 468 1 67 471 0 470 471 1 471 469 1 438 470 0 471 439 0 112 472 0 90 473 0 472 473 1
		 133 474 0 474 472 1 111 475 0 474 475 1 475 473 1 458 474 0 475 459 0 69 476 0 47 477 0
		 476 477 1 68 478 0 478 476 0 46 479 0 478 479 0 479 477 0 70 480 0 48 481 0 480 481 1
		 476 480 0 477 481 0 71 482 0 49 483 0 482 483 1 480 482 0 481 483 0 72 484 0 50 485 0
		 484 485 0 482 484 0 483 485 0 73 486 0 51 487 0 486 487 0 484 486 0 485 487 0 74 488 0
		 486 488 0 52 489 0 487 489 0 489 488 1 75 490 0 488 490 0 53 491 0 489 491 0 491 490 1
		 76 492 0 490 492 0 54 493 0 491 493 0 493 492 1 77 494 0 55 495 0 494 495 0 492 494 0
		 493 495 0 462 495 0 494 460 0 468 478 0 479 469 0 113 496 0 91 497 0;
	setAttr ".ed[996:1045]" 496 497 1 112 498 0 498 496 0 90 499 0 498 499 0 499 497 0
		 114 500 0 92 501 0 500 501 1 496 500 0 497 501 0 115 502 0 93 503 0 502 503 1 500 502 0
		 501 503 0 116 504 0 94 505 0 504 505 0 502 504 0 503 505 0 117 506 0 95 507 0 506 507 0
		 504 506 0 505 507 0 118 508 0 506 508 0 96 509 0 507 509 0 509 508 1 119 510 0 508 510 0
		 97 511 0 509 511 0 511 510 1 120 512 0 510 512 0 98 513 0 511 513 0 513 512 1 121 514 0
		 99 515 0 514 515 0 512 514 0 513 515 0 466 515 0 514 464 0 472 498 0 499 473 0;
	setAttr -s 532 -ch 2092 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 336 488 489 -487
		mu 0 4 234 235 305 304
		f 4 274 276 -279 -280
		mu 0 4 206 207 208 209
		f 4 435 437 -440 -441
		mu 0 4 283 280 281 282
		f 4 9 433 440 -439
		mu 0 4 7 8 283 282
		f 4 -169 171 -1 -8
		mu 0 4 7 158 159 0
		f 4 -10 7 2 4
		mu 0 4 8 7 0 5
		f 4 1 174 -11 -5
		mu 0 4 2 160 161 9
		f 4 -12 -6 -4 -7
		mu 0 4 6 11 4 1
		f 4 439 442 444 -446
		mu 0 4 287 284 285 286
		f 4 184 259 186 182
		mu 0 4 167 168 169 166
		f 4 -14 438 445 -444
		mu 0 4 21 7 287 286
		f 4 -16 394 397 -390
		mu 0 4 26 10 263 261
		f 4 -436 447 449 450
		mu 0 4 280 283 288 289
		f 4 -454 455 -458 -459
		mu 0 4 293 290 291 292
		f 4 -18 452 458 -457
		mu 0 4 13 17 293 292
		f 4 -462 462 453 -464
		mu 0 4 295 294 290 293
		f 4 -20 460 463 -453
		mu 0 4 17 19 295 293
		f 4 196 -261 197 261
		mu 0 4 174 175 175 176
		f 4 -445 464 461 -466
		mu 0 4 286 285 294 295
		f 4 -22 443 465 -461
		mu 0 4 19 21 286 295
		f 4 -260 198 -262 199
		mu 0 4 174 176 177 178
		f 4 -469 470 472 473
		mu 0 4 299 296 297 298
		f 4 -23 376 382 -381
		mu 0 4 15 22 257 256
		f 4 -477 477 468 478
		mu 0 4 301 300 296 299
		f 4 -25 384 387 -377
		mu 0 4 22 24 259 257
		f 4 -450 479 476 480
		mu 0 4 289 288 300 301
		f 4 -27 389 392 -385
		mu 0 4 24 26 261 259
		f 4 -378 -380 381 -383
		mu 0 4 257 254 255 256
		f 4 -386 -387 377 -388
		mu 0 4 259 258 254 257
		f 4 -391 -392 385 -393
		mu 0 4 261 260 258 259
		f 4 -396 -397 390 -398
		mu 0 4 263 262 260 261
		f 4 -400 395 401 -403
		mu 0 4 264 262 263 265
		f 4 -405 402 406 407
		mu 0 4 266 267 268 269
		f 4 -410 -408 411 412
		mu 0 4 270 266 269 271
		f 4 -415 -413 416 417
		mu 0 4 272 270 271 273
		f 4 -420 -418 421 -423
		mu 0 4 274 272 273 275
		f 4 328 430 431 -429
		mu 0 4 231 230 279 278
		f 4 -45 -9 6 -44
		mu 0 4 44 43 6 1
		f 4 -283 284 286 -288
		mu 0 4 213 210 211 212
		f 4 -48 45 5 -47
		mu 0 4 46 45 3 10
		f 4 -494 -496 497 498
		mu 0 4 309 306 307 308
		f 4 -502 -503 493 503
		mu 0 4 311 310 306 309
		f 4 -507 -508 501 508
		mu 0 4 313 312 310 311
		f 4 -512 -513 506 513
		mu 0 4 314 315 312 313
		f 4 -59 -60 56 32
		mu 0 4 34 57 55 32
		f 4 -552 553 555 556
		mu 0 4 330 331 332 333
		f 4 -559 -557 560 561
		mu 0 4 334 330 333 335
		f 4 -564 -562 565 566
		mu 0 4 336 334 335 337
		f 4 -570 -571 -567 571
		mu 0 4 339 338 336 337
		f 4 -542 543 545 546
		mu 0 4 326 327 328 329
		f 4 -71 -72 -42 44
		mu 0 4 44 67 66 43
		f 4 -290 -292 292 282
		mu 0 4 213 214 215 210
		f 4 -74 -75 72 47
		mu 0 4 46 69 68 45
		f 4 -368 -370 371 372
		mu 0 4 250 251 252 253
		f 4 -945 -947 948 949
		mu 0 4 503 500 501 502
		f 4 -953 -954 944 954
		mu 0 4 505 504 500 503
		f 4 -958 -959 952 959
		mu 0 4 507 506 504 505
		f 4 -963 -964 957 964
		mu 0 4 509 508 506 507
		f 4 -968 -969 962 969
		mu 0 4 511 510 508 509
		f 4 -972 967 973 974
		mu 0 4 512 513 514 515
		f 4 -977 -975 978 979
		mu 0 4 516 512 515 517
		f 4 -982 -980 983 984
		mu 0 4 518 516 517 519
		f 4 -988 -989 -985 989
		mu 0 4 521 520 518 519
		f 4 -905 906 908 909
		mu 0 4 480 481 482 483
		f 4 -813 -815 -817 817
		mu 0 4 443 440 441 442
		f 4 -821 -822 812 822
		mu 0 4 445 444 440 443
		f 4 -826 -827 820 827
		mu 0 4 447 446 444 445
		f 4 -830 825 831 832
		mu 0 4 448 446 447 449
		f 4 -96 -97 -69 71
		mu 0 4 67 90 89 66
		f 4 -295 -297 297 291
		mu 0 4 214 216 217 215
		f 4 -99 -100 97 74
		mu 0 4 69 92 91 68
		f 4 -836 837 839 840
		mu 0 4 450 451 452 453
		f 4 -843 -841 844 845
		mu 0 4 454 450 453 455
		f 4 -848 -846 849 850
		mu 0 4 456 454 455 457
		f 4 -854 -855 -851 855
		mu 0 4 458 459 456 457
		f 4 -925 -927 928 929
		mu 0 4 490 491 492 493
		f 4 -643 -645 646 647
		mu 0 4 371 368 369 370
		f 4 -651 -652 642 652
		mu 0 4 373 372 368 371
		f 4 -656 -657 650 657
		mu 0 4 375 374 372 373
		f 4 -661 -662 655 662
		mu 0 4 377 376 374 375
		f 4 -666 -667 660 667
		mu 0 4 379 378 376 377
		f 4 -670 665 671 672
		mu 0 4 380 381 382 383
		f 4 -675 -673 676 677
		mu 0 4 384 380 383 385
		f 4 -680 -678 681 682
		mu 0 4 386 384 385 387
		f 4 -686 -687 -683 687
		mu 0 4 389 388 386 387
		f 4 -623 624 626 627
		mu 0 4 360 361 362 363
		f 4 -121 -122 -94 96
		mu 0 4 90 113 112 89
		f 4 -300 -302 302 296
		mu 0 4 216 218 219 217
		f 4 -124 -125 122 99
		mu 0 4 92 115 114 91
		f 4 -633 -635 636 637
		mu 0 4 364 365 366 367
		f 4 -997 -999 1000 1001
		mu 0 4 525 522 523 524
		f 4 -1005 -1006 996 1006
		mu 0 4 527 526 522 525
		f 4 -1010 -1011 1004 1011
		mu 0 4 529 528 526 527
		f 4 -1015 -1016 1009 1016
		mu 0 4 531 530 528 529
		f 4 -1020 -1021 1014 1021
		mu 0 4 533 532 530 531
		f 4 -1024 1019 1025 1026
		mu 0 4 534 535 536 537
		f 4 -1029 -1027 1030 1031
		mu 0 4 538 534 537 539
		f 4 -1034 -1032 1035 1036
		mu 0 4 540 538 539 541
		f 4 -1040 -1041 -1037 1041
		mu 0 4 543 542 540 541
		f 4 -915 916 918 919
		mu 0 4 484 485 486 487
		f 4 -859 -861 -863 863
		mu 0 4 463 460 461 462
		f 4 -867 -868 858 868
		mu 0 4 465 464 460 463
		f 4 -872 -873 866 873
		mu 0 4 467 466 464 465
		f 4 -876 871 877 878
		mu 0 4 468 466 467 469
		f 4 -146 -147 -119 121
		mu 0 4 113 136 135 112
		f 4 -305 -307 307 301
		mu 0 4 218 220 221 219
		f 4 -149 -150 147 124
		mu 0 4 115 138 137 114
		f 4 -882 883 885 886
		mu 0 4 470 471 472 473
		f 4 -889 -887 890 891
		mu 0 4 474 470 473 475
		f 4 -894 -892 895 896
		mu 0 4 476 474 475 477
		f 4 -900 -901 -897 901
		mu 0 4 478 479 476 477
		f 4 -935 -937 938 939
		mu 0 4 494 495 496 497
		f 4 -761 -763 764 765
		mu 0 4 421 418 419 420
		f 4 -769 -770 760 770
		mu 0 4 423 422 418 421
		f 4 -774 -775 768 775
		mu 0 4 425 424 422 423
		f 4 -779 -780 773 780
		mu 0 4 427 426 424 425
		f 4 -784 -785 778 785
		mu 0 4 429 428 426 427
		f 4 -788 783 789 790
		mu 0 4 430 431 432 433
		f 4 -793 -791 794 795
		mu 0 4 434 430 433 435
		f 4 -798 -796 799 800
		mu 0 4 436 434 435 437
		f 4 -804 -805 -801 805
		mu 0 4 439 438 436 437
		f 4 -751 752 754 755
		mu 0 4 414 415 416 417
		f 4 -171 -172 -144 146
		mu 0 4 136 159 158 135
		f 4 -309 -277 309 306
		mu 0 4 220 208 207 221
		f 4 -174 -175 172 149
		mu 0 4 138 161 160 137
		f 4 -741 -743 744 745
		mu 0 4 410 411 412 413
		f 4 168 181 -183 -181
		mu 0 4 158 7 167 166
		f 4 13 183 -185 -182
		mu 0 4 7 21 168 167
		f 4 169 180 -187 -186
		mu 0 4 157 158 166 169
		f 4 17 189 -191 -188
		mu 0 4 9 161 171 170
		f 4 -337 338 340 -342
		mu 0 4 239 236 237 238
		f 4 165 188 -194 -192
		mu 0 4 27 9 170 173
		f 4 19 187 -197 -195
		mu 0 4 17 13 175 174
		f 4 166 195 -198 -189
		mu 0 4 13 154 176 175
		f 4 21 194 -199 -184
		mu 0 4 154 155 177 176
		f 4 167 185 -200 -196
		mu 0 4 19 17 174 178
		f 4 10 201 -203 -201
		mu 0 4 155 156 179 177
		f 4 175 203 -205 -202
		mu 0 4 21 19 178 168
		f 4 -15 200 206 -206
		mu 0 4 156 157 169 179
		f 4 178 209 -211 -208
		mu 0 4 164 165 181 180
		f 4 -321 322 324 -326
		mu 0 4 226 227 228 229
		f 4 -24 208 213 -212
		mu 0 4 14 23 183 182
		f 4 177 207 -217 -215
		mu 0 4 163 164 180 184
		f 4 -26 215 217 -209
		mu 0 4 23 25 185 183
		f 4 176 214 -219 -204
		mu 0 4 162 163 184 172
		f 4 -28 205 219 -216
		mu 0 4 25 27 173 185
		f 4 -39 222 223 -221
		mu 0 4 40 39 187 186
		f 4 -329 330 332 -334
		mu 0 4 230 231 232 233
		f 4 -17 221 226 -225
		mu 0 4 12 16 189 188
		f 4 -40 220 229 -228
		mu 0 4 41 40 186 190
		f 4 -19 228 230 -222
		mu 0 4 16 18 191 189
		f 4 -41 227 233 -232
		mu 0 4 42 41 190 192
		f 4 -21 232 234 -229
		mu 0 4 18 20 193 191
		f 4 8 236 -238 -236
		mu 0 4 6 43 195 194
		f 4 -43 231 238 -237
		mu 0 4 43 42 192 195
		f 4 -13 235 239 -233
		mu 0 4 20 6 194 193
		f 4 -49 240 242 -242
		mu 0 4 47 46 197 196
		f 4 46 243 -245 -241
		mu 0 4 46 10 198 197
		f 4 15 245 -247 -244
		mu 0 4 10 26 199 198
		f 4 -50 241 248 -248
		mu 0 4 48 47 196 200
		f 4 26 249 -251 -246
		mu 0 4 26 24 201 199
		f 4 -51 247 252 -252
		mu 0 4 49 48 200 202
		f 4 24 253 -255 -250
		mu 0 4 24 22 203 201
		f 4 -52 251 256 -256
		mu 0 4 50 49 202 204
		f 4 22 257 -259 -254
		mu 0 4 22 15 205 203
		f 4 -313 314 316 -318
		mu 0 4 223 222 224 225
		f 4 190 -193 193 260
		mu 0 4 170 171 173 170
		f 4 204 262 -207 202
		mu 0 4 168 178 179 177
		f 4 -214 263 210 -213
		mu 0 4 182 183 180 181
		f 4 -264 -218 264 216
		mu 0 4 180 183 185 184
		f 4 -265 -220 -263 218
		mu 0 4 184 185 173 172
		f 4 -227 265 -224 -226
		mu 0 4 188 189 186 187
		f 4 -266 -231 266 -230
		mu 0 4 186 189 191 190
		f 4 -267 -235 267 -234
		mu 0 4 190 191 193 192
		f 4 -239 -268 -240 237
		mu 0 4 195 192 193 194
		f 4 244 246 268 -243
		mu 0 4 197 198 199 196
		f 4 -249 -269 250 269
		mu 0 4 200 196 199 201
		f 4 -253 -270 254 270
		mu 0 4 202 200 201 203
		f 4 -257 -271 258 271
		mu 0 4 204 202 203 205
		f 4 -317 -314 -272 315
		mu 0 4 225 224 204 205
		f 4 0 273 -275 -273
		mu 0 4 0 159 207 206
		f 4 -2 277 278 -276
		mu 0 4 160 2 209 208
		f 4 -3 272 279 -278
		mu 0 4 2 0 206 209
		f 4 43 283 -285 -281
		mu 0 4 44 1 211 210
		f 4 3 285 -287 -284
		mu 0 4 1 3 212 211
		f 4 -46 281 287 -286
		mu 0 4 3 45 213 212
		f 4 -73 288 289 -282
		mu 0 4 45 68 214 213
		f 4 70 280 -293 -291
		mu 0 4 67 44 210 215
		f 4 -98 293 294 -289
		mu 0 4 68 91 216 214
		f 4 95 290 -298 -296
		mu 0 4 90 67 215 217
		f 4 -123 298 299 -294
		mu 0 4 91 114 218 216
		f 4 120 295 -303 -301
		mu 0 4 113 90 217 219
		f 4 -148 303 304 -299
		mu 0 4 114 137 220 218
		f 4 145 300 -308 -306
		mu 0 4 136 113 219 221
		f 4 -173 275 308 -304
		mu 0 4 137 160 208 220
		f 4 170 305 -310 -274
		mu 0 4 159 136 221 207
		f 4 -519 520 522 -524
		mu 0 4 316 317 318 319
		f 4 -526 -523 527 528
		mu 0 4 320 319 318 321
		f 4 -531 -529 532 533
		mu 0 4 322 320 321 323
		f 4 -536 -534 537 538
		mu 0 4 324 322 323 325
		f 4 344 346 -349 349
		mu 0 4 240 241 242 243
		f 4 -352 -347 353 354
		mu 0 4 244 242 241 245
		f 4 -357 -355 358 359
		mu 0 4 246 244 245 247
		f 4 -363 -364 -360 364
		mu 0 4 248 249 246 247
		f 4 -577 578 580 -582
		mu 0 4 340 341 342 343
		f 4 -584 -581 585 586
		mu 0 4 344 343 342 345
		f 4 -589 -587 590 591
		mu 0 4 346 344 345 347
		f 4 -594 -592 595 596
		mu 0 4 348 346 347 349
		f 4 599 601 -604 604
		mu 0 4 350 351 352 353
		f 4 -607 -602 608 609
		mu 0 4 354 352 351 355
		f 4 -612 -610 613 614
		mu 0 4 356 354 355 357
		f 4 -618 -619 -615 619
		mu 0 4 358 359 356 357
		f 4 -695 696 698 -700
		mu 0 4 390 391 392 393
		f 4 -702 -699 703 704
		mu 0 4 394 393 392 395
		f 4 -707 -705 708 709
		mu 0 4 396 394 395 397
		f 4 -712 -710 713 714
		mu 0 4 398 396 397 399
		f 4 717 719 721 -723
		mu 0 4 400 401 402 403
		f 4 -725 -722 726 727
		mu 0 4 404 403 402 405
		f 4 -730 -728 731 732
		mu 0 4 406 404 405 407
		f 4 -736 -737 -733 737
		mu 0 4 408 409 406 407
		f 4 -312 380 427 -426
		mu 0 4 223 15 256 277
		f 4 -382 424 426 -428
		mu 0 4 256 255 276 277
		f 4 255 313 -315 -311
		mu 0 4 50 204 224 222
		f 4 -258 311 317 -316
		mu 0 4 205 15 223 225
		f 5 -320 179 471 485 -484
		mu 0 5 226 165 143 298 303
		f 4 -473 482 484 -486
		mu 0 4 298 297 302 303
		f 4 211 321 -323 -319
		mu 0 4 14 182 228 227
		f 4 212 323 -325 -322
		mu 0 4 182 181 229 228
		f 4 -210 319 325 -324
		mu 0 4 181 165 226 229
		f 5 -327 -38 418 432 -431
		mu 0 5 230 39 38 274 279
		f 4 422 429 -432 -433
		mu 0 4 274 275 278 279
		f 4 224 329 -331 -328
		mu 0 4 12 188 232 231
		f 4 225 331 -333 -330
		mu 0 4 188 187 233 232
		f 4 -223 326 333 -332
		mu 0 4 187 39 230 233
		f 4 457 487 -490 -491
		mu 0 4 292 291 304 305
		f 4 -336 456 490 -489
		mu 0 4 235 13 292 305
		f 4 191 337 -339 -335
		mu 0 4 162 172 237 236
		f 4 192 339 -341 -338
		mu 0 4 172 171 238 237
		f 4 -190 335 341 -340
		mu 0 4 171 161 239 238
		f 4 48 343 -345 -343
		mu 0 4 46 47 241 240
		f 4 -76 347 348 -346
		mu 0 4 70 69 243 242
		f 4 73 342 -350 -348
		mu 0 4 69 46 240 243
		f 4 -77 345 351 -351
		mu 0 4 71 70 242 244
		f 4 49 352 -354 -344
		mu 0 4 47 48 245 241
		f 4 -78 350 356 -356
		mu 0 4 72 71 244 246
		f 4 50 357 -359 -353
		mu 0 4 48 49 247 245
		f 4 -375 -372 -374 362
		mu 0 4 248 253 252 249
		f 4 -79 355 363 -361
		mu 0 4 73 72 246 249
		f 4 51 361 -365 -358
		mu 0 4 49 50 248 247
		f 4 -516 -498 -515 367
		mu 0 4 250 308 307 251
		f 4 -80 368 369 -366
		mu 0 4 51 73 252 251
		f 4 52 366 -373 -371
		mu 0 4 50 28 250 253
		f 3 360 373 -369
		mu 0 3 73 249 252
		f 3 -362 370 374
		mu 0 3 248 50 253
		f 4 -29 378 379 -376
		mu 0 4 29 28 255 254
		f 4 -30 375 386 -384
		mu 0 4 30 29 254 258
		f 4 -31 383 391 -389
		mu 0 4 31 30 258 260
		f 4 -32 388 396 -394
		mu 0 4 32 31 260 262
		f 4 -33 393 399 -399
		mu 0 4 34 32 262 264
		f 4 400 -402 -395 11
		mu 0 4 6 265 263 11
		f 4 -34 398 404 -404
		mu 0 4 35 33 267 266
		f 4 405 -407 -401 12
		mu 0 4 20 269 268 6
		f 4 -35 403 409 -409
		mu 0 4 36 35 266 270
		f 4 410 -412 -406 20
		mu 0 4 18 271 269 20
		f 4 -36 408 414 -414
		mu 0 4 37 36 270 272
		f 4 415 -417 -411 18
		mu 0 4 16 273 271 18
		f 4 -37 413 419 -419
		mu 0 4 38 37 272 274
		f 4 420 -422 -416 16
		mu 0 4 12 275 273 16
		f 5 423 -425 -379 -53 310
		mu 0 5 222 276 255 28 50
		f 4 425 -427 -424 312
		mu 0 4 223 277 276 222
		f 4 428 -430 -421 327
		mu 0 4 231 278 275 12
		f 4 159 436 -438 -435
		mu 0 4 147 149 281 280
		f 4 160 441 -443 -437
		mu 0 4 148 150 285 284
		f 4 446 -448 -434 14
		mu 0 4 27 288 283 9
		f 4 158 434 -451 -449
		mu 0 4 146 147 280 289
		f 4 163 454 -456 -452
		mu 0 4 152 153 291 290
		f 4 162 451 -463 -460
		mu 0 4 151 152 290 294
		f 4 161 459 -465 -442
		mu 0 4 150 151 294 285
		f 4 469 -471 -467 23
		mu 0 4 14 297 296 23
		f 4 155 467 -474 -472
		mu 0 4 143 144 299 298
		f 4 466 -478 -475 25
		mu 0 4 23 296 300 25
		f 4 156 475 -479 -468
		mu 0 4 144 145 301 299
		f 4 474 -480 -447 27
		mu 0 4 25 300 288 27
		f 4 157 448 -481 -476
		mu 0 4 145 146 289 301
		f 4 481 -483 -470 318
		mu 0 4 227 302 297 14
		f 4 483 -485 -482 320
		mu 0 4 226 303 302 227
		f 5 486 -488 -455 164 334
		mu 0 5 234 304 291 153 154
		f 4 -54 494 495 -492
		mu 0 4 52 51 307 306
		f 4 28 492 -499 -497
		mu 0 4 28 29 309 308
		f 4 -55 491 502 -500
		mu 0 4 53 52 306 310
		f 4 29 500 -504 -493
		mu 0 4 29 30 311 309
		f 4 -56 499 507 -505
		mu 0 4 54 53 310 312
		f 4 30 505 -509 -501
		mu 0 4 30 31 313 311
		f 4 -57 509 511 -511
		mu 0 4 32 55 315 314
		f 4 -58 504 512 -510
		mu 0 4 55 54 312 315
		f 4 31 510 -514 -506
		mu 0 4 31 32 314 313
		f 3 365 514 -495
		mu 0 3 51 251 307
		f 3 -367 496 515
		mu 0 3 250 28 308
		f 4 -549 -547 -548 518
		mu 0 4 316 326 329 317
		f 4 38 519 -521 -517
		mu 0 4 39 40 318 317
		f 4 -66 517 523 -522
		mu 0 4 63 62 316 319
		f 4 -67 521 525 -525
		mu 0 4 64 63 319 320
		f 4 39 526 -528 -520
		mu 0 4 40 41 321 318
		f 4 -68 524 530 -530
		mu 0 4 65 64 320 322
		f 4 40 531 -533 -527
		mu 0 4 41 42 323 321
		f 4 -70 529 535 -535
		mu 0 4 66 65 322 324
		f 4 42 536 -538 -532
		mu 0 4 42 43 325 323
		f 4 41 534 -539 -537
		mu 0 4 43 66 324 325
		f 4 -65 539 541 -541
		mu 0 4 62 61 327 326
		f 4 37 544 -546 -543
		mu 0 4 38 39 329 328
		f 3 516 547 -545
		mu 0 3 39 317 329
		f 3 -518 540 548
		mu 0 3 316 62 326
		f 4 -61 549 551 -551
		mu 0 4 58 56 331 330
		f 4 58 552 -554 -550
		mu 0 4 56 33 332 331
		f 4 33 554 -556 -553
		mu 0 4 33 35 333 332
		f 4 -62 550 558 -558
		mu 0 4 59 58 330 334
		f 4 34 559 -561 -555
		mu 0 4 35 36 335 333
		f 4 -63 557 563 -563
		mu 0 4 60 59 334 336
		f 4 35 564 -566 -560
		mu 0 4 36 37 337 335
		f 4 -64 562 570 -568
		mu 0 4 61 60 336 338
		f 4 36 568 -572 -565
		mu 0 4 37 38 339 337
		f 3 542 572 -569
		mu 0 3 38 328 339
		f 4 -573 -544 -574 569
		mu 0 4 339 328 327 338
		f 3 -540 567 573
		mu 0 3 327 61 338
		f 4 -630 -628 -629 576
		mu 0 4 340 360 363 341
		f 4 90 577 -579 -575
		mu 0 4 85 86 342 341
		f 4 -116 575 581 -580
		mu 0 4 109 108 340 343
		f 4 -117 579 583 -583
		mu 0 4 110 109 343 344
		f 4 91 584 -586 -578
		mu 0 4 86 87 345 342
		f 4 -118 582 588 -588
		mu 0 4 111 110 344 346
		f 4 92 589 -591 -585
		mu 0 4 87 88 347 345
		f 4 -120 587 593 -593
		mu 0 4 112 111 346 348
		f 4 94 594 -596 -590
		mu 0 4 88 89 349 347
		f 4 93 592 -597 -595
		mu 0 4 89 112 348 349
		f 4 100 598 -600 -598
		mu 0 4 92 93 351 350
		f 4 -126 602 603 -601
		mu 0 4 116 115 353 352
		f 4 123 597 -605 -603
		mu 0 4 115 92 350 353
		f 4 -127 600 606 -606
		mu 0 4 117 116 352 354
		f 4 101 607 -609 -599
		mu 0 4 93 94 355 351
		f 4 -128 605 611 -611
		mu 0 4 118 117 354 356
		f 4 102 612 -614 -608
		mu 0 4 94 95 357 355
		f 4 -640 -637 -639 617
		mu 0 4 358 367 366 359
		f 4 -129 610 618 -616
		mu 0 4 119 118 356 359
		f 4 103 616 -620 -613
		mu 0 4 95 96 358 357
		f 4 -115 620 622 -622
		mu 0 4 108 107 361 360
		f 4 89 625 -627 -624
		mu 0 4 84 85 363 362
		f 3 574 628 -626
		mu 0 3 85 341 363
		f 3 -576 621 629
		mu 0 3 340 108 360
		f 4 -692 -647 -691 632
		mu 0 4 364 370 369 365
		f 4 -130 633 634 -631
		mu 0 4 97 119 366 365
		f 4 104 631 -638 -636
		mu 0 4 96 74 364 367
		f 3 615 638 -634
		mu 0 3 119 359 366
		f 3 -617 635 639
		mu 0 3 358 96 367
		f 4 -106 643 644 -641
		mu 0 4 98 97 369 368
		f 4 80 641 -648 -646
		mu 0 4 74 75 371 370
		f 4 -107 640 651 -649
		mu 0 4 99 98 368 372
		f 4 81 649 -653 -642
		mu 0 4 75 76 373 371
		f 4 -108 648 656 -654
		mu 0 4 100 99 372 374
		f 4 82 654 -658 -650
		mu 0 4 76 77 375 373
		f 4 -109 653 661 -659
		mu 0 4 101 100 374 376
		f 4 83 659 -663 -655
		mu 0 4 77 78 377 375
		f 4 -110 658 666 -664
		mu 0 4 103 101 376 378
		f 4 84 664 -668 -660
		mu 0 4 78 80 379 377
		f 4 -111 663 669 -669
		mu 0 4 104 102 381 380
		f 4 85 670 -672 -665
		mu 0 4 79 81 383 382
		f 4 -112 668 674 -674
		mu 0 4 105 104 380 384
		f 4 86 675 -677 -671
		mu 0 4 81 82 385 383
		f 4 -113 673 679 -679
		mu 0 4 106 105 384 386
		f 4 87 680 -682 -676
		mu 0 4 82 83 387 385
		f 4 -114 678 686 -684
		mu 0 4 107 106 386 388
		f 4 88 684 -688 -681
		mu 0 4 83 84 389 387
		f 3 623 688 -685
		mu 0 3 84 362 389
		f 4 -689 -625 -690 685
		mu 0 4 389 362 361 388
		f 3 -621 683 689
		mu 0 3 361 107 388
		f 3 630 690 -644
		mu 0 3 97 365 369
		f 3 -632 645 691
		mu 0 3 364 74 370
		f 4 -758 -756 -757 694
		mu 0 4 390 414 417 391
		f 4 140 695 -697 -693
		mu 0 4 131 132 392 391
		f 4 -166 693 699 -698
		mu 0 4 155 154 390 393
		f 4 -167 697 701 -701
		mu 0 4 156 155 393 394
		f 4 141 702 -704 -696
		mu 0 4 132 133 395 392
		f 4 -168 700 706 -706
		mu 0 4 157 156 394 396
		f 4 142 707 -709 -703
		mu 0 4 133 134 397 395
		f 4 -170 705 711 -711
		mu 0 4 158 157 396 398
		f 4 144 712 -714 -708
		mu 0 4 134 135 399 397
		f 4 143 710 -715 -713
		mu 0 4 135 158 398 399
		f 4 173 716 -718 -716
		mu 0 4 161 138 401 400
		f 4 150 718 -720 -717
		mu 0 4 138 139 402 401
		f 4 -176 715 722 -721
		mu 0 4 162 161 400 403
		f 4 -177 720 724 -724
		mu 0 4 163 162 403 404
		f 4 151 725 -727 -719
		mu 0 4 139 140 405 402
		f 4 -178 723 729 -729
		mu 0 4 164 163 404 406
		f 4 152 730 -732 -726
		mu 0 4 140 141 407 405
		f 4 -748 -745 -747 735
		mu 0 4 408 413 412 409
		f 4 -179 728 736 -734
		mu 0 4 165 164 406 409
		f 4 153 734 -738 -731
		mu 0 4 141 142 408 407
		f 4 -808 -765 -807 740
		mu 0 4 410 420 419 411
		f 4 -180 741 742 -739
		mu 0 4 143 165 412 411
		f 4 154 739 -746 -744
		mu 0 4 142 120 410 413
		f 3 733 746 -742
		mu 0 3 165 409 412
		f 3 -735 743 747
		mu 0 3 408 142 413
		f 4 -165 748 750 -750
		mu 0 4 154 153 415 414
		f 4 139 753 -755 -752
		mu 0 4 130 131 417 416
		f 3 692 756 -754
		mu 0 3 131 391 417
		f 3 -694 749 757
		mu 0 3 390 154 414
		f 4 -156 761 762 -759
		mu 0 4 144 143 419 418
		f 4 130 759 -766 -764
		mu 0 4 120 121 421 420
		f 4 -157 758 769 -767
		mu 0 4 145 144 418 422
		f 4 131 767 -771 -760
		mu 0 4 121 122 423 421
		f 4 -158 766 774 -772
		mu 0 4 146 145 422 424
		f 4 132 772 -776 -768
		mu 0 4 122 123 425 423
		f 4 -159 771 779 -777
		mu 0 4 147 146 424 426
		f 4 133 777 -781 -773
		mu 0 4 123 124 427 425
		f 4 -160 776 784 -782
		mu 0 4 149 147 426 428
		f 4 134 782 -786 -778
		mu 0 4 124 126 429 427
		f 4 -161 781 787 -787
		mu 0 4 150 148 431 430
		f 4 135 788 -790 -783
		mu 0 4 125 127 433 432
		f 4 -162 786 792 -792
		mu 0 4 151 150 430 434
		f 4 136 793 -795 -789
		mu 0 4 127 128 435 433
		f 4 -163 791 797 -797
		mu 0 4 152 151 434 436
		f 4 137 798 -800 -794
		mu 0 4 128 129 437 435
		f 4 -164 796 804 -802
		mu 0 4 153 152 436 438
		f 4 138 802 -806 -799
		mu 0 4 129 130 439 437
		f 3 738 806 -762
		mu 0 3 143 411 419
		f 3 -740 763 807
		mu 0 3 410 120 420
		f 3 751 808 -803
		mu 0 3 130 416 439
		f 4 -809 -753 -810 803
		mu 0 4 439 416 415 438
		f 3 -749 801 809
		mu 0 3 415 153 438
		f 4 -91 813 814 -811
		mu 0 4 86 85 441 440
		f 4 -912 -910 -911 816
		mu 0 4 107 480 483 130
		f 4 65 811 -818 -816
		mu 0 4 62 63 443 442
		f 4 -92 810 821 -819
		mu 0 4 87 86 440 444
		f 4 66 819 -823 -812
		mu 0 4 63 64 445 443
		f 4 -93 818 826 -824
		mu 0 4 88 87 444 446
		f 4 67 824 -828 -820
		mu 0 4 64 65 447 445
		f 4 -95 823 829 -829
		mu 0 4 89 88 446 448
		f 4 69 830 -832 -825
		mu 0 4 65 66 449 447
		f 4 68 828 -833 -831
		mu 0 4 66 89 448 449
		f 4 -101 833 835 -835
		mu 0 4 93 92 451 450
		f 4 98 836 -838 -834
		mu 0 4 92 69 452 451
		f 4 75 838 -840 -837
		mu 0 4 69 70 453 452
		f 4 -102 834 842 -842
		mu 0 4 94 93 450 454
		f 4 76 843 -845 -839
		mu 0 4 70 71 455 453
		f 4 -103 841 847 -847
		mu 0 4 95 94 454 456
		f 4 77 848 -850 -844
		mu 0 4 71 72 457 455
		f 4 -932 -929 -931 853
		mu 0 4 142 493 492 120
		f 4 -104 846 854 -852
		mu 0 4 96 95 456 459
		f 4 78 852 -856 -849
		mu 0 4 72 73 458 457
		f 4 -141 859 860 -857
		mu 0 4 132 131 461 460
		f 4 -922 -920 -921 862
		mu 0 4 461 484 487 462
		f 4 115 857 -864 -862
		mu 0 4 108 109 463 462
		f 4 -142 856 867 -865
		mu 0 4 133 132 460 464
		f 4 116 865 -869 -858
		mu 0 4 109 110 465 463
		f 4 -143 864 872 -870
		mu 0 4 134 133 464 466
		f 4 117 870 -874 -866
		mu 0 4 110 111 467 465
		f 4 -145 869 875 -875
		mu 0 4 135 134 466 468
		f 4 119 876 -878 -871
		mu 0 4 111 112 469 467
		f 4 118 874 -879 -877
		mu 0 4 112 135 468 469
		f 4 -151 879 881 -881
		mu 0 4 139 138 471 470
		f 4 148 882 -884 -880
		mu 0 4 138 115 472 471
		f 4 125 884 -886 -883
		mu 0 4 115 116 473 472
		f 4 -152 880 888 -888
		mu 0 4 140 139 470 474
		f 4 126 889 -891 -885
		mu 0 4 116 117 475 473
		f 4 -153 887 893 -893
		mu 0 4 141 140 474 476
		f 4 127 894 -896 -890
		mu 0 4 117 118 477 475
		f 4 -942 -939 -941 899
		mu 0 4 478 497 496 479
		f 4 -154 892 900 -898
		mu 0 4 142 141 476 479
		f 4 128 898 -902 -895
		mu 0 4 118 119 478 477
		f 4 -90 902 904 -904
		mu 0 4 85 84 481 480
		f 4 64 907 -909 -906
		mu 0 4 61 62 483 482
		f 3 815 910 -908
		mu 0 3 131 130 484
		f 3 -814 903 911
		mu 0 3 107 108 487
		f 4 -140 912 914 -914
		mu 0 4 62 442 488 483
		f 4 114 917 -919 -916
		mu 0 4 441 85 480 489
		f 3 861 920 -918
		mu 0 3 108 462 487
		f 3 -860 913 921
		mu 0 3 461 131 484
		f 4 -994 -949 -993 924
		mu 0 4 122 502 501 123
		f 4 -105 925 926 -923
		mu 0 4 74 96 492 491
		f 4 79 923 -930 -928
		mu 0 4 73 51 490 493
		f 3 851 930 -926
		mu 0 3 97 120 494
		f 3 -853 927 931
		mu 0 3 119 97 494
		f 4 -1046 -1001 -1045 934
		mu 0 4 492 551 550 498
		f 4 -155 935 936 -933
		mu 0 4 459 458 499 498
		f 4 129 933 -940 -938
		mu 0 4 458 73 493 499
		f 3 897 940 -936
		mu 0 3 142 479 496
		f 3 -899 937 941
		mu 0 3 478 119 497
		f 4 -81 945 946 -943
		mu 0 4 75 74 501 500
		f 4 53 943 -950 -948
		mu 0 4 51 52 503 502
		f 4 -82 942 953 -951
		mu 0 4 76 75 500 504
		f 4 54 951 -955 -944
		mu 0 4 52 53 505 503
		f 4 -83 950 958 -956
		mu 0 4 77 76 504 506
		f 4 55 956 -960 -952
		mu 0 4 53 54 507 505
		f 4 -84 955 963 -961
		mu 0 4 78 77 506 508
		f 4 57 961 -965 -957
		mu 0 4 54 55 509 507
		f 4 -85 960 968 -966
		mu 0 4 80 78 508 510
		f 4 59 966 -970 -962
		mu 0 4 55 57 511 509
		f 4 -86 965 971 -971
		mu 0 4 81 79 513 512
		f 4 60 972 -974 -967
		mu 0 4 56 58 515 514
		f 4 -87 970 976 -976
		mu 0 4 82 81 512 516
		f 4 61 977 -979 -973
		mu 0 4 58 59 517 515;
	setAttr ".fc[500:531]"
		f 4 -88 975 981 -981
		mu 0 4 83 82 516 518
		f 4 62 982 -984 -978
		mu 0 4 59 60 519 517
		f 4 -89 980 988 -986
		mu 0 4 84 83 518 520
		f 4 63 986 -990 -983
		mu 0 4 60 61 521 519
		f 3 905 990 -987
		mu 0 3 121 120 522
		f 4 -991 -907 -992 987
		mu 0 4 521 97 98 520
		f 3 -903 985 991
		mu 0 3 122 121 522
		f 3 922 992 -946
		mu 0 3 98 99 525
		f 3 -924 947 993
		mu 0 3 99 100 529
		f 4 -131 997 998 -995
		mu 0 4 124 123 528 530
		f 4 105 995 -1002 -1000
		mu 0 4 100 101 531 529
		f 4 -132 994 1005 -1003
		mu 0 4 126 124 530 532
		f 4 106 1003 -1007 -996
		mu 0 4 101 103 533 531
		f 4 -133 1002 1010 -1008
		mu 0 4 127 125 535 534
		f 4 107 1008 -1012 -1004
		mu 0 4 102 104 537 536
		f 4 -134 1007 1015 -1013
		mu 0 4 128 127 534 538
		f 4 108 1013 -1017 -1009
		mu 0 4 104 105 539 537
		f 4 -135 1012 1020 -1018
		mu 0 4 129 128 538 540
		f 4 109 1018 -1022 -1014
		mu 0 4 105 106 541 539
		f 4 -136 1017 1023 -1023
		mu 0 4 130 129 540 542
		f 4 110 1024 -1026 -1019
		mu 0 4 106 107 543 541
		f 4 -137 1022 1028 -1028
		mu 0 4 61 482 544 521
		f 4 111 1029 -1031 -1025
		mu 0 4 482 481 545 544
		f 4 -138 1027 1033 -1033
		mu 0 4 481 84 520 545
		f 4 112 1034 -1036 -1030
		mu 0 4 441 489 547 546
		f 4 -139 1032 1040 -1038
		mu 0 4 489 488 548 547
		f 4 113 1038 -1042 -1035
		mu 0 4 488 442 549 548
		f 3 915 1042 -1039
		mu 0 3 74 491 501
		f 4 -1043 -917 -1044 1039
		mu 0 4 546 491 490 549
		f 3 -913 1037 1043
		mu 0 3 490 51 502
		f 3 932 1044 -998
		mu 0 3 459 498 550
		f 3 -934 999 1045
		mu 0 3 492 96 551;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pole_01" -p "Details";
	rename -uid "3222FDCA-4C3E-05D8-F34F-BEAFC121A716";
	setAttr ".t" -type "double3" 11.037758194231278 1.1165419937211241 9.3484699419274015 ;
	setAttr ".s" -type "double3" 2.2088414187761067 1.619647641157191 2.2088414187761067 ;
createNode mesh -n "Pole_0Shape1" -p "Pole_01";
	rename -uid "24D9FBF9-45BB-5943-457A-7181795D3C2A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0.21428572
		 0.375 0.25 0.625 0.25 0.625 0.21428572 0.375 0.5 0.625 0.5 0.375 0.53571433 0.625
		 0.53571433 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875 0.25 0.875 0.21428572 0.125
		 0.21428572 0.125 0.25 0.375 0.71428573 0.625 0.71428573 0.125 0 0.125 0.035714284
		 0.375 0.035714284 0.375 0 0.625 0.035714284 0.625 0 0.875 0.035714284 0.875 0 0.375
		 0.67857146 0.625 0.67857146 0.125 0.071428575 0.375 0.071428575 0.625 0.071428575
		 0.875 0.071428575 0.375 0.64285719 0.625 0.64285719 0.125 0.10714286 0.375 0.10714286
		 0.625 0.10714286 0.875 0.10714286 0.375 0.60714293 0.625 0.60714293 0.125 0.14285713
		 0.375 0.14285713 0.625 0.14285713 0.875 0.14285713 0.375 0.57142866 0.625 0.57142866
		 0.125 0.17857143 0.375 0.17857143 0.625 0.17857143 0.875 0.17857143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50623989 -0.50000006 -8.73387146 0.40291643 -0.50000006 -8.73387146
		 -0.5608077 6.47612762 -8.33271122 0.16323137 6.47612762 -8.33271122 -0.5608077 6.47612762 -7.60867214
		 0.16323137 6.47612762 -7.60867214 -0.5066328 -0.50000006 -7.82471228 0.40252352 -0.50000006 -7.82471228
		 0.35602808 0.49658954 -7.77270126 -0.5151825 0.49658954 -7.77270126 -0.51487064 0.49658954 -8.64391327
		 0.35634136 0.49658954 -8.64391327 0.30765724 1.49317944 -7.72418547 -0.52527523 1.49317944 -7.72418547
		 -0.52507305 1.49317944 -8.55711651 0.30785799 1.49317944 -8.55711651 0.26141977 2.48976898 -7.68262577
		 -0.53584194 2.48976898 -7.68262577 -0.53584194 2.48976898 -8.47988796 0.26141977 2.48976898 -8.47988796
		 0.22106457 3.48635721 -7.6499505 -0.54571104 3.48635721 -7.6499505 -0.54567289 3.48635721 -8.41672421
		 0.22110271 3.48635721 -8.41672421 0.18977976 4.48294735 -7.62682819 -0.55374241 4.48294735 -7.62682819
		 -0.55374241 4.48294735 -8.37035179 0.18977976 4.48294735 -8.37035179 0.16999674 5.47953606 -7.61317396
		 -0.55898571 5.47953606 -7.61317396 -0.55898571 5.47953606 -8.34215736 0.16999674 5.47953606 -8.34215736;
	setAttr -s 60 ".ed[0:59]"  30 31 1 31 3 0 2 3 0 30 2 0 3 5 0 4 5 0 2 4 0
		 5 28 0 28 29 1 4 29 0 6 7 0 7 1 0 0 1 0 6 0 0 31 28 1 29 30 1 8 9 1 8 7 0 9 6 0 0 10 0
		 9 10 1 1 11 0 10 11 1 11 8 1 12 13 1 12 8 0 13 9 0 10 14 0 13 14 1 11 15 0 14 15 1
		 15 12 1 16 17 1 16 12 0 17 13 0 14 18 0 17 18 1 15 19 0 18 19 1 19 16 1 20 21 1 20 16 0
		 21 17 0 18 22 0 21 22 1 19 23 0 22 23 1 23 20 1 24 25 1 24 20 0 25 21 0 22 26 0 25 26 1
		 23 27 0 26 27 1 27 24 1 28 24 0 29 25 0 26 30 0 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 -9 -8 -6
		mu 0 4 4 6 7 5
		f 4 13 12 -12 -11
		mu 0 4 8 9 10 11
		f 4 1 4 7 -15
		mu 0 4 3 2 12 13
		f 4 -10 -7 -4 -16
		mu 0 4 14 15 1 0
		f 4 18 10 -18 16
		mu 0 4 16 8 11 17
		f 4 -19 20 -20 -14
		mu 0 4 18 19 20 21
		f 4 19 22 -22 -13
		mu 0 4 21 20 22 23
		f 4 21 23 17 11
		mu 0 4 23 22 24 25
		f 4 26 -17 -26 24
		mu 0 4 26 16 17 27
		f 4 -27 28 -28 -21
		mu 0 4 19 28 29 20
		f 4 27 30 -30 -23
		mu 0 4 20 29 30 22
		f 4 29 31 25 -24
		mu 0 4 22 30 31 24
		f 4 34 -25 -34 32
		mu 0 4 32 26 27 33
		f 4 -35 36 -36 -29
		mu 0 4 28 34 35 29
		f 4 35 38 -38 -31
		mu 0 4 29 35 36 30
		f 4 37 39 33 -32
		mu 0 4 30 36 37 31
		f 4 42 -33 -42 40
		mu 0 4 38 32 33 39
		f 4 -43 44 -44 -37
		mu 0 4 34 40 41 35
		f 4 43 46 -46 -39
		mu 0 4 35 41 42 36
		f 4 45 47 41 -40
		mu 0 4 36 42 43 37
		f 4 50 -41 -50 48
		mu 0 4 44 38 39 45
		f 4 -51 52 -52 -45
		mu 0 4 40 46 47 41
		f 4 51 54 -54 -47
		mu 0 4 41 47 48 42
		f 4 53 55 49 -48
		mu 0 4 42 48 49 43
		f 4 57 -49 -57 8
		mu 0 4 6 44 45 7
		f 4 -58 15 -59 -53
		mu 0 4 46 14 0 47
		f 4 58 0 -60 -55
		mu 0 4 47 0 3 48
		f 4 59 14 56 -56
		mu 0 4 48 3 13 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pole_02" -p "Details";
	rename -uid "19188E1C-4471-96BB-2619-8DA33AF0F9C0";
	setAttr ".t" -type "double3" 11.037758194231278 1.1165419937211241 9.3484699419274015 ;
	setAttr ".s" -type "double3" 2.2088414187761067 1.619647641157191 2.2088414187761067 ;
createNode mesh -n "Pole_0Shape2" -p "Pole_02";
	rename -uid "DBBC8316-4542-78C5-26AA-0785F7D315BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0.21428572
		 0.375 0.25 0.625 0.25 0.625 0.21428572 0.375 0.5 0.625 0.5 0.375 0.53571433 0.625
		 0.53571433 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875 0.25 0.875 0.21428572 0.125
		 0.21428572 0.125 0.25 0.375 0.71428573 0.625 0.71428573 0.125 0 0.125 0.035714284
		 0.375 0.035714284 0.375 0 0.625 0.035714284 0.625 0 0.875 0.035714284 0.875 0 0.375
		 0.67857146 0.625 0.67857146 0.125 0.071428575 0.375 0.071428575 0.625 0.071428575
		 0.875 0.071428575 0.375 0.64285719 0.625 0.64285719 0.125 0.10714286 0.375 0.10714286
		 0.625 0.10714286 0.875 0.10714286 0.375 0.60714293 0.625 0.60714293 0.125 0.14285713
		 0.375 0.14285713 0.625 0.14285713 0.875 0.14285713 0.375 0.57142866 0.625 0.57142866
		 0.125 0.17857143 0.375 0.17857143 0.625 0.17857143 0.875 0.17857143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -9.48792076 -0.50000006 0.26928091 -10.39707756 -0.50000006 0.26928091
		 -9.43335342 6.47612762 -0.13187981 -10.1573925 6.47612762 -0.13187981 -9.43335342 6.47612762 -0.85591769
		 -10.1573925 6.47612762 -0.85591769 -9.48752785 -0.50000006 -0.63987803 -10.39668465 -0.50000006 -0.63987803
		 -10.35018921 0.49658954 -0.69188905 -9.47897816 0.49658954 -0.69188905 -9.47929001 0.49658954 0.17932224
		 -10.35050201 0.49658954 0.17932224 -10.30181789 1.49317944 -0.74040532 -9.46888542 1.49317944 -0.74040532
		 -9.4690876 1.49317944 0.092526913 -10.30201912 1.49317944 0.092526913 -10.2555809 2.48976898 -0.78196502
		 -9.45831871 2.48976898 -0.78196502 -9.45831871 2.48976898 0.01529789 -10.2555809 2.48976898 0.01529789
		 -10.21522522 3.48635721 -0.81464052 -9.44845009 3.48635721 -0.81464052 -9.44848824 3.48635721 -0.047866344
		 -10.21526337 3.48635721 -0.047866344 -10.18394089 4.48294735 -0.83776188 -9.44041824 4.48294735 -0.83776188
		 -9.44041824 4.48294735 -0.094239712 -10.18394089 4.48294735 -0.094239712 -10.16415787 5.47953653 -0.85141706
		 -9.43517494 5.47953653 -0.85141706 -9.43517494 5.47953653 -0.12243319 -10.16415787 5.47953653 -0.12243319;
	setAttr -s 60 ".ed[0:59]"  30 31 1 31 3 0 2 3 0 30 2 0 3 5 0 4 5 0 2 4 0
		 5 28 0 28 29 1 4 29 0 6 7 0 7 1 0 0 1 0 6 0 0 31 28 1 29 30 1 8 9 1 8 7 0 9 6 0 0 10 0
		 9 10 1 1 11 0 10 11 1 11 8 1 12 13 1 12 8 0 13 9 0 10 14 0 13 14 1 11 15 0 14 15 1
		 15 12 1 16 17 1 16 12 0 17 13 0 14 18 0 17 18 1 15 19 0 18 19 1 19 16 1 20 21 1 20 16 0
		 21 17 0 18 22 0 21 22 1 19 23 0 22 23 1 23 20 1 24 25 1 24 20 0 25 21 0 22 26 0 25 26 1
		 23 27 0 26 27 1 27 24 1 28 24 0 29 25 0 26 30 0 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 -9 -8 -6
		mu 0 4 4 6 7 5
		f 4 13 12 -12 -11
		mu 0 4 8 9 10 11
		f 4 1 4 7 -15
		mu 0 4 3 2 12 13
		f 4 -10 -7 -4 -16
		mu 0 4 14 15 1 0
		f 4 18 10 -18 16
		mu 0 4 16 8 11 17
		f 4 -19 20 -20 -14
		mu 0 4 18 19 20 21
		f 4 19 22 -22 -13
		mu 0 4 21 20 22 23
		f 4 21 23 17 11
		mu 0 4 23 22 24 25
		f 4 26 -17 -26 24
		mu 0 4 26 16 17 27
		f 4 -27 28 -28 -21
		mu 0 4 19 28 29 20
		f 4 27 30 -30 -23
		mu 0 4 20 29 30 22
		f 4 29 31 25 -24
		mu 0 4 22 30 31 24
		f 4 34 -25 -34 32
		mu 0 4 32 26 27 33
		f 4 -35 36 -36 -29
		mu 0 4 28 34 35 29
		f 4 35 38 -38 -31
		mu 0 4 29 35 36 30
		f 4 37 39 33 -32
		mu 0 4 30 36 37 31
		f 4 42 -33 -42 40
		mu 0 4 38 32 33 39
		f 4 -43 44 -44 -37
		mu 0 4 34 40 41 35
		f 4 43 46 -46 -39
		mu 0 4 35 41 42 36
		f 4 45 47 41 -40
		mu 0 4 36 42 43 37
		f 4 50 -41 -50 48
		mu 0 4 44 38 39 45
		f 4 -51 52 -52 -45
		mu 0 4 40 46 47 41
		f 4 51 54 -54 -47
		mu 0 4 41 47 48 42
		f 4 53 55 49 -48
		mu 0 4 42 48 49 43
		f 4 57 -49 -57 8
		mu 0 4 6 44 45 7
		f 4 -58 15 -59 -53
		mu 0 4 46 14 0 47
		f 4 58 0 -60 -55
		mu 0 4 47 0 3 48
		f 4 59 14 56 -56
		mu 0 4 48 3 13 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pole_03" -p "Details";
	rename -uid "07A7EB36-480D-136A-1C7E-E681F2A3F3A9";
	setAttr ".t" -type "double3" 11.037758194231278 1.1165419937211241 9.3484699419274015 ;
	setAttr ".s" -type "double3" 2.2088414187761067 1.619647641157191 2.2088414187761067 ;
createNode mesh -n "Pole_0Shape3" -p "Pole_03";
	rename -uid "D3E39FDC-4AEB-5EE6-1C36-8C917079D1ED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0.21428572
		 0.625 0.21428572 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.53571433 0.375
		 0.53571433 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.21428572 0.875 0.25 0.125
		 0.21428572 0.125 0.25 0.375 0.71428573 0.625 0.71428573 0.125 0 0.375 0 0.375 0.035714284
		 0.125 0.035714284 0.625 0 0.625 0.035714284 0.875 0 0.875 0.035714284 0.375 0.67857146
		 0.625 0.67857146 0.375 0.071428575 0.125 0.071428575 0.625 0.071428575 0.875 0.071428575
		 0.375 0.64285719 0.625 0.64285719 0.375 0.10714286 0.125 0.10714286 0.625 0.10714286
		 0.875 0.10714286 0.375 0.60714293 0.625 0.60714293 0.375 0.14285713 0.125 0.14285713
		 0.625 0.14285713 0.875 0.14285713 0.375 0.57142866 0.625 0.57142866 0.375 0.17857143
		 0.125 0.17857143 0.625 0.17857143 0.875 0.17857143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -9.48792076 -0.50000006 -8.73387146 -10.39707756 -0.50000006 -8.73387146
		 -9.43335342 6.47612762 -8.33271122 -10.1573925 6.47612762 -8.33271122 -9.43335342 6.47612762 -7.60867214
		 -10.1573925 6.47612762 -7.60867214 -9.48752785 -0.50000006 -7.82471228 -10.39668465 -0.50000006 -7.82471228
		 -10.35018921 0.49658954 -7.77270126 -9.47897816 0.49658954 -7.77270126 -9.47929001 0.49658954 -8.64391327
		 -10.35050201 0.49658954 -8.64391327 -10.30181789 1.49317944 -7.72418547 -9.46888542 1.49317944 -7.72418547
		 -9.4690876 1.49317944 -8.55711651 -10.30201912 1.49317944 -8.55711651 -10.2555809 2.48976898 -7.68262577
		 -9.45831871 2.48976898 -7.68262577 -9.45831871 2.48976898 -8.47988796 -10.2555809 2.48976898 -8.47988796
		 -10.21522522 3.48635721 -7.6499505 -9.44845009 3.48635721 -7.6499505 -9.44848824 3.48635721 -8.41672421
		 -10.21526337 3.48635721 -8.41672421 -10.18394089 4.48294735 -7.62682819 -9.44041824 4.48294735 -7.62682819
		 -9.44041824 4.48294735 -8.37035179 -10.18394089 4.48294735 -8.37035179 -10.16415787 5.47953606 -7.61317396
		 -9.43517494 5.47953606 -7.61317396 -9.43517494 5.47953606 -8.34215736 -10.16415787 5.47953606 -8.34215736;
	setAttr -s 60 ".ed[0:59]"  30 2 0 2 3 0 31 3 0 30 31 1 2 4 0 4 5 0 3 5 0
		 4 29 0 28 29 1 5 28 0 6 0 0 0 1 0 7 1 0 6 7 0 31 28 1 29 30 1 9 6 0 8 7 0 8 9 1 9 10 1
		 0 10 0 10 11 1 1 11 0 11 8 1 13 9 0 12 8 0 12 13 1 13 14 1 10 14 0 14 15 1 11 15 0
		 15 12 1 17 13 0 16 12 0 16 17 1 17 18 1 14 18 0 18 19 1 15 19 0 19 16 1 21 17 0 20 16 0
		 20 21 1 21 22 1 18 22 0 22 23 1 19 23 0 23 20 1 25 21 0 24 20 0 24 25 1 25 26 1 22 26 0
		 26 27 1 23 27 0 27 24 1 29 25 0 28 24 0 26 30 0 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 8 -8
		mu 0 4 5 4 6 7
		f 4 13 12 -12 -11
		mu 0 4 8 9 10 11
		f 4 14 -10 -7 -3
		mu 0 4 1 12 13 2
		f 4 15 0 4 7
		mu 0 4 14 0 3 15
		f 4 -19 17 -14 -17
		mu 0 4 16 17 9 8
		f 4 10 20 -20 16
		mu 0 4 18 19 20 21
		f 4 11 22 -22 -21
		mu 0 4 19 22 23 20
		f 4 -13 -18 -24 -23
		mu 0 4 22 24 25 23
		f 4 -27 25 18 -25
		mu 0 4 26 27 17 16
		f 4 19 28 -28 24
		mu 0 4 21 20 28 29
		f 4 21 30 -30 -29
		mu 0 4 20 23 30 28
		f 4 23 -26 -32 -31
		mu 0 4 23 25 31 30
		f 4 -35 33 26 -33
		mu 0 4 32 33 27 26
		f 4 27 36 -36 32
		mu 0 4 29 28 34 35
		f 4 29 38 -38 -37
		mu 0 4 28 30 36 34
		f 4 31 -34 -40 -39
		mu 0 4 30 31 37 36
		f 4 -43 41 34 -41
		mu 0 4 38 39 33 32
		f 4 35 44 -44 40
		mu 0 4 35 34 40 41
		f 4 37 46 -46 -45
		mu 0 4 34 36 42 40
		f 4 39 -42 -48 -47
		mu 0 4 36 37 43 42
		f 4 -51 49 42 -49
		mu 0 4 44 45 39 38
		f 4 43 52 -52 48
		mu 0 4 41 40 46 47
		f 4 45 54 -54 -53
		mu 0 4 40 42 48 46
		f 4 47 -50 -56 -55
		mu 0 4 42 43 49 48
		f 4 -9 57 50 -57
		mu 0 4 7 6 45 44
		f 4 51 58 -16 56
		mu 0 4 47 46 0 14
		f 4 53 59 -4 -59
		mu 0 4 46 48 1 0
		f 4 55 -58 -15 -60
		mu 0 4 48 49 12 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pole_04" -p "Details";
	rename -uid "FFF10E3C-4B6D-E5B7-79B5-FE93A42A83CB";
	setAttr ".t" -type "double3" 11.037758194231278 1.1165419937211241 9.3484699419274015 ;
	setAttr ".s" -type "double3" 2.2088414187761067 1.619647641157191 2.2088414187761067 ;
createNode mesh -n "Pole_0Shape4" -p "Pole_04";
	rename -uid "25019411-4623-C4E5-4922-7B82E768F59B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0.21428572
		 0.625 0.21428572 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.53571433 0.375
		 0.53571433 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.21428572 0.875 0.25 0.125
		 0.21428572 0.125 0.25 0.375 0.71428573 0.625 0.71428573 0.125 0 0.375 0 0.375 0.035714284
		 0.125 0.035714284 0.625 0 0.625 0.035714284 0.875 0 0.875 0.035714284 0.375 0.67857146
		 0.625 0.67857146 0.375 0.071428575 0.125 0.071428575 0.625 0.071428575 0.875 0.071428575
		 0.375 0.64285719 0.625 0.64285719 0.375 0.10714286 0.125 0.10714286 0.625 0.10714286
		 0.875 0.10714286 0.375 0.60714293 0.625 0.60714293 0.375 0.14285713 0.125 0.14285713
		 0.625 0.14285713 0.875 0.14285713 0.375 0.57142866 0.625 0.57142866 0.375 0.17857143
		 0.125 0.17857143 0.625 0.17857143 0.875 0.17857143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50624037 -0.50000006 0.26928091 0.40291786 -0.50000006 0.26928091
		 -0.5608077 6.47612762 -0.13187981 0.16323137 6.47612762 -0.13187981 -0.5608077 6.47612762 -0.85591793
		 0.16323137 6.47612762 -0.85591793 -0.50663328 -0.50000006 -0.63987803 0.40252495 -0.50000006 -0.63987803
		 0.35602903 0.49658954 -0.69188929 -0.5151825 0.49658954 -0.69188929 -0.51486969 0.49658954 0.17932224
		 0.35634184 0.49658954 0.17932224 0.30765724 1.49317944 -0.74040532 -0.52527523 1.49317944 -0.74040532
		 -0.52507305 1.49317944 0.092526913 0.30785894 1.49317944 0.092526913 0.2614212 2.48976898 -0.78196502
		 -0.53584242 2.48976898 -0.78196502 -0.53584242 2.48976898 0.01529789 0.2614212 2.48976898 0.01529789
		 0.22106457 3.48635769 -0.81464052 -0.54571009 3.48635769 -0.81464052 -0.54567194 3.48635769 -0.047866344
		 0.22110271 3.48635769 -0.047866344 0.18978024 4.48294735 -0.83776212 -0.55374193 4.48294735 -0.83776212
		 -0.55374193 4.48294735 -0.094239712 0.18978024 4.48294735 -0.094239712 0.16999722 5.47953701 -0.85141706
		 -0.55898523 5.47953701 -0.85141706 -0.55898523 5.47953701 -0.12243366 0.16999722 5.47953701 -0.12243366;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 29 0 5 28 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 2 0 29 30 1 31 3 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 58 57 -2 -56
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 54 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 59 -10 -8 -58
		mu 0 4 1 12 13 2
		f 4 56 55 6 8
		mu 0 4 14 0 3 15
		f 4 -15 12 -4 -14
		mu 0 4 16 17 9 8
		f 4 10 4 -17 13
		mu 0 4 18 19 20 21
		f 4 0 5 -19 -5
		mu 0 4 19 22 23 20
		f 4 -12 -13 -20 -6
		mu 0 4 22 24 25 23
		f 4 -23 20 14 -22
		mu 0 4 26 27 17 16
		f 4 16 15 -25 21
		mu 0 4 21 20 28 29
		f 4 18 17 -27 -16
		mu 0 4 20 23 30 28
		f 4 19 -21 -28 -18
		mu 0 4 23 25 31 30
		f 4 -31 28 22 -30
		mu 0 4 32 33 27 26
		f 4 24 23 -33 29
		mu 0 4 29 28 34 35
		f 4 26 25 -35 -24
		mu 0 4 28 30 36 34
		f 4 27 -29 -36 -26
		mu 0 4 30 31 37 36
		f 4 -39 36 30 -38
		mu 0 4 38 39 33 32
		f 4 32 31 -41 37
		mu 0 4 35 34 40 41
		f 4 34 33 -43 -32
		mu 0 4 34 36 42 40
		f 4 35 -37 -44 -34
		mu 0 4 36 37 43 42
		f 4 -47 44 38 -46
		mu 0 4 44 45 39 38
		f 4 40 39 -49 45
		mu 0 4 41 40 46 47
		f 4 42 41 -51 -40
		mu 0 4 40 42 48 46
		f 4 43 -45 -52 -42
		mu 0 4 42 43 49 48
		f 4 -55 52 46 -54
		mu 0 4 7 6 45 44
		f 4 48 47 -57 53
		mu 0 4 47 46 0 14
		f 4 50 49 -59 -48
		mu 0 4 46 48 1 0
		f 4 51 -53 -60 -50
		mu 0 4 48 49 12 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pole_05" -p "Details";
	rename -uid "031282EA-4209-40CF-8296-389912F468CF";
	setAttr ".t" -type "double3" -2.2164267142534317 1.4415511296890253 9.1451636522495274 ;
	setAttr ".s" -type "double3" 1.7597550371389459 1.4920472044148338 1.7597550371389459 ;
createNode mesh -n "Pole_0Shape5" -p "Pole_05";
	rename -uid "E26664F9-410D-8675-ECEA-8AB18A9486B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.375 0.035714287
		 0.625 0.035714287 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.71428567
		 0.375 0.75 0.625 0.75 0.625 0.71428567 0.375 1 0.625 1 0.875 0.035714287 0.875 0
		 0.125 0 0.125 0.035714287 0.375 0.21428572 0.625 0.21428572 0.125 0.21428572 0.125
		 0.25 0.375 0.53571427 0.625 0.53571427 0.875 0.25 0.875 0.21428572 0.375 0.17857143
		 0.625 0.17857143 0.125 0.17857143 0.375 0.57142854 0.625 0.57142854 0.875 0.17857143
		 0.375 0.14285715 0.625 0.14285715 0.125 0.14285715 0.375 0.60714281 0.625 0.60714281
		 0.875 0.14285715 0.375 0.10714287 0.625 0.10714287 0.125 0.10714287 0.375 0.64285707
		 0.625 0.64285707 0.875 0.10714287 0.375 0.071428575 0.625 0.071428575 0.125 0.071428575
		 0.375 0.67857134 0.625 0.67857134 0.875 0.071428575;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.49431503 -0.50000006 -10.85765266 0.49431497 -0.50000006 -10.85765266
		 -0.40847421 6.47612762 -10.42959785 0.40847427 6.47612762 -10.42959785 -0.40847421 6.47612762 -9.96750832
		 0.40847427 6.47612762 -9.96750832 -0.49431503 -0.50000006 -9.89653111 0.49431497 -0.50000006 -9.89653111
		 0.41168529 5.47953749 -10.44169426 -0.41168523 5.47953749 -10.44169426 -0.41168523 5.47953749 -9.96391106
		 0.41168529 5.47953749 -9.96391106 0.42086756 4.48294735 -10.47796822 -0.42086744 4.48294735 -10.47796822
		 -0.42086744 4.48294735 -9.95402908 0.42086756 4.48294735 -9.95402908 0.43473262 3.48635864 -10.53745556
		 -0.43473268 3.48635864 -10.53745556 -0.43473268 3.48635864 -9.94024277 0.43473262 3.48635864 -9.94024277
		 0.45133483 2.48976874 -10.61614799 -0.45133483 2.48976874 -10.61614799 -0.45133483 2.48976874 -9.92552948
		 0.45133483 2.48976874 -9.92552948 0.46834421 1.49317884 -10.70520592 -0.46834421 1.49317884 -10.70520592
		 -0.46834421 1.49317884 -9.91248512 0.46834421 1.49317884 -9.91248512 0.483374 0.49658948 -10.79100418
		 -0.483374 0.49658948 -10.79100418 -0.483374 0.49658948 -9.90266895 0.483374 0.49658948 -9.90266895;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 28 0 28 29 1 0 29 0 2 3 0 3 5 0 4 5 0
		 2 4 0 30 31 1 31 7 0 6 7 0 30 6 0 7 1 0 6 0 0 31 28 1 29 30 1 8 9 1 8 3 0 9 2 0 9 10 1
		 4 10 0 5 11 0 10 11 1 11 8 1 12 13 1 12 8 0 13 9 0 13 14 1 10 14 0 11 15 0 14 15 1
		 15 12 1 16 17 1 16 12 0 17 13 0 17 18 1 14 18 0 15 19 0 18 19 1 19 16 1 20 21 1 20 16 0
		 21 17 0 21 22 1 18 22 0 19 23 0 22 23 1 23 20 1 24 25 1 24 20 0 25 21 0 25 26 1 22 26 0
		 23 27 0 26 27 1 27 24 1 28 24 0 29 25 0 26 30 0 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 0 -13 -11
		mu 0 4 9 12 13 10
		f 4 1 -15 9 12
		mu 0 4 3 2 14 15
		f 4 -12 -16 -4 -14
		mu 0 4 16 17 1 0
		f 4 18 4 -18 16
		mu 0 4 18 4 7 19
		f 4 -21 -8 -19 19
		mu 0 4 20 21 4 18
		f 4 20 22 -22 -7
		mu 0 4 5 22 23 6
		f 4 17 5 21 23
		mu 0 4 19 7 24 25
		f 4 26 -17 -26 24
		mu 0 4 26 18 19 27
		f 4 -29 -20 -27 27
		mu 0 4 28 20 18 26
		f 4 28 30 -30 -23
		mu 0 4 22 29 30 23
		f 4 25 -24 29 31
		mu 0 4 27 19 25 31
		f 4 34 -25 -34 32
		mu 0 4 32 26 27 33
		f 4 -37 -28 -35 35
		mu 0 4 34 28 26 32
		f 4 36 38 -38 -31
		mu 0 4 29 35 36 30
		f 4 33 -32 37 39
		mu 0 4 33 27 31 37
		f 4 42 -33 -42 40
		mu 0 4 38 32 33 39
		f 4 -45 -36 -43 43
		mu 0 4 40 34 32 38
		f 4 44 46 -46 -39
		mu 0 4 35 41 42 36
		f 4 41 -40 45 47
		mu 0 4 39 33 37 43
		f 4 50 -41 -50 48
		mu 0 4 44 38 39 45
		f 4 -53 -44 -51 51
		mu 0 4 46 40 38 44
		f 4 52 54 -54 -47
		mu 0 4 41 47 48 42
		f 4 49 -48 53 55
		mu 0 4 45 39 43 49
		f 4 57 -49 -57 2
		mu 0 4 1 44 45 2
		f 4 -59 -52 -58 15
		mu 0 4 17 46 44 1
		f 4 58 8 -60 -55
		mu 0 4 47 8 11 48
		f 4 56 -56 59 14
		mu 0 4 2 45 49 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pole_06" -p "Details";
	rename -uid "2C1D6D0D-4C03-150F-D750-E68843DF1C37";
	setAttr ".t" -type "double3" -2.2164267142534317 1.4415511296890253 9.1451636522495274 ;
	setAttr ".s" -type "double3" 1.7597550371389459 1.4920472044148338 1.7597550371389459 ;
createNode mesh -n "Pole_0Shape6" -p "Pole_06";
	rename -uid "C8E9513D-4D59-DC20-7A2D-0699BA177F86";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.625
		 0.035714287 0.375 0.035714287 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.71428567
		 0.625 0.71428567 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.035714287
		 0.125 0 0.125 0.035714287 0.375 0.21428572 0.625 0.21428572 0.125 0.21428572 0.125
		 0.25 0.625 0.53571427 0.375 0.53571427 0.875 0.21428572 0.875 0.25 0.375 0.17857143
		 0.625 0.17857143 0.125 0.17857143 0.625 0.57142854 0.375 0.57142854 0.875 0.17857143
		 0.375 0.14285715 0.625 0.14285715 0.125 0.14285715 0.625 0.60714281 0.375 0.60714281
		 0.875 0.14285715 0.375 0.10714287 0.625 0.10714287 0.125 0.10714287 0.625 0.64285707
		 0.375 0.64285707 0.875 0.10714287 0.375 0.071428575 0.625 0.071428575 0.125 0.071428575
		 0.625 0.67857134 0.375 0.67857134 0.875 0.071428575;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.49431503 -0.50000006 0.46397448 0.49431497 -0.50000006 0.46397448
		 -0.40847421 6.47612762 0.035919666 0.40847427 6.47612762 0.035919666 -0.40847421 6.47612762 -0.42616892
		 0.40847427 6.47612762 -0.42616892 -0.49431503 -0.50000006 -0.49714661 0.49431497 -0.50000006 -0.49714661
		 0.41168529 5.47953749 0.048017025 -0.41168523 5.47953749 0.048017025 -0.41168523 5.47953749 -0.42976618
		 0.41168529 5.47953749 -0.42976618 0.42086756 4.48294735 0.084290504 -0.42086744 4.48294735 0.084290504
		 -0.42086744 4.48294735 -0.43964815 0.42086756 4.48294735 -0.43964815 0.43473262 3.48635864 0.14377785
		 -0.43473268 3.48635864 0.14377785 -0.43473268 3.48635864 -0.45343494 0.43473262 3.48635864 -0.45343494
		 0.45133483 2.48976874 0.22247076 -0.45133483 2.48976874 0.22247076 -0.45133483 2.48976874 -0.46814775
		 0.45133483 2.48976874 -0.46814775 0.46834421 1.49317884 0.31152868 -0.46834421 1.49317884 0.31152868
		 -0.46834421 1.49317884 -0.48119211 0.46834421 1.49317884 -0.48119211 0.483374 0.49658948 0.39732647
		 -0.483374 0.49658948 0.39732647 -0.483374 0.49658948 -0.49100876 0.483374 0.49658948 -0.49100876;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 29 0 1 28 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 6 0 29 30 1 31 7 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 54 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 58 57 -4 -56
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -58 59 -6
		mu 0 4 1 14 15 2
		f 4 10 4 56 55
		mu 0 4 16 0 3 17
		f 4 -15 12 -2 -14
		mu 0 4 18 19 5 4
		f 4 -17 13 6 8
		mu 0 4 20 18 4 21
		f 4 2 9 -19 -9
		mu 0 4 7 6 22 23
		f 4 -20 -10 -8 -13
		mu 0 4 19 24 25 5
		f 4 -23 20 14 -22
		mu 0 4 26 27 19 18
		f 4 -25 21 16 15
		mu 0 4 28 26 18 20
		f 4 18 17 -27 -16
		mu 0 4 23 22 29 30
		f 4 -28 -18 19 -21
		mu 0 4 27 31 24 19
		f 4 -31 28 22 -30
		mu 0 4 32 33 27 26
		f 4 -33 29 24 23
		mu 0 4 34 32 26 28
		f 4 26 25 -35 -24
		mu 0 4 30 29 35 36
		f 4 -36 -26 27 -29
		mu 0 4 33 37 31 27
		f 4 -39 36 30 -38
		mu 0 4 38 39 33 32
		f 4 -41 37 32 31
		mu 0 4 40 38 32 34
		f 4 34 33 -43 -32
		mu 0 4 36 35 41 42
		f 4 -44 -34 35 -37
		mu 0 4 39 43 37 33
		f 4 -47 44 38 -46
		mu 0 4 44 45 39 38
		f 4 -49 45 40 39
		mu 0 4 46 44 38 40
		f 4 42 41 -51 -40
		mu 0 4 42 41 47 48
		f 4 -52 -42 43 -45
		mu 0 4 45 49 43 39
		f 4 -55 52 46 -54
		mu 0 4 3 2 45 44
		f 4 -57 53 48 47
		mu 0 4 17 3 44 46
		f 4 50 49 -59 -48
		mu 0 4 48 47 9 8
		f 4 -60 -50 51 -53
		mu 0 4 2 15 49 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door_Frame" -p "Details";
	rename -uid "1DAD2F1C-4C00-B9B2-031E-DC8BD91D1F63";
	setAttr ".rp" -type "double3" 11.998549125172667 4.8790616817724484 -0.05207591955958879 ;
	setAttr ".sp" -type "double3" 11.998549125172667 4.8790616817724484 -0.05207591955958879 ;
createNode mesh -n "Door_FrameShape" -p "Door_Frame";
	rename -uid "B4EAB1C4-4717-5226-8C99-38927A76277A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.14667033 0.375 0.14667033 0.125 0.14667033
		 0.375 0.60332966 0.625 0.60332966 0.875 0.14667033 0.625 0.71428573 0.875 0.035714284
		 0.125 0.035714284 0.375 0.71428573 0.375 0.035714284 0.625 0.035714284 0.625 0.67857146
		 0.875 0.071428575 0.125 0.071428575 0.375 0.67857146 0.375 0.071428575 0.625 0.071428575
		 0.625 0.64285719 0.875 0.10714286 0.125 0.10714286 0.375 0.64285719 0.375 0.10714286
		 0.625 0.10714286 0.625 0.60714293 0.875 0.14285713 0.125 0.14285713 0.375 0.60714293
		 0.375 0.14285713 0.625 0.14285713 0.625 0.57142866 0.875 0.17857143 0.125 0.17857143
		 0.375 0.57142866 0.375 0.17857143 0.625 0.17857143 0.625 0.53571433 0.875 0.21428572
		 0.125 0.21428572 0.375 0.53571433 0.375 0.21428572 0.625 0.21428572 0.375 0 0.625
		 0 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.083333328
		 0.125 0 0.125 0.083333328 0.375 0.16666666 0.625 0.16666666 0.125 0.16666666 0.125
		 0.25 0.625 0.58333337 0.375 0.58333337 0.875 0.16666666 0.875 0.25 0.375 0.21428572
		 0.625 0.21428572 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.53571433 0.375
		 0.53571433 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.21428572 0.875 0.25 0.125
		 0.21428572 0.125 0.25 0.375 0.71428573 0.625 0.71428573 0.125 0 0.375 0 0.375 0.035714284
		 0.125 0.035714284 0.625 0 0.625 0.035714284 0.875 0 0.875 0.035714284 0.375 0.67857146
		 0.625 0.67857146 0.375 0.071428575 0.125 0.071428575 0.625 0.071428575 0.875 0.071428575
		 0.375 0.64285719 0.625 0.64285719 0.375 0.10714286 0.125 0.10714286 0.625 0.10714286
		 0.875 0.10714286 0.375 0.60714293 0.625 0.60714293 0.375 0.14285713 0.125 0.14285713
		 0.625 0.14285713 0.875 0.14285713 0.375 0.57142866 0.625 0.57142866 0.375 0.17857143
		 0.125 0.17857143 0.625 0.17857143 0.875 0.17857143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  10.43263912 0.40785527 4.095295429 12.036459923 0.40785527 4.095295906
		 10.35621357 8.22571087 4.15801048 12.43626118 8.22571087 4.15801048 10.35621357 8.22571087 2.5869174
		 12.43626118 8.22571087 2.5869174 10.43263912 0.40785527 2.64963222 12.036459923 0.40785527 2.64963222
		 12.04812336 1.52469206 2.64739823 10.43017292 1.52469206 2.64739823 10.43017292 1.52469206 4.097529411
		 12.04812336 1.52469206 4.097529411 12.082123756 2.64152813 2.64101887 10.42302227 2.64152813 2.64101887
		 10.42302227 2.64152813 4.10390902 12.082123756 2.64152813 4.10390902 12.13556385 3.75836468 2.63139701
		 10.4119339 3.75836468 2.63139701 10.4119339 3.75836468 4.11353064 12.13556385 3.75836468 4.11353111
		 12.20384979 4.87520123 2.6198318 10.39811802 4.87520123 2.6198318 10.39811802 4.87520123 4.12509632
		 12.20384979 4.87520123 4.12509632 12.28110027 5.99203825 2.60775852 10.38332367 5.99203825 2.60775852
		 10.38332367 5.99203825 4.13716936 12.28110027 5.99203825 4.13716936 12.36075115 7.1088748 2.59647369
		 10.36886787 7.1088748 2.59647369 10.36886787 7.1088748 4.14845419 12.36075115 7.1088748 4.14845419
		 10.75649548 7.8422184 4.68207073 13.031960487 7.8422184 4.68207073 10.67836475 9.35026836 4.68207073
		 13.64088535 9.35026836 4.68207073 10.67836475 9.35026836 -4.78622246 13.64088535 9.35026836 -4.78622246
		 10.75649548 7.8422184 -4.78622246 13.031960487 7.8422184 -4.78622246 13.39104843 8.84758472 4.68207073
		 10.70865154 8.84758472 4.68207073 10.70865154 8.84758472 -4.78622246 13.39104843 8.84758472 -4.78622246
		 13.14305496 8.34490204 4.68207073 10.74228287 8.34490204 4.68207073 10.74228287 8.34490204 -4.78622246
		 13.14305496 8.34490204 -4.78622246 10.43263912 0.40785527 -2.44020772 12.036459923 0.40785527 -2.44020772
		 10.35621357 8.22571087 -2.3774929 12.43626118 8.22571087 -2.3774929 10.35621357 8.22571087 -3.94858599
		 12.43626118 8.22571087 -3.94858599 10.43263912 0.40785527 -3.88587117 12.036459923 0.40785527 -3.88587117
		 12.04812336 1.52469206 -3.88810515 10.43017292 1.52469206 -3.88810515 10.43017292 1.52469206 -2.43797374
		 12.04812336 1.52469206 -2.43797374 12.082123756 2.64152813 -3.89448452 10.42302227 2.64152813 -3.89448452
		 10.42302227 2.64152813 -2.43159437 12.082123756 2.64152813 -2.43159437 12.13556385 3.75836468 -3.90410638
		 10.4119339 3.75836468 -3.90410638 10.4119339 3.75836468 -2.42197251 12.13556385 3.75836468 -2.42197251
		 12.20384979 4.87520123 -3.91567159 10.39811802 4.87520123 -3.91567159 10.39811802 4.87520123 -2.4104073
		 12.20384979 4.87520123 -2.4104073 12.28110027 5.99203825 -3.92774487 10.38332367 5.99203825 -3.92774487
		 10.38332367 5.99203825 -2.39833403 12.28110027 5.99203825 -2.39833403 12.36075115 7.1088748 -3.93902969
		 10.36886787 7.1088748 -3.93902969 10.36886787 7.1088748 -2.3870492 12.36075115 7.1088748 -2.3870492;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 29 0 5 28 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 2 0 29 30 1 31 3 0 30 31 1 31 28 1 32 33 0 34 35 0 36 37 0
		 38 39 0 32 45 0 33 44 0 34 36 0 35 37 0 36 42 0 37 43 0 38 32 0 39 33 0 40 35 0 41 34 0
		 40 41 1 42 46 0 41 42 1 43 47 0 42 43 1 43 40 1 44 40 0 45 41 0 44 45 1 46 38 0 45 46 1
		 47 39 0 46 47 1 47 44 1 48 49 0 50 51 0 52 53 0 54 55 0 48 58 0 49 59 0 50 52 0 51 53 0
		 52 77 0 53 76 0 54 48 0 55 49 0 56 55 0 57 54 0 56 57 1 58 62 0 57 58 1 59 63 0 58 59 1
		 59 56 1 60 56 0 61 57 0 60 61 1 62 66 0 61 62 1 63 67 0 62 63 1 63 60 1 64 60 0 65 61 0
		 64 65 1 66 70 0 65 66 1 67 71 0 66 67 1 67 64 1 68 64 0 69 65 0 68 69 1 70 74 0 69 70 1
		 71 75 0 70 71 1 71 68 1 72 68 0 73 69 0 72 73 1 74 78 0 73 74 1 75 79 0 74 75 1 75 72 1
		 76 72 0 77 73 0 76 77 1 78 50 0 77 78 1 79 51 0 78 79 1 79 76 1;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 58 57 -2 -56
		mu 0 4 54 55 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 54 -9
		mu 0 4 4 5 50 53
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 59 -10 -8 -58
		mu 0 4 55 51 11 3
		f 4 56 55 6 8
		mu 0 4 52 54 2 13
		f 4 -15 12 -4 -14
		mu 0 4 23 20 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 24 22
		f 4 0 5 -19 -5
		mu 0 4 0 1 25 24
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 21 25
		f 4 -23 20 14 -22
		mu 0 4 29 26 20 23
		f 4 16 15 -25 21
		mu 0 4 22 24 30 28
		f 4 18 17 -27 -16
		mu 0 4 24 25 31 30
		f 4 19 -21 -28 -18
		mu 0 4 25 21 27 31
		f 4 -31 28 22 -30
		mu 0 4 35 32 26 29
		f 4 24 23 -33 29
		mu 0 4 28 30 36 34
		f 4 26 25 -35 -24
		mu 0 4 30 31 37 36
		f 4 27 -29 -36 -26
		mu 0 4 31 27 33 37
		f 4 -39 36 30 -38
		mu 0 4 41 38 32 35
		f 4 32 31 -41 37
		mu 0 4 34 36 42 40
		f 4 34 33 -43 -32
		mu 0 4 36 37 43 42
		f 4 35 -37 -44 -34
		mu 0 4 37 33 39 43
		f 4 -47 44 38 -46
		mu 0 4 47 44 38 41
		f 4 40 39 -49 45
		mu 0 4 40 42 48 46
		f 4 42 41 -51 -40
		mu 0 4 42 43 49 48
		f 4 43 -45 -52 -42
		mu 0 4 43 39 45 49
		f 4 -55 52 46 -54
		mu 0 4 53 50 44 47
		f 4 48 47 -57 53
		mu 0 4 46 48 54 52
		f 4 50 49 -59 -48
		mu 0 4 48 49 55 54
		f 4 51 -53 -60 -50
		mu 0 4 49 45 51 55
		f 4 60 65 82 -65
		mu 0 4 56 57 58 59
		f 4 61 67 -63 -67
		mu 0 4 60 61 62 63
		f 4 86 85 -64 -84
		mu 0 4 64 65 66 67
		f 4 63 71 -61 -71
		mu 0 4 67 66 68 69
		f 4 -72 -86 87 -66
		mu 0 4 57 70 71 58
		f 4 70 64 84 83
		mu 0 4 72 56 59 73
		f 4 -75 72 -62 -74
		mu 0 4 74 75 61 60
		f 4 -77 73 66 68
		mu 0 4 76 74 60 77
		f 4 62 69 -79 -69
		mu 0 4 63 62 78 79
		f 4 -80 -70 -68 -73
		mu 0 4 75 80 81 61
		f 4 -83 80 74 -82
		mu 0 4 59 58 75 74
		f 4 -85 81 76 75
		mu 0 4 73 59 74 76
		f 4 78 77 -87 -76
		mu 0 4 79 78 65 64
		f 4 -88 -78 79 -81
		mu 0 4 58 71 80 75
		f 4 146 145 -90 -144
		mu 0 4 82 83 84 85
		f 4 89 95 -91 -95
		mu 0 4 85 84 86 87
		f 4 90 97 142 -97
		mu 0 4 87 86 88 89
		f 4 91 99 -89 -99
		mu 0 4 90 91 92 93
		f 4 147 -98 -96 -146
		mu 0 4 83 94 95 84
		f 4 144 143 94 96
		mu 0 4 96 82 85 97
		f 4 -103 100 -92 -102
		mu 0 4 98 99 91 90
		f 4 98 92 -105 101
		mu 0 4 100 101 102 103
		f 4 88 93 -107 -93
		mu 0 4 101 104 105 102
		f 4 -100 -101 -108 -94
		mu 0 4 104 106 107 105
		f 4 -111 108 102 -110
		mu 0 4 108 109 99 98
		f 4 104 103 -113 109
		mu 0 4 103 102 110 111
		f 4 106 105 -115 -104
		mu 0 4 102 105 112 110
		f 4 107 -109 -116 -106
		mu 0 4 105 107 113 112
		f 4 -119 116 110 -118
		mu 0 4 114 115 109 108
		f 4 112 111 -121 117
		mu 0 4 111 110 116 117
		f 4 114 113 -123 -112
		mu 0 4 110 112 118 116
		f 4 115 -117 -124 -114
		mu 0 4 112 113 119 118
		f 4 -127 124 118 -126
		mu 0 4 120 121 115 114
		f 4 120 119 -129 125
		mu 0 4 117 116 122 123
		f 4 122 121 -131 -120
		mu 0 4 116 118 124 122
		f 4 123 -125 -132 -122
		mu 0 4 118 119 125 124
		f 4 -135 132 126 -134
		mu 0 4 126 127 121 120
		f 4 128 127 -137 133
		mu 0 4 123 122 128 129
		f 4 130 129 -139 -128
		mu 0 4 122 124 130 128
		f 4 131 -133 -140 -130
		mu 0 4 124 125 131 130
		f 4 -143 140 134 -142
		mu 0 4 89 88 127 126
		f 4 136 135 -145 141
		mu 0 4 129 128 82 96
		f 4 138 137 -147 -136
		mu 0 4 128 130 83 82
		f 4 139 -141 -148 -138
		mu 0 4 130 131 94 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_02" -p "Details";
	rename -uid "8EB4C831-48C3-7905-9BD7-968A742162EF";
createNode mesh -n "Window_02Shape" -p "Window_02";
	rename -uid "5023DDD8-4C29-3D56-4922-EA92A259F3EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375 1 0.625
		 1 0.625 0.75 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0.20833334
		 0.375 0.25 0.625 0.25 0.625 0.20833334 0.375 0.5 0.625 0.5 0.375 0.54166669 0.625
		 0.54166669 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875 0.25 0.875 0.20833334 0.125
		 0.20833334 0.125 0.25 0.375 0.70833337 0.625 0.70833337 0.125 0 0.125 0.041666672
		 0.375 0.041666672 0.375 0 0.625 0.041666672 0.625 0 0.875 0.041666672 0.875 0 0.375
		 0.66666675 0.625 0.66666675 0.125 0.083333336 0.375 0.083333336 0.625 0.083333336
		 0.875 0.083333336 0.375 0.62500006 0.625 0.62500006 0.125 0.125 0.375 0.125 0.625
		 0.125 0.875 0.125 0.375 0.58333337 0.625 0.58333337 0.125 0.16666667 0.375 0.16666667
		 0.625 0.16666667 0.875 0.16666667 0.375 0 0.375 0.083333328 0.625 0.083333328 0.625
		 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.66666669 0.375 0.75 0.625 0.75
		 0.625 0.66666669 0.375 1 0.625 1 0.875 0.083333328 0.875 0 0.125 0 0.125 0.083333328
		 0.375 0.16666666 0.625 0.16666666 0.125 0.16666666 0.125 0.25 0.375 0.58333337 0.625
		 0.58333337 0.875 0.25 0.875 0.16666666 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0.45833334 0.375 0.5 0.625 0.5 0.625 0.45833334 0.375 0.75 0.625 0.75 0.375 0.79166669
		 0.625 0.79166669 0.83333331 0.25 0.875 0.25 0.875 0 0.83333331 0 0.125 0 0.125 0.25
		 0.16666666 0.25 0.16666666 0 0.375 0.95833331 0.375 1 0.625 1 0.625 0.95833331 0.33333334
		 0.25 0.33333334 0 0.375 0.29166669 0.625 0.29166669 0.66666663 0.25 0.66666663 0
		 0.375 0.91666663 0.625 0.91666663 0.29166669 0.25 0.29166669 0 0.375 0.33333334 0.625
		 0.33333334 0.70833325 0.25 0.70833325 0 0.375 0.875 0.625 0.875 0.25 0.25 0.25 0
		 0.375 0.375 0.625 0.375 0.74999994 0.25 0.74999994 0 0.375 0.83333337 0.625 0.83333337
		 0.20833333 0.25 0.20833333 0 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0 0.375 0.20833334 0.375 0.25 0.625 0.25 0.625 0.20833334 0.375 0.5 0.625 0.5 0.375
		 0.54166669 0.625 0.54166669 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875 0.25 0.875
		 0.20833334 0.125 0.20833334 0.125 0.25 0.375 0.70833337 0.625 0.70833337 0.125 0
		 0.125 0.041666672 0.375 0.041666672 0.375 0 0.625 0.041666672 0.625 0 0.875 0.041666672
		 0.875 0 0.375 0.66666675 0.625 0.66666675 0.125 0.083333336 0.375 0.083333336 0.625
		 0.083333336 0.875 0.083333336 0.375 0.62500006 0.625 0.62500006 0.125 0.125 0.375
		 0.125 0.625 0.125 0.875 0.125 0.375 0.58333337 0.625 0.58333337 0.125 0.16666667
		 0.375 0.16666667 0.625 0.16666667 0.875 0.16666667 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.45833334 0.375 0.5 0.625 0.5 0.625 0.45833334 0.375 0.75 0.625 0.75
		 0.375 0.79166669 0.625 0.79166669 0.83333331 0.25 0.875 0.25 0.875 0 0.83333331 0
		 0.125 0 0.125 0.25 0.16666666 0.25 0.16666666 0 0.375 0.95833331 0.375 1 0.625 1
		 0.625 0.95833331 0.33333334 0.25 0.33333334 0 0.375 0.29166669 0.625 0.29166669 0.66666663
		 0.25 0.66666663 0 0.375 0.91666663 0.625 0.91666663 0.29166669 0.25 0.29166669 0
		 0.375 0.33333334 0.625 0.33333334 0.70833325 0.25 0.70833325 0 0.375 0.875 0.625
		 0.875 0.25 0.25 0.25 0 0.375 0.375 0.625 0.375 0.74999994 0.25 0.74999994 0 0.375
		 0.83333337 0.625 0.83333337 0.20833333 0.25 0.20833333 0 0.375 0.41666669 0.625 0.41666669
		 0.79166663 0.25 0.79166663 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  1.2502079 4.34235954 -8.59652519 1.2502079 4.34235954 -9.59221458
		 1.4356432 4.73756313 -8.58847427 1.4356432 4.73756313 -9.38250732 6.48162556 4.73756313 -8.58847427
		 6.48162556 4.73756313 -9.38250732 6.66706181 4.34235954 -8.59652519 6.66706181 4.34235954 -9.59221458
		 6.70904636 3.8442421 -8.58847427 6.70904636 3.8442421 -9.64335442 1.20822358 3.8442421 -9.64335442
		 1.20822358 3.8442421 -8.58847427 1.53874803 4.67822361 -8.63697052 1.53874803 4.67822361 -9.10863304
		 1.42481112 8.00096130371 -8.58789444 1.42481112 8.00096130371 -9.15770912 2.093456745 8.00096130371 -8.58789444
		 2.093456745 8.00096130371 -9.15770912 2.092218399 4.67822361 -8.63697052 2.092218399 4.67822361 -9.10863304
		 2.08855176 5.2320137 -9.11080074 2.08855176 5.2320137 -8.63480282 1.52999377 5.2320137 -8.63480282
		 1.52999377 5.2320137 -9.11080074 2.087854385 5.78580284 -9.11698055 2.087854385 5.78580284 -8.62862301
		 1.51479375 5.78580284 -8.62862301 1.51479375 5.78580284 -9.11698055 2.089032412 6.33959246 -9.12624836
		 2.089032412 6.33959246 -8.6193552 1.4942205 6.33959246 -8.6193552 1.4942205 6.33959246 -9.12624836
		 2.090705156 6.89338207 -9.13722038 2.090705156 6.89338207 -8.60838318 1.4701438 6.89338207 -8.60838318
		 1.4701438 6.89338207 -9.13722038 2.092097521 7.44717169 -9.1482563 2.092097521 7.44717169 -8.59734726
		 1.44563496 7.44717169 -8.59734726 1.44563496 7.44717169 -9.1482563 1.37822413 7.97030306 -8.56822395
		 1.37395906 7.9690671 -9.43967819 1.085456848 8.69564915 -8.60845661 1.085456848 8.69564915 -9.77114487
		 6.7675252 8.69564915 -8.59038544 6.68056488 8.69564915 -9.77114487 6.4026947 7.96498775 -8.56366634
		 6.38861752 7.9690671 -9.43967819 1.076385736 8.45845127 -9.70107555 1.077706814 8.45856285 -8.58030415
		 6.76085281 8.45209503 -8.56366634 6.68570042 8.45845127 -9.70107555 1.18073082 8.21639442 -9.60596371
		 1.18448997 8.21706104 -8.57462502 6.62560081 8.20854187 -8.56366634 6.58135509 8.21639442 -9.60596371
		 5.8658452 6.60411072 -8.58310604 5.86584568 6.60411024 -8.92433643 5.86584473 6.0089616776 -8.58310604
		 5.86584473 6.0089616776 -8.92433643 1.93738627 6.0089626312 -8.58310604 1.93738651 6.0089626312 -8.92433643
		 1.93738413 6.60411072 -8.58310604 1.93738437 6.60411072 -8.92433643 5.21110201 6.5754118 -8.90471649
		 5.21110153 6.5754118 -8.60272503 5.21110153 6.037662029 -8.60272503 5.21110153 6.037662029 -8.90471649
		 4.55635834 6.54268503 -8.88203144 4.55635834 6.54268503 -8.62541103 4.55635786 6.070388317 -8.62541103
		 4.55635738 6.070388794 -8.88203144 3.9016149 6.52865553 -8.87216663 3.90161467 6.52865553 -8.63527584
		 3.90161467 6.084418297 -8.63527584 3.90161467 6.084418297 -8.87216663 3.24687099 6.54268503 -8.88203144
		 3.24687123 6.54268551 -8.62541103 3.24687147 6.070388317 -8.62541103 3.24687123 6.070388794 -8.88203144
		 2.5921278 6.5754118 -8.90471649 2.59212732 6.5754118 -8.60272503 2.59212828 6.037662029 -8.60272503
		 2.59212756 6.037662029 -8.90471649 5.78446722 4.67822361 -8.63697052 5.78446722 4.67822361 -9.10863304
		 5.67053032 8.00096130371 -8.58789444 5.67053032 8.00096130371 -9.15770912 6.3391757 8.00096130371 -8.58789444
		 6.3391757 8.00096130371 -9.15770912 6.33793736 4.67822361 -8.63697052 6.33793736 4.67822361 -9.10863304
		 6.33427095 5.2320137 -9.11080074 6.33427095 5.2320137 -8.63480282 5.77571297 5.2320137 -8.63480282
		 5.77571297 5.2320137 -9.11080074 6.33357382 5.78580284 -9.11698055 6.33357382 5.78580284 -8.62862301
		 5.76051283 5.78580284 -8.62862301 5.76051283 5.78580284 -9.11698055 6.33475161 6.33959246 -9.12624836
		 6.33475161 6.33959246 -8.6193552 5.73993969 6.33959246 -8.6193552 5.73993969 6.33959246 -9.12624836
		 6.33642435 6.89338207 -9.13722038 6.33642435 6.89338207 -8.60838318 5.71586275 6.89338207 -8.60838318
		 5.71586275 6.89338207 -9.13722038 6.33781672 7.44717169 -9.1482563 6.33781672 7.44717169 -8.59734726
		 5.69135427 7.44717169 -8.59734726 5.69135427 7.44717169 -9.1482563 3.68995142 8.022973061 -8.68549824
		 3.68995142 8.022973061 -9.02672863 4.28510094 8.022973061 -8.68549824 4.28510094 8.022973061 -9.02672863
		 4.28510094 4.59010029 -8.68549824 4.28510094 4.59010029 -9.02672863 3.68995142 4.59010029 -8.68549824
		 3.68995142 4.59010029 -9.02672863 3.71865129 7.4508276 -9.0071086884 3.71865129 7.4508276 -8.70511723
		 4.25640106 7.4508276 -8.70511723 4.25640106 7.4508276 -9.0071086884 3.75137758 6.87868214 -8.98442364
		 3.75137758 6.87868214 -8.72780323 4.22367477 6.87868214 -8.72780323 4.22367477 6.87868214 -8.98442364
		 3.76540756 6.30653667 -8.97455883 3.76540756 6.30653667 -8.73766804 4.20964479 6.30653667 -8.73766804
		 4.20964479 6.30653667 -8.97455883 3.75137758 5.73439121 -8.98442364 3.75137758 5.73439121 -8.72780323
		 4.22367477 5.73439121 -8.72780323 4.22367477 5.73439121 -8.98442364 3.71865129 5.16224575 -9.0071086884
		 3.71865129 5.16224575 -8.70511723 4.25640106 5.16224575 -8.70511723 4.25640106 5.16224575 -9.0071086884;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0 5 7 0 6 7 1
		 4 6 0 8 9 0 9 10 0 11 10 0 8 11 0 7 1 1 6 0 1 7 9 0 6 8 0 1 10 0 0 11 0 38 39 1 39 15 0
		 14 15 0 38 14 0 15 17 0 16 17 0 14 16 0 17 36 0 36 37 1 16 37 0 18 19 0 19 13 0 12 13 0
		 18 12 0 39 36 1 37 38 1 20 21 1 20 19 0 21 18 0 12 22 0 21 22 1 13 23 0 22 23 1 23 20 1
		 24 25 1 24 20 0 25 21 0 22 26 0 25 26 1 23 27 0 26 27 1 27 24 1 28 29 1 28 24 0 29 25 0
		 26 30 0 29 30 1 27 31 0 30 31 1 31 28 1 32 33 1 32 28 0 33 29 0 30 34 0 33 34 1 31 35 0
		 34 35 1 35 32 1 36 32 0 37 33 0 34 38 0 35 39 0 40 41 0 41 52 0 52 53 1 40 53 0 42 43 0
		 43 45 0 44 45 0 42 44 0 54 55 1 55 47 0 46 47 0 54 46 0 47 41 0 46 40 0 55 52 1 53 54 1
		 48 49 1 48 43 0 49 42 0 49 50 1 44 50 0 45 51 0 50 51 1 51 48 1 52 48 0 53 49 0 50 54 0
		 51 55 0 56 57 0 57 59 0 58 59 0 56 58 0 82 83 1 83 61 0 60 61 0 82 60 0 61 63 0 62 63 0
		 60 62 0 63 80 0 80 81 1 62 81 0 83 80 1 81 82 1 64 65 1 64 57 0 65 56 0 65 66 1 58 66 0
		 59 67 0 66 67 1 67 64 1 68 69 1 68 64 0 69 65 0 69 70 1 66 70 0 67 71 0 70 71 1 71 68 1
		 72 73 1 72 68 0 73 69 0 73 74 1 70 74 0 71 75 0 74 75 1 75 72 1 76 77 1 76 72 0 77 73 0
		 77 78 1 74 78 0 75 79 0 78 79 1 79 76 1 80 76 0 81 77 0 78 82 0 79 83 0 110 111 1
		 111 87 0 86 87 0 110 86 0 87 89 0 88 89 0 86 88 0 89 108 0 108 109 1 88 109 0 90 91 0
		 91 85 0 84 85 0 90 84 0;
	setAttr ".ed[166:255]" 111 108 1 109 110 1 92 93 1 92 91 0 93 90 0 84 94 0
		 93 94 1 85 95 0 94 95 1 95 92 1 96 97 1 96 92 0 97 93 0 94 98 0 97 98 1 95 99 0 98 99 1
		 99 96 1 100 101 1 100 96 0 101 97 0 98 102 0 101 102 1 99 103 0 102 103 1 103 100 1
		 104 105 1 104 100 0 105 101 0 102 106 0 105 106 1 103 107 0 106 107 1 107 104 1 108 104 0
		 109 105 0 106 110 0 107 111 0 112 113 0 113 115 0 114 115 0 112 114 0 138 139 1 139 117 0
		 116 117 0 138 116 0 117 119 0 118 119 0 116 118 0 119 136 0 136 137 1 118 137 0 139 136 1
		 137 138 1 120 121 1 120 113 0 121 112 0 121 122 1 114 122 0 115 123 0 122 123 1 123 120 1
		 124 125 1 124 120 0 125 121 0 125 126 1 122 126 0 123 127 0 126 127 1 127 124 1 128 129 1
		 128 124 0 129 125 0 129 130 1 126 130 0 127 131 0 130 131 1 131 128 1 132 133 1 132 128 0
		 133 129 0 133 134 1 130 134 0 131 135 0 134 135 1 135 132 1 136 132 0 137 133 0 134 138 0
		 135 139 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 13 12 -12 -11
		mu 0 4 8 9 10 11
		f 4 1 4 7 14
		mu 0 4 3 2 12 13
		f 4 -10 -7 -4 -16
		mu 0 4 14 15 1 0
		f 4 17 10 -17 -9
		mu 0 4 6 8 11 7
		f 4 16 11 -19 -15
		mu 0 4 7 11 10 16
		f 4 18 -13 -20 0
		mu 0 4 16 10 9 17
		f 4 19 -14 -18 15
		mu 0 4 17 9 8 6
		f 4 23 22 -22 -21
		mu 0 4 18 19 20 21
		f 4 26 25 -25 -23
		mu 0 4 19 22 23 20
		f 4 29 -29 -28 -26
		mu 0 4 22 24 25 23
		f 4 33 32 -32 -31
		mu 0 4 26 27 28 29
		f 4 21 24 27 -35
		mu 0 4 21 20 30 31
		f 4 -30 -27 -24 -36
		mu 0 4 32 33 19 18
		f 4 38 30 -38 36
		mu 0 4 34 26 29 35
		f 4 -39 40 -40 -34
		mu 0 4 36 37 38 39
		f 4 39 42 -42 -33
		mu 0 4 39 38 40 41
		f 4 41 43 37 31
		mu 0 4 41 40 42 43
		f 4 46 -37 -46 44
		mu 0 4 44 34 35 45
		f 4 -47 48 -48 -41
		mu 0 4 37 46 47 38
		f 4 47 50 -50 -43
		mu 0 4 38 47 48 40
		f 4 49 51 45 -44
		mu 0 4 40 48 49 42
		f 4 54 -45 -54 52
		mu 0 4 50 44 45 51
		f 4 -55 56 -56 -49
		mu 0 4 46 52 53 47
		f 4 55 58 -58 -51
		mu 0 4 47 53 54 48
		f 4 57 59 53 -52
		mu 0 4 48 54 55 49
		f 4 62 -53 -62 60
		mu 0 4 56 50 51 57
		f 4 -63 64 -64 -57
		mu 0 4 52 58 59 53
		f 4 63 66 -66 -59
		mu 0 4 53 59 60 54
		f 4 65 67 61 -60
		mu 0 4 54 60 61 55
		f 4 69 -61 -69 28
		mu 0 4 24 56 57 25
		f 4 -70 35 -71 -65
		mu 0 4 58 32 18 59
		f 4 70 20 -72 -67
		mu 0 4 59 18 21 60
		f 4 71 34 68 -68
		mu 0 4 60 21 31 61
		f 4 75 -75 -74 -73
		mu 0 4 62 63 64 65
		f 4 79 78 -78 -77
		mu 0 4 66 67 68 69
		f 4 83 82 -82 -81
		mu 0 4 70 71 72 73
		f 4 85 72 -85 -83
		mu 0 4 71 74 75 72
		f 4 73 -87 81 84
		mu 0 4 65 64 76 77
		f 4 -84 -88 -76 -86
		mu 0 4 78 79 63 62
		f 4 90 76 -90 88
		mu 0 4 80 66 69 81
		f 4 -93 -80 -91 91
		mu 0 4 82 83 66 80
		f 4 92 94 -94 -79
		mu 0 4 67 84 85 68
		f 4 89 77 93 95
		mu 0 4 81 69 86 87
		f 4 97 -89 -97 74
		mu 0 4 63 80 81 64
		f 4 -99 -92 -98 87
		mu 0 4 79 82 80 63
		f 4 98 80 -100 -95
		mu 0 4 84 70 73 85
		f 4 96 -96 99 86
		mu 0 4 64 81 87 76
		f 4 103 102 -102 -101
		mu 0 4 88 89 90 91
		f 4 107 106 -106 -105
		mu 0 4 92 93 94 95
		f 4 110 109 -109 -107
		mu 0 4 93 96 97 94
		f 4 113 -113 -112 -110
		mu 0 4 96 98 99 97
		f 4 105 108 111 -115
		mu 0 4 100 101 102 103
		f 4 -111 -108 -116 -114
		mu 0 4 104 105 106 107
		f 4 118 100 -118 116
		mu 0 4 108 109 110 111
		f 4 -121 -104 -119 119
		mu 0 4 112 89 88 113
		f 4 120 122 -122 -103
		mu 0 4 89 114 115 90
		f 4 101 121 123 117
		mu 0 4 91 90 116 117
		f 4 126 -117 -126 124
		mu 0 4 118 108 111 119
		f 4 -129 -120 -127 127
		mu 0 4 120 112 113 121
		f 4 128 130 -130 -123
		mu 0 4 114 122 123 115
		f 4 129 131 125 -124
		mu 0 4 116 124 125 117
		f 4 134 -125 -134 132
		mu 0 4 126 118 119 127
		f 4 -137 -128 -135 135
		mu 0 4 128 120 121 129
		f 4 136 138 -138 -131
		mu 0 4 122 130 131 123
		f 4 137 139 133 -132
		mu 0 4 124 132 133 125
		f 4 142 -133 -142 140
		mu 0 4 134 126 127 135
		f 4 -145 -136 -143 143
		mu 0 4 136 128 129 137
		f 4 144 146 -146 -139
		mu 0 4 130 138 139 131
		f 4 145 147 141 -140
		mu 0 4 132 140 141 133
		f 4 149 -141 -149 112
		mu 0 4 98 134 135 99
		f 4 -151 -144 -150 115
		mu 0 4 106 136 137 107
		f 4 150 104 -152 -147
		mu 0 4 138 92 95 139
		f 4 151 114 148 -148
		mu 0 4 140 100 103 141
		f 4 155 154 -154 -153
		mu 0 4 142 143 144 145
		f 4 158 157 -157 -155
		mu 0 4 143 146 147 144
		f 4 161 -161 -160 -158
		mu 0 4 146 148 149 147
		f 4 165 164 -164 -163
		mu 0 4 150 151 152 153
		f 4 153 156 159 -167
		mu 0 4 145 144 154 155
		f 4 -162 -159 -156 -168
		mu 0 4 156 157 143 142
		f 4 170 162 -170 168
		mu 0 4 158 150 153 159
		f 4 -171 172 -172 -166
		mu 0 4 160 161 162 163
		f 4 171 174 -174 -165
		mu 0 4 163 162 164 165
		f 4 173 175 169 163
		mu 0 4 165 164 166 167
		f 4 178 -169 -178 176
		mu 0 4 168 158 159 169
		f 4 -179 180 -180 -173
		mu 0 4 161 170 171 162
		f 4 179 182 -182 -175
		mu 0 4 162 171 172 164
		f 4 181 183 177 -176
		mu 0 4 164 172 173 166
		f 4 186 -177 -186 184
		mu 0 4 174 168 169 175
		f 4 -187 188 -188 -181
		mu 0 4 170 176 177 171
		f 4 187 190 -190 -183
		mu 0 4 171 177 178 172
		f 4 189 191 185 -184
		mu 0 4 172 178 179 173
		f 4 194 -185 -194 192
		mu 0 4 180 174 175 181
		f 4 -195 196 -196 -189
		mu 0 4 176 182 183 177
		f 4 195 198 -198 -191
		mu 0 4 177 183 184 178
		f 4 197 199 193 -192
		mu 0 4 178 184 185 179
		f 4 201 -193 -201 160
		mu 0 4 148 180 181 149
		f 4 -202 167 -203 -197
		mu 0 4 182 156 142 183
		f 4 202 152 -204 -199
		mu 0 4 183 142 145 184
		f 4 203 166 200 -200
		mu 0 4 184 145 155 185
		f 4 207 206 -206 -205
		mu 0 4 186 187 188 189
		f 4 211 210 -210 -209
		mu 0 4 190 191 192 193
		f 4 214 213 -213 -211
		mu 0 4 191 194 195 192
		f 4 217 -217 -216 -214
		mu 0 4 194 196 197 195
		f 4 209 212 215 -219
		mu 0 4 198 199 200 201
		f 4 -215 -212 -220 -218
		mu 0 4 202 203 204 205
		f 4 222 204 -222 220
		mu 0 4 206 207 208 209
		f 4 -225 -208 -223 223
		mu 0 4 210 187 186 211
		f 4 224 226 -226 -207
		mu 0 4 187 212 213 188
		f 4 205 225 227 221
		mu 0 4 189 188 214 215
		f 4 230 -221 -230 228
		mu 0 4 216 206 209 217
		f 4 -233 -224 -231 231
		mu 0 4 218 210 211 219
		f 4 232 234 -234 -227
		mu 0 4 212 220 221 213
		f 4 233 235 229 -228
		mu 0 4 214 222 223 215
		f 4 238 -229 -238 236
		mu 0 4 224 216 217 225
		f 4 -241 -232 -239 239
		mu 0 4 226 218 219 227
		f 4 240 242 -242 -235
		mu 0 4 220 228 229 221
		f 4 241 243 237 -236
		mu 0 4 222 230 231 223
		f 4 246 -237 -246 244
		mu 0 4 232 224 225 233
		f 4 -249 -240 -247 247
		mu 0 4 234 226 227 235
		f 4 248 250 -250 -243
		mu 0 4 228 236 237 229
		f 4 249 251 245 -244
		mu 0 4 230 238 239 231
		f 4 253 -245 -253 216
		mu 0 4 196 232 233 197
		f 4 -255 -248 -254 219
		mu 0 4 204 234 235 205
		f 4 254 208 -256 -251
		mu 0 4 236 190 193 237
		f 4 255 218 252 -252
		mu 0 4 238 198 201 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_01" -p "Details";
	rename -uid "363C0D78-44E2-F243-90D4-48AEAD760FBD";
createNode mesh -n "Window_01Shape" -p "Window_01";
	rename -uid "D6CACCBF-4484-60E6-6174-C289B7178CCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0.20833334
		 0.625 0.20833334 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.54166669 0.375
		 0.54166669 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.20833334 0.875 0.25 0.125
		 0.20833334 0.125 0.25 0.375 0.70833337 0.625 0.70833337 0.125 0 0.375 0 0.375 0.041666672
		 0.125 0.041666672 0.625 0 0.625 0.041666672 0.875 0 0.875 0.041666672 0.375 0.66666675
		 0.625 0.66666675 0.375 0.083333336 0.125 0.083333336 0.625 0.083333336 0.875 0.083333336
		 0.375 0.62500006 0.625 0.62500006 0.375 0.125 0.125 0.125 0.625 0.125 0.875 0.125
		 0.375 0.58333337 0.625 0.58333337 0.375 0.16666667 0.125 0.16666667 0.625 0.16666667
		 0.875 0.16666667 0.375 0 0.625 0 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.083333328 0.125 0 0.125 0.083333328 0.375 0.16666666
		 0.625 0.16666666 0.125 0.16666666 0.125 0.25 0.625 0.58333337 0.375 0.58333337 0.875
		 0.16666666 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.45833334 0.625
		 0.45833334 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.79166669 0.375 0.79166669
		 0.83333331 0.25 0.83333331 0 0.875 0 0.875 0.25 0.125 0 0.16666666 0 0.16666666 0.25
		 0.125 0.25 0.375 0.95833331 0.625 0.95833331 0.625 1 0.375 1 0.33333334 0.25 0.33333334
		 0 0.625 0.29166669 0.375 0.29166669 0.66666663 0 0.66666663 0.25 0.375 0.91666663
		 0.625 0.91666663 0.29166669 0.25 0.29166669 0 0.625 0.33333334 0.375 0.33333334 0.70833325
		 0 0.70833325 0.25 0.375 0.875 0.625 0.875 0.25 0.25 0.25 0 0.625 0.375 0.375 0.375
		 0.74999994 0 0.74999994 0.25 0.375 0.83333337 0.625 0.83333337 0.20833333 0.25 0.20833333
		 0 0.625 0.41666669 0.375 0.41666669 0.79166663 0 0.79166663 0.25 0.375 0.20833334
		 0.625 0.20833334 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.54166669 0.375
		 0.54166669 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.20833334 0.875 0.25 0.125
		 0.20833334 0.125 0.25 0.375 0.70833337 0.625 0.70833337 0.125 0 0.375 0 0.375 0.041666672
		 0.125 0.041666672 0.625 0 0.625 0.041666672 0.875 0 0.875 0.041666672 0.375 0.66666675
		 0.625 0.66666675 0.375 0.083333336 0.125 0.083333336 0.625 0.083333336 0.875 0.083333336
		 0.375 0.62500006 0.625 0.62500006 0.375 0.125 0.125 0.125 0.625 0.125 0.875 0.125
		 0.375 0.58333337 0.625 0.58333337 0.375 0.16666667 0.125 0.16666667 0.625 0.16666667
		 0.875 0.16666667 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.45833334 0.625 0.45833334
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.79166669 0.375 0.79166669 0.83333331
		 0.25 0.83333331 0 0.875 0 0.875 0.25 0.125 0 0.16666666 0 0.16666666 0.25 0.125 0.25
		 0.375 0.95833331 0.625 0.95833331 0.625 1 0.375 1 0.33333334 0.25 0.33333334 0 0.625
		 0.29166669 0.375 0.29166669 0.66666663 0 0.66666663 0.25 0.375 0.91666663 0.625 0.91666663
		 0.29166669 0.25 0.29166669 0 0.625 0.33333334 0.375 0.33333334 0.70833325 0 0.70833325
		 0.25 0.375 0.875 0.625 0.875 0.25 0.25 0.25 0 0.625 0.375 0.375 0.375 0.74999994
		 0 0.74999994 0.25 0.375 0.83333337 0.625 0.83333337 0.20833333 0.25 0.20833333 0
		 0.625 0.41666669 0.375 0.41666669 0.79166663 0 0.79166663 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  1.2502079 4.34235954 8.59652519 1.2502079 4.34235954 9.59221458
		 1.4356432 4.73756313 8.58847427 1.4356432 4.73756313 9.38250732 6.48162556 4.73756313 8.58847427
		 6.48162556 4.73756313 9.38250732 6.66706181 4.34235954 8.59652519 6.66706181 4.34235954 9.59221458
		 6.70904636 3.8442421 8.58847427 6.70904636 3.8442421 9.64335442 1.20822358 3.8442421 9.64335442
		 1.20822358 3.8442421 8.58847427 1.53874803 4.67822361 8.63697052 1.53874803 4.67822361 9.10863304
		 1.42481112 8.00096130371 8.58789444 1.42481112 8.00096130371 9.15770912 2.093456745 8.00096130371 8.58789444
		 2.093456745 8.00096130371 9.15770912 2.092218399 4.67822361 8.63697052 2.092218399 4.67822361 9.10863304
		 2.08855176 5.2320137 9.11080074 2.08855176 5.2320137 8.63480282 1.52999377 5.2320137 8.63480282
		 1.52999377 5.2320137 9.11080074 2.087854385 5.78580284 9.11698055 2.087854385 5.78580284 8.62862301
		 1.51479375 5.78580284 8.62862301 1.51479375 5.78580284 9.11698055 2.089032412 6.33959246 9.12624836
		 2.089032412 6.33959246 8.6193552 1.4942205 6.33959246 8.6193552 1.4942205 6.33959246 9.12624836
		 2.090705156 6.89338207 9.13722038 2.090705156 6.89338207 8.60838318 1.4701438 6.89338207 8.60838318
		 1.4701438 6.89338207 9.13722038 2.092097521 7.44717169 9.1482563 2.092097521 7.44717169 8.59734726
		 1.44563496 7.44717169 8.59734726 1.44563496 7.44717169 9.1482563 1.37822413 7.97030306 8.56822395
		 1.37395906 7.9690671 9.43967819 1.085456848 8.69564915 8.60845661 1.085456848 8.69564915 9.77114487
		 6.7675252 8.69564915 8.59038544 6.68056488 8.69564915 9.77114487 6.4026947 7.96498775 8.56366634
		 6.38861752 7.9690671 9.43967819 1.076385736 8.45845127 9.70107555 1.077706814 8.45856285 8.58030415
		 6.76085281 8.45209503 8.56366634 6.68570042 8.45845127 9.70107555 1.18073082 8.21639442 9.60596371
		 1.18448997 8.21706104 8.57462502 6.62560081 8.20854187 8.56366634 6.58135509 8.21639442 9.60596371
		 5.8658452 6.60411072 8.58310604 5.86584568 6.60411024 8.92433643 5.86584473 6.0089616776 8.58310604
		 5.86584473 6.0089616776 8.92433643 1.93738627 6.0089626312 8.58310604 1.93738651 6.0089626312 8.92433643
		 1.93738413 6.60411072 8.58310604 1.93738437 6.60411072 8.92433643 5.21110201 6.5754118 8.90471649
		 5.21110153 6.5754118 8.60272503 5.21110153 6.037662029 8.60272503 5.21110153 6.037662029 8.90471649
		 4.55635834 6.54268503 8.88203144 4.55635834 6.54268503 8.62541103 4.55635786 6.070388317 8.62541103
		 4.55635738 6.070388794 8.88203144 3.9016149 6.52865553 8.87216663 3.90161467 6.52865553 8.63527584
		 3.90161467 6.084418297 8.63527584 3.90161467 6.084418297 8.87216663 3.24687099 6.54268503 8.88203144
		 3.24687123 6.54268551 8.62541103 3.24687147 6.070388317 8.62541103 3.24687123 6.070388794 8.88203144
		 2.5921278 6.5754118 8.90471649 2.59212732 6.5754118 8.60272503 2.59212828 6.037662029 8.60272503
		 2.59212756 6.037662029 8.90471649 5.78446722 4.67822361 8.63697052 5.78446722 4.67822361 9.10863304
		 5.67053032 8.00096130371 8.58789444 5.67053032 8.00096130371 9.15770912 6.3391757 8.00096130371 8.58789444
		 6.3391757 8.00096130371 9.15770912 6.33793736 4.67822361 8.63697052 6.33793736 4.67822361 9.10863304
		 6.33427095 5.2320137 9.11080074 6.33427095 5.2320137 8.63480282 5.77571297 5.2320137 8.63480282
		 5.77571297 5.2320137 9.11080074 6.33357382 5.78580284 9.11698055 6.33357382 5.78580284 8.62862301
		 5.76051283 5.78580284 8.62862301 5.76051283 5.78580284 9.11698055 6.33475161 6.33959246 9.12624836
		 6.33475161 6.33959246 8.6193552 5.73993969 6.33959246 8.6193552 5.73993969 6.33959246 9.12624836
		 6.33642435 6.89338207 9.13722038 6.33642435 6.89338207 8.60838318 5.71586275 6.89338207 8.60838318
		 5.71586275 6.89338207 9.13722038 6.33781672 7.44717169 9.1482563 6.33781672 7.44717169 8.59734726
		 5.69135427 7.44717169 8.59734726 5.69135427 7.44717169 9.1482563 3.68995142 8.022973061 8.68549824
		 3.68995142 8.022973061 9.02672863 4.28510094 8.022973061 8.68549824 4.28510094 8.022973061 9.02672863
		 4.28510094 4.59010029 8.68549824 4.28510094 4.59010029 9.02672863 3.68995142 4.59010029 8.68549824
		 3.68995142 4.59010029 9.02672863 3.71865129 7.4508276 9.0071086884 3.71865129 7.4508276 8.70511723
		 4.25640106 7.4508276 8.70511723 4.25640106 7.4508276 9.0071086884 3.75137758 6.87868214 8.98442364
		 3.75137758 6.87868214 8.72780323 4.22367477 6.87868214 8.72780323 4.22367477 6.87868214 8.98442364
		 3.76540756 6.30653667 8.97455883 3.76540756 6.30653667 8.73766804 4.20964479 6.30653667 8.73766804
		 4.20964479 6.30653667 8.97455883 3.75137758 5.73439121 8.98442364 3.75137758 5.73439121 8.72780323
		 4.22367477 5.73439121 8.72780323 4.22367477 5.73439121 8.98442364 3.71865129 5.16224575 9.0071086884
		 3.71865129 5.16224575 8.70511723 4.25640106 5.16224575 8.70511723 4.25640106 5.16224575 9.0071086884;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0 12 13 0 14 15 0
		 16 17 0 18 19 0 12 22 0 13 23 0 14 16 0 15 17 0 16 37 0 17 36 0 18 12 0 19 13 0 20 19 0
		 21 18 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0
		 25 26 1 27 31 0 26 27 1 27 24 1 28 24 0 29 25 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1
		 31 28 1 32 28 0 33 29 0 32 33 1 34 38 0 33 34 1 35 39 0 34 35 1 35 32 1 36 32 0 37 33 0
		 36 37 1 38 14 0 37 38 1 39 15 0 38 39 1 39 36 1 40 41 0 42 43 0 44 45 0 46 47 0 40 53 0
		 41 52 0 42 44 0 43 45 0 44 50 0 45 51 0 46 40 0 47 41 0 48 43 0 49 42 0 48 49 1 50 54 0
		 49 50 1 51 55 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 46 0 53 54 1 55 47 0 54 55 1
		 55 52 1 56 57 0 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 66 0 59 67 0 60 62 0 61 63 0
		 62 81 0 63 80 0 64 57 0 65 56 0 64 65 1 66 70 0 65 66 1 67 71 0 66 67 1 67 64 1 68 64 0
		 69 65 0 68 69 1 70 74 0 69 70 1 71 75 0 70 71 1 71 68 1 72 68 0 73 69 0 72 73 1 74 78 0
		 73 74 1 75 79 0 74 75 1 75 72 1 76 72 0 77 73 0 76 77 1 78 82 0 77 78 1 79 83 0 78 79 1
		 79 76 1 80 76 0 81 77 0 80 81 1 82 60 0 81 82 1 83 61 0 82 83 1 83 80 1 84 85 0 86 87 0
		 88 89 0 90 91 0 84 94 0 85 95 0 86 88 0 87 89 0 88 109 0 89 108 0 90 84 0 91 85 0
		 92 91 0 93 90 0;
	setAttr ".ed[166:255]" 92 93 1 94 98 0 93 94 1 95 99 0 94 95 1 95 92 1 96 92 0
		 97 93 0 96 97 1 98 102 0 97 98 1 99 103 0 98 99 1 99 96 1 100 96 0 101 97 0 100 101 1
		 102 106 0 101 102 1 103 107 0 102 103 1 103 100 1 104 100 0 105 101 0 104 105 1 106 110 0
		 105 106 1 107 111 0 106 107 1 107 104 1 108 104 0 109 105 0 108 109 1 110 86 0 109 110 1
		 111 87 0 110 111 1 111 108 1 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0
		 114 122 0 115 123 0 116 118 0 117 119 0 118 137 0 119 136 0 120 113 0 121 112 0 120 121 1
		 122 126 0 121 122 1 123 127 0 122 123 1 123 120 1 124 120 0 125 121 0 124 125 1 126 130 0
		 125 126 1 127 131 0 126 127 1 127 124 1 128 124 0 129 125 0 128 129 1 130 134 0 129 130 1
		 131 135 0 130 131 1 131 128 1 132 128 0 133 129 0 132 133 1 134 138 0 133 134 1 135 139 0
		 134 135 1 135 132 1 136 132 0 137 133 0 136 137 1 138 116 0 137 138 1 139 117 0 138 139 1
		 139 136 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 14 16 -19 -20
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 12 13 2
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 3 13 -15 -13
		mu 0 4 7 6 9 8
		f 4 11 15 -17 -14
		mu 0 4 6 16 10 9
		f 4 -1 17 18 -16
		mu 0 4 16 17 11 10
		f 4 -11 12 19 -18
		mu 0 4 17 7 8 11
		f 4 70 69 -22 -68
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 66 -29
		mu 0 4 23 22 24 25
		f 4 23 31 -21 -31
		mu 0 4 26 27 28 29
		f 4 71 -30 -28 -70
		mu 0 4 19 30 31 20
		f 4 68 67 26 28
		mu 0 4 32 18 21 33
		f 4 -35 32 -24 -34
		mu 0 4 34 35 27 26
		f 4 30 24 -37 33
		mu 0 4 36 37 38 39
		f 4 20 25 -39 -25
		mu 0 4 37 40 41 38
		f 4 -32 -33 -40 -26
		mu 0 4 40 42 43 41
		f 4 -43 40 34 -42
		mu 0 4 44 45 35 34
		f 4 36 35 -45 41
		mu 0 4 39 38 46 47
		f 4 38 37 -47 -36
		mu 0 4 38 41 48 46
		f 4 39 -41 -48 -38
		mu 0 4 41 43 49 48
		f 4 -51 48 42 -50
		mu 0 4 50 51 45 44
		f 4 44 43 -53 49
		mu 0 4 47 46 52 53
		f 4 46 45 -55 -44
		mu 0 4 46 48 54 52
		f 4 47 -49 -56 -46
		mu 0 4 48 49 55 54
		f 4 -59 56 50 -58
		mu 0 4 56 57 51 50
		f 4 52 51 -61 57
		mu 0 4 53 52 58 59
		f 4 54 53 -63 -52
		mu 0 4 52 54 60 58
		f 4 55 -57 -64 -54
		mu 0 4 54 55 61 60
		f 4 -67 64 58 -66
		mu 0 4 25 24 57 56
		f 4 60 59 -69 65
		mu 0 4 59 58 18 32
		f 4 62 61 -71 -60
		mu 0 4 58 60 19 18
		f 4 63 -65 -72 -62
		mu 0 4 60 61 30 19
		f 4 72 77 94 -77
		mu 0 4 62 63 64 65
		f 4 73 79 -75 -79
		mu 0 4 66 67 68 69
		f 4 98 97 -76 -96
		mu 0 4 70 71 72 73
		f 4 75 83 -73 -83
		mu 0 4 73 72 74 75
		f 4 -84 -98 99 -78
		mu 0 4 63 76 77 64
		f 4 82 76 96 95
		mu 0 4 78 62 65 79
		f 4 -87 84 -74 -86
		mu 0 4 80 81 67 66
		f 4 -89 85 78 80
		mu 0 4 82 80 66 83
		f 4 74 81 -91 -81
		mu 0 4 69 68 84 85
		f 4 -92 -82 -80 -85
		mu 0 4 81 86 87 67
		f 4 -95 92 86 -94
		mu 0 4 65 64 81 80
		f 4 -97 93 88 87
		mu 0 4 79 65 80 82
		f 4 90 89 -99 -88
		mu 0 4 85 84 71 70
		f 4 -100 -90 91 -93
		mu 0 4 64 77 86 81
		f 4 100 105 -102 -105
		mu 0 4 88 89 90 91
		f 4 150 149 -103 -148
		mu 0 4 92 93 94 95
		f 4 102 109 -104 -109
		mu 0 4 95 94 96 97
		f 4 103 111 146 -111
		mu 0 4 97 96 98 99
		f 4 151 -112 -110 -150
		mu 0 4 100 101 102 103
		f 4 110 148 147 108
		mu 0 4 104 105 106 107
		f 4 -115 112 -101 -114
		mu 0 4 108 109 110 111
		f 4 -117 113 104 106
		mu 0 4 112 113 88 91
		f 4 101 107 -119 -107
		mu 0 4 91 90 114 115
		f 4 -113 -120 -108 -106
		mu 0 4 89 116 117 90
		f 4 -123 120 114 -122
		mu 0 4 118 119 109 108
		f 4 -125 121 116 115
		mu 0 4 120 121 113 112
		f 4 118 117 -127 -116
		mu 0 4 115 114 122 123
		f 4 119 -121 -128 -118
		mu 0 4 117 116 124 125
		f 4 -131 128 122 -130
		mu 0 4 126 127 119 118
		f 4 -133 129 124 123
		mu 0 4 128 129 121 120
		f 4 126 125 -135 -124
		mu 0 4 123 122 130 131
		f 4 127 -129 -136 -126
		mu 0 4 125 124 132 133
		f 4 -139 136 130 -138
		mu 0 4 134 135 127 126
		f 4 -141 137 132 131
		mu 0 4 136 137 129 128
		f 4 134 133 -143 -132
		mu 0 4 131 130 138 139
		f 4 135 -137 -144 -134
		mu 0 4 133 132 140 141
		f 4 -147 144 138 -146
		mu 0 4 99 98 135 134
		f 4 -149 145 140 139
		mu 0 4 106 105 137 136
		f 4 142 141 -151 -140
		mu 0 4 139 138 93 92
		f 4 143 -145 -152 -142
		mu 0 4 141 140 101 100
		f 4 202 201 -154 -200
		mu 0 4 142 143 144 145
		f 4 153 159 -155 -159
		mu 0 4 145 144 146 147
		f 4 154 161 198 -161
		mu 0 4 147 146 148 149
		f 4 155 163 -153 -163
		mu 0 4 150 151 152 153
		f 4 203 -162 -160 -202
		mu 0 4 143 154 155 144
		f 4 200 199 158 160
		mu 0 4 156 142 145 157
		f 4 -167 164 -156 -166
		mu 0 4 158 159 151 150
		f 4 162 156 -169 165
		mu 0 4 160 161 162 163
		f 4 152 157 -171 -157
		mu 0 4 161 164 165 162
		f 4 -164 -165 -172 -158
		mu 0 4 164 166 167 165
		f 4 -175 172 166 -174
		mu 0 4 168 169 159 158
		f 4 168 167 -177 173
		mu 0 4 163 162 170 171
		f 4 170 169 -179 -168
		mu 0 4 162 165 172 170
		f 4 171 -173 -180 -170
		mu 0 4 165 167 173 172
		f 4 -183 180 174 -182
		mu 0 4 174 175 169 168
		f 4 176 175 -185 181
		mu 0 4 171 170 176 177
		f 4 178 177 -187 -176
		mu 0 4 170 172 178 176
		f 4 179 -181 -188 -178
		mu 0 4 172 173 179 178
		f 4 -191 188 182 -190
		mu 0 4 180 181 175 174
		f 4 184 183 -193 189
		mu 0 4 177 176 182 183
		f 4 186 185 -195 -184
		mu 0 4 176 178 184 182
		f 4 187 -189 -196 -186
		mu 0 4 178 179 185 184
		f 4 -199 196 190 -198
		mu 0 4 149 148 181 180
		f 4 192 191 -201 197
		mu 0 4 183 182 142 156
		f 4 194 193 -203 -192
		mu 0 4 182 184 143 142
		f 4 195 -197 -204 -194
		mu 0 4 184 185 154 143
		f 4 204 209 -206 -209
		mu 0 4 186 187 188 189
		f 4 254 253 -207 -252
		mu 0 4 190 191 192 193
		f 4 206 213 -208 -213
		mu 0 4 193 192 194 195
		f 4 207 215 250 -215
		mu 0 4 195 194 196 197
		f 4 255 -216 -214 -254
		mu 0 4 198 199 200 201
		f 4 214 252 251 212
		mu 0 4 202 203 204 205
		f 4 -219 216 -205 -218
		mu 0 4 206 207 208 209
		f 4 -221 217 208 210
		mu 0 4 210 211 186 189
		f 4 205 211 -223 -211
		mu 0 4 189 188 212 213
		f 4 -217 -224 -212 -210
		mu 0 4 187 214 215 188
		f 4 -227 224 218 -226
		mu 0 4 216 217 207 206
		f 4 -229 225 220 219
		mu 0 4 218 219 211 210
		f 4 222 221 -231 -220
		mu 0 4 213 212 220 221
		f 4 223 -225 -232 -222
		mu 0 4 215 214 222 223
		f 4 -235 232 226 -234
		mu 0 4 224 225 217 216
		f 4 -237 233 228 227
		mu 0 4 226 227 219 218
		f 4 230 229 -239 -228
		mu 0 4 221 220 228 229
		f 4 231 -233 -240 -230
		mu 0 4 223 222 230 231
		f 4 -243 240 234 -242
		mu 0 4 232 233 225 224
		f 4 -245 241 236 235
		mu 0 4 234 235 227 226
		f 4 238 237 -247 -236
		mu 0 4 229 228 236 237
		f 4 239 -241 -248 -238
		mu 0 4 231 230 238 239
		f 4 -251 248 242 -250
		mu 0 4 197 196 233 232
		f 4 -253 249 244 243
		mu 0 4 204 203 235 234
		f 4 246 245 -255 -244
		mu 0 4 237 236 191 190
		f 4 247 -249 -256 -246
		mu 0 4 239 238 199 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_03" -p "Details";
	rename -uid "A3FB47CA-4E76-18D0-D5CE-0CA8AE44CFD3";
	setAttr ".t" -type "double3" -13.451035371318355 4.3332974091697487 -12.901560601459092 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.2176347479249185 1.2176347479249185 1.2176347479249185 ;
	setAttr ".rp" -type "double3" 1.2082241294172071 3.8442420959472656 9.6433544158935547 ;
	setAttr ".sp" -type "double3" 1.2082241294172071 3.8442420959472656 9.6433544158935547 ;
createNode mesh -n "Window_03Shape" -p "Window_03";
	rename -uid "2D7F1C70-47CD-E969-F0AD-7C8F6ECDB660";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0.20833334
		 0.625 0.20833334 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.54166669 0.375
		 0.54166669 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.20833334 0.875 0.25 0.125
		 0.20833334 0.125 0.25 0.375 0.70833337 0.625 0.70833337 0.125 0 0.375 0 0.375 0.041666672
		 0.125 0.041666672 0.625 0 0.625 0.041666672 0.875 0 0.875 0.041666672 0.375 0.66666675
		 0.625 0.66666675 0.375 0.083333336 0.125 0.083333336 0.625 0.083333336 0.875 0.083333336
		 0.375 0.62500006 0.625 0.62500006 0.375 0.125 0.125 0.125 0.625 0.125 0.875 0.125
		 0.375 0.58333337 0.625 0.58333337 0.375 0.16666667 0.125 0.16666667 0.625 0.16666667
		 0.875 0.16666667 0.375 0 0.625 0 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.083333328 0.125 0 0.125 0.083333328 0.375 0.16666666
		 0.625 0.16666666 0.125 0.16666666 0.125 0.25 0.625 0.58333337 0.375 0.58333337 0.875
		 0.16666666 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.45833334 0.625
		 0.45833334 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.79166669 0.375 0.79166669
		 0.83333331 0.25 0.83333331 0 0.875 0 0.875 0.25 0.125 0 0.16666666 0 0.16666666 0.25
		 0.125 0.25 0.375 0.95833331 0.625 0.95833331 0.625 1 0.375 1 0.33333334 0.25 0.33333334
		 0 0.625 0.29166669 0.375 0.29166669 0.66666663 0 0.66666663 0.25 0.375 0.91666663
		 0.625 0.91666663 0.29166669 0.25 0.29166669 0 0.625 0.33333334 0.375 0.33333334 0.70833325
		 0 0.70833325 0.25 0.375 0.875 0.625 0.875 0.25 0.25 0.25 0 0.625 0.375 0.375 0.375
		 0.74999994 0 0.74999994 0.25 0.375 0.83333337 0.625 0.83333337 0.20833333 0.25 0.20833333
		 0 0.625 0.41666669 0.375 0.41666669 0.79166663 0 0.79166663 0.25 0.375 0.20833334
		 0.625 0.20833334 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.54166669 0.375
		 0.54166669 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.20833334 0.875 0.25 0.125
		 0.20833334 0.125 0.25 0.375 0.70833337 0.625 0.70833337 0.125 0 0.375 0 0.375 0.041666672
		 0.125 0.041666672 0.625 0 0.625 0.041666672 0.875 0 0.875 0.041666672 0.375 0.66666675
		 0.625 0.66666675 0.375 0.083333336 0.125 0.083333336 0.625 0.083333336 0.875 0.083333336
		 0.375 0.62500006 0.625 0.62500006 0.375 0.125 0.125 0.125 0.625 0.125 0.875 0.125
		 0.375 0.58333337 0.625 0.58333337 0.375 0.16666667 0.125 0.16666667 0.625 0.16666667
		 0.875 0.16666667 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.45833334 0.625 0.45833334
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.79166669 0.375 0.79166669 0.83333331
		 0.25 0.83333331 0 0.875 0 0.875 0.25 0.125 0 0.16666666 0 0.16666666 0.25 0.125 0.25
		 0.375 0.95833331 0.625 0.95833331 0.625 1 0.375 1 0.33333334 0.25 0.33333334 0 0.625
		 0.29166669 0.375 0.29166669 0.66666663 0 0.66666663 0.25 0.375 0.91666663 0.625 0.91666663
		 0.29166669 0.25 0.29166669 0 0.625 0.33333334 0.375 0.33333334 0.70833325 0 0.70833325
		 0.25 0.375 0.875 0.625 0.875 0.25 0.25 0.25 0 0.625 0.375 0.375 0.375 0.74999994
		 0 0.74999994 0.25 0.375 0.83333337 0.625 0.83333337 0.20833333 0.25 0.20833333 0
		 0.625 0.41666669 0.375 0.41666669 0.79166663 0 0.79166663 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  1.2502079 4.34235954 8.59652519 1.2502079 4.34235954 9.59221458
		 1.4356432 4.73756313 8.58847427 1.4356432 4.73756313 9.38250732 6.48162556 4.73756313 8.58847427
		 6.48162556 4.73756313 9.38250732 6.66706181 4.34235954 8.59652519 6.66706181 4.34235954 9.59221458
		 6.70904636 3.8442421 8.58847427 6.70904636 3.8442421 9.64335442 1.20822358 3.8442421 9.64335442
		 1.20822358 3.8442421 8.58847427 1.53874803 4.67822361 8.63697052 1.53874803 4.67822361 9.10863304
		 1.42481112 8.00096130371 8.58789444 1.42481112 8.00096130371 9.15770912 2.093456745 8.00096130371 8.58789444
		 2.093456745 8.00096130371 9.15770912 2.092218399 4.67822361 8.63697052 2.092218399 4.67822361 9.10863304
		 2.08855176 5.2320137 9.11080074 2.08855176 5.2320137 8.63480282 1.52999377 5.2320137 8.63480282
		 1.52999377 5.2320137 9.11080074 2.087854385 5.78580284 9.11698055 2.087854385 5.78580284 8.62862301
		 1.51479375 5.78580284 8.62862301 1.51479375 5.78580284 9.11698055 2.089032412 6.33959246 9.12624836
		 2.089032412 6.33959246 8.6193552 1.4942205 6.33959246 8.6193552 1.4942205 6.33959246 9.12624836
		 2.090705156 6.89338207 9.13722038 2.090705156 6.89338207 8.60838318 1.4701438 6.89338207 8.60838318
		 1.4701438 6.89338207 9.13722038 2.092097521 7.44717169 9.1482563 2.092097521 7.44717169 8.59734726
		 1.44563496 7.44717169 8.59734726 1.44563496 7.44717169 9.1482563 1.37822413 7.97030306 8.56822395
		 1.37395906 7.9690671 9.43967819 1.085456848 8.69564915 8.60845661 1.085456848 8.69564915 9.77114487
		 6.7675252 8.69564915 8.59038544 6.68056488 8.69564915 9.77114487 6.4026947 7.96498775 8.56366634
		 6.38861752 7.9690671 9.43967819 1.076385736 8.45845127 9.70107555 1.077706814 8.45856285 8.58030415
		 6.76085281 8.45209503 8.56366634 6.68570042 8.45845127 9.70107555 1.18073082 8.21639442 9.60596371
		 1.18448997 8.21706104 8.57462502 6.62560081 8.20854187 8.56366634 6.58135509 8.21639442 9.60596371
		 5.8658452 6.60411072 8.58310604 5.86584568 6.60411024 8.92433643 5.86584473 6.0089616776 8.58310604
		 5.86584473 6.0089616776 8.92433643 1.93738627 6.0089626312 8.58310604 1.93738651 6.0089626312 8.92433643
		 1.93738413 6.60411072 8.58310604 1.93738437 6.60411072 8.92433643 5.21110201 6.5754118 8.90471649
		 5.21110153 6.5754118 8.60272503 5.21110153 6.037662029 8.60272503 5.21110153 6.037662029 8.90471649
		 4.55635834 6.54268503 8.88203144 4.55635834 6.54268503 8.62541103 4.55635786 6.070388317 8.62541103
		 4.55635738 6.070388794 8.88203144 3.9016149 6.52865553 8.87216663 3.90161467 6.52865553 8.63527584
		 3.90161467 6.084418297 8.63527584 3.90161467 6.084418297 8.87216663 3.24687099 6.54268503 8.88203144
		 3.24687123 6.54268551 8.62541103 3.24687147 6.070388317 8.62541103 3.24687123 6.070388794 8.88203144
		 2.5921278 6.5754118 8.90471649 2.59212732 6.5754118 8.60272503 2.59212828 6.037662029 8.60272503
		 2.59212756 6.037662029 8.90471649 5.78446722 4.67822361 8.63697052 5.78446722 4.67822361 9.10863304
		 5.67053032 8.00096130371 8.58789444 5.67053032 8.00096130371 9.15770912 6.3391757 8.00096130371 8.58789444
		 6.3391757 8.00096130371 9.15770912 6.33793736 4.67822361 8.63697052 6.33793736 4.67822361 9.10863304
		 6.33427095 5.2320137 9.11080074 6.33427095 5.2320137 8.63480282 5.77571297 5.2320137 8.63480282
		 5.77571297 5.2320137 9.11080074 6.33357382 5.78580284 9.11698055 6.33357382 5.78580284 8.62862301
		 5.76051283 5.78580284 8.62862301 5.76051283 5.78580284 9.11698055 6.33475161 6.33959246 9.12624836
		 6.33475161 6.33959246 8.6193552 5.73993969 6.33959246 8.6193552 5.73993969 6.33959246 9.12624836
		 6.33642435 6.89338207 9.13722038 6.33642435 6.89338207 8.60838318 5.71586275 6.89338207 8.60838318
		 5.71586275 6.89338207 9.13722038 6.33781672 7.44717169 9.1482563 6.33781672 7.44717169 8.59734726
		 5.69135427 7.44717169 8.59734726 5.69135427 7.44717169 9.1482563 3.68995142 8.022973061 8.68549824
		 3.68995142 8.022973061 9.02672863 4.28510094 8.022973061 8.68549824 4.28510094 8.022973061 9.02672863
		 4.28510094 4.59010029 8.68549824 4.28510094 4.59010029 9.02672863 3.68995142 4.59010029 8.68549824
		 3.68995142 4.59010029 9.02672863 3.71865129 7.4508276 9.0071086884 3.71865129 7.4508276 8.70511723
		 4.25640106 7.4508276 8.70511723 4.25640106 7.4508276 9.0071086884 3.75137758 6.87868214 8.98442364
		 3.75137758 6.87868214 8.72780323 4.22367477 6.87868214 8.72780323 4.22367477 6.87868214 8.98442364
		 3.76540756 6.30653667 8.97455883 3.76540756 6.30653667 8.73766804 4.20964479 6.30653667 8.73766804
		 4.20964479 6.30653667 8.97455883 3.75137758 5.73439121 8.98442364 3.75137758 5.73439121 8.72780323
		 4.22367477 5.73439121 8.72780323 4.22367477 5.73439121 8.98442364 3.71865129 5.16224575 9.0071086884
		 3.71865129 5.16224575 8.70511723 4.25640106 5.16224575 8.70511723 4.25640106 5.16224575 9.0071086884;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0 12 13 0 14 15 0
		 16 17 0 18 19 0 12 22 0 13 23 0 14 16 0 15 17 0 16 37 0 17 36 0 18 12 0 19 13 0 20 19 0
		 21 18 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0
		 25 26 1 27 31 0 26 27 1 27 24 1 28 24 0 29 25 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1
		 31 28 1 32 28 0 33 29 0 32 33 1 34 38 0 33 34 1 35 39 0 34 35 1 35 32 1 36 32 0 37 33 0
		 36 37 1 38 14 0 37 38 1 39 15 0 38 39 1 39 36 1 40 41 0 42 43 0 44 45 0 46 47 0 40 53 0
		 41 52 0 42 44 0 43 45 0 44 50 0 45 51 0 46 40 0 47 41 0 48 43 0 49 42 0 48 49 1 50 54 0
		 49 50 1 51 55 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 46 0 53 54 1 55 47 0 54 55 1
		 55 52 1 56 57 0 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 66 0 59 67 0 60 62 0 61 63 0
		 62 81 0 63 80 0 64 57 0 65 56 0 64 65 1 66 70 0 65 66 1 67 71 0 66 67 1 67 64 1 68 64 0
		 69 65 0 68 69 1 70 74 0 69 70 1 71 75 0 70 71 1 71 68 1 72 68 0 73 69 0 72 73 1 74 78 0
		 73 74 1 75 79 0 74 75 1 75 72 1 76 72 0 77 73 0 76 77 1 78 82 0 77 78 1 79 83 0 78 79 1
		 79 76 1 80 76 0 81 77 0 80 81 1 82 60 0 81 82 1 83 61 0 82 83 1 83 80 1 84 85 0 86 87 0
		 88 89 0 90 91 0 84 94 0 85 95 0 86 88 0 87 89 0 88 109 0 89 108 0 90 84 0 91 85 0
		 92 91 0 93 90 0;
	setAttr ".ed[166:255]" 92 93 1 94 98 0 93 94 1 95 99 0 94 95 1 95 92 1 96 92 0
		 97 93 0 96 97 1 98 102 0 97 98 1 99 103 0 98 99 1 99 96 1 100 96 0 101 97 0 100 101 1
		 102 106 0 101 102 1 103 107 0 102 103 1 103 100 1 104 100 0 105 101 0 104 105 1 106 110 0
		 105 106 1 107 111 0 106 107 1 107 104 1 108 104 0 109 105 0 108 109 1 110 86 0 109 110 1
		 111 87 0 110 111 1 111 108 1 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0
		 114 122 0 115 123 0 116 118 0 117 119 0 118 137 0 119 136 0 120 113 0 121 112 0 120 121 1
		 122 126 0 121 122 1 123 127 0 122 123 1 123 120 1 124 120 0 125 121 0 124 125 1 126 130 0
		 125 126 1 127 131 0 126 127 1 127 124 1 128 124 0 129 125 0 128 129 1 130 134 0 129 130 1
		 131 135 0 130 131 1 131 128 1 132 128 0 133 129 0 132 133 1 134 138 0 133 134 1 135 139 0
		 134 135 1 135 132 1 136 132 0 137 133 0 136 137 1 138 116 0 137 138 1 139 117 0 138 139 1
		 139 136 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 14 16 -19 -20
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 12 13 2
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 3 13 -15 -13
		mu 0 4 7 6 9 8
		f 4 11 15 -17 -14
		mu 0 4 6 16 10 9
		f 4 -1 17 18 -16
		mu 0 4 16 17 11 10
		f 4 -11 12 19 -18
		mu 0 4 17 7 8 11
		f 4 70 69 -22 -68
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 66 -29
		mu 0 4 23 22 24 25
		f 4 23 31 -21 -31
		mu 0 4 26 27 28 29
		f 4 71 -30 -28 -70
		mu 0 4 19 30 31 20
		f 4 68 67 26 28
		mu 0 4 32 18 21 33
		f 4 -35 32 -24 -34
		mu 0 4 34 35 27 26
		f 4 30 24 -37 33
		mu 0 4 36 37 38 39
		f 4 20 25 -39 -25
		mu 0 4 37 40 41 38
		f 4 -32 -33 -40 -26
		mu 0 4 40 42 43 41
		f 4 -43 40 34 -42
		mu 0 4 44 45 35 34
		f 4 36 35 -45 41
		mu 0 4 39 38 46 47
		f 4 38 37 -47 -36
		mu 0 4 38 41 48 46
		f 4 39 -41 -48 -38
		mu 0 4 41 43 49 48
		f 4 -51 48 42 -50
		mu 0 4 50 51 45 44
		f 4 44 43 -53 49
		mu 0 4 47 46 52 53
		f 4 46 45 -55 -44
		mu 0 4 46 48 54 52
		f 4 47 -49 -56 -46
		mu 0 4 48 49 55 54
		f 4 -59 56 50 -58
		mu 0 4 56 57 51 50
		f 4 52 51 -61 57
		mu 0 4 53 52 58 59
		f 4 54 53 -63 -52
		mu 0 4 52 54 60 58
		f 4 55 -57 -64 -54
		mu 0 4 54 55 61 60
		f 4 -67 64 58 -66
		mu 0 4 25 24 57 56
		f 4 60 59 -69 65
		mu 0 4 59 58 18 32
		f 4 62 61 -71 -60
		mu 0 4 58 60 19 18
		f 4 63 -65 -72 -62
		mu 0 4 60 61 30 19
		f 4 72 77 94 -77
		mu 0 4 62 63 64 65
		f 4 73 79 -75 -79
		mu 0 4 66 67 68 69
		f 4 98 97 -76 -96
		mu 0 4 70 71 72 73
		f 4 75 83 -73 -83
		mu 0 4 73 72 74 75
		f 4 -84 -98 99 -78
		mu 0 4 63 76 77 64
		f 4 82 76 96 95
		mu 0 4 78 62 65 79
		f 4 -87 84 -74 -86
		mu 0 4 80 81 67 66
		f 4 -89 85 78 80
		mu 0 4 82 80 66 83
		f 4 74 81 -91 -81
		mu 0 4 69 68 84 85
		f 4 -92 -82 -80 -85
		mu 0 4 81 86 87 67
		f 4 -95 92 86 -94
		mu 0 4 65 64 81 80
		f 4 -97 93 88 87
		mu 0 4 79 65 80 82
		f 4 90 89 -99 -88
		mu 0 4 85 84 71 70
		f 4 -100 -90 91 -93
		mu 0 4 64 77 86 81
		f 4 100 105 -102 -105
		mu 0 4 88 89 90 91
		f 4 150 149 -103 -148
		mu 0 4 92 93 94 95
		f 4 102 109 -104 -109
		mu 0 4 95 94 96 97
		f 4 103 111 146 -111
		mu 0 4 97 96 98 99
		f 4 151 -112 -110 -150
		mu 0 4 100 101 102 103
		f 4 110 148 147 108
		mu 0 4 104 105 106 107
		f 4 -115 112 -101 -114
		mu 0 4 108 109 110 111
		f 4 -117 113 104 106
		mu 0 4 112 113 88 91
		f 4 101 107 -119 -107
		mu 0 4 91 90 114 115
		f 4 -113 -120 -108 -106
		mu 0 4 89 116 117 90
		f 4 -123 120 114 -122
		mu 0 4 118 119 109 108
		f 4 -125 121 116 115
		mu 0 4 120 121 113 112
		f 4 118 117 -127 -116
		mu 0 4 115 114 122 123
		f 4 119 -121 -128 -118
		mu 0 4 117 116 124 125
		f 4 -131 128 122 -130
		mu 0 4 126 127 119 118
		f 4 -133 129 124 123
		mu 0 4 128 129 121 120
		f 4 126 125 -135 -124
		mu 0 4 123 122 130 131
		f 4 127 -129 -136 -126
		mu 0 4 125 124 132 133
		f 4 -139 136 130 -138
		mu 0 4 134 135 127 126
		f 4 -141 137 132 131
		mu 0 4 136 137 129 128
		f 4 134 133 -143 -132
		mu 0 4 131 130 138 139
		f 4 135 -137 -144 -134
		mu 0 4 133 132 140 141
		f 4 -147 144 138 -146
		mu 0 4 99 98 135 134
		f 4 -149 145 140 139
		mu 0 4 106 105 137 136
		f 4 142 141 -151 -140
		mu 0 4 139 138 93 92
		f 4 143 -145 -152 -142
		mu 0 4 141 140 101 100
		f 4 202 201 -154 -200
		mu 0 4 142 143 144 145
		f 4 153 159 -155 -159
		mu 0 4 145 144 146 147
		f 4 154 161 198 -161
		mu 0 4 147 146 148 149
		f 4 155 163 -153 -163
		mu 0 4 150 151 152 153
		f 4 203 -162 -160 -202
		mu 0 4 143 154 155 144
		f 4 200 199 158 160
		mu 0 4 156 142 145 157
		f 4 -167 164 -156 -166
		mu 0 4 158 159 151 150
		f 4 162 156 -169 165
		mu 0 4 160 161 162 163
		f 4 152 157 -171 -157
		mu 0 4 161 164 165 162
		f 4 -164 -165 -172 -158
		mu 0 4 164 166 167 165
		f 4 -175 172 166 -174
		mu 0 4 168 169 159 158
		f 4 168 167 -177 173
		mu 0 4 163 162 170 171
		f 4 170 169 -179 -168
		mu 0 4 162 165 172 170
		f 4 171 -173 -180 -170
		mu 0 4 165 167 173 172
		f 4 -183 180 174 -182
		mu 0 4 174 175 169 168
		f 4 176 175 -185 181
		mu 0 4 171 170 176 177
		f 4 178 177 -187 -176
		mu 0 4 170 172 178 176
		f 4 179 -181 -188 -178
		mu 0 4 172 173 179 178
		f 4 -191 188 182 -190
		mu 0 4 180 181 175 174
		f 4 184 183 -193 189
		mu 0 4 177 176 182 183
		f 4 186 185 -195 -184
		mu 0 4 176 178 184 182
		f 4 187 -189 -196 -186
		mu 0 4 178 179 185 184
		f 4 -199 196 190 -198
		mu 0 4 149 148 181 180
		f 4 192 191 -201 197
		mu 0 4 183 182 142 156
		f 4 194 193 -203 -192
		mu 0 4 182 184 143 142
		f 4 195 -197 -204 -194
		mu 0 4 184 185 154 143
		f 4 204 209 -206 -209
		mu 0 4 186 187 188 189
		f 4 254 253 -207 -252
		mu 0 4 190 191 192 193
		f 4 206 213 -208 -213
		mu 0 4 193 192 194 195
		f 4 207 215 250 -215
		mu 0 4 195 194 196 197
		f 4 255 -216 -214 -254
		mu 0 4 198 199 200 201
		f 4 214 252 251 212
		mu 0 4 202 203 204 205
		f 4 -219 216 -205 -218
		mu 0 4 206 207 208 209
		f 4 -221 217 208 210
		mu 0 4 210 211 186 189
		f 4 205 211 -223 -211
		mu 0 4 189 188 212 213
		f 4 -217 -224 -212 -210
		mu 0 4 187 214 215 188
		f 4 -227 224 218 -226
		mu 0 4 216 217 207 206
		f 4 -229 225 220 219
		mu 0 4 218 219 211 210
		f 4 222 221 -231 -220
		mu 0 4 213 212 220 221
		f 4 223 -225 -232 -222
		mu 0 4 215 214 222 223
		f 4 -235 232 226 -234
		mu 0 4 224 225 217 216
		f 4 -237 233 228 227
		mu 0 4 226 227 219 218
		f 4 230 229 -239 -228
		mu 0 4 221 220 228 229
		f 4 231 -233 -240 -230
		mu 0 4 223 222 230 231
		f 4 -243 240 234 -242
		mu 0 4 232 233 225 224
		f 4 -245 241 236 235
		mu 0 4 234 235 227 226
		f 4 238 237 -247 -236
		mu 0 4 229 228 236 237
		f 4 239 -241 -248 -238
		mu 0 4 231 230 238 239
		f 4 -251 248 242 -250
		mu 0 4 197 196 233 232
		f 4 -253 249 244 243
		mu 0 4 204 203 235 234
		f 4 246 245 -255 -244
		mu 0 4 237 236 191 190
		f 4 247 -249 -256 -246
		mu 0 4 239 238 199 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "5CAB4F68-4844-3ED2-FBF6-86B529E178E3";
	setAttr ".t" -type "double3" 11.923842474641374 0.51641971026064737 0 ;
	setAttr ".s" -type "double3" 1 0.41482831966819489 8.0508058626655554 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "1F31C10D-4C4D-463C-1F6B-19A6F978C8FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.038852461 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.038852461 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.038852461 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.038852461 ;
	setAttr ".pt[12]" -type "float3" 0 -2.0929472 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.0929472 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.0929472 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.0929472 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.049240828 0.5 2.3235321 -1.049240828 0.5
		 -0.5 0.49999976 0.5 2.3235321 0.49999976 0.5 -0.5 0.49999976 -0.4635143 2.3235321 0.49999976 -0.4635143
		 -0.5 -1.049240828 -0.4635143 2.3235321 -1.049240828 -0.4635143 0.63165188 -1.049240828 -0.44006604
		 1.19188023 -1.049240828 -0.44006604 1.19188023 -1.049240828 0.47655177 0.63165188 -1.049240828 0.47655177
		 0.63165188 -1.049240828 -0.44006604 1.19188023 -1.049240828 -0.44006604 1.19188023 -1.049240828 0.47655177
		 0.63165188 -1.049240828 0.47655177;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "F64C5D09-46EC-97F0-3230-1F83BA8DFED2";
	setAttr ".t" -type "double3" 13.385377210663346 -0.41616955182504278 0 ;
	setAttr ".s" -type "double3" 1 0.41482831966819489 8.0508058626655554 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "7B6EA3C3-4402-C143-C849-F3A80D8EE6B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.57743078 -0.54924089 0 
		1.823532 -0.54924089 0.04699206 -0.57743078 0 0 1.823532 0 0.04699206 -0.57743078 
		0 0.03648575 1.823532 0 -0.010506311 -0.57743078 -0.54924089 0.03648575 1.823532 
		-0.54924089 -0.010506311;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B649FDFD-4484-C41C-73C7-7DA61CD250F2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AAF13136-4709-2DD9-E8D2-828546307468";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5CA9733-4434-B30F-8125-FE8D7EA7AC78";
createNode displayLayerManager -n "layerManager";
	rename -uid "37F24449-4D44-A2C7-B254-8CB45E687FEE";
createNode displayLayer -n "defaultLayer";
	rename -uid "07FC1F2D-4E1F-F2F2-A713-FAA47169AC6F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F475DE03-4A4B-8275-16B7-C899BC339D55";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11FA7FC2-488C-0CBF-8291-8291BFA0FF8B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8267A2AB-4E52-F299-D16C-D4A934EA5226";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 246\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 245\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 246\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 498\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 498\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 498\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "271326A2-4873-3AAA-3A44-94B1254B1904";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId10";
	rename -uid "4646E7DA-49BA-6718-F9C6-13A7897CFBD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "908B8A83-4CDD-903F-8347-E8BC9CFE9019";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "507940BB-4AC4-24D2-C505-B8AC7628732D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "729201B7-49FB-B1C7-1DA7-6998DF449C73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "26FA8197-4B34-E861-8A48-6C9F30484079";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E9B7640B-4F23-2A84-1DD0-34A9F3CD0949";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "9F29A6B2-48C8-9581-2418-D89333523CE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "BB3BC45D-4075-3EB0-588E-AA9CDD1B29D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "48DFA0B7-497F-B4F7-1D6C-738627D68345";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BB990F1B-4AB7-8BD0-148C-35AD205ED882";
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId13.id" "Pole_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pole_0Shape1.iog.og[0].gco";
connectAttr "groupId11.id" "Pole_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pole_0Shape2.iog.og[0].gco";
connectAttr "groupId12.id" "Pole_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pole_0Shape3.iog.og[0].gco";
connectAttr "groupId10.id" "Pole_0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pole_0Shape4.iog.og[0].gco";
connectAttr "groupId17.id" "Pole_0Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pole_0Shape5.iog.og[0].gco";
connectAttr "groupId18.id" "Pole_0Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pole_0Shape6.iog.og[0].gco";
connectAttr "groupId20.id" "Door_FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Door_FrameShape.iog.og[0].gco";
connectAttr "groupId25.id" "Window_02Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Window_02Shape.iog.og[0].gco";
connectAttr "groupId24.id" "Window_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Window_01Shape.iog.og[0].gco";
connectAttr "groupId26.id" "Window_03Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Window_03Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Orig|Window|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Orig|Window|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Orig|Window|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Orig|Window|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Orig|Window|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Orig|Window|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Orig|Window1|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window1|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window1|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window1|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window2|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window2|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window2|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window2|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window2|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Orig|Window2|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "RoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pole_0Shape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pole_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pole_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pole_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pole_0Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pole_0Shape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Door_FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Window_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Window_02Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Window_03Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of House_01.ma
