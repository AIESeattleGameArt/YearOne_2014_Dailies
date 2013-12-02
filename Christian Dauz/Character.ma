//Maya ASCII 2014 scene
//Name: Character.ma
//Last modified: Sun, Dec 01, 2013 10:42:25 PM
//Codeset: 932
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67268589691433256 24.601894802017814 0.80476751801594737 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -2.2204460492503131e-016 0 ;
	setAttr ".rpt" -type "double3" -7.5536224294143838e-015 -9.6616658783016202e-015 
		-4.231002896293185e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.155302161978373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.739638075538366 8.4465926400394906 1.2742891477980376 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Halfmask";
	setAttr ".t" -type "double3" -0.17201440613892727 14.40392758917474 2.9122464384839795 ;
	setAttr ".rp" -type "double3" 2.5749144554138184 -2.4006273746490479 0.125 ;
	setAttr ".sp" -type "double3" 2.5749144554138184 -2.4006273746490479 0.125 ;
createNode mesh -n "HalfmaskShape" -p "Halfmask";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 -0.014645294 0.0058419011 ;
	setAttr ".pt[1]" -type "float3" 0 0.10067762 -0.040158603 ;
	setAttr ".pt[2]" -type "float3" -0.048658468 0.023662591 0.036751941 ;
	setAttr ".pt[4]" -type "float3" -0.10501964 0.12422399 -0.06189473 ;
	setAttr ".pt[6]" -type "float3" 0.050802417 -0.12036032 0.0472891 ;
	setAttr ".pt[7]" -type "float3" 0.1086341 -0.12036032 0.055824816 ;
	setAttr ".pt[8]" -type "float3" -0.074082464 -0.004366939 -0.31839427 ;
	setAttr ".pt[9]" -type "float3" -0.085354127 -0.011053534 -0.23257367 ;
	setAttr ".pt[10]" -type "float3" -7.4505806e-009 -0.017838726 -0.028877247 ;
	setAttr ".pt[11]" -type "float3" -0.016808668 -0.096341677 0.028239157 ;
	setAttr ".pt[12]" -type "float3" -0.030884992 0 -0.18801634 ;
	setAttr ".pt[15]" -type "float3" 0.0039001172 0 -0.18798724 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0.050396945 0.024562625 ;
	setAttr ".pt[19]" -type "float3" 0.016996853 -0.10835096 0.039993118 ;
	setAttr ".pt[21]" -type "float3" -0.18128079 0.001878697 -0.04668349 ;
	setAttr ".pt[22]" -type "float3" -0.10865628 -0.047204897 -0.099885277 ;
	setAttr ".pt[23]" -type "float3" -0.053605832 0 -0.10828887 ;
	setAttr ".pt[24]" -type "float3" -0.087843567 0 -0.11191723 ;
	setAttr ".pt[26]" -type "float3" 0.1086341 -0.10497294 0.056054194 ;
	setAttr ".pt[28]" -type "float3" -0.15702644 -0.011955541 -0.30421972 ;
	setAttr ".pt[29]" -type "float3" -0.16933851 0.15032151 -0.017347217 ;
	setAttr ".pt[30]" -type "float3" -0.013491367 0 -0.18800178 ;
	setAttr ".pt[31]" -type "float3" -0.070724681 0 -0.11010305 ;
	setAttr ".pt[32]" -type "float3" -0.22987212 -0.069133088 -0.025249783 ;
	setAttr ".pt[33]" -type "float3" 0.050802436 -0.22616696 0.095861085 ;
	setAttr ".pt[35]" -type "float3" 0.016996883 -0.089603908 0.0767086 ;
	setAttr ".pt[36]" -type "float3" -0.016808681 -0.14930578 0.0087932376 ;
createNode mesh -n "polySurfaceShape1" -p "Halfmask";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.375 0.625 0.125 0.125 0.375 0.0625 0.375
		 0.68750012 0.125 0.062499955 0.40740174 0.24999999 0.47883853 0.24999997 0.55191928
		 0.25 0.4051851 0.5 0.4797273 0.5 0.55236363 0.5 0.37499997 0.031249994 0.125 0.03125
		 0.51604545 0.5 0.375 0.71875 0.375 0.09375 0.12500006 0.093749978 0.44245619 0.5
		 0.37500006 0.65625 0.44312015 0.25000003 0.51537871 0.24999982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0.048637792 0 0.062811568 ;
	setAttr ".pt[4]" -type "float3" 0.069134898 0 0.063653246 ;
	setAttr ".pt[8]" -type "float3" -0.040189937 0 0.10077761 ;
	setAttr ".pt[9]" -type "float3" -0.019692825 0 0.10161927 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.11810838 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.11810838 ;
	setAttr ".pt[12]" -type "float3" -0.040344276 0 0.10453622 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.11810838 ;
	setAttr ".pt[15]" -type "float3" -0.019719886 0 0.10227826 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.11810838 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.10281007 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.10281007 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.10281007 ;
	setAttr ".pt[21]" -type "float3" -0.069108218 0 0.15272769 ;
	setAttr ".pt[22]" -type "float3" -0.048611116 0 0.1535694 ;
	setAttr ".pt[23]" -type "float3" -0.048599605 0 0.15328906 ;
	setAttr ".pt[24]" -type "float3" -0.069134898 0 0.15337738 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.10281007 ;
	setAttr -s 26 ".vt[0:25]"  1.43966293 -2.40062737 -0.042558104 2.57491446 -2.40062737 0.125
		 -1.68830013 2.40062737 -2.24951887 2.57491446 2.40062737 0.125 -1.68830013 2.40062737 -2.49951887
		 2.57491446 2.40062737 -0.125 1.43966293 -2.40062737 -0.29255813 2.57491446 -2.40062737 -0.125
		 -1.18159997 0 -1.18690801 -1.18159997 0 -1.43690801 0.11243916 -1.92913413 -0.53462207
		 0.11243951 -1.92913496 -0.78462207 -1.13575685 2.40062737 -1.18690801 0.082444534 2.40062737 -0.53462207
		 1.32867992 2.40062737 -0.042558104 -1.17356277 2.40062737 -1.43690801 0.097563967 2.40062737 -0.78462207
		 1.3362391 2.40062737 -0.29255813 0.7760511 -2.16488075 -0.28859007 0.77605081 -2.16488099 -0.53859025
		 0.71690154 2.40062737 -0.53859007 -0.53458041 -0.96456707 -0.86076504 -0.53458023 -0.96456748 -1.11076498
		 -0.53799939 2.40062737 -1.11076498 -0.52665621 2.40062737 -0.86076504 0.70556223 2.40062737 -0.28859007;
	setAttr -s 49 ".ed[0:48]"  1 7 0 1 3 0 5 7 0 3 5 0 8 12 0 2 8 0 2 4 0
		 4 9 0 2 12 0 12 15 0 4 15 0 8 21 0 21 22 0 12 24 0 22 23 0 8 9 0 9 22 0 9 15 0 15 23 0
		 21 24 0 23 24 0 0 6 0 6 7 0 0 1 0 3 14 0 5 17 0 6 17 0 18 19 0 0 18 0 19 20 0 6 19 0
		 10 13 0 13 24 0 10 21 0 0 14 0 14 25 0 10 18 0 13 25 0 14 17 0 17 20 0 11 22 0 10 11 0
		 11 19 0 11 16 0 16 20 0 13 16 0 16 23 0 20 25 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 0 -3 -4 -2
		mu 0 4 1 10 11 3
		f 3 4 -9 5
		mu 0 3 14 20 2
		f 4 -16 -6 6 7
		mu 0 4 16 14 2 13
		f 4 8 9 -11 -7
		mu 0 4 2 20 23 4
		f 3 -18 -8 10
		mu 0 3 23 15 4
		f 4 -19 -10 13 -21
		mu 0 4 32 23 20 34
		f 4 -13 -12 15 16
		mu 0 4 31 30 14 16
		f 4 -15 -17 17 18
		mu 0 4 32 33 15 23
		f 4 19 -14 -5 11
		mu 0 4 30 34 20 14
		f 4 21 22 -1 -24
		mu 0 4 8 6 7 9
		f 4 23 1 24 -35
		mu 0 4 0 1 3 22
		f 4 25 -39 -25 3
		mu 0 4 5 25 22 3
		f 4 26 -26 2 -23
		mu 0 4 6 25 5 7
		f 4 27 -31 -22 28
		mu 0 4 26 27 12 0
		f 4 29 -40 -27 30
		mu 0 4 29 28 25 6
		f 4 -34 31 32 -20
		mu 0 4 30 17 21 34
		f 4 12 -41 -42 33
		mu 0 4 30 31 19 17
		f 4 -29 34 35 -49
		mu 0 4 26 0 22 35
		f 4 47 -36 38 39
		mu 0 4 28 35 22 25
		f 4 14 -47 -44 40
		mu 0 4 33 32 24 18
		f 4 -28 -37 41 42
		mu 0 4 27 26 17 19
		f 4 -30 -43 43 44
		mu 0 4 28 29 18 24
		f 4 46 20 -33 45
		mu 0 4 24 32 34 21
		f 4 -48 -45 -46 37
		mu 0 4 35 28 24 21
		f 4 48 -38 -32 36
		mu 0 4 26 35 21 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Devihorns";
createNode transform -n "pCone3" -p "Devihorns";
	setAttr ".t" -type "double3" 6.869073770164257 12.099746484000784 1.7346118421550047 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.3125
		 0.625 0.33125001 0.625 0.35000002 0.625 0.36875004 0.625 0.38750005 0.625 0.40625006
		 0.625 0.42500007 0.625 0.44375008 0.625 0.4625001 0.625 0.48125011 0.625 0.50000012
		 0.625 0.51875013 0.625 0.53750014 0.625 0.55625015 0.625 0.57500017 0.625 0.59375018
		 0.625 0.61250019 0.625 0.6312502 0.625 0.65000021 0.625 0.66875023 0.625 0.68750024
		 0.625 0.375 0.75 0.38749999 0.75 0.39999998 0.75 0.41249996 0.75 0.42499995 0.75
		 0.43749994 0.75 0.44999993 0.75 0.46249992 0.75 0.4749999 0.75 0.48749989 0.75 0.49999988
		 0.75 0.51249987 0.75 0.52499986 0.75 0.53749985 0.75 0.54999983 0.75 0.56249982 0.75
		 0.57499981 0.75 0.5874998 0.75 0.59999979 0.75 0.61249977 0.75 0.62499976 0.75 0.4375
		 0.875 0.44374999 0.875 0.44999999 0.875 0.45624998 0.875 0.46249998 0.875 0.46874997
		 0.875 0.47499996 0.875 0.48124996 0.875 0.48749995 0.875 0.49374995 0.875 0.49999994
		 0.875 0.50624996 0.875 0.51249999 0.875 0.51875001 0.875 0.52500004 0.875 0.53125006
		 0.875 0.53750008 0.875 0.54375011 0.875 0.55000013 0.875 0.55625015 0.875 0.56250018
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[20:80]" -type "float3"  0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 
		0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 
		0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 
		-0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 
		0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 
		0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.27889854 0 
		-0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 
		0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 
		0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 
		0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 
		0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 
		0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.41915753 0 -0.40409955;
	setAttr -s 81 ".vt[0:80]"  0.51212645 -1.52288747 -0.16639996 0.43564075 -1.52288747 -0.31651151
		 0.31651151 -1.52288747 -0.43564072 0.16639994 -1.52288747 -0.51212639 0 -1.52288747 -0.53848147
		 -0.16639994 -1.52288747 -0.51212633 -0.31651145 -1.52288747 -0.43564063 -0.4356406 -1.52288747 -0.31651142
		 -0.51212621 -1.52288747 -0.1663999 -0.53848135 -1.52288747 0 -0.51212621 -1.52288747 0.1663999
		 -0.43564057 -1.52288747 0.31651139 -0.31651139 -1.52288747 0.43564054 -0.1663999 -1.52288747 0.51212615
		 -1.6047991e-008 -1.52288747 0.5384813 0.16639984 -1.52288747 0.51212615 0.31651133 -1.52288747 0.43564051
		 0.43564048 -1.52288747 0.31651136 0.51212609 -1.52288747 0.16639985 0.53848124 -1.52288747 0
		 0.3840948 -0.76144373 -0.12479997 0.32673058 -0.76144373 -0.23738363 0.23738363 -0.76144373 -0.32673055
		 0.12479995 -0.76144373 -0.38409477 0 -0.76144373 -0.40386111 -0.12479995 -0.76144373 -0.38409474
		 -0.23738359 -0.76144373 -0.32673049 -0.32673046 -0.76144373 -0.23738356 -0.38409469 -0.76144373 -0.12479991
		 -0.40386102 -0.76144373 0 -0.38409469 -0.76144373 0.12479991 -0.32673043 -0.76144373 0.23738354
		 -0.23738354 -0.76144373 0.3267304 -0.12479991 -0.76144373 0.38409463 -1.2035994e-008 -0.76144373 0.40386099
		 0.12479988 -0.76144373 0.3840946 0.2373835 -0.76144373 0.32673037 0.32673037 -0.76144373 0.23738351
		 0.38409457 -0.76144373 0.12479989 0.40386093 -0.76144373 0 0.25606322 0 -0.083199978
		 0.21782038 0 -0.15825576 0.15825576 0 -0.21782036 0.08319997 0 -0.25606319 0 0 -0.26924074
		 -0.08319997 0 -0.25606316 -0.15825573 0 -0.21782032 -0.2178203 0 -0.15825571 -0.2560631 0 -0.083199948
		 -0.26924068 0 0 -0.2560631 0 0.083199948 -0.21782029 0 0.1582557 -0.1582557 0 0.21782027
		 -0.083199948 0 0.25606307 -8.0239957e-009 0 0.26924065 0.083199918 0 0.25606307 0.15825567 0 0.21782026
		 0.21782024 0 0.15825568 0.25606304 0 0.083199926 0.26924062 0 0 0.12803161 0.76144373 -0.041599989
		 0.10891019 0.76144373 -0.079127878 0.079127878 0.76144373 -0.10891018 0.041599985 0.76144373 -0.1280316
		 0 0.76144373 -0.13462037 -0.041599985 0.76144373 -0.12803158 -0.079127863 0.76144373 -0.10891016
		 -0.10891015 0.76144373 -0.079127856 -0.12803155 0.76144373 -0.041599974 -0.13462034 0.76144373 0
		 -0.12803155 0.76144373 0.041599974 -0.10891014 0.76144373 0.079127848 -0.079127848 0.76144373 0.10891014
		 -0.041599974 0.76144373 0.12803154 -4.0119978e-009 0.76144373 0.13462032 0.041599959 0.76144373 0.12803154
		 0.079127833 0.76144373 0.10891013 0.10891012 0.76144373 0.079127841 0.12803152 0.76144373 0.041599963
		 0.13462031 0.76144373 0 0 1.52288747 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 80 1 62 80 1 63 80 1 64 80 1 65 80 1 66 80 1 67 80 1 68 80 1 69 80 1
		 70 80 1 71 80 1 72 80 1 73 80 1 74 80 1 75 80 1 76 80 1 77 80 1 78 80 1 79 80 1;
	setAttr -s 81 -ch 320 ".fc[0:80]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 20 21 42 41
		f 4 1 82 -22 -82
		mu 0 4 21 22 43 42
		f 4 2 83 -23 -83
		mu 0 4 22 23 44 43
		f 4 3 84 -24 -84
		mu 0 4 23 24 45 44
		f 4 4 85 -25 -85
		mu 0 4 24 25 46 45
		f 4 5 86 -26 -86
		mu 0 4 25 26 47 46
		f 4 6 87 -27 -87
		mu 0 4 26 27 48 47
		f 4 7 88 -28 -88
		mu 0 4 27 28 49 48
		f 4 8 89 -29 -89
		mu 0 4 28 29 50 49
		f 4 9 90 -30 -90
		mu 0 4 29 30 51 50
		f 4 10 91 -31 -91
		mu 0 4 30 31 52 51
		f 4 11 92 -32 -92
		mu 0 4 31 32 53 52
		f 4 12 93 -33 -93
		mu 0 4 32 33 54 53
		f 4 13 94 -34 -94
		mu 0 4 33 34 55 54
		f 4 14 95 -35 -95
		mu 0 4 34 35 56 55
		f 4 15 96 -36 -96
		mu 0 4 35 36 57 56
		f 4 16 97 -37 -97
		mu 0 4 36 37 58 57
		f 4 17 98 -38 -98
		mu 0 4 37 38 59 58
		f 4 18 99 -39 -99
		mu 0 4 38 39 60 59
		f 4 19 80 -40 -100
		mu 0 4 39 40 61 60
		f 4 20 101 -41 -101
		mu 0 4 41 42 63 62
		f 4 21 102 -42 -102
		mu 0 4 42 43 64 63
		f 4 22 103 -43 -103
		mu 0 4 43 44 65 64
		f 4 23 104 -44 -104
		mu 0 4 44 45 66 65
		f 4 24 105 -45 -105
		mu 0 4 45 46 67 66
		f 4 25 106 -46 -106
		mu 0 4 46 47 68 67
		f 4 26 107 -47 -107
		mu 0 4 47 48 69 68
		f 4 27 108 -48 -108
		mu 0 4 48 49 70 69
		f 4 28 109 -49 -109
		mu 0 4 49 50 71 70
		f 4 29 110 -50 -110
		mu 0 4 50 51 72 71
		f 4 30 111 -51 -111
		mu 0 4 51 52 73 72
		f 4 31 112 -52 -112
		mu 0 4 52 53 74 73
		f 4 32 113 -53 -113
		mu 0 4 53 54 75 74
		f 4 33 114 -54 -114
		mu 0 4 54 55 76 75
		f 4 34 115 -55 -115
		mu 0 4 55 56 77 76
		f 4 35 116 -56 -116
		mu 0 4 56 57 78 77
		f 4 36 117 -57 -117
		mu 0 4 57 58 79 78
		f 4 37 118 -58 -118
		mu 0 4 58 59 80 79
		f 4 38 119 -59 -119
		mu 0 4 59 60 81 80
		f 4 39 100 -60 -120
		mu 0 4 60 61 82 81
		f 4 40 121 -61 -121
		mu 0 4 62 63 84 83
		f 4 41 122 -62 -122
		mu 0 4 63 64 85 84
		f 4 42 123 -63 -123
		mu 0 4 64 65 86 85
		f 4 43 124 -64 -124
		mu 0 4 65 66 87 86
		f 4 44 125 -65 -125
		mu 0 4 66 67 88 87
		f 4 45 126 -66 -126
		mu 0 4 67 68 89 88
		f 4 46 127 -67 -127
		mu 0 4 68 69 90 89
		f 4 47 128 -68 -128
		mu 0 4 69 70 91 90
		f 4 48 129 -69 -129
		mu 0 4 70 71 92 91
		f 4 49 130 -70 -130
		mu 0 4 71 72 93 92
		f 4 50 131 -71 -131
		mu 0 4 72 73 94 93
		f 4 51 132 -72 -132
		mu 0 4 73 74 95 94
		f 4 52 133 -73 -133
		mu 0 4 74 75 96 95
		f 4 53 134 -74 -134
		mu 0 4 75 76 97 96
		f 4 54 135 -75 -135
		mu 0 4 76 77 98 97
		f 4 55 136 -76 -136
		mu 0 4 77 78 99 98
		f 4 56 137 -77 -137
		mu 0 4 78 79 100 99
		f 4 57 138 -78 -138
		mu 0 4 79 80 101 100
		f 4 58 139 -79 -139
		mu 0 4 80 81 102 101
		f 4 59 120 -80 -140
		mu 0 4 81 82 103 102
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 60 141 -141
		mu 0 3 83 84 104
		f 3 61 142 -142
		mu 0 3 84 85 104
		f 3 62 143 -143
		mu 0 3 85 86 104
		f 3 63 144 -144
		mu 0 3 86 87 104
		f 3 64 145 -145
		mu 0 3 87 88 104
		f 3 65 146 -146
		mu 0 3 88 89 104
		f 3 66 147 -147
		mu 0 3 89 90 104
		f 3 67 148 -148
		mu 0 3 90 91 104
		f 3 68 149 -149
		mu 0 3 91 92 104
		f 3 69 150 -150
		mu 0 3 92 93 104
		f 3 70 151 -151
		mu 0 3 93 94 104
		f 3 71 152 -152
		mu 0 3 94 95 104
		f 3 72 153 -153
		mu 0 3 95 96 104
		f 3 73 154 -154
		mu 0 3 96 97 104
		f 3 74 155 -155
		mu 0 3 97 98 104
		f 3 75 156 -156
		mu 0 3 98 99 104
		f 3 76 157 -157
		mu 0 3 99 100 104
		f 3 77 158 -158
		mu 0 3 100 101 104
		f 3 78 159 -159
		mu 0 3 101 102 104
		f 3 79 140 -160
		mu 0 3 102 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1" -p "Devihorns";
	setAttr ".t" -type "double3" 4.8660191130353212 12.099746484000782 1.7346118421550043 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[20:80]" -type "float3"  0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 0.075100459 0 -0.035801981 
		0.075100459 0 -0.035801981 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 
		0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 
		0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 
		-0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 
		0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 
		0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.1623356 0 -0.1341058 0.27889854 0 
		-0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 
		0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 
		0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 
		0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 
		0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 
		0.27889854 0 -0.25177827 0.27889854 0 -0.25177827 0.41915753 0 -0.40409955;
createNode transform -n "clothing";
createNode transform -n "pCone2" -p "clothing";
	setAttr ".t" -type "double3" 6.8717850486862222 10.529514625199599 6.876710835405051 ;
	setAttr ".s" -type "double3" 0.5417654638662005 0.5417654638662005 0.5417654638662005 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.4117699 0 1.1723955e-013 
		-0.35027248 0 1.1723955e-013 -0.25448778 0 1.1723955e-013 -0.13379215 0 1.1723955e-013 
		-2.867001e-008 0 1.1723955e-013 0.13379213 0 1.1723955e-013 0.25448769 0 1.1723955e-013 
		0.35027227 0 1.1723955e-013 0.41176969 0 1.1723955e-013 0.4329603 0 1.1723955e-013 
		0.41176969 0 1.1723955e-013 0.35027224 0 1.1723955e-013 0.25448763 0 1.1723955e-013 
		0.13379207 0 1.1723955e-013 -1.576678e-008 0 1.1723955e-013 -0.13379207 0 1.1723955e-013 
		-0.25448763 0 1.1723955e-013 -0.35027224 0 1.1723955e-013 -0.41176966 0 1.1723955e-013 
		-0.43296027 0 1.1723955e-013 -0.2745133 -0.0810026 -0.057968754 -0.23351499 -0.0810026 
		-0.057968754 -0.16965856 -0.0810026 -0.057968754 -0.089194804 -0.0810026 -0.057968754 
		-2.867001e-008 -0.0810026 -0.057968754 0.089194715 -0.0810026 -0.057968754 0.16965844 
		-0.0810026 -0.057968754 0.23351488 -0.0810026 -0.057968754 0.27451313 -0.0810026 
		-0.057968754 0.28864014 -0.0810026 -0.057968754 0.27451313 -0.0810026 -0.057968754 
		0.23351485 -0.0810026 -0.057968754 0.16965842 -0.0810026 -0.057968754 0.0891947 -0.0810026 
		-0.057968754 -2.0067857e-008 -0.0810026 -0.057968754 -0.089194745 -0.0810026 -0.057968754 
		-0.1696585 -0.0810026 -0.057968754 -0.23351485 -0.0810026 -0.057968754 -0.27451307 
		-0.0810026 -0.057968754 -0.2886402 -0.0810026 -0.057968754 -0.13725665 -0.16201667 
		-0.1451354 -0.11675751 -0.16201667 -0.1451354 -0.084829301 -0.16201667 -0.1451354 
		-0.044597417 -0.16201667 -0.1451354 -2.867001e-008 -0.16201667 -0.1451354 0.044597346 
		-0.16201667 -0.1451354 0.084829211 -0.16201667 -0.1451354 0.11675741 -0.16201667 
		-0.1451354 0.13725655 -0.16201667 -0.1451354 0.14432007 -0.16201667 -0.1451354 0.13725655 
		-0.16201667 -0.1451354 0.11675739 -0.16201667 -0.1451354 0.084829189 -0.16201667 
		-0.1451354 0.044597328 -0.16201667 -0.1451354 -2.4368937e-008 -0.16201667 -0.1451354 
		-0.044597391 -0.16201667 -0.1451354 -0.084829248 -0.16201667 -0.1451354 -0.11675743 
		-0.16201667 -0.1451354 -0.13725655 -0.16201667 -0.1451354 -0.1443201 -0.16201667 
		-0.1451354 0 -0.16201667 -0.3943809;
createNode transform -n "Cross";
	setAttr ".t" -type "double3" 9.9242097163596839 1.2119387197215548 -2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 -23.14397465559615 0 ;
createNode mesh -n "CrossShape" -p "Cross";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -0.035491244671064237 -0.061691167356845211 0.28691017094567606 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99149172282123565 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -1.8888110547312396 0.24469336842521539 0.34512763535111368 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -0.90094984 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.58007002 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 50 ";
	setAttr ".st" 6;
createNode displayLayer -n "Horns_clothing";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "Horns_head";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode displayLayer -n "Symbols";
	setAttr ".c" 30;
	setAttr ".do" 1;
createNode displayLayer -n "Mask";
	setAttr ".v" no;
	setAttr ".c" 17;
	setAttr ".do" 4;
createNode polyCone -n "polyCone1";
	setAttr ".r" 0.5384812355856633;
	setAttr ".h" 3.0457748385821062;
	setAttr ".sh" 4;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	setAttr ".r" 0.64816539975343257;
	setAttr ".h" 2.8604365153016409;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	setAttr -s 27 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 11;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 11;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50101709365844727 0.49898287653923035 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 18;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49999991059303278 9.4624631685746863e-008 
		0.5 ;
	setAttr ".sps[0].sp[3].f" 18;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.50086355209350586 0.49913641810417175 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[4].f" 18;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[5].f" 23;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.49862319231033331 0.50137680768966675 
		0 ;
	setAttr ".sps[0].sp[6].f" 22;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[7].f" 22;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.49760675430297857 0.50239306688308716 
		1.7881393432617188e-007 ;
	setAttr ".sps[0].sp[8].f" 22;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.5000004768371582 0.49999949336051946 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[9].f" 5;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0 0.51462119817733765 0.4853788018226623 ;
	setAttr ".sps[0].sp[10].f" 3;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.50001239776611328 0.49997514486312866 
		1.2457370758056641e-005 ;
	setAttr ".sps[0].sp[11].f" 3;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.41137492656707758 0.58862483501434326 
		2.384185791015625e-007 ;
	setAttr ".sps[0].sp[12].f" 2;
	setAttr ".sps[0].sp[12].t" 1;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[13].f" 2;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.50000005960464478 0.49999943375587463 
		5.0663948059082031e-007 ;
	setAttr ".sps[0].sp[14].f" 6;
	setAttr ".sps[0].sp[14].t" 1;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0 0.50000005960464478 0.49999994039535522 ;
	setAttr ".sps[0].sp[15].f" 6;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.50000113248825073 0.49999889731407166 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[16].f" 16;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.4999998807907105 3.6101436506896796e-008 
		0.50000005960464478 ;
	setAttr ".sps[0].sp[17].f" 16;
	setAttr ".sps[0].sp[17].t" 1;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.47855952382087713 0.52144038677215576 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[18].f" 20;
	setAttr ".sps[0].sp[18].t" 1;
	setAttr ".sps[0].sp[18].bc" -type "double3" 5.2579228082549889e-008 0.49999997019767761 
		0.49999997019767761 ;
	setAttr ".sps[0].sp[19].f" 20;
	setAttr ".sps[0].sp[19].t" 1;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.49999982118606567 0.50000011920928955 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[20].f" 13;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0.49999994039535522 0 0.50000005960464478 ;
	setAttr ".sps[0].sp[21].f" 13;
	setAttr ".sps[0].sp[21].t" 1;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.5 0.49999994039535522 5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[22].f" 9;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[23].f" 9;
	setAttr ".sps[0].sp[23].bc" -type "double3" 3.4686227223801325e-008 0.50000017881393433 
		0.4999997615814209 ;
	setAttr ".sps[0].sp[24].bc" -type "double3" 0.49997881054878229 0.50002115964889526 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[25].t" 1;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[26].f" 11;
	setAttr ".sps[0].sp[26].t" 1;
	setAttr ".sps[0].sp[26].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 2.2478133312219741;
	setAttr ".h" 2.3466194180534279;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2407380829182584 1.1733097090267139 1.7844456859054016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44601619 1.1733097 -0.13418271 ;
	setAttr ".rs" 52137;
	setAttr ".lt" -type "double3" 1.1102230246251563e-016 1.7833963935275597e-016 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34870571991529875 2.5226970290503914e-008 -0.46336730046849967 ;
	setAttr ".cbx" -type "double3" 1.2407380829182584 2.3466193928264576 0.19500188307184452 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2407380829182584 1.1733097090267139 1.7844456859054016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6778903 1.1733097 2.5791676 ;
	setAttr ".rs" 48781;
	setAttr ".lt" -type "double3" -1.0824674490095276e-015 -2.2204460492503131e-016 
		2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.007074903455643 2.5226970290503914e-008 1.7844456859054016 ;
	setAttr ".cbx" -type "double3" -0.34870571991529875 2.3466193928264576 3.3738894887389588 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2407380829182584 1.1733097090267139 1.7844456859054016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1593666 1.1733097 0.9897238 ;
	setAttr ".rs" 46131;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -1.1295818303400122e-016 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8301818857518155 2.5226970290503914e-008 0.19500188307184452 ;
	setAttr ".cbx" -type "double3" 3.4885513077107388 2.3466193928264576 1.7844456859054016 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2407380829182584 1.1733097090267139 1.7844456859054016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.03546 1.1733097 3.703074 ;
	setAttr ".rs" 52542;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2407380829182584 2.5226970290503914e-008 3.3738894887389588 ;
	setAttr ".cbx" -type "double3" 2.8301821241703946 2.3466193928264576 4.0322584338607239 ;
createNode polySplit -n "polySplit2";
	setAttr -s 9 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 22;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[1].f" 21;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[2].f" 20;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[3].f" 19;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[4].f" 18;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[5].f" 17;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[6].f" 16;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[7].f" 23;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[8].f" 22;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 9 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 8;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 9;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[2].f" 10;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 11;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[4].f" 4;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[5].f" 5;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[6].f" 6;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[7].f" 7;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[8].f" 8;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[40:47]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[34]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" -0.39736095 0 0.16459227 ;
	setAttr ".tk[34]" -type "float3" 0.39736095 0 -0.16459233 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.39736095 0 0.16459227 0.39736095
		 0 -0.16459233;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0.39736095 0 0.16459221 -0.39736095
		 0 -0.16459227;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[43:44]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[43:44]" -type "float3"  0.16459233 0 -0.39736095 -0.16459227
		 0 0.39736095;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[35:36]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[35:36]" -type "float3"  0.39736095 0 0.16459221 -0.39736095
		 0 -0.16459227;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[36:37]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0.16459233 0 -0.39736095 -0.16459227
		 0 0.39736095;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[81]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 40;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[77]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 41;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[80]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 39;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[78]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 37;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[79]";
	setAttr ".ix" -type "matrix" 0.91952010670757056 0 0.39304296630330127 0 0 1 0 0
		 -0.39304296630330127 0 0.91952010670757056 0 0 1.2119387197215548 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 38;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 7.5702788620149519;
	setAttr ".h" 8.4757478031044471;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Christian/Pictures/heart.png";
createNode place2dTexture -n "place2dTexture1";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.098322339 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.098322339 0 ;
createNode polyCube -n "polyCube1";
	setAttr ".w" 3.8084073931646385;
	setAttr ".h" 0.48938673685043077;
	setAttr ".d" 8.4655455768059724;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15:17]" "e[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8888110547312396 0.24469336842521539 0.34512763535111368 1;
	setAttr ".wt" 0.4688032865524292;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -2.2261415 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.2261415 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.2261415 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.2261415 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.2261415 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.2261415 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8888110547312396 0.24469336842521539 0.34512763535111368 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 1.483229 0 -2.4322629 ;
	setAttr ".tk[1]" -type "float3" 0.9845627 0 -1.1052886 ;
	setAttr ".tk[3]" -type "float3" 2.1859977 0 -1.7687757 ;
	setAttr ".tk[4]" -type "float3" 0.28179401 0 -1.7687758 ;
	setAttr ".tk[9]" -type "float3" 0.8433913 0 0.60289669 ;
	setAttr ".tk[11]" -type "float3" -0.43802029 0 0.65341496 ;
	setAttr ".tk[12]" -type "float3" 0.8433913 0 0.60289669 ;
	setAttr ".tk[14]" -type "float3" -0.43802029 0 0.65341496 ;
	setAttr ".tk[18]" -type "float3" 0.43308836 0 -0.96429175 ;
	setAttr ".tk[19]" -type "float3" 0.43308836 0 -0.96429175 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8888110547312396 0.24469336842521539 0.34512763535111368 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.70276868 0 0.6634872 ;
	setAttr ".tk[1]" -type "float3" -0.70276868 0 -0.6634872 ;
createNode polySplit -n "polySplit4";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.50000005960464478 -5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 12;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1.0857637988692659e-007 0.50000005960464478 
		0.49999982118606567 ;
	setAttr ".sps[0].sp[3].f" 10;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.50000005960464478 0.49999991059303284 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.5 0.49999997019767761 2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[6].f" 2;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8888110547312396 0.24469336842521539 0.34512763535111368 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -0.34857845 0 -0.42217109 ;
	setAttr ".tk[2]" -type "float3" -0.2965678 0 -1.2715993 ;
	setAttr ".tk[4]" -type "float3" 0.52435356 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.1920929e-007 0 0.48697266 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.54321384 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.37468028 ;
	setAttr ".tk[16]" -type "float3" 0.5993852 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.014773771 0 -0.012415051 ;
	setAttr ".tk[22]" -type "float3" -0.011730454 0 -0.43606615 ;
	setAttr ".tk[23]" -type "float3" -0.011730433 0 -0.43606615 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Mask.di" "Halfmask.do";
connectAttr "polySplit1.out" "HalfmaskShape.i";
connectAttr "Horns_head.di" "pCone3.do";
connectAttr "Horns_head.di" "pCone1.do";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "Horns_clothing.di" "pCone2.do";
connectAttr "polyCone2.out" "pConeShape2.i";
connectAttr "Symbols.di" "Cross.do";
connectAttr "polyBridgeEdge5.out" "CrossShape.i";
connectAttr "Symbols.di" "pPlane1.do";
connectAttr "polyTweakUV1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyMergeVert9.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Horns_clothing.id";
connectAttr "layerManager.dli[2]" "Horns_head.id";
connectAttr "layerManager.dli[3]" "Symbols.id";
connectAttr "layerManager.dli[4]" "Mask.id";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "CrossShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "CrossShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "CrossShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "CrossShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "CrossShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "CrossShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "CrossShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "CrossShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "CrossShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "CrossShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyBridgeEdge1.ip";
connectAttr "CrossShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "CrossShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "CrossShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "CrossShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "CrossShape.wm" "polyBridgeEdge5.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polySplit4.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polySplit4.out" "polyTweak10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HalfmaskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CrossShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Character.ma
