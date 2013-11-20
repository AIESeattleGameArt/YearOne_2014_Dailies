//Maya ASCII 2014 scene
//Name: New_Cape.ma
//Last modified: Wed, Nov 20, 2013 12:29:04 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "cgfxShader" -nodeType "cgfxVector" "cgfxShader" "cgfxShader 4.5 for Maya 2014.0 (Mar  1 2013)";
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
createNode transform -n "new_cape";
	setAttr ".t" -type "double3" -9.0943851470947266 57.835149376115517 -44.677311211599928 ;
	setAttr ".r" -type "double3" -73.616524511411441 0 0 ;
	setAttr ".rp" -type "double3" 9.0943851470947266 -1.1563720703124858 -36.637260437011733 ;
	setAttr ".rpt" -type "double3" 0 -34.319417564592101 27.412597924246427 ;
	setAttr ".sp" -type "double3" 9.0943851470947266 -1.1563720703124858 -36.637260437011733 ;
createNode mesh -n "new_capeShape" -p "new_cape";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "new_capeShapeOrig" -p "new_cape";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0 0 0.083333336 0
		 0.25 0 0.33333334 0 0 1 0.083333336 1 0.16666667 1 0.25 1 0.33333334 1 0.083333336
		 0.18349051 0.16666667 0.17423213 0.25 0.17591912 0.083333708 0.34684932 3.4619518e-007
		 0.23907065 0.33333334 0.24960527 0.25 0.35166076 0.16666669 0.30284804 0.24999999
		 0.46738732 0.16666667 0.42432553 0.083333611 0.47532427 3.0025404e-007 0.36760026
		 0.33333334 0.36124712 0.33333334 0.5345881 0.24999999 0.64482325 0.16666667 0.58614254
		 0.083333522 0.63900495 2.2586097e-007 0.52428812 0.33333334 0.83195245 0.25 0.89184082
		 0.16666667 0.81261706 0.083333381 0.87674558 1.2737128e-007 0.74017251 1.5807655e-006
		 0.052052252 0.083333336 0.048201684 0.25 0.048572082 0.33333328 0.071837865 1.1772347e-006
		 0.11318095 0.083333328 0.095236853 0.25 0.089878686 0.33333331 0.12970893 0.25 0.13058758
		 0.33333331 0.17212534 9.2522646e-007 0.15759388 0.083333328 0.13936372 6.3571053e-007
		 0.19833229 0.33333328 0.21086529 0.12499999 0.17886132 0.20833334 0.1727643 0.034660481
		 0.99999994 0.13704416 1 0.19456396 1 0.252491 0.89005065 0.2976816 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[34]" -type "float3" 0.76651829 -0.096661337 4.854907 ;
	setAttr ".pt[35]" -type "float3" -0.36437881 0.26997375 6.5903373 ;
	setAttr ".pt[38]" -type "float3" -1.642452 1.5295496 9.9445391 ;
	setAttr ".pt[39]" -type "float3" 0.82735461 0.70044076 6.8750296 ;
	setAttr ".pt[48]" -type "float3" 0.32183474 0.22532353 1.6014711 ;
	setAttr ".pt[49]" -type "float3" 1.0882789 -0.017203905 1.3897709 ;
	setAttr ".pt[50]" -type "float3" -0.61982995 -0.066093899 1.6159023 ;
	setAttr ".pt[52]" -type "float3" 0.048959907 0.16430601 1.5556813 ;
	setAttr -s 53 ".vt[0:52]"  0.32958984 -27.26233673 79.57442474 3.20532703 -26.8014698 80.19564819
		 14.98344326 -26.8014679 80.19564056 17.85918045 -27.26233673 79.57442474 -44.70516586 -8.64756584 -29.5639534
		 -13.53300476 -3.51789904 -25.7144165 9.094385147 -1.15637207 -36.63726044 31.72177505 -3.51789904 -25.7144165
		 62.89393997 -8.64756584 -29.5639534 -0.66885948 -9.21142769 66.89931488 9.094385147 -8.15090466 63.64087296
		 18.85762978 -9.21142769 66.89931488 -11.092489243 -10.92496395 61.12598419 -2.35136318 -8.4454298 55.31806564
		 20.54013443 -8.4454298 55.31806564 29.28125954 -10.924963 61.12598419 9.094385147 -7.48483515 54.24997711
		 22.9486599 -8.20158195 43.86735535 9.094385147 -6.78902531 43.75894547 -4.7598896 -8.20158195 43.86735535
		 -15.49663734 -10.79016495 45.8343544 33.68540955 -10.79016495 45.8343544 41.12451935 -10.17926311 23.33470917
		 26.93888664 -7.243536 22.28500366 9.094385147 -5.66112232 22.79344177 -8.75011635 -7.243536 22.28500366
		 -22.93574715 -10.17926311 23.33470917 52.67316818 -9.081720352 -6.8188343 33.68734741 -5.7232976 -4.60210514
		 9.094385147 -3.65913153 -6.24323463 -15.49857521 -5.7232976 -4.60210466 -34.48439407 -9.081720352 -6.8188343
		 1.34026122 -21.91037369 81.28029633 -2.59337115 -22.29037094 80.85519409 16.081991196 -21.81371307 76.42539215
		 21.14652061 -22.5603447 74.26485443 0.34519976 -16.87159538 80.094139099 -3.96351051 -17.24296951 79.93212128
		 23.79473305 -18.77252007 69.98757935 17.016216278 -17.57203674 73.21910858 24.51250267 -12.40364075 75.30725861
		 18.94344521 -11.84296513 74.0026321411 -0.75467479 -11.84296513 74.0026321411 -6.32373238 -12.40364075 75.30725861
		 -8.55838966 -11.29630184 67.80447388 26.74715996 -11.29630184 67.80447388 4.29062891 -8.21671104 64.4153595
		 13.89814186 -8.21671104 64.4153595 -31.73986244 -6.51400518 -27.9628315 1.051025391 -1.99582422 -32.7545166
		 16.66929626 -1.94693422 -32.98064804 34.25487137 -5.82368755 -4.66836786 49.55783844 -6.45298767 -27.91704178;
	setAttr -s 90 ".ed[0:89]"  0 1 0 2 3 0 15 21 0 20 12 0 17 21 0 21 22 0
		 26 20 0 22 27 0 4 31 0 27 8 0 31 26 0 1 32 0 33 0 0 3 35 0 34 2 0 32 36 0 37 33 0
		 35 38 0 39 34 0 38 40 0 11 41 0 38 39 0 41 39 0 36 42 0 42 9 0 43 37 0 12 44 0 42 43 0
		 44 43 0 40 45 0 40 41 0 45 15 0 32 33 0 36 37 0 0 32 0 34 35 0 3 34 0 9 44 0 9 46 0
		 46 10 0 9 13 1 13 19 1 19 20 0 12 13 0 17 18 0 18 19 0 13 46 0 10 47 0 47 11 0 14 11 1
		 14 15 0 14 17 1 16 46 0 10 16 1 13 16 0 16 18 1 16 47 0 14 16 0 45 11 0 14 47 0 5 48 0
		 48 4 0 6 49 0 18 24 1 24 25 0 19 25 1 25 26 0 49 5 0 7 50 0 6 29 1 29 30 0 24 29 1
		 30 31 0 25 30 1 5 30 1 29 49 0 30 48 0 50 6 0 29 50 0 22 23 0 17 23 1 23 24 0 27 51 0
		 7 28 1 28 51 0 8 52 0 23 28 1 28 29 0 52 7 0 51 52 0;
	setAttr -s 38 -ch 140 ".fc[0:37]" -type "polyFaces" 
		f 4 19 30 22 -22
		mu 0 4 39 41 40 38
		f 3 34 32 12
		mu 0 3 0 33 32
		f 4 33 16 -33 15
		mu 0 4 37 36 32 33
		f 4 27 25 -34 23
		mu 0 4 43 42 36 37
		f 3 -35 0 11
		mu 0 3 33 0 1
		f 3 -37 13 -36
		mu 0 3 34 3 35
		f 4 17 21 18 35
		mu 0 4 35 39 38 34
		f 3 36 14 1
		mu 0 3 3 34 2
		f 4 37 28 -28 24
		mu 0 4 9 44 42 43
		f 4 26 -38 40 -44
		mu 0 4 13 44 9 12
		f 4 41 42 3 43
		mu 0 4 12 19 20 13
		f 3 -47 -41 38
		mu 0 3 46 12 9
		f 4 -59 31 -51 49
		mu 0 4 11 45 14 15
		f 4 -5 -52 50 2
		mu 0 4 21 17 15 14
		f 4 51 44 -56 -58
		mu 0 4 15 17 18 16
		f 3 52 39 53
		mu 0 3 16 46 10
		f 4 45 -42 54 55
		mu 0 4 18 19 12 16
		f 3 -53 -55 46
		mu 0 3 46 16 12
		f 3 -60 57 56
		mu 0 3 47 15 16
		f 3 -57 -54 47
		mu 0 3 47 16 10
		f 3 48 -50 59
		mu 0 3 47 11 15
		f 4 58 20 -31 29
		mu 0 4 45 11 40 41
		f 4 -46 63 64 -66
		mu 0 4 19 18 24 25
		f 4 -43 65 66 6
		mu 0 4 20 19 25 26
		f 4 70 -74 -65 71
		mu 0 4 29 30 25 24
		f 4 72 10 -67 73
		mu 0 4 30 31 26 25
		f 4 74 -71 75 67
		mu 0 4 5 30 29 49
		f 4 -73 76 61 8
		mu 0 4 31 30 48 4
		f 3 -77 -75 60
		mu 0 3 48 30 5
		f 3 -76 -70 62
		mu 0 3 49 29 6
		f 3 78 77 69
		mu 0 3 29 50 6
		f 4 5 79 -81 4
		mu 0 4 21 22 23 17
		f 4 80 81 -64 -45
		mu 0 4 17 23 24 18
		f 5 7 82 -85 -87 -80
		mu 0 5 22 27 51 28 23
		f 4 89 88 83 84
		mu 0 4 51 52 7 28
		f 4 86 87 -72 -82
		mu 0 4 23 28 29 24
		f 4 -88 -84 68 -79
		mu 0 4 29 28 7 50
		f 4 -90 -83 9 85
		mu 0 4 52 51 27 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "drow_cape";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.4860309257479827 4.0099902932702811 -5.6083768071542544 ;
	setAttr ".sp" -type "double3" -3.4860309257479827 4.0099902932702811 -5.6083768071542544 ;
createNode mesh -n "drow_capeShape" -p "drow_cape";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.127408 0.79483402
		 0.089688003 0.80846798 0.089746997 0.86354399 0.127564 0.854662 0.052223999 0.88133597
		 0.050313 0.840222 0.184782 0.84217203 0.176135 0.76459402 0.75654697 0.64092898 0.56197399
		 0.73518902 0.55904198 0.983576 0.76959401 0.98357701 0.405801 0.79099703 0.40718201
		 0.983576 0.32311001 0.82466298 0.33118501 0.983576 0.239278 0.84850299 0.231151 0.73612601
		 0.909931 0.66853201 0.91267002 0.416913 0.25759101 0.91728199 0.27961099 0.70072502
		 0.390071 0.638677 0.93366498 0.22854801 0.76987499 0.372816 0.55233997 0.53472197
		 0.95161498 0.88664699 0.26316199 0.983576 0.99011201 0.98357701 0.87681299 0.205164
		 0.87664902 0.145336 0.914464 0.136434 0.91453099 0.19151001 0.95198399 0.118621 0.95390099
		 0.15973499 0.81943399 0.157848 0.82808799 0.235424 0.247673 0.35910201 0.234626 0.016454
		 0.445178 0.016454 0.44224599 0.264842 0.59703898 0.016454 0.59841901 0.209033 0.67303503
		 0.016454 0.68111002 0.175366 0.77307099 0.26390299 0.76494199 0.151527 0.094288997
		 0.33149901 0.091550998 0.58311802 0.746629 0.082748003 0.72460997 0.29930499 0.61414897
		 0.36135301 0.234346 0.62721503 0.070555001 0.77148199 0.45188001 0.46530801 0.052606001
		 0.113384 0.74105901 0.016454 0.014108 0.016454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 52 ".vt[0:51]"  -7.75412416 129.63494873 -0.73029 -11.68775654 129.11991882 -0.48563099
		 -13.05789566 129.65802002 -5.58844995 -8.74918556 129.91821289 -5.89904499 -5.88905811 127.21472931 3.65626097
		 -8.7647953 126.48873901 3.92319107 -15.41811752 126.58595276 -11.5357914 -9.84906006 125.4924469 -12.44169044
		 0 78.10626984 -32.81682968 -17.8445015 77.1721344 -31.44208145 -24.59296036 51.80557251 -40.48449707
		 0 50.81330872 -42.92775345 0 97.90233612 -25.82109451 -13.85427475 97.60791016 -24.43531609
		 0 107.77111816 -22.19438744 -11.44574833 108.52488708 -20.9715271 -9.76324463 119.41982269 -16.9699707
		 -17.65277481 119.70015717 -14.71443844 -22.62738991 32.17258453 -48.55538559 -40.51241302 30.77036858 -46.079589844
		 -4.80375624 117.31730652 -18.62493134 -20.18687439 113.39759064 -16.95446396 -24.59102249 98.76489258 -21.39702034
		 -53.79955292 27.032457352 -44.71982574 -43.57878113 48.73155975 -37.88770294 -32.030132294 77.35115051 -28.3294735
		 -6.95508099 27.17615509 -51.59291077 0 116.59282684 -18.90652275 0 22.35935974 -53.90197372
		 7.75412416 129.63494873 -0.73029 8.74918556 129.91821289 -5.89904499 13.05789566 129.65802002 -5.58844995
		 15.41811752 126.58595276 -11.5357914 11.68775654 129.11991882 -0.48563099 5.88905811 127.21472931 3.65626097
		 8.7647953 126.48873901 3.92319107 9.76324463 119.41982269 -16.9699707 9.84906006 125.4924469 -12.44169044
		 17.65277481 119.70015717 -14.71443844 24.59296036 51.80557251 -40.48449707 22.62738991 32.17258453 -48.55538559
		 40.51241302 30.77036858 -46.079589844 11.44574833 108.52488708 -20.9715271 4.80375624 117.31730652 -18.62493134
		 13.85427475 97.60791016 -24.43531609 24.59102249 98.76489258 -21.39702034 20.18687439 113.39759064 -16.95446396
		 53.79955292 27.032457352 -44.71982574 17.8445015 77.1721344 -31.44208145 32.030132294 77.35115051 -28.3294735
		 43.57878113 48.73155975 -37.88770294 6.95508099 27.17615509 -51.59291077;
	setAttr -s 89 ".ed[0:88]"  2 1 0 1 0 0 0 3 0 3 2 0 4 0 0 0 5 0 5 4 0
		 1 5 0 7 6 0 6 2 0 3 7 0 10 9 0 9 8 0 8 11 0 11 10 0 9 13 0 13 12 0 12 8 0 13 15 0
		 15 14 0 14 12 0 7 16 0 16 17 0 17 6 0 18 19 0 19 10 0 10 18 0 20 15 0 15 16 0 16 20 0
		 20 14 0 21 15 0 13 22 0 22 21 0 19 23 0 23 24 0 24 10 0 21 17 0 25 22 0 9 25 0 24 25 0
		 11 26 0 26 18 0 20 27 0 27 14 0 28 26 0 11 28 0 31 30 0 30 29 0 29 33 0 33 31 0 34 35 0
		 35 29 0 29 34 0 35 33 0 37 30 0 31 32 0 32 37 0 39 11 0 8 48 0 48 39 0 12 44 0 44 48 0
		 14 42 0 42 44 0 32 38 0 38 36 0 36 37 0 40 39 0 39 41 0 41 40 0 43 36 0 36 42 0 42 43 0
		 14 43 0 46 45 0 45 44 0 42 46 0 39 50 0 50 47 0 47 41 0 38 46 0 49 48 0 45 49 0 49 50 0
		 40 51 0 51 11 0 27 43 0 51 28 0;
	setAttr -s 138 ".n[0:137]" -type "float3"  1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.16136099 0.83347797 0.528467
		 -0.099590003 0.92871797 0.35716301 -0.129473 0.83427501 0.535932 -0.099590003 0.92871797
		 0.35716301 -0.104637 0.94556701 0.30814499 -0.129473 0.83427501 0.535932 0.0052590002
		 0.72859901 -0.68492001 -0.025010001 0.718512 -0.69506502 -0.049160998 0.95979798
		 -0.276353 -0.075230002 0.97004002 -0.231005 -0.134258 0.366561 -0.92065603 -0.141991
		 0.35573 -0.92374003 0 0.342722 -0.93943697 0 0.355865 -0.93453699 -0.141991 0.35573
		 -0.92374003 -0.157221 0.344731 -0.92544198 0 0.341497 -0.93988299 0 0.342722 -0.93943697
		 -0.157221 0.344731 -0.92544198 -0.157767 0.33953199 -0.92726898 0 0.32932901 -0.944215
		 0 0.341497 -0.93988299 -0.025010001 0.718512 -0.69506502 0.0052590002 0.72859901
		 -0.68492001 -0.184604 0.41877899 -0.889126 -0.22346701 0.42009401 -0.87953597 -0.100892
		 0.36961699 -0.92369002 -0.189467 0.383782 -0.903777 -0.134258 0.366561 -0.92065603
		 -0.088437997 0.34378499 -0.93487501 -0.157767 0.33953199 -0.92726898 -0.184604 0.41877899
		 -0.889126 0 0.32932901 -0.944215 -0.157767 0.33953199 -0.92726898 -0.088437997 0.34378499
		 -0.93487501 -0.20576701 0.373927 -0.90434402 -0.157767 0.33953199 -0.92726898 -0.157221
		 0.344731 -0.92544198 -0.218596 0.35667199 -0.90829599 -0.134258 0.366561 -0.92065603
		 -0.189467 0.383782 -0.903777 -0.193674 0.38276899 -0.90331501 -0.185803 0.37406999
		 -0.90859699 -0.22346701 0.42009401 -0.87953597 -0.184604 0.41877899 -0.889126 -0.157767
		 0.33953199 -0.92726898 -0.20576701 0.373927 -0.90434402 -0.197411 0.37052101 -0.90760303
		 -0.218596 0.35667199 -0.90829599 -0.157221 0.344731 -0.92544198 -0.141991 0.35573
		 -0.92374003 -0.141991 0.35573 -0.92374003 -0.134258 0.366561 -0.92065603 -0.185803
		 0.37406999 -0.90859699 -0.197411 0.37052101 -0.90760303 -0.134258 0.366561 -0.92065603
		 0 0.355865 -0.93453699 -0.06459 0.36301801 -0.92954099 -0.100892 0.36961699 -0.92369002
		 0 0.32932901 -0.944215 -0.088437997 0.34378499 -0.93487501 0 0.349235 -0.93703502
		 0 0.35984701 -0.933011 -0.06459 0.36301801 -0.92954099 0 0.355865 -0.93453699 0.049160998
		 0.95979798 -0.276353 0.075230002 0.97004002 -0.231005 0.099591002 0.92871797 0.35716301
		 0.104637 0.94556701 0.30814499 0.16136099 0.83347797 0.528467 0.129473 0.83427399
		 0.535932 0.099591002 0.92871797 0.35716301 0.099591002 0.92871797 0.35716301 0.129473
		 0.83427399 0.535932 0.104637 0.94556701 0.30814499 -0.0052590002 0.72859901 -0.68492001
		 0.075230002 0.97004002 -0.231005 0.049160998 0.95979798 -0.276353 0.025010001 0.718512
		 -0.69506502 0.134258 0.366561 -0.92065603 0 0.355865 -0.93453699 0 0.342722 -0.93943697
		 0.141991 0.35573 -0.92374003 0.141991 0.35573 -0.92374003 0 0.342722 -0.93943697
		 0 0.341497 -0.93988299 0.157221 0.344731 -0.92544198 0.157221 0.344731 -0.92544198
		 0 0.341497 -0.93988299 0 0.32932901 -0.944215 0.157767 0.33953199 -0.92726898 0.025010001
		 0.718512 -0.69506502 0.22346701 0.42009401 -0.87953597 0.184604 0.41877899 -0.889126
		 -0.0052590002 0.72859901 -0.68492001 0.100892 0.36961699 -0.92369002 0.134258 0.366561
		 -0.92065603 0.189467 0.383782 -0.903777 0.088437997 0.34378499 -0.93487501 0.184604
		 0.41877899 -0.889126 0.157767 0.33953199 -0.92726898 0 0.32932901 -0.944215 0.088437997
		 0.34378499 -0.93487501 0.157767 0.33953199 -0.92726898 0.20576701 0.373927 -0.90434402
		 0.218596 0.35667199 -0.90829599 0.157221 0.344731 -0.92544198 0.157767 0.33953199
		 -0.92726898 0.134258 0.366561 -0.92065603 0.185803 0.37406999 -0.90859699 0.193674
		 0.38276899 -0.90331501 0.189467 0.383782 -0.903777 0.22346701 0.42009401 -0.87953597
		 0.20576701 0.373927 -0.90434402 0.157767 0.33953199 -0.92726898 0.184604 0.41877899
		 -0.889126 0.197411 0.37052101 -0.90760303 0.141991 0.35573 -0.92374003 0.157221 0.344731
		 -0.92544198 0.218596 0.35667199 -0.90829599 0.141991 0.35573 -0.92374003 0.197411
		 0.37052101 -0.90760303 0.185803 0.37406999 -0.90859699 0.134258 0.366561 -0.92065603
		 0.134258 0.366561 -0.92065603 0.100892 0.36961699 -0.92369002 0.06459 0.36301801
		 -0.92954099 0 0.355865 -0.93453699 0 0.32932901 -0.944215 0 0.349235 -0.93703502
		 0.088437997 0.34378499 -0.93487501 0 0.35984701 -0.933011 0 0.355865 -0.93453699
		 0.06459 0.36301801 -0.92954099;
	setAttr -s 38 -ch 138 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 3 4 5 6
		mu 0 3 4 2 5
		f 3 -2 7 -6
		mu 0 3 2 1 5
		f 4 8 9 -4 10
		mu 0 4 6 7 0 3
		f 4 11 12 13 14
		mu 0 4 8 9 10 11
		f 4 15 16 17 -13
		mu 0 4 9 12 13 10
		f 4 18 19 20 -17
		mu 0 4 12 14 15 13
		f 4 -9 21 22 23
		mu 0 4 7 6 16 17
		f 3 24 25 26
		mu 0 3 18 19 8
		f 3 27 28 29
		mu 0 3 20 14 16
		f 3 -20 -28 30
		mu 0 3 15 14 20
		f 4 31 -19 32 33
		mu 0 4 21 14 12 22
		f 4 -26 34 35 36
		mu 0 4 8 19 23 24
		f 4 -23 -29 -32 37
		mu 0 4 17 16 14 21
		f 4 38 -33 -16 39
		mu 0 4 25 22 12 9
		f 4 -12 -37 40 -40
		mu 0 4 9 8 24 25
		f 4 -15 41 42 -27
		mu 0 4 8 11 26 18
		f 3 -31 43 44
		mu 0 3 15 20 27
		f 3 45 -42 46
		mu 0 3 28 26 11
		f 4 47 48 49 50
		mu 0 4 29 30 31 32
		f 3 51 52 53
		mu 0 3 33 34 31
		f 3 -53 54 -50
		mu 0 3 31 34 32
		f 4 55 -48 56 57
		mu 0 4 35 30 29 36
		f 4 58 -14 59 60
		mu 0 4 37 38 39 40
		f 4 -60 -18 61 62
		mu 0 4 40 39 41 42
		f 4 -62 -21 63 64
		mu 0 4 42 41 43 44
		f 4 65 66 67 -58
		mu 0 4 36 45 46 35
		f 3 68 69 70
		mu 0 3 47 37 48
		f 3 71 72 73
		mu 0 3 49 46 44
		f 3 74 -74 -64
		mu 0 3 43 49 44
		f 4 75 76 -65 77
		mu 0 4 50 51 42 44
		f 4 78 79 80 -70
		mu 0 4 37 52 53 48
		f 4 81 -78 -73 -67
		mu 0 4 45 50 44 46
		f 4 82 -63 -77 83
		mu 0 4 54 40 42 51
		f 4 -83 84 -79 -61
		mu 0 4 40 54 52 37
		f 4 -69 85 86 -59
		mu 0 4 37 47 55 38
		f 3 -45 87 -75
		mu 0 3 43 56 49
		f 3 -47 -87 88
		mu 0 3 57 38 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
createNode displayLayer -n "remade_drow";
	setAttr ".do" 5;
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 16;
	setAttr -s 23 ".dli[1:22]"  1 2 0 0 3 4 5 6 
		7 8 9 10 11 12 13 14 16 15 18 17 19 20;
	setAttr -s 6 ".dli";
createNode groupId -n "groupId864";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode transferAttributes -n "transferAttributes1";
	setAttr ".nml" 1;
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode groupParts -n "groupParts204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId865";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode displayLayer -n "drow_econReady_6k";
	setAttr ".do" 1;
createNode materialInfo -n "materialInfo17";
createNode shadingEngine -n "drow_cape_colorSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode cgfxShader -n "drow_cape_color1";
	addAttr -ci true -uac -k true -sn "ambientColor" -ln "ambientColor" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "ambientColorR" -ln "ambientColorR" -min 0 -max 1 -at "float" 
		-p "ambientColor";
	addAttr -ci true -k true -sn "ambientColorG" -ln "ambientColorG" -min 0 -max 1 -at "float" 
		-p "ambientColor";
	addAttr -ci true -k true -sn "ambientColorB" -ln "ambientColorB" -min 0 -max 1 -at "float" 
		-p "ambientColor";
	addAttr -ci true -uac -k true -sn "lightingColor" -ln "lightingColor" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "lightingColorR" -ln "lightingColorR" -min 0 -max 1 
		-at "float" -p "lightingColor";
	addAttr -ci true -k true -sn "lightingColorG" -ln "lightingColorG" -min 0 -max 1 
		-at "float" -p "lightingColor";
	addAttr -ci true -k true -sn "lightingColorB" -ln "lightingColorB" -min 0 -max 1 
		-at "float" -p "lightingColor";
	addAttr -ci true -k true -sn "useNormalPlusPlus" -ln "useNormalPlusPlus" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "detail1BlendToFull" -ln "detail1BlendToFull" -at "float";
	addAttr -ci true -k true -sn "diffuseWarpBlendToFull" -ln "diffuseWarpBlendToFull" 
		-at "float";
	addAttr -ci true -k true -sn "metalnessBlendToFull" -ln "metalnessBlendToFull" -at "float";
	addAttr -ci true -k true -sn "selfIllumBlendToFull" -ln "selfIllumBlendToFull" -at "float";
	addAttr -ci true -k true -sn "specularBlendToFull" -ln "specularBlendToFull" -at "float";
	addAttr -ci true -k true -sn "rimLightBlendToFull" -ln "rimLightBlendToFull" -at "float";
	addAttr -ci true -k true -sn "reflTintBaseBlendToNone" -ln "reflTintBaseBlendToNone" 
		-at "float";
	addAttr -ci true -k true -sn "specularExpBlendToFull" -ln "specularExpBlendToFull" 
		-at "float";
	addAttr -ci true -k true -sn "ambientScale" -ln "ambientScale" -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "specularExponent" -ln "specularExponent" -smn 0 -smx 
		100 -at "float";
	addAttr -ci true -k true -sn "specularScale" -ln "specularScale" -smn 0 -smx 100 
		-at "float";
	addAttr -ci true -uac -k true -sn "specularColor" -ln "specularColor" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "specularColorR" -ln "specularColorR" -min 0 -max 1 
		-at "float" -p "specularColor";
	addAttr -ci true -k true -sn "specularColorG" -ln "specularColorG" -min 0 -max 1 
		-at "float" -p "specularColor";
	addAttr -ci true -k true -sn "specularColorB" -ln "specularColorB" -min 0 -max 1 
		-at "float" -p "specularColor";
	addAttr -ci true -k true -sn "rimLightScale" -ln "rimLightScale" -smn 0 -smx 100 
		-at "float";
	addAttr -ci true -uac -k true -sn "rimLightColor" -ln "rimLightColor" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "rimLightColorR" -ln "rimLightColorR" -min 0 -max 1 
		-at "float" -p "rimLightColor";
	addAttr -ci true -k true -sn "rimLightColorG" -ln "rimLightColorG" -min 0 -max 1 
		-at "float" -p "rimLightColor";
	addAttr -ci true -k true -sn "rimLightColorB" -ln "rimLightColorB" -min 0 -max 1 
		-at "float" -p "rimLightColor";
	addAttr -ci true -uac -sn "color" -ln "color" -at "float3" -nc 3;
	addAttr -ci true -sn "colorR" -ln "colorR" -at "float" -p "color";
	addAttr -ci true -sn "colorG" -ln "colorG" -at "float" -p "color";
	addAttr -ci true -sn "colorB" -ln "colorB" -at "float" -p "color";
	addAttr -ci true -uac -sn "normalMapSampler" -ln "normalMapSampler" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "normalMapSamplerR" -ln "normalMapSamplerR" -at "float" -p "normalMapSampler";
	addAttr -ci true -sn "normalMapSamplerG" -ln "normalMapSamplerG" -at "float" -p "normalMapSampler";
	addAttr -ci true -sn "normalMapSamplerB" -ln "normalMapSamplerB" -at "float" -p "normalMapSampler";
	addAttr -ci true -k true -sn "useMaskMap1" -ln "useMaskMap1" -min 0 -max 1 -at "bool";
	addAttr -ci true -uac -sn "maskMap1Sampler" -ln "maskMap1Sampler" -at "float3" -nc 
		3;
	addAttr -ci true -sn "maskMap1SamplerR" -ln "maskMap1SamplerR" -at "float" -p "maskMap1Sampler";
	addAttr -ci true -sn "maskMap1SamplerG" -ln "maskMap1SamplerG" -at "float" -p "maskMap1Sampler";
	addAttr -ci true -sn "maskMap1SamplerB" -ln "maskMap1SamplerB" -at "float" -p "maskMap1Sampler";
	addAttr -ci true -k true -sn "useMaskMap2" -ln "useMaskMap2" -min 0 -max 1 -at "bool";
	addAttr -ci true -uac -sn "maskMap2Sampler" -ln "maskMap2Sampler" -at "float3" -nc 
		3;
	addAttr -ci true -sn "maskMap2SamplerR" -ln "maskMap2SamplerR" -at "float" -p "maskMap2Sampler";
	addAttr -ci true -sn "maskMap2SamplerG" -ln "maskMap2SamplerG" -at "float" -p "maskMap2Sampler";
	addAttr -ci true -sn "maskMap2SamplerB" -ln "maskMap2SamplerB" -at "float" -p "maskMap2Sampler";
	addAttr -ci true -k true -sn "useDiffuseWarp" -ln "useDiffuseWarp" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -uac -sn "diffuseWarpSampler" -ln "diffuseWarpSampler" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "diffuseWarpSamplerR" -ln "diffuseWarpSamplerR" -at "float" 
		-p "diffuseWarpSampler";
	addAttr -ci true -sn "diffuseWarpSamplerG" -ln "diffuseWarpSamplerG" -at "float" 
		-p "diffuseWarpSampler";
	addAttr -ci true -sn "diffuseWarpSamplerB" -ln "diffuseWarpSamplerB" -at "float" 
		-p "diffuseWarpSampler";
	addAttr -ci true -uac -sn "fresnelWarpSampler" -ln "fresnelWarpSampler" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "fresnelWarpSamplerR" -ln "fresnelWarpSamplerR" -at "float" 
		-p "fresnelWarpSampler";
	addAttr -ci true -sn "fresnelWarpSamplerG" -ln "fresnelWarpSamplerG" -at "float" 
		-p "fresnelWarpSampler";
	addAttr -ci true -sn "fresnelWarpSamplerB" -ln "fresnelWarpSamplerB" -at "float" 
		-p "fresnelWarpSampler";
	addAttr -ci true -k true -sn "useEnvMap" -ln "useEnvMap" -min 0 -max 1 -at "bool";
	addAttr -ci true -uac -sn "envMapSampler" -ln "envMapSampler" -at "float3" -nc 3;
	addAttr -ci true -sn "envMapSamplerR" -ln "envMapSamplerR" -at "float" -p "envMapSampler";
	addAttr -ci true -sn "envMapSamplerG" -ln "envMapSamplerG" -at "float" -p "envMapSampler";
	addAttr -ci true -sn "envMapSamplerB" -ln "envMapSamplerB" -at "float" -p "envMapSampler";
	addAttr -ci true -k true -sn "useSpecularWarp" -ln "useSpecularWarp" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -uac -sn "specularWarpSampler" -ln "specularWarpSampler" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "specularWarpSamplerR" -ln "specularWarpSamplerR" -at "float" 
		-p "specularWarpSampler";
	addAttr -ci true -sn "specularWarpSamplerG" -ln "specularWarpSamplerG" -at "float" 
		-p "specularWarpSampler";
	addAttr -ci true -sn "specularWarpSamplerB" -ln "specularWarpSamplerB" -at "float" 
		-p "specularWarpSampler";
	addAttr -ci true -k true -sn "useDetail1" -ln "useDetail1" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "detail1Scale" -ln "detail1Scale" -at "float";
	addAttr -ci true -k true -sn "detail1BlendFactor" -ln "detail1BlendFactor" -at "float";
	addAttr -ci true -k true -sn "detail1BlendMode" -ln "detail1BlendMode" -at "float";
	addAttr -ci true -uac -sn "detail1Sampler" -ln "detail1Sampler" -at "float3" -nc 
		3;
	addAttr -ci true -sn "detail1SamplerR" -ln "detail1SamplerR" -at "float" -p "detail1Sampler";
	addAttr -ci true -sn "detail1SamplerG" -ln "detail1SamplerG" -at "float" -p "detail1Sampler";
	addAttr -ci true -sn "detail1SamplerB" -ln "detail1SamplerB" -at "float" -p "detail1Sampler";
	addAttr -ci true -k true -sn "useDetail2" -ln "useDetail2" -min 0 -max 1 -at "bool";
	addAttr -ci true -uac -sn "detail2Sampler" -ln "detail2Sampler" -at "float3" -nc 
		3;
	addAttr -ci true -sn "detail2SamplerR" -ln "detail2SamplerR" -at "float" -p "detail2Sampler";
	addAttr -ci true -sn "detail2SamplerG" -ln "detail2SamplerG" -at "float" -p "detail2Sampler";
	addAttr -ci true -sn "detail2SamplerB" -ln "detail2SamplerB" -at "float" -p "detail2Sampler";
	addAttr -ci true -k true -sn "useFresnelColorWarp" -ln "useFresnelColorWarp" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -uac -sn "fresnelColorWarpSampler" -ln "fresnelColorWarpSampler" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "fresnelColorWarpSamplerR" -ln "fresnelColorWarpSamplerR" -at "float" 
		-p "fresnelColorWarpSampler";
	addAttr -ci true -sn "fresnelColorWarpSamplerG" -ln "fresnelColorWarpSamplerG" -at "float" 
		-p "fresnelColorWarpSampler";
	addAttr -ci true -sn "fresnelColorWarpSamplerB" -ln "fresnelColorWarpSamplerB" -at "float" 
		-p "fresnelColorWarpSampler";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr -av ".s" -type "string" "D:/DotA_dev/tools/maya/shaders/CustomHeroMaya.cgfx";
	setAttr ".t" -type "string" "CustomHero";
	setAttr ".al" -type "stringArray" 55 "baseTexture\t36\t$basetexture\tBASETEXTURE" "normalMap\t36\t$normalmap\tNORMALMAP" "maskMap1\t36\t     $maskmap1\tMASKMAP1" "maskMap2\t36\t     $maskmap2\tMASKMAP2" "fresnelWarp\t36\t$fresnelwarp\tFRESNELWARP" "diffuseWarp\t36\t     $diffusewarp\tDIFFUSEWARP" "envMap\t36\t     Temp EnvMap\tENVMAP" "specularWarp\t36\t     $specularwarp\tSPECULARWARP" "detail1\t36\t     $detail1\tDETAIL1" "detail2\t36\t     $detail2\tDETAIL2" "fresnelColorWarp\t36\t     $fresnelColorWarp\tFRESNELCOLORWARP" "ambientColor\t18\tAmbient Color\tAMBIENTCOLOR" "lightingColor\t18\tLight Color\tLIGHTINGCOLOR" "useNormalPlusPlus\t1\tNormalmap++\tUSENORMALPLUSPLUS" "detail1BlendToFull\t3\tDetail1BlendToFull\tDETAIL1BLENDTOFULL" "diffuseWarpBlendToFull\t3\tDiffuseWarpBlendToFull\tDIFFUSEWARPBLENDTOFULL" "metalnessBlendToFull\t3\tMetalnessBlendToFull\tMETALNESSBLENDTOFULL" "selfIllumBlendToFull\t3\tSelfIllumBlendToFull\tSELFILLUMBLENDTOFULL" "specularBlendToFull\t3\tSpecularBlendToFull\tSPECULARBLENDTOFULL" "rimLightBlendToFull\t3\tRimLightBlendToFull\tRIMLIGHTBLENDTOFULL" "reflTintBaseBlendToNone\t3\tReflTintBaseBlendToNone\tREFLTINTBASEBLENDTONONE" "specularExpBlendToFull\t3\tSpecularExpBlendToFull\tSPECULAREXPBLENDTOFULL" "ambientScale\t3\t$ambientscale\tAMBIENTSCALE" "specularExponent\t3\t$specularexponent\tSPECULAREXPONENT" "specularScale\t3\t$specularscale\tSPECULARSCALE" "specularColor\t18\tSpecular Color\tSPECULARCOLOR" "rimLightScale\t3\t$rimlightscale\tRIMLIGHTSCALE" "rimLightColor\t18\tRimLightColor\tRIMLIGHTCOLOR" "color\t27" "normalMapSampler\t27" "useMaskMap1\t1\tEnable MaskMap1\tUSEMASKMAP1" "maskMap1Sampler\t27" "useMaskMap2\t1\tEnable MaskMap2\tUSEMASKMAP2" "maskMap2Sampler\t27" "useDiffuseWarp\t1\tEnable DiffuseWarp\tUSEDIFFUSEWARP" "diffuseWarpSampler\t27" "fresnelWarpSampler\t27" "useEnvMap\t1\tUse EnvMap\tUSEENVMAP" "envMapSampler\t32" "useSpecularWarp\t1\tEnable SpecularWarp\tUSESPECULARWARP" "specularWarpSampler\t27" "useDetail1\t1\tEnable Detail1\tUSEDETAIL1" "detail1Scale\t3\t$detail1Scale\tDETAIL1SCALE" "detail1BlendFactor\t3\t$detail1BlendFactor\tDETAIL1BLENDFACTOR" "detail1BlendMode\t3\t$detail1BlendMode\tDETAIL1BLENDMODE" "detail1Sampler\t27" "useDetail2\t1\tEnable Detail2\tUSEDETAIL2" "detail2Sampler\t27" "useFresnelColorWarp\t1\tuseFresnelColorWarp\tUSEFRESNELCOLORWARP" "fresnelColorWarpSampler\t27" "wvp\t25\t\tWORLDVIEWPROJECTION" "worldIT\t21\t\tWORLDINVERSETRANSPOSE" "viewInv\t22\t\tVIEWINVERSE" "world\t21\t\tWORLD" "WorldToCamera\t22\t\tVIEW"  ;
	setAttr ".val" -type "stringArray" 20 "position" "float4" "" "POSITION" "texCoord" "float2" "" "TEXCOORD0" "tangent" "float4" "" "TANGENT" "binormal" "float4" "" "BINORMAL0" "normal" "float4" "" "NORMAL0"  ;
	setAttr ".vas" -type "stringArray" 5 "position" "uv:map1" "tangent:map1" "binormal:map1" "normal"  ;
	setAttr ".tcs" -type "stringArray" 0  ;
	setAttr ".cs" -type "stringArray" 0  ;
	setAttr -k on ".ambientColor" -type "float3" 0.29800001 0.29800001 0.29800001 ;
	setAttr -k on ".lightingColor" -type "float3" 1 1 1 ;
	setAttr -av -k on ".detail1BlendToFull" 0;
	setAttr -av -k on ".diffuseWarpBlendToFull" 0;
	setAttr -av -k on ".metalnessBlendToFull" 0;
	setAttr -av -k on ".selfIllumBlendToFull" 0;
	setAttr -av -k on ".specularBlendToFull" 0;
	setAttr -av -k on ".rimLightBlendToFull" 0;
	setAttr -av -k on ".reflTintBaseBlendToNone" 0;
	setAttr -av -k on ".specularExpBlendToFull" 0;
	setAttr -av -k on ".ambientScale" 1;
	setAttr -k on ".specularExponent";
	setAttr -k on ".specularScale";
	setAttr -k on ".specularColor";
	setAttr -av -k on ".rimLightScale" 1;
	setAttr -av -k on ".rimLightColor" -type "float3" 1 1 1 ;
	setAttr -av -k on ".rimLightColor";
	setAttr -k on ".useMaskMap1" yes;
	setAttr -k on ".useMaskMap2" yes;
	setAttr -av -k on ".detail1Scale" 4;
	setAttr -av -k on ".detail1BlendFactor" 1;
	setAttr -k on ".detail1BlendMode";
createNode vsVmtParamConversion -n "drow_cape_color_shaderpath1";
createNode vsVmtToTex -n "drow_cape_color_vmt1";
	setAttr ".mp" -type "string" "models/heroes/drow/drow_cape_color";
	setAttr ".bme" 1;
createNode vsVmtParamConversion -n "drow_cape_color_detail1blendtofull1";
createNode vsVmtParamConversion -n "drow_cape_color_diffusewarpblendtofull1";
createNode vsVmtParamConversion -n "drow_cape_color_metalnessblendtofull1";
createNode vsVmtParamConversion -n "drow_cape_color_selfillumblendtofull1";
createNode vsVmtParamConversion -n "drow_cape_color_specularblendtofull1";
createNode vsVmtParamConversion -n "drow_cape_color_rimlightblendtofull1";
createNode vsVmtParamConversion -n "drow_cape_color_reflectionstintbybaseblendtonone1";
createNode vsVmtParamConversion -n "drow_cape_color_specularexponentblendtofull1";
createNode vsVmtParamConversion -n "drow_cape_color_ambientscale1";
createNode vsVmtParamConversion -n "drow_cape_color_rimlightscale1";
createNode vsVmtParamConversion -n "drow_cape_color_rimlightcolor1";
createNode vsVmtParamConversion -n "drow_cape_color_detail1scale1";
createNode vsVmtParamConversion -n "drow_cape_color_detail1blendfactor1";
createNode file -n "drow_cape_color_basetexture1";
createNode file -n "drow_cape_color_normalmap1";
createNode file -n "drow_cape_color_fresnelwarp1";
createNode vsVmtParamConversion -n "drow_cape_color_specularcolor1";
createNode vsVmtParamConversion -n "drow_cape_color_specularexponent1";
createNode vsVmtParamConversion -n "drow_cape_color_specularscale1";
createNode vsVmtParamConversion -n "drow_cape_color_detail1blendmode1";
createNode materialInfo -n "materialInfo19";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "New_cape";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Christian Dauz/materialsrc/models/heroes/drow/drow_cape_color.tga";
createNode place2dTexture -n "place2dTexture3";
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
connectAttr "remade_drow.di" "new_cape.do";
connectAttr "groupId864.id" "new_capeShape.iog.og[0].gid";
connectAttr "set1.mwc" "new_capeShape.iog.og[0].gco";
connectAttr "groupId865.id" "new_capeShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "new_capeShape.iog.og[1].gco";
connectAttr "transferAttributes1.og[0]" "new_capeShape.i";
connectAttr "tweak1.vl[0].vt[0]" "new_capeShape.twl";
connectAttr "drow_econReady_6k.di" "drow_cape.do";
connectAttr "layerManager.dli[22]" "remade_drow.id";
connectAttr "groupId864.msg" "set1.gn" -na;
connectAttr "new_capeShape.iog.og[0]" "set1.dsm" -na;
connectAttr "transferAttributes1.msg" "set1.ub[0]";
connectAttr "groupParts204.og" "transferAttributes1.ip[0].ig";
connectAttr "groupId864.id" "transferAttributes1.ip[0].gi";
connectAttr "drow_capeShape.w" "transferAttributes1.src[0]";
connectAttr "tweak1.og[0]" "groupParts204.ig";
connectAttr "groupId864.id" "groupParts204.gi";
connectAttr "groupParts205.og" "tweak1.ip[0].ig";
connectAttr "groupId865.id" "tweak1.ip[0].gi";
connectAttr "groupId865.msg" "tweakSet1.gn" -na;
connectAttr "new_capeShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "new_capeShapeOrig.w" "groupParts205.ig";
connectAttr "groupId865.id" "groupParts205.gi";
connectAttr "layerManager.dli[17]" "drow_econReady_6k.id";
connectAttr "drow_cape_colorSG1.msg" "materialInfo17.sg";
connectAttr "drow_cape_color1.msg" "materialInfo17.m";
connectAttr "drow_cape_color1.oc" "drow_cape_colorSG1.ss";
connectAttr "drow_capeShape.iog" "drow_cape_colorSG1.dsm" -na;
connectAttr "drow_cape_color_shaderpath1.s" "drow_cape_color1.s";
connectAttr "drow_cape_color_detail1blendtofull1.o" "drow_cape_color1.detail1BlendToFull"
		;
connectAttr "drow_cape_color_diffusewarpblendtofull1.o" "drow_cape_color1.diffuseWarpBlendToFull"
		;
connectAttr "drow_cape_color_metalnessblendtofull1.o" "drow_cape_color1.metalnessBlendToFull"
		;
connectAttr "drow_cape_color_selfillumblendtofull1.o" "drow_cape_color1.selfIllumBlendToFull"
		;
connectAttr "drow_cape_color_specularblendtofull1.o" "drow_cape_color1.specularBlendToFull"
		;
connectAttr "drow_cape_color_rimlightblendtofull1.o" "drow_cape_color1.rimLightBlendToFull"
		;
connectAttr "drow_cape_color_reflectionstintbybaseblendtonone1.o" "drow_cape_color1.reflTintBaseBlendToNone"
		;
connectAttr "drow_cape_color_specularexponentblendtofull1.o" "drow_cape_color1.specularExpBlendToFull"
		;
connectAttr "drow_cape_color_ambientscale1.o" "drow_cape_color1.ambientScale";
connectAttr "drow_cape_color_rimlightscale1.o" "drow_cape_color1.rimLightScale";
connectAttr "drow_cape_color_rimlightcolor1.c" "drow_cape_color1.rimLightColor";
connectAttr "drow_cape_color_detail1scale1.o" "drow_cape_color1.detail1Scale";
connectAttr "drow_cape_color_detail1blendfactor1.o" "drow_cape_color1.detail1BlendFactor"
		;
connectAttr "drow_cape_color_basetexture1.oc" "drow_cape_color1.color";
connectAttr "drow_cape_color_normalmap1.oc" "drow_cape_color1.normalMapSampler";
connectAttr "drow_cape_color_fresnelwarp1.oc" "drow_cape_color1.fresnelWarpSampler"
		;
connectAttr "drow_cape_color_specularcolor1.c" "drow_cape_color1.specularColor";
connectAttr "drow_cape_color_specularexponent1.o" "drow_cape_color1.specularExponent"
		;
connectAttr "drow_cape_color_specularscale1.o" "drow_cape_color1.specularScale";
connectAttr "drow_cape_color_detail1blendmode1.o" "drow_cape_color1.detail1BlendMode"
		;
connectAttr "drow_cape_color_vmt1.vmtf" "drow_cape_color_shaderpath1.i";
connectAttr "drow_cape_color_vmt1.par[21].parv" "drow_cape_color_detail1blendtofull1.i"
		;
connectAttr "drow_cape_color_vmt1.par[27].parv" "drow_cape_color_diffusewarpblendtofull1.i"
		;
connectAttr "drow_cape_color_vmt1.par[42].parv" "drow_cape_color_metalnessblendtofull1.i"
		;
connectAttr "drow_cape_color_vmt1.par[48].parv" "drow_cape_color_selfillumblendtofull1.i"
		;
connectAttr "drow_cape_color_vmt1.par[33].parv" "drow_cape_color_specularblendtofull1.i"
		;
connectAttr "drow_cape_color_vmt1.par[46].parv" "drow_cape_color_rimlightblendtofull1.i"
		;
connectAttr "drow_cape_color_vmt1.par[41].parv" "drow_cape_color_reflectionstintbybaseblendtonone1.i"
		;
connectAttr "drow_cape_color_vmt1.par[32].parv" "drow_cape_color_specularexponentblendtofull1.i"
		;
connectAttr "drow_cape_color_vmt1.par[43].parv" "drow_cape_color_ambientscale1.i"
		;
connectAttr "drow_cape_color_vmt1.par[44].parv" "drow_cape_color_rimlightscale1.i"
		;
connectAttr "drow_cape_color_vmt1.par[45].parv" "drow_cape_color_rimlightcolor1.i"
		;
connectAttr "drow_cape_color_vmt1.par[16].parv" "drow_cape_color_detail1scale1.i"
		;
connectAttr "drow_cape_color_vmt1.par[19].parv" "drow_cape_color_detail1blendfactor1.i"
		;
connectAttr "drow_cape_color_vmt1.par[7].parv" "drow_cape_color_basetexture1.ftn"
		;
connectAttr "drow_cape_color_vmt1.par[13].parv" "drow_cape_color_normalmap1.ftn"
		;
connectAttr "drow_cape_color_vmt1.par[15].parv" "drow_cape_color_fresnelwarp1.ftn"
		;
connectAttr "drow_cape_color_vmt1.par[34].parv" "drow_cape_color_specularcolor1.i"
		;
connectAttr "drow_cape_color_vmt1.par[31].parv" "drow_cape_color_specularexponent1.i"
		;
connectAttr "drow_cape_color_vmt1.par[35].parv" "drow_cape_color_specularscale1.i"
		;
connectAttr "drow_cape_color_vmt1.par[18].parv" "drow_cape_color_detail1blendmode1.i"
		;
connectAttr "lambert3SG.msg" "materialInfo19.sg";
connectAttr "New_cape.msg" "materialInfo19.m";
connectAttr "file3.msg" "materialInfo19.t" -na;
connectAttr "New_cape.oc" "lambert3SG.ss";
connectAttr "new_capeShape.iog" "lambert3SG.dsm" -na;
connectAttr "file3.oc" "New_cape.c";
connectAttr "file3.ot" "New_cape.it";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "drow_cape_colorSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "drow_cape_colorSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "drow_cape_colorSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "drow_cape_color1.msg" ":defaultShaderList1.s" -na;
connectAttr "New_cape.msg" ":defaultShaderList1.s" -na;
connectAttr "drow_cape_color_basetexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "drow_cape_color_normalmap1.msg" ":defaultTextureList1.tx" -na;
connectAttr "drow_cape_color_fresnelwarp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "drow_cape_color_vmt1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "drow_cape_color_shaderpath1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "drow_cape_color_specularcolor1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "drow_cape_color_rimlightcolor1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "drow_cape_color_detail1blendtofull1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_diffusewarpblendtofull1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_metalnessblendtofull1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_selfillumblendtofull1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_specularblendtofull1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_rimlightblendtofull1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_reflectionstintbybaseblendtonone1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_specularexponentblendtofull1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_ambientscale1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "drow_cape_color_specularexponent1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_specularscale1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "drow_cape_color_detail1scale1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "drow_cape_color_detail1blendmode1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_detail1blendfactor1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "drow_cape_color_rimlightscale1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
// End of New_Cape.ma
