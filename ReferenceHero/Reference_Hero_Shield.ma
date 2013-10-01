//Maya ASCII 2014 scene
//Name: Reference_Hero_Shield.ma
//Last modified: Tue, Oct 01, 2013 10:46:54 AM
//Codeset: 1252
file -rdi 1 -ns "Hero_Body" -rfn "Hero_BodyRN" "/Users/mton/Google Drive/AIE/Year2014/YearOne_2014_Dailies/ReferenceHero/References/Hero_Body.ma";
file -r -ns "Hero_Body" -dr 1 -rfn "Hero_BodyRN" "/Users/mton/Google Drive/AIE/Year2014/YearOne_2014_Dailies/ReferenceHero/References/Hero_Body.ma";
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
	setAttr ".t" -type "double3" 12.940869675979165 19.154703957611282 26.95859443904817 ;
	setAttr ".r" -type "double3" -14.138352728790386 -1412.5999999999424 1.3434189421781592e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.177965738941097;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.067435546799011 2.1272014253518119 -0.35390665034093871 ;
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
	setAttr ".ow" 57.223340203459649;
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 2.777036926773631 11.55858744634863 -1.104452209102182 ;
	setAttr ".r" -type "double3" -176.21997335260653 34.794818765074581 97.911989364521119 ;
	setAttr ".s" -type "double3" 0.62827276778102381 0.62827276778102381 0.62827276778102381 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "stickFigure_Hero:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "stickFigure_Hero:materialInfo1";
createNode lambert -n "stickFigure_Hero:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
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
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
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
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 60 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "Hero_BodyRN";
	setAttr ".fn[0]" -type "string" "C:/Users/student/Documents/GitHub/YearOne_2014_Dailies/ReferenceHero/References/Hero_Body.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hero_BodyRN"
		"Hero_BodyRN" 0
		"Hero_BodyRN" 6
		2 "|Hero_Body:ReferenceHero|Hero_Body:Template" "translate" " -type \"double3\" 0 10.553346 -1.520748"
		
		2 "|Hero_Body:ReferenceHero|Hero_Body:Template|Hero_Body:TemplateShape" "pnts" 
		" -s 6"
		2 "|Hero_Body:ReferenceHero|Hero_Body:Template|Hero_Body:TemplateShape" "pnts[2]" 
		" -type \"float3\" 0 0 0"
		2 "|Hero_Body:ReferenceHero|Hero_Body:Template|Hero_Body:TemplateShape" "pnts[24]" 
		" -type \"float3\" 0 0 1.19209e-007"
		2 "|Hero_Body:ReferenceHero|Hero_Body:Template|Hero_Body:TemplateShape" "pt[26:27]" 
		" -type \"float3\" 0 0 1.19209e-007 0 0 2.38419e-007"
		2 "|Hero_Body:ReferenceHero|Hero_Body:Template|Hero_Body:TemplateShape" "pt[91:92]" 
		" -type \"float3\" 0 0 0 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 5.3014532888241561;
	setAttr ".h" 0.51252782854651346;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8211028961977895 1.7555739157578483 -22.383253638476141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8211036 2.0118377 -22.383255 ;
	setAttr ".rs" 46134;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -6.1880566247312813e-016 0.15362601540021936 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.122557440265172 2.0118378274819388 -27.68470913621784 ;
	setAttr ".cbx" -type "double3" 0.48035021735811867 2.0118378274819388 -17.081800048083075 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8211028961977895 1.7555739157578483 -22.383253638476141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8211036 2.1654639 -22.383253 ;
	setAttr ".rs" 43944;
	setAttr ".lt" -type "double3" 0 -1.2094130673924001e-015 0.22195412225151578 ;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7175710587344106 2.1654637329957023 -27.279722754687079 ;
	setAttr ".cbx" -type "double3" 0.075364312664515154 2.1654639118096366 -17.486784522265204 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8211028961977895 1.7555739157578483 -22.383253638476141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8211036 2.387418 -22.383253 ;
	setAttr ".rs" 55466;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 1.5664021495575681e-016 0.13201524879852758 ;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7051065354189809 2.3874180786988273 -26.267258231371649 ;
	setAttr ".cbx" -type "double3" -0.93710044906949364 2.3874180786988273 -18.499249045580633 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8211028961977895 1.7555739157578483 -22.383253638476141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8211036 2.5194333 -22.383253 ;
	setAttr ".rs" 55369;
	setAttr ".lt" -type "double3" 0 -6.6946200016473395e-016 0.07271747603680101 ;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.692641535266393 2.5194333069703116 -25.254793708056219 ;
	setAttr ".cbx" -type "double3" -1.9495652108035024 2.5194333069703116 -19.511713568896063 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8211028961977895 1.7555739157578483 -22.383253638476141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8211036 2.5921509 -22.383253 ;
	setAttr ".rs" 41993;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -1.4535922601604886e-015 0.04383980583765771 ;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6801765351138052 2.5921509735962882 -24.24232918474079 ;
	setAttr ".cbx" -type "double3" -2.9620302109560903 2.5921509735962882 -20.524178092211493 ;
createNode polyMapDel -n "polyMapDel1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:61]";
createNode polyMapDel -n "polyMapDel2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8211028961977895 1.7555739157578483 -22.383253638476141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8211036 1.7555739 -22.383253 ;
	setAttr ".rs" 55844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -10.122557440265172 1.6184122138402 -27.684708182543524 ;
	setAttr ".cbx" -type "double3" 0.48035021735811867 1.8927356176754966 -17.081799094408758 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -8.9406967e-008 0.11910215
		 2.9802322e-008 -5.9604645e-008 0.11910215 1.0430813e-007 -1.4901161e-008 0.11910215
		 5.9604645e-008 0 0.11910215 0 1.0658141e-014 0.11910215 -1.4901161e-007 0 0.11910215
		 0 4.4703484e-008 0.11910215 0 -2.9802322e-008 0.11910215 1.0430813e-007 2.9802322e-008
		 0.11910215 0 -5.9604645e-008 0.11910215 0 2.9802322e-008 0.11910215 0 -1.4901161e-007
		 0.11910215 -1.0430813e-007 4.4703484e-008 0.11910215 8.9406967e-008 -1.4901161e-008
		 0.11910215 0 1.0658141e-014 0.11910215 1.4901161e-007 -2.9802322e-008 0.11910215
		 0 -2.9802322e-008 0.11910215 8.9406967e-008 2.9802322e-008 0.11910215 -2.9802322e-008
		 0 0.11910215 0 5.9604645e-008 0.11910215 0 -8.9406967e-008 -0.11910215 2.9802322e-008
		 -5.9604645e-008 -0.11910215 1.0430813e-007 -1.4901161e-008 -0.11910215 5.9604645e-008
		 0 -0.11910215 0 1.0658141e-014 -0.11910215 -1.4901161e-007 0 -0.11910215 0 4.4703484e-008
		 -0.11910215 0 -2.9802322e-008 -0.11910215 1.0430813e-007 2.9802322e-008 -0.11910215
		 0 -5.9604645e-008 -0.11910215 0 2.9802322e-008 -0.11910215 0 -1.4901161e-007 -0.11910215
		 -1.0430813e-007 4.4703484e-008 -0.11910215 8.9406967e-008 -1.4901161e-008 -0.11910215
		 0 1.0658141e-014 -0.11910215 1.4901161e-007 -2.9802322e-008 -0.11910215 0 -2.9802322e-008
		 -0.11910215 8.9406967e-008 2.9802322e-008 -0.11910215 -2.9802322e-008 0 -0.11910215
		 0 5.9604645e-008 -0.11910215 0 0 2.0861626e-007 0 0 1.7881393e-007 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8211028961977895 1.7555739157578483 -22.383253638476141 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.19875776432223202;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shadingEngine -n "Reference_Hero:stickFigure_Hero:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Reference_Hero:stickFigure_Hero:materialInfo1";
createNode lambert -n "Reference_Hero:stickFigure_Hero:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode reference -n "Reference_Hero:Hero_BodyRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Reference_Hero:Hero_BodyRN"
		"Hero_BodyRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 25 "f[22]" "f[25:27]" "f[30:31]" "f[33:34]" "f[37:39]" "f[42]" "f[45:47]" "f[50:51]" "f[53:54]" "f[57:59]" "f[62]" "f[65:67]" "f[70:71]" "f[73:74]" "f[77:79]" "f[82]" "f[85:87]" "f[90:91]" "f[93:94]" "f[97:99]" "f[102]" "f[105:107]" "f[110:111]" "f[113:114]" "f[117:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.06743530838043 1.7555739157578483 -0.35390855768957152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.195944 2.2812221 -0.48241714 ;
	setAttr ".rs" 41568;
	setAttr ".ls" -type "double3" 1 1 -0.66377991860631813 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -18.318819089813537 1.9264533989808097 -5.6052913854483606 ;
	setAttr ".cbx" -type "double3" -8.0730691394046001 2.6359909050843253 4.6404571344491004 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.19548263 -0.014065504 0.063516289 ;
	setAttr ".tk[21]" -type "float3" -0.16628744 -0.014065504 0.12081495 ;
	setAttr ".tk[22]" -type "float3" -0.1208149 -0.014065504 0.16628756 ;
	setAttr ".tk[23]" -type "float3" -0.063516147 -0.014065504 0.19548263 ;
	setAttr ".tk[24]" -type "float3" -2.0016529e-008 -0.014065504 0.20554255 ;
	setAttr ".tk[25]" -type "float3" 0.063516133 -0.014065504 0.19548263 ;
	setAttr ".tk[26]" -type "float3" 0.12081486 -0.014065504 0.16628735 ;
	setAttr ".tk[27]" -type "float3" 0.16628733 -0.014065504 0.12081479 ;
	setAttr ".tk[28]" -type "float3" 0.19548257 -0.014065504 0.063516006 ;
	setAttr ".tk[29]" -type "float3" 0.20554245 -0.014065504 -8.0066123e-008 ;
	setAttr ".tk[30]" -type "float3" 0.19548257 -0.014065504 -0.063516214 ;
	setAttr ".tk[31]" -type "float3" 0.1662873 -0.014065504 -0.12081495 ;
	setAttr ".tk[32]" -type "float3" 0.12081482 -0.014065504 -0.1662873 ;
	setAttr ".tk[33]" -type "float3" 0.063516088 -0.014065504 -0.19548257 ;
	setAttr ".tk[34]" -type "float3" -2.0016529e-008 -0.014065504 -0.20554255 ;
	setAttr ".tk[35]" -type "float3" -0.063516103 -0.014065504 -0.19548257 ;
	setAttr ".tk[36]" -type "float3" -0.12081479 -0.014065504 -0.16628724 ;
	setAttr ".tk[37]" -type "float3" -0.16628732 -0.014065504 -0.12081473 ;
	setAttr ".tk[38]" -type "float3" -0.19548251 -0.014065504 -0.063516006 ;
	setAttr ".tk[39]" -type "float3" -0.20554245 -0.014065504 8.0066123e-008 ;
	setAttr ".tk[160]" -type "float3" 0.051750071 0.073654629 -0.016814647 ;
	setAttr ".tk[162]" -type "float3" 0.044021249 0.073654629 -0.031983308 ;
	setAttr ".tk[164]" -type "float3" 0.031983308 0.073654629 -0.044021267 ;
	setAttr ".tk[166]" -type "float3" 0.016814612 0.073654629 -0.051750071 ;
	setAttr ".tk[168]" -type "float3" 9.6781516e-009 0.073654629 -0.054413214 ;
	setAttr ".tk[170]" -type "float3" -0.016814601 0.073654629 -0.051750071 ;
	setAttr ".tk[172]" -type "float3" -0.031983297 0.073654629 -0.04402123 ;
	setAttr ".tk[174]" -type "float3" -0.044021215 0.073654629 -0.031983275 ;
	setAttr ".tk[176]" -type "float3" -0.051750049 0.073654629 -0.016814588 ;
	setAttr ".tk[178]" -type "float3" -0.054413214 0.073654629 1.9356303e-008 ;
	setAttr ".tk[180]" -type "float3" -0.051750049 0.073654629 0.016814629 ;
	setAttr ".tk[182]" -type "float3" -0.044021204 0.073654629 0.031983308 ;
	setAttr ".tk[184]" -type "float3" -0.031983282 0.073654629 0.044021208 ;
	setAttr ".tk[186]" -type "float3" -0.016814601 0.073654629 0.051750049 ;
	setAttr ".tk[188]" -type "float3" 9.6781516e-009 0.073654629 0.054413214 ;
	setAttr ".tk[190]" -type "float3" 0.016814606 0.073654629 0.051750049 ;
	setAttr ".tk[192]" -type "float3" 0.031983286 0.073654629 0.044021189 ;
	setAttr ".tk[194]" -type "float3" 0.044021219 0.073654629 0.031983253 ;
	setAttr ".tk[196]" -type "float3" 0.051750049 0.073654629 0.016814588 ;
	setAttr ".tk[198]" -type "float3" 0.054413214 0.073654629 -1.9356303e-008 ;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
createNode blinn -n "Shield_Mat_Main";
	setAttr ".c" -type "float3" 0.48899999 0.48899999 0.48899999 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
createNode blinn -n "Shield_Mat_Face_Raised";
	setAttr ".c" -type "float3" 0.80299997 0.14454 0.14454 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[20:21]" "f[23:24]" "f[28:29]" "f[32]" "f[35:36]" "f[40:41]" "f[43:44]" "f[48:49]" "f[52]" "f[55:56]" "f[60:61]" "f[63:64]" "f[68:69]" "f[72]" "f[75:76]" "f[80:81]" "f[83:84]" "f[88:89]" "f[92]" "f[95:96]" "f[100:101]" "f[103:104]" "f[108:109]" "f[112]" "f[115:116]" "f[120:121]";
	setAttr ".irc" -type "componentList" 27 "f[0:19]" "f[22]" "f[25:27]" "f[30:31]" "f[33:34]" "f[37:39]" "f[42]" "f[45:47]" "f[50:51]" "f[53:54]" "f[57:59]" "f[62]" "f[65:67]" "f[70:71]" "f[73:74]" "f[77:79]" "f[82]" "f[85:87]" "f[90:91]" "f[93:94]" "f[97:99]" "f[102]" "f[105:107]" "f[110:111]" "f[113:114]" "f[117:119]" "f[122:253]";
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[22]" "f[25:27]" "f[30:31]" "f[33:34]" "f[37:39]" "f[42]" "f[45:47]" "f[50:51]" "f[53:54]" "f[57:59]" "f[62]" "f[65:67]" "f[70:71]" "f[73:74]" "f[77:79]" "f[82]" "f[85:87]" "f[90:91]" "f[93:94]" "f[97:99]" "f[102]" "f[105:107]" "f[110:111]" "f[113:114]" "f[117:119]" "f[182:253]";
createNode blinn -n "Shield_Mat_Rim";
	setAttr ".c" -type "float3" 1 0.38056087 0 ;
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[122:181]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.077909778979445524 0.66045823603645115 0.18909597282431778 0
		 -0.6869749989841466 0.076356575214026182 0.016350117421547416 0 -0.0052649081176762884 -0.18972847445912258 0.66483658809462964 0
		 -3.3313168876651678 10.776290774175454 -0.35390855768957225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2370901 10.765817 -0.35614994 ;
	setAttr ".rs" 51829;
	setAttr ".lt" -type "double3" -9.6819254002955546e-016 -4.0766001685454967e-017 
		-0.20249272945916005 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7178208498798111 6.3976825129295998 -4.057129545374492 ;
	setAttr ".cbx" -type "double3" -2.7563593564534354 15.133955078170249 3.3448282454772813 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.94454223 -7.4505806e-008 -0.5453316
		 0.96035379 -7.4505806e-008 -0.55446029 0.88215959 -7.4505806e-008 -0.50931478 0.71761268
		 -7.4505806e-008 -0.41431403 0.48282179 -7.4505806e-008 -0.27875718 0.2007685 -7.4505806e-008
		 -0.1159137 -0.10093728 -7.4505806e-008 0.058276188 -0.39276266 -7.4505806e-008 0.22676161
		 -0.64614159 -7.4505806e-008 0.37305 -0.83627164 -7.4505806e-008 0.4828217 -0.94454169
		 -7.4505806e-008 0.54533154 -0.96035331 -7.4505806e-008 0.55446053 -0.88215864 -7.4505806e-008
		 0.50931501 -0.71761268 -7.4505806e-008 0.41431391 -0.48282167 -7.4505806e-008 0.27875713
		 -0.20076874 -7.4505806e-008 0.1159139 0.10093725 -7.4505806e-008 -0.058276188 0.39276248
		 -7.4505806e-008 -0.22676156 0.64614135 -7.4505806e-008 -0.37304994 0.83627152 -7.4505806e-008
		 -0.48282152 0.83576638 8.3266727e-016 -0.48252997 0.84975737 3.8857806e-015 -0.49060741
		 0.78056782 5.3290705e-015 -0.45066109 0.63497072 7.3829831e-015 -0.36660048 -0.089313224
		 1.398881e-014 0.051565021 -0.34753102 1.4044321e-014 0.20064707 -0.57173032 1.4654944e-014
		 0.33008873 -0.83576614 1.5154544e-014 0.48252985 -0.84975713 1.2101431e-014 0.49060741
		 -0.63497066 8.6042284e-015 0.36660042 -0.42721897 5.9952043e-015 0.24665493 -0.17764774
		 3.9968029e-015 0.10256498 0.57172996 1.3322676e-015 -0.3300885 0.73996419 6.1062266e-016
		 -0.42721853 0.69199961 2.1094237e-015 -0.39952624 0.70358384 3.9968029e-015 -0.40621433
		 0.6462962 3.9968029e-015 -0.37313944 0.52574474 5.1070259e-015 -0.30353886 -0.073949739
		 1.1990409e-014 0.042694904 -0.28774947 1.1990409e-014 0.16613226 -0.47338238 1.1990409e-014
		 0.27330744 -0.69199944 1.3877788e-014 0.39952603 -0.70358354 1.1990409e-014 0.4062143
		 -0.52574438 1.0880186e-014 0.30353856 -0.35372964 7.9936058e-015 0.20422587 -0.14708932
		 7.9936058e-015 0.084922068 0.47338217 3.9968029e-015 -0.27330735 0.6126774 1.6653345e-015
		 -0.35372949 0.51161242 3.9968029e-015 -0.29537958 0.52017671 3.9968029e-015 -0.3003242
		 0.4778226 3.9968029e-015 -0.27587107 0.38869601 7.9936058e-015 -0.22441372 -0.054672893
		 1.1990409e-014 0.031565409 -0.21274024 1.1990409e-014 0.12282563 -0.34998339 1.1990409e-014
		 0.20206298 -0.51161242 1.1990409e-014 0.29537958 -0.52017647 1.1990409e-014 0.30032393
		 -0.38869554 7.9936058e-015 0.22441342 -0.26152101 7.9936058e-015 0.15098925 -0.10874698
		 7.9936058e-015 0.062785096 0.34998298 3.9968029e-015 -0.20206282 0.45296746 3.9968029e-015
		 -0.26152083 0.33122492 3.9968029e-015 -0.19123277 0.33676958 3.9968029e-015 -0.19443399
		 0.30934888 6.8833828e-015 -0.17860265 0.25164732 7.9936058e-015 -0.14528865 -0.035396054
		 7.9936058e-015 0.020435918 -0.13773096 1.1990409e-014 0.079518996 -0.22658397 1.1990409e-014
		 0.13081832 -0.33122492 1.1990409e-014 0.19123277 -0.33676937 1.1990409e-014 0.19443388
		 -0.25164652 7.9936058e-015 0.14528817 -0.16931239 7.9936058e-015 0.097752549 -0.070404783
		 7.9936058e-015 0.040648215 0.2265835 3.9968029e-015 -0.13081802 0.29325739 3.9968029e-015
		 -0.16931224 -0.43238094 -4.6566129e-008 0.12564416 -0.35803699 -4.6566129e-008 0.26905072
		 -0.24864438 -4.6566129e-008 0.38612399 -0.11491448 1.3224781e-007 0.46539915 0.030065523
		 1.3224781e-007 0.49912071 0.17210168 1.3224781e-007 0.48398119 0.29729223 1.3224781e-007
		 0.42146838 0.39338136 1.3224781e-007 0.31769851 0.45096299 1.3224781e-007 0.18283209
		 0.46440127 1.3224781e-007 0.030065615 0.43238091 1.3224781e-007 -0.12564173 0.35803694
		 1.3224781e-007 -0.26905039 0.24864423 1.3224781e-007 -0.38612333 0.11491 1.3224781e-007
		 -0.46539977 -0.030066749 1.3224781e-007 -0.49912059 -0.17209972 1.3224781e-007 -0.48398143
		 -0.29729235 -4.6566129e-008 -0.42146835 -0.39338154 -4.6566129e-008 -0.31769866 -0.45096225
		 -4.6566129e-008 -0.18283194 -0.4644013 -4.6566129e-008 -0.03006327 0.99865812 5.5511151e-016
		 -0.57657588 1.015375972 1.7763568e-015 -0.58622754 1.015375853 1.7763568e-015 -0.5862276
		 0.99865812 5.5511151e-016 -0.57657588 0.93270123 4.4686477e-015 -0.53849554 0.93270117
		 4.4686477e-015 -0.53849548 0.75872707 6.7168493e-015 -0.43805146 0.75872701 6.7168493e-015
		 -0.4380511 0.51048386 9.3813846e-015 -0.2947281 0.51048416 9.3813846e-015 -0.29472816
		 0.21227232 1.1990409e-014 -0.12255546 0.2122715 1.1990409e-014 -0.12255505 -0.10672073
		 1.4960255e-014 0.061615247 -0.10672152 1.4960255e-014 0.061615702 -0.41526532 1.5737411e-014
		 0.2397535 -0.41526601 1.5737411e-014 0.23975405 -0.68316168 1.6486812e-014 0.39442351
		 -0.68316197 1.6486812e-014 0.39442378 -0.88418478 1.662559e-014 0.51048452 -0.88418478
		 1.662559e-014 0.51048452 -0.99865824 1.54321e-014 0.57657576 -0.99865812 1.54321e-014
		 0.57657588 -1.015375614 1.4210855e-014 0.58622724 -1.015375733 1.4210855e-014 0.58622742
		 -0.93270069 1.1518564e-014 0.53849494 -0.93270069 1.1518564e-014 0.53849494 -0.75872707
		 9.2703623e-015 0.43805146 -0.75872719 9.2703623e-015 0.43805158 -0.51048422 6.605827e-015
		 0.29472822 -0.51048452 6.605827e-015 0.29472828 -0.21227232 3.9968029e-015 0.12255548
		 -0.21227214 3.9968029e-015 0.12255538 0.10672046 1.0269563e-015 -0.06161508 0.10672029
		 1.0269563e-015 -0.061614987 0.41526532 2.4980018e-016 -0.23975347 0.41526511 2.4980018e-016
		 -0.23975348 0.68316114 -4.9960036e-016 -0.39442331 0.68316078 -4.9960036e-016 -0.39442316
		 0.88418436 -6.3837824e-016 -0.5104841 0.88418436 -6.3837824e-016 -0.5104841 0.96499151
		 8.3266727e-016 -0.55713809 0.93562138 1.1657342e-015 -0.54018128 0.98114538 1.9151347e-015
		 -0.56646448 0.95128351 2.1649349e-015 -0.5492239 0.90125829 4.57967e-015 -0.52034187
		 0.87382805 4.7462034e-015 -0.5045048 0.73314911 6.9111383e-015 -0.42328379 0.71083534
		 7.0776718e-015 -0.41040096 0.49327475 9.3813846e-015 -0.2847923 0.47826153 9.4091401e-015
		 -0.27612448 0.20511526 1.1990409e-014 -0.11842334 0.1988723 1.1990409e-014 -0.11481899
		 -0.10312297 1.4405144e-014 0.059538063 -0.099983908 1.3933299e-014 0.057725728 -0.40126616
		 1.5515367e-014 0.23167111 -0.38905346 1.5126789e-014 0.22462003 -0.66013092 1.6153745e-014
		 0.38112676 -0.64003915 1.5959456e-014 0.36952668 -0.85437751 1.6431301e-014 0.49327508
		 -0.82837343 1.6125989e-014 0.47826171 -0.96499163 1.5154544e-014 0.55713791 -0.93562114
		 1.4821477e-014 0.54018098 -0.98114502 1.4072077e-014 0.56646448 -0.95128345 1.3822277e-014
		 0.5492236 -0.90125805 1.1407542e-014 0.52034152 -0.87382746 1.1241008e-014 0.5045045
		 -0.73314917 9.0760732e-015 0.4232839 -0.71083534 8.9095398e-015 0.41040108 -0.49327475
		 6.605827e-015 0.2847923 -0.47826165 6.5780714e-015 0.27612454;
	setAttr ".tk[166:271]" -0.20511541 3.9968029e-015 0.11842344 -0.19887261 3.9968029e-015
		 0.11481918 0.10312253 1.5820678e-015 -0.059537809 0.099983908 2.0539126e-015 -0.057725728
		 0.40126595 4.7184479e-016 -0.23167096 0.38905305 8.6042284e-016 -0.22461985 0.66013038
		 -1.6653345e-016 -0.38112649 0.64003873 2.7755576e-017 -0.36952662 0.85437679 -4.4408921e-016
		 -0.49327475 0.82837343 -1.3877788e-016 -0.47826147 0.93014479 3.3306691e-016 -0.53701937
		 0.94360059 2.942091e-015 -0.54478806 0.86037815 1.2212453e-015 -0.49673957 0.8482734
		 0 -0.48975089 0.71104425 3.9968029e-015 -0.41052163 0.70134437 1.9984014e-015 -0.40492132
		 0.52482754 3.9968029e-015 -0.30300921 0.51814526 3.9968029e-015 -0.2991513 0.34025148
		 3.9968029e-015 -0.19644426 0.33658895 3.9968029e-015 -0.19432975 0.17191546 7.9936058e-015
		 -0.099255428 0.17101918 7.9936058e-015 -0.09873797 0.69030464 7.0499162e-015 -0.39854768
		 0.47484693 9.9920072e-015 -0.27415302 0.43179706 7.9936058e-015 -0.24929804 0.62825763
		 4.5519144e-015 -0.36272472 0.19745208 1.1990409e-014 -0.11399902 0.17955048 8.2156504e-015
		 -0.1036635 -0.07927525 1.398881e-014 0.045769583 -0.070715956 1.1990409e-014 0.040827874
		 0.35661635 7.9936058e-015 -0.2058925 0.51704818 5.4400928e-015 -0.29851797 0.14828753
		 7.9936058e-015 -0.085613854 -0.055530231 1.1990409e-014 0.032060407 0.26292908 7.9936058e-015
		 -0.15180226 0.37823614 7.9936058e-015 -0.21837476 0.10933162 7.9936058e-015 -0.06312263
		 -0.036411431 1.1990409e-014 0.021022148 0.17011587 7.9936058e-015 -0.098216452 0.2404525
		 7.9936058e-015 -0.13882537 0.070739046 7.9936058e-015 -0.040841207 -0.017197721 7.9936058e-015
		 0.0099291094 0.086905241 7.9936058e-015 -0.050174773 0.11471179 7.9936058e-015 -0.066228874
		 0.036137167 7.9936058e-015 -0.020863801 0.00043365214 7.9936058e-015 -0.00025036928
		 -0.64818639 1.5709656e-014 0.37423047 -0.82245821 1.5987212e-014 0.47484654 -0.74789524
		 1.5987212e-014 0.4317975 -0.59206748 1.5987212e-014 0.34183028 -0.92191452 1.5765167e-014
		 0.53226763 -0.84012085 1.5987212e-014 0.48504391 -0.61767668 1.4432899e-014 0.35661575
		 -0.4912515 1.2656542e-014 0.28362411 -0.69340307 1.4099832e-014 0.40033653 -0.45540833
		 1.1990409e-014 0.2629301 -0.36565807 1.1990409e-014 0.2111128 -0.51039159 1.1990409e-014
		 0.29467472 -0.29464939 1.1990409e-014 0.17011586 -0.24134776 1.1990409e-014 0.13934223
		 -0.32891238 1.1990409e-014 0.18989758 -0.15052533 7.9936058e-015 0.086905837 -0.12804817
		 7.9936058e-015 0.073928647 -0.16336724 7.9936058e-015 0.094320126 -0.9394626 1.2878587e-014
		 0.54239893 -0.86758769 1.1268764e-014 0.500902 -0.78893232 1.1990409e-014 0.45549041
		 -0.8562789 1.4432899e-014 0.49437308 -0.71679169 9.2703623e-015 0.41383982 -0.65449548
		 1.1990409e-014 0.37787324 -0.65156943 1.1990409e-014 0.37618375 -0.70705092 1.1990409e-014
		 0.40821618 -0.54260623 1.1213253e-014 0.31327382 -0.48039526 1.1990409e-014 0.27735639
		 -0.52092838 1.1990409e-014 0.30075812 -0.40319175 9.2148511e-015 0.23278293 -0.3108201
		 9.2148511e-015 0.17945208 -0.33639067 1.1768364e-014 0.19421521 -0.26515925 7.9936058e-015
		 0.15308982 -0.15878637 7.9936058e-015 0.091675349 -0.16806857 7.9936058e-015 0.097034425
		 -0.13933699 7.9936058e-015 0.080446243 -0.17747431 3.9968029e-015 0.10246483 0.099270344
		 1.9984014e-015 -0.057313778 0.090270109 3.9968029e-015 -0.052117489 -0.16026248 6.4392935e-015
		 0.092527568 0.38627478 5.5511151e-017 -0.2230159 0.35125503 3.9968029e-015 -0.20279719
		 0.61876899 3.8857806e-016 -0.35724643 0.56292737 0 -0.32500628 0.07455314 3.9968029e-015
		 -0.043043278 -0.12955053 7.9936058e-015 0.074796028 0.29009771 3.9968029e-015 -0.16748798
		 0.46286529 3.9968029e-015 -0.26723543 0.054967143 3.9968029e-015 -0.031735301 -0.09107127
		 7.9936058e-015 0.052580029 0.21388671 3.9968029e-015 -0.12348754 0.33794248 3.9968029e-015
		 -0.19511113 0.035565145 7.9936058e-015 -0.020533539 -0.052670039 7.9936058e-015 0.030409062
		 0.13838495 3.9968029e-015 -0.079896592 0.21390621 3.9968029e-015 -0.12349879 0.018171592
		 7.9936058e-015 -0.010491372 -0.01753976 7.9936058e-015 0.010126584 0.070697233 7.9936058e-015
		 -0.040817052 0.10069779 7.9936058e-015 -0.058137901;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -370.2380952380953 -232.14285714285717 ;
	setAttr ".vh" -type "double2" 525.00000000000011 235.71428571428572 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".hyp";
	setAttr ".hyp[0].x" 1.7857142686843872;
	setAttr ".hyp[0].y" -0.5952380895614624;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.7857142686843872;
	setAttr ".hyp[1].y" -79.166664123535156;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" -117.38095092773437;
	setAttr ".hyp[2].y" -165.4761962890625;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 79.76190185546875;
	setAttr ".hyp[3].y" -157.73809814453125;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Reference_Hero:stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Reference_Hero:stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "stickFigure_Hero:defaultMat1.oc" "stickFigure_Hero:defaultMat.ss";
connectAttr "stickFigure_Hero:defaultMat.msg" "stickFigure_Hero:materialInfo1.sg"
		;
connectAttr "stickFigure_Hero:defaultMat1.msg" "stickFigure_Hero:materialInfo1.m"
		;
connectAttr "sharedReferenceNode.sr" "Hero_BodyRN.sr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV2.ip";
connectAttr "Reference_Hero:stickFigure_Hero:defaultMat1.oc" "Reference_Hero:stickFigure_Hero:defaultMat.ss"
		;
connectAttr "Reference_Hero:stickFigure_Hero:defaultMat.msg" "Reference_Hero:stickFigure_Hero:materialInfo1.sg"
		;
connectAttr "Reference_Hero:stickFigure_Hero:defaultMat1.msg" "Reference_Hero:stickFigure_Hero:materialInfo1.m"
		;
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyTweakUV3.ip";
connectAttr "Shield_Mat_Main.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Shield_Mat_Main.msg" "materialInfo1.m";
connectAttr "Shield_Mat_Face_Raised.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Shield_Mat_Face_Raised.msg" "materialInfo2.m";
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Shield_Mat_Rim.oc" "blinn3SG.ss";
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Shield_Mat_Rim.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts3.og" "polyTweak3.ip";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Shield_Mat_Rim.msg" "hyperLayout1.hyp[0].dn";
connectAttr "blinn3SG.msg" "hyperLayout1.hyp[1].dn";
connectAttr "polyExtrudeFace8.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[3].dn";
connectAttr "stickFigure_Hero:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Reference_Hero:stickFigure_Hero:defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "stickFigure_Hero:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Reference_Hero:stickFigure_Hero:defaultMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Shield_Mat_Main.msg" ":defaultShaderList1.s" -na;
connectAttr "Shield_Mat_Face_Raised.msg" ":defaultShaderList1.s" -na;
connectAttr "Shield_Mat_Rim.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Reference_Hero_Shield.ma
