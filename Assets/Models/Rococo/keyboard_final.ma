//Maya ASCII 2012 scene
//Name: keyboard_final.ma
//Last modified: Sat, Feb 23, 2013 09:03:08 PM
//Codeset: 1252
requires maya "2012";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12538103019160518 32.464750703956071 -38.090746510746655 ;
	setAttr ".r" -type "double3" -37.538352731974996 -180.60000000016353 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.002830312657302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.011705134672468365 0.78166979392992963 3.0322764706253298 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7144841564140751 102.02194074920445 0.88435023044677563 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 53.183067741547887;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5038737649693692 0.27859012979191966 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.2221182326614155;
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
	setAttr ".fcp" 100000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.960933977170483;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
createNode transform -n "curve2" -p "group1";
	setAttr ".t" -type "double3" 5.0499109402787434 0 0 ;
	setAttr ".rp" -type "double3" -13.539746835358798 1.6413354184514191 -12.791085799859072 ;
	setAttr ".sp" -type "double3" -13.539746835358798 1.6413354184514191 -12.791085799859072 ;
createNode nurbsCurve -n "curveShape2" -p "|group1|curve2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-8.3003734956902182 0 -17.860829289246517
		-8.8681940315395629 0 -17.301618929927269
		-10.289615443210097 0 -16.18319821128966
		-11.628850123100149 0 -13.856217503866125
		-11.971322990021999 0 -11.955775555944266
		-11.497097153975337 0 -9.7419510373100984
		-10.868093168460915 0 -8.1073104294138769
		-9.127404226846652 0 -6.6732117597527205
		-8.3900889547148978 0 -5.956162424922133
		;
createNode transform -n "curve1" -p "group1";
createNode nurbsCurve -n "curveShape1" -p "|group1|curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-8.3003734956902182 0 -17.860829289246517
		-8.8681940315395629 0 -17.301618929927269
		-10.289615443210097 0 -16.18319821128966
		-11.628850123100149 0 -13.856217503866125
		-11.971322990021999 0 -11.955775555944266
		-11.497097153975337 0 -9.7419510373100984
		-10.868093168460915 0 -8.1073104294138769
		-9.127404226846652 0 -6.6732117597527205
		-8.3900889547148978 0 -5.956162424922133
		;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0 0.63586836435752758 0 ;
createNode transform -n "curve2" -p "group2";
	setAttr ".t" -type "double3" 5.0499109402787434 0 0 ;
	setAttr ".rp" -type "double3" -13.539746835358798 1.6413354184514191 -12.791085799859072 ;
	setAttr ".sp" -type "double3" -13.539746835358798 1.6413354184514191 -12.791085799859072 ;
createNode nurbsCurve -n "curveShape2" -p "|group2|curve2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-8.3003734956902182 0 -17.860829289246517
		-8.8681940315395629 0 -17.301618929927269
		-10.289615443210097 0 -16.18319821128966
		-11.628850123100149 0 -13.856217503866125
		-11.971322990021999 0 -11.955775555944266
		-11.497097153975337 0 -9.7419510373100984
		-10.868093168460915 0 -8.1073104294138769
		-9.127404226846652 0 -6.6732117597527205
		-8.3900889547148978 0 -5.956162424922133
		;
createNode transform -n "curve1" -p "group2";
createNode nurbsCurve -n "curveShape1" -p "|group2|curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-8.3003734956902182 0 -17.860829289246517
		-8.8681940315395629 0 -17.301618929927269
		-10.289615443210097 0 -16.18319821128966
		-11.628850123100149 0 -13.856217503866125
		-11.971322990021999 0 -11.955775555944266
		-11.497097153975337 0 -9.7419510373100984
		-10.868093168460915 0 -8.1073104294138769
		-9.127404226846652 0 -6.6732117597527205
		-8.3900889547148978 0 -5.956162424922133
		;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 5.7175448346241176 0 20.177364700058703 ;
	setAttr ".s" -type "double3" 0.76937002573485169 1 1.123738662132554 ;
	setAttr ".rp" -type "double3" -8.977465595850358 0 -11.723513895757517 ;
	setAttr ".sp" -type "double3" -8.977465595850358 0 -11.723513895757517 ;
createNode transform -n "group4" -p "group3";
createNode transform -n "group5";
	setAttr ".t" -type "double3" 16.027238482023421 0 16.494051156686155 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 6.6397630630164226 0 8.6994081985607838 ;
	setAttr ".rpt" -type "double3" -13.279526126032808 0 -17.398816397121571 ;
	setAttr ".sp" -type "double3" 6.6397630630164226 0 8.6994081985607838 ;
createNode transform -n "group6";
createNode transform -n "loftedSurface1" -p "group6";
	setAttr ".t" -type "double3" -1.1452622365958458 0 21.628016625012158 ;
	setAttr ".s" -type "double3" 0.76937002573485169 1 1.1237386621325538 ;
	setAttr ".rp" -type "double3" -6.9822663622153129 0 -13.430370905983571 ;
	setAttr ".sp" -type "double3" -9.0753033373587844 0 -11.951507373161245 ;
	setAttr ".spt" -type "double3" 2.093036975143471 0 -1.4788635328223256 ;
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 36 ".cp[32:35]" -type "double3" -0.088210085018312512 0 -0.078511185000392558 
		-0.088210085018312512 0 -0.078511185000392558 -0.088210085018312512 0 -0.078511185000392558 
		-0.088210085018312512 0 -0.078511185000392558;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface3" -p "group6";
	setAttr ".t" -type "double3" -1.1471403049649886 0 21.628016625012155 ;
	setAttr ".s" -type "double3" 0.76937002573485169 1 1.1237386621325538 ;
	setAttr ".rp" -type "double3" -7.3323249697970052 0 -13.466096819531035 ;
	setAttr ".sp" -type "double3" -9.5302971581114697 0 -11.9832993856205 ;
	setAttr ".spt" -type "double3" 2.1979721883144645 0 -1.4827974339105348 ;
createNode nurbsSurface -n "loftedSurfaceShape3" -p "loftedSurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 36 ".cp[32:35]" -type "double3" -0.11467311052380413 0 -0.10266847269282042 
		-0.11467311052380236 0 -0.10266847269282042 -0.11467311052380236 0 -0.10266847269282042 
		-0.11467311052380325 0 -0.10266847269282042;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface2" -p "group6";
	setAttr ".t" -type "double3" -1.1480243362773068 0 21.628016625012169 ;
	setAttr ".s" -type "double3" 0.76937002573485169 1 1.1237386621325538 ;
	setAttr ".rp" -type "double3" -6.9199415949604575 0 -13.694200208974381 ;
	setAttr ".sp" -type "double3" -8.9942958050009594 0 -12.186285539901663 ;
	setAttr ".spt" -type "double3" 2.0743542100405019 0 -1.5079146690727183 ;
createNode nurbsSurface -n "loftedSurfaceShape2" -p "loftedSurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 36 ".cp[32:35]" -type "double3" -0.097031093520138612 0 -0.084550506923486424 
		-0.097031093520138612 0 -0.084550506923486424 -0.097031093520138612 0 -0.084550506923486424 
		-0.097031093520138612 0 -0.084550506923486424;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pCube26" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 2.1309096947762067 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform24" -p "pCube26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.70791465 0 0 -0.80815005 
		0 0 -0.70791465 0 0 -0.80815005 0 0 0.065519027 0 -0.11424117 -0.018794194 0 -0.1065004 
		0.065519027 0 -0.11424117 -0.018794194 0 -0.1065004;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube27" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 4.0035223628348833 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform23" -p "pCube27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8287164 0 0 -1.9380499 
		0 0 -1.8287164 0 0 -1.9380499 0 0 -1.3575138 0 0 -1.4421604 0 0 -1.3575138 0 0 -1.4421604 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube28" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 3.0717376702781141 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform22" -p "pCube28";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3519039 0 0 -1.4528757 
		0 0 -1.3519039 0 0 -1.4528757 0 0 -0.71241516 0 0 -0.81338733 0 0 -0.71241516 0 0 
		-0.81338733 0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube29" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 5.8761350308935594 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform21" -p "pCube29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4676399 0 0 -2.568702 
		0 0 -2.4676399 0 0 -2.568702 0 0 -2.1981359 0 0 -2.2823546 0 0 -2.1981359 0 0 -2.2823546 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube30" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 4.9443503383367906 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform20" -p "pCube30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.206557 0 0 -2.2991979 
		0 0 -2.206557 0 0 -2.2991979 0 0 -1.8359916 0 0 -1.9202114 0 0 -1.8359916 0 0 -1.9202114 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube31" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 6.8169630063954667 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform19" -p "pCube31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6276574 0 0 -2.7202978 
		0 0 -2.6276574 0 0 -2.7202978 0 0 -2.4760592 0 0 -2.5518582 0 0 -2.4760592 0 0 -2.5518582 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube32" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 7.7656391976228551 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform18" -p "pCube32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.661345 0 0 -2.7539864 
		0 0 -2.661345 0 0 -2.7539864 0 0 -2.6276557 0 0 -2.7118766 0 0 -2.6276557 0 0 -2.7118766 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube33" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 8.7064671731247625 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform17" -p "pCube33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6108119 0 0 -2.6960225 
		0 0 -2.6108119 0 0 -2.6960225 0 0 -2.6529224 0 0 -2.7371402 0 0 -2.6529224 0 0 -2.7371402 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube34" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 9.6570847552728463 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform16" -p "pCube34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4651899 0 0 -2.5603085 
		0 0 -2.4651899 0 0 -2.5603085 0 0 -2.6043122 0 0 -2.6871359 0 0 -2.6043122 0 0 -2.6871359 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube35" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 10.597912730774754 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform15" -p "pCube35";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2749493 0 0 -2.3700693 
		0 0 -2.2749493 0 0 -2.3700693 0 0 -2.4493361 0 0 -2.5603096 0 0 -2.4493361 0 0 -2.5603096 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube36" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 11.536181258955281 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform14" -p "pCube36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9823472 0 0 -2.0722945 
		0 0 -1.9823472 0 0 -2.0722945 0 0 -2.2802317 0 0 -2.3637125 0 0 -2.2802317 0 0 -2.3637125 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube37" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 12.477009234457189 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform13" -p "pCube37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4651774 0 0 -1.5500515 
		0 0 -1.4651774 0 0 -1.5500515 0 0 -1.9751563 0 0 -2.0547967 0 0 -1.9751563 0 0 -2.0547967 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube38" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 13.411838655502212 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform12" -p "pCube38";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.78724855 0 0 -0.8822608 
		0 0 -0.78724855 0 0 -0.8822608 0 0 -1.4455491 0 0 -1.5405625 0 0 -1.4455491 0 0 -1.5405625 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube39" -p "group6";
	setAttr ".t" -type "double3" -5.6057604360517672 0.78166979392992963 14.352666631004119 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform11" -p "pCube39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.088226058 0 0 -0.19002531 
		0 0 -0.088226058 0 0 -0.19002531 0 0 -0.76688856 0 0 -0.87547404 0 0 -0.76688856 
		0 0 -0.87547404 0 0;
	setAttr -s 8 ".vt[0:7]"  -1.98987293 -0.12684903 0.46820539 1.98987293 -0.12684903 0.46820539
		 -1.98987293 0.12684903 0.46820539 1.98987293 0.12684903 0.46820539 -1.98987293 0.12684903 -0.46820539
		 1.98987293 0.12684903 -0.46820539 -1.98987293 -0.12684903 -0.46820539 1.98987293 -0.12684903 -0.46820539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube40" -p "group6";
	setAttr ".t" -type "double3" -6.8825906919280371 0.89596199352968398 2.6019027584292447 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform10" -p "pCube40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.36543646 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.36543646 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube41" -p "group6";
	setAttr ".t" -type "double3" -7.5638933551238443 0.89596199352968398 3.5259284119200158 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform9" -p "pCube41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.30049589 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.30049589 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube42" -p "group6";
	setAttr ".t" -type "double3" -8.0796172886730329 0.89596199352968398 4.4567913034440299 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform8" -p "pCube42";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22546397 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.22546397 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube43" -p "group6";
	setAttr ".t" -type "double3" -8.7683060803328594 0.89596199352968398 6.3311478276741235 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform7" -p "pCube43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12653901 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.12653901 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube44" -p "group6";
	setAttr ".t" -type "double3" -8.9655790640373283 0.89596199352968398 7.2625380042228196 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform6" -p "pCube44";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.054833565 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.054833565 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube45" -p "group6";
	setAttr ".t" -type "double3" -9.0009614861064922 0.89596199352968398 9.164627646004174 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform5" -p "pCube45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0.050868187 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.050868187 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube46" -p "group6";
	setAttr ".t" -type "double3" -8.7996666006003732 0.89596199352968398 10.112895773811818 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform4" -p "pCube46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -0.082171693 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.082171693 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube47" -p "group6";
	setAttr ".t" -type "double3" -8.6975931244391376 0.89596199352968398 11.058452149449582 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform3" -p "pCube47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11472429 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11472429 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube48" -p "group6";
	setAttr ".t" -type "double3" -7.9918402907111981 0.89596199352968398 12.952276652894991 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform2" -p "pCube48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0.32887635 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.32887635 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "pCube49" -p "group6";
	setAttr ".t" -type "double3" -7.3461976306031724 0.89596199352968398 13.883666829443683 ;
	setAttr ".s" -type "double3" 1.032107770191669 1.0000000000000004 0.59359870441465079 ;
createNode transform -n "transform1" -p "pCube49";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0.36711773 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.36711773 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.20328104 -0.11575235 0.43680751 1.20328104 -0.11575235 0.43680751
		 -1.20328104 0.11575235 0.43680751 1.20328104 0.11575235 0.43680751 -1.20328104 0.11575235 -0.43680751
		 1.20328104 0.11575235 -0.43680751 -1.20328104 -0.11575235 -0.43680751 1.20328104 -0.11575235 -0.43680751;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
createNode transform -n "polySurface1";
createNode transform -n "transform50" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly1";
createNode transform -n "transform53" -p "nurbsToPoly1";
	setAttr ".v" no;
createNode mesh -n "nurbsToPolyShape1" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly2";
createNode transform -n "transform52" -p "nurbsToPoly2";
	setAttr ".v" no;
createNode mesh -n "nurbsToPolyShape2" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly3";
createNode transform -n "transform51" -p "nurbsToPoly3";
	setAttr ".v" no;
createNode mesh -n "nurbsToPolyShape3" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
createNode transform -n "polySurface5" -p "polySurface3";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform54" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cornerpiece1";
	setAttr ".t" -type "double3" 0 0 -3.3895721081973891 ;
createNode mesh -n "cornerpieceShape1" -p "cornerpiece1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 1
		 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5 0.25 1 0.125 1
		 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75 1 0.625 1 0.625
		 0.5 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  3.82278752 0.6548208 1.58171606 7.67923737 0.6548208 1.56687832
		 3.82278752 0.90851879 1.58171606 7.67923737 0.90851879 1.56720853 3.77635527 0.90851879 1.52275681
		 3.71616125 0.90851879 -2.37505794 3.77635527 0.6548208 1.52275681 3.71616101 0.6548208 -2.37346721
		 3.82278752 0.0054772496 1.58171606 7.67923737 0.0054772496 1.56687832 3.82278752 0.25917524 1.58171606
		 7.67923737 0.25917524 1.56720853 3.77635527 0.25917524 1.52275681 3.71616125 0.25917524 -2.37505794
		 3.77635527 0.0054772496 1.52275681 3.71616101 0.0054772496 -2.37346721 7.67923689 0.25917524 1.56720841
		 3.71616101 0.25917524 -2.37505794 3.71616077 0.6548208 -2.37346721 7.67923689 0.6548208 1.56687844
		 5.69769907 0.25917524 -0.40392476 5.69769907 0.6548208 -0.40329444 6.68846798 0.25917524 0.58164185
		 6.68846798 0.6548208 0.581792 6.68846798 0.45699802 0.5817169 7.67923689 0.45699802 1.56704342
		 7.1838522 0.25917524 1.074425101 7.18385267 0.45699802 1.074380159 7.18385267 0.6548208 1.074335217
		 5.69769907 0.45699802 -0.4036096 6.19308329 0.25917524 0.088858537 6.19308329 0.45699802 0.089053661
		 6.19308329 0.6548208 0.089248784 4.70693016 0.25917524 -1.38949132 4.70692968 0.6548208 -1.38838089
		 4.70693016 0.45699802 -1.38893616 5.20231438 0.25917524 -0.89670807 5.20231438 0.45699802 -0.89627284
		 5.20231438 0.6548208 -0.89583766 3.71616101 0.45699802 -2.37426257 4.21154547 0.25917524 -1.88227463
		 4.21154547 0.45699802 -1.88159943 4.21154547 0.6548208 -1.88092411;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 39 18 0 18 42 0 42 41 1 41 39 1 29 21 1 21 32 0
		 32 31 1 31 29 1 24 23 1 23 28 0 28 27 1 27 24 1 26 22 0 22 24 1 27 26 1 16 26 0 27 25 1
		 25 16 0 28 19 0 19 25 0 30 20 0 20 29 1 31 30 1 22 30 0 31 24 1 32 23 0 35 34 1 34 38 0
		 38 37 1 37 35 1 36 33 0 33 35 1 37 36 1 20 36 0 37 29 1 38 21 0 40 17 0 17 39 0 41 40 1
		 33 40 0 41 35 1 42 34 0;
	setAttr -s 28 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 25 26 27
		mu 0 4 28 29 30 31
		f 4 28 29 30 31
		mu 0 4 32 33 34 35
		f 4 32 33 34 35
		mu 0 4 36 37 38 39
		f 4 36 37 -36 38
		mu 0 4 40 41 36 39
		f 4 39 -39 40 41
		mu 0 4 42 40 39 43
		f 4 42 43 -41 -35
		mu 0 4 38 44 43 39
		f 4 44 45 -32 46
		mu 0 4 45 46 32 35
		f 4 47 -47 48 -38
		mu 0 4 41 45 35 36
		f 4 49 -33 -49 -31
		mu 0 4 34 37 36 35
		f 4 50 51 52 53
		mu 0 4 47 48 49 50
		f 4 54 55 -54 56
		mu 0 4 51 52 47 50
		f 4 57 -57 58 -46
		mu 0 4 46 51 50 32
		f 4 59 -29 -59 -53
		mu 0 4 49 33 32 50
		f 4 60 61 -28 62
		mu 0 4 53 54 28 31
		f 4 63 -63 64 -56
		mu 0 4 52 53 31 47
		f 4 65 -51 -65 -27
		mu 0 4 30 48 47 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cornerpiece2";
	setAttr ".t" -type "double3" -5.9223342796698866 0 1.9067096726631645 ;
	setAttr ".r" -type "double3" 0 88.785726367326589 0 ;
createNode mesh -n "cornerpieceShape2" -p "cornerpiece2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 1
		 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5 0.25 1 0.125 1
		 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75 1 0.625 1 0.625
		 0.5 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  3.82278752 0.6548208 1.58171606 7.67923737 0.6548208 1.56687832
		 3.82278752 0.90851879 1.58171606 7.67923737 0.90851879 1.56720853 3.77635527 0.90851879 1.52275681
		 3.71616125 0.90851879 -2.37505794 3.77635527 0.6548208 1.52275681 3.71616101 0.6548208 -2.37346721
		 3.82278752 0.0054772496 1.58171606 7.67923737 0.0054772496 1.56687832 3.82278752 0.25917524 1.58171606
		 7.67923737 0.25917524 1.56720853 3.77635527 0.25917524 1.52275681 3.71616125 0.25917524 -2.37505794
		 3.77635527 0.0054772496 1.52275681 3.71616101 0.0054772496 -2.37346721 7.67923689 0.25917524 1.56720841
		 3.71616101 0.25917524 -2.37505794 3.71616077 0.6548208 -2.37346721 7.67923689 0.6548208 1.56687844
		 5.69769907 0.25917524 -0.40392476 5.69769907 0.6548208 -0.40329444 6.68846798 0.25917524 0.58164185
		 6.68846798 0.6548208 0.581792 6.68846798 0.45699802 0.5817169 7.67923689 0.45699802 1.56704342
		 7.1838522 0.25917524 1.074425101 7.18385267 0.45699802 1.074380159 7.18385267 0.6548208 1.074335217
		 5.69769907 0.45699802 -0.4036096 6.19308329 0.25917524 0.088858537 6.19308329 0.45699802 0.089053661
		 6.19308329 0.6548208 0.089248784 4.70693016 0.25917524 -1.38949132 4.70692968 0.6548208 -1.38838089
		 4.70693016 0.45699802 -1.38893616 5.20231438 0.25917524 -0.89670807 5.20231438 0.45699802 -0.89627284
		 5.20231438 0.6548208 -0.89583766 3.71616101 0.45699802 -2.37426257 4.21154547 0.25917524 -1.88227463
		 4.21154547 0.45699802 -1.88159943 4.21154547 0.6548208 -1.88092411;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 39 18 0 18 42 0 42 41 1 41 39 1 29 21 1 21 32 0
		 32 31 1 31 29 1 24 23 1 23 28 0 28 27 1 27 24 1 26 22 0 22 24 1 27 26 1 16 26 0 27 25 1
		 25 16 0 28 19 0 19 25 0 30 20 0 20 29 1 31 30 1 22 30 0 31 24 1 32 23 0 35 34 1 34 38 0
		 38 37 1 37 35 1 36 33 0 33 35 1 37 36 1 20 36 0 37 29 1 38 21 0 40 17 0 17 39 0 41 40 1
		 33 40 0 41 35 1 42 34 0;
	setAttr -s 28 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 25 26 27
		mu 0 4 28 29 30 31
		f 4 28 29 30 31
		mu 0 4 32 33 34 35
		f 4 32 33 34 35
		mu 0 4 36 37 38 39
		f 4 36 37 -36 38
		mu 0 4 40 41 36 39
		f 4 39 -39 40 41
		mu 0 4 42 40 39 43
		f 4 42 43 -41 -35
		mu 0 4 38 44 43 39
		f 4 44 45 -32 46
		mu 0 4 45 46 32 35
		f 4 47 -47 48 -38
		mu 0 4 41 45 35 36
		f 4 49 -33 -49 -31
		mu 0 4 34 37 36 35
		f 4 50 51 52 53
		mu 0 4 47 48 49 50
		f 4 54 55 -54 56
		mu 0 4 51 52 47 50
		f 4 57 -57 58 -46
		mu 0 4 46 51 50 32
		f 4 59 -29 -59 -53
		mu 0 4 49 33 32 50
		f 4 60 61 -28 62
		mu 0 4 53 54 28 31
		f 4 63 -63 64 -56
		mu 0 4 52 53 31 47
		f 4 65 -51 -65 -27
		mu 0 4 30 48 47 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftcurve";
createNode mesh -n "leftcurveShape" -p "leftcurve";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32:187]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[188:247]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 423 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 0.5 1 1 0.88871527 0.5 0.49394995
		 0.5 0.49394995 1 0.36066061 0.5 0.24112263 0.5 0.24112263 1 0.12538199 0.5 0.12538199
		 0 0.24112263 0 0 0 0 0.5 0 1 0.36066061 0 0.49394995 0 0.36066061 1 0.76330882 0.5
		 0.76330882 1 0.62291402 0.5 0.62291402 0 0.76330882 0 0.62291402 1 0.88871527 0 1
		 0 0.88871527 1 0.12538199 1 1 0.5 1 1 0.902592 0.5 0.4353781 0.5 0.4353781 1 0.31977203
		 0.5 0.21625347 0.5 0.21625347 1 0.11227289 0.5 0.11227289 0 0.21625347 0 0 0 0 0.5
		 0.11227289 1 0.31977203 0 0.4353781 0 0.31977203 1 0.66933072 0.5 0.66933072 1 0.55289155
		 0.5 0.55289155 0 0.66933072 0 0.55289155 1 0.79633075 0.5 0.79633075 1 0.79633075
		 0 0.902592 0 1 0 0.902592 1 0 1 1 0.5 1 1 0.90214139 0.5 0.43506628 0.5 0.43506628
		 1 0.31956354 0.5 0.21612163 0.5 0.21612163 1 0.11220405 0.5 0.11220405 0 0.21612163
		 0 0 0 0 0.5 0.11220405 1 0.31956354 0 0.43506628 0 0.31956354 1 0.66884023 0.5 0.66884023
		 1 0.55252111 0.5 0.55252111 0 0.66884023 0 0.55252111 1 0.79578209 0.5 0.79578209
		 1 0.79578209 0 0.90214139 0 1 0 0.90214139 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1;
	setAttr ".uvst[0].uvsp[250:422]" 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 279 ".vt";
	setAttr ".vt[0:165]"  3.64794874 0.63586837 14.8313961 3.80519915 0.63586837 1.56903362
		 7.69044924 0.63586837 1.56903362 7.53319883 0.63586837 14.8313961 6.36896801 0.63586837 8.22065449
		 10.2542181 0.63586837 8.22065449 5.61009979 0.63586837 11.76452446 9.49534988 0.63586837 11.76452446
		 7.55272484 0.63586837 11.76452446 5.59057379 0.63586837 14.8313961 4.7304554 0.63586837 13.36138153
		 6.67308044 0.63586837 13.36138153 8.61570549 0.63586837 13.36138153 8.31159306 0.63586837 8.22065449
		 6.17683172 0.63586837 10.027521133 8.11945724 0.63586837 10.027521133 10.062082291 0.63586837 10.027521133
		 5.77577734 0.63586837 4.63194656 9.66102791 0.63586837 4.63194656 7.71840239 0.63586837 4.63194656
		 6.19333696 0.63586837 6.40342331 8.13596249 0.63586837 6.40342331 10.078587532 0.63586837 6.40342331
		 5.74782419 0.63586837 1.56903362 4.88728523 0.63586837 3.043167114 6.82991076 0.63586837 3.043167114
		 8.77253532 0.63586837 3.043167114 3.64607072 0 14.8313961 3.78296137 0 1.54188728
		 3.78296137 0.63586837 1.54188728 3.64607072 0.63586837 14.8313961 6.33673954 0 9.014883041
		 6.33673954 0.63586837 9.014883041 5.44447803 0 12.12812805 5.44447803 0.63586837 12.12812805
		 5.44447803 0.31793419 12.12812805 3.64607072 0.31793419 14.8313961 4.61391068 0 13.52426529
		 4.61391068 0.31793419 13.52426529 4.61391068 0.63586837 13.52426529 6.33673954 0.31793419 9.014883041
		 6.023923874 0 10.60589218 6.023923874 0.31793419 10.60589218 6.023923874 0.63586837 10.60589218
		 6.078887463 0 5.78189182 6.078887463 0.63586837 5.78189182 6.078887463 0.31793419 5.78189182
		 6.32065344 0 7.39096451 6.32065344 0.31793419 7.39096451 6.32065344 0.63586837 7.39096451
		 5.60914564 0 4.23444748 5.60914564 0.63586837 4.23444748 5.60914564 0.31793419 4.23444748
		 3.78296137 0.31793419 1.54188728 4.74829197 0 2.8534832 4.74829197 0.31793419 2.8534832
		 4.74829197 0.63586837 2.8534832 7.53408289 0.63586837 14.8313961 7.67776012 0.63586837 1.54867363
		 7.67776012 0 1.54867363 7.53408289 0 14.8313961 10.22437 0.63586837 9.019069672 10.22437 0 9.019069672
		 9.33158302 0.63586837 12.13003731 9.33158302 0 12.13003731 9.33158302 0.31793419 12.13003731
		 7.53408289 0.31793419 14.8313961 8.50131702 0.63586837 13.52511215 8.50131702 0.31793419 13.52511215
		 8.50131702 0 13.52511215 10.22437 0.31793419 9.019069672 9.91104889 0.63586837 10.6089077
		 9.91104889 0.31793419 10.6089077 9.91104889 0 10.6089077 9.96815395 0.63586837 5.78822899
		 9.96815395 0 5.78822899 9.96815395 0.31793419 5.78822899 10.20916271 0.63586837 7.39623833
		 10.20916271 0.31793419 7.39623833 10.20916271 0 7.39623833 9.50025368 0.63586837 4.2411232
		 9.50025368 0 4.2411232 9.50025368 0.31793419 4.2411232 7.67776012 0.31793419 1.54867363
		 8.64126873 0.63586837 2.86010456 8.64126873 0.31793419 2.86010456 8.64126873 0 2.86010456
		 8.30354786 0.6548208 13.78939247 4.42403793 0.6548208 13.78939247 8.30354786 0.90851879 13.78939247
		 4.42403793 0.90851879 13.78939247 7.53011465 0.90851879 14.84004498 3.6346817 0.90851879 14.832304
		 7.53011465 0.6548208 14.84004498 3.6346817 0.6548208 14.832304 9.42434978 0.6548208 11.91678047
		 5.55393744 0.6548208 11.91678047 9.42434978 0.90851879 11.91678047 5.55393744 0.90851879 11.91678047
		 8.95314789 0.90851879 12.85319138 5.058048248 0.90851879 12.85319138 8.95314789 0.6548208 12.85319138
		 5.058048248 0.6548208 12.85319138 8.94753742 0.6548208 12.84856415 5.068763256 0.6548208 12.84856415
		 8.94753742 0.90851879 12.84856415 5.068763256 0.90851879 12.84856415 8.30804825 0.90851879 13.78497505
		 4.42927504 0.90851879 13.78497505 8.30804825 0.6548208 13.78497505 4.42927504 0.6548208 13.78497505
		 10.06327343 0.6548208 10.044167519 6.18458939 0.6548208 10.044167519 10.06327343 0.90851879 10.044167519
		 6.18458939 0.90851879 10.044167519 9.79376984 0.90851879 10.98057842 5.898242 0.90851879 10.98057842
		 9.79376984 0.6548208 10.98057842 5.898242 0.6548208 10.98057842 9.80219078 0.6548208 10.97595215
		 5.91508579 0.6548208 10.97595215 9.80219078 0.90851879 10.97595215 5.91508579 0.90851879 10.97595215
		 9.43162537 0.90851879 11.91236305 5.53609896 0.90851879 11.91236305 9.43162537 0.6548208 11.91236305
		 5.53609896 0.6548208 11.91236305 10.2232914 0.6548208 9.1033392 6.33618546 0.6548208 9.1033392
		 10.2232914 0.90851879 9.1033392 6.33618546 0.90851879 9.1033392 10.071692467 0.90851879 10.039750099
		 6.16774559 0.90851879 10.039750099 10.071692467 0.6548208 10.039750099 6.16774559 0.6548208 10.039750099
		 10.25697899 0.6548208 8.15466309 6.369874 0.6548208 8.15466309 10.25697899 0.90851879 8.15466309
		 6.369874 0.90851879 8.15466309 10.22328949 0.90851879 9.09107399 6.32776451 0.90851879 9.09107399
		 10.22328949 0.6548208 9.09107399 6.32776451 0.6548208 9.09107399 10.20644569 0.6548208 7.21383476
		 6.31191015 0.6548208 7.21383476 10.20644569 0.90851879 7.21383476 6.31191015 0.90851879 7.21383476
		 10.24855614 0.90851879 8.15024567 6.35302782 0.90851879 8.15024567 10.24855614 0.6548208 8.15024567
		 6.35302782 0.6548208 8.15024567 10.060823441 0.6548208 6.26321793 6.1761961 0.6548208 6.26321793
		 10.060823441 0.90851879 6.26321793 6.1761961 0.90851879 6.26321793 10.19994545 0.90851879 7.19962883
		 6.30302334 0.90851879 7.19962883 10.19994545 0.6548208 7.19962883 6.30302334 0.6548208 7.19962883
		 9.87058258 0.6548208 5.3223896 5.98595715 0.6548208 5.3223896 9.87058258 0.90851879 5.3223896
		 5.98595715 0.90851879 5.3223896 10.044969559 0.90851879 6.25880051 6.17619705 0.90851879 6.25880051
		 10.044969559 0.6548208 6.25880051;
	setAttr ".vt[166:278]" 6.17619705 0.6548208 6.25880051 9.577981 0.6548208 4.38412094
		 5.68818188 0.6548208 4.38412094 9.577981 0.90851879 4.38412094 5.68818188 0.90851879 4.38412094
		 9.87586498 0.90851879 5.32053185 5.97959995 0.90851879 5.32053185 9.87586498 0.6548208 5.32053185
		 5.97959995 0.6548208 5.32053185 9.060811043 0.6548208 3.44329357 5.16593933 0.6548208 3.44329357
		 9.060811043 0.90851879 3.44329357 5.16593933 0.90851879 3.44329357 9.57078934 0.90851879 4.37970448
		 5.67068434 0.90851879 4.37970448 9.57078934 0.6548208 4.37970448 5.67068434 0.6548208 4.37970448
		 8.38288212 0.6548208 2.50846386 4.49814844 0.6548208 2.50846386 8.38288212 0.90851879 2.50846386
		 4.49814844 0.90851879 2.50846386 9.041182518 0.90851879 3.44487476 5.15645027 0.90851879 3.44487476
		 9.041182518 0.6548208 3.44487476 5.15645027 0.6548208 3.44487476 7.68385983 0.6548208 1.56763554
		 3.80591297 0.6548208 1.56763554 7.68385983 0.90851879 1.56763554 3.80591297 0.90851879 1.56763554
		 8.36252213 0.90851879 2.50404644 4.49136162 0.90851879 2.50404644 8.36252213 0.6548208 2.50404644
		 4.49136162 0.6548208 2.50404644 8.50167656 0.78020966 13.52731705 5.64067507 0.78020966 13.52731705
		 8.50167656 1.011714339 13.52731705 5.64067507 1.011714339 13.52731705 8.124506 1.011714339 14.045893669
		 5.64067507 1.011714339 14.045893669 8.124506 0.78020966 14.045893669 5.64067507 0.78020966 14.045893669
		 9.11595345 0.78020966 12.60329056 6.32197762 0.78020966 12.60329056 9.11595345 1.011714339 12.60329056
		 6.32197762 1.011714339 12.60329056 8.80580902 1.011714339 13.12186813 6.32197762 1.011714339 13.12186813
		 8.80580902 0.78020966 13.12186813 6.32197762 0.78020966 13.12186813 9.55423641 0.78020966 11.67242813
		 6.8377018 0.78020966 11.67242813 9.55423641 1.011714339 11.67242813 6.8377018 1.011714339 11.67242813
		 9.3215332 1.011714339 12.19100475 6.8377018 1.011714339 12.19100475 9.3215332 0.78020966 12.19100475
		 6.8377018 0.78020966 12.19100475 10.14082336 0.78020966 9.79807186 7.52639008 0.78020966 9.79807186
		 10.14082336 1.011714339 9.79807186 7.52639008 1.011714339 9.79807186 10.010221481 1.011714339 10.31664848
		 7.52639008 1.011714339 10.31664848 10.010221481 0.78020966 10.31664848 7.52639008 0.78020966 10.31664848
		 10.26408863 0.78020966 8.86668205 7.72366333 0.78020966 8.86668205 10.26408863 1.011714339 8.86668205
		 7.72366333 1.011714339 8.86668205 10.20749474 1.011714339 9.38525772 7.72366333 1.011714339 9.38525772
		 10.20749474 0.78020966 9.38525772 7.72366333 0.78020966 9.38525772 10.19037533 0.78020966 6.96459103
		 7.7590456 0.78020966 6.96459103 10.19037533 1.011714339 6.96459103 7.7590456 1.011714339 6.96459103
		 10.24287701 1.011714339 7.4831686 7.7590456 1.011714339 7.4831686 10.24287701 0.78020966 7.4831686
		 7.7590456 0.78020966 7.4831686 10.041582108 0.78020966 6.01632309 7.5577507 0.78020966 6.01632309
		 10.041582108 1.011714339 6.01632309 7.5577507 1.011714339 6.01632309 10.12639236 1.011714339 6.53490067
		 7.5577507 1.011714339 6.53490067 10.12639236 0.78020966 6.53490067 7.5577507 0.78020966 6.53490067
		 9.82110023 0.78020966 5.070766449 7.45567703 0.78020966 5.070766449 9.82110023 1.011714339 5.070766449
		 7.45567703 1.011714339 5.070766449 9.93950844 1.011714339 5.58934402 7.45567703 1.011714339 5.58934402
		 9.93950844 0.78020966 5.58934402 7.45567703 0.78020966 5.58934402 8.89432049 0.78020966 3.17694283
		 6.74992466 0.78020966 3.17694283 8.89432049 1.011714339 3.17694283 6.74992466 1.011714339 3.17694283
		 9.23375607 1.011714339 3.6955204 6.74992466 1.011714339 3.6955204 9.23375607 0.78020966 3.6955204
		 6.74992466 0.78020966 3.6955204 8.20920849 0.78020966 2.24555206 6.1042819 0.78020966 2.24555206
		 8.20920849 1.011714339 2.24555206 6.1042819 1.011714339 2.24555206 8.58811378 1.011714339 2.76412964
		 6.1042819 1.011714339 2.76412964 8.58811378 0.78020966 2.76412964 6.1042819 0.78020966 2.76412964;
	setAttr -s 476 ".ed";
	setAttr ".ed[0:165]"  23 2 0 2 25 1 25 23 1 13 5 1 5 15 1 15 13 1 8 7 1 7 11 1
		 11 8 1 10 6 0 6 8 1 8 10 1 0 10 0 10 9 1 9 0 0 9 11 1 11 3 1 3 9 0 14 4 0 4 13 1
		 13 14 1 6 14 0 14 15 1 15 6 1 8 15 1 15 16 1 16 8 1 19 18 1 18 21 1 21 19 1 20 17 0
		 17 19 1 19 20 1 4 20 0 20 21 1 21 4 1 13 21 1 21 22 1 22 13 1 24 1 0 1 23 0 23 24 1
		 17 24 0 24 25 1 25 17 1 19 25 1 25 26 1 26 19 1 2 26 0 5 16 0 7 12 0 12 11 1 11 10 1
		 12 3 0 16 7 0 18 22 0 22 5 0 26 18 0 53 29 0 29 55 1 55 53 1 40 32 1 32 42 1 42 40 1
		 35 34 1 34 38 1 38 35 1 37 33 0 33 35 1 35 37 1 27 37 0 37 38 1 38 27 1 36 38 1 38 39 1
		 39 36 1 41 31 0 31 40 1 40 41 1 33 41 0 41 42 1 42 33 1 35 42 1 42 43 1 43 35 1 46 45 1
		 45 48 1 48 46 1 47 44 0 44 46 1 46 47 1 31 47 0 47 48 1 48 31 1 40 48 1 48 49 1 49 40 1
		 52 51 1 51 46 1 46 52 1 44 50 0 50 52 1 52 44 1 54 28 0 28 53 0 53 54 1 50 54 0 54 55 1
		 55 50 1 52 55 1 55 56 1 56 52 1 29 56 0 32 43 0 34 39 0 36 27 0 39 30 0 30 36 0 43 34 0
		 45 49 0 49 32 0 51 45 0 56 51 0 83 59 0 59 85 1 85 83 1 70 62 1 62 72 1 72 70 1 65 64 1
		 64 68 1 68 65 1 67 63 0 63 65 1 65 67 1 57 67 0 67 68 1 68 57 1 66 68 1 68 69 1 69 66 1
		 71 61 0 61 70 1 70 71 1 63 71 0 71 72 1 72 63 1 65 72 1 72 73 1 73 65 1 76 75 1 75 78 1
		 78 76 1 77 74 0 74 76 1 76 77 1 61 77 0 77 78 1 78 61 1 70 78 1 78 79 1 79 70 1 82 81 1
		 81 76 1 76 82 1 74 80 0;
	setAttr ".ed[166:331]" 80 82 1 82 74 1 84 58 0 58 83 0 83 84 1 80 84 0 84 85 1
		 85 80 1 82 85 1 85 86 1 86 82 1 59 86 0 62 73 0 64 69 0 66 57 0 69 60 0 60 66 0 73 64 0
		 75 79 0 79 62 0 81 75 0 86 81 0 87 88 0 89 90 0 91 92 0 93 94 0 87 89 0 88 90 0 89 91 0
		 90 92 0 91 93 0 92 94 0 93 87 0 94 88 0 95 96 0 97 98 0 99 100 0 101 102 0 95 97 0
		 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 95 0 102 96 0 103 104 0 105 106 0
		 107 108 0 109 110 0 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 103 0
		 110 104 0 111 112 0 113 114 0 115 116 0 117 118 0 111 113 0 112 114 0 113 115 0 114 116 0
		 115 117 0 116 118 0 117 111 0 118 112 0 119 120 0 121 122 0 123 124 0 125 126 0 119 121 0
		 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 119 0 126 120 0 127 128 0 129 130 0
		 131 132 0 133 134 0 127 129 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 127 0
		 134 128 0 135 136 0 137 138 0 139 140 0 141 142 0 135 137 0 136 138 0 137 139 0 138 140 0
		 139 141 0 140 142 0 141 135 0 142 136 0 143 144 0 145 146 0 147 148 0 149 150 0 143 145 0
		 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 143 0 150 144 0 151 152 0 153 154 0
		 155 156 0 157 158 0 151 153 0 152 154 0 153 155 0 154 156 0 155 157 0 156 158 0 157 151 0
		 158 152 0 159 160 0 161 162 0 163 164 0 165 166 0 159 161 0 160 162 0 161 163 0 162 164 0
		 163 165 0 164 166 0 165 159 0 166 160 0 167 168 0 169 170 0 171 172 0 173 174 0 167 169 0
		 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 167 0 174 168 0 175 176 0 177 178 0
		 179 180 0 181 182 0 175 177 0 176 178 0 177 179 0 178 180 0 179 181 0 180 182 0 181 175 0
		 182 176 0;
	setAttr ".ed[332:475]" 183 184 0 185 186 0 187 188 0 189 190 0 183 185 0 184 186 0
		 185 187 0 186 188 0 187 189 0 188 190 0 189 183 0 190 184 0 191 192 0 193 194 0 195 196 0
		 197 198 0 191 193 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 191 0 198 192 0
		 199 200 0 201 202 0 203 204 0 205 206 0 199 201 0 200 202 0 201 203 0 202 204 0 203 205 0
		 204 206 0 205 199 0 206 200 0 207 208 0 209 210 0 211 212 0 213 214 0 207 209 0 208 210 0
		 209 211 0 210 212 0 211 213 0 212 214 0 213 207 0 214 208 0 215 216 0 217 218 0 219 220 0
		 221 222 0 215 217 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0 221 215 0 222 216 0
		 223 224 0 225 226 0 227 228 0 229 230 0 223 225 0 224 226 0 225 227 0 226 228 0 227 229 0
		 228 230 0 229 223 0 230 224 0 231 232 0 233 234 0 235 236 0 237 238 0 231 233 0 232 234 0
		 233 235 0 234 236 0 235 237 0 236 238 0 237 231 0 238 232 0 239 240 0 241 242 0 243 244 0
		 245 246 0 239 241 0 240 242 0 241 243 0 242 244 0 243 245 0 244 246 0 245 239 0 246 240 0
		 247 248 0 249 250 0 251 252 0 253 254 0 247 249 0 248 250 0 249 251 0 250 252 0 251 253 0
		 252 254 0 253 247 0 254 248 0 255 256 0 257 258 0 259 260 0 261 262 0 255 257 0 256 258 0
		 257 259 0 258 260 0 259 261 0 260 262 0 261 255 0 262 256 0 263 264 0 265 266 0 267 268 0
		 269 270 0 263 265 0 264 266 0 265 267 0 266 268 0 267 269 0 268 270 0 269 263 0 270 264 0
		 271 272 0 273 274 0 275 276 0 277 278 0 271 273 0 272 274 0 273 275 0 274 276 0 275 277 0
		 276 278 0 277 271 0 278 272 0;
	setAttr -s 248 ".fc[0:247]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 3 6 7 8
		mu 0 3 6 7 8
		f 3 9 10 11
		mu 0 3 9 10 6
		f 3 12 13 14
		mu 0 3 11 9 12
		f 3 15 16 17
		mu 0 3 12 8 13
		f 3 18 19 20
		mu 0 3 14 15 3
		f 3 21 22 23
		mu 0 3 10 14 5
		f 3 24 25 26
		mu 0 3 6 5 16
		f 3 27 28 29
		mu 0 3 17 18 19
		f 3 30 31 32
		mu 0 3 20 21 17
		f 3 33 34 35
		mu 0 3 15 20 19
		f 3 36 37 38
		mu 0 3 3 19 22
		f 3 39 40 41
		mu 0 3 23 24 0
		f 3 42 43 44
		mu 0 3 21 23 2
		f 3 45 46 47
		mu 0 3 17 2 25
		f 3 48 -47 -2
		mu 0 3 1 25 2
		f 3 49 -26 -5
		mu 0 3 4 16 5
		f 3 50 51 -8
		mu 0 3 7 26 8
		f 3 -9 52 -12
		mu 0 3 6 8 9
		f 3 -16 -14 -53
		mu 0 3 8 12 9
		f 3 53 -17 -52
		mu 0 3 26 13 8
		f 3 -6 -23 -21
		mu 0 3 3 5 14
		f 3 -25 -11 -24
		mu 0 3 5 6 10
		f 3 54 -7 -27
		mu 0 3 16 7 6
		f 3 55 -38 -29
		mu 0 3 18 22 19
		f 3 -30 -35 -33
		mu 0 3 17 19 20
		f 3 -37 -20 -36
		mu 0 3 19 3 15
		f 3 56 -4 -39
		mu 0 3 22 4 3
		f 3 -3 -44 -42
		mu 0 3 0 2 23
		f 3 -46 -32 -45
		mu 0 3 2 17 21
		f 3 57 -28 -48
		mu 0 3 25 18 17
		f 3 58 59 60
		mu 0 3 27 28 29
		f 3 61 62 63
		mu 0 3 30 31 32
		f 3 64 65 66
		mu 0 3 33 34 35
		f 3 67 68 69
		mu 0 3 36 37 33
		f 3 70 71 72
		mu 0 3 38 36 35
		f 3 73 74 75
		mu 0 3 39 35 40
		f 3 76 77 78
		mu 0 3 41 42 30
		f 3 79 80 81
		mu 0 3 37 41 32
		f 3 82 83 84
		mu 0 3 33 32 43
		f 3 85 86 87
		mu 0 3 44 45 46
		f 3 88 89 90
		mu 0 3 47 48 44
		f 3 91 92 93
		mu 0 3 42 47 46
		f 3 94 95 96
		mu 0 3 30 46 49
		f 3 97 98 99
		mu 0 3 50 51 44
		f 3 100 101 102
		mu 0 3 48 52 50
		f 3 103 104 105
		mu 0 3 53 54 27
		f 3 106 107 108
		mu 0 3 52 53 29
		f 3 109 110 111
		mu 0 3 50 29 55
		f 3 112 -111 -60
		mu 0 3 28 55 29
		f 3 113 -84 -63
		mu 0 3 31 43 32
		f 3 114 -75 -66
		mu 0 3 34 40 35
		f 3 -67 -72 -70
		mu 0 3 33 35 36
		f 3 -74 115 -73
		mu 0 3 35 39 38
		f 3 116 117 -76
		mu 0 3 40 56 39
		f 3 -64 -81 -79
		mu 0 3 30 32 41
		f 3 -83 -69 -82
		mu 0 3 32 33 37
		f 3 118 -65 -85
		mu 0 3 43 34 33
		f 3 119 -96 -87
		mu 0 3 45 49 46
		f 3 -88 -93 -91
		mu 0 3 44 46 47
		f 3 -95 -78 -94
		mu 0 3 46 30 42
		f 3 120 -62 -97
		mu 0 3 49 31 30
		f 3 121 -86 -99
		mu 0 3 51 45 44
		f 3 -100 -90 -103
		mu 0 3 50 44 48
		f 3 -61 -108 -106
		mu 0 3 27 29 53
		f 3 -110 -102 -109
		mu 0 3 29 50 52
		f 3 122 -98 -112
		mu 0 3 55 51 50
		f 3 123 124 125
		mu 0 3 57 58 59
		f 3 126 127 128
		mu 0 3 60 61 62
		f 3 129 130 131
		mu 0 3 63 64 65
		f 3 132 133 134
		mu 0 3 66 67 63
		f 3 135 136 137
		mu 0 3 68 66 65
		f 3 138 139 140
		mu 0 3 69 65 70
		f 3 141 142 143
		mu 0 3 71 72 60
		f 3 144 145 146
		mu 0 3 67 71 62
		f 3 147 148 149
		mu 0 3 63 62 73
		f 3 150 151 152
		mu 0 3 74 75 76
		f 3 153 154 155
		mu 0 3 77 78 74
		f 3 156 157 158
		mu 0 3 72 77 76
		f 3 159 160 161
		mu 0 3 60 76 79
		f 3 162 163 164
		mu 0 3 80 81 74
		f 3 165 166 167
		mu 0 3 78 82 80
		f 3 168 169 170
		mu 0 3 83 84 57
		f 3 171 172 173
		mu 0 3 82 83 59
		f 3 174 175 176
		mu 0 3 80 59 85
		f 3 177 -176 -125
		mu 0 3 58 85 59
		f 3 178 -149 -128
		mu 0 3 61 73 62
		f 3 179 -140 -131
		mu 0 3 64 70 65
		f 3 -132 -137 -135
		mu 0 3 63 65 66
		f 3 -139 180 -138
		mu 0 3 65 69 68
		f 3 181 182 -141
		mu 0 3 70 86 69
		f 3 -129 -146 -144
		mu 0 3 60 62 71
		f 3 -148 -134 -147
		mu 0 3 62 63 67
		f 3 183 -130 -150
		mu 0 3 73 64 63
		f 3 184 -161 -152
		mu 0 3 75 79 76
		f 3 -153 -158 -156
		mu 0 3 74 76 77
		f 3 -160 -143 -159
		mu 0 3 76 60 72
		f 3 185 -127 -162
		mu 0 3 79 61 60
		f 3 186 -151 -164
		mu 0 3 81 75 74
		f 3 -165 -155 -168
		mu 0 3 80 74 78
		f 3 -126 -173 -171
		mu 0 3 57 59 83
		f 3 -175 -167 -174
		mu 0 3 59 80 82
		f 3 187 -163 -177
		mu 0 3 85 81 80
		f 4 188 193 -190 -193
		mu 0 4 87 88 89 90
		f 4 189 195 -191 -195
		mu 0 4 90 89 91 92
		f 4 190 197 -192 -197
		mu 0 4 92 91 93 94
		f 4 191 199 -189 -199
		mu 0 4 94 93 95 96
		f 4 -200 -198 -196 -194
		mu 0 4 88 97 98 89
		f 4 198 192 194 196
		mu 0 4 99 87 90 100
		f 4 200 205 -202 -205
		mu 0 4 101 102 103 104
		f 4 201 207 -203 -207
		mu 0 4 104 103 105 106
		f 4 202 209 -204 -209
		mu 0 4 106 105 107 108
		f 4 203 211 -201 -211
		mu 0 4 108 107 109 110
		f 4 -212 -210 -208 -206
		mu 0 4 102 111 112 103
		f 4 210 204 206 208
		mu 0 4 113 101 104 114
		f 4 212 217 -214 -217
		mu 0 4 115 116 117 118
		f 4 213 219 -215 -219
		mu 0 4 118 117 119 120
		f 4 214 221 -216 -221
		mu 0 4 120 119 121 122
		f 4 215 223 -213 -223
		mu 0 4 122 121 123 124
		f 4 -224 -222 -220 -218
		mu 0 4 116 125 126 117
		f 4 222 216 218 220
		mu 0 4 127 115 118 128
		f 4 224 229 -226 -229
		mu 0 4 129 130 131 132
		f 4 225 231 -227 -231
		mu 0 4 132 131 133 134
		f 4 226 233 -228 -233
		mu 0 4 134 133 135 136
		f 4 227 235 -225 -235
		mu 0 4 136 135 137 138
		f 4 -236 -234 -232 -230
		mu 0 4 130 139 140 131
		f 4 234 228 230 232
		mu 0 4 141 129 132 142
		f 4 236 241 -238 -241
		mu 0 4 143 144 145 146
		f 4 237 243 -239 -243
		mu 0 4 146 145 147 148
		f 4 238 245 -240 -245
		mu 0 4 148 147 149 150
		f 4 239 247 -237 -247
		mu 0 4 150 149 151 152
		f 4 -248 -246 -244 -242
		mu 0 4 144 153 154 145
		f 4 246 240 242 244
		mu 0 4 155 143 146 156
		f 4 248 253 -250 -253
		mu 0 4 157 158 159 160
		f 4 249 255 -251 -255
		mu 0 4 160 159 161 162
		f 4 250 257 -252 -257
		mu 0 4 162 161 163 164
		f 4 251 259 -249 -259
		mu 0 4 164 163 165 166
		f 4 -260 -258 -256 -254
		mu 0 4 158 167 168 159
		f 4 258 252 254 256
		mu 0 4 169 157 160 170
		f 4 260 265 -262 -265
		mu 0 4 171 172 173 174
		f 4 261 267 -263 -267
		mu 0 4 174 173 175 176
		f 4 262 269 -264 -269
		mu 0 4 176 175 177 178
		f 4 263 271 -261 -271
		mu 0 4 178 177 179 180
		f 4 -272 -270 -268 -266
		mu 0 4 172 181 182 173
		f 4 270 264 266 268
		mu 0 4 183 171 174 184
		f 4 272 277 -274 -277
		mu 0 4 185 186 187 188
		f 4 273 279 -275 -279
		mu 0 4 188 187 189 190
		f 4 274 281 -276 -281
		mu 0 4 190 189 191 192
		f 4 275 283 -273 -283
		mu 0 4 192 191 193 194
		f 4 -284 -282 -280 -278
		mu 0 4 186 195 196 187
		f 4 282 276 278 280
		mu 0 4 197 185 188 198
		f 4 284 289 -286 -289
		mu 0 4 199 200 201 202
		f 4 285 291 -287 -291
		mu 0 4 202 201 203 204
		f 4 286 293 -288 -293
		mu 0 4 204 203 205 206
		f 4 287 295 -285 -295
		mu 0 4 206 205 207 208
		f 4 -296 -294 -292 -290
		mu 0 4 200 209 210 201
		f 4 294 288 290 292
		mu 0 4 211 199 202 212
		f 4 296 301 -298 -301
		mu 0 4 213 214 215 216
		f 4 297 303 -299 -303
		mu 0 4 216 215 217 218
		f 4 298 305 -300 -305
		mu 0 4 218 217 219 220
		f 4 299 307 -297 -307
		mu 0 4 220 219 221 222
		f 4 -308 -306 -304 -302
		mu 0 4 214 223 224 215
		f 4 306 300 302 304
		mu 0 4 225 213 216 226
		f 4 308 313 -310 -313
		mu 0 4 227 228 229 230
		f 4 309 315 -311 -315
		mu 0 4 230 229 231 232
		f 4 310 317 -312 -317
		mu 0 4 232 231 233 234
		f 4 311 319 -309 -319
		mu 0 4 234 233 235 236
		f 4 -320 -318 -316 -314
		mu 0 4 228 237 238 229
		f 4 318 312 314 316
		mu 0 4 239 227 230 240
		f 4 320 325 -322 -325
		mu 0 4 241 242 243 244
		f 4 321 327 -323 -327
		mu 0 4 244 243 245 246
		f 4 322 329 -324 -329
		mu 0 4 246 245 247 248
		f 4 323 331 -321 -331
		mu 0 4 248 247 249 250
		f 4 -332 -330 -328 -326
		mu 0 4 242 251 252 243
		f 4 330 324 326 328
		mu 0 4 253 241 244 254
		f 4 332 337 -334 -337
		mu 0 4 255 256 257 258
		f 4 333 339 -335 -339
		mu 0 4 258 257 259 260
		f 4 334 341 -336 -341
		mu 0 4 260 259 261 262
		f 4 335 343 -333 -343
		mu 0 4 262 261 263 264
		f 4 -344 -342 -340 -338
		mu 0 4 256 265 266 257
		f 4 342 336 338 340
		mu 0 4 267 255 258 268
		f 4 344 349 -346 -349
		mu 0 4 269 270 271 272
		f 4 345 351 -347 -351
		mu 0 4 272 271 273 274
		f 4 346 353 -348 -353
		mu 0 4 274 273 275 276
		f 4 347 355 -345 -355
		mu 0 4 276 275 277 278
		f 4 -356 -354 -352 -350
		mu 0 4 270 279 280 271
		f 4 354 348 350 352
		mu 0 4 281 269 272 282
		f 4 356 361 -358 -361
		mu 0 4 283 284 285 286
		f 4 357 363 -359 -363
		mu 0 4 286 285 287 288
		f 4 358 365 -360 -365
		mu 0 4 288 287 289 290
		f 4 359 367 -357 -367
		mu 0 4 290 289 291 292
		f 4 -368 -366 -364 -362
		mu 0 4 284 293 294 285
		f 4 366 360 362 364
		mu 0 4 295 283 286 296
		f 4 368 373 -370 -373
		mu 0 4 297 298 299 300
		f 4 369 375 -371 -375
		mu 0 4 300 299 301 302
		f 4 370 377 -372 -377
		mu 0 4 302 301 303 304
		f 4 371 379 -369 -379
		mu 0 4 304 303 305 306
		f 4 -380 -378 -376 -374
		mu 0 4 298 307 308 299
		f 4 378 372 374 376
		mu 0 4 309 297 300 310
		f 4 380 385 -382 -385
		mu 0 4 311 312 313 314
		f 4 381 387 -383 -387
		mu 0 4 314 313 315 316
		f 4 382 389 -384 -389
		mu 0 4 316 315 317 318
		f 4 383 391 -381 -391
		mu 0 4 318 317 319 320
		f 4 -392 -390 -388 -386
		mu 0 4 312 321 322 313
		f 4 390 384 386 388
		mu 0 4 323 311 314 324
		f 4 392 397 -394 -397
		mu 0 4 325 326 327 328
		f 4 393 399 -395 -399
		mu 0 4 328 327 329 330
		f 4 394 401 -396 -401
		mu 0 4 330 329 331 332
		f 4 395 403 -393 -403
		mu 0 4 332 331 333 334
		f 4 -404 -402 -400 -398
		mu 0 4 326 335 336 327
		f 4 402 396 398 400
		mu 0 4 337 325 328 338
		f 4 404 409 -406 -409
		mu 0 4 339 340 341 342
		f 4 405 411 -407 -411
		mu 0 4 342 341 343 344
		f 4 406 413 -408 -413
		mu 0 4 344 343 345 346
		f 4 407 415 -405 -415
		mu 0 4 346 345 347 348
		f 4 -416 -414 -412 -410
		mu 0 4 340 349 350 341
		f 4 414 408 410 412
		mu 0 4 351 339 342 352
		f 4 416 421 -418 -421
		mu 0 4 353 354 355 356
		f 4 417 423 -419 -423
		mu 0 4 356 355 357 358
		f 4 418 425 -420 -425
		mu 0 4 358 357 359 360
		f 4 419 427 -417 -427
		mu 0 4 360 359 361 362
		f 4 -428 -426 -424 -422
		mu 0 4 354 363 364 355
		f 4 426 420 422 424
		mu 0 4 365 353 356 366
		f 4 428 433 -430 -433
		mu 0 4 367 368 369 370
		f 4 429 435 -431 -435
		mu 0 4 370 369 371 372
		f 4 430 437 -432 -437
		mu 0 4 372 371 373 374
		f 4 431 439 -429 -439
		mu 0 4 374 373 375 376
		f 4 -440 -438 -436 -434
		mu 0 4 368 377 378 369
		f 4 438 432 434 436
		mu 0 4 379 367 370 380
		f 4 440 445 -442 -445
		mu 0 4 381 382 383 384
		f 4 441 447 -443 -447
		mu 0 4 384 383 385 386
		f 4 442 449 -444 -449
		mu 0 4 386 385 387 388
		f 4 443 451 -441 -451
		mu 0 4 388 387 389 390
		f 4 -452 -450 -448 -446
		mu 0 4 382 391 392 383
		f 4 450 444 446 448
		mu 0 4 393 381 384 394
		f 4 452 457 -454 -457
		mu 0 4 395 396 397 398
		f 4 453 459 -455 -459
		mu 0 4 398 397 399 400
		f 4 454 461 -456 -461
		mu 0 4 400 399 401 402
		f 4 455 463 -453 -463
		mu 0 4 402 401 403 404
		f 4 -464 -462 -460 -458
		mu 0 4 396 405 406 397
		f 4 462 456 458 460
		mu 0 4 407 395 398 408
		f 4 464 469 -466 -469
		mu 0 4 409 410 411 412
		f 4 465 471 -467 -471
		mu 0 4 412 411 413 414
		f 4 466 473 -468 -473
		mu 0 4 414 413 415 416
		f 4 467 475 -465 -475
		mu 0 4 416 415 417 418
		f 4 -476 -474 -472 -470
		mu 0 4 410 419 420 411
		f 4 474 468 470 472
		mu 0 4 421 409 412 422;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightcurve";
createNode mesh -n "rightcurveShape" -p "rightcurve";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:155]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[156:215]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[216:247]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 423 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 0.5 1 1 0.902592 0.5 0.4353781
		 0.5 0.4353781 1 0.31977203 0.5 0.21625347 0.5 0.21625347 1 0.11227289 0.5 0.11227289
		 0 0.21625347 0 0 0 0 0.5 0.11227289 1 0.31977203 0 0.4353781 0 0.31977203 1 0.66933072
		 0.5 0.66933072 1 0.55289155 0.5 0.55289155 0 0.66933072 0 0.55289155 1 0.79633075
		 0.5 0.79633075 1 0.79633075 0 0.902592 0 1 0 0.902592 1 0 1 1 0.5 1 1 0.90214139
		 0.5 0.43506628 0.5 0.43506628 1 0.31956354 0.5 0.21612163 0.5 0.21612163 1 0.11220405
		 0.5 0.11220405 0 0.21612163 0 0 0 0 0.5 0.11220405 1 0.31956354 0 0.43506628 0 0.31956354
		 1 0.66884023 0.5 0.66884023 1 0.55252111 0.5 0.55252111 0 0.66884023 0 0.55252111
		 1 0.79578209 0.5 0.79578209 1 0.79578209 0 0.90214139 0 1 0 0.90214139 1 0 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:422]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 1 0.5 1 1 0.88871527 0.5 0.49394995 0.5 0.49394995 1 0.36066061 0.5
		 0.24112263 0.5 0.24112263 1 0.12538199 0.5 0.12538199 0 0.24112263 0 0 0 0 0.5 0
		 1 0.36066061 0 0.49394995 0 0.36066061 1 0.76330882 0.5 0.76330882 1 0.62291402 0.5
		 0.62291402 0 0.76330882 0 0.62291402 1 0.88871527 0 1 0 0.88871527 1 0.12538199 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 279 ".vt";
	setAttr ".vt[0:165]"  -3.64607072 0 1.55711222 -3.78296137 0 14.84662056
		 -3.78296137 0.63586837 14.84662056 -3.64607072 0.63586837 1.55711222 -6.33673954 0 7.37362528
		 -6.33673954 0.63586837 7.37362528 -5.44447803 0 4.26037931 -5.44447803 0.63586837 4.26037931
		 -5.44447803 0.31793419 4.26037931 -3.64607072 0.31793419 1.55711222 -4.61391068 0 2.86424279
		 -4.61391068 0.31793419 2.86424279 -4.61391068 0.63586837 2.86424279 -6.33673954 0.31793419 7.37362528
		 -6.023923874 0 5.78261518 -6.023923874 0.31793419 5.78261518 -6.023923874 0.63586837 5.78261518
		 -6.078887463 0 10.60661602 -6.078887463 0.63586837 10.60661602 -6.078887463 0.31793419 10.60661602
		 -6.32065344 0 8.99754333 -6.32065344 0.31793419 8.99754333 -6.32065344 0.63586837 8.99754333
		 -5.60914564 0 12.15406036 -5.60914564 0.63586837 12.15406036 -5.60914564 0.31793419 12.15406036
		 -3.78296137 0.31793419 14.84662056 -4.74829197 0 13.53502464 -4.74829197 0.31793419 13.53502464
		 -4.74829197 0.63586837 13.53502464 -7.53408289 0.63586837 1.55711222 -7.67776012 0.63586837 14.83983421
		 -7.67776012 0 14.83983421 -7.53408289 0 1.55711222 -10.22437 0.63586837 7.36943865
		 -10.22437 0 7.36943865 -9.33158302 0.63586837 4.25847006 -9.33158302 0 4.25847006
		 -9.33158302 0.31793419 4.25847006 -7.53408289 0.31793419 1.55711222 -8.50131702 0.63586837 2.86339593
		 -8.50131702 0.31793419 2.86339593 -8.50131702 0 2.86339593 -10.22437 0.31793419 7.36943865
		 -9.91104889 0.63586837 5.77959967 -9.91104889 0.31793419 5.77959967 -9.91104889 0 5.77959967
		 -9.96815395 0.63586837 10.60027885 -9.96815395 0 10.60027885 -9.96815395 0.31793419 10.60027885
		 -10.20916271 0.63586837 8.99226952 -10.20916271 0.31793419 8.99226952 -10.20916271 0 8.99226952
		 -9.50025368 0.63586837 12.14738464 -9.50025368 0 12.14738464 -9.50025368 0.31793419 12.14738464
		 -7.67776012 0.31793419 14.83983421 -8.64126873 0.63586837 13.52840328 -8.64126873 0.31793419 13.52840328
		 -8.64126873 0 13.52840328 -8.30354786 0.6548208 2.59911513 -4.42403793 0.6548208 2.59911513
		 -8.30354786 0.90851879 2.59911513 -4.42403793 0.90851879 2.59911513 -7.53011465 0.90851879 1.54846311
		 -3.6346817 0.90851879 1.55620384 -7.53011465 0.6548208 1.54846311 -3.6346817 0.6548208 1.55620384
		 -9.42434978 0.6548208 4.47172785 -5.55393744 0.6548208 4.47172785 -9.42434978 0.90851879 4.47172785
		 -5.55393744 0.90851879 4.47172785 -8.95314789 0.90851879 3.53531694 -5.058048248 0.90851879 3.53531694
		 -8.95314789 0.6548208 3.53531694 -5.058048248 0.6548208 3.53531694 -8.94753742 0.6548208 3.53994322
		 -5.068763256 0.6548208 3.53994322 -8.94753742 0.90851879 3.53994322 -5.068763256 0.90851879 3.53994322
		 -8.30804825 0.90851879 2.60353231 -4.42927504 0.90851879 2.60353231 -8.30804825 0.6548208 2.60353231
		 -4.42927504 0.6548208 2.60353231 -10.06327343 0.6548208 6.34434032 -6.18458939 0.6548208 6.34434032
		 -10.06327343 0.90851879 6.34434032 -6.18458939 0.90851879 6.34434032 -9.79376984 0.90851879 5.40792942
		 -5.898242 0.90851879 5.40792942 -9.79376984 0.6548208 5.40792942 -5.898242 0.6548208 5.40792942
		 -9.80219078 0.6548208 5.41255569 -5.91508579 0.6548208 5.41255569 -9.80219078 0.90851879 5.41255569
		 -5.91508579 0.90851879 5.41255569 -9.43162537 0.90851879 4.47614479 -5.53609896 0.90851879 4.47614479
		 -9.43162537 0.6548208 4.47614479 -5.53609896 0.6548208 4.47614479 -10.2232914 0.6548208 7.28516865
		 -6.33618546 0.6548208 7.28516865 -10.2232914 0.90851879 7.28516865 -6.33618546 0.90851879 7.28516865
		 -10.071692467 0.90851879 6.34875774 -6.16774559 0.90851879 6.34875774 -10.071692467 0.6548208 6.34875774
		 -6.16774559 0.6548208 6.34875774 -10.25697899 0.6548208 8.23384476 -6.369874 0.6548208 8.23384476
		 -10.25697899 0.90851879 8.23384476 -6.369874 0.90851879 8.23384476 -10.22328949 0.90851879 7.29743385
		 -6.32776451 0.90851879 7.29743385 -10.22328949 0.6548208 7.29743385 -6.32776451 0.6548208 7.29743385
		 -10.20644569 0.6548208 9.17467308 -6.31191015 0.6548208 9.17467308 -10.20644569 0.90851879 9.17467308
		 -6.31191015 0.90851879 9.17467308 -10.24855614 0.90851879 8.23826218 -6.35302782 0.90851879 8.23826218
		 -10.24855614 0.6548208 8.23826218 -6.35302782 0.6548208 8.23826218 -10.060823441 0.6548208 10.12528992
		 -6.1761961 0.6548208 10.12528992 -10.060823441 0.90851879 10.12528992 -6.1761961 0.90851879 10.12528992
		 -10.19994545 0.90851879 9.18887901 -6.30302334 0.90851879 9.18887901 -10.19994545 0.6548208 9.18887901
		 -6.30302334 0.6548208 9.18887901 -9.87058258 0.6548208 11.06611824 -5.98595715 0.6548208 11.06611824
		 -9.87058258 0.90851879 11.06611824 -5.98595715 0.90851879 11.06611824 -10.044969559 0.90851879 10.12970734
		 -6.17619705 0.90851879 10.12970734 -10.044969559 0.6548208 10.12970734 -6.17619705 0.6548208 10.12970734
		 -9.577981 0.6548208 12.0043869019 -5.68818188 0.6548208 12.0043869019 -9.577981 0.90851879 12.0043869019
		 -5.68818188 0.90851879 12.0043869019 -9.87586498 0.90851879 11.067975998 -5.97959995 0.90851879 11.067975998
		 -9.87586498 0.6548208 11.067975998 -5.97959995 0.6548208 11.067975998 -9.060811043 0.6548208 12.94521427
		 -5.16593933 0.6548208 12.94521427 -9.060811043 0.90851879 12.94521427 -5.16593933 0.90851879 12.94521427
		 -9.57078934 0.90851879 12.0088033676 -5.67068434 0.90851879 12.0088033676 -9.57078934 0.6548208 12.0088033676
		 -5.67068434 0.6548208 12.0088033676 -8.38288212 0.6548208 13.88004398 -4.49814844 0.6548208 13.88004398
		 -8.38288212 0.90851879 13.88004398 -4.49814844 0.90851879 13.88004398 -9.041182518 0.90851879 12.94363308
		 -5.15645027 0.90851879 12.94363308 -9.041182518 0.6548208 12.94363308 -5.15645027 0.6548208 12.94363308
		 -7.68385983 0.6548208 14.82087231 -3.80591297 0.6548208 14.82087231;
	setAttr ".vt[166:278]" -7.68385983 0.90851879 14.82087231 -3.80591297 0.90851879 14.82087231
		 -8.36252213 0.90851879 13.8844614 -4.49136162 0.90851879 13.8844614 -8.36252213 0.6548208 13.8844614
		 -4.49136162 0.6548208 13.8844614 -8.50167656 0.78020966 2.86119103 -5.64067507 0.78020966 2.86119103
		 -8.50167656 1.011714339 2.86119103 -5.64067507 1.011714339 2.86119103 -8.124506 1.011714339 2.34261441
		 -5.64067507 1.011714339 2.34261441 -8.124506 0.78020966 2.34261441 -5.64067507 0.78020966 2.34261441
		 -9.11595345 0.78020966 3.78521681 -6.32197762 0.78020966 3.78521681 -9.11595345 1.011714339 3.78521681
		 -6.32197762 1.011714339 3.78521681 -8.80580902 1.011714339 3.26664019 -6.32197762 1.011714339 3.26664019
		 -8.80580902 0.78020966 3.26664019 -6.32197762 0.78020966 3.26664019 -9.55423641 0.78020966 4.71607971
		 -6.8377018 0.78020966 4.71607971 -9.55423641 1.011714339 4.71607971 -6.8377018 1.011714339 4.71607971
		 -9.3215332 1.011714339 4.19750309 -6.8377018 1.011714339 4.19750309 -9.3215332 0.78020966 4.19750309
		 -6.8377018 0.78020966 4.19750309 -10.14082336 0.78020966 6.59043598 -7.52639008 0.78020966 6.59043598
		 -10.14082336 1.011714339 6.59043598 -7.52639008 1.011714339 6.59043598 -10.010221481 1.011714339 6.07185936
		 -7.52639008 1.011714339 6.07185936 -10.010221481 0.78020966 6.07185936 -7.52639008 0.78020966 6.07185936
		 -10.26408863 0.78020966 7.52182627 -7.72366333 0.78020966 7.52182627 -10.26408863 1.011714339 7.52182627
		 -7.72366333 1.011714339 7.52182627 -10.20749474 1.011714339 7.0032496452 -7.72366333 1.011714339 7.0032496452
		 -10.20749474 0.78020966 7.0032496452 -7.72366333 0.78020966 7.0032496452 -10.19037533 0.78020966 9.42391682
		 -7.7590456 0.78020966 9.42391682 -10.19037533 1.011714339 9.42391682 -7.7590456 1.011714339 9.42391682
		 -10.24287701 1.011714339 8.90533924 -7.7590456 1.011714339 8.90533924 -10.24287701 0.78020966 8.90533924
		 -7.7590456 0.78020966 8.90533924 -10.041582108 0.78020966 10.37218475 -7.5577507 0.78020966 10.37218475
		 -10.041582108 1.011714339 10.37218475 -7.5577507 1.011714339 10.37218475 -10.12639236 1.011714339 9.85360718
		 -7.5577507 1.011714339 9.85360718 -10.12639236 0.78020966 9.85360718 -7.5577507 0.78020966 9.85360718
		 -9.82110023 0.78020966 11.31774139 -7.45567703 0.78020966 11.31774139 -9.82110023 1.011714339 11.31774139
		 -7.45567703 1.011714339 11.31774139 -9.93950844 1.011714339 10.79916382 -7.45567703 1.011714339 10.79916382
		 -9.93950844 0.78020966 10.79916382 -7.45567703 0.78020966 10.79916382 -8.89432049 0.78020966 13.21156502
		 -6.74992466 0.78020966 13.21156502 -8.89432049 1.011714339 13.21156502 -6.74992466 1.011714339 13.21156502
		 -9.23375607 1.011714339 12.69298744 -6.74992466 1.011714339 12.69298744 -9.23375607 0.78020966 12.69298744
		 -6.74992466 0.78020966 12.69298744 -8.20920849 0.78020966 14.14295578 -6.1042819 0.78020966 14.14295578
		 -8.20920849 1.011714339 14.14295578 -6.1042819 1.011714339 14.14295578 -8.58811378 1.011714339 13.6243782
		 -6.1042819 1.011714339 13.6243782 -8.58811378 0.78020966 13.6243782 -6.1042819 0.78020966 13.6243782
		 -3.64794874 0.63586837 1.55711222 -3.80519915 0.63586837 14.81947422 -7.69044924 0.63586837 14.81947422
		 -7.53319883 0.63586837 1.55711222 -6.36896801 0.63586837 8.16785336 -10.2542181 0.63586837 8.16785336
		 -5.61009979 0.63586837 4.62398291 -9.49534988 0.63586837 4.62398291 -7.55272484 0.63586837 4.62398291
		 -5.59057379 0.63586837 1.55711222 -4.7304554 0.63586837 3.027125835 -6.67308044 0.63586837 3.027125835
		 -8.61570549 0.63586837 3.027125835 -8.31159306 0.63586837 8.16785336 -6.17683172 0.63586837 6.36098719
		 -8.11945724 0.63586837 6.36098719 -10.062082291 0.63586837 6.36098719 -5.77577734 0.63586837 11.75656128
		 -9.66102791 0.63586837 11.75656128 -7.71840239 0.63586837 11.75656128 -6.19333696 0.63586837 9.98508453
		 -8.13596249 0.63586837 9.98508453 -10.078587532 0.63586837 9.98508453 -5.74782419 0.63586837 14.81947422
		 -4.88728523 0.63586837 13.34534073 -6.82991076 0.63586837 13.34534073 -8.77253532 0.63586837 13.34534073;
	setAttr -s 476 ".ed";
	setAttr ".ed[0:165]"  26 2 0 2 28 1 28 26 1 13 5 1 5 15 1 15 13 1 8 7 1 7 11 1
		 11 8 1 10 6 0 6 8 1 8 10 1 0 10 0 10 11 1 11 0 1 9 11 1 11 12 1 12 9 1 14 4 0 4 13 1
		 13 14 1 6 14 0 14 15 1 15 6 1 8 15 1 15 16 1 16 8 1 19 18 1 18 21 1 21 19 1 20 17 0
		 17 19 1 19 20 1 4 20 0 20 21 1 21 4 1 13 21 1 21 22 1 22 13 1 25 24 1 24 19 1 19 25 1
		 17 23 0 23 25 1 25 17 1 27 1 0 1 26 0 26 27 1 23 27 0 27 28 1 28 23 1 25 28 1 28 29 1
		 29 25 1 2 29 0 5 16 0 7 12 0 9 0 0 12 3 0 3 9 0 16 7 0 18 22 0 22 5 0 24 18 0 29 24 0
		 56 32 0 32 58 1 58 56 1 43 35 1 35 45 1 45 43 1 38 37 1 37 41 1 41 38 1 40 36 0 36 38 1
		 38 40 1 30 40 0 40 41 1 41 30 1 39 41 1 41 42 1 42 39 1 44 34 0 34 43 1 43 44 1 36 44 0
		 44 45 1 45 36 1 38 45 1 45 46 1 46 38 1 49 48 1 48 51 1 51 49 1 50 47 0 47 49 1 49 50 1
		 34 50 0 50 51 1 51 34 1 43 51 1 51 52 1 52 43 1 55 54 1 54 49 1 49 55 1 47 53 0 53 55 1
		 55 47 1 57 31 0 31 56 0 56 57 1 53 57 0 57 58 1 58 53 1 55 58 1 58 59 1 59 55 1 32 59 0
		 35 46 0 37 42 0 39 30 0 42 33 0 33 39 0 46 37 0 48 52 0 52 35 0 54 48 0 59 54 0 60 61 0
		 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0
		 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0
		 75 69 0 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0
		 82 76 0 83 77 0;
	setAttr ".ed[166:331]" 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0
		 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0
		 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 102 103 0 104 105 0 106 107 0
		 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 100 0 107 101 0 108 109 0
		 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0
		 114 108 0 115 109 0 116 117 0 118 119 0 120 121 0 122 123 0 116 118 0 117 119 0 118 120 0
		 119 121 0 120 122 0 121 123 0 122 116 0 123 117 0 124 125 0 126 127 0 128 129 0 130 131 0
		 124 126 0 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 124 0 131 125 0 132 133 0
		 134 135 0 136 137 0 138 139 0 132 134 0 133 135 0 134 136 0 135 137 0 136 138 0 137 139 0
		 138 132 0 139 133 0 140 141 0 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 0 145 147 0 146 140 0 147 141 0 148 149 0 150 151 0 152 153 0 154 155 0
		 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 148 0 155 149 0 156 157 0
		 158 159 0 160 161 0 162 163 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0
		 162 156 0 163 157 0 164 165 0 166 167 0 168 169 0 170 171 0 164 166 0 165 167 0 166 168 0
		 167 169 0 168 170 0 169 171 0 170 164 0 171 165 0 172 173 0 174 175 0 176 177 0 178 179 0
		 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 172 0 179 173 0 180 181 0
		 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0
		 186 180 0 187 181 0 188 189 0 190 191 0 192 193 0 194 195 0 188 190 0 189 191 0 190 192 0
		 191 193 0 192 194 0 193 195 0;
	setAttr ".ed[332:475]" 194 188 0 195 189 0 196 197 0 198 199 0 200 201 0 202 203 0
		 196 198 0 197 199 0 198 200 0 199 201 0 200 202 0 201 203 0 202 196 0 203 197 0 204 205 0
		 206 207 0 208 209 0 210 211 0 204 206 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0
		 210 204 0 211 205 0 212 213 0 214 215 0 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0
		 215 217 0 216 218 0 217 219 0 218 212 0 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0
		 220 222 0 221 223 0 222 224 0 223 225 0 224 226 0 225 227 0 226 220 0 227 221 0 228 229 0
		 230 231 0 232 233 0 234 235 0 228 230 0 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0
		 234 228 0 235 229 0 236 237 0 238 239 0 240 241 0 242 243 0 236 238 0 237 239 0 238 240 0
		 239 241 0 240 242 0 241 243 0 242 236 0 243 237 0 244 245 0 246 247 0 248 249 0 250 251 0
		 244 246 0 245 247 0 246 248 0 247 249 0 248 250 0 249 251 0 250 244 0 251 245 0 275 254 0
		 254 277 1 277 275 1 265 257 1 257 267 1 267 265 1 260 259 1 259 263 1 263 260 1 262 258 0
		 258 260 1 260 262 1 252 262 0 262 261 1 261 252 0 261 263 1 263 255 1 255 261 0 266 256 0
		 256 265 1 265 266 1 258 266 0 266 267 1 267 258 1 260 267 1 267 268 1 268 260 1 271 270 1
		 270 273 1 273 271 1 272 269 0 269 271 1 271 272 1 256 272 0 272 273 1 273 256 1 265 273 1
		 273 274 1 274 265 1 276 253 0 253 275 0 275 276 1 269 276 0 276 277 1 277 269 1 271 277 1
		 277 278 1 278 271 1 254 278 0 257 268 0 259 264 0 264 263 1 263 262 1 264 255 0 268 259 0
		 270 274 0 274 257 0 278 270 0;
	setAttr -s 248 ".fc[0:247]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 3 6 7 8
		mu 0 3 6 7 8
		f 3 9 10 11
		mu 0 3 9 10 6
		f 3 12 13 14
		mu 0 3 11 9 8
		f 3 15 16 17
		mu 0 3 12 8 13
		f 3 18 19 20
		mu 0 3 14 15 3
		f 3 21 22 23
		mu 0 3 10 14 5
		f 3 24 25 26
		mu 0 3 6 5 16
		f 3 27 28 29
		mu 0 3 17 18 19
		f 3 30 31 32
		mu 0 3 20 21 17
		f 3 33 34 35
		mu 0 3 15 20 19
		f 3 36 37 38
		mu 0 3 3 19 22
		f 3 39 40 41
		mu 0 3 23 24 17
		f 3 42 43 44
		mu 0 3 21 25 23
		f 3 45 46 47
		mu 0 3 26 27 0
		f 3 48 49 50
		mu 0 3 25 26 2
		f 3 51 52 53
		mu 0 3 23 2 28
		f 3 54 -53 -2
		mu 0 3 1 28 2
		f 3 55 -26 -5
		mu 0 3 4 16 5
		f 3 56 -17 -8
		mu 0 3 7 13 8
		f 3 -9 -14 -12
		mu 0 3 6 8 9
		f 3 -16 57 -15
		mu 0 3 8 12 11
		f 3 58 59 -18
		mu 0 3 13 29 12
		f 3 -6 -23 -21
		mu 0 3 3 5 14
		f 3 -25 -11 -24
		mu 0 3 5 6 10
		f 3 60 -7 -27
		mu 0 3 16 7 6
		f 3 61 -38 -29
		mu 0 3 18 22 19
		f 3 -30 -35 -33
		mu 0 3 17 19 20
		f 3 -37 -20 -36
		mu 0 3 19 3 15
		f 3 62 -4 -39
		mu 0 3 22 4 3
		f 3 63 -28 -41
		mu 0 3 24 18 17
		f 3 -42 -32 -45
		mu 0 3 23 17 21
		f 3 -3 -50 -48
		mu 0 3 0 2 26
		f 3 -52 -44 -51
		mu 0 3 2 23 25
		f 3 64 -40 -54
		mu 0 3 28 24 23
		f 3 65 66 67
		mu 0 3 30 31 32
		f 3 68 69 70
		mu 0 3 33 34 35
		f 3 71 72 73
		mu 0 3 36 37 38
		f 3 74 75 76
		mu 0 3 39 40 36
		f 3 77 78 79
		mu 0 3 41 39 38
		f 3 80 81 82
		mu 0 3 42 38 43
		f 3 83 84 85
		mu 0 3 44 45 33
		f 3 86 87 88
		mu 0 3 40 44 35
		f 3 89 90 91
		mu 0 3 36 35 46
		f 3 92 93 94
		mu 0 3 47 48 49
		f 3 95 96 97
		mu 0 3 50 51 47
		f 3 98 99 100
		mu 0 3 45 50 49
		f 3 101 102 103
		mu 0 3 33 49 52
		f 3 104 105 106
		mu 0 3 53 54 47
		f 3 107 108 109
		mu 0 3 51 55 53
		f 3 110 111 112
		mu 0 3 56 57 30
		f 3 113 114 115
		mu 0 3 55 56 32
		f 3 116 117 118
		mu 0 3 53 32 58
		f 3 119 -118 -67
		mu 0 3 31 58 32
		f 3 120 -91 -70
		mu 0 3 34 46 35
		f 3 121 -82 -73
		mu 0 3 37 43 38
		f 3 -74 -79 -77
		mu 0 3 36 38 39
		f 3 -81 122 -80
		mu 0 3 38 42 41
		f 3 123 124 -83
		mu 0 3 43 59 42
		f 3 -71 -88 -86
		mu 0 3 33 35 44
		f 3 -90 -76 -89
		mu 0 3 35 36 40
		f 3 125 -72 -92
		mu 0 3 46 37 36
		f 3 126 -103 -94
		mu 0 3 48 52 49
		f 3 -95 -100 -98
		mu 0 3 47 49 50
		f 3 -102 -85 -101
		mu 0 3 49 33 45
		f 3 127 -69 -104
		mu 0 3 52 34 33
		f 3 128 -93 -106
		mu 0 3 54 48 47
		f 3 -107 -97 -110
		mu 0 3 53 47 51
		f 3 -68 -115 -113
		mu 0 3 30 32 56
		f 3 -117 -109 -116
		mu 0 3 32 53 55
		f 3 129 -105 -119
		mu 0 3 58 54 53
		f 4 130 135 -132 -135
		mu 0 4 60 61 62 63
		f 4 131 137 -133 -137
		mu 0 4 63 62 64 65
		f 4 132 139 -134 -139
		mu 0 4 65 64 66 67
		f 4 133 141 -131 -141
		mu 0 4 67 66 68 69
		f 4 -142 -140 -138 -136
		mu 0 4 61 70 71 62
		f 4 140 134 136 138
		mu 0 4 72 60 63 73
		f 4 142 147 -144 -147
		mu 0 4 74 75 76 77
		f 4 143 149 -145 -149
		mu 0 4 77 76 78 79
		f 4 144 151 -146 -151
		mu 0 4 79 78 80 81
		f 4 145 153 -143 -153
		mu 0 4 81 80 82 83
		f 4 -154 -152 -150 -148
		mu 0 4 75 84 85 76
		f 4 152 146 148 150
		mu 0 4 86 74 77 87
		f 4 154 159 -156 -159
		mu 0 4 88 89 90 91
		f 4 155 161 -157 -161
		mu 0 4 91 90 92 93
		f 4 156 163 -158 -163
		mu 0 4 93 92 94 95
		f 4 157 165 -155 -165
		mu 0 4 95 94 96 97
		f 4 -166 -164 -162 -160
		mu 0 4 89 98 99 90
		f 4 164 158 160 162
		mu 0 4 100 88 91 101
		f 4 166 171 -168 -171
		mu 0 4 102 103 104 105
		f 4 167 173 -169 -173
		mu 0 4 105 104 106 107
		f 4 168 175 -170 -175
		mu 0 4 107 106 108 109
		f 4 169 177 -167 -177
		mu 0 4 109 108 110 111
		f 4 -178 -176 -174 -172
		mu 0 4 103 112 113 104
		f 4 176 170 172 174
		mu 0 4 114 102 105 115
		f 4 178 183 -180 -183
		mu 0 4 116 117 118 119
		f 4 179 185 -181 -185
		mu 0 4 119 118 120 121
		f 4 180 187 -182 -187
		mu 0 4 121 120 122 123
		f 4 181 189 -179 -189
		mu 0 4 123 122 124 125
		f 4 -190 -188 -186 -184
		mu 0 4 117 126 127 118
		f 4 188 182 184 186
		mu 0 4 128 116 119 129
		f 4 190 195 -192 -195
		mu 0 4 130 131 132 133
		f 4 191 197 -193 -197
		mu 0 4 133 132 134 135
		f 4 192 199 -194 -199
		mu 0 4 135 134 136 137
		f 4 193 201 -191 -201
		mu 0 4 137 136 138 139
		f 4 -202 -200 -198 -196
		mu 0 4 131 140 141 132
		f 4 200 194 196 198
		mu 0 4 142 130 133 143
		f 4 202 207 -204 -207
		mu 0 4 144 145 146 147
		f 4 203 209 -205 -209
		mu 0 4 147 146 148 149
		f 4 204 211 -206 -211
		mu 0 4 149 148 150 151
		f 4 205 213 -203 -213
		mu 0 4 151 150 152 153
		f 4 -214 -212 -210 -208
		mu 0 4 145 154 155 146
		f 4 212 206 208 210
		mu 0 4 156 144 147 157
		f 4 214 219 -216 -219
		mu 0 4 158 159 160 161
		f 4 215 221 -217 -221
		mu 0 4 161 160 162 163
		f 4 216 223 -218 -223
		mu 0 4 163 162 164 165
		f 4 217 225 -215 -225
		mu 0 4 165 164 166 167
		f 4 -226 -224 -222 -220
		mu 0 4 159 168 169 160
		f 4 224 218 220 222
		mu 0 4 170 158 161 171
		f 4 226 231 -228 -231
		mu 0 4 172 173 174 175
		f 4 227 233 -229 -233
		mu 0 4 175 174 176 177
		f 4 228 235 -230 -235
		mu 0 4 177 176 178 179
		f 4 229 237 -227 -237
		mu 0 4 179 178 180 181
		f 4 -238 -236 -234 -232
		mu 0 4 173 182 183 174
		f 4 236 230 232 234
		mu 0 4 184 172 175 185
		f 4 238 243 -240 -243
		mu 0 4 186 187 188 189
		f 4 239 245 -241 -245
		mu 0 4 189 188 190 191
		f 4 240 247 -242 -247
		mu 0 4 191 190 192 193
		f 4 241 249 -239 -249
		mu 0 4 193 192 194 195
		f 4 -250 -248 -246 -244
		mu 0 4 187 196 197 188
		f 4 248 242 244 246
		mu 0 4 198 186 189 199
		f 4 250 255 -252 -255
		mu 0 4 200 201 202 203
		f 4 251 257 -253 -257
		mu 0 4 203 202 204 205
		f 4 252 259 -254 -259
		mu 0 4 205 204 206 207
		f 4 253 261 -251 -261
		mu 0 4 207 206 208 209
		f 4 -262 -260 -258 -256
		mu 0 4 201 210 211 202
		f 4 260 254 256 258
		mu 0 4 212 200 203 213
		f 4 262 267 -264 -267
		mu 0 4 214 215 216 217
		f 4 263 269 -265 -269
		mu 0 4 217 216 218 219
		f 4 264 271 -266 -271
		mu 0 4 219 218 220 221
		f 4 265 273 -263 -273
		mu 0 4 221 220 222 223
		f 4 -274 -272 -270 -268
		mu 0 4 215 224 225 216
		f 4 272 266 268 270
		mu 0 4 226 214 217 227
		f 4 274 279 -276 -279
		mu 0 4 228 229 230 231
		f 4 275 281 -277 -281
		mu 0 4 231 230 232 233
		f 4 276 283 -278 -283
		mu 0 4 233 232 234 235
		f 4 277 285 -275 -285
		mu 0 4 235 234 236 237
		f 4 -286 -284 -282 -280
		mu 0 4 229 238 239 230
		f 4 284 278 280 282
		mu 0 4 240 228 231 241
		f 4 286 291 -288 -291
		mu 0 4 242 243 244 245
		f 4 287 293 -289 -293
		mu 0 4 245 244 246 247
		f 4 288 295 -290 -295
		mu 0 4 247 246 248 249
		f 4 289 297 -287 -297
		mu 0 4 249 248 250 251
		f 4 -298 -296 -294 -292
		mu 0 4 243 252 253 244
		f 4 296 290 292 294
		mu 0 4 254 242 245 255
		f 4 298 303 -300 -303
		mu 0 4 256 257 258 259
		f 4 299 305 -301 -305
		mu 0 4 259 258 260 261
		f 4 300 307 -302 -307
		mu 0 4 261 260 262 263
		f 4 301 309 -299 -309
		mu 0 4 263 262 264 265
		f 4 -310 -308 -306 -304
		mu 0 4 257 266 267 258
		f 4 308 302 304 306
		mu 0 4 268 256 259 269
		f 4 310 315 -312 -315
		mu 0 4 270 271 272 273
		f 4 311 317 -313 -317
		mu 0 4 273 272 274 275
		f 4 312 319 -314 -319
		mu 0 4 275 274 276 277
		f 4 313 321 -311 -321
		mu 0 4 277 276 278 279
		f 4 -322 -320 -318 -316
		mu 0 4 271 280 281 272
		f 4 320 314 316 318
		mu 0 4 282 270 273 283
		f 4 322 327 -324 -327
		mu 0 4 284 285 286 287
		f 4 323 329 -325 -329
		mu 0 4 287 286 288 289
		f 4 324 331 -326 -331
		mu 0 4 289 288 290 291
		f 4 325 333 -323 -333
		mu 0 4 291 290 292 293
		f 4 -334 -332 -330 -328
		mu 0 4 285 294 295 286
		f 4 332 326 328 330
		mu 0 4 296 284 287 297
		f 4 334 339 -336 -339
		mu 0 4 298 299 300 301
		f 4 335 341 -337 -341
		mu 0 4 301 300 302 303
		f 4 336 343 -338 -343
		mu 0 4 303 302 304 305
		f 4 337 345 -335 -345
		mu 0 4 305 304 306 307
		f 4 -346 -344 -342 -340
		mu 0 4 299 308 309 300
		f 4 344 338 340 342
		mu 0 4 310 298 301 311
		f 4 346 351 -348 -351
		mu 0 4 312 313 314 315
		f 4 347 353 -349 -353
		mu 0 4 315 314 316 317
		f 4 348 355 -350 -355
		mu 0 4 317 316 318 319
		f 4 349 357 -347 -357
		mu 0 4 319 318 320 321
		f 4 -358 -356 -354 -352
		mu 0 4 313 322 323 314
		f 4 356 350 352 354
		mu 0 4 324 312 315 325
		f 4 358 363 -360 -363
		mu 0 4 326 327 328 329
		f 4 359 365 -361 -365
		mu 0 4 329 328 330 331
		f 4 360 367 -362 -367
		mu 0 4 331 330 332 333
		f 4 361 369 -359 -369
		mu 0 4 333 332 334 335
		f 4 -370 -368 -366 -364
		mu 0 4 327 336 337 328
		f 4 368 362 364 366
		mu 0 4 338 326 329 339
		f 4 370 375 -372 -375
		mu 0 4 340 341 342 343
		f 4 371 377 -373 -377
		mu 0 4 343 342 344 345
		f 4 372 379 -374 -379
		mu 0 4 345 344 346 347
		f 4 373 381 -371 -381
		mu 0 4 347 346 348 349
		f 4 -382 -380 -378 -376
		mu 0 4 341 350 351 342
		f 4 380 374 376 378
		mu 0 4 352 340 343 353
		f 4 382 387 -384 -387
		mu 0 4 354 355 356 357
		f 4 383 389 -385 -389
		mu 0 4 357 356 358 359
		f 4 384 391 -386 -391
		mu 0 4 359 358 360 361
		f 4 385 393 -383 -393
		mu 0 4 361 360 362 363
		f 4 -394 -392 -390 -388
		mu 0 4 355 364 365 356
		f 4 392 386 388 390
		mu 0 4 366 354 357 367
		f 4 394 399 -396 -399
		mu 0 4 368 369 370 371
		f 4 395 401 -397 -401
		mu 0 4 371 370 372 373
		f 4 396 403 -398 -403
		mu 0 4 373 372 374 375
		f 4 397 405 -395 -405
		mu 0 4 375 374 376 377
		f 4 -406 -404 -402 -400
		mu 0 4 369 378 379 370
		f 4 404 398 400 402
		mu 0 4 380 368 371 381
		f 4 406 411 -408 -411
		mu 0 4 382 383 384 385
		f 4 407 413 -409 -413
		mu 0 4 385 384 386 387
		f 4 408 415 -410 -415
		mu 0 4 387 386 388 389
		f 4 409 417 -407 -417
		mu 0 4 389 388 390 391
		f 4 -418 -416 -414 -412
		mu 0 4 383 392 393 384
		f 4 416 410 412 414
		mu 0 4 394 382 385 395
		f 3 418 419 420
		mu 0 3 396 397 398
		f 3 421 422 423
		mu 0 3 399 400 401
		f 3 424 425 426
		mu 0 3 402 403 404
		f 3 427 428 429
		mu 0 3 405 406 402
		f 3 430 431 432
		mu 0 3 407 405 408
		f 3 433 434 435
		mu 0 3 408 404 409
		f 3 436 437 438
		mu 0 3 410 411 399
		f 3 439 440 441
		mu 0 3 406 410 401
		f 3 442 443 444
		mu 0 3 402 401 412
		f 3 445 446 447
		mu 0 3 413 414 415
		f 3 448 449 450
		mu 0 3 416 417 413
		f 3 451 452 453
		mu 0 3 411 416 415
		f 3 454 455 456
		mu 0 3 399 415 418
		f 3 457 458 459
		mu 0 3 419 420 396
		f 3 460 461 462
		mu 0 3 417 419 398
		f 3 463 464 465
		mu 0 3 413 398 421
		f 3 466 -465 -420
		mu 0 3 397 421 398
		f 3 467 -444 -423
		mu 0 3 400 412 401
		f 3 468 469 -426
		mu 0 3 403 422 404
		f 3 -427 470 -430
		mu 0 3 402 404 405
		f 3 -434 -432 -471
		mu 0 3 404 408 405
		f 3 471 -435 -470
		mu 0 3 422 409 404
		f 3 -424 -441 -439
		mu 0 3 399 401 410
		f 3 -443 -429 -442
		mu 0 3 401 402 406
		f 3 472 -425 -445
		mu 0 3 412 403 402
		f 3 473 -456 -447
		mu 0 3 414 418 415
		f 3 -448 -453 -451
		mu 0 3 413 415 416
		f 3 -455 -438 -454
		mu 0 3 415 399 411
		f 3 474 -422 -457
		mu 0 3 418 400 399
		f 3 -421 -462 -460
		mu 0 3 396 398 419
		f 3 -464 -450 -463
		mu 0 3 398 413 417
		f 3 475 -446 -466
		mu 0 3 421 414 413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "straightline";
createNode mesh -n "straightlineShape" -p "straightline";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:17]" "f[24:95]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[18:23]" "f[96:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 350 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:349]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -1.99196005 0 14.79347801 1.99196005 0 14.79347801
		 -1.99196005 0.66898561 14.79347801 1.99196005 0.66898561 14.79347801 -1.99196005 0.66898561 1.56513405
		 1.99196005 0.66898561 1.56513405 -1.99196005 0 1.56513405 1.99196005 0 1.56513405
		 -1.97816777 0.6548208 14.78141117 2.0015780926 0.6548208 14.78141117 -1.97816777 0.90851879 14.78141117
		 2.0015780926 0.90851879 14.78141117 -1.97816777 0.90851879 13.84500027 2.0015780926 0.90851879 13.84500027
		 -1.97816777 0.6548208 13.84500027 2.0015780926 0.6548208 13.84500027 -1.97816777 0.6548208 13.84058285
		 2.0015780926 0.6548208 13.84058285 -1.97816777 0.90851879 13.84058285 2.0015780926 0.90851879 13.84058285
		 -1.97816777 0.90851879 12.90417194 2.0015780926 0.90851879 12.90417194 -1.97816777 0.6548208 12.90417194
		 2.0015780926 0.6548208 12.90417194 -1.98587084 0.78020966 14.10335445 0.49796063 0.78020966 14.10335445
		 -1.98587084 1.011714339 14.10335445 0.49796063 1.011714339 14.10335445 -1.98587084 1.011714339 13.58477688
		 0.49796063 1.011714339 13.58477688 -1.98587084 0.78020966 13.58477688 0.49796063 0.78020966 13.58477688
		 -1.97816777 0.6548208 12.90575314 2.0015780926 0.6548208 12.90575314 -1.97816777 0.90851879 12.90575314
		 2.0015780926 0.90851879 12.90575314 -1.97816777 0.90851879 11.96934223 2.0015780926 0.90851879 11.96934223
		 -1.97816777 0.6548208 11.96934223 2.0015780926 0.6548208 11.96934223 -1.97816777 0.6548208 11.96492577
		 2.0015780926 0.6548208 11.96492577 -1.97816777 0.90851879 11.96492577 2.0015780926 0.90851879 11.96492577
		 -1.97816777 0.90851879 11.028514862 2.0015780926 0.90851879 11.028514862 -1.97816777 0.6548208 11.028514862
		 2.0015780926 0.6548208 11.028514862 -1.97816777 0.6548208 11.026657104 2.0015780926 0.6548208 11.026657104
		 -1.97816777 0.90851879 11.026657104 2.0015780926 0.90851879 11.026657104 -1.97816777 0.90851879 10.090246201
		 2.0015780926 0.90851879 10.090246201 -1.97816777 0.6548208 10.090246201 2.0015780926 0.6548208 10.090246201
		 -1.97816777 0.6548208 10.085828781 2.0015780926 0.6548208 10.085828781 -1.97816777 0.90851879 10.085828781
		 2.0015780926 0.90851879 10.085828781 -1.97816777 0.90851879 9.14941788 2.0015780926 0.90851879 9.14941788
		 -1.97816777 0.6548208 9.14941788 2.0015780926 0.6548208 9.14941788 -1.97816777 0.6548208 9.13521099
		 2.0015780926 0.6548208 9.13521099 -1.97816777 0.90851879 9.13521099 2.0015780926 0.90851879 9.13521099
		 -1.97816777 0.90851879 8.19880009 2.0015780926 0.90851879 8.19880009 -1.97816777 0.6548208 8.19880009
		 2.0015780926 0.6548208 8.19880009 -1.97816777 0.6548208 8.19438362 2.0015780926 0.6548208 8.19438362
		 -1.97816777 0.90851879 8.19438362 2.0015780926 0.90851879 8.19438362 -1.97816777 0.90851879 7.25797272
		 2.0015780926 0.90851879 7.25797272 -1.97816777 0.6548208 7.25797272 2.0015780926 0.6548208 7.25797272
		 -1.97816777 0.6548208 7.24570704 2.0015780926 0.6548208 7.24570704 -1.97816777 0.90851879 7.24570704
		 2.0015780926 0.90851879 7.24570704 -1.97816777 0.90851879 6.30929613 2.0015780926 0.90851879 6.30929613
		 -1.97816777 0.6548208 6.30929613 2.0015780926 0.6548208 6.30929613 -1.97816777 0.6548208 6.30487919
		 2.0015780926 0.6548208 6.30487919 -1.97816777 0.90851879 6.30487919 2.0015780926 0.90851879 6.30487919
		 -1.97816777 0.90851879 5.36846828 2.0015780926 0.90851879 5.36846828 -1.97816777 0.6548208 5.36846828
		 2.0015780926 0.6548208 5.36846828 -1.97816777 0.6548208 5.37309456 2.0015780926 0.6548208 5.37309456
		 -1.97816777 0.90851879 5.37309456 2.0015780926 0.90851879 5.37309456 -1.97816777 0.90851879 4.43668365
		 2.0015780926 0.90851879 4.43668365 -1.97816777 0.6548208 4.43668365 2.0015780926 0.6548208 4.43668365
		 -1.97816777 0.6548208 4.43226671 2.0015780926 0.6548208 4.43226671 -1.97816777 0.90851879 4.43226671
		 2.0015780926 0.90851879 4.43226671 -1.97816777 0.90851879 3.49585581 2.0015780926 0.90851879 3.49585581
		 -1.97816777 0.6548208 3.49585581 2.0015780926 0.6548208 3.49585581 -1.97816777 0.6548208 3.50048184
		 2.0015780926 0.6548208 3.50048184 -1.97816777 0.90851879 3.50048184 2.0015780926 0.90851879 3.50048184
		 -1.97816777 0.90851879 2.56407094 2.0015780926 0.90851879 2.56407094 -1.97816777 0.6548208 2.56407094
		 2.0015780926 0.6548208 2.56407094 -1.97816777 0.6548208 2.559654 2.0015780926 0.6548208 2.559654
		 -1.97816777 0.90851879 2.559654 2.0015780926 0.90851879 2.559654 -1.97816777 0.90851879 1.62324309
		 2.0015780926 0.90851879 1.62324309 -1.97816777 0.6548208 1.62324309 2.0015780926 0.6548208 1.62324309
		 -1.98587084 0.78020966 13.17196465 0.49796063 0.78020966 13.17196465 -1.98587084 1.011714339 13.17196465
		 0.49796063 1.011714339 13.17196465 -1.98587084 1.011714339 12.65338707 0.49796063 1.011714339 12.65338707
		 -1.98587084 0.78020966 12.65338707 0.49796063 0.78020966 12.65338707 -1.98587084 0.78020966 11.27814007
		 0.49796063 0.78020966 11.27814007 -1.98587084 1.011714339 11.27814007 0.49796063 1.011714339 11.27814007
		 -1.98587084 1.011714339 10.75956249 0.49796063 1.011714339 10.75956249 -1.98587084 0.78020966 10.75956249
		 0.49796063 0.78020966 10.75956249 -1.98587084 0.78020966 10.33258343 0.49796063 0.78020966 10.33258343
		 -1.98587084 1.011714339 10.33258343 0.49796063 1.011714339 10.33258343 -1.98587084 1.011714339 9.81400585
		 0.49796063 1.011714339 9.81400585 -1.98587084 0.78020966 9.81400585 0.49796063 0.78020966 9.81400585
		 -1.98587084 0.78020966 9.38431549 0.49796063 0.78020966 9.38431549 -1.98587084 1.011714339 9.38431549
		 0.49796063 1.011714339 9.38431549 -1.98587084 1.011714339 8.86573792 0.49796063 1.011714339 8.86573792
		 -1.98587084 0.78020966 8.86573792 0.49796063 0.78020966 8.86573792 -1.98587084 0.78020966 7.48222494
		 0.49796063 0.78020966 7.48222494 -1.98587084 1.011714339 7.48222494 0.49796063 1.011714339 7.48222494
		 -1.98587084 1.011714339 6.96364832 0.49796063 1.011714339 6.96364832;
	setAttr ".vt[166:199]" -1.98587084 0.78020966 6.96364832 0.49796063 0.78020966 6.96364832
		 -1.98587084 0.78020966 6.55083466 0.49796063 0.78020966 6.55083466 -1.98587084 1.011714339 6.55083466
		 0.49796063 1.011714339 6.55083466 -1.98587084 1.011714339 6.032258034 0.49796063 1.011714339 6.032258034
		 -1.98587084 0.78020966 6.032258034 0.49796063 0.78020966 6.032258034 -1.98587084 0.78020966 4.67647839
		 0.49796063 0.78020966 4.67647839 -1.98587084 1.011714339 4.67647839 0.49796063 1.011714339 4.67647839
		 -1.98587084 1.011714339 4.15790176 0.49796063 1.011714339 4.15790176 -1.98587084 0.78020966 4.15790176
		 0.49796063 0.78020966 4.15790176 -1.98587084 0.78020966 3.74561548 0.49796063 0.78020966 3.74561548
		 -1.98587084 1.011714339 3.74561548 0.49796063 1.011714339 3.74561548 -1.98587084 1.011714339 3.22703886
		 0.49796063 1.011714339 3.22703886 -1.98587084 0.78020966 3.22703886 0.49796063 0.78020966 3.22703886
		 -1.98587084 0.78020966 2.82158971 0.49796063 0.78020966 2.82158971 -1.98587084 1.011714339 2.82158971
		 0.49796063 1.011714339 2.82158971 -1.98587084 1.011714339 2.30301309 0.49796063 1.011714339 2.30301309
		 -1.98587084 0.78020966 2.30301309 0.49796063 0.78020966 2.30301309;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:299]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0;
	setAttr -s 150 ".fc[0:149]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335
		f 4 288 293 -290 -293
		mu 0 4 336 337 338 339
		f 4 289 295 -291 -295
		mu 0 4 339 338 340 341
		f 4 290 297 -292 -297
		mu 0 4 341 340 342 343
		f 4 291 299 -289 -299
		mu 0 4 343 342 344 345
		f 4 -300 -298 -296 -294
		mu 0 4 337 346 347 338
		f 4 298 292 294 296
		mu 0 4 348 336 339 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n"
		+ "            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode loft -n "loft1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode displayLayer -n "layer1";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
createNode materialInfo -n "materialInfo2";
createNode polyUnite -n "polyUnite1";
	setAttr -s 24 ".ip";
	setAttr -s 24 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:143]";
createNode nurbsTessellate -n "nurbsTessellate1";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate2";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate3";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode polyUnite -n "polyUnite3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:187]";
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[188:247]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 27;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode displayLayer -n "layer2";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	setAttr ".do" 3;
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "|group1|curve2.do";
connectAttr "layer1.di" "|group1|curve1.do";
connectAttr "layer1.di" "|group2|curve2.do";
connectAttr "layer1.di" "|group2|curve1.do";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "loft3.os" "loftedSurfaceShape3.cr";
connectAttr "loft2.os" "loftedSurfaceShape2.cr";
connectAttr "groupId1.id" "pCubeShape26.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape26.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape27.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape27.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape27.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape28.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape28.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape28.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape29.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape29.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape29.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape30.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape30.iog.og[1].gco";
connectAttr "groupId10.id" "pCubeShape30.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCubeShape31.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape31.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape31.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCubeShape32.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape32.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape32.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pCubeShape33.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape33.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape33.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCubeShape34.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape34.iog.og[1].gco";
connectAttr "groupId18.id" "pCubeShape34.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCubeShape35.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape35.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape35.ciog.cog[1].cgid";
connectAttr "groupId21.id" "pCubeShape36.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape36.iog.og[1].gco";
connectAttr "groupId22.id" "pCubeShape36.ciog.cog[1].cgid";
connectAttr "groupId23.id" "pCubeShape37.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape37.iog.og[1].gco";
connectAttr "groupId24.id" "pCubeShape37.ciog.cog[1].cgid";
connectAttr "groupId25.id" "pCubeShape38.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape38.iog.og[1].gco";
connectAttr "groupId26.id" "pCubeShape38.ciog.cog[1].cgid";
connectAttr "groupId27.id" "pCubeShape39.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape39.iog.og[1].gco";
connectAttr "groupId28.id" "pCubeShape39.ciog.cog[1].cgid";
connectAttr "groupId29.id" "pCubeShape40.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape40.iog.og[1].gco";
connectAttr "groupId30.id" "pCubeShape40.ciog.cog[1].cgid";
connectAttr "groupId31.id" "pCubeShape41.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape41.iog.og[1].gco";
connectAttr "groupId32.id" "pCubeShape41.ciog.cog[1].cgid";
connectAttr "groupId33.id" "pCubeShape42.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape42.iog.og[1].gco";
connectAttr "groupId34.id" "pCubeShape42.ciog.cog[1].cgid";
connectAttr "groupId35.id" "pCubeShape43.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape43.iog.og[1].gco";
connectAttr "groupId36.id" "pCubeShape43.ciog.cog[1].cgid";
connectAttr "groupId37.id" "pCubeShape44.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape44.iog.og[1].gco";
connectAttr "groupId38.id" "pCubeShape44.ciog.cog[1].cgid";
connectAttr "groupId39.id" "pCubeShape45.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape45.iog.og[1].gco";
connectAttr "groupId40.id" "pCubeShape45.ciog.cog[1].cgid";
connectAttr "groupId41.id" "pCubeShape46.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape46.iog.og[1].gco";
connectAttr "groupId42.id" "pCubeShape46.ciog.cog[1].cgid";
connectAttr "groupId43.id" "pCubeShape47.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape47.iog.og[1].gco";
connectAttr "groupId44.id" "pCubeShape47.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pCubeShape48.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape48.iog.og[1].gco";
connectAttr "groupId46.id" "pCubeShape48.ciog.cog[1].cgid";
connectAttr "groupId47.id" "pCubeShape49.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape49.iog.og[1].gco";
connectAttr "groupId48.id" "pCubeShape49.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId49.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId103.id" "nurbsToPolyShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsToPolyShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "nurbsToPolyShape1.i";
connectAttr "groupId104.id" "nurbsToPolyShape1.ciog.cog[0].cgid";
connectAttr "groupId105.id" "nurbsToPolyShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "nurbsToPolyShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "nurbsToPolyShape2.i";
connectAttr "groupId106.id" "nurbsToPolyShape2.ciog.cog[0].cgid";
connectAttr "groupId107.id" "nurbsToPolyShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "nurbsToPolyShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "nurbsToPolyShape3.i";
connectAttr "groupId108.id" "nurbsToPolyShape3.ciog.cog[0].cgid";
connectAttr "layer2.di" "polySurface5.do";
connectAttr "groupParts14.og" "polySurfaceShape5.i";
connectAttr "groupId115.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape3.i";
connectAttr "groupId109.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId111.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId200.id" "cornerpieceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "cornerpieceShape1.iog.og[0].gco";
connectAttr "groupId199.id" "cornerpieceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "cornerpieceShape2.iog.og[0].gco";
connectAttr "groupId201.id" "leftcurveShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "leftcurveShape.iog.og[0].gco";
connectAttr "groupId202.id" "leftcurveShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "leftcurveShape.iog.og[1].gco";
connectAttr "groupId203.id" "leftcurveShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "leftcurveShape.iog.og[2].gco";
connectAttr "groupId204.id" "rightcurveShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "rightcurveShape.iog.og[0].gco";
connectAttr "groupId205.id" "rightcurveShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "rightcurveShape.iog.og[1].gco";
connectAttr "groupId206.id" "rightcurveShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "rightcurveShape.iog.og[2].gco";
connectAttr "groupId207.id" "straightlineShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "straightlineShape.iog.og[0].gco";
connectAttr "groupId208.id" "straightlineShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "straightlineShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|group1|curve2|curveShape2.ws" "loft1.ic[0]";
connectAttr "|group2|curve2|curveShape2.ws" "loft1.ic[1]";
connectAttr "|group2|curve1|curveShape1.ws" "loft2.ic[0]";
connectAttr "|group1|curve1|curveShape1.ws" "loft2.ic[1]";
connectAttr "|group2|curve2|curveShape2.ws" "loft3.ic[0]";
connectAttr "|group2|curve1|curveShape1.ws" "loft3.ic[1]";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "loftedSurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape26.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape27.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape28.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape29.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape30.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape31.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape32.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape33.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape34.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape36.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape37.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape39.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "nurbsToPolyShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "nurbsToPolyShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "nurbsToPolyShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "nurbsToPolyShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "cornerpieceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "cornerpieceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "leftcurveShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "rightcurveShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "straightlineShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId106.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId199.msg" "lambert2SG.gn" -na;
connectAttr "groupId200.msg" "lambert2SG.gn" -na;
connectAttr "groupId202.msg" "lambert2SG.gn" -na;
connectAttr "groupId204.msg" "lambert2SG.gn" -na;
connectAttr "groupId207.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape40.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape41.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape42.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape43.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape44.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape45.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape46.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape47.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape48.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape49.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "leftcurveShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "rightcurveShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "straightlineShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId29.msg" "lambert3SG.gn" -na;
connectAttr "groupId30.msg" "lambert3SG.gn" -na;
connectAttr "groupId31.msg" "lambert3SG.gn" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId35.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId39.msg" "lambert3SG.gn" -na;
connectAttr "groupId40.msg" "lambert3SG.gn" -na;
connectAttr "groupId41.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "groupId43.msg" "lambert3SG.gn" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId47.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId50.msg" "lambert3SG.gn" -na;
connectAttr "groupId111.msg" "lambert3SG.gn" -na;
connectAttr "groupId203.msg" "lambert3SG.gn" -na;
connectAttr "groupId205.msg" "lambert3SG.gn" -na;
connectAttr "groupId208.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "pCubeShape26.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape40.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape42.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape43.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape44.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape46.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape47.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape48.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape49.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape40.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape43.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape44.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape46.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape47.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape48.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[23]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId49.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId50.id" "groupParts2.gi";
connectAttr "loftedSurfaceShape3.ws" "nurbsTessellate1.is";
connectAttr "loftedSurfaceShape1.ws" "nurbsTessellate2.is";
connectAttr "loftedSurfaceShape2.ws" "nurbsTessellate3.is";
connectAttr "nurbsToPolyShape1.o" "polyUnite3.ip[0]";
connectAttr "nurbsToPolyShape2.o" "polyUnite3.ip[1]";
connectAttr "nurbsToPolyShape3.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[3]";
connectAttr "nurbsToPolyShape1.wm" "polyUnite3.im[0]";
connectAttr "nurbsToPolyShape2.wm" "polyUnite3.im[1]";
connectAttr "nurbsToPolyShape3.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[3]";
connectAttr "nurbsTessellate1.op" "groupParts8.ig";
connectAttr "groupId103.id" "groupParts8.gi";
connectAttr "nurbsTessellate2.op" "groupParts9.ig";
connectAttr "groupId105.id" "groupParts9.gi";
connectAttr "nurbsTessellate3.op" "groupParts10.ig";
connectAttr "groupId107.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId109.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId110.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId111.id" "groupParts13.gi";
connectAttr "polySurfaceShape3.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId115.id" "groupParts14.gi";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "leftcurveShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rightcurveShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of keyboard_final.ma
