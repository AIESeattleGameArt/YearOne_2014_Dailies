//Maya ASCII 2014 scene
//Name: Mask.ma
//Last modified: Mon, Dec 09, 2013 12:00:51 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "Halfmask";
	setAttr ".t" -type "double3" -2.6757444435524103 7.6157986950184444 -0.56268523167220685 ;
	setAttr ".s" -type "double3" 0.10958359599426316 0.10958359599426316 0.10958359599426316 ;
	setAttr ".rp" -type "double3" 2.6835484504699707 -2.5056002140045166 0.056048907339572906 ;
	setAttr ".sp" -type "double3" 2.6835484504699707 -2.5056002140045166 0.056048907339572906 ;
createNode mesh -n "HalfmaskShape" -p "Halfmask";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.375 0.625 0.125 0.125 0.375 0.0625 0.375
		 0.68750012 0.125 0.062499955 0.40740174 0.24999999 0.47883853 0.24999997 0.55191928
		 0.25 0.4051851 0.5 0.4797273 0.5 0.55236363 0.5 0.37499997 0.031249994 0.125 0.03125
		 0.51604545 0.5 0.375 0.71875 0.375 0.09375 0.12500006 0.093749978 0.44245619 0.5
		 0.37500006 0.65625 0.44312015 0.25000003 0.51537871 0.24999982 0.7500053 1.4901161e-008
		 0.75 0.25 0.25000003 0.125 0.40629297 0.37500307 0.44278818 0.37500012 0.25000006
		 0.093749985 0.375 0.875 0.625 0.8749947 0.625 0.375 0.55214143 0.375 0.25 0.031249996
		 0.25 0 0.25000003 0.062499978 0.51571208 0.375 0.47928292 0.375 0.375 0.17137524
		 0.40243906 0.24999997 0.40150011 0.37500256 0.40056193 0.5 0.1875 0.17137524 0.375
		 0.57862473 0.46027541 0.25 0.375 0.078740865 0.25000006 0.07874085 0.37500003 0.67125916
		 0.12500003 0.078740835 0.46035722 0.5 0.46031633 0.37500006 0.625 0.125 0.46345961
		 0.12499994 0.42691928 0.15624997 0.375 0.07062044 0.44518936 0.14062491 0.625 0.6845997
		 0.41405419 0.69495183 0.39923179 0.68116844 0.39040858 0.65991312 0.375 0.67937964
		 0.75000393 0.065851815 0.87500006 0.06540022 0.25000006 0.070620358 0.12500004 0.070620395
		 0.44104362 0.18175417 0.464284 0.17037979 0.48752463 0.15900555 0.625 0.15900561
		 0.75000286 0.11594838 0.625 0.63438034 0.875 0.11561964 0.45168054 0.64191616 0.43101034
		 0.63188249 0.41470724 0.61640954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0.24333164 -0.38670167 -0.34083715 ;
	setAttr ".pt[4]" -type "float3" 0.30592147 -0.39764187 -0.15114284 ;
	setAttr ".pt[38]" -type "float3" -0.095193855 0.6134001 -0.54424262 ;
	setAttr ".pt[42]" -type "float3" 0.012662539 0.58873087 -0.27566892 ;
	setAttr -s 70 ".vt[0:69]"  1.84783328 -2.085875511 -0.44406438 2.53804612 -2.38388467 -0.33621907
		 -0.40540913 2.76167822 -1.96424842 2.42343926 2.1695044 0.015173584 -0.38253167 2.78114653 -2.23971272
		 2.53804612 2.32492757 -0.125 1.87754214 -2.12615633 -0.66151625 2.63209605 -2.55092907 -0.54609025
		 0.0023247004 0.12814778 -1.027221322 0.025608122 0.11909574 -1.23281407 1.086554646 -1.64037812 -0.4041554
		 1.013019443 -1.66602147 -0.58039528 0.04831332 2.030954361 -1.078623295 1.068219185 1.55455697 -0.25413606
		 1.78293073 1.59438765 -0.10878516 0.079550505 2.069198608 -1.31097209 0.99926865 1.61699188 -0.45474899
		 1.78735101 1.71268916 -0.34526592 1.52282846 -1.81440783 -0.36769125 1.46012557 -1.89882302 -0.61150134
		 1.40657187 1.71268916 -0.33288163 0.10722879 -0.07943958 -0.766895 0.19198374 -0.12817629 -1.021846056
		 0.23009278 2.7354393 -1.026430011 0.1846666 2.67038107 -0.81679803 1.47707343 1.61073315 -0.1107323
		 2.63209605 -2.57108569 -0.42158169 2.53804612 2.32492757 7.4694144e-015 -0.066368103 0.11787468 -1.17266822
		 0.063932717 2.069198608 -1.19480526 0.20737962 2.7354393 -0.92161417 0.085064933 -0.14994922 -0.85778815
		 1.87754214 -2.26685929 -0.53206497 1.78514099 1.71268916 -0.22702554 1.50970793 -1.9213438 -0.47037476
		 1.048351765 -1.73893416 -0.50701737 1.44182277 1.71268916 -0.22180703 1.033743858 1.61699188 -0.35444239
		 -0.084245473 0.98197079 -1.52207828 -0.08580327 2.052103758 -1.37230468 -0.088802993 2.10429502 -1.49729776
		 -0.064000249 2.10155249 -1.6189388 -0.076360881 1.025870442 -1.92249322 0.56124055 2.46942186 -0.54056495
		 0.53154874 -0.39814007 -0.53159732 0.50960118 -0.48210931 -0.62068045 0.55489564 -0.43522689 -0.75220591
		 0.57447404 2.5331862 -0.75530708 0.56785727 2.5331862 -0.64793605 2.49703097 -1.66609836 -0.092252307
		 1.82391298 -1.59943306 -0.27104396 0.82816285 -0.75703388 -0.46349874 1.090640903 -1.075260997 -0.36188224
		 1.48910892 -1.45497727 -0.24981844 1.85100067 -1.46479595 -0.44335043 2.580827 -1.68109787 -0.23149122
		 1.45626307 -1.35222268 -0.44136745 1.041933894 -0.97248667 -0.50760192 0.79956889 -0.75814486 -0.65483892
		 2.57982349 -1.69646394 -0.10576393 0.78176409 -0.82742423 -0.56081247 1.084541202 -0.36706519 -0.28213
		 1.48583472 -0.63001823 -0.15755455 1.81276393 -0.7396515 -0.17288589 2.47701073 -0.635391 0.0051933117
		 2.56845808 -0.61501777 -0.0048771556 2.56918883 -0.60078317 -0.13026656 1.83368504 -0.60382307 -0.35943529
		 1.44274473 -0.52217692 -0.35463655 1.030327082 -0.27044189 -0.4410013;
	setAttr -s 138 ".ed[0:137]"  8 12 0 2 38 0 9 28 0 4 42 0 12 29 0 4 2 0
		 15 29 0 12 24 0 24 30 0 8 28 0 9 15 0 21 24 0 8 21 0 21 31 0 33 36 0 29 30 0 28 42 0
		 28 31 0 2 39 0 4 41 0 38 8 0 39 12 0 38 39 1 40 29 0 39 40 1 41 15 0 40 41 1 42 9 0
		 41 42 1 42 38 1 14 33 0 6 54 0 5 66 0 17 67 0 6 19 0 11 58 0 16 20 0 5 17 0 17 33 0
		 17 20 0 20 36 0 16 37 0 32 34 0 6 32 0 26 32 0 6 7 0 7 26 0 27 65 0 7 55 0 5 27 0
		 30 48 0 1 26 0 26 59 0 3 64 0 0 32 0 49 50 0 0 1 0 1 49 0 3 27 0 27 33 0 0 18 0 18 34 0
		 45 60 0 50 53 0 0 50 0 10 35 0 37 48 0 36 37 0 10 18 0 18 53 0 11 35 0 35 60 0 19 34 0
		 34 35 0 11 19 0 31 45 0 3 14 0 14 63 0 49 59 0 55 59 0 54 55 0 58 60 0 63 50 0 64 49 0
		 63 64 1 65 59 0 64 65 1 66 55 0 65 66 1 67 54 0 66 67 1 10 52 0 44 45 1 13 37 0 13 25 0
		 25 36 0 21 44 0 24 43 0 43 48 1 62 63 1 14 25 0 25 62 0 61 62 1 13 61 0 51 52 0 52 61 0
		 13 43 0 43 44 1 44 51 0 51 60 0 10 51 0 52 53 0 53 62 0 44 61 0 15 23 0 9 22 0 22 31 0
		 67 68 1 46 47 1 16 69 0 57 58 0 68 69 1 20 68 0 16 47 0 47 48 1 22 23 0 23 47 0 23 30 0
		 45 46 1 46 58 0 22 46 0 19 56 0 11 57 0 54 56 0 56 68 0 56 57 0 57 69 0 46 69 0;
	setAttr -s 70 -ch 276 ".fc[0:69]" -type "polyFaces" 
		f 3 22 -19 1
		mu 0 3 51 52 2
		f 3 28 -4 19
		mu 0 3 54 56 4
		f 4 -16 -5 7 8
		mu 0 4 40 39 20 34
		f 4 17 -14 -13 9
		mu 0 4 38 41 30 14
		f 4 12 11 -8 -1
		mu 0 4 14 30 34 20
		f 5 26 -20 5 18 24
		mu 0 5 53 54 4 2 52
		f 4 -6 3 29 -2
		mu 0 4 2 13 55 51
		f 4 0 -22 -23 20
		mu 0 4 14 20 52 51
		f 4 -24 -25 21 4
		mu 0 4 39 53 52 20
		f 4 -27 23 -7 -26
		mu 0 4 54 53 39 23
		f 4 -11 -28 -29 25
		mu 0 4 23 15 56 54
		f 3 16 27 2
		mu 0 3 38 55 16
		f 4 -30 -17 -10 -21
		mu 0 4 51 55 38 14
		f 4 90 -34 -38 32
		mu 0 4 83 85 25 5
		f 4 -60 -50 37 38
		mu 0 4 45 44 5 25
		f 4 -15 -39 39 40
		mu 0 4 49 45 25 28
		f 4 -68 -41 -37 41
		mu 0 4 50 49 28 24
		f 4 43 42 -73 -35
		mu 0 4 12 47 46 27
		f 4 46 44 -44 45
		mu 0 4 7 43 42 6
		f 4 88 -33 49 47
		mu 0 4 82 84 11 37
		f 4 86 -48 -59 53
		mu 0 4 81 82 37 3
		f 4 -45 -52 -57 54
		mu 0 4 42 43 9 8
		f 4 55 -65 56 57
		mu 0 4 64 65 0 1
		f 4 58 59 -31 -77
		mu 0 4 3 44 45 22
		f 4 -43 -55 60 61
		mu 0 4 46 47 0 26
		f 4 63 -70 -61 64
		mu 0 4 65 68 26 0
		f 4 65 -74 -62 -69
		mu 0 4 17 48 46 26
		f 4 72 73 -71 74
		mu 0 4 27 46 48 19
		f 4 77 84 -54 76
		mu 0 4 22 80 81 3
		f 4 -79 -58 51 52
		mu 0 4 74 64 1 36
		f 4 79 -53 -47 48
		mu 0 4 75 74 36 10
		f 4 80 -49 -46 31
		mu 0 4 70 69 7 6
		f 4 -82 -36 70 71
		mu 0 4 76 77 19 48
		f 4 -85 82 -56 -84
		mu 0 4 81 80 65 64
		f 4 78 -86 -87 83
		mu 0 4 64 74 82 81
		f 4 -80 -88 -89 85
		mu 0 4 74 75 84 82
		f 4 -81 -90 -91 87
		mu 0 4 69 70 85 83
		f 4 14 -96 -101 30
		mu 0 4 45 49 35 22
		f 3 -105 -111 91
		mu 0 3 66 67 17
		f 4 62 -110 -109 92
		mu 0 4 59 76 67 58
		f 4 66 -99 -107 93
		mu 0 4 50 63 57 21
		f 4 67 -94 94 95
		mu 0 4 49 50 21 35
		f 4 -112 -92 68 69
		mu 0 4 68 66 17 26
		f 4 96 -108 -98 -12
		mu 0 4 30 58 57 34
		f 4 13 75 -93 -97
		mu 0 4 30 41 59 58
		f 4 97 98 -51 -9
		mu 0 4 34 57 63 40
		f 4 99 -78 100 101
		mu 0 4 79 80 22 35
		f 4 102 -102 -95 103
		mu 0 4 78 79 35 21
		f 4 106 107 113 -104
		mu 0 4 21 57 58 78
		f 4 110 109 -72 -66
		mu 0 4 17 67 76 48
		f 4 111 112 -103 -106
		mu 0 4 66 68 79 78
		f 4 -64 -83 -100 -113
		mu 0 4 68 65 80 79
		f 4 104 105 -114 108
		mu 0 4 67 66 78 58
		f 4 -126 -116 10 114
		mu 0 4 32 33 15 23
		f 4 15 -128 -115 6
		mu 0 4 39 40 32 23
		f 4 116 -18 -3 115
		mu 0 4 31 41 38 16
		f 4 33 117 -123 -40
		mu 0 4 25 85 86 28
		f 4 118 -124 119 -138
		mu 0 4 60 62 24 87
		f 4 122 121 -120 36
		mu 0 4 28 86 87 24
		f 4 -67 -42 123 124
		mu 0 4 63 50 24 62
		f 4 125 126 -119 -131
		mu 0 4 33 32 62 60
		f 4 50 -125 -127 127
		mu 0 4 40 63 62 32
		f 4 81 -63 128 129
		mu 0 4 77 76 59 61
		f 4 -129 -76 -117 130
		mu 0 4 61 59 41 31
		f 4 131 -134 -32 34
		mu 0 4 29 71 70 6
		f 4 132 -136 -132 -75
		mu 0 4 18 72 71 29
		f 3 -121 -133 35
		mu 0 3 73 72 18
		f 4 89 133 134 -118
		mu 0 4 85 70 71 86
		f 4 -135 135 136 -122
		mu 0 4 86 71 72 87
		f 4 -137 120 -130 137
		mu 0 4 87 72 73 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayer -n "Mask";
	setAttr ".c" 17;
	setAttr ".do" 4;
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 6;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode materialInfo -n "materialInfo2";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "blades";
	setAttr ".c" -type "float3" 0.41341263 0.45199999 0.41177201 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "Mask.di" "Halfmask.do";
connectAttr "layerManager.dli[4]" "Mask.id";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "blades.msg" "materialInfo2.m";
connectAttr "blades.oc" "lambert3SG.ss";
connectAttr "HalfmaskShape.iog" "lambert3SG.dsm" -na;
connectAttr "ArmbladeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blades.msg" ":defaultShaderList1.s" -na;
// End of Mask.ma
