//Maya ASCII 2014 scene
//Name: Armblade.ma
//Last modified: Mon, Dec 09, 2013 12:00:39 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "Armblade1";
	setAttr ".t" -type "double3" -0.97106786774323428 6.2477373420331936 -1.18054493768744 ;
	setAttr ".r" -type "double3" -105.03069848300116 -6.6571035552573914 -13.621462837128334 ;
	setAttr ".s" -type "double3" 0.21094027379980904 0.21094027379980904 0.21094027379980904 ;
	setAttr ".rp" -type "double3" -0.41085922718048096 -3.0773963928222656 -1.1387424336817276e-007 ;
	setAttr ".sp" -type "double3" -0.41085922718048096 -3.0773963928222656 -1.1387424336817276e-007 ;
createNode mesh -n "ArmbladeShape1" -p "Armblade1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.29166666
		 0.58333331 0.3125 0.58333331 0.33333334 0.58333331 0.35416669 0.58333331 0.37500003
		 0.58333331 0.39583337 0.58333331 0.41666672 0.58333331 0.43750006 0.58333331 0.4583334
		 0.58333331 0.47916675 0.58333331 0.50000006 0.58333331 0.52083337 0.58333331 0.54166669
		 0.58333331 0.5625 0.58333331 0.58333331 0.58333331 0.60416663 0.58333331 0.62499994
		 0.58333331 0.64583325 0.58333331 0.66666657 0.58333331 0.68749988 0.58333331 0.70833319
		 0.58333331 0.33333331 0.66666663 0.34999999 0.66666663 0.36666667 0.66666663 0.38333336
		 0.66666663 0.40000004 0.66666663 0.41666672 0.66666663 0.4333334 0.66666663 0.45000008
		 0.66666663 0.46666676 0.66666663 0.48333344 0.66666663 0.50000012 0.66666663 0.51666677
		 0.66666663 0.53333342 0.66666663 0.55000007 0.66666663 0.56666672 0.66666663 0.58333337
		 0.66666663 0.60000002 0.66666663 0.61666667 0.66666663 0.63333333 0.66666663 0.64999998
		 0.66666663 0.66666663 0.66666663 0.37499997 0.74999994 0.38749996 0.74999994 0.39999995
		 0.74999994 0.41249993 0.74999994 0.42499992 0.74999994 0.43749991 0.74999994 0.4499999
		 0.74999994 0.46249989 0.74999994 0.47499987 0.74999994 0.48749986 0.74999994 0.49999985
		 0.74999994 0.51249987 0.74999994 0.52499986 0.74999994 0.53749985 0.74999994 0.54999983
		 0.74999994 0.56249982 0.74999994 0.57499981 0.74999994 0.5874998 0.74999994 0.59999979
		 0.74999994 0.61249977 0.74999994 0.62499976 0.74999994 0.41666663 0.83333325 0.42499995
		 0.83333325 0.43333328 0.83333325 0.4416666 0.83333325 0.44999993 0.83333325 0.45833325
		 0.83333325 0.46666658 0.83333325 0.4749999 0.83333325 0.48333323 0.83333325 0.49166656
		 0.83333325 0.49999988 0.83333325 0.50833321 0.83333325 0.51666653 0.83333325 0.52499986
		 0.83333325 0.53333318 0.83333325 0.54166651 0.83333325 0.54999983 0.83333325 0.55833316
		 0.83333325 0.56666648 0.83333325 0.57499981 0.83333325 0.58333313 0.83333325 0.45833328
		 0.91666657 0.46249995 0.91666657 0.46666661 0.91666657 0.47083327 0.91666657 0.47499993
		 0.91666657 0.4791666 0.91666657 0.48333326 0.91666657 0.48749992 0.91666657 0.49166659
		 0.91666657 0.49583325 0.91666657 0.49999991 0.91666657 0.5041666 0.91666657 0.50833327
		 0.91666657 0.51249993 0.91666657 0.51666659 0.91666657 0.52083325 0.91666657 0.52499992
		 0.91666657 0.52916658 0.91666657 0.53333324 0.91666657 0.5374999 0.91666657 0.54166657
		 0.91666657 0.5 1 0.49999994 0.71572495 0.4857862 0.71572495 0.47157246 0.71572495
		 0.45735872 0.71572495 0.44314498 0.71572495 0.42893118 0.71572495 0.41471744 0.71572495
		 0.4005037 0.71572495 0.38628995 0.71572495 0.37207621 0.71572495 0.64213735 0.71572495
		 0.35786247 0.71572495 0.62792361 0.71572495 0.61370987 0.71572495 0.59949613 0.71572495
		 0.58528244 0.71572495 0.57106864 0.71572495 0.55685496 0.71572495 0.54264122 0.71572495
		 0.52842748 0.71572495 0.51421368 0.71572495 0.48981535 0.79630935 0.47963083 0.79630935
		 0.4694463 0.79630935 0.4592618 0.79630935 0.44907728 0.79630935 0.43889278 0.79630935
		 0.42870826 0.79630935 0.41852373 0.79630935 0.4083392 0.79630935 0.60184503 0.79630935
		 0.39815468 0.79630935 0.59166056 0.79630935 0.58147603 0.79630935 0.57129157 0.79630935
		 0.56110698 0.79630935 0.55092245 0.79630935 0.54073799 0.79630935 0.53055346 0.79630935
		 0.52036893 0.79630935 0.51018441 0.79630935 0.49999988 0.79630935 0.49999988 0.87012827
		 0.49350631 0.87012827 0.48701274 0.87012827 0.48051918 0.87012827 0.47402558 0.87012827
		 0.46753201 0.87012827 0.46103847 0.87012827 0.45454487 0.87012827 0.44805127 0.87012827
		 0.44155771 0.87012827 0.56493562 0.87012827 0.43506414 0.87012827 0.55844206 0.87012827
		 0.55194849 0.87012827 0.54545492 0.87012827 0.53896135 0.87012827 0.53246778 0.87012827
		 0.52597415 0.87012827 0.51948059 0.87012827 0.51298702 0.87012827 0.50649345 0.87012827
		 0.60344321 0.77012575 0.59194952 0.77012575 0.58045584 0.77012575 0.5689621 0.77012575
		 0.55746841 0.77012575 0.54597473 0.77012575 0.53448105 0.77012575 0.52298731 0.77012575
		 0.51149356 0.77012575 0.49999988 0.77012575 0.48850614 0.77012575 0.47701246 0.77012575
		 0.46551877 0.77012575 0.45402506 0.77012575 0.44253135 0.77012575 0.43103766 0.77012575
		 0.41954398 0.77012575 0.40805027 0.77012575 0.39655656 0.77012575 0.61493689 0.77012575
		 0.38506287 0.77012575;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[20:185]" -type "float3"  0.021629807 -0.15018044 -0.12773219 
		0.021309959 -0.15758578 -0.13875252 0.020083385 -0.16309828 -0.14740261 0.018070865 
		-0.16617803 -0.15283148 0.015469154 -0.16652381 -0.15451114 0.012532927 -0.1641015 
		-0.15227388 0.0095496569 -0.15914835 -0.14634204 0.0068112393 -0.15214933 -0.13729273 
		0.0045859232 -0.14378947 -0.12601605 0.0030913609 -0.13488698 -0.11361384 0.0024739713 
		-0.12631357 -0.10129984 0.0027940804 -0.11890805 -0.090278886 0.0040204953 -0.11339555 
		-0.081630237 0.0060329945 -0.11031586 -0.076200634 0.0086347237 -0.10997012 -0.0745226 
		0.011570952 -0.11239238 -0.076758243 0.014554216 -0.11734541 -0.08269085 0.017292442 
		-0.12434447 -0.091738731 0.01951785 -0.13270436 -0.10301596 0.021012336 -0.14160684 
		-0.11541829 -0.0022276058 0.021381572 -0.078018583 -0.0012513206 0.011942686 -0.087930188 
		-0.00054301048 0.0044771587 -0.095789038 -0.00017150689 -0.00028571626 -0.100826 
		-0.00017342949 -0.0018776185 -0.10254715 -0.00054854894 -0.00014430797 -0.10078801 
		-0.0012601484 0.004746024 -0.095716834 -0.0022388473 0.012312958 -0.087830797 -0.003388335 
		0.021816766 -0.077901706 -0.004596483 0.032328412 -0.066902854 -0.0057447646 0.042815849 
		-0.055910084 -0.0067210756 0.052256722 -0.045998268 -0.0074293856 0.059721962 -0.038140234 
		-0.0078009055 0.064484976 -0.033102788 -0.0077989977 0.066076845 -0.031379759 -0.0074238651 
		0.064343512 -0.033140767 -0.006712242 0.059453014 -0.038212385 -0.0057335477 0.05188641 
		-0.046097703 -0.0045840368 0.042380646 -0.056026962 -0.0033759417 0.031870693 -0.067025781 
		-0.007622527 0.035983521 -0.42573288 -0.0040205549 -0.0045677847 -0.43933463 -0.0012806042 
		-0.036541205 -0.45015413 0.00032933394 -0.056808002 -0.45713499 0.0006521605 -0.06338378 
		-0.45958969 -0.00034433685 -0.055624798 -0.45728096 -0.0025622316 -0.034289569 -0.45043409 
		-0.0057843542 -0.0014688874 -0.43971872 -0.0096948426 0.039625686 -0.42618209 -0.013911856 
		0.084971771 -0.41115615 -0.018022507 0.13013136 -0.39610359 -0.021624677 0.17068386 
		-0.38250285 -0.02436462 0.20265704 -0.37168315 -0.025974587 0.22292361 -0.36470261 
		-0.026297154 0.22949846 -0.36224526 -0.02530062 0.22173916 -0.36455548 -0.02308283 
		0.20040457 -0.37140164 -0.019860739 0.16758388 -0.38211691 -0.015950354 0.12648951 
		-0.39565018 -0.0117331 0.08114326 -0.41068012 -0.080750696 1.2711142 -0.03064815 
		-0.072116084 1.2033113 -0.047910836 -0.065336578 1.1498038 -0.061703894 -0.061075404 
		1.1158212 -0.07067664 -0.059749745 1.1046903 -0.073951147 -0.061489377 1.1174999 
		-0.07120689 -0.06612397 1.152998 -0.062713049 -0.073199905 1.2077119 -0.049299344 
		-0.082024328 1.2762803 -0.032279957 -0.091734111 1.3520013 -0.013320584 -0.10137787 
		1.4274514 0.0057223691 -0.11001235 1.4952496 0.022985106 -0.11679195 1.5487561 0.036778037 
		-0.12105319 1.5827429 0.045751296 -0.1223788 1.59387 0.049026024 -0.12063923 1.5810627 
		0.046281893 -0.11600441 1.545557 0.037787102 -0.10892851 1.4908506 0.024373336 -0.10010416 
		1.4222813 0.0073541366 -0.090394609 1.3465602 -0.011604772 -0.17943206 2.2840033 
		0.11937245 -0.17223762 2.243284 0.1030938 -0.16653842 2.21121 0.090028711 -0.16289155 
		2.1909325 0.081459075 -0.16165358 2.1844354 0.078219205 -0.16294633 2.1923463 0.080628648 
		-0.16664267 2.2138925 0.08845298 -0.17238221 2.2469757 0.10092599 -0.1796013 2.2883449 
		0.11682434 -0.18759426 2.3339517 0.13459349 -0.19557767 2.3793383 0.15249145 -0.20277272 
		2.4200704 0.16877544 -0.20847143 2.4521301 0.18183658 -0.21211831 2.4724054 0.19040905 
		-0.21335673 2.4789097 0.19364981 -0.21206389 2.470993 0.19123766 -0.20836684 2.4494476 
		0.18341435 -0.20262846 2.4163754 0.17094277 -0.19540878 2.3749921 0.15504192 -0.18741597 
		2.329392 0.13727227 -0.31978625 2.835233 0.27094778 0.023588767 0.039176889 -0.13878946 
		0.025854463 0.0096002147 -0.1501396 0.028208839 -0.020074623 -0.16148449 0.030420423 
		-0.046947829 -0.17171583 0.032274481 -0.06838683 -0.17983164 0.033588059 -0.082291856 
		-0.1850366 0.034233302 -0.087303288 -0.18682374 0.034146506 -0.082930267 -0.18501534 
		0.033336453 -0.069598675 -0.17978676 0.031882472 -0.048617456 -0.1716527 0.029926453 
		-0.022038091 -0.16141027 0.027660314 0.0075363703 -0.15006119 0.025306441 0.037213705 
		-0.13871363 0.023094309 0.06408453 -0.12848189 0.02124073 0.085523695 -0.12036553 
		0.019927183 0.099428311 -0.1151605 0.019487808 0.10675354 -0.11446973 0.019368738 
		0.10006683 -0.11518481 0.020178752 0.086737685 -0.12041266 0.021632735 0.065756157 
		-0.12854543 -0.050716065 1.0785177 0.4711538 -0.042789783 1.0146118 0.48672399 -0.035823409 
		0.95672679 0.5008359 -0.030500133 0.910523 0.51210928 -0.027340451 0.88052899 0.51944143 
		-0.026653845 0.86967677 0.52211082 -0.028507158 0.87903398 0.51986033 -0.032718912 
		0.9076758 0.51290929 -0.038876977 0.95280379 0.50193536 -0.046378028 1.0100045 0.48801565 
		-0.054488864 1.0736711 0.47251299 -0.06241516 1.1375767 0.45694235 -0.069381528 1.1954623 
		0.44283009 -0.074704848 1.2416655 0.43155801 -0.07786455 1.2716588 0.42422554 -0.078551136 
		1.2825086 0.42155588 -0.076697886 1.2731586 0.4238061 -0.072486028 1.2445142 0.43075788 
		-0.066327959 1.199383 0.44172969 -0.058826976 1.142184 0.45565066 -0.10651505 1.8108871 
		-0.053739578 -0.096392728 1.7586269 -0.075961769 -0.086190552 1.7063355 -0.098233081 
		-0.076907717 1.6591165 -0.11837257 -0.069452755 1.6216155 -0.13440943 -0.064555205 
		1.5975007 -0.14477369 -0.062694766 1.5891182 -0.14845143 -0.064053304 1.597295 -0.14508118 
		-0.068498217 1.6212429 -0.13499404 -0.075593799 1.658595 -0.11917663 -0.084646054 
		1.7057148 -0.099178217 -0.094768502 1.7579747 -0.076955885 -0.10497081 1.8102762 
		-0.054684162 -0.11425357 1.8574839 -0.034544259 -0.1217087 1.8949864 -0.018507063 
		-0.12660614 1.9191043 -0.0081432462 -0.12846637 1.927484 -0.0044662482 -0.12710787 
		1.9193066 -0.0078364527 -0.1226632 1.8953687 -0.017923746 -0.11556749 1.8580071 -0.033740573 
		-0.023040265 0.68853503 0.063165247 -0.029559348 0.72206032 0.049359657 -0.035238802 
		0.75251049 0.036864251 -0.039520618 0.77690446 0.026902087 -0.041986819 0.79285336 
		0.020448113;
	setAttr ".pt[186:200]" -0.04239567 0.79879671 0.018134328 -0.040707625 0.79415375 
		0.020187413 -0.037087742 0.7793771 0.026406072 -0.031890515 0.75591385 0.036182199 
		-0.025625475 0.72605872 0.048558503 -0.018904038 0.69273847 0.062322758 -0.012384869 
		0.65921319 0.076128475 -0.0067057423 0.62876272 0.088624172 -0.0024235342 0.60436928 
		0.098586857 4.2479951e-005 0.58841938 0.10504065 0.00045113848 0.58247548 0.10735418 
		-0.0012370003 0.58712012 0.10530084 -0.0048566284 0.60189593 0.099082351 -0.010053823 
		0.62535977 0.089306168 -0.016319115 0.65521485 0.07693027;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.39075053 -3.077396393 -0.3149958 0.33239162 -3.077396393 -0.59915769
		 0.24149513 -3.077396393 -0.8246696 0.12696236 -3.077396393 -0.96945632 -2.1202098e-008 -3.077396393 -1.019346595
		 -0.12696236 -3.077396393 -0.96945632 -0.24149525 -3.077396393 -0.8246696 -0.33239174 -3.077396393 -0.59915757
		 -0.39075029 -3.077396393 -0.3149958 -0.41085923 -3.077396393 -1.1387424e-007 -0.39075029 -3.077396393 0.3149955
		 -0.33239174 -3.077396393 0.59915721 -0.24149525 -3.077396393 0.82466912 -0.12696236 -3.077396393 0.96945584
		 -3.3446664e-008 -3.077396393 1.019346118 0.1269623 -3.077396393 0.96945584 0.24149513 -3.077396393 0.82466912
		 0.33239162 -3.077396393 0.59915721 0.39074969 -3.077396393 0.31499547 0.41085911 -3.077396393 -1.1387424e-007
		 0.17941689 -2.5739603 -0.22015092 0.1526221 -2.5739603 -0.41933864 0.1108858 -2.5739603 -0.57741523
		 0.058296382 -2.5739603 -0.6789062 -2.6077549e-008 -2.5739603 -0.71387815 -0.058296382 -2.5739603 -0.6789062
		 -0.1108858 -2.5739603 -0.57741517 -0.1526221 -2.5739603 -0.41933852 -0.17941701 -2.5739603 -0.22015092
		 -0.18865097 -2.5739603 0.00065047154 -0.17941701 -2.5739603 0.22145167 -0.1526221 -2.5739603 0.42063975
		 -0.1108858 -2.5739603 0.57871568 -0.058296323 -2.5739603 0.68020701 -3.1699763e-008 -2.5739603 0.71517873
		 0.058296323 -2.5739603 0.68020689 0.1108858 -2.5739603 0.57871568 0.15262198 -2.5739603 0.42063975
		 0.17941689 -2.5739603 0.22145167 0.18865097 -2.5739603 0.00065047154 0.012218587 -1.76056254 0.078665651
		 0.010395827 -1.77548492 -0.088008828 0.0075495001 -1.78732729 -0.22028197 0.0039696307 -1.79493058 -0.3052063
		 -4.631621e-008 -1.79755056 -0.33446968 -0.003969722 -1.79493058 -0.3052063 -0.0075497297 -1.78732729 -0.22028197
		 -0.010395946 -1.77548492 -0.088008709 -0.012218706 -1.76056254 0.078665651 -0.012847772 -1.74402106 0.26342523
		 -0.012218706 -1.7274797 0.44818506 -0.010395946 -1.71255708 0.6148594 -0.0075496193 -1.70071471 0.74713272
		 -0.003969722 -1.69311142 0.83205771 -3.8669583e-008 -1.69049156 0.86132038 0.0039696307 -1.69311142 0.83205765
		 0.0075496105 -1.70071471 0.74713266 0.010395827 -1.71255708 0.6148594 0.012218587 -1.7274797 0.44818503
		 0.012847763 -1.74402106 0.26342523 0.022187367 -0.41429386 1.33623481 0.018885516 -0.37616971 1.17404246
		 0.013723454 -0.34591454 1.045326114 0.0072156638 -0.32648951 0.96268564 -5.5240864e-008 -0.31979609 0.93420959
		 -0.007215783 -0.32648957 0.96268553 -0.013723573 -0.34591466 1.045326233 -0.018885635 -0.37616971 1.1740427
		 -0.022187708 -0.41429383 1.33623505 -0.023327207 -0.45655414 1.51602602 -0.022187708 -0.49881476 1.69581699
		 -0.018885635 -0.53693861 1.85800958 -0.013723573 -0.56719422 1.98672533 -0.007215783 -0.58661896 2.069366217
		 -5.7710562e-008 -0.59331226 2.097841978 0.0072156638 -0.58661902 2.069366217 0.013723454 -0.56719434 1.98672533
		 0.018885516 -0.53693855 1.85800958 0.022187367 -0.49881476 1.69581699 0.023327088 -0.45655423 1.51602614
		 0.016008675 0.084331751 3.019662857 0.013621032 0.13509494 2.87827611 0.0098965764 0.17538106 2.7660706
		 0.0052036196 0.20124567 2.69403124 -5.3702166e-008 0.21015853 2.6692071 -0.0052037388 0.20124567 2.69403124
		 -0.009896636 0.17538095 2.76607084 -0.013621151 0.13509494 2.87827635 -0.016008794 0.084331751 3.019663334
		 -0.016835213 0.028059483 3.17639184 -0.016008794 -0.028211355 3.33311939 -0.013621151 -0.078974128 3.4745059
		 -0.0098966956 -0.11926067 3.58671165 -0.0052037388 -0.14512587 3.65875149 -5.4303676e-008 -0.15403831 3.68357587
		 0.0052036196 -0.14512587 3.65875149 0.0098965168 -0.11926067 3.58671165 0.013621032 -0.078974128 3.4745059
		 0.016008675 -0.028211117 3.33311939 0.016835093 0.028059483 3.17639184 0.0094034225 -0.1341486 4.5600338
		 0.0077942163 -0.09331274 4.49948788 0.0056214333 -0.060779095 4.45155525 0.0030989274 -0.039734602 4.420928
		 0.00047455257 -0.032231569 4.41060352 -0.0019954816 -0.039010286 4.42159271 -0.0040680766 -0.059406757 4.45282078
		 -0.0055426508 -0.091426611 4.50122929 -0.0062710531 -0.13193035 4.56207991 -0.0061876886 -0.17695594 4.62941694
		 -0.0052944459 -0.22209048 4.69664717 -0.0036865771 -0.26293206 4.75719118 -0.0015130043 -0.29546213 4.80512428
		 0.0010090694 -0.31650805 4.83575106 0.0036331899 -0.3240118 4.84607458 0.0061036572 -0.31723213 4.83508492
		 0.0081769824 -0.29683471 4.80385971 0.0096508637 -0.26481676 4.75545025 0.010379791 -0.22431254 4.69459963
		 0.010296473 -0.17928672 4.6272645 0.0043838113 -0.45692253 5.31566525 -0.018087454 -1.036121845 0.93194437
		 -0.019017013 -1.017716169 0.74834746 -0.018087454 -0.99931014 0.56475079 -0.015393823 -0.98270595 0.39912599
		 -0.011184269 -0.96952868 0.26768523 -0.0058806767 -0.96106851 0.18329498 -5.1570151e-008 -0.95815325 0.15421632
		 0.0058805691 -0.96106851 0.18329498 0.011184105 -0.96952868 0.26768512 0.015393704 -0.98270595 0.39912578
		 0.018087205 -0.99931014 0.56475079 0.019016938 -1.017716169 0.74834752 0.018087205 -1.036121845 0.93194431
		 0.015393704 -1.052726269 1.097569227 0.01118415 -1.065903187 1.22901011 0.0058805691 -1.07436347 1.31340039
		 -4.9879002e-008 -1.064331532 1.34247887 -0.0058806767 -1.07436347 1.31340039 -0.011184223 -1.065903187 1.22900999
		 -0.015393823 -1.052726507 1.097569466 -0.019008536 -0.17572737 2.076884985 -0.018077921 -0.14129508 1.87211633
		 -0.015384845 -0.11023319 1.68739176 -0.011178941 -0.085582256 1.54079401 -0.0058779013 -0.06975624 1.44667256
		 -5.4635066e-008 -0.064302355 1.41423976 0.0058777821 -0.06975624 1.44667256 0.011178851 -0.085582197 1.5407939
		 0.015384725 -0.11023325 1.68739176 0.018077705 -0.14129508 1.87211609 0.019008417 -0.17572743 2.076884747
		 0.018077705 -0.21016008 2.28165388 0.015384725 -0.24122226 2.46637678 0.011178821 -0.26587272 2.61297488
		 0.0058777821 -0.28169996 2.70709753 -5.6041181e-008 -0.28715265 2.73952866 -0.0058779013 -0.2816999 2.70709753
		 -0.01117897 -0.26587278 2.61297488 -0.015384845 -0.24122226 2.46637678 -0.018077921 -0.21016008 2.28165388
		 -0.011477487 -0.042776227 4.01289463 -0.005675449 0.021092653 3.90299797 0.0013400633 0.085245371 3.79338717
		 0.0088749584 0.14339864 3.69478941 0.016198207 0.18986344 3.61685729;
	setAttr ".vt[166:200]" 0.022590144 0.22009063 3.56721926 0.027425719 0.23111963 3.55073643
		 0.030232089 0.22187293 3.56901741 0.030732004 0.19325507 3.6202774 0.028878877 0.14806521 3.69949579
		 0.024850627 0.090730786 3.79891849 0.019048207 0.02686131 3.90881586 0.012032526 -0.037291646 4.018426895
		 0.0044977125 -0.095445991 4.11702538 -0.0028254166 -0.14191115 4.19495726 -0.0092175771 -0.1721375 4.24459553
		 -0.014053344 -0.18316579 4.26107883 -0.016859373 -0.17391896 4.24279642 -0.017359601 -0.14530027 4.19153738
		 -0.015505908 -0.10011256 4.11231852 0.021450225 -0.33450893 1.75977135 0.020401338 -0.37336752 1.95041752
		 0.017364098 -0.40842238 2.12240171 0.012617575 -0.4362421 2.2588892 0.0066342303 -0.45410341 2.34651995
		 -5.6985066e-008 -0.46025747 2.37671447 -0.0066343495 -0.45410335 2.34651995 -0.012617707 -0.43624207 2.2588892
		 -0.017364217 -0.40842241 2.12240171 -0.020401625 -0.37336752 1.95041752 -0.021450344 -0.33450884 1.75977135
		 -0.020401625 -0.29565051 1.56912529 -0.017364217 -0.26059559 1.3971405 -0.012617694 -0.23277608 1.26065302
		 -0.0066343495 -0.2149151 1.17302287 -5.497759e-008 -0.20876034 1.14282727 0.0066342303 -0.21491507 1.17302299
		 0.012617588 -0.23277597 1.26065302 0.017364098 -0.26059562 1.39714038 0.020401338 -0.29565054 1.56912494;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 131 1 41 130 1 42 129 1 43 128 1 44 127 1 45 126 1;
	setAttr ".ed[166:331]" 46 125 1 47 124 1 48 123 1 49 122 1 50 121 1 51 140 1
		 52 139 1 53 138 1 54 137 1 55 136 1 56 135 1 57 134 1 58 133 1 59 132 1 60 200 1
		 61 199 1 62 198 1 63 197 1 64 196 1 65 195 1 66 194 1 67 193 1 68 192 1 69 191 1
		 70 190 1 71 189 1 72 188 1 73 187 1 74 186 1 75 185 1 76 184 1 77 183 1 78 182 1
		 79 181 1 80 171 1 81 170 1 82 169 1 83 168 1 84 167 1 85 166 1 86 165 1 87 164 1
		 88 163 1 89 162 1 90 161 1 91 180 1 92 179 1 93 178 1 94 177 1 95 176 1 96 175 1
		 97 174 1 98 173 1 99 172 1 100 120 1 101 120 1 102 120 1 103 120 1 104 120 1 105 120 1
		 106 120 1 107 120 1 108 120 1 109 120 1 110 120 1 111 120 1 112 120 1 113 120 1 114 120 1
		 115 120 1 116 120 1 117 120 1 118 120 1 119 120 1 121 70 1 122 69 1 121 122 1 123 68 1
		 122 123 1 124 67 1 123 124 1 125 66 1 124 125 1 126 65 1 125 126 1 127 64 1 126 127 1
		 128 63 1 127 128 1 129 62 1 128 129 1 130 61 1 129 130 1 131 60 1 130 131 1 132 79 1
		 131 132 1 133 78 1 132 133 1 134 77 1 133 134 1 135 76 1 134 135 1 136 75 1 135 136 1
		 137 74 1 136 137 1 138 73 1 137 138 1 139 72 1 138 139 1 140 71 1 139 140 1 140 121 1
		 141 89 1 142 88 1 141 142 1 143 87 1 142 143 1 144 86 1 143 144 1 145 85 1 144 145 1
		 146 84 1 145 146 1 147 83 1 146 147 1 148 82 1 147 148 1 149 81 1 148 149 1 150 80 1
		 149 150 1 151 99 1 150 151 1 152 98 1 151 152 1 153 97 1 152 153 1 154 96 1 153 154 1
		 155 95 1 154 155 1 156 94 1 155 156 1 157 93 1 156 157 1 158 92 1 157 158 1 159 91 1
		 158 159 1 160 90 1 159 160 1 160 141 1 161 110 1 162 109 1 161 162 1 163 108 1 162 163 1
		 164 107 1 163 164 1 165 106 1 164 165 1 166 105 1 165 166 1 167 104 1;
	setAttr ".ed[332:399]" 166 167 1 168 103 1 167 168 1 169 102 1 168 169 1 170 101 1
		 169 170 1 171 100 1 170 171 1 172 119 1 171 172 1 173 118 1 172 173 1 174 117 1 173 174 1
		 175 116 1 174 175 1 176 115 1 175 176 1 177 114 1 176 177 1 178 113 1 177 178 1 179 112 1
		 178 179 1 180 111 1 179 180 1 180 161 1 181 151 1 182 152 1 181 182 1 183 153 1 182 183 1
		 184 154 1 183 184 1 185 155 1 184 185 1 186 156 1 185 186 1 187 157 1 186 187 1 188 158 1
		 187 188 1 189 159 1 188 189 1 190 160 1 189 190 1 191 141 1 190 191 1 192 142 1 191 192 1
		 193 143 1 192 193 1 194 144 1 193 194 1 195 145 1 194 195 1 196 146 1 195 196 1 197 147 1
		 196 197 1 198 148 1 197 198 1 199 149 1 198 199 1 200 150 1 199 200 1 200 181 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 20 21 42 41
		f 4 1 122 -22 -122
		mu 0 4 21 22 43 42
		f 4 2 123 -23 -123
		mu 0 4 22 23 44 43
		f 4 3 124 -24 -124
		mu 0 4 23 24 45 44
		f 4 4 125 -25 -125
		mu 0 4 24 25 46 45
		f 4 5 126 -26 -126
		mu 0 4 25 26 47 46
		f 4 6 127 -27 -127
		mu 0 4 26 27 48 47
		f 4 7 128 -28 -128
		mu 0 4 27 28 49 48
		f 4 8 129 -29 -129
		mu 0 4 28 29 50 49
		f 4 9 130 -30 -130
		mu 0 4 29 30 51 50
		f 4 10 131 -31 -131
		mu 0 4 30 31 52 51
		f 4 11 132 -32 -132
		mu 0 4 31 32 53 52
		f 4 12 133 -33 -133
		mu 0 4 32 33 54 53
		f 4 13 134 -34 -134
		mu 0 4 33 34 55 54
		f 4 14 135 -35 -135
		mu 0 4 34 35 56 55
		f 4 15 136 -36 -136
		mu 0 4 35 36 57 56
		f 4 16 137 -37 -137
		mu 0 4 36 37 58 57
		f 4 17 138 -38 -138
		mu 0 4 37 38 59 58
		f 4 18 139 -39 -139
		mu 0 4 38 39 60 59
		f 4 19 120 -40 -140
		mu 0 4 39 40 61 60
		f 4 20 141 -41 -141
		mu 0 4 41 42 63 62
		f 4 21 142 -42 -142
		mu 0 4 42 43 64 63
		f 4 22 143 -43 -143
		mu 0 4 43 44 65 64
		f 4 23 144 -44 -144
		mu 0 4 44 45 66 65
		f 4 24 145 -45 -145
		mu 0 4 45 46 67 66
		f 4 25 146 -46 -146
		mu 0 4 46 47 68 67
		f 4 26 147 -47 -147
		mu 0 4 47 48 69 68
		f 4 27 148 -48 -148
		mu 0 4 48 49 70 69
		f 4 28 149 -49 -149
		mu 0 4 49 50 71 70
		f 4 29 150 -50 -150
		mu 0 4 50 51 72 71
		f 4 30 151 -51 -151
		mu 0 4 51 52 73 72
		f 4 31 152 -52 -152
		mu 0 4 52 53 74 73
		f 4 32 153 -53 -153
		mu 0 4 53 54 75 74
		f 4 33 154 -54 -154
		mu 0 4 54 55 76 75
		f 4 34 155 -55 -155
		mu 0 4 55 56 77 76
		f 4 35 156 -56 -156
		mu 0 4 56 57 78 77
		f 4 36 157 -57 -157
		mu 0 4 57 58 79 78
		f 4 37 158 -58 -158
		mu 0 4 58 59 80 79
		f 4 38 159 -59 -159
		mu 0 4 59 60 81 80
		f 4 39 140 -60 -160
		mu 0 4 60 61 82 81
		f 4 40 161 260 -161
		mu 0 4 62 63 156 158
		f 4 41 162 258 -162
		mu 0 4 63 64 155 156
		f 4 42 163 256 -163
		mu 0 4 64 65 154 155
		f 4 43 164 254 -164
		mu 0 4 65 66 153 154
		f 4 44 165 252 -165
		mu 0 4 66 67 152 153
		f 4 45 166 250 -166
		mu 0 4 67 68 151 152
		f 4 46 167 248 -167
		mu 0 4 68 69 150 151
		f 4 47 168 246 -168
		mu 0 4 69 70 149 150
		f 4 48 169 244 -169
		mu 0 4 70 71 148 149
		f 4 49 170 242 -170
		mu 0 4 71 72 147 148
		f 4 50 171 279 -171
		mu 0 4 72 73 167 147
		f 4 51 172 278 -172
		mu 0 4 73 74 166 167
		f 4 52 173 276 -173
		mu 0 4 74 75 165 166
		f 4 53 174 274 -174
		mu 0 4 75 76 164 165
		f 4 54 175 272 -175
		mu 0 4 76 77 163 164
		f 4 55 176 270 -176
		mu 0 4 77 78 162 163
		f 4 56 177 268 -177
		mu 0 4 78 79 161 162
		f 4 57 178 266 -178
		mu 0 4 79 80 160 161
		f 4 58 179 264 -179
		mu 0 4 80 81 159 160
		f 4 59 160 262 -180
		mu 0 4 81 82 157 159
		f 4 60 181 398 -181
		mu 0 4 83 84 228 230
		f 4 61 182 396 -182
		mu 0 4 84 85 227 228
		f 4 62 183 394 -183
		mu 0 4 85 86 226 227
		f 4 63 184 392 -184
		mu 0 4 86 87 225 226
		f 4 64 185 390 -185
		mu 0 4 87 88 224 225
		f 4 65 186 388 -186
		mu 0 4 88 89 223 224
		f 4 66 187 386 -187
		mu 0 4 89 90 222 223
		f 4 67 188 384 -188
		mu 0 4 90 91 221 222
		f 4 68 189 382 -189
		mu 0 4 91 92 220 221
		f 4 69 190 380 -190
		mu 0 4 92 93 219 220
		f 4 70 191 378 -191
		mu 0 4 93 94 218 219
		f 4 71 192 376 -192
		mu 0 4 94 95 217 218
		f 4 72 193 374 -193
		mu 0 4 95 96 216 217
		f 4 73 194 372 -194
		mu 0 4 96 97 215 216
		f 4 74 195 370 -195
		mu 0 4 97 98 214 215
		f 4 75 196 368 -196
		mu 0 4 98 99 213 214
		f 4 76 197 366 -197
		mu 0 4 99 100 212 213
		f 4 77 198 364 -198
		mu 0 4 100 101 211 212
		f 4 78 199 362 -199
		mu 0 4 101 102 210 211
		f 4 79 180 399 -200
		mu 0 4 102 103 229 210
		f 4 80 201 340 -201
		mu 0 4 104 105 198 200
		f 4 81 202 338 -202
		mu 0 4 105 106 197 198
		f 4 82 203 336 -203
		mu 0 4 106 107 196 197
		f 4 83 204 334 -204
		mu 0 4 107 108 195 196
		f 4 84 205 332 -205
		mu 0 4 108 109 194 195
		f 4 85 206 330 -206
		mu 0 4 109 110 193 194
		f 4 86 207 328 -207
		mu 0 4 110 111 192 193
		f 4 87 208 326 -208
		mu 0 4 111 112 191 192
		f 4 88 209 324 -209
		mu 0 4 112 113 190 191
		f 4 89 210 322 -210
		mu 0 4 113 114 189 190
		f 4 90 211 359 -211
		mu 0 4 114 115 209 189
		f 4 91 212 358 -212
		mu 0 4 115 116 208 209
		f 4 92 213 356 -213
		mu 0 4 116 117 207 208
		f 4 93 214 354 -214
		mu 0 4 117 118 206 207
		f 4 94 215 352 -215
		mu 0 4 118 119 205 206
		f 4 95 216 350 -216
		mu 0 4 119 120 204 205
		f 4 96 217 348 -217
		mu 0 4 120 121 203 204
		f 4 97 218 346 -218
		mu 0 4 121 122 202 203
		f 4 98 219 344 -219
		mu 0 4 122 123 201 202
		f 4 99 200 342 -220
		mu 0 4 123 124 199 201
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 100 221 -221
		mu 0 3 125 126 146
		f 3 101 222 -222
		mu 0 3 126 127 146
		f 3 102 223 -223
		mu 0 3 127 128 146
		f 3 103 224 -224
		mu 0 3 128 129 146
		f 3 104 225 -225
		mu 0 3 129 130 146
		f 3 105 226 -226
		mu 0 3 130 131 146
		f 3 106 227 -227
		mu 0 3 131 132 146
		f 3 107 228 -228
		mu 0 3 132 133 146
		f 3 108 229 -229
		mu 0 3 133 134 146
		f 3 109 230 -230
		mu 0 3 134 135 146
		f 3 110 231 -231
		mu 0 3 135 136 146
		f 3 111 232 -232
		mu 0 3 136 137 146
		f 3 112 233 -233
		mu 0 3 137 138 146
		f 3 113 234 -234
		mu 0 3 138 139 146
		f 3 114 235 -235
		mu 0 3 139 140 146
		f 3 115 236 -236
		mu 0 3 140 141 146
		f 3 116 237 -237
		mu 0 3 141 142 146
		f 3 117 238 -238
		mu 0 3 142 143 146
		f 3 118 239 -239
		mu 0 3 143 144 146
		f 3 119 220 -240
		mu 0 3 144 145 146
		f 4 -243 240 -70 -242
		mu 0 4 148 147 93 92
		f 4 -245 241 -69 -244
		mu 0 4 149 148 92 91
		f 4 -247 243 -68 -246
		mu 0 4 150 149 91 90
		f 4 -249 245 -67 -248
		mu 0 4 151 150 90 89
		f 4 -251 247 -66 -250
		mu 0 4 152 151 89 88
		f 4 -253 249 -65 -252
		mu 0 4 153 152 88 87
		f 4 -255 251 -64 -254
		mu 0 4 154 153 87 86
		f 4 -257 253 -63 -256
		mu 0 4 155 154 86 85
		f 4 -259 255 -62 -258
		mu 0 4 156 155 85 84
		f 4 -261 257 -61 -260
		mu 0 4 158 156 84 83
		f 4 -263 259 -80 -262
		mu 0 4 159 157 103 102
		f 4 -265 261 -79 -264
		mu 0 4 160 159 102 101
		f 4 -267 263 -78 -266
		mu 0 4 161 160 101 100
		f 4 -269 265 -77 -268
		mu 0 4 162 161 100 99
		f 4 -271 267 -76 -270
		mu 0 4 163 162 99 98
		f 4 -273 269 -75 -272
		mu 0 4 164 163 98 97
		f 4 -275 271 -74 -274
		mu 0 4 165 164 97 96
		f 4 -277 273 -73 -276
		mu 0 4 166 165 96 95
		f 4 -279 275 -72 -278
		mu 0 4 167 166 95 94
		f 4 -280 277 -71 -241
		mu 0 4 147 167 94 93
		f 4 -283 280 -89 -282
		mu 0 4 169 168 113 112
		f 4 -285 281 -88 -284
		mu 0 4 170 169 112 111
		f 4 -287 283 -87 -286
		mu 0 4 171 170 111 110
		f 4 -289 285 -86 -288
		mu 0 4 172 171 110 109
		f 4 -291 287 -85 -290
		mu 0 4 173 172 109 108
		f 4 -293 289 -84 -292
		mu 0 4 174 173 108 107
		f 4 -295 291 -83 -294
		mu 0 4 175 174 107 106
		f 4 -297 293 -82 -296
		mu 0 4 176 175 106 105
		f 4 -299 295 -81 -298
		mu 0 4 178 176 105 104
		f 4 -301 297 -100 -300
		mu 0 4 179 177 124 123
		f 4 -303 299 -99 -302
		mu 0 4 180 179 123 122
		f 4 -305 301 -98 -304
		mu 0 4 181 180 122 121
		f 4 -307 303 -97 -306
		mu 0 4 182 181 121 120
		f 4 -309 305 -96 -308
		mu 0 4 183 182 120 119
		f 4 -311 307 -95 -310
		mu 0 4 184 183 119 118
		f 4 -313 309 -94 -312
		mu 0 4 185 184 118 117
		f 4 -315 311 -93 -314
		mu 0 4 186 185 117 116
		f 4 -317 313 -92 -316
		mu 0 4 187 186 116 115
		f 4 -319 315 -91 -318
		mu 0 4 188 187 115 114
		f 4 -320 317 -90 -281
		mu 0 4 168 188 114 113
		f 4 -323 320 -110 -322
		mu 0 4 190 189 135 134
		f 4 -325 321 -109 -324
		mu 0 4 191 190 134 133
		f 4 -327 323 -108 -326
		mu 0 4 192 191 133 132
		f 4 -329 325 -107 -328
		mu 0 4 193 192 132 131
		f 4 -331 327 -106 -330
		mu 0 4 194 193 131 130
		f 4 -333 329 -105 -332
		mu 0 4 195 194 130 129
		f 4 -335 331 -104 -334
		mu 0 4 196 195 129 128
		f 4 -337 333 -103 -336
		mu 0 4 197 196 128 127
		f 4 -339 335 -102 -338
		mu 0 4 198 197 127 126
		f 4 -341 337 -101 -340
		mu 0 4 200 198 126 125
		f 4 -343 339 -120 -342
		mu 0 4 201 199 145 144
		f 4 -345 341 -119 -344
		mu 0 4 202 201 144 143
		f 4 -347 343 -118 -346
		mu 0 4 203 202 143 142
		f 4 -349 345 -117 -348
		mu 0 4 204 203 142 141
		f 4 -351 347 -116 -350
		mu 0 4 205 204 141 140
		f 4 -353 349 -115 -352
		mu 0 4 206 205 140 139
		f 4 -355 351 -114 -354
		mu 0 4 207 206 139 138
		f 4 -357 353 -113 -356
		mu 0 4 208 207 138 137
		f 4 -359 355 -112 -358
		mu 0 4 209 208 137 136
		f 4 -360 357 -111 -321
		mu 0 4 189 209 136 135
		f 4 -363 360 302 -362
		mu 0 4 211 210 179 180
		f 4 -365 361 304 -364
		mu 0 4 212 211 180 181
		f 4 -367 363 306 -366
		mu 0 4 213 212 181 182
		f 4 -369 365 308 -368
		mu 0 4 214 213 182 183
		f 4 -371 367 310 -370
		mu 0 4 215 214 183 184
		f 4 -373 369 312 -372
		mu 0 4 216 215 184 185
		f 4 -375 371 314 -374
		mu 0 4 217 216 185 186
		f 4 -377 373 316 -376
		mu 0 4 218 217 186 187
		f 4 -379 375 318 -378
		mu 0 4 219 218 187 188
		f 4 -381 377 319 -380
		mu 0 4 220 219 188 168
		f 4 -383 379 282 -382
		mu 0 4 221 220 168 169
		f 4 -385 381 284 -384
		mu 0 4 222 221 169 170
		f 4 -387 383 286 -386
		mu 0 4 223 222 170 171
		f 4 -389 385 288 -388
		mu 0 4 224 223 171 172
		f 4 -391 387 290 -390
		mu 0 4 225 224 172 173
		f 4 -393 389 292 -392
		mu 0 4 226 225 173 174
		f 4 -395 391 294 -394
		mu 0 4 227 226 174 175
		f 4 -397 393 296 -396
		mu 0 4 228 227 175 176
		f 4 -399 395 298 -398
		mu 0 4 230 228 176 178
		f 4 -400 397 300 -361
		mu 0 4 210 229 177 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode displayLayer -n "Armblade";
	setAttr ".c" 30;
	setAttr ".do" 1;
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
connectAttr "Armblade.di" "Armblade1.do";
connectAttr "layerManager.dli[3]" "Armblade.id";
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
// End of Armblade.ma