//Maya ASCII 2014 scene
//Name: HeroPouch.ma
//Last modified: Tue, Oct 01, 2013 10:59:17 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54604444810437158 9.3858809730996118 3.3557073786940266 ;
	setAttr ".r" -type "double3" 9.861647269799473 674.59999999990225 2.2648585432348245e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.3060265046347559;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8968613191307422 9.4383893988468888 1.7177006890387676 ;
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
createNode transform -n "Hero_Pouch";
createNode transform -n "Pouch:pCylinder1" -p "Hero_Pouch";
	setAttr ".t" -type "double3" 1.8953496361762996 9.4434175387739785 1.7180630682767639 ;
	setAttr ".r" -type "double3" 3.9490339231581491 -1.1831422153181648 16.652298736068222 ;
	setAttr ".s" -type "double3" 0.65266010246564499 0.65266010246564499 0.65266010246564499 ;
createNode mesh -n "Pouch:pCylinderShape1" -p "Pouch:pCylinder1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[242]" -type "float3" -0.23713668 -1.6653345e-015 0.15997623 ;
	setAttr ".pt[245]" -type "float3" 8.8817842e-016 3.3306691e-016 0.30395296 ;
	setAttr ".pt[248]" -type "float3" 0.1371246 3.3306691e-015 0.11447 ;
	setAttr ".pt[250]" -type "float3" 0.17334095 -4.6566273e-010 -0.026564088 ;
	setAttr ".pt[251]" -type "float3" 0.17334095 -4.6566273e-010 -0.026564088 ;
	setAttr ".pt[253]" -type "float3" 0.12514184 3.3306691e-015 -0.19050764 ;
	setAttr ".pt[256]" -type "float3" -0.080372065 1.9984014e-015 -0.28369993 ;
	setAttr ".pt[259]" -type "float3" -0.24123715 3.663736e-015 -0.090052791 ;
	setAttr ".pt[262]" -type "float3" -0.23713668 -1.7763568e-015 0.15997623 ;
	setAttr ".pt[265]" -type "float3" 8.8817842e-016 -6.6613381e-016 0.30395296 ;
	setAttr ".pt[268]" -type "float3" 0.1371246 3.5527137e-015 0.11447 ;
	setAttr ".pt[270]" -type "float3" 0.17334095 -4.6566351e-010 -0.026564088 ;
	setAttr ".pt[271]" -type "float3" 0.17334095 -4.6566351e-010 -0.026564088 ;
	setAttr ".pt[273]" -type "float3" 0.12514184 3.5527137e-015 -0.19050764 ;
	setAttr ".pt[276]" -type "float3" -0.080372065 1.110223e-015 -0.28369993 ;
	setAttr ".pt[279]" -type "float3" -0.24123715 2.6645353e-015 -0.090052791 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "Terrain:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Terrain:materialInfo1";
createNode lambert -n "Terrain:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode script -n "Pouch:uiConfigurationScriptNode";
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
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Pouch:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "Pouch:Hero_Body:stickFigure_Hero:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pouch:Hero_Body:stickFigure_Hero:materialInfo1";
createNode lambert -n "Pouch:Hero_Body:stickFigure_Hero:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode polyCylinder -n "Pouch:polyCylinder1";
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "Pouch:polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk[0:188]" -type "float2" -0.038359441 0.011876714
		 -0.032630492 0.023120418 -0.023707462 0.032043461 -0.01246372 0.037772425 -2.8066882e-008
		 0.039746463 0.012463704 0.03777241 0.02370741 0.032043457 0.032630458 0.023120403
		 0.038359422 0.011876712 0.040333498 -0.00058702077 0.038359396 -0.013050744 0.032630473
		 -0.02429443 0.023707394 -0.033217493 0.012463701 -0.038946453 -1.6029521e-008 -0.040920466
		 -0.012463747 -0.038946465 -0.023707425 -0.033217516 -0.032630499 -0.02429443 -0.038359433
		 -0.013050741 -0.040333439 -0.00058701466 0.0022788001 -0.008014611 0.00069659943
		 -0.00256386 0.00014672993 -0.00015538256 -8.6945283e-006 -0.00014275154 -5.6846361e-008
		 -0.0001425354 -1.137543e-008 -0.00014253543 6.0256755e-009 -0.00014253492 -6.2034413e-009
		 -0.00014253728 -1.6280108e-009 -0.00014253581 7.2720012e-009 -0.00014253645 -3.3149363e-009
		 -0.00014253466 -2.3986576e-008 -0.00014253589 -7.1012831e-009 -0.0001425379 -6.4561165e-009
		 -0.00014253682 2.103922e-008 -0.00014253642 -4.9318833e-009 -0.00014253783 6.9370905e-008
		 -0.00014253682 8.6687105e-006 -0.00014275112 -0.00014669725 -0.00015540345 -0.00069664756
		 -0.0025638482 -0.0022788474 -0.0080146007 0.00022397675 -0.0012910001 2.3416997e-005
		 -0.00011650824 1.3402884e-007 -1.0469246e-006 -3.7881486e-007 -1.1973833e-006 -9.7066444e-010
		 -1.1937949e-006 1.0638738e-009 -1.1938473e-006 2.4296667e-009 -1.1938683e-006 1.025322e-008
		 -1.1938155e-006 5.8170082e-009 -1.1938386e-006 -5.8559813e-010 -1.193877e-006 -4.2667416e-009
		 -1.1938564e-006 -1.008585e-009 -1.1939362e-006 4.4978661e-009 -1.1938881e-006 9.6497765e-010
		 -1.1939535e-006 -1.5301449e-010 -1.1939151e-006 -3.8125352e-009 -1.1939985e-006 -1.1061526e-009
		 -1.1937775e-006 3.9122719e-007 -1.1973735e-006 -1.3559264e-007 -1.0469553e-006 -2.3440189e-005
		 -0.00011651863 -0.00022397007 -0.0012910082 -0.00046749593 -5.8150694e-005 -7.0894503e-006
		 -1.2075106e-006 4.665601e-006 8.1355068e-007 3.526121e-009 6.9187985e-007 3.9343423e-010
		 6.9187655e-007 -9.2927355e-010 6.9186962e-007 9.5614112e-009 6.9187075e-007 -6.3903699e-010
		 6.918745e-007 6.1488761e-009 6.9187752e-007 -6.0781546e-010 6.918745e-007 -2.3665852e-009
		 6.9186831e-007 1.0623407e-008 6.9187365e-007 3.1435898e-010 6.9186785e-007 -1.5996061e-009
		 6.9186547e-007 7.9668783e-010 6.9185683e-007 -7.7479334e-010 6.9186541e-007 -2.7199609e-009
		 6.9187445e-007 -3.5513672e-009 6.9188286e-007 -4.689748e-006 8.135541e-007 7.0576243e-006
		 -1.2074994e-006 0.0004675462 -5.8150905e-005 7.3220232e-005 2.8907843e-005 -5.7088218e-005
		 -8.604402e-006 -2.6537716e-006 -3.1929187e-006 5.2117474e-007 -2.5725205e-006 2.4139178e-008
		 -2.5848403e-006 2.9336487e-009 -2.59788e-006 9.1806962e-009 -2.6584307e-006 -3.2712362e-009
		 -2.6583921e-006 2.45549e-009 -2.6583984e-006 -7.4219747e-010 -2.6584087e-006 -2.5300091e-009
		 -2.658388e-006 5.393952e-010 -2.6584125e-006 -7.5014066e-009 -2.6583775e-006 1.1937555e-009
		 -2.6584064e-006 7.1865902e-010 -2.6584355e-006 -1.6420443e-010 -2.5979195e-006 -3.0155157e-008
		 -2.5848096e-006 -5.2708623e-007 -2.5724887e-006 2.6482512e-006 -3.1929658e-006 5.7088881e-005
		 -8.6047212e-006 -7.3239506e-005 2.8907847e-005 0.0023251316 3.9676375e-005 0.00067929493
		 1.9514675e-005 4.8490285e-005 1.4414634e-005 -6.4008764e-006 3.248455e-006 2.7735167e-008
		 4.0991199e-006 5.6510327e-008 4.1131952e-006 -3.3319589e-009 4.1265057e-006 1.7670343e-008
		 4.0866962e-006 1.0521713e-008 4.0866921e-006 -4.4003641e-009 4.0867176e-006 -8.059577e-009
		 4.0866398e-006 3.4332572e-009 4.086678e-006 3.5309797e-009 4.0867035e-006 2.2291984e-009
		 4.0866685e-006 6.4997674e-009 4.1265639e-006 -6.3226295e-008 4.1133012e-006 -5.9516012e-008
		 4.0991094e-006 6.432786e-006 3.2484704e-006 -4.8500217e-005 1.4414751e-005 -0.00067929801
		 1.9514995e-005 -0.0023252009 3.9676361e-005 0.0047494862 -0.030732758 0.001658685
		 -0.030715693 0.00035178132 -0.030710416 1.8070386e-005 -0.030718986 -3.4066231e-006
		 -0.030724391 6.1459716e-008 -0.030723916 3.5192102e-008 -0.030723916 9.5686898e-009
		 -0.030723894 4.827565e-009 -0.030723894 6.2727086e-009 -0.030723894 -9.0198471e-009
		 -0.030723894 2.2028663e-008 -0.030723894 -6.3046488e-009 -0.030723894 2.2583514e-008
		 -0.030723894 3.4220776e-008 -0.030723916 -4.7845936e-009 -0.030723916 3.4702005e-006
		 -0.030724391 -1.8020037e-005 -0.030718986 -0.00035173818 -0.030710416 -0.0016586883
		 -0.030715751 -0.0047495449 -0.030732756 0.0057466547 -0.056151338 0.0048124339 -0.0024405664
		 0.0026111258 -0.0024461744 0.00083531503 -0.0024007824 6.6568973e-005 -0.0023935789
		 -9.2314949e-006 -0.0024106726 -6.3126116e-008 -0.0024092118 1.2565738e-007 -0.0024095238
		 -8.4817934e-008 -0.0024093848 -1.7727585e-008 -0.0024093669 9.0315389e-008 -0.0024093995
		 -7.0280848e-008 -0.0024093783 -2.8766614e-009 -0.0024093664 8.5027231e-008 -0.0024095131
		 -2.5513836e-007 -0.0024091867 9.5175274e-006 -0.0024106323 -6.6577792e-005 -0.0023935968
		 -0.00083535962 -0.0024008178 -0.0026112271 -0.002446325 -0.0048125386 -0.0024402654
		 -0.0057465802 -0.056151312 -0.093853541 0.026608692 -0.079836659 0.054118533 -0.058004715
		 0.075950451 -0.030494882 0.08996737 -2.5370564e-008 0.094797261 0.030494863 0.08996737
		 0.058004688 0.075950421 0.07983657 0.054118495 0.093853474 0.026608719 0.098683402
		 -0.003886163 0.093853481 -0.034381073 0.079836577 -0.061890826 0.058004666 -0.083722733
		 0.030494852 -0.097739674 -7.8630658e-009 -0.10256953 -0.030494826 -0.097739682 -0.0580047
		 -0.0837228 -0.0798366 -0.061890852 -0.093853548 -0.034381062 -0.098683417 -0.003886143
		 -1.1392952e-008 0.0055543343 -1.5475894e-008 0.0041667027;
createNode polyExtrudeFace -n "Pouch:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6411082041580629 0 -3.6658475754383488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.641108 -1 -3.6658478 ;
	setAttr ".rs" 40821;
	setAttr ".off" 0.15000000596046448;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000894069672;
	setAttr ".cbn" -type "double3" 3.8991794479210329 -1 -4.4077765104893132 ;
	setAttr ".cbx" -type "double3" 5.3830367219765138 -1 -2.9239189980152531 ;
createNode polyTweak -n "Pouch:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24544078 0 0.079748467 ;
	setAttr ".tk[1]" -type "float3" -0.2087844 0 0.15169065 ;
	setAttr ".tk[2]" -type "float3" -0.15169075 0 0.20878436 ;
	setAttr ".tk[3]" -type "float3" -0.079748549 0 0.24544072 ;
	setAttr ".tk[4]" -type "float3" -3.0764518e-008 0 0.25807154 ;
	setAttr ".tk[5]" -type "float3" 0.079748489 0 0.24544066 ;
	setAttr ".tk[6]" -type "float3" 0.15169062 0 0.20878428 ;
	setAttr ".tk[7]" -type "float3" 0.2087843 0 0.15169059 ;
	setAttr ".tk[8]" -type "float3" 0.24544062 0 0.079748444 ;
	setAttr ".tk[9]" -type "float3" 0.25807148 0 -4.6146774e-008 ;
	setAttr ".tk[10]" -type "float3" 0.24544062 0 -0.079748534 ;
	setAttr ".tk[11]" -type "float3" 0.20878424 0 -0.15169066 ;
	setAttr ".tk[12]" -type "float3" 0.15169059 0 -0.20878434 ;
	setAttr ".tk[13]" -type "float3" 0.079748437 0 -0.24544072 ;
	setAttr ".tk[14]" -type "float3" -2.3073387e-008 0 -0.25807154 ;
	setAttr ".tk[15]" -type "float3" -0.079748496 0 -0.24544066 ;
	setAttr ".tk[16]" -type "float3" -0.15169062 0 -0.20878434 ;
	setAttr ".tk[17]" -type "float3" -0.2087843 0 -0.15169066 ;
	setAttr ".tk[18]" -type "float3" -0.24544062 0 -0.079748519 ;
	setAttr ".tk[19]" -type "float3" -0.25807148 0 -4.6146774e-008 ;
	setAttr ".tk[20]" -type "float3" -0.032294843 0 0.010493223 ;
	setAttr ".tk[21]" -type "float3" -0.027471628 0 0.019959295 ;
	setAttr ".tk[22]" -type "float3" -0.019959308 0 0.027471626 ;
	setAttr ".tk[23]" -type "float3" -0.010493228 0 0.032294825 ;
	setAttr ".tk[24]" -type "float3" -4.0479637e-009 0 0.033956788 ;
	setAttr ".tk[25]" -type "float3" 0.010493223 0 0.032294821 ;
	setAttr ".tk[26]" -type "float3" 0.019959293 0 0.027471606 ;
	setAttr ".tk[27]" -type "float3" 0.027471617 0 0.019959293 ;
	setAttr ".tk[28]" -type "float3" 0.032294821 0 0.010493217 ;
	setAttr ".tk[29]" -type "float3" 0.033956781 0 -6.0719447e-009 ;
	setAttr ".tk[30]" -type "float3" 0.032294821 0 -0.01049323 ;
	setAttr ".tk[31]" -type "float3" 0.027471606 0 -0.019959301 ;
	setAttr ".tk[32]" -type "float3" 0.01995929 0 -0.027471626 ;
	setAttr ".tk[33]" -type "float3" 0.010493219 0 -0.032294825 ;
	setAttr ".tk[34]" -type "float3" -3.0359741e-009 0 -0.033956792 ;
	setAttr ".tk[35]" -type "float3" -0.010493224 0 -0.032294821 ;
	setAttr ".tk[36]" -type "float3" -0.019959297 0 -0.027471621 ;
	setAttr ".tk[37]" -type "float3" -0.027471617 0 -0.019959301 ;
	setAttr ".tk[38]" -type "float3" -0.032294821 0 -0.010493224 ;
	setAttr ".tk[39]" -type "float3" -0.033956774 0 -6.0719447e-009 ;
	setAttr ".tk[40]" -type "float3" 0.051671732 0 -0.016789157 ;
	setAttr ".tk[41]" -type "float3" 0.043954615 0 -0.031934869 ;
	setAttr ".tk[42]" -type "float3" 0.031934895 0 -0.043954588 ;
	setAttr ".tk[43]" -type "float3" 0.016789168 0 -0.051671714 ;
	setAttr ".tk[44]" -type "float3" 6.4767409e-009 0 -0.054330859 ;
	setAttr ".tk[45]" -type "float3" -0.016789159 0 -0.051671728 ;
	setAttr ".tk[46]" -type "float3" -0.031934872 0 -0.043954574 ;
	setAttr ".tk[47]" -type "float3" -0.043954577 0 -0.031934869 ;
	setAttr ".tk[48]" -type "float3" -0.051671714 0 -0.016789142 ;
	setAttr ".tk[49]" -type "float3" -0.054330852 0 9.7151114e-009 ;
	setAttr ".tk[50]" -type "float3" -0.051671714 0 0.016789166 ;
	setAttr ".tk[51]" -type "float3" -0.04395457 0 0.031934887 ;
	setAttr ".tk[52]" -type "float3" -0.031934869 0 0.043954592 ;
	setAttr ".tk[53]" -type "float3" -0.016789153 0 0.051671721 ;
	setAttr ".tk[54]" -type "float3" 4.8575566e-009 0 0.054330859 ;
	setAttr ".tk[55]" -type "float3" 0.016789157 0 0.051671717 ;
	setAttr ".tk[56]" -type "float3" 0.031934869 0 0.043954592 ;
	setAttr ".tk[57]" -type "float3" 0.043954581 0 0.031934887 ;
	setAttr ".tk[58]" -type "float3" 0.051671706 0 0.016789163 ;
	setAttr ".tk[59]" -type "float3" 0.054330852 0 9.7151114e-009 ;
	setAttr ".tk[60]" -type "float3" -1.3504177e-008 0 -2.5611371e-009 ;
	setAttr ".tk[61]" -type "float3" -4.6566129e-010 0 1.3969839e-009 ;
	setAttr ".tk[62]" -type "float3" -4.6566129e-009 0 4.6566129e-010 ;
	setAttr ".tk[63]" -type "float3" -6.9849193e-010 0 -4.6566129e-010 ;
	setAttr ".tk[64]" -type "float3" -1.2767565e-015 0 -9.778887e-009 ;
	setAttr ".tk[65]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[66]" -type "float3" -5.5879354e-009 0 7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-009 0 -2.3283064e-009 ;
	setAttr ".tk[68]" -type "float3" 2.3283064e-009 0 2.0954758e-009 ;
	setAttr ".tk[69]" -type "float3" -9.3132257e-010 0 -1.110223e-016 ;
	setAttr ".tk[70]" -type "float3" 2.3283064e-009 0 4.6566129e-010 ;
	setAttr ".tk[71]" -type "float3" 9.778887e-009 0 -3.259629e-009 ;
	setAttr ".tk[72]" -type "float3" -2.3283064e-009 0 -7.9162419e-009 ;
	setAttr ".tk[73]" -type "float3" 6.9849193e-010 0 4.6566129e-010 ;
	setAttr ".tk[74]" -type "float3" 5.5511151e-017 0 9.778887e-009 ;
	setAttr ".tk[75]" -type "float3" -1.6298145e-009 0 -8.3819032e-009 ;
	setAttr ".tk[76]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-009 0 9.3132257e-010 ;
	setAttr ".tk[78]" -type "float3" 4.6566129e-009 0 -4.6566129e-009 ;
	setAttr ".tk[79]" -type "float3" 8.3819032e-009 0 -1.110223e-016 ;
	setAttr ".tk[80]" -type "float3" -0.1808511 0 0.058762047 ;
	setAttr ".tk[81]" -type "float3" -0.15384114 0 0.11177206 ;
	setAttr ".tk[82]" -type "float3" -0.11177213 0 0.15384109 ;
	setAttr ".tk[83]" -type "float3" -0.058762085 0 0.18085104 ;
	setAttr ".tk[84]" -type "float3" -2.2668592e-008 0 0.19015801 ;
	setAttr ".tk[85]" -type "float3" 0.058762051 0 0.18085101 ;
	setAttr ".tk[86]" -type "float3" 0.11177205 0 0.15384105 ;
	setAttr ".tk[87]" -type "float3" 0.15384105 0 0.11177202 ;
	setAttr ".tk[88]" -type "float3" 0.18085098 0 0.058762014 ;
	setAttr ".tk[89]" -type "float3" 0.19015795 0 -3.4002884e-008 ;
	setAttr ".tk[90]" -type "float3" 0.18085098 0 -0.058762085 ;
	setAttr ".tk[91]" -type "float3" 0.15384103 0 -0.11177208 ;
	setAttr ".tk[92]" -type "float3" 0.11177202 0 -0.15384109 ;
	setAttr ".tk[93]" -type "float3" 0.058762018 0 -0.18085104 ;
	setAttr ".tk[94]" -type "float3" -1.7001442e-008 0 -0.19015801 ;
	setAttr ".tk[95]" -type "float3" -0.058762059 0 -0.18085101 ;
	setAttr ".tk[96]" -type "float3" -0.11177205 0 -0.15384109 ;
	setAttr ".tk[97]" -type "float3" -0.15384105 0 -0.11177207 ;
	setAttr ".tk[98]" -type "float3" -0.18085098 0 -0.058762085 ;
	setAttr ".tk[99]" -type "float3" -0.19015795 0 -3.4002884e-008 ;
	setAttr ".tk[100]" -type "float3" -0.35524324 -0.1632753 0.11542542 ;
	setAttr ".tk[101]" -type "float3" -0.30218795 -0.1632753 0.21955222 ;
	setAttr ".tk[102]" -type "float3" -0.21955238 -0.1632753 0.30218789 ;
	setAttr ".tk[103]" -type "float3" -0.11542553 -0.1632753 0.35524318 ;
	setAttr ".tk[104]" -type "float3" -4.4527585e-008 -0.1632753 0.37352455 ;
	setAttr ".tk[105]" -type "float3" 0.11542544 -0.1632753 0.35524318 ;
	setAttr ".tk[106]" -type "float3" 0.21955219 -0.1632753 0.3021878 ;
	setAttr ".tk[107]" -type "float3" 0.3021878 -0.1632753 0.21955216 ;
	setAttr ".tk[108]" -type "float3" 0.35524312 -0.1632753 0.11542536 ;
	setAttr ".tk[109]" -type "float3" 0.37352449 -0.1632753 -6.679138e-008 ;
	setAttr ".tk[110]" -type "float3" 0.35524312 -0.1632753 -0.1154255 ;
	setAttr ".tk[111]" -type "float3" 0.30218777 -0.1632753 -0.21955228 ;
	setAttr ".tk[112]" -type "float3" 0.21955216 -0.1632753 -0.30218789 ;
	setAttr ".tk[113]" -type "float3" 0.11542538 -0.1632753 -0.35524318 ;
	setAttr ".tk[114]" -type "float3" -3.339569e-008 -0.1632753 -0.37352455 ;
	setAttr ".tk[115]" -type "float3" -0.11542545 -0.1632753 -0.35524318 ;
	setAttr ".tk[116]" -type "float3" -0.21955219 -0.1632753 -0.30218786 ;
	setAttr ".tk[117]" -type "float3" -0.3021878 -0.1632753 -0.21955223 ;
	setAttr ".tk[118]" -type "float3" -0.35524312 -0.1632753 -0.11542547 ;
	setAttr ".tk[119]" -type "float3" -0.37352449 -0.1632753 -6.679138e-008 ;
	setAttr ".tk[120]" -type "float3" -0.60068399 -0.39378139 0.19517398 ;
	setAttr ".tk[121]" -type "float3" -0.51097238 -0.39378139 0.37124306 ;
	setAttr ".tk[122]" -type "float3" -0.37124324 -0.39378139 0.51097226 ;
	setAttr ".tk[123]" -type "float3" -0.19517411 -0.39378139 0.60068369 ;
	setAttr ".tk[124]" -type "float3" -7.52921e-008 -0.39378139 0.63159603 ;
	setAttr ".tk[125]" -type "float3" 0.19517399 -0.39378139 0.60068363 ;
	setAttr ".tk[126]" -type "float3" 0.371243 -0.39378139 0.51097208 ;
	setAttr ".tk[127]" -type "float3" 0.51097208 -0.39378139 0.37124288 ;
	setAttr ".tk[128]" -type "float3" 0.60068351 -0.39378139 0.1951739 ;
	setAttr ".tk[129]" -type "float3" 0.63159591 -0.39378139 -1.1293815e-007 ;
	setAttr ".tk[130]" -type "float3" 0.60068351 -0.39378139 -0.19517408 ;
	setAttr ".tk[131]" -type "float3" 0.51097202 -0.39378139 -0.37124312 ;
	setAttr ".tk[132]" -type "float3" 0.37124288 -0.39378139 -0.51097226 ;
	setAttr ".tk[133]" -type "float3" 0.19517393 -0.39378139 -0.60068369 ;
	setAttr ".tk[134]" -type "float3" -5.6469073e-008 -0.39378139 -0.63159603 ;
	setAttr ".tk[135]" -type "float3" -0.19517401 -0.39378139 -0.60068363 ;
	setAttr ".tk[136]" -type "float3" -0.371243 -0.39378139 -0.5109722 ;
	setAttr ".tk[137]" -type "float3" -0.51097208 -0.39378139 -0.37124312 ;
	setAttr ".tk[138]" -type "float3" -0.60068351 -0.39378139 -0.19517402 ;
	setAttr ".tk[139]" -type "float3" -0.63159591 -0.39378139 -1.1293815e-007 ;
	setAttr ".tk[140]" -type "float3" -3.0764514e-008 0 -4.4764828e-008 ;
	setAttr ".tk[141]" -type "float3" -7.52921e-008 -0.39378139 -1.115658e-007 ;
	setAttr ".tk[142]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[143]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[147]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[148]" -type "float3" 1.4901161e-008 0 1.8626451e-009 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-008 0 -3.7252903e-009 ;
	setAttr ".tk[151]" -type "float3" 7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[152]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[154]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[155]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[157]" -type "float3" -7.4505806e-009 0 -1.1175871e-008 ;
	setAttr ".tk[158]" -type "float3" -1.4901161e-008 0 1.8626451e-009 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[161]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[162]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[164]" -type "float3" -4.4408921e-016 0 3.7252903e-009 ;
	setAttr ".tk[165]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[171]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[173]" -type "float3" -9.3132257e-010 0 3.7252903e-009 ;
	setAttr ".tk[174]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[175]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[178]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[180]" -type "float3" -1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".tk[181]" -type "float3" -1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[182]" -type "float3" 7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[183]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.7763568e-015 0 -4.4703484e-008 ;
	setAttr ".tk[185]" -type "float3" 3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[187]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[188]" -type "float3" 1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".tk[189]" -type "float3" -2.9802322e-008 0 -7.1054274e-015 ;
	setAttr ".tk[190]" -type "float3" 1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".tk[191]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[192]" -type "float3" 7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[193]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[194]" -type "float3" -3.5527137e-015 0 4.4703484e-008 ;
	setAttr ".tk[195]" -type "float3" -1.1175871e-008 0 -1.4901161e-008 ;
	setAttr ".tk[197]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[198]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[199]" -type "float3" 2.9802322e-008 0 -7.1054274e-015 ;
	setAttr ".tk[300]" -type "float3" -8.8817842e-016 0 0 ;
createNode polyExtrudeFace -n "Pouch:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6411082041580629 0 -3.6658475754383488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.641108 0.60621858 -3.6658478 ;
	setAttr ".rs" 35051;
	setAttr ".lt" -type "double3" 0 1.7212308966753009e-017 0.077517348248854701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2727038157303285 0.60621857643127441 -4.0342522022846623 ;
	setAttr ".cbx" -type "double3" 5.0095121157486391 0.60621857643127441 -3.2974434254291936 ;
createNode polyTweak -n "Pouch:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.085258774 0.10603575 -0.02770224 ;
	setAttr ".tk[1]" -type "float3" 0.072525412 0.10603575 -0.052692804 ;
	setAttr ".tk[2]" -type "float3" 0.052692804 0.10603575 -0.072525412 ;
	setAttr ".tk[3]" -type "float3" 0.02770224 0.10603575 -0.085258693 ;
	setAttr ".tk[4]" -type "float3" 1.440391e-008 0.10603575 -0.08964631 ;
	setAttr ".tk[5]" -type "float3" -0.02770222 0.10603575 -0.085258693 ;
	setAttr ".tk[6]" -type "float3" -0.052692756 0.10603575 -0.072525375 ;
	setAttr ".tk[7]" -type "float3" -0.072525389 0.10603575 -0.052692804 ;
	setAttr ".tk[8]" -type "float3" -0.085258693 0.10603575 -0.02770222 ;
	setAttr ".tk[9]" -type "float3" -0.08964631 0.10603575 1.440391e-008 ;
	setAttr ".tk[10]" -type "float3" -0.085258693 0.10603575 0.02770224 ;
	setAttr ".tk[11]" -type "float3" -0.072525389 0.10603575 0.052692804 ;
	setAttr ".tk[12]" -type "float3" -0.052692756 0.10603575 0.072525389 ;
	setAttr ".tk[13]" -type "float3" -0.02770222 0.10603575 0.085258693 ;
	setAttr ".tk[14]" -type "float3" 1.440391e-008 0.10603575 0.08964631 ;
	setAttr ".tk[15]" -type "float3" 0.02770224 0.10603575 0.085258693 ;
	setAttr ".tk[16]" -type "float3" 0.052692804 0.10603575 0.072525389 ;
	setAttr ".tk[17]" -type "float3" 0.072525375 0.10603575 0.052692756 ;
	setAttr ".tk[18]" -type "float3" 0.085258693 0.10603575 0.02770224 ;
	setAttr ".tk[19]" -type "float3" 0.08964631 0.10603575 1.440391e-008 ;
	setAttr ".tk[142]" -type "float3" -0.17076835 -0.057920597 0.055485979 ;
	setAttr ".tk[144]" -type "float3" -0.14526425 -0.057920597 0.10554059 ;
	setAttr ".tk[145]" -type "float3" -7.255133e-008 -0.057920597 -3.6275665e-008 ;
	setAttr ".tk[147]" -type "float3" -0.10554063 -0.057920597 0.14526421 ;
	setAttr ".tk[149]" -type "float3" -0.055486023 -0.057920597 0.17076817 ;
	setAttr ".tk[151]" -type "float3" -7.255133e-008 -0.057920597 0.17955631 ;
	setAttr ".tk[153]" -type "float3" 0.055485878 -0.057920597 0.17076817 ;
	setAttr ".tk[155]" -type "float3" 0.10554047 -0.057920597 0.14526404 ;
	setAttr ".tk[157]" -type "float3" 0.14526409 -0.057920597 0.10554059 ;
	setAttr ".tk[159]" -type "float3" 0.1707682 -0.057920597 0.055485912 ;
	setAttr ".tk[161]" -type "float3" 0.17955634 -0.057920597 -3.6275665e-008 ;
	setAttr ".tk[163]" -type "float3" 0.1707682 -0.057920597 -0.055485979 ;
	setAttr ".tk[165]" -type "float3" 0.14526409 -0.057920597 -0.10554059 ;
	setAttr ".tk[167]" -type "float3" 0.10554047 -0.057920597 -0.14526413 ;
	setAttr ".tk[169]" -type "float3" 0.055485878 -0.057920597 -0.17076817 ;
	setAttr ".tk[171]" -type "float3" -7.255133e-008 -0.057920597 -0.17955631 ;
	setAttr ".tk[173]" -type "float3" -0.055486023 -0.057920597 -0.17076817 ;
	setAttr ".tk[175]" -type "float3" -0.10554063 -0.057920597 -0.14526413 ;
	setAttr ".tk[177]" -type "float3" -0.14526409 -0.057920597 -0.10554051 ;
	setAttr ".tk[179]" -type "float3" -0.1707682 -0.057920597 -0.055485912 ;
	setAttr ".tk[181]" -type "float3" -0.17955634 -0.057920597 3.6275665e-008 ;
createNode polyExtrudeFace -n "Pouch:polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6411082041580629 0 -3.6658475754383488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.641108 0.68373597 -3.6658478 ;
	setAttr ".rs" 40722;
	setAttr ".lt" -type "double3" -9.5322044686525378e-016 1.2518043113293607e-017 0.05637625430043651 ;
	setAttr ".ls" -type "double3" 0.025588901339534557 0.025588901339534557 0.025588901339534557 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2727038157303285 0.68373590707778931 -4.0342522022846623 ;
	setAttr ".cbx" -type "double3" 5.0095121157486391 0.68373596668243408 -3.2974434254291936 ;
createNode polyExtrudeFace -n "Pouch:polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6411082041580629 0 -3.6658475754383488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6411085 0.74011225 -3.665848 ;
	setAttr ".rs" 54588;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 1.8777064327366895e-017 0.08456437990784138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2304064524490785 0.74011218547821045 -4.0765500424030705 ;
	setAttr ".cbx" -type "double3" 5.0518109095413637 0.7401123046875 -3.2551458237293645 ;
createNode polyExtrudeFace -n "Pouch:polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6411082041580629 0 -3.6658475754383488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6411085 0.82467663 -3.665848 ;
	setAttr ".rs" 36221;
	setAttr ".lt" -type "double3" -2.695042001037409e-016 6.1563995732777854e-017 0.12684603057701752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.110814322264905 0.82467645406723022 -4.1961421129825993 ;
	setAttr ".cbx" -type "double3" 5.1714030397255373 0.82467681169509888 -3.1355537531498356 ;
createNode polyTweak -n "Pouch:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.11373874 -1.5783908e-008
		 -0.036955908 0.096751869 0 -0.070294395 -1.3884987e-007 -1.5783908e-008 1.0413738e-007
		 0.070294142 0 -0.096751913 0.036955867 2.9902914e-008 -0.11373886 -1.3884987e-007
		 2.9902914e-008 -0.11959206 -0.036956154 0 -0.11373872 -0.070294693 0 -0.096751913
		 -0.096751995 0 -0.070294328 -0.11373889 0 -0.03695605 -0.11959212 -1.5783908e-008
		 3.4712475e-008 -0.11373889 -2.9902914e-008 0.036956109 -0.096751995 0 0.07029447
		 -0.070294425 0 0.096751958 -0.036955867 0 0.11373878 0 0 0.11959206 0.036955867 0
		 0.11373878 0.070294276 0 0.096751958 0.096751869 0 0.070294604 0.1137386 0 0.036956109
		 0.11959212 -1.5783908e-008 1.7356237e-007;
createNode polyExtrudeFace -n "Pouch:polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6411082041580629 0 -3.6658475754383488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6411085 0.95152271 -3.665848 ;
	setAttr ".rs" 43932;
	setAttr ".lt" -type "double3" 1.7560348414733375e-016 -4.0184080813488294e-016 0.19026988622148175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9314260375816774 0.95152246952056885 -4.3755303976658269 ;
	setAttr ".cbx" -type "double3" 5.3507913244087648 0.95152294635772705 -2.9561657068851872 ;
createNode polyTweak -n "Pouch:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.170608 -1.7556609e-008 -0.055433784
		 0.14512773 0 -0.10544157 -1.613046e-007 -3.7251024e-008 1.613046e-007 0.10544131
		 0 -0.14512783 0.055433784 6.0281522e-008 -0.17060833 -1.613046e-007 6.0281522e-008
		 -0.17938814 -0.055434283 0 -0.17060795 -0.10544211 0 -0.14512783 -0.14512806 0 -0.10544142
		 -0.17060836 0 -0.055434022 -0.17938823 -1.7556609e-008 8.0652299e-008 -0.17060836
		 -6.0281522e-008 0.055434186 -0.14512806 0 0.10544168 -0.10544164 0 0.14512792 -0.055433784
		 0 0.17060824 0 0 0.17938814 0.055433784 0 0.17060824 0.10544142 0 0.14512792 0.14512773
		 0 0.10544194 0.17060785 0 0.055434186 0.17938823 -1.7556609e-008 3.226092e-007;
createNode polyTweak -n "Pouch:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.17534721 -2.7723733e-008
		 -0.056973591 0.14915913 0 -0.10837049 -9.2909524e-008 -5.5447458e-008 1.8581905e-007
		 0.10837021 0 -0.14915915 0.056973632 5.5447462e-008 -0.17534748 -9.2909524e-008 5.5447462e-008
		 -0.18437108 -0.056974079 0 -0.1753471 -0.10837099 0 -0.14915915 -0.1491594 0 -0.10837034
		 -0.17534745 0 -0.056973856 -0.18437123 -2.7723733e-008 6.1939694e-008 -0.17534745
		 -5.5447458e-008 0.056974038 -0.1491594 0 0.10837059 -0.1083705 0 0.14915924 -0.056973577
		 0 0.1753474 3.0969844e-008 0 0.18437108 0.056973632 0 0.1753474 0.10837044 0 0.14915924
		 0.14915913 0 0.10837086 0.17534709 0 0.056974038 0.18437123 -2.7723733e-008 3.0969835e-007;
createNode deleteComponent -n "Pouch:deleteComponent1";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "Pouch:deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[140:159]";
createNode hyperGraphInfo -n "Pouch:nodeEditorPanel1Info";
createNode hyperView -n "Pouch:hyperView1";
	setAttr ".vl" -type "double2" -392.85714285714289 -232.14285714285717 ;
	setAttr ".vh" -type "double2" 391.6666666666668 235.71428571428572 ;
	setAttr ".dag" no;
createNode hyperLayout -n "Pouch:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 15 ".hyp";
	setAttr ".hyp[0].x" 1.7857142686843872;
	setAttr ".hyp[0].y" -0.5952380895614624;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.7857142686843872;
	setAttr ".hyp[1].y" -79.166664123535156;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 1.7857142686843872;
	setAttr ".hyp[2].y" -157.73809814453125;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" -195.35714721679687;
	setAttr ".hyp[3].y" -165.4761962890625;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" -195.35714721679687;
	setAttr ".hyp[4].y" -94.047622680664063;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" -195.35714721679687;
	setAttr ".hyp[5].y" -22.619047164916992;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" -195.35714721679687;
	setAttr ".hyp[6].y" 48.809524536132813;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" -195.35714721679687;
	setAttr ".hyp[7].y" 120.23809814453125;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" -195.35714721679687;
	setAttr ".hyp[8].y" 270.23809814453125;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" -195.35714721679687;
	setAttr ".hyp[9].y" 191.66667175292969;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 1.7857142686843872;
	setAttr ".hyp[10].y" 149.40475463867187;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 1.7857142686843872;
	setAttr ".hyp[11].y" 77.976188659667969;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 1.7857142686843872;
	setAttr ".hyp[12].y" 220.83332824707031;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 198.92857360839844;
	setAttr ".hyp[13].y" 235.71427917480469;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 198.92857360839844;
	setAttr ".hyp[14].y" 157.14285278320312;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".anf" yes;
createNode objectSet -n "Pouch:modelPanel2ViewSelectedSet";
	setAttr ".ihi" 0;
createNode objectSet -n "Pouch:modelPanel3ViewSelectedSet";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Hero_Body:stickFigure_Hero:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Hero_Body:stickFigure_Hero:materialInfo1";
createNode lambert -n "Hero_Body:stickFigure_Hero:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode blinn -n "Pouch1";
	setAttr ".c" -type "float3" 0.42699999 0.17110886 0.040992007 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 0.62515514329442579 0.18698835693399715 0.013476295266734458 0
		 -0.18747334787375011 0.62353787564610952 0.044938522697246873 0 6.7931088094834985e-018 -0.046915683479271428 0.65097167987105176 0
		 1.8953496361762996 9.4434175387739785 1.7180630682767639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7744335 9.8455849 1.7470472 ;
	setAttr ".rs" 46114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5368574672028132 9.7505610399049463 1.5054846567228009 ;
	setAttr ".cbx" -type "double3" 2.0120094102501032 9.9406095643217505 1.9886098209373733 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 0.62515514329442579 0.18698835693399715 0.013476295266734458 0
		 -0.18747334787375011 0.62353787564610952 0.044938522697246873 0 6.7931088094834985e-018 -0.046915683479271428 0.65097167987105176 0
		 1.8953496361762996 9.4434175387739785 1.7180630682767639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7671676 9.8697529 1.748789 ;
	setAttr ".rs" 33374;
	setAttr ".ls" -type "double3" -34.0495837574232 -34.0495837574232 -34.0495837574232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5368577876485798 9.7988960723937044 1.5089682095380994 ;
	setAttr ".cbx" -type "double3" 1.997477464815566 9.9406101793980834 1.9886097444044109 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[321:340]";
	setAttr ".ix" -type "matrix" 0.62515514329442579 0.18698835693399715 0.013476295266734458 0
		 -0.18747334787375011 0.62353787564610952 0.044938522697246873 0 6.7931088094834985e-018 -0.046915683479271428 0.65097167987105176 0
		 1.8953496361762996 9.4434175387739785 1.7180630682767639 1;
createNode polyTweak -n "Pouch:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[195]" -type "float3" 0 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[211]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[214]" -type "float3" 0 -2.2351742e-008 1.4901161e-008 ;
	setAttr ".tk[215]" -type "float3" 0 2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[216]" -type "float3" 0 -2.2351742e-008 1.4901161e-008 ;
	setAttr ".tk[231]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[235]" -type "float3" 0 1.8626451e-008 -7.4505806e-009 ;
	setAttr ".tk[236]" -type "float3" 0 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[251]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[254]" -type "float3" 0 2.7939677e-009 -7.4505806e-009 ;
	setAttr ".tk[255]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[256]" -type "float3" 0 2.7939677e-009 -7.4505806e-009 ;
	setAttr ".tk[271]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[274]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[275]" -type "float3" 0 -2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[276]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[321]" -type "float3" -0.049836684 4.9889088e-005 0.016198199 ;
	setAttr ".tk[322]" -type "float3" -0.042402793 -1.591444e-005 0.030809086 ;
	setAttr ".tk[323]" -type "float3" -0.030816603 -1.7821789e-005 0.042425435 ;
	setAttr ".tk[324]" -type "float3" -0.016192008 -1.1146069e-005 0.049851935 ;
	setAttr ".tk[325]" -type "float3" 9.0599059e-007 -1.0192394e-005 0.05240063 ;
	setAttr ".tk[326]" -type "float3" 0.016200494 -5.4240227e-006 0.049850862 ;
	setAttr ".tk[327]" -type "float3" 0.030800771 -1.4960766e-005 0.042409342 ;
	setAttr ".tk[328]" -type "float3" 0.042422246 -6.377697e-006 0.030821126 ;
	setAttr ".tk[329]" -type "float3" 0.049887132 3.0815601e-005 0.016200703 ;
	setAttr ".tk[330]" -type "float3" 0.052423429 -1.4960766e-005 1.5914441e-006 ;
	setAttr ".tk[331]" -type "float3" 0.049835633 -3.9756298e-005 -0.016191918 ;
	setAttr ".tk[332]" -type "float3" 0.042404126 2.4139881e-005 -0.030814368 ;
	setAttr ".tk[333]" -type "float3" 0.030824136 2.5093555e-005 -0.042407352 ;
	setAttr ".tk[334]" -type "float3" 0.01618905 -3.516674e-006 -0.049864132 ;
	setAttr ".tk[335]" -type "float3" 3.7670136e-006 4.1306019e-005 -0.05243345 ;
	setAttr ".tk[336]" -type "float3" -0.016192008 6.1333179e-005 -0.049856622 ;
	setAttr ".tk[337]" -type "float3" -0.03081565 6.0200691e-006 -0.042407591 ;
	setAttr ".tk[338]" -type "float3" -0.042435694 -2.5451183e-005 -0.030799586 ;
	setAttr ".tk[339]" -type "float3" -0.049878646 -4.9293041e-005 -0.016201694 ;
	setAttr ".tk[340]" -type "float3" -0.052421618 -2.3543835e-005 7.7903269e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 0.62515514329442579 0.18698835693399715 0.013476295266734458 0
		 -0.18747334787375011 0.62353787564610952 0.044938522697246873 0 6.7931088094834985e-018 -0.046915683479271428 0.65097167987105176 0
		 1.8953496361762996 9.4434175387739785 1.7180630682767639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.774434 9.8455849 1.7470473 ;
	setAttr ".rs" 52150;
	setAttr ".lt" -type "double3" 6.4184768611141862e-016 1.6202317265623378e-015 0.039983742518773006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5368580857457816 9.7505603801600866 1.5054847017173336 ;
	setAttr ".cbx" -type "double3" 2.0120099318329512 9.9406101793980834 1.988609750830409 ;
createNode polyTweak -n "Pouch:polyTweak7";
	setAttr ".uopa" yes;
	setAttr ".tk[321]" -type "float3"  0 -0.071369112 -4.44089e-016;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 20 "e[646]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[682]" "e[687]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]" "e[739]";
	setAttr ".ix" -type "matrix" 0.62515514329442579 0.18698835693399715 0.013476295266734458 0
		 -0.18747334787375011 0.62353787564610952 0.044938522697246873 0 6.7931088094834985e-018 -0.046915683479271428 0.65097167987105176 0
		 1.8953496361762996 9.4434175387739785 1.7180630682767639 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 20 "e[642]" "e[648]" "e[652]" "e[656]" "e[660]" "e[664]" "e[668]" "e[672]" "e[676]" "e[680]" "e[684]" "e[688]" "e[692]" "e[696]" "e[700]" "e[704]" "e[708]" "e[712]" "e[716]" "e[719]";
	setAttr ".ix" -type "matrix" 0.62515514329442579 0.18698835693399715 0.013476295266734458 0
		 -0.18747334787375011 0.62353787564610952 0.044938522697246873 0 6.7931088094834985e-018 -0.046915683479271428 0.65097167987105176 0
		 1.8953496361762996 9.4434175387739785 1.7180630682767639 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode blinn -n "Strap";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:179]" "f[200:279]" "f[320:339]";
	setAttr ".irc" -type "componentList" 3 "f[180:199]" "f[280:319]" "f[340:419]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[180:199]" "f[280:319]" "f[340:419]";
	setAttr ".irc" -type "componentList" 1 "f[320:339]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
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
connectAttr "groupParts2.og" "Pouch:pCylinderShape1.i";
connectAttr "Pouch:polyTweakUV1.uvtk[0]" "Pouch:pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "Pouch:pCylinderShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Pouch:pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "Pouch:pCylinderShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "Pouch:pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "Pouch:pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Terrain:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pouch:Hero_Body:stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Hero_Body:stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Terrain:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pouch:Hero_Body:stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Hero_Body:stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Terrain:defaultMat1.oc" "Terrain:defaultMat.ss";
connectAttr "Terrain:defaultMat.msg" "Terrain:materialInfo1.sg";
connectAttr "Terrain:defaultMat1.msg" "Terrain:materialInfo1.m";
connectAttr "Pouch:Hero_Body:stickFigure_Hero:defaultMat1.oc" "Pouch:Hero_Body:stickFigure_Hero:defaultMat.ss"
		;
connectAttr "Pouch:Hero_Body:stickFigure_Hero:defaultMat.msg" "Pouch:Hero_Body:stickFigure_Hero:materialInfo1.sg"
		;
connectAttr "Pouch:Hero_Body:stickFigure_Hero:defaultMat1.msg" "Pouch:Hero_Body:stickFigure_Hero:materialInfo1.m"
		;
connectAttr "Pouch:polyCylinder1.out" "Pouch:polyTweakUV1.ip";
connectAttr "Pouch:polyTweak1.out" "Pouch:polyExtrudeFace1.ip";
connectAttr "Pouch:pCylinderShape1.wm" "Pouch:polyExtrudeFace1.mp";
connectAttr "Pouch:polyTweakUV1.out" "Pouch:polyTweak1.ip";
connectAttr "Pouch:polyTweak2.out" "Pouch:polyExtrudeFace2.ip";
connectAttr "Pouch:pCylinderShape1.wm" "Pouch:polyExtrudeFace2.mp";
connectAttr "Pouch:polyExtrudeFace1.out" "Pouch:polyTweak2.ip";
connectAttr "Pouch:polyExtrudeFace2.out" "Pouch:polyExtrudeFace3.ip";
connectAttr "Pouch:pCylinderShape1.wm" "Pouch:polyExtrudeFace3.mp";
connectAttr "Pouch:polyExtrudeFace3.out" "Pouch:polyExtrudeFace4.ip";
connectAttr "Pouch:pCylinderShape1.wm" "Pouch:polyExtrudeFace4.mp";
connectAttr "Pouch:polyTweak3.out" "Pouch:polyExtrudeFace5.ip";
connectAttr "Pouch:pCylinderShape1.wm" "Pouch:polyExtrudeFace5.mp";
connectAttr "Pouch:polyExtrudeFace4.out" "Pouch:polyTweak3.ip";
connectAttr "Pouch:polyTweak4.out" "Pouch:polyExtrudeFace6.ip";
connectAttr "Pouch:pCylinderShape1.wm" "Pouch:polyExtrudeFace6.mp";
connectAttr "Pouch:polyExtrudeFace5.out" "Pouch:polyTweak4.ip";
connectAttr "Pouch:polyExtrudeFace6.out" "Pouch:polyTweak5.ip";
connectAttr "Pouch:polyTweak5.out" "Pouch:deleteComponent1.ig";
connectAttr "Pouch:deleteComponent1.og" "Pouch:deleteComponent2.ig";
connectAttr "Pouch:hyperView1.msg" "Pouch:nodeEditorPanel1Info.b[0]";
connectAttr "Pouch:hyperLayout1.msg" "Pouch:hyperView1.hl";
connectAttr "Pouch:polyExtrudeFace1.msg" "Pouch:hyperLayout1.hyp[0].dn";
connectAttr "Pouch:polyTweak1.msg" "Pouch:hyperLayout1.hyp[1].dn";
connectAttr "Pouch:polyExtrudeFace2.msg" "Pouch:hyperLayout1.hyp[2].dn";
connectAttr "Pouch:polyTweak2.msg" "Pouch:hyperLayout1.hyp[3].dn";
connectAttr "Pouch:polyExtrudeFace3.msg" "Pouch:hyperLayout1.hyp[4].dn";
connectAttr "Pouch:polyExtrudeFace4.msg" "Pouch:hyperLayout1.hyp[5].dn";
connectAttr "Pouch:polyExtrudeFace5.msg" "Pouch:hyperLayout1.hyp[6].dn";
connectAttr "Pouch:polyTweak3.msg" "Pouch:hyperLayout1.hyp[7].dn";
connectAttr "Pouch:polyExtrudeFace6.msg" "Pouch:hyperLayout1.hyp[8].dn";
connectAttr "Pouch:polyTweak4.msg" "Pouch:hyperLayout1.hyp[9].dn";
connectAttr "Pouch:polyTweak5.msg" "Pouch:hyperLayout1.hyp[10].dn";
connectAttr "Pouch:deleteComponent1.msg" "Pouch:hyperLayout1.hyp[11].dn";
connectAttr "Pouch:deleteComponent2.msg" "Pouch:hyperLayout1.hyp[12].dn";
connectAttr "Pouch:modelPanel2ViewSelectedSet.msg" "Pouch:hyperLayout1.hyp[13].dn"
		;
connectAttr "Pouch:modelPanel3ViewSelectedSet.msg" "Pouch:hyperLayout1.hyp[14].dn"
		;
connectAttr "Pouch:pCylinder1.iog" "Pouch:modelPanel2ViewSelectedSet.dsm" -na;
connectAttr "Pouch:pCylinder1.iog" "Pouch:modelPanel3ViewSelectedSet.dsm" -na;
connectAttr "Hero_Body:stickFigure_Hero:defaultMat1.oc" "Hero_Body:stickFigure_Hero:defaultMat.ss"
		;
connectAttr "Hero_Body:stickFigure_Hero:defaultMat.msg" "Hero_Body:stickFigure_Hero:materialInfo1.sg"
		;
connectAttr "Hero_Body:stickFigure_Hero:defaultMat1.msg" "Hero_Body:stickFigure_Hero:materialInfo1.m"
		;
connectAttr "Pouch1.oc" "blinn1SG.ss";
connectAttr "Pouch:pCylinderShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "Pouch:pCylinderShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Pouch1.msg" "materialInfo1.m";
connectAttr "Pouch:deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "Pouch:pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeEdge1.ip";
connectAttr "Pouch:pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "Pouch:polyTweak6.out" "polyMergeVert1.ip";
connectAttr "Pouch:pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "Pouch:polyTweak6.ip";
connectAttr "Pouch:polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "Pouch:pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert1.out" "Pouch:polyTweak7.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "Pouch:pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Pouch:pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "Strap.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "Pouch:pCylinderShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Strap.msg" "materialInfo2.m";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Terrain:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Pouch:Hero_Body:stickFigure_Hero:defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "Hero_Body:stickFigure_Hero:defaultMat.pa" ":renderPartition.st" -na
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Terrain:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Pouch:Hero_Body:stickFigure_Hero:defaultMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Hero_Body:stickFigure_Hero:defaultMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Pouch1.msg" ":defaultShaderList1.s" -na;
connectAttr "Strap.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HeroPouch.ma
