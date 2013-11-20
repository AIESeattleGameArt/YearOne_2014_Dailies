//Maya ASCII 2014 scene
//Name: Stored_Arrows.ma
//Last modified: Wed, Nov 20, 2013 12:36:16 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
requires "vstUtils" "1.0";
requires "vsVmtParamConversion.py" "1.0";
requires "vsMaster" "1.0";
requires "stereoCamera" "10.0";
requires "PVstFlexSliderNode.py" "Unknown";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "stored_arrows";
	setAttr ".t" -type "double3" 25.179873734748529 31.690034027228094 -20.874548629952304 ;
	setAttr ".rp" -type "double3" -49.41113212708251 120.38474929796722 6.6264903108605075 ;
	setAttr ".sp" -type "double3" -49.41113212708251 120.38474929796722 6.6264903108605075 ;
createNode transform -n "stored_arrow" -p "stored_arrows";
	setAttr ".t" -type "double3" 39.890578627586365 34.331392288208008 -21.472465515136715 ;
	setAttr ".rp" -type "double3" -63.646758347785635 55.464100723138117 30.008071617318027 ;
	setAttr ".sp" -type "double3" -63.646758347785635 55.464100723138117 30.008071617318027 ;
createNode transform -n "new_arrowfeatherA8" -p "stored_arrow";
	setAttr ".t" -type "double3" -116.61015368084692 98.540620123439851 77.153557852542917 ;
	setAttr ".r" -type "double3" 21.924633632210277 -2.6030777728342551 -70.39198599519635 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1.0000000000000011 1 ;
	setAttr ".rp" -type "double3" 16.857950210571307 48.186340332031307 -47.323387145996094 ;
	setAttr ".rpt" -type "double3" 31.328390121459982 -65.04429054260271 0 ;
	setAttr ".sp" -type "double3" 16.857950210571289 48.18634033203125 -47.323387145996094 ;
	setAttr ".spt" -type "double3" 1.7763568394002524e-014 5.6843418860808078e-014 0 ;
createNode mesh -n "new_arrowfeatherA8Shape" -p "new_arrowfeatherA8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[38].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[39].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[40].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[41].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61872380971908569 0.91958710551261902 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.312226 0.98614395
		 0.55540401 0.98615694 0.6275844 0.92014694 0.62717366 0.92068863 0.53340638 0.90987134
		 0.38845599 0.89354002 0.38845599 0.89354002 0.62721002 0.92044002 0.55540401 0.98615694
		 0.312226 0.98614395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0766293 -6.864934 4.0737877 
		0.9404701 -6.9659715 4.0711002 0.074455254 -7.49157 3.8085999 -0.014618874 -7.5577226 
		3.8069417 0.9203496 -5.4989414 0.96415854 0.81478405 -5.577383 0.9622854 2.1054993 
		-4.8586478 0.56568265 1.7034407 -5.0094295 0.59289861;
	setAttr -s 8 ".vt[0:7]"  8.55722332 50.090690613 -50.071239471 8.6809082 50.076332092 -50.44745255
		 7.047882557 53.97749329 -50.78515625 7.12856913 53.96807861 -51.031356812 15.21341324 51.18829727 -48.064826965
		 15.30880642 51.17716599 -48.35665894 16.46931648 48.14699936 -46.92986679 16.85795021 48.18634033 -47.32338715;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.4579789 0.88815963 -0.037781946
		 0.42458108 0.73533213 -0.52822113 0.40521419 0.20658401 -0.89057535 0.47842893 0.66900074
		 0.56880891 0.47842893 0.66900074 0.56880891 0.40521419 0.20658401 -0.89057535 0.67442775
		 -0.67403477 -0.30137089 0.71082509 -0.38543206 0.58836204 0.71082509 -0.38543206
		 0.58836204 0.71082509 -0.38543206 0.58836204 0.50360495 -0.42437893 0.75251889 0.50195509
		 -0.37691638 0.72394097 0.48992398 -0.39577276 0.77122152 0.50360495 -0.42437893 0.75251889
		 0.45797887 0.88815975 -0.037781991 0.4579789 0.88815963 -0.037781946 0.42458108 0.73533213
		 -0.52822113 0.45598581 -0.79476064 -0.39986163 0.67442775 -0.67403477 -0.30137089
		 0.40521419 0.20658401 -0.89057535 0.50195509 -0.37691638 0.72394097 0.4579789 0.88815963
		 -0.037781946 0.47842893 0.66900074 0.56880891 0.71082509 -0.38543206 0.58836204;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 6 9 0
		f 4 1 7 -3 -7
		mu 0 4 0 9 8 1
		f 4 2 9 -4 -9
		mu 0 4 1 8 7 2
		f 4 3 11 -1 -11
		mu 0 4 3 7 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 6 7 8 9
		f 4 10 4 6 8
		mu 0 4 2 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "new_arrowfeatherA8ShapeOrig" -p "new_arrowfeatherA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.55722332 50.090690613 -50.071239471 8.6809082 50.076332092 -50.44745255
		 7.047882557 53.97749329 -50.78515625 7.12856913 53.96807861 -51.031356812 15.21341324 51.18829727 -48.064826965
		 15.30880642 51.17716599 -48.35665894 16.46931648 48.14699936 -46.92986679 16.85795021 48.18634033 -47.32338715;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "new_arrowfeatherA6" -p "stored_arrow";
	setAttr ".t" -type "double3" -3.832724998540201 89.749793551596611 59.674720710745063 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 16.857950210571293 48.186340332031264 -47.323387145996094 ;
	setAttr ".rpt" -type "double3" -65.044290542602567 -31.328390121459982 0 ;
	setAttr ".sp" -type "double3" 16.857950210571289 48.18634033203125 -47.323387145996094 ;
	setAttr ".spt" -type "double3" 3.5527136788005017e-015 1.4210854715202007e-014 0 ;
createNode mesh -n "new_arrowfeatherA6Shape" -p "new_arrowfeatherA6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[38].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[39].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62374864151400911 0.92021249478633427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.312226 0.98614395
		 0.38845599 0.89354002 0.54973495 0.9117111 0.5497368 0.91171122 0.62721002 0.92044002
		 0.62721002 0.92044002 0.55540401 0.98615694 0.55540401 0.98615694 0.62689114 0.92068398
		 0.38845599 0.89354002 0.31222621 0.98614395 0.62685597 0.92056262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29.737045 21.600924 17.148901 
		-29.837753 21.638229 17.163078 -30.236809 26.682478 19.773232 -30.321884 26.714174 
		19.785294 -28.259926 25.454853 19.236656 -28.390007 25.502916 19.254892 -27.968777 
		20.795015 16.579781 -28.22588 20.432518 16.618767;
	setAttr -s 8 ".vt[0:7]"  19.55824661 50.54475021 -48.53044891 19.65346336 50.53377151 -48.23905945
		 28.12553215 49.55597687 -51.26387024 28.2062397 49.54655838 -51.017673492 25.1176281 46.68358994 -50.45975494
		 25.24041367 46.66960526 -50.083618164 16.46931648 48.14699936 -47.69948578 16.85795021 48.18634033 -47.32338715;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.87294352 -0.33811185 -0.35163882
		 -0.8422913 -0.048400018 0.53684521 -0.19579309 0.81383997 0.54710996 -0.228912 0.343894
		 -0.91067898 -0.228912 0.343894 -0.91067898 -0.19579309 0.81383997 0.54710996 -0.051305
		 0.99665308 -0.063643999 -0.051631004 0.84351891 -0.534612 0.42458108 0.73533219 -0.52822113
		 0.42458108 0.73533219 -0.52822113 0.45599306 -0.79511315 -0.39983207 0.45599306 -0.79511315
		 -0.39983207 -0.71145397 -0.52174979 -0.43752509 -0.72007984 -0.53959787 -0.4362559
		 -0.87259519 -0.33857107 -0.3518317 -0.87294352 -0.33811185 -0.35163882 -0.8422913
		 -0.048400018 0.53684521 -0.68242502 -0.16797701 0.711393 -0.051305 0.99665308 -0.063643999
		 -0.19579309 0.81383997 0.54710996 -0.71145397 -0.52174979 -0.43752509 -0.87294352
		 -0.33811185 -0.35163882 -0.228912 0.343894 -0.91067898 -0.051631004 0.84351891 -0.534612;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 6 7 10 0
		f 4 1 7 -3 -7
		mu 0 4 0 10 9 1
		f 4 2 9 -4 -9
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 11 8 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 7 8 9 10
		f 4 10 4 6 8
		mu 0 4 11 6 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "new_arrowfeatherA6ShapeOrig" -p "new_arrowfeatherA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  19.55824661 50.54475021 -48.53044891 19.65346336 50.53377151 -48.23905945
		 28.12553215 49.55597687 -51.26387024 28.2062397 49.54655838 -51.017673492 25.1176281 46.68358994 -50.45975494
		 25.24041367 46.66960526 -50.083618164 16.46931648 48.14699936 -47.69948578 16.85795021 48.18634033 -47.32338715;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "new_arrowfeatherA5" -p "stored_arrow";
	setAttr ".t" -type "double3" -85.281763559386945 33.496329580837241 82.418539512916141 ;
	setAttr ".r" -type "double3" -2.8057083995196264 -21.900839315323754 20.655267767450617 ;
	setAttr ".rp" -type "double3" 16.857950210571289 48.18634033203125 -47.323387145996094 ;
	setAttr ".sp" -type "double3" 16.857950210571289 48.18634033203125 -47.323387145996094 ;
createNode mesh -n "new_arrowfeatherA5Shape" -p "new_arrowfeatherA5";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[38].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[39].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[40].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.312226 0.98614395
		 0.38845623 0.89354002 0.54762757 0.91147363 0.54762816 0.91147369 0.62720984 0.9204402
		 0.55540401 0.98615694 0.55540401 0.98615694 0.62721002 0.92044002 0.38845617 0.89354002
		 0.312226 0.98614395 0.6267215 0.92053646;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.7199955 -2.2816153 -2.9508951 
		-6.726613 -2.2102695 -3.0494199 -8.477747 -1.9270673 0.17523012 -8.483139 -1.8669081 
		0.091758251 -8.8203545 -0.9294787 -0.67814499 -8.8287792 -0.83750772 -0.8053689 -6.8398514 
		-1.447525 -3.4324 -6.8618345 -1.4777479 -3.9199529;
	setAttr -s 8 ".vt[0:7]"  17.090198517 51.28302002 -45.61688995 17.39015961 51.21946716 -45.60773468
		 19.074975967 59.89502716 -47.5549469 19.32822609 59.84075165 -47.54683304 18.37468338 56.56879807 -50.083618164
		 18.76230049 56.48706436 -50.071239471 16.46931648 48.14699936 -47.69948578 16.85795021 48.18634033 -47.32338715;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.51187003 -0.017984111 0.85887468
		 0.40355414 -0.21517807 0.88929331 0.87456578 0.45127684 0.17743696 -0.62171185 0.77472705
		 0.11520594 -0.62171185 0.77472705 0.11520594 0.87456578 0.45127684 0.17743696 0.4579789
		 0.88815951 -0.037781827 -0.051305596 0.99665183 -0.063643269 -0.051305596 0.99665183
		 -0.063643269 -0.051305 0.99665302 -0.063643999 -0.68242502 -0.16797701 0.711393 -0.68242961
		 -0.16797355 0.71138799 -0.67969871 -0.16856639 0.71148753 0.50360495 -0.42437893
		 0.75251889 0.40355414 -0.21517807 0.88929331 -0.51187003 -0.017984111 0.85887468
		 0.40355414 -0.21517807 0.88929331 0.50360495 -0.42437893 0.75251889 0.4579789 0.88815951
		 -0.037781827 0.87456578 0.45127684 0.17743696 -0.68242961 -0.16797355 0.71138799
		 -0.51187003 -0.017984111 0.85887468 -0.62171185 0.77472705 0.11520594 -0.051305596
		 0.99665183 -0.063643269;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 6 9 0
		f 4 1 7 -3 -7
		mu 0 4 0 9 8 1
		f 4 2 9 -4 -9
		mu 0 4 1 2 3 4
		f 4 3 11 -1 -11
		mu 0 4 10 7 6 5
		f 4 -12 -10 -8 -6
		mu 0 4 6 7 8 9
		f 4 10 4 6 8
		mu 0 4 10 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "new_arrowfeatherA5ShapeOrig" -p "new_arrowfeatherA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.090198517 51.28302002 -45.61688995 17.39015961 51.21946716 -45.60773468
		 19.074975967 59.89502716 -47.5549469 19.32822609 59.84075165 -47.54683304 18.37468338 56.56879807 -50.083618164
		 18.76230049 56.48706436 -50.071239471 16.46931648 48.14699936 -47.69948578 16.85795021 48.18634033 -47.32338715;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "new_arrowfeatherA9" -p "stored_arrow";
	setAttr ".t" -type "double3" -121.12810217862324 98.540620123439851 70.254613191941289 ;
	setAttr ".r" -type "double3" 21.924633632210277 -2.6030777728342551 -70.39198599519635 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1.0000000000000011 1 ;
	setAttr ".rp" -type "double3" 16.857950210571307 48.186340332031307 -47.323387145996094 ;
	setAttr ".rpt" -type "double3" 31.328390121459982 -65.04429054260271 0 ;
	setAttr ".sp" -type "double3" 16.857950210571289 48.18634033203125 -47.323387145996094 ;
	setAttr ".spt" -type "double3" 1.7763568394002524e-014 5.6843418860808078e-014 0 ;
createNode mesh -n "new_arrowfeatherA9Shape" -p "new_arrowfeatherA9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[38].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[39].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[40].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[41].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6268471606316105 0.9204829765104614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.312226 0.98614395
		 0.55540401 0.98615694 0.62684715 0.92048299 0.62716722 0.92050993 0.53340638 0.90987134
		 0.38845599 0.89354002 0.38845599 0.89354002 0.62721002 0.92044002 0.55540401 0.98615694
		 0.312226 0.98614395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8920679 -0.48457724 8.4352722 
		2.7777414 -0.84914327 8.9266653 1.8607635 -5.4757786 5.95228 1.7859974 -5.7142363 
		6.2737861 2.7173798 -2.3309836 3.793098 2.6289206 -2.6133475 4.1742506 3.9199836 
		1.5256658 4.9397645 3.5413692 1.1193361 5.4444122;
	setAttr -s 8 ".vt[0:7]"  8.55722332 50.090690613 -50.071239471 8.6809082 50.076332092 -50.44745255
		 7.047882557 53.97749329 -50.78515625 7.12856913 53.96807861 -51.031356812 15.21341324 51.18829727 -48.064826965
		 15.30880642 51.17716599 -48.35665894 16.46931648 48.14699936 -46.92986679 16.85795021 48.18634033 -47.32338715;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.4579789 0.88815963 -0.037781946
		 0.42458108 0.73533213 -0.52822113 0.40521419 0.20658401 -0.89057535 0.47842893 0.66900074
		 0.56880891 0.47842893 0.66900074 0.56880891 0.40521419 0.20658401 -0.89057535 0.67442775
		 -0.67403477 -0.30137089 0.71082509 -0.38543206 0.58836204 0.71082509 -0.38543206
		 0.58836204 0.71082509 -0.38543206 0.58836204 0.50360495 -0.42437893 0.75251889 0.50195509
		 -0.37691638 0.72394097 0.48992398 -0.39577276 0.77122152 0.50360495 -0.42437893 0.75251889
		 0.45797887 0.88815975 -0.037781991 0.4579789 0.88815963 -0.037781946 0.42458108 0.73533213
		 -0.52822113 0.45598581 -0.79476064 -0.39986163 0.67442775 -0.67403477 -0.30137089
		 0.40521419 0.20658401 -0.89057535 0.50195509 -0.37691638 0.72394097 0.4579789 0.88815963
		 -0.037781946 0.47842893 0.66900074 0.56880891 0.71082509 -0.38543206 0.58836204;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 6 9 0
		f 4 1 7 -3 -7
		mu 0 4 0 9 8 1
		f 4 2 9 -4 -9
		mu 0 4 1 8 7 2
		f 4 3 11 -1 -11
		mu 0 4 3 7 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 6 7 8 9
		f 4 10 4 6 8
		mu 0 4 2 5 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "new_arrowfeatherA9ShapeOrig" -p "new_arrowfeatherA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.55722332 50.090690613 -50.071239471 8.6809082 50.076332092 -50.44745255
		 7.047882557 53.97749329 -50.78515625 7.12856913 53.96807861 -51.031356812 15.21341324 51.18829727 -48.064826965
		 15.30880642 51.17716599 -48.35665894 16.46931648 48.14699936 -46.92986679 16.85795021 48.18634033 -47.32338715;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "new_shaft1" -p "stored_arrow";
	setAttr ".t" -type "double3" -81.731482774055166 83.561819915642985 22.824431137276523 ;
createNode mesh -n "new_shaft1Shape" -p "new_shaft1";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[38].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[39].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[40].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.95867693 0.32666299
		 0.92445499 0.32648501 0.94156706 0.32666996 0.92956102 0.011693 0.94431502 0.011825999
		 0.95906693 0.011882 0.97381902 0.011852999 0.98488498 0.011784 0.98861903 0.32659701
		 0.97578502 0.326693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.47129011 -0.31771469 -0.58884335 ;
	setAttr ".pt[2]" -type "float3" -28.909443 -28.751305 20.570133 ;
	setAttr ".pt[3]" -type "float3" -29.461994 -28.381821 21.262844 ;
	setAttr ".pt[4]" -type "float3" -28.502197 -27.945541 20.900204 ;
	setAttr ".pt[5]" -type "float3" -29.034309 -27.576149 21.599186 ;
	setAttr ".pt[6]" -type "float3" 0.82806039 0.37657928 -0.31282139 ;
	setAttr ".pt[7]" -type "float3" 0.37706912 0.69485092 0.28270817 ;
	setAttr -s 8 ".vt[0:7]"  17.010452271 -28.014638901 6.72531033 18.084724426 -28.097719193 7.18364048
		 31.85709381 37.31921387 -15.021748543 33.10257721 37.22049713 -14.4894762 32.32035065 36.82292938 -16.19794083
		 33.56580353 36.72423935 -15.66568279 17.40999603 -28.44181252 5.71118069 18.48436737 -28.52458 6.16923237;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.88896602 0.313223 0.33411196
		 0.40620705 0.20228302 0.89111024 0.45178413 0.70264417 0.54971111 -0.60575873 0.79013968
		 0.093463972 -0.60575873 0.79013968 0.093463972 -0.60575879 0.79013968 0.093463972
		 -0.21315204 0.36754403 -0.90525013 -0.21315226 0.36754429 -0.90524948 -0.21315226
		 0.36754429 -0.90524948 0.84719431 0.2781491 -0.45265314 0.888152 -0.316715 -0.33298299
		 -0.40700814 -0.20576708 -0.88994628 -0.88896161 0.3132304 0.33410826 0.40620804 0.20229369
		 0.89110297 0.40620705 0.20228302 0.89111024 -0.88896602 0.313223 0.33411196 0.40620705
		 0.20228302 0.89111024 0.888152 -0.316715 -0.33298299 0.84719431 0.2781491 -0.45265314
		 0.45178413 0.70264417 0.54971111 -0.40700814 -0.20576708 -0.88994628 -0.88896602
		 0.313223 0.33411196 -0.60575873 0.79013968 0.093463972 -0.21315226 0.36754429 -0.90524948;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 6 9 0
		f 4 1 7 -3 -7
		mu 0 4 0 9 1 2
		f 4 2 9 -4 -9
		mu 0 4 2 1 3 4
		f 4 3 11 -1 -11
		mu 0 4 4 7 6 5
		f 4 -12 -10 -8 -6
		mu 0 4 6 7 8 9
		f 4 10 4 6 8
		mu 0 4 4 5 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "new_shaft1ShapeOrig" -p "new_shaft1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.010452271 -28.014638901 6.72531033 18.084724426 -28.097719193 7.18364048
		 31.85709381 37.31921387 -15.021748543 33.10257721 37.22049713 -14.4894762 32.32035065 36.82292938 -16.19794083
		 33.56580353 36.72423935 -15.66568279 17.40999603 -28.44181252 5.71118069 18.48436737 -28.52458 6.16923237;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayer -n "remade_drow";
	setAttr ".do" 5;
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 16;
	setAttr -s 23 ".dli[1:22]"  1 2 0 0 3 4 5 6 
		7 8 9 10 11 12 13 14 16 15 18 17 19 20;
	setAttr -s 6 ".dli";
createNode materialInfo -n "materialInfo22";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "new_bow1";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Christian Dauz/materialsrc/models/heroes/drow/drow_bow_color.tga";
createNode place2dTexture -n "place2dTexture6";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 362 ".gn";
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 52 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep" 1;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "remade_drow.di" "new_arrowfeatherA8.do";
connectAttr "remade_drow.di" "new_arrowfeatherA6.do";
connectAttr "remade_drow.di" "new_arrowfeatherA5.do";
connectAttr "remade_drow.di" "new_arrowfeatherA9.do";
connectAttr "remade_drow.di" "new_shaft1.do";
connectAttr "layerManager.dli[22]" "remade_drow.id";
connectAttr "lambert4SG.msg" "materialInfo22.sg";
connectAttr "new_bow1.msg" "materialInfo22.m";
connectAttr "file6.msg" "materialInfo22.t" -na;
connectAttr "new_bow1.oc" "lambert4SG.ss";
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "new_shaftShape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowtipB3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowtipA2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowtipB2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowtipAShape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowfeatherA4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowfeatherA3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowfeatherA2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowfeatherAShape.iog" "lambert4SG.dsm" -na;
connectAttr "new_shaft1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowfeatherA9Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowfeatherA5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowfeatherA6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "new_arrowfeatherA8Shape.iog" "lambert4SG.dsm" -na;
connectAttr "file6.oc" "new_bow1.c";
connectAttr "file6.ot" "new_bow1.it";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "new_bow1.msg" ":defaultShaderList1.s" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
// End of Stored_Arrows.ma
