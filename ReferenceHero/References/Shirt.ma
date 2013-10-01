//Maya ASCII 2014 scene
//Name: Shirt.ma
//Last modified: Tue, Oct 01, 2013 10:23:08 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0751273486394646 9.375998260848494 16.69925269997573 ;
	setAttr ".r" -type "double3" 5.0616472694994119 -697.79999999990116 2.1470027329187045e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.249720026446624;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.056947020030698514 10.304376229373243 0.69818192182413585 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[0]" -type "float3" 0.099253923 7.4505806e-008 1.1175871e-008 ;
	setAttr ".pt[1]" -type "float3" 5.5879354e-009 0.69682026 -0.072447076 ;
	setAttr ".pt[2]" -type "float3" 0 0.69682026 -0.072447076 ;
	setAttr ".pt[3]" -type "float3" -5.5879354e-009 0.69682026 -0.072447076 ;
	setAttr ".pt[4]" -type "float3" -0.099253923 7.4505806e-008 1.1175871e-008 ;
	setAttr ".pt[5]" -type "float3" 0.14076889 1.8626451e-008 2.1979213e-007 ;
	setAttr ".pt[6]" -type "float3" 5.5879354e-009 0.62041706 0.056543708 ;
	setAttr ".pt[7]" -type "float3" 0 0.62041706 0.056543708 ;
	setAttr ".pt[8]" -type "float3" -5.5879354e-009 0.62041706 0.056543708 ;
	setAttr ".pt[9]" -type "float3" -0.25826102 1.8626451e-008 1.1175871e-008 ;
	setAttr ".pt[10]" -type "float3" 0.051214758 0 2.3841858e-007 ;
	setAttr ".pt[11]" -type "float3" 0 0.076403268 -0.12899069 ;
	setAttr ".pt[12]" -type "float3" 0 0.076403268 -0.12899069 ;
	setAttr ".pt[13]" -type "float3" 0 0.076403268 -0.12899069 ;
	setAttr ".pt[14]" -type "float3" -0.17495829 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0080980677 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0080980733 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0074688606 -0.16277464 ;
	setAttr ".pt[27]" -type "float3" 0 0.0026115882 -0.14101784 ;
	setAttr ".pt[28]" -type "float3" 0 0.012690639 -0.11926055 ;
	setAttr ".pt[30]" -type "float3" -0.0098412745 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.020870181 0.23597141 ;
	setAttr ".pt[32]" -type "float3" 0 -0.011104851 0.21302608 ;
	setAttr ".pt[33]" -type "float3" 0 -0.015322743 0.23688899 ;
	setAttr ".pt[34]" -type "float3" 0.0098412707 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.049417775 0 2.3841858e-007 ;
	setAttr ".pt[36]" -type "float3" 0 0.029560674 0.039457254 ;
	setAttr ".pt[37]" -type "float3" 0 0.029560674 0.039457254 ;
	setAttr ".pt[38]" -type "float3" 0 0.029560674 0.039457254 ;
	setAttr ".pt[39]" -type "float3" -0.17316131 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.14076889 1.8626451e-007 2.3841858e-007 ;
	setAttr ".pt[41]" -type "float3" 5.5879354e-009 0.69681996 -0.058164954 ;
	setAttr ".pt[42]" -type "float3" 0 0.69681996 -0.058164954 ;
	setAttr ".pt[43]" -type "float3" -5.5879354e-009 0.69681996 -0.058164954 ;
	setAttr ".pt[44]" -type "float3" -0.25826102 1.8626451e-007 0 ;
	setAttr ".pt[45]" -type "float3" 0.099253923 2.682209e-007 0 ;
	setAttr ".pt[46]" -type "float3" 5.5879354e-009 0.69681996 7.4505806e-009 ;
	setAttr ".pt[47]" -type "float3" 0 0.69681996 7.4505806e-009 ;
	setAttr ".pt[48]" -type "float3" -5.5879354e-009 0.69681996 7.4505806e-009 ;
	setAttr ".pt[49]" -type "float3" -0.099253923 2.682209e-007 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.02445236 -0.16012776 ;
	setAttr ".pt[55]" -type "float3" 0 -0.05208702 -0.14638656 ;
	setAttr ".pt[57]" -type "float3" 0 0.020402761 -0.18094949 ;
	setAttr ".pt[71]" -type "float3" 0 0.054629412 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.054629412 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.036059402 0.036983635 ;
	setAttr ".pt[84]" -type "float3" 0 -0.035156641 0.042988207 ;
	setAttr ".pt[86]" -type "float3" 0 0.054629412 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.054629412 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.054629412 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.054629412 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.054629412 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.054629412 0 ;
	setAttr ".pt[116]" -type "float3" 0.24644496 0.066822097 -0.46709058 ;
	setAttr ".pt[117]" -type "float3" -4.195385e-008 0.18891837 -0.4519724 ;
	setAttr ".pt[118]" -type "float3" -3.8457696e-008 0.13549629 -0.33455357 ;
	setAttr ".pt[119]" -type "float3" 0.22153836 0.13940884 -0.34977546 ;
	setAttr ".pt[120]" -type "float3" 0.24390563 -0.0624502 -0.33882648 ;
	setAttr ".pt[121]" -type "float3" 0.21305202 -0.37905642 0.4445698 ;
	setAttr ".pt[122]" -type "float3" 0.21925513 0.01014578 -0.2465509 ;
	setAttr ".pt[123]" -type "float3" 0.19151998 -0.43346986 0.46709058 ;
	setAttr ".pt[124]" -type "float3" -0.24644496 0.066822097 -0.46709058 ;
	setAttr ".pt[125]" -type "float3" -0.22153832 0.1367981 -0.34956816 ;
	setAttr ".pt[126]" -type "float3" -0.24644482 -0.064486392 -0.34085831 ;
	setAttr ".pt[127]" -type "float3" -0.22153832 0.0054625832 -0.24744213 ;
	setAttr ".pt[128]" -type "float3" -0.21639642 -0.30502811 0.44382602 ;
	setAttr ".pt[129]" -type "float3" -0.19452654 -0.33034089 0.46662506 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode place3dTexture -n "place3dTexture1";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 3.9912925728232183;
	setAttr ".h" 3.9518332715141975;
	setAttr ".d" 4.0678125905258726;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.056947020030698514 10.304376229373243 0.6658452087349751 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056947019 13.215948 0.63966614 ;
	setAttr ".rs" 62552;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 3.8857805861880479e-016 2.2736491502469005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6370404687159446 12.903496607867506 -0.90275818768073535 ;
	setAttr ".cbx" -type "double3" 1.7509345087773416 13.528400525180128 2.1820904546685078 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 0.31202695 -1.011106372
		 0 0.31202695 -1.011106372 0 0.31202695 -1.011106372 0 0.31202695 -1.011106372 0 0.31202695
		 -1.011106372 0.30165875 0.31202695 -1.011106372 0 0.31202695 -1.011106372 0 0.31202695
		 -1.011106372 0 0.31202695 -1.011106372 -0.30165875 0.31202695 -1.011106372 0.30165875
		 0.62320369 -0.51766098 0 0.62320369 -0.51766098 0 0.62320369 -0.51766098 0 0.62320369
		 -0.51766098 -0.30165875 0.62320369 -0.51766098 0.30165875 0.62320369 -0.51766098
		 0 0.62320369 -0.51766098 0 0.62320369 -0.51766098 0 0.62320369 -0.51766098 -0.30165875
		 0.62320369 -0.51766098 0.30165875 0.62320369 -0.51766098 0 0.62320369 -0.51766098
		 0 0.62320369 -0.51766098 0 0.62320369 -0.51766098 -0.30165875 0.62320369 -0.51766098
		 0.30165875 1.24810779 0.46530282 0 1.24810779 0.46530282 0 1.24810779 0.46530282
		 0 1.24810779 0.46530282 -0.30165875 1.24810779 0.46530282 0.30165875 1.24810779 0.75563067
		 0 1.24810779 0.75563067 0 1.24810779 0.75563067 0 1.24810779 0.75563067 -0.30165875
		 1.24810779 0.75563067 0.30165875 1.24810779 0.75563067 0 1.24810779 0.75563067 0
		 1.24810779 0.75563067 0 1.24810779 0.75563067 -0.30165875 1.24810779 0.75563067 0.30165875
		 0.9353531 1.20986426 0 0.9353531 1.20986426 0 0.9353531 1.20986426 0 0.9353531 1.20986426
		 -0.30165875 0.9353531 1.20986426 0 0.62358886 1.20986426 0 0.62358886 1.20986426
		 0 0.62358886 1.20986426 0 0.62358886 1.20986426 0 0.62358886 1.20986426;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.056947020030698514 10.304376229373243 0.6658452087349751 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056947019 14.330142 0.86537063 ;
	setAttr ".rs" 46132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6370404687159446 12.903496369448927 -0.90275818768073535 ;
	setAttr ".cbx" -type "double3" 1.7509345087773416 15.756787880984572 2.6334994369454243 ;
createNode script -n "uiConfigurationScriptNode1";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[19]" "f[49]" "f[57]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.46951398 0.06644731 ;
	setAttr ".tk[2]" -type "float3" 0 -0.46951398 0.06644731 ;
	setAttr ".tk[3]" -type "float3" 0 -0.46951398 0.06644731 ;
	setAttr ".tk[5]" -type "float3" -0.023963124 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.46951398 0.020002022 ;
	setAttr ".tk[7]" -type "float3" 0 -0.46951398 0.020002022 ;
	setAttr ".tk[8]" -type "float3" 0 -0.46951398 0.020002022 ;
	setAttr ".tk[9]" -type "float3" 0.023963124 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.43512467 0 -0.2521165 ;
	setAttr ".tk[11]" -type "float3" 0.19903344 -0.7916162 -0.20567116 ;
	setAttr ".tk[12]" -type "float3" 0 -0.7916162 -0.20567116 ;
	setAttr ".tk[13]" -type "float3" -0.19903344 -0.7916162 -0.20567116 ;
	setAttr ".tk[14]" -type "float3" -0.43777186 0 -0.2521165 ;
	setAttr ".tk[15]" -type "float3" 0.27246389 0 -0.2521165 ;
	setAttr ".tk[16]" -type "float3" 0.19903344 -0.7916162 -0.28461003 ;
	setAttr ".tk[17]" -type "float3" 0 -0.7916162 -0.28461003 ;
	setAttr ".tk[18]" -type "float3" -0.19903344 -0.7916162 -0.28461003 ;
	setAttr ".tk[19]" -type "float3" -0.37863281 0 -0.2521165 ;
	setAttr ".tk[20]" -type "float3" -0.18193765 0.6776464 -0.78825212 ;
	setAttr ".tk[21]" -type "float3" 0 0.040740713 0.24730927 ;
	setAttr ".tk[22]" -type "float3" 0 0.040740713 0.24730927 ;
	setAttr ".tk[23]" -type "float3" 0 0.040740713 0.24730927 ;
	setAttr ".tk[24]" -type "float3" 0.059139006 0.6776464 -0.78825212 ;
	setAttr ".tk[25]" -type "float3" -0.18193765 0.24520299 0.24649002 ;
	setAttr ".tk[26]" -type "float3" -0.007131217 1.0309755 0.071826473 ;
	setAttr ".tk[27]" -type "float3" -0.0076169954 1.0231558 0.041692507 ;
	setAttr ".tk[28]" -type "float3" -0.0081027709 1.0153362 0.011558581 ;
	setAttr ".tk[29]" -type "float3" 0.059139065 0.24520299 0.24649002 ;
	setAttr ".tk[30]" -type "float3" -0.022109492 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.04858727 0.065740064 ;
	setAttr ".tk[32]" -type "float3" -0.013293255 -0.047738887 0.097765736 ;
	setAttr ".tk[33]" -type "float3" -0.013779031 -0.055558573 0.067631781 ;
	setAttr ".tk[34]" -type "float3" -0.084059551 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.14055127 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.032466695 -0.019220563 ;
	setAttr ".tk[37]" -type "float3" 0 -0.032466695 -0.019220563 ;
	setAttr ".tk[38]" -type "float3" 0 -0.032466695 -0.019220563 ;
	setAttr ".tk[39]" -type "float3" -0.14319858 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.023963124 0 1.4901161e-008 ;
	setAttr ".tk[41]" -type "float3" 0 -0.042260975 0.028541151 ;
	setAttr ".tk[42]" -type "float3" 0 -0.042260975 0.028541151 ;
	setAttr ".tk[43]" -type "float3" 0 -0.042260975 0.028541151 ;
	setAttr ".tk[44]" -type "float3" 0.023963124 0 1.4901161e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[46]" -type "float3" 0 -0.083975717 -0.12554196 ;
	setAttr ".tk[47]" -type "float3" 0 -0.083975717 -0.12554196 ;
	setAttr ".tk[48]" -type "float3" 0 -0.083975717 -0.12554196 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.11991838 -0.82747102 ;
	setAttr ".tk[51]" -type "float3" 0.21781954 -0.4935914 0.42568919 ;
	setAttr ".tk[52]" -type "float3" 0.23389302 0.55934483 0.084905043 ;
	setAttr ".tk[53]" -type "float3" 0 -0.31252506 0.20727122 ;
	setAttr ".tk[54]" -type "float3" 0 -0.74873596 0.24829179 ;
	setAttr ".tk[55]" -type "float3" 0.014706029 0.30022824 -0.083084777 ;
	setAttr ".tk[56]" -type "float3" -0.21781954 -0.4935914 0.42568919 ;
	setAttr ".tk[57]" -type "float3" -0.21781954 0.55283105 0.093564585 ;
	setAttr ".tk[58]" -type "float3" 0 0.11991838 -0.82747102 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-008 -0.31252506 0.20727122 ;
	setAttr ".tk[60]" -type "float3" -1.578086 0.6776464 -1.2965946 ;
	setAttr ".tk[61]" -type "float3" -1.578086 0.24520299 -0.26185265 ;
	setAttr ".tk[62]" -type "float3" -1.578086 -0.13355103 -1.5132108 ;
	setAttr ".tk[63]" -type "float3" -1.578086 -0.56599444 -0.47846863 ;
	setAttr ".tk[64]" -type "float3" 1.578086 0.6776464 -1.2444526 ;
	setAttr ".tk[65]" -type "float3" 1.578086 0.24520299 -0.20971048 ;
	setAttr ".tk[66]" -type "float3" 1.578086 -0.56599444 -0.42632666 ;
	setAttr ".tk[67]" -type "float3" 1.578086 -0.13355103 -1.4610687 ;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[71]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[25]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" -8.9406967e-008 1.0634322 -0.51314223 ;
	setAttr ".tk[27]" -type "float3" 0 1.0634322 -0.51314223 ;
	setAttr ".tk[28]" -type "float3" -8.9406967e-008 1.0634322 -0.51314223 ;
	setAttr ".tk[29]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" -8.9406967e-008 -0.66187322 0.30281582 ;
	setAttr ".tk[52]" -type "float3" -8.9406967e-008 0.40155911 -0.21032639 ;
	setAttr ".tk[53]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.66187322 0.30281582 ;
	setAttr ".tk[55]" -type "float3" 0 0.40155911 -0.21032639 ;
	setAttr ".tk[56]" -type "float3" -8.9406967e-008 -0.66187322 0.30281582 ;
	setAttr ".tk[57]" -type "float3" -8.9406967e-008 0.40155911 -0.21032639 ;
	setAttr ".tk[58]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[68]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[69]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[70]" -type "float3" -8.9406967e-008 -0.66187322 0.30281582 ;
	setAttr ".tk[71]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[72]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[73]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[74]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[75]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[76]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[77]" -type "float3" -8.9406967e-008 -0.66187322 0.30281582 ;
	setAttr ".tk[78]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[79]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[80]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[81]" -type "float3" -8.9406967e-008 1.0634322 -0.51314223 ;
	setAttr ".tk[82]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[83]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[84]" -type "float3" -8.9406967e-008 1.0634322 -0.51314223 ;
	setAttr ".tk[85]" -type "float3" -8.9406967e-008 0 0 ;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:16]" "f[19:83]";
	setAttr ".irc" -type "componentList" 1 "f[17:18]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17:18]";
createNode blinn -n "blinn2";
	setAttr ".sc" -type "float3" 0.2564126 0.2564126 0.2564126 ;
	setAttr ".rfl" 0.0085470089688897133;
	setAttr ".ec" 0.1025538444519043;
	setAttr ".sro" 0.2905983030796051;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode leather -n "leather1";
	setAttr ".ce" -type "float3" 0.082703896 0.029159991 0.0048676282 ;
	setAttr ".cr" -type "float3" 0 0 0 ;
	setAttr ".cs" 0.55639100074768066;
	setAttr ".d" 0.8195488452911377;
	setAttr ".s" 0.51879698038101196;
	setAttr ".th" 0.58646619319915771;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.056947020030698514 10.304376229373243 0.6658452087349751 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0569469 14.976578 1.308622 ;
	setAttr ".rs" 48334;
	setAttr ".lt" -type "double3" 1.3877787807814457e-017 0.22829018869513368 2.2204460492503131e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72305664684704807 13.721274956790236 -0.74476046028663134 ;
	setAttr ".cbx" -type "double3" 0.83695044848986599 16.231881245700148 3.3620045715279439 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.22669366 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.22669366 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.22669366 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.62252522 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.32437384 -0.036229681 ;
	setAttr ".tk[55]" -type "float3" 0 -0.22669366 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.83319217 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.18686533 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.32437384 -0.036229681 ;
	setAttr ".tk[71]" -type "float3" 0 -0.28212476 -0.036229681 ;
	setAttr ".tk[72]" -type "float3" 0 0.32437384 -0.036229681 ;
	setAttr ".tk[73]" -type "float3" 0 0.18686533 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.18686533 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.20896634 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.60649854 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.83319217 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.60649854 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.83319217 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.21066694 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.21066694 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.39583158 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.32437384 -0.036229681 ;
	setAttr ".tk[91]" -type "float3" 0 0.21066694 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.39583158 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.39753228 0 ;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17:18]";
	setAttr ".irc" -type "componentList" 1 "f[84:93]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:93]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[10]" -type "float3" -0.02890878 0.66867512 0 ;
	setAttr ".tk[14]" -type "float3" 0.031390727 0.66867512 0 ;
	setAttr ".tk[15]" -type "float3" -0.032808598 -0.15051693 0 ;
	setAttr ".tk[19]" -type "float3" 0.032808628 -0.15051693 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.18324445 0.46580231 ;
	setAttr ".tk[24]" -type "float3" 0 0.18324445 0.46580231 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-008 -0.18315732 -0.19775961 ;
	setAttr ".tk[26]" -type "float3" 0 -0.075899288 -0.28527212 ;
	setAttr ".tk[27]" -type "float3" 0 -0.080292106 -0.28377476 ;
	setAttr ".tk[28]" -type "float3" 0 -0.084684908 -0.28227755 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-009 -0.18315732 -0.19775961 ;
	setAttr ".tk[30]" -type "float3" -0.039871059 -0.66867512 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.033436026 -0.12503549 ;
	setAttr ".tk[32]" -type "float3" 0 -0.012012398 -0.13403201 ;
	setAttr ".tk[33]" -type "float3" 0 -0.030323837 -0.12082103 ;
	setAttr ".tk[34]" -type "float3" 0.039871059 -0.66867512 0 ;
	setAttr ".tk[35]" -type "float3" -0.03597125 0.15051597 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.068445839 0.3626197 ;
	setAttr ".tk[37]" -type "float3" 0 0.068445839 0.3626197 ;
	setAttr ".tk[38]" -type "float3" 0 0.068445839 0.3626197 ;
	setAttr ".tk[39]" -type "float3" 0.038453184 0.15051597 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.066757143 0.20376077 ;
	setAttr ".tk[42]" -type "float3" 0 0.066757143 0.20376077 ;
	setAttr ".tk[43]" -type "float3" 0 0.066757143 0.20376077 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.13763417 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.29823449 ;
	setAttr ".tk[53]" -type "float3" 3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.29823449 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.29823449 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.13763417 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-009 2.9802322e-007 0 ;
	setAttr ".tk[60]" -type "float3" 0.39816844 0.18324445 0.33539367 ;
	setAttr ".tk[61]" -type "float3" 0.39816839 -0.18315732 -0.32816818 ;
	setAttr ".tk[62]" -type "float3" 0.39816844 -8.9406967e-008 0.13763402 ;
	setAttr ".tk[63]" -type "float3" 0.39816839 2.9802322e-008 0 ;
	setAttr ".tk[64]" -type "float3" -0.39816844 0.18324445 0.34876996 ;
	setAttr ".tk[65]" -type "float3" -0.39816839 -0.18315732 -0.31479189 ;
	setAttr ".tk[66]" -type "float3" -0.39816839 2.9802322e-008 0 ;
	setAttr ".tk[67]" -type "float3" -0.39816844 -8.9406967e-008 0.13763411 ;
	setAttr ".tk[70]" -type "float3" 0 0.22714934 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.22714934 0 ;
	setAttr ".tk[80]" -type "float3" -1.1175871e-008 -3.7252903e-009 0 ;
	setAttr ".tk[85]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.22714934 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.22714934 0 ;
	setAttr ".tk[96]" -type "float3" 0.078830048 1.1920929e-006 -0.29823428 ;
	setAttr ".tk[97]" -type "float3" -8.699014e-009 7.1525574e-007 -0.29823428 ;
	setAttr ".tk[98]" -type "float3" -0.0014862549 7.1525574e-007 1.7881393e-007 ;
	setAttr ".tk[99]" -type "float3" 0.077206671 2.3841858e-007 1.7881393e-007 ;
	setAttr ".tk[100]" -type "float3" 0.077612251 0.22715029 1.7881393e-007 ;
	setAttr ".tk[101]" -type "float3" 0.078018628 0.2271491 1.7881393e-007 ;
	setAttr ".tk[102]" -type "float3" -0.078830048 7.1525574e-007 -0.29823428 ;
	setAttr ".tk[103]" -type "float3" -0.078830048 0.22714919 1.7881393e-007 ;
	setAttr ".tk[104]" -type "float3" -0.078830048 0.22715029 1.7881393e-007 ;
	setAttr ".tk[105]" -type "float3" -0.078830048 8.3446503e-007 1.7881393e-007 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[37:38]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[36:37]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[17:18]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[79:80]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.056947020030698514 10.304376229373243 0.6658452087349751 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.061934676 15.712009 -0.35802433 ;
	setAttr ".rs" 53746;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -0.79255599248781938 0.70563769758269468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57852748300961521 15.025986298648146 -0.69734186592627978 ;
	setAttr ".cbx" -type "double3" 0.70239683721133206 16.398031815615919 -0.018706805139078853 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -1.7528123 1.054394 ;
	setAttr ".tk[27]" -type "float3" 0 -1.7717081 1.0842305 ;
	setAttr ".tk[28]" -type "float3" 0 -1.7906049 1.1140652 ;
	setAttr ".tk[51]" -type "float3" 0.1345536 1.3290734 -0.83414072 ;
	setAttr ".tk[52]" -type "float3" 0.13178086 -1.0198216 0.013352572 ;
	setAttr ".tk[54]" -type "float3" 0 1.3290734 -0.83414072 ;
	setAttr ".tk[55]" -type "float3" -0.0025368663 -1.2058952 0.047418561 ;
	setAttr ".tk[56]" -type "float3" -0.1345536 1.3290734 -0.83414072 ;
	setAttr ".tk[57]" -type "float3" -0.1345536 -0.72933853 0.22132953 ;
	setAttr ".tk[70]" -type "float3" 0.13316722 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.057791296 0 ;
	setAttr ".tk[77]" -type "float3" -0.1345536 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.4930838 0.3964918 ;
	setAttr ".tk[84]" -type "float3" 0 -1.510065 0.42344409 ;
	setAttr ".tk[86]" -type "float3" 0 0.057791296 0 ;
	setAttr ".tk[87]" -type "float3" 0.13247405 0 -0.55650049 ;
	setAttr ".tk[88]" -type "float3" 0 0.057791296 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.057791296 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.057791296 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.057791296 0 ;
	setAttr ".tk[93]" -type "float3" -0.1345536 0.0577913 -0.56141013 ;
	setAttr ".tk[96]" -type "float3" 0.1209551 1.3290734 -0.83414072 ;
	setAttr ".tk[97]" -type "float3" 0 1.3290734 -0.83414072 ;
	setAttr ".tk[98]" -type "float3" -0.0022804819 0.052301459 0.26263422 ;
	setAttr ".tk[99]" -type "float3" 0.11846241 0.08142896 0.18669419 ;
	setAttr ".tk[100]" -type "float3" 0.11908564 -7.4505806e-009 -0.40784696 ;
	setAttr ".tk[101]" -type "float3" 0.11970872 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.1209551 1.3290734 -0.83414072 ;
	setAttr ".tk[103]" -type "float3" -0.1209551 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.1209551 -4.6566129e-010 -0.41091925 ;
	setAttr ".tk[105]" -type "float3" -0.1209551 0.10187741 0.27341077 ;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[78:88]" "f[90:91]" "f[93]" "f[95:96]";
	setAttr ".irc" -type "componentList" 4 "f[89]" "f[92]" "f[94]" "f[97]";
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[89]" "f[92]" "f[94]" "f[97]";
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 0.095012873 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.2109075 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.2109075 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.2109075 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.095012873 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.095012873 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.095012873 ;
	setAttr ".tk[51]" -type "float3" 0.1202562 -0.051362429 -0.30710053 ;
	setAttr ".tk[54]" -type "float3" 0 -0.056416094 -0.16192134 ;
	setAttr ".tk[56]" -type "float3" -0.12025616 -0.051362429 -0.30710053 ;
	setAttr ".tk[70]" -type "float3" 0.11901751 0.48712963 -8.1956387e-008 ;
	setAttr ".tk[77]" -type "float3" -0.12025656 0.49472642 -8.1956387e-008 ;
	setAttr ".tk[87]" -type "float3" 0.18144377 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.18429202 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.10810271 -0.32201144 -0.36046153 ;
	setAttr ".tk[97]" -type "float3" 0 -0.056416571 -0.21428794 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[100]" -type "float3" 0.16310626 0 1.4901161e-008 ;
	setAttr ".tk[101]" -type "float3" 0.10698935 0.21646318 -1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" -0.10810268 -0.31222212 -0.35847262 ;
	setAttr ".tk[103]" -type "float3" -0.10810271 0.23392592 -5.9604645e-008 ;
	setAttr ".tk[104]" -type "float3" -0.16566679 0 1.4901161e-008 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-009 0 -1.0430813e-007 ;
	setAttr ".tk[107]" -type "float3" 3.7252903e-009 -2.3283064e-010 -1.0430813e-007 ;
	setAttr ".tk[108]" -type "float3" 1.8626451e-009 -3.7252903e-009 -1.0430813e-007 ;
	setAttr ".tk[109]" -type "float3" -5.5879354e-009 -2.910383e-011 -1.0430813e-007 ;
	setAttr ".tk[110]" -type "float3" -1.8626451e-009 0 -1.0430813e-007 ;
	setAttr ".tk[111]" -type "float3" -1.8626451e-009 0 -1.0430813e-007 ;
	setAttr ".tk[112]" -type "float3" -9.3132257e-010 -3.7252903e-009 -1.0430813e-007 ;
	setAttr ".tk[113]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.0430813e-007 ;
	setAttr ".tk[114]" -type "float3" 8.3819032e-009 3.7252903e-009 -1.0430813e-007 ;
	setAttr ".tk[115]" -type "float3" 1.8626451e-009 0 -1.0430813e-007 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[56]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[76]" "f[79:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.056947020030698514 10.304376229373243 0.6658452087349751 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05694693 15.657111 0.92712182 ;
	setAttr ".rs" 52068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46824685003689792 14.993931874362257 -0.068285173802866694 ;
	setAttr ".cbx" -type "double3" 0.58214071128436062 16.320291146365431 1.9225287967629292 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[15]" -type "float3" 0.041664626 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.042162109 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.054275114 0 -0.12895915 ;
	setAttr ".tk[24]" -type "float3" -0.05427517 0 -0.12895915 ;
	setAttr ".tk[25]" -type "float3" 0.054275155 0.02040099 -0.046917893 ;
	setAttr ".tk[29]" -type "float3" -0.054275114 0.014422258 -0.11215088 ;
	setAttr ".tk[30]" -type "float3" 0.050687037 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.051184431 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.12895915 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[53]" -type "float3" 0 -0.058315054 -0.012065789 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.12895915 ;
	setAttr ".tk[59]" -type "float3" 0 -0.057904486 -0.064007424 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.12895915 ;
	setAttr ".tk[61]" -type "float3" 0 0.060594805 0.39163083 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.12895915 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0061391816 0.32012776 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.12895915 ;
	setAttr ".tk[65]" -type "float3" 0 0.0564721 0.34664786 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0094202962 0.28432858 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.12895915 ;
	setAttr ".tk[80]" -type "float3" 0 -0.024937628 -0.12371551 ;
	setAttr ".tk[85]" -type "float3" 0 -0.024937628 -0.12371551 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.4901161e-008 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId3.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace1.out" "polyTweak3.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySmoothFace2.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "leather1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "leather1.msg" "materialInfo2.t" -na;
connectAttr "place3dTexture1.wim" "leather1.pm";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts2.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId4.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent4.og" "polyTweak8.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "leather1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shirt.ma
