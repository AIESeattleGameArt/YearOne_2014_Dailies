//Maya ASCII 2014 scene
//Name: Watch_Staff.ma
//Last modified: Tue, Oct 01, 2013 09:36:53 AM
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
	setAttr ".t" -type "double3" 4.0254705809533657 18.368901404965964 -9.7083220868028466 ;
	setAttr ".r" -type "double3" -21.599999999996722 157.99999999999173 0 ;
	setAttr ".rpt" -type "double3" -3.6697855073992053e-015 -5.7359182596427476e-016 
		-2.8523172145006024e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.175841083993417;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.49819934984618686 12.426825997672918 0.3520128867479535 ;
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
createNode transform -n "pTorus1";
	setAttr ".t" -type "double3" 2.6968634356195125 9.519429203029441 0.48114810520859219 ;
	setAttr ".r" -type "double3" -11.995270057856738 -48.206999647842672 9.4875709230334291 ;
	setAttr ".s" -type "double3" 0.34129248159718822 0.34129248159718822 0.34129248159718822 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.34496421 0.011435654 -0.18337056 
		0.24245654 0.011435654 0.010283014 0.34874591 5.849831e-005 0.11307101 -0.36236048 
		5.849831e-005 -0.035047907 -0.3609319 -0.0013976995 -0.17532079 0.25050631 -0.0013976995 
		0.026250582 0.36631107 -0.018910691 0.10156181 -0.37386966 -0.018910691 -0.052613113 
		-0.39681062 -0.0045672758 -0.15723296 0.26859412 -0.0045672758 0.062129181 0.40577948 
		-0.023595691 0.075701021 -0.39973038 -0.023595691 -0.092081606 -0.42558292 0.0043136813 
		-0.14272776 0.28309923 0.0043136813 0.090901591 0.43743074 -0.010468606 0.054962188 
		-0.42046911 -0.010468606 -0.12373286 -0.42558292 0.01855763 -0.14272776 0.28309923 
		0.01855763 0.090901591 0.43743074 0.010585605 0.054962188 -0.42046911 0.010585605 
		-0.12373286 -0.39681062 0.027438585 -0.15723296 0.26859412 0.027438585 0.062129181 
		0.40577948 0.023712691 0.075701021 -0.39973038 0.023712691 -0.092081606 -0.3609319 
		0.024269007 -0.17532079 0.25050631 0.024269007 0.026250582 0.36631107 0.019027682 
		0.10156181 -0.37386966 0.019027682 -0.052613113;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 2.6764263288527608 9.5906904995259818 1.0066465176793631 ;
	setAttr ".r" -type "double3" 78.109871620486004 8.6624043889539966 -1.8163471361952364 ;
	setAttr ".s" -type "double3" 0.66271530335885276 0.37032674013782008 0.66271530335885276 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50090160965919495 0.50632905960083008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 0 13.042647822195727 0 ;
	setAttr ".sp" -type "double3" 0 13.042647822195727 0 ;
createNode transform -n "pCylinder2" -p "group1";
	setAttr ".t" -type "double3" -4.3667382365276994 14.421398507725346 -0.14521363659599812 ;
	setAttr ".r" -type "double3" 0 0 -50 ;
	setAttr ".rp" -type "double3" -0.188667552697978 -10.942633913805928 0.11673720604098747 ;
	setAttr ".rpt" -type "double3" -4.318904360079709 2.1898924272809559 0 ;
	setAttr ".sp" -type "double3" -0.188667552697978 -10.942633913805928 0.11673720604098747 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 502 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.062486529 0 0.019168435 -0.053154215 
		0 0.036460552 -0.038618814 0 0.050183669 -0.020303126 0 0.058994509 -1.9580783e-008 
		0 0.062030502 0.020303102 0 0.058994509 0.038618781 0 0.050183654 0.053154126 0 0.036460605 
		0.062486432 0 0.019168457 0.06570223 0 -3.6973059e-008 0.062486432 0 -0.019168505 
		0.053154118 0 -0.036460645 0.038618766 0 -0.050183751 0.020303093 0 -0.058994457 
		-1.7622691e-008 0 -0.06203045 -0.02030311 0 -0.058994591 -0.038618777 0 -0.050183743 
		-0.053154163 0 -0.036460642 -0.06248647 0 -0.0191685 -0.065702125 0 -3.6973059e-008 
		-0.12497303 0 0.038336929 -0.1063084 0 0.072921164 -0.077237599 0 0.1003674 -0.040606223 
		0 0.1179888 -1.9580783e-008 0 0.12406106 0.040606163 0 0.1179888 0.077237591 0 0.10036737 
		0.10630828 0 0.072921127 0.12497289 0 0.038336903 0.13140449 0 -3.6973059e-008 0.12497289 
		0 -0.038336951 0.10630827 0 -0.072921231 0.077237561 0 -0.10036744 0.040606145 0 
		-0.11798885 -1.56646e-008 0 -0.12406112 -0.04060619 0 -0.11798912 -0.077237524 0 
		-0.10036743 -0.1063083 0 -0.072921224 -0.12497291 0 -0.03833694 -0.13140422 0 -3.6973059e-008 
		-0.18745947 0 0.057505444 -0.15946279 0 0.10938168 -0.1158565 0 0.1505512 -0.06090939 
		0 0.17698339 -1.9580783e-008 0 0.18609142 0.060909331 0 0.17698336 0.11585639 0 0.15055114 
		0.15946265 0 0.1093819 0.18745929 0 0.057505406 0.1971066 0 -3.6973059e-008 0.18745929 
		0 -0.057505526 0.15946263 0 -0.10938172 0.11585636 0 -0.15055108 0.060909308 0 -0.17698339 
		-1.3706542e-008 0 -0.18609142 -0.060909338 0 -0.17698339 -0.11585638 0 -0.15055105 
		-0.15946263 0 -0.10938171 -0.18745929 0 -0.057505503 -0.1971066 0 -3.6973059e-008 
		-0.14668357 0 0.042838119 -0.12477651 0 0.081482962 -0.090655446 0 0.11215169 -0.047660388 
		0 0.13184221 -1.5321584e-008 0 0.13862711 0.047660358 0 0.13184221 0.090655394 0 
		0.11215167 0.12477644 0 0.081482947 0.1466835 0 0.0428381 0.15423214 0 -2.7542722e-008 
		0.1466835 0 -0.042838152 0.12477643 0 -0.081482992 0.090655372 0 -0.1121517 0.047660347 
		0 -0.13184221 -1.0725109e-008 0 -0.13862711 -0.047660358 0 -0.13184221 -0.090655379 
		0 -0.11215168 -0.12477643 0 -0.081482984 -0.1466835 0 -0.042838145 -0.15423214 0 
		-2.7542722e-008 -0.14668357 0 0.023287753 -0.12477651 0 0.044295944 -0.090655446 
		0 0.060968149 -0.047660388 0 0.071672358 -1.5321584e-008 0 0.075360782 0.047660358 
		0 0.071672358 0.090655394 0 0.060968131 0.12477644 0 0.044295941 0.1466835 0 0.023287743 
		0.15423214 0 -1.4972835e-008 0.1466835 0 -0.023287771 0.12477643 0 -0.044295963 0.090655372 
		0 -0.060968157 0.047660347 0 -0.071672358 -1.0725109e-008 0 -0.075360782 -0.047660358 
		0 -0.071672358 -0.090655379 0 -0.060968149 -0.12477643 0 -0.044295959 -0.1466835 
		0 -0.023287768 -0.15423214 0 -1.4972835e-008 -0.069218531 0 0.023287753 -0.058880799 
		0 0.044295944 -0.042779405 0 0.060968149 -0.022490468 0 0.071672358 -7.2301036e-009 
		0 0.075360782 0.022490449 0 0.071672358 0.042779386 0 0.060968131 0.058880769 0 0.044295941 
		0.069218487 0 0.023287743 0.072780624 0 -1.4972835e-008 0.069218487 0 -0.023287771 
		0.058880765 0 -0.044295963 0.042779379 0 -0.060968157 0.022490444 0 -0.071672358 
		-5.0610725e-009 0 -0.075360782 -0.022490451 0 -0.071672358 -0.042779379 0 -0.060968149 
		-0.058880765 0 -0.044295959 -0.069218487 0 -0.023287768 -0.072780624 0 -1.4972835e-008 
		0.33461425 0 0.017829746 0.34495196 0 0.033914201 0.36105341 0 0.046678908 0.38134235 
		0 0.054874338 0.40383279 0 0.057698295 0.42632324 0 0.054874334 0.44661215 0 0.04667889 
		0.46271357 0 0.033914194 0.47305128 0 0.01782974 0.47661337 0 -1.1463617e-008 0.47305128 
		0 -0.017829763 0.46271351 0 -0.033914216 0.44661215 0 -0.046678908 0.42632324 0 -0.054874338 
		0.40383279 0 -0.057698295 0.38134235 0 -0.054874338 0.36105341 0 -0.046678904 0.34495202 
		0 -0.033914212 0.33461431 0 -0.017829759 0.33105215 0 -1.1463617e-008 0.36959541 
		0 0.017829746 0.37470877 0 0.033914201 0.38267297 0 0.046678908 0.39270842 0 0.054874338 
		0.40383279 0 0.057698295 0.41495717 0 0.054874334 0.42499262 0 0.04667889 0.43295681 
		0 0.033914194 0.43807009 0 0.01782974 0.43983206 0 -1.1463617e-008 0.43807009 0 -0.017829763 
		0.43295681 0 -0.033914216 0.42499262 0 -0.046678908 0.41495717 0 -0.054874338 0.40383279 
		0 -0.057698295 0.39270842 0 -0.054874338 0.38267297 0 -0.046678904 0.37470877 0 -0.033914212 
		0.36959547 0 -0.017829759 0.36783355 0 -1.1463617e-008 0.24396189 0.14904387 0.01020552 
		0.24907522 0.14904387 0.01020552 0.2570394 0.14904387 0.01020552 0.26707485 0.14904387 
		0.01020552 0.27819923 0.14904387 0.01020552 0.28932366 0.14904387 0.01020552;
	setAttr ".pt[166:331]" 0.29935905 0.14904387 0.01020552 0.30732325 0.14904387 
		0.01020552 0.31243655 0.14904387 0.01020552 0.31419852 0.14904387 0.01020552 0.31243655 
		0.14904387 0.01020552 0.30732325 0.14904387 0.01020552 0.29935905 0.14904387 0.01020552 
		0.28932366 0.14904387 0.01020552 0.27819923 0.14904387 0.01020552 0.26707485 0.14904387 
		0.01020552 0.2570394 0.14904387 0.01020552 0.24907522 0.14904387 0.01020552 0.24396192 
		0.14904387 0.01020552 0.24219997 0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 
		-0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 
		0.01020552 -0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 -0.12837404 
		0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 
		-0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 
		0.01020552 -0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 -0.12837404 
		0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 
		-0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 0.01020552 -0.12837404 0.14904387 
		0.01020552 -0.36360615 0.21380211 0.019612247 -0.36360615 0.21380211 0.019612247 
		-0.36360615 0.21380211 0.019612247 -0.36360615 0.21380211 0.019612247 -0.36360615 
		0.21380211 0.019612247 -0.36360615 0.21380211 0.019612247 -0.36360615 0.21380211 
		0.019612247 -0.36360615 0.21380211 0.019612247 -0.36360615 0.21380211 0.019612247 
		-0.36360615 0.21380211 0.019612247 -0.36360615 0.21380211 0.019612247 -0.36360615 
		0.21380211 0.019612247 -0.36360615 0.21380211 0.019612247 -0.36360615 0.21380211 
		0.019612247 -0.36360615 0.21380211 0.019612247 -0.36360615 0.21380211 0.019612247 
		-0.36360615 0.21380211 0.019612247 -0.36360615 0.21380211 0.019612247 -0.36360615 
		0.21380211 0.019612247 -0.36360615 0.21380211 0.019612247 -0.2359255 0.21380211 0.023506574 
		-0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 
		0.023506574 -0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 0.023506574 -0.2359255 
		0.21380211 0.023506574 -0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 0.023506574 
		-0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 
		0.023506574 -0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 0.023506574 -0.2359255 
		0.21380211 0.023506574 -0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 0.023506574 
		-0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 0.023506574 -0.2359255 0.21380211 
		0.023506574 -0.10755469 0.15009013 0.019899683 -0.10755469 0.15009013 0.019899683 
		-0.10755469 0.15009013 0.019899683 -0.10755469 0.15009013 0.019899683 -0.10755469 
		0.15009013 0.019899683 -0.10755469 0.15009013 0.019899683 -0.10755469 0.15009013 
		0.019899683 -0.10755469 0.15009013 0.019899683 -0.10755469 0.15009013 0.019899683 
		-0.10755469 0.15009013 0.019899683 -0.10755469 0.15009013 0.019899683 -0.10755469 
		0.15009013 0.019899683 -0.10755469 0.15009013 0.019899683 -0.10755469 0.15009013 
		0.019899683 -0.10755469 0.15009013 0.019899683 -0.10755469 0.15009013 0.019899683 
		-0.10755469 0.15009013 0.019899683 -0.10755469 0.15009013 0.019899683 -0.10755469 
		0.15009013 0.019899683 -0.10755469 0.15009013 0.019899683 -0.1510442 0.21504548 0.026647637 
		-0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 
		0.026647637 -0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 0.026647637 -0.1510442 
		0.21504548 0.026647637 -0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 0.026647637 
		-0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 
		0.026647637 -0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 0.026647637 -0.1510442 
		0.21504548 0.026647637 -0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 0.026647637 
		-0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 0.026647637 -0.1510442 0.21504548 
		0.026647637 0.15062109 0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 0.15062109 
		0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 
		0.15062109 0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 0.15062109 0.17207417 
		0.01083442 0.15062109 0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 0.15062109 
		0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 
		0.15062109 0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 0.15062109 0.17207417 
		0.01083442 0.15062109 0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 0.15062109 
		0.17207417 0.01083442 0.15062109 0.17207417 0.01083442 0.19478875 0.15106255 0.0070145726 
		0.19478875 0.15106255 0.0070145726 0.19478875 0.15106255 0.0070145726 0.19478875 
		0.15106255 0.0070145726 0.19478875 0.15106255 0.0070145726 0.19478875 0.15106255 
		0.0070145726 0.19478875 0.15106255 0.0070145726 0.19478875 0.15106255 0.0070145726 
		0.19478875 0.15106255 0.0070145726 0.19478875 0.15106255 0.0070145726 0.19478875 
		0.15106255 0.0070145726 0.19478875 0.15106255 0.0070145726 0.19478875 0.15106255 
		0.0070145726 0.19478875 0.15106255 0.0070145726 0.19478875 0.15106255 0.0070145726 
		0.19478875 0.15106255 0.0070145726 0.19478875 0.15106255 0.0070145726 0.19478875 
		0.15106255 0.0070145726 0.19478875 0.15106255 0.0070145726 0.19478875 0.15106255 
		0.0070145726 -0.11734679 0 0 -0.11734679 0 0 -0.11734679 0 0 -0.11734679 0 0 -0.11734679 
		0 0 -0.11734679 0 0 -0.11734679 0 0 -0.11734679 0 0 -0.11734679 0 0 -0.11734679 0 
		0 -0.11734679 0 0 -0.11734679 0 0;
	setAttr ".pt[332:497]" -0.11734679 0 0 -0.11734679 0 0 -0.11734679 0 0 -0.11734679 
		0 0 -0.11734679 0 0 -0.11734679 0 0 -0.11734679 0 0 -0.11734679 0 0 -0.18544385 0 
		0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 0 
		-0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 
		0 0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 
		0 -0.18544385 0 0 -0.18544385 0 0 -0.18544385 0 0 -0.050658584 0 0.016459953 -0.043092757 
		0 0.031308707 -0.031308737 0 0.043092746 -0.016459977 0 0.050658509 -5.2914548e-009 
		0 0.053265553 0.016459959 0 0.050658517 0.031308696 0 0.043092705 0.043092702 0 0.031308696 
		0.050658517 0 0.016459953 0.053265549 0 -1.058291e-008 0.050658517 0 -0.016459972 
		0.043092705 0 -0.031308725 0.031308711 0 -0.043092746 0.016459951 0 -0.050658509 
		-3.7040175e-009 0 -0.053265553 -0.016459959 0 -0.050658509 -0.031308707 0 -0.043092731 
		-0.043092705 0 -0.031308711 -0.050658517 0 -0.016459962 -0.053265549 0 -1.058291e-008 
		-0.078850962 0 0.025620213 -0.067074634 0 0.048732549 -0.048732571 0 0.067074582 
		-0.02562023 0 0.078850925 -8.2362437e-009 0 0.082908757 0.025620215 0 0.07885091 
		0.048732545 0 0.067074589 0.067074597 0 0.048732534 0.078850903 0 0.0256202 0.08290875 
		0 -1.6472487e-008 0.078850903 0 -0.025620231 0.067074589 0 -0.048732556 0.048732542 
		0 -0.067074597 0.025620207 0 -0.078850925 -5.7653695e-009 0 -0.082908757 -0.025620215 
		0 -0.078850925 -0.048732545 0 -0.067074604 -0.067074589 0 -0.048732553 -0.078850903 
		0 -0.025620224 -0.08290875 0 -1.6472487e-008 -0.049886007 -0.18845595 0.01620901 
		-0.042435735 -0.18845595 0.030831171 -0.030831261 -0.18845595 0.042435646 -0.016209032 
		-0.18845595 0.049886141 -5.2107709e-009 -0.18845595 0.052453309 0.016209025 -0.18845595 
		0.049886111 0.030831156 -0.18845595 0.042435586 0.042435601 -0.18845595 0.030831337 
		0.049886081 -0.18845595 0.016208973 0.052453324 -0.18845595 -1.0421542e-008 0.049886081 
		-0.18845595 -0.01620904 0.042435586 -0.18845595 -0.030831216 0.030831352 -0.18845595 
		-0.042435661 0.016209003 -0.18845595 -0.049886141 -3.6475385e-009 -0.18845595 -0.052453309 
		-0.016209032 -0.18845595 -0.049886141 -0.030831352 -0.18845595 -0.042435631 -0.042435586 
		-0.18845595 -0.030831201 -0.049886081 -0.18845595 -0.016209017 -0.052453324 -0.18845595 
		-1.0421542e-008 -0.020553214 -0.34356833 0.0066782041 -0.017483685 -0.34356833 0.012702698 
		-0.01270272 -0.34356833 0.017483667 -0.0066781738 -0.34356833 0.020553494 1.6595786e-008 
		-0.34356833 0.021611135 0.0066782264 -0.34356833 0.020553464 0.012702702 -0.34356833 
		0.017483607 0.01748364 -0.34356833 0.012702666 0.020553451 -0.34356833 0.0066781994 
		0.021611225 -0.34356833 -4.2937169e-009 0.020553451 -0.34356833 -0.0066781919 0.017483616 
		-0.34356833 -0.012702731 0.012702703 -0.34356833 -0.01748367 0.0066782432 -0.34356833 
		-0.020553494 1.7239856e-008 -0.34356833 -0.021611135 -0.0066782082 -0.34356833 -0.020553494 
		-0.01270269 -0.34356833 -0.017483663 -0.017483599 -0.34356833 -0.012702728 -0.020553406 
		-0.34356833 -0.0066781836 -0.021611199 -0.34356833 -4.2937169e-009 0.2900497 -0.66136032 
		-0.094242685 0.24673086 -0.66136032 -0.17926049 0.17926052 -0.66136032 -0.24673086 
		0.094242834 -0.66136032 -0.29004934 3.606484e-008 -0.66136032 -0.3049759 -0.09424267 
		-0.66136032 -0.29004937 -0.17926049 -0.66136032 -0.24673092 -0.24673089 -0.66136032 
		-0.17926049 -0.2900494 -0.66136032 -0.094242707 -0.30497563 -0.66136032 6.0593287e-008 
		-0.2900494 -0.66136032 0.094242826 -0.24673092 -0.66136032 0.17926046 -0.17926046 
		-0.66136032 0.24673086 -0.094242647 -0.66136032 0.29004934 2.697584e-008 -0.66136032 
		0.3049759 0.094242677 -0.66136032 0.29004934 0.17926046 -0.66136032 0.24673086 0.24673092 
		-0.66136032 0.17926046 0.2900494 -0.66136032 0.094242834 0.30497563 -0.66136032 6.0593287e-008 
		0.19336638 -0.47692353 -0.062828571 0.16448724 -0.47692353 -0.11950696 0.11950705 
		-0.47692353 -0.16448724 0.062828571 -0.47692353 -0.19336629 3.606484e-008 -0.47692353 
		-0.20331727 -0.062828556 -0.47692353 -0.19336629 -0.11950701 -0.47692353 -0.16448727 
		-0.16448724 -0.47692353 -0.11950677 -0.19336629 -0.47692353 -0.062828459 -0.20331715 
		-0.47692353 6.0593287e-008 -0.19336629 -0.47692353 0.062828548 -0.16448727 -0.47692353 
		0.11950704 -0.11950675 -0.47692353 0.16448724 -0.062828571 -0.47692353 0.19336629 
		3.0005474e-008 -0.47692353 0.20331736 0.062828548 -0.47692353 0.19336629 0.11950694 
		-0.47692353 0.16448724 0.16448724 -0.47692353 0.11950705 0.19336629 -0.47692353 0.062828541 
		0.20331727 -0.47692353 6.0593287e-008 0.096683249 -0.69253492 -0.031414203 0.082243606 
		-0.69253492 -0.059753392 0.059753515 -0.69253492 -0.082243547 0.031414326 -0.69253492 
		-0.096683145 3.606484e-008 -0.69253492 -0.10165862 -0.031414285 -0.69253492 -0.096683145 
		-0.059753377 -0.6925354 -0.08224348 -0.082243621 -0.69253492 -0.059753384 -0.096683115 
		-0.69253492 -0.031414211 -0.10165861 -0.69253492 6.0593287e-008 -0.096683115 -0.69253492 
		0.03141433 -0.082243517 -0.69253492 0.059753519 -0.059753384 -0.69253492 0.082243621 
		-0.031414229 -0.69253492 0.096683174 3.3035171e-008 -0.69253492 0.10165874 0.0314143 
		-0.69253492 0.096683189 0.059753522 -0.69253492 0.082243621 0.082243621 -0.69253492 
		0.059753511;
	setAttr ".pt[498:501]" 0.096683145 -0.69253492 0.031414315 0.10165862 -0.69253492 
		6.0593287e-008 -1.9580783e-008 0 -3.6973059e-008 3.606484e-008 -0.73399985 6.0593287e-008;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1" -p "group1";
	setAttr ".t" -type "double3" 4.3239199273033471 16.553650505588884 -0.1455788102064266 ;
	setAttr ".r" -type "double3" 0 0 -50 ;
	setAttr ".s" -type "double3" 0.77027752658262039 0.77027752658262039 0.77027752658262039 ;
	setAttr ".rp" -type "double3" -0.18866755269797802 -5.7797438708436326 0.11673720604098731 ;
	setAttr ".rpt" -type "double3" -4.3189043600797028 2.1898924272810074 0 ;
	setAttr ".sp" -type "double3" -0.24493451540123756 -7.5111730237166681 0.15155213804419115 ;
	setAttr ".spt" -type "double3" 0.056266962703259794 1.731429152873063 -0.034814932003203271 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode place3dTexture -n "place3dTexture1";
createNode place3dTexture -n "place3dTexture2";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "Hero_Body:stickFigure_Hero:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Hero_Body:stickFigure_Hero:materialInfo1";
createNode lambert -n "Hero_Body:stickFigure_Hero:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode script -n "Hero_Body:uiConfigurationScriptNode";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 47 41 -ps 2 53 100 -ps 3 47 59 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Node Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"nodeEditorPanel\\\" -l (localizedPanelLabel(\\\"Node Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"NodeEditorEd\\\");\\n            nodeEditor -e \\n                -allAttributes 0\\n                -allNodes 0\\n                -autoSizeNodes 1\\n                -createNodeCommand \\\"nodeEdCreateNodeCommand\\\" \\n                -defaultPinnedState 0\\n                -ignoreAssets 1\\n                -additiveGraphingMode 0\\n                -settingsChangedCallback \\\"nodeEdSyncControls\\\" \\n                -traversalDepthLimit -1\\n                -keyPressCommand \\\"nodeEdKeyPressCommand\\\" \\n                -keyReleaseCommand \\\"nodeEdKeyReleaseCommand\\\" \\n                -nodeTitleMode \\\"name\\\" \\n                -gridSnap 0\\n                -gridVisibility 1\\n                -popupMenuScript \\\"nodeEdBuildPanelMenus\\\" \\n                -island 0\\n                -showNamespace 1\\n                -showShapes 1\\n                -showSGShapes 0\\n                -showTransforms 1\\n                -syncedSelection 1\\n                -extendToShapes 1\\n                $editorName;\\n\\t\\t\\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Node Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"NodeEditorEd\\\");\\n            nodeEditor -e \\n                -allAttributes 0\\n                -allNodes 0\\n                -autoSizeNodes 1\\n                -createNodeCommand \\\"nodeEdCreateNodeCommand\\\" \\n                -defaultPinnedState 0\\n                -ignoreAssets 1\\n                -additiveGraphingMode 0\\n                -settingsChangedCallback \\\"nodeEdSyncControls\\\" \\n                -traversalDepthLimit -1\\n                -keyPressCommand \\\"nodeEdKeyPressCommand\\\" \\n                -keyReleaseCommand \\\"nodeEdKeyReleaseCommand\\\" \\n                -nodeTitleMode \\\"name\\\" \\n                -gridSnap 0\\n                -gridVisibility 1\\n                -popupMenuScript \\\"nodeEdBuildPanelMenus\\\" \\n                -island 0\\n                -showNamespace 1\\n                -showShapes 1\\n                -showSGShapes 0\\n                -showTransforms 1\\n                -syncedSelection 1\\n                -extendToShapes 1\\n                $editorName;\\n\\t\\t\\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Hero_Body:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	setAttr ".r" 2.0417559250731596;
	setAttr ".sr" 0.2;
	setAttr ".sa" 4;
	setAttr ".sh" 7;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.30447905527931679;
	setAttr ".h" 0.18782996019234463;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.3;
	setAttr ".h" 13;
	setAttr ".sh" 20;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.5897939404180006;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode blinn -n "blinn1";
	setAttr ".it" -type "float3" 0.14529641 0.14529641 0.14529641 ;
	setAttr ".sc" -type "float3" 0.44444954 0.44444954 0.44444954 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode blinn -n "blinn2";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/SNOWMANG/Stylist-Clock.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.29941466 0.17678502 -0.29033747
		 0.19459996 -0.27619943 0.208738 -0.2583845 0.21781518 -0.23863645 0.22094294 -0.21888843
		 0.21781516 -0.20107347 0.208738 -0.18693545 0.19459997 -0.17785829 0.17678504 -0.17473054
		 0.157037 -0.17785829 0.13728897 -0.18693545 0.11947402 -0.2010735 0.105336 -0.21888843
		 0.096258819 -0.23863645 0.092510372 -0.2583845 0.096258819 -0.27619943 0.105336 -0.29033747
		 0.11947402 -0.2994146 0.13728896 -0.30254242 0.157037 -0.22440156 0.12114823 -0.23245791
		 0.12114823 -0.24051426 0.12114823 -0.24857062 0.12114823 -0.25662696 0.12114823 -0.26468331
		 0.12114823 -0.27273968 0.12114823 -0.28079605 0.12114823 -0.28885239 0.12114823 -0.29690874
		 0.12114823 -0.30496508 0.12118445 -0.31302142 0.12114823 -0.32107776 0.12114823 -0.32913411
		 0.12114823 -0.33719045 0.12114823 -0.34524679 0.12114823 -0.35330319 0.12114823 -0.36135954
		 0.12114823 -0.36941588 0.12114823 -0.37747222 0.12114823 -0.38552856 0.12114823 -0.22440156
		 -0.12114823 -0.23245791 -0.12114823 -0.24051426 -0.12114823 -0.24857062 -0.12114823
		 -0.25662696 -0.12114823 -0.26468331 -0.12114823 -0.27273968 -0.12114823 -0.28079605
		 -0.12114823 -0.28885239 -0.12114823 -0.29690874 -0.12114823 -0.30496508 -0.12114823
		 -0.31302142 -0.12114823 -0.32107776 -0.12114823 -0.32913411 -0.12114823 -0.33719045
		 -0.12114823 -0.34524679 -0.12114823 -0.35330319 -0.12114823 -0.36135954 -0.12114823
		 -0.36941588 -0.12114823 -0.37747222 -0.12114823 -0.38552856 -0.12114823 0.23834185
		 -0.41867805 0.20288037 -0.48827514 0.14764778 -0.5435077 0.078050718 -0.57896912
		 0.00090159534 -0.58297193 -0.07624732 -0.57896912 -0.14584436 -0.54350758 -0.20107689
		 -0.48827505 -0.23653835 -0.41867805 -0.24875754 -0.34152907 -0.23653835 -0.2643801
		 -0.20107689 -0.19478309 -0.14584433 -0.13955051 -0.07624726 -0.10408902 0.00090159534
		 -0.091869891 0.078050599 -0.10408902 0.14764772 -0.13955051 0.20288025 -0.19478309
		 0.23834173 -0.2643801 0.25056088 -0.34152907 -0.23863645 0.15959322 0.00090159534
		 -0.35151547;
createNode marble -n "marble1";
	setAttr ".fc" -type "float3" 0.44314617 1 0.292 ;
	setAttr ".vc" -type "float3" 0 0.792 0.090684034 ;
	setAttr ".vw" 0.77443611621856689;
	setAttr ".di" 0.090225562453269958;
	setAttr ".c" 0.57894736528396606;
	setAttr ".r" -type "float3" 5 3 2 ;
	setAttr ".d" -type "float2" 0 50 ;
	setAttr ".ra" 0.13533835113048553;
createNode wood -n "wood1";
	setAttr ".fc" -type "float3" 1 0.7608301 0.57152665 ;
	setAttr ".vc" -type "float3" 0.082703896 0.082703896 0.082703896 ;
	setAttr ".v" 2.2556390762329102;
	setAttr ".ls" 0.045939851552248001;
	setAttr ".rd" 1;
	setAttr ".a" 100;
	setAttr ".gc" -type "float3" 0.097749293 0.097749293 0.097749293 ;
	setAttr ".gx" 0;
	setAttr ".gs" 0.063909776508808136;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -112.97470867667131 -450.27734880003464 ;
	setAttr ".vh" -type "double2" 1031.864841815833 232.4570113571038 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".hyp";
	setAttr ".hyp[0].x" 481.42855834960937;
	setAttr ".hyp[0].y" -72.857139587402344;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 721.4285888671875;
	setAttr ".hyp[1].y" -72.857139587402344;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 249.23931884765625;
	setAttr ".hyp[2].y" -70.174140930175781;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" -20.032499313354492;
	setAttr ".hyp[3].y" -64.566696166992188;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.219 0.094859846 0 ;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
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
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Hero_Body:stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Hero_Body:stickFigure_Hero:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hero_Body:stickFigure_Hero:defaultMat1.oc" "Hero_Body:stickFigure_Hero:defaultMat.ss"
		;
connectAttr "Hero_Body:stickFigure_Hero:defaultMat.msg" "Hero_Body:stickFigure_Hero:materialInfo1.sg"
		;
connectAttr "Hero_Body:stickFigure_Hero:defaultMat1.msg" "Hero_Body:stickFigure_Hero:materialInfo1.m"
		;
connectAttr "wood1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "wood1.msg" "materialInfo1.t" -na;
connectAttr "marble1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pSphereShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "marble1.msg" "materialInfo2.t" -na;
connectAttr "file2.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCylinderShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "place3dTexture1.wim" "marble1.pm";
connectAttr "place3dTexture2.wim" "wood1.pm";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "lambert2.msg" "hyperLayout1.hyp[0].dn";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[1].dn";
connectAttr "wood1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "place3dTexture2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "Hero_Body:stickFigure_Hero:defaultMat.pa" ":renderPartition.st" -na
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hero_Body:stickFigure_Hero:defaultMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "marble1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Watch_Staff.ma
