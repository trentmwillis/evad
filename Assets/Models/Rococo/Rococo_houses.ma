//Maya ASCII 2012 scene
//Name: Rococo_houses.ma
//Last modified: Mon, Apr 08, 2013 07:35:20 PM
//Codeset: 1252
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.023700664833157 20.643867022222938 232.72945396239962 ;
	setAttr ".r" -type "double3" -3.3383527300992544 2167.7999999993103 1.0032051520624623e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 252.96853631641329;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.806128682188259 100.34594412130495 -0.013199329376201829 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 41.282228304095824;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.676140354244442 6.1675847280282579 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 31.670242621601584;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 7.4744860222459071 5.8394422048796191 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.360108554855472;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.034676294715208833 5.0601359625001781 0.011558764905049045 ;
	setAttr ".s" -type "double3" 1.4820667508061149 1.2427349600188413 1.4912817120083832 ;
createNode transform -n "transform2" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
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
createNode transform -n "pCone1";
	setAttr ".t" -type "double3" -0.026710825829376006 18.131508334762266 0.042436524987758864 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -6.1767868243161228 -6.9388939039072284e-018 ;
	setAttr ".sp" -type "double3" 0 -6.1767868243161201 -6.9388939039072284e-018 ;
	setAttr ".spt" -type "double3" 0 -2.6645352591004349e-015 0 ;
createNode mesh -n "pConeShape1Orig" -p "pCone1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "pCone1";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform12";
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
	setAttr -s 199 ".pt";
	setAttr ".pt[0:8]" -type "float3" 0.3394922 0 0  1.2663417 0.082519606 
		-0.098248273  2.5388875 0.015799273 -1.1379737  -0.094359756 0.042921524 -0.28368843  
		0.097335137 0.12445493 -0.067554258  0.15234692 0.12445493 -0.39673418  -2.5158615 
		0.12445493 -1.2578497  -1.1033492 0 0  -0.25461915 0 0 ;
	setAttr ".pt[10:13]" -type "float3" -0.28291017 0 0  -1.1316402 0 0  -2.4613173 
		0 1.0750583  0 0 0.19803712 ;
	setAttr ".pt[15:200]" -type "float3" 0 0 0.22632813  2.574481 0 1.1316401  
		1.1882221 0 -1.1920929e-006  0.36778322 0 0  0.13915189 0.054822028 0.060223453  
		-0.055042855 0.13463996 0.040609479  -0.032285322 0.13463996 0.085273638  0.0031603682 
		0.13463996 0.12071933  0.065563224 0.28325218 0.14347684  0.097335137 0.13463996 
		0.15131854  0.14684573 0.13463996 0.14347681  0.1915099 0.13463996 0.12071929  0.22695553 
		0.13463996 0.085273609  0.24971306 0.13463996 0.04060946  0.25755474 0.13463996 -0.0089011267  
		0.24971306 0.13463996 -0.05841171  0.22695553 0.13463996 -0.10307585  0.19150986 
		0.13463996 -0.13852152  0.14684573 0.13463996 -0.16127904  0.097335137 0.13463996 
		-0.16912073  0.047824565 0.13463996 -0.16127902  0.0031604255 0.13463996 -0.13852151  
		-0.032285236 0.13463996 -0.10307585  -0.055042751 0.13463996 -0.05841171  -0.06288445 
		0.13463996 -0.0089011267  -0.30512592 -0.31499559 0.13012254  -0.24115831 -0.30599684 
		0.25553766  -0.051924981 -0.20579088 0.35506779  0.07708177 -0.11249632 0.41897005  
		0.12318403 -0.25474465 0.44098932  0.26235002 -0.2351678 0.41897005  0.38789451 -0.21750887 
		0.35506731  0.48752594 -0.20349306 0.25553763  0.55149299 -0.19449483 0.13012256  
		0.57353556 -0.19139396 -0.0089011835  0.55149299 -0.19449483 -0.14792493  0.48752594 
		-0.20349306 -0.27334002  0.38789332 -0.21750936 -0.37286985  0.26235002 -0.23516773 
		-0.43677226  0.1231839 -0.25474465 -0.45879138  -0.015982497 -0.27432147 -0.43677214  
		-0.14152578 -0.29198194 -0.37286985  -0.24115787 -0.30599645 -0.27333999  -0.30512524 
		-0.31499565 -0.1479249  -0.32716751 -0.31809554 -0.0089011835  -0.22688991 -1.2817523 
		0.17259635  -0.48825419 -1.2035517 0.45025241  -0.31404251 -1.1576387 0.62306976  
		-0.094523281 -1.0997807 0.73402524  0.14881632 -1.0356464 0.77225745  0.39215553 
		-0.97151059 0.73402524  0.61167252 -0.91365457 0.62306923  0.53119695 -0.87829548 
		0.29072559  0.59237409 -0.84574258 0.17259629  0.6134584 -0.83452362 0.041648984  
		0.59237409 -0.84574258 -0.089298487  0.53119612 -0.87829572 -0.20742753  0.43590981 
		-0.92900866 -0.30117592  0.31584078 -0.99290878 -0.3613658  0.18274397 -1.0637438 
		-0.38210571  0.049644276 -1.1345773 -0.36136568  -0.070424519 -1.1984806 -0.30117589  
		-0.16571245 -1.2491912 -0.20742749  -0.2268894 -1.2817519 -0.089298457  -0.24797148 
		-1.2929696 0.041648984  -0.051549118 -2.1643264 0.15388967  0.029567912 -2.0021741 
		0.25514314  0.45745456 -1.6391916 0.33549851  0.63814616 -1.2688705 0.38709036  0.49157891 
		-1.0785885 0.40486693  0.66805255 -0.7258122 0.3870903  0.82725275 -0.4075655 0.33549845  
		0.95359254 -0.15500404 0.25514311  1.0347084 0.0071482551 0.15388957  1.0626596 0.063029408 
		0.041648984  1.0347084 0.0071482551 -0.070591658  0.9535923 -0.15500329 -0.17184529  
		0.82725406 -0.4075655 -0.25220072  0.66805232 -0.72581184 -0.30379218  0.49157891 
		-1.0785885 -0.32156974  0.31510472 -1.4313685 -0.30379212  0.15590551 -1.7496126 
		-0.25220072  0.029567555 -2.0021732 -0.17184523  -0.051548641 -2.1643257 -0.070591666  
		-0.079499505 -2.2202003 0.041648984  0.88926196 -3.043364 0.13518275  1.0548998 -2.7622972 
		0.21956094  1.3128797 -2.3245323 0.28652346  1.6379585 -1.7729174 0.32951644  1.9983077 
		-1.1614461 0.3443312  2.3586619 -0.54997963 0.32951638  2.6837316 0.0016309898 0.28652352  
		2.941715 0.43939564 0.21956082  3.1073551 0.72046053 0.13518271  3.1644254 0.81730938 
		0.041648999  3.1073551 0.72046053 -0.051885083  2.941714 0.4393951 -0.13626304  2.6837325 
		0.0016320329 -0.2032256  2.3586624 -0.54997963 -0.24621804  1.9983077 -1.1614461 
		-0.2610333  1.6379582 -1.7729162 -0.24621804  1.3128797 -2.3245316 -0.2032256  1.0548997 
		-2.7622974 -0.13626304  0.88926363 -3.0433617 -0.05188505  0.83219147 -3.1402044 
		0.041648984  1.9793527 -4.0883999 0.1164761  2.3378131 -3.7821946 0.18397865  2.8961327 
		-3.3052535 0.23754914  3.5996594 -2.7042816 0.27194282  4.3795171 -2.0380943 0.28379482  
		5.1593738 -1.3719162 0.27194282  5.8629041 -0.77093673 0.23754902  6.4212217 -0.29400545 
		0.18397847  6.7796788 0.01220529 0.11647606  6.903193 0.11771562 0.041648999  6.7796788 
		0.01220529 -0.033178091  6.4212217 -0.29400522 -0.10068056  5.862906 -0.77093625 
		-0.15425068  5.1593738 -1.3719162 -0.18864454  4.3795171 -2.0380943 -0.20049658  
		3.5996609 -2.7042816 -0.18864459  2.8961332 -3.3052537 -0.15425068  2.3378112 -3.7821937 
		-0.10068056  1.9793532 -4.0883985 -0.033178031  1.8558354 -4.193912 0.041648999  
		4.2455168 -6.845829 1.4046906  4.6415496 -6.9737291 1.4369767  5.2583871 -6.9642897 
		1.378325  6.0356588 -6.818469 1.2344884  6.8972569 -6.5505171 1.0195297  7.7588639 
		-6.1866703 0.75450468  8.5361195 -5.7625394 0.4653486  9.1529684 -5.3196454 0.18036616  
		9.5490055 -4.9013386 -0.072541714  9.6854591 -4.548574 -0.26862505  9.5490055 -4.2958736 
		-0.38868541  9.1529646 -4.1679783 -0.42097491  8.5361166 -4.1774044 -0.36232632  
		7.7588639 -4.3232331 -0.21848406  6.8972569 -4.591188 -0.0035316506  6.0356588 -4.9550419 
		0.26149896  5.2583995 -5.3791695 0.55065298  4.6415496 -5.8220654 0.83563668  4.2455211 
		-6.2403636 1.0885471  4.109056 -6.5931282 1.2846292  5.1454687 -9.3231516 1.9819638  
		5.3666291 -9.5300035 2.0544631  5.7831082 -9.70928 2.0767922  6.3541646 -9.843482 
		2.0467734  7.0239344 -9.9194412 1.9673346  7.7267928 -9.9297333 1.8462491  8.393981 
		-9.8733244 1.6953728  8.9601688 -9.755784 1.5294774  9.3699398 -9.5885859 1.3648055  
		9.5832005 -9.3881311 1.2174648  9.5790424 -9.1739731 1.1018844  9.3579178 -8.9671431 
		1.0293729  8.941412 -8.7878437 1.0070415  8.3703461 -8.6536512 1.0370723  7.7005858 
		-8.5776949 1.1165179  6.9977126 -8.567399 1.2376004  6.3305407 -8.623806 1.3884615  
		5.764359 -8.7413559 1.5543607  5.3545737 -8.9085455 1.7190397  5.1413183 -9.1090145 
		1.8663763  5.026783 -11.974301 2.8103051  5.0980468 -12.131267 2.9169612  5.2375951 
		-12.299506 3.0363343  5.4317698 -12.462488 3.1567857  5.6615653 -12.6043 3.2664716  
		5.9044957 -12.711078 3.3547146  6.136744 -12.772314 3.4128067  6.3356271 -12.782066 
		3.4351449  6.481647 -12.739325 3.4194639  6.5605183 -12.648327 3.3673527  6.5645027 
		-12.517965 3.2838628  6.4932384 -12.360988 3.1772215  6.3536873 -12.192749 3.0578272  
		6.1595206 -12.029773 2.9374018  5.9297252 -11.887942 2.8276916  5.6867948 -11.7812 
		2.7394722  5.4545336 -11.719933 2.6813631  5.2556596 -11.710212 2.6590476  5.1096473 
		-11.752943 2.6747134  5.0307846 -11.84393 2.7268336  3.8808155 -13.80321 3.8204072 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -3.0028981117448188 7.1661980425712537 6.1375741044520504 ;
	setAttr ".s" -type "double3" 0.89952584572703709 1.0434035856630544 0.23219531646230088 ;
createNode transform -n "transform1" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 2.9890176665858865 7.1661980425712537 6.1311786684185066 ;
	setAttr ".s" -type "double3" 0.89952584572703709 1.0434035856630544 0.23219531646230088 ;
createNode transform -n "transform3" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -1.58470464 -1.08445704 1.66751552 1.58470464 -1.08445704 1.66751552
		 -1.58470464 1.08445704 1.66751552 1.58470464 1.08445704 1.66751552 -1.58470464 1.08445704 -1.66751552
		 1.58470464 1.08445704 -1.66751552 -1.58470464 -1.08445704 -1.66751552 1.58470464 -1.08445704 -1.66751552;
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
createNode transform -n "transform4" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
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
createNode transform -n "polySurface2";
createNode transform -n "transform11" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform11";
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0.061825140622596919 2.6357344435358763 4.7652100625676086 ;
	setAttr ".s" -type "double3" 0.89585784480189068 0.86022526945673072 1 ;
createNode transform -n "transform10" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform10";
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -3.0192324610526171 7.1575648854354554 5.6118571454153257 ;
	setAttr ".s" -type "double3" 0.20252533946950485 0.64299945523138802 0.39810201593494943 ;
createNode transform -n "transform9" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform9";
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 2.9940218967080909 7.1575648854354554 5.6118571454153257 ;
	setAttr ".s" -type "double3" 0.20252533946950485 0.64299945523138802 0.39810201593494943 ;
createNode transform -n "transform8" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.52665335 -1.97808111 0.49154314 0.52665335 -1.97808111 0.49154314
		 -0.52665335 1.97808111 0.49154314 0.52665335 1.97808111 0.49154314 -0.52665335 1.97808111 -0.49154314
		 0.52665335 1.97808111 -0.49154314 -0.52665335 -1.97808111 -0.49154314 0.52665335 -1.97808111 -0.49154314;
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" -3.0192324610526171 7.1575648854354554 5.6118571454153257 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.20252533946950485 0.78534137267313975 0.39810201593494943 ;
createNode transform -n "transform7" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.52665335 -1.97808111 0.49154314 0.52665335 -1.97808111 0.49154314
		 -0.52665335 1.97808111 0.49154314 0.52665335 1.97808111 0.49154314 -0.52665335 1.97808111 -0.49154314
		 0.52665335 1.97808111 -0.49154314 -0.52665335 -1.97808111 -0.49154314 0.52665335 -1.97808111 -0.49154314;
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
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 2.9940218967080936 7.1575648854354554 5.6118571454153257 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.20252533946950485 0.7643910160630778 0.39810201593494943 ;
createNode transform -n "transform6" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.52665335 -1.97808111 0.49154314 0.52665335 -1.97808111 0.49154314
		 -0.52665335 1.97808111 0.49154314 0.52665335 1.97808111 0.49154314 -0.52665335 1.97808111 -0.49154314
		 0.52665335 1.97808111 -0.49154314 -0.52665335 -1.97808111 -0.49154314 0.52665335 -1.97808111 -0.49154314;
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
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 1.1658835464046304 2.3584877236753106 6.3171134851506334 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.71994884108721724 0.71994884108721724 0.71994884108721724 ;
createNode transform -n "transform5" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform5";
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
createNode transform -n "polySurface4" -p "polySurface3";
createNode transform -n "transform21" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform21";
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
createNode transform -n "polySurface5" -p "polySurface3";
createNode transform -n "transform20" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform20";
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
createNode transform -n "polySurface6" -p "polySurface3";
createNode transform -n "transform19" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform19";
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
createNode transform -n "polySurface7" -p "polySurface3";
createNode transform -n "transform18" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform18";
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
createNode transform -n "polySurface8" -p "polySurface3";
createNode transform -n "transform17" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform17";
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
createNode transform -n "polySurface9" -p "polySurface3";
createNode transform -n "transform16" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
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
createNode transform -n "polySurface10" -p "polySurface3";
createNode transform -n "transform15" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform15";
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
createNode transform -n "polySurface11" -p "polySurface3";
createNode transform -n "transform14" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform14";
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
createNode transform -n "transform13" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13";
	setAttr ".t" -type "double3" -19.537488957769295 0 0 ;
createNode transform -n "polySurface15" -p "polySurface13";
createNode transform -n "transform31" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform31";
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
	setAttr -s 61 ".pt[140:200]" -type "float3"  -0.1583313 -0.18884201 -1.4450091 
		0.04916827 0.067508124 -1.3206462 0.24109431 0.25899652 -1.0826299 0.39865267 0.36687687 
		-0.75428146 0.50643164 0.38060078 -0.36772931 0.55387151 0.29881132 0.03918777 0.53633451 
		0.12952404 0.42663503 0.45553386 -0.11069771 0.75669354 0.31937945 -0.39833525 0.99704707 
		0.14120269 -0.70522583 1.1241637 -0.061561391 -1.0013443 1.1256179 -0.26905832 -1.2576885 
		1.0012497 -0.46098131 -1.4491748 0.7632398 -0.6185447 -1.5570624 0.43489122 -0.72631949 
		-1.5707788 0.048335295 -0.77376324 -1.4889939 -0.35858476 -0.75622493 -1.3197055 
		-0.74603003 -0.67542481 -1.079484 -1.0760911 -0.53927261 -0.7918523 -1.3164374 -0.36109394 
		-0.48495716 -1.4435586 -0.61152196 0.1736055 -2.8399174 -0.3818734 0.27358738 -2.7330759 
		-0.23592182 0.30325058 -2.5499406 -0.18797402 0.25968596 -2.308459 -0.24273813 0.14713377 
		-2.0322165 -0.39481035 -0.023349181 -1.7483038 -0.62933731 -0.23510724 -1.4844648 
		-0.92334616 -0.46738753 -1.2665769 -1.2480669 -0.69746602 -1.1159459 -1.5717112 -0.90281886 
		-1.0473174 -1.8625901 -1.0633447 -1.0673934 -2.0922477 -1.1633382 -1.1742151 -2.2381816 
		-1.1929901 -1.3573542 -2.2861335 -1.1494215 -1.5988566 -2.2313812 -1.0368755 -1.8751001 
		-0.85902089 -0.86638367 -2.2305858 -0.66307938 -0.6546315 -2.477968 -0.41331983 -0.42235351 
		-2.6918423 -0.13416529 -0.19227147 -2.8512719 -0.9023968 0.013083369 -2.8599982 -1.0181394 
		0.51814246 -4.8030548 -0.93871272 0.58254635 -4.8675423 -0.91522443 0.6234169 -4.960844 
		-0.95002496 0.63672173 -5.0738173 -1.0396547 0.62118447 -5.1953936 -1.1753991 0.57830685 
		-5.3137207 -1.3438874 0.51231569 -5.4171534 -1.5287306 0.42962936 -5.4956288 -1.7117492 
		0.33836809 -5.5413909 -1.8750765 0.24745847 -5.5500255 -2.0026715 0.16582057 -5.5206594 
		-2.0821128 0.10140879 -5.4561777 -2.1055791 0.06054718 -5.362865 -2.0708067 0.047231928 
		-5.2499084 -1.9811566 0.062771812 -5.1283011 -1.8454311 0.10565082 -5.0100155 -1.6769212 
		0.17164664 -4.9065566 -1.4921026 0.25432894 -4.8281155 -1.3090763 0.34558734 -4.7823315 
		-1.1457632 0.43648615 -4.7736864 -1.0155009 1.202651 -7.1260877;
createNode transform -n "polySurface16" -p "polySurface13";
createNode transform -n "transform30" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform30";
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
createNode transform -n "polySurface17" -p "polySurface13";
createNode transform -n "transform29" -p "polySurface17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform29";
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
createNode transform -n "polySurface18" -p "polySurface13";
createNode transform -n "transform28" -p "polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform28";
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
createNode transform -n "polySurface19" -p "polySurface13";
createNode transform -n "transform27" -p "polySurface19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform27";
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
createNode transform -n "polySurface20" -p "polySurface13";
createNode transform -n "transform26" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform26";
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
createNode transform -n "polySurface21" -p "polySurface13";
createNode transform -n "transform25" -p "polySurface21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform25";
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
createNode transform -n "polySurface22" -p "polySurface13";
createNode transform -n "transform24" -p "polySurface22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform24";
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
createNode transform -n "transform22" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:200]" "f[217:218]" "f[220:222]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[202:215]" "f[247:646]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[201]" "f[216]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[219]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[223:246]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 794 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.29750001
		 0.55000001 0.27500001 0.55000001 0.30000001 0.5 0.32000002 0.55000001 0.32500002
		 0.5 0.34250003 0.55000001 0.35000002 0.5 0.36500004 0.55000001 0.37500003 0.5 0.38750005
		 0.55000001 0.40000004 0.5 0.41000006 0.55000001 0.42500004 0.5 0.43250006 0.55000001
		 0.45000005 0.5 0.45500007 0.55000001 0.47500005 0.5 0.47750008 0.55000001 0.50000006
		 0.5 0.50000006 0.55000001 0.52500004 0.5 0.52250004 0.55000001 0.55000001 0.5 0.54500002
		 0.55000001 0.57499999 0.5 0.5675 0.55000001 0.59999996 0.5 0.58999997 0.55000001
		 0.62499994 0.5 0.61249995 0.55000001 0.64999992 0.5 0.63499993 0.55000001 0.67499989
		 0.5 0.65749991 0.55000001 0.69999987 0.5 0.67999989 0.55000001 0.72499985 0.5 0.70249987
		 0.55000001 0.74999982 0.5 0.72499985 0.55000001 0.32000002 0.60000002 0.30000001
		 0.60000002 0.34000003 0.60000002 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007
		 0.60000002 0.42000008 0.60000002 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011
		 0.60000002 0.50000012 0.60000002 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006
		 0.60000002 0.58000004 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.63999999
		 0.60000002 0.65999997 0.60000002 0.67999995 0.60000002 0.69999993 0.60000002 0.34250003
		 0.65000004 0.32500002 0.65000004 0.36000004 0.65000004 0.37750006 0.65000004 0.39500007
		 0.65000004 0.41250008 0.65000004 0.4300001 0.65000004 0.44750011 0.65000004 0.46500012
		 0.65000004 0.48250014 0.65000004 0.50000012 0.65000004 0.5175001 0.65000004 0.53500009
		 0.65000004 0.55250007 0.65000004 0.57000005 0.65000004 0.58750004 0.65000004 0.60500002
		 0.65000004 0.6225 0.65000004 0.63999999 0.65000004 0.65749997 0.65000004 0.67499995
		 0.65000004 0.36500004 0.70000005 0.35000002 0.70000005 0.38000005 0.70000005 0.39500007
		 0.70000005 0.41000009 0.70000005 0.4250001 0.70000005 0.44000012 0.70000005 0.45500013
		 0.70000005 0.47000015 0.70000005 0.48500016 0.70000005 0.50000018 0.70000005 0.51500016
		 0.70000005 0.53000015 0.70000005 0.54500014 0.70000005 0.56000012 0.70000005 0.57500011
		 0.70000005 0.59000009 0.70000005 0.60500008 0.70000005 0.62000006 0.70000005 0.63500005
		 0.70000005 0.65000004 0.70000005 0.38750005 0.75000006 0.37500003 0.75000006 0.40000004
		 0.75000006 0.41250002 0.75000006 0.42500001 0.75000006 0.4375 0.75000006 0.44999999
		 0.75000006 0.46249998 0.75000006 0.47499996 0.75000006 0.48749995 0.75000006 0.49999994
		 0.75000006 0.51249993 0.75000006 0.52499992 0.75000006 0.5374999 0.75000006 0.54999989
		 0.75000006 0.56249988 0.75000006 0.57499987 0.75000006 0.58749986 0.75000006 0.59999985
		 0.75000006 0.61249983 0.75000006 0.62499982 0.75000006 0.41000003 0.80000007 0.40000004
		 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007 0.44999999
		 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007 0.48999995
		 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007 0.52999991
		 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007 0.56999987
		 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007 0.43250003
		 0.85000008 0.42500004 0.85000008 0.44000003 0.85000008 0.44750002 0.85000008 0.45500001
		 0.85000008 0.46250001 0.85000008 0.47 0.85000008 0.47749999 0.85000008 0.48499998
		 0.85000008 0.49249998 0.85000008 0.49999997 0.85000008 0.50749999 0.85000008 0.51499999
		 0.85000008 0.52249998 0.85000008 0.52999997 0.85000008 0.53749996 0.85000008 0.54499996
		 0.85000008 0.55249995 0.85000008 0.55999994 0.85000008 0.56749994 0.85000008 0.57499993
		 0.85000008 0.45500004 0.9000001 0.45000005 0.9000001 0.46000004 0.9000001 0.46500003
		 0.9000001 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001
		 0.9000001 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999
		 0.9000001 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997
		 0.9000001 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995
		 0.9000001 0.47750005 0.95000011 0.47500005 0.95000011 0.48000005 0.95000011 0.48250005
		 0.95000011 0.48500004 0.95000011 0.48750004 0.95000011 0.49000004 0.95000011 0.49250004
		 0.95000011 0.49500003 0.95000011 0.49750003 0.95000011 0.50000006 0.95000011 0.50250006
		 0.95000011 0.50500005 0.95000011 0.50750005 0.95000011 0.51000005 0.95000011 0.51250005
		 0.95000011 0.51500005 0.95000011 0.51750004 0.95000011 0.52000004 0.95000011 0.52250004
		 0.95000011 0.52500004 0.95000011 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.5 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.80019778 0.25 0.875 0.25
		 0.875 0 0.80019778 0 0.625 0.82480216 0.375 0.82480216 0.19980218 0 0.125 0 0.125
		 0.25 0.19980218 0.25 0.375 0.42519781 0.625 0.42519781 0.375 0 0.625 0 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.25 0.59105009 0.14922583 0.53178275
		 0.14922585 0.53178269 0.20548269 0.59105009 0.20548269 0.46648699 0.14922583 0.40721965
		 0.14922583 0.40721959 0.20548269 0.46648696 0.20548269 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.42726249
		 0.375 0.5 0.625 0.5 0.625 0.42726249 0.19773751 0 0.125 0 0.125 0.25 0.19773751 0.25
		 0.625 0.82273757 0.625 0.75 0.375 0.75 0.375 0.82273757 0.80226243 0.25 0.875 0.25
		 0.875 0 0.80226243 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004
		 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017;
	setAttr ".uvst[0].uvsp[750:793]" 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 647 ".vt";
	setAttr ".vt[0:165]"  6.022513866 10.086424828 -1.8127681 6.096619606 10.16894436 -3.58462024
		 6.040985107 10.10222435 -5.95252562 1.73413372 10.12934589 -5.950984 0.070624314 10.21088028 -6.028685093
		 -1.72956824 10.21088028 -6.064029217 -6.071380138 10.21088028 -6.07240057 -5.9870472 10.086424828 -3.48637104
		 -5.99106073 10.086424828 -1.81276739 -6.030276775 10.086424828 0.042436525 -6.019351959 10.086424828 1.89764035
		 -6.015337467 10.086424828 3.57124376 -6.01683569 10.086424828 5.97448158 -1.88191473 10.086424828 5.95020342
		 -0.026711004 10.086424828 6.046001911 1.8284924 10.086424828 5.97849464 6.07657671 10.086424828 6.031062603
		 6.018496513 10.086424828 3.57124233 6.050801277 10.086424828 1.89763999 6.11600542 10.1412468 0.10265998
		 5.057005405 11.83008099 -1.58663809 4.31229353 11.83008099 -3.048217297 3.15237737 11.83008099 -4.2081337
		 1.70853627 11.97869301 -4.9528451 0.070624314 11.83008099 -5.20945501 -1.5495491 11.83008099 -4.95284462
		 -3.011127949 11.83008099 -4.20813274 -4.17104387 11.83008099 -3.048216581 -4.91575527 11.83008099 -1.58663738
		 -5.17236567 11.83008099 0.033535399 -4.91575527 11.83008099 1.6537081 -4.1710434 11.83008099 3.1152873
		 -3.011127234 11.83008099 4.27520275 -1.54954851 11.83008099 5.01991415 0.07062415 11.83008099 5.27652407
		 1.69079661 11.83008099 5.019913673 3.15237546 11.83008099 4.27520227 4.31229067 11.83008099 3.11528707
		 5.057002544 11.83008099 1.65370786 5.31361246 11.83008099 0.033535399 4.23594904 12.9894619 -1.3116045
		 3.6177218 12.99846077 -2.52507234 2.74441099 13.098667145 -3.48808622 1.53453434 13.19196129 -4.10637856
		 0.09647321 13.049713135 -4.31942749 -1.24852431 13.069290161 -4.10637856 -2.46186233 13.086948395 -3.48808575
		 -3.42477417 13.10096455 -2.52507162 -4.043002129 13.10996246 -1.3116039 -4.2560277 13.11306381 0.033535343
		 -4.043002129 13.10996246 1.37867451 -3.42477393 13.10096455 2.59214234 -2.46186328 13.086948395 3.55515575
		 -1.24852383 13.069290161 4.17344809 0.096472934 13.049713135 4.38649702 1.44146919 13.030136108 4.17344761
		 2.65480852 13.012475967 3.55515528 3.61771965 12.99846077 2.59214187 4.23594666 12.9894619 1.37867427
		 4.4489727 12.98636246 0.033535343 3.74321198 13.6317215 -1.083610177 2.88492703 13.70992279 -1.97747672
		 2.12941241 13.75583553 -2.73438525 1.1774087 13.813694 -3.22035027 0.12210549 13.87782764 -3.3878026
		 -0.93319815 13.9419632 -3.22034979 -1.8852036 13.99981976 -2.73438501 -2.89540458 14.035179138 -2.13700294
		 -3.43114758 14.067731857 -1.0836097 -3.61574793 14.078950882 0.084085509 -3.43114758 14.067731857 1.25178051
		 -2.89540505 14.035179138 2.30517387 -2.060965776 13.9844656 3.14115095 -1.0095125437 13.92056561 3.67788124
		 0.15603302 13.84973049 3.86282587 1.32157552 13.77889729 3.67788124 2.37302899 13.71499348 3.14115071
		 3.2074666 13.66428375 2.30517364 3.74320984 13.63172245 1.25178027 3.92781234 13.62050438 0.084085509
		 3.34757924 14.35816479 -0.91679639 2.91705012 14.52031708 -1.81970513 2.54802871 14.88329887 -2.53625751
		 1.72455776 15.25362015 -2.99631166 0.46486807 15.44390297 -3.15483618 -0.47178075 15.79667854 -2.99631166
		 -1.31674266 16.11492538 -2.53625679 -1.98731005 16.36748695 -1.81970465 -2.41784024 16.5296402 -0.91679603
		 -2.56619 16.58551979 0.084085509 -2.41784024 16.5296402 1.084966898 -1.98731005 16.36748695 1.98787522
		 -1.31674087 16.11492538 2.70442724 -0.47178063 15.79667854 3.16448164 0.46486795 15.44390297 3.32300544
		 1.4015156 15.091122627 3.16448164 2.24647832 14.77287865 2.70442724 2.91704774 14.52031803 1.9878751
		 3.34757757 14.35816574 1.08496666 3.49592781 14.30229092 0.084085509 3.717417 15.088143349 -0.74998277
		 3.45668292 15.36921024 -1.50240648 3.050572872 15.80697536 -2.099533558 2.53884959 16.35859108 -2.4829123
		 1.97159684 16.97006226 -2.61501503 1.40434909 17.58152771 -2.48291206 0.89261717 18.13313866 -2.099532843
		 0.48651114 18.57090378 -1.502406 0.2257797 18.85196877 -0.74998242 0.13593237 18.9488163 0.084085524
		 0.2257797 18.85196877 0.91815317 0.48651043 18.57090187 1.67057669 0.89261848 18.13314056 2.26770353
		 1.4043498 17.58152771 2.65108299 1.97159672 16.97006226 2.78318524 2.53884888 16.35859108 2.65108275
		 3.05057168 15.80697632 2.26770329 3.45668125 15.36921024 1.67057645 3.71741676 15.08814621 0.91815299
		 3.80726218 14.99130344 0.084085509 4.23653364 15.6521244 -0.58316886 4.25389719 15.95833015 -1.18510783
		 4.28094482 16.43527031 -1.66280901 4.3150301 17.036243439 -1.96951258 4.35280609 17.70243073 -2.075194597
		 4.39058113 18.36860847 -1.96951258 4.4246707 18.96958733 -1.66280878 4.4517169 19.44651794 -1.18510759
		 4.46907663 19.75272942 -0.58316869 4.47505665 19.85824013 0.084085524 4.46907663 19.75272942 0.75133973
		 4.4517169 19.44651985 1.35327828 4.4246726 18.96958733 1.8309797 4.39058161 18.36860847 2.13768315
		 4.35280609 17.70243073 2.24336505 4.31503105 17.036243439 2.13768291 4.28094435 16.43527031 1.83097947
		 4.25389385 15.95833015 1.35327816 4.23653269 15.65212631 0.75133961 4.23054934 15.54661179 0.084085524
		 5.93172503 14.5037117 0.89056605 6.0719347 14.37581158 0.42077118 6.29031801 14.38525105 -0.036334351
		 6.56550884 14.53107166 -0.43599385 6.87054586 14.79902363 -0.73910302 7.17559195 15.16287041 -0.91597742
		 7.45076656 15.5870018 -0.94931036 7.66916227 16.029895782 -0.83583909 7.80937624 16.44820213 -0.58666605
		 7.85767937 16.80096626 -0.22618853 7.80937624 17.053667068 0.21031199 7.66915846 17.18156242 0.6801033
		 7.45076418 17.17213631 1.13720524 7.17559195 17.02630806 1.5368706 6.87054586 16.75835228 1.83997345
		 6.56550837 16.39449883 2.016853571 6.29032993 15.97037125 2.050184727 6.071933746 15.52747536 1.93671477
		 5.93172789 15.10917759 1.68754435 5.88341331 14.75641251 1.32706571 6.26070356 13.63540649 1.65335965
		 6.31131506 13.42855453 1.39113843 6.46215868 13.24927711 1.1478318 6.69849443 13.11507607 0.94726449
		 6.99722338 13.039115906 0.80905861 7.329041 13.028823853 0.74674016;
	setAttr ".vt[166:331]" 7.66150904 13.085233688 0.76641262 7.96206141 13.20277405 0.86615288
		 8.20128441 13.36997223 1.036201477 8.35577774 13.57042694 1.25990129 8.41038704 13.78458405 1.51536131
		 8.35981083 13.99141502 1.77757037 8.20894051 14.17071342 2.0208745 7.97259474 14.30490685 2.22145414
		 7.67387486 14.38086319 2.35966659 7.34204197 14.39115906 2.42198205 7.0095906258 14.33475113 2.40229464
		 6.70904446 14.21720123 2.30255818 6.46980762 14.050012589 2.13251662 6.31531954 13.84954262 1.90881276
		 5.57104445 12.59327316 2.66722155 5.55703402 12.43630791 2.60651755 5.56376457 12.26806831 2.59307289
		 5.59057903 12.10508633 2.62825012 5.63485432 11.963274 2.70855236 5.69226456 11.85649681 2.82617903
		 5.75715303 11.79526043 2.96954536 5.82321835 11.78550816 3.12470126 5.88396406 11.82824993 3.2763803
		 5.93345165 11.91924763 3.40978932 5.96681976 12.049609184 3.5118196 5.98082972 12.20658684 3.57253838
		 5.9740963 12.37482548 3.58596182 5.94728947 12.53780174 3.55081034 5.90301418 12.67963219 3.47048378
		 5.84560394 12.78637409 3.35288095 5.78070259 12.84764194 3.20949745 5.71464634 12.85736275 3.054364443
		 5.65390825 12.81463146 2.90266991 5.60442924 12.72364426 2.76927018 3.85410476 12.37338066 3.86284375
		 4.41450024 8.29772472 5.74398947 1.56353498 8.29772472 5.74398947 1.56353498 6.034671783 5.74398947
		 4.41450024 6.034671783 5.74398947 4.41450024 8.29772472 5.97569036 4.41450024 6.034671783 5.97569036
		 1.56353498 6.034671783 5.97569036 1.56353498 8.29772472 5.97569036 -5.97825623 0.03174305 5.97569036
		 6.047608376 0.03174305 5.97569036 6.047608376 10.088528633 5.97569036 -5.97825623 10.088528633 5.97569036
		 -1.57741547 6.034671783 5.97569036 -4.42838097 6.034671783 5.97569036 -4.42838097 8.29772472 5.97569036
		 -1.57741547 8.29772472 5.97569036 6.047608376 10.088528633 -5.9525733 -5.97825623 10.088528633 -5.9525733
		 6.047608376 0.03174305 -5.9525733 -5.97825623 0.03174305 -5.9525733 -4.42838097 8.29772472 5.75038481
		 -1.57741547 8.29772472 5.75038481 -4.42838097 6.034671783 5.75038481 -1.57741547 6.034671783 5.75038481
		 -1.30679023 0.016511679 6.22219753 1.43044055 0.016511679 6.22219753 -1.30679023 5.2549572 6.22219753
		 1.43044055 5.2549572 6.22219753 -1.30679023 5.2549572 3.30822277 1.43044055 5.2549572 3.30822277
		 -1.30679023 0.016511679 3.30822277 1.43044055 0.016511679 3.30822277 -3.12589312 5.88566017 5.80754137
		 -2.91257191 5.88566017 5.80754137 -3.12589312 8.42947006 5.80754137 -2.91257191 8.42947006 5.80754137
		 -3.12589312 8.42947006 5.4161725 -2.91257191 8.42947006 5.4161725 -3.12589312 5.88566017 5.4161725
		 -2.91257191 5.88566017 5.4161725 2.88736129 5.88566017 5.80754137 3.1006825 5.88566017 5.80754137
		 2.88736129 8.42947006 5.80754137 3.1006825 8.42947006 5.80754137 2.88736129 8.42947006 5.4161725
		 3.1006825 8.42947006 5.4161725 2.88736129 5.88566017 5.4161725 3.1006825 5.88566017 5.4161725
		 -4.57270145 7.26422596 5.80754137 -4.57270145 7.050904274 5.80754137 -1.46576357 7.26422596 5.80754137
		 -1.46576357 7.050904274 5.80754137 -1.46576357 7.26422596 5.4161725 -1.46576357 7.050904274 5.4161725
		 -4.57270145 7.26422596 5.4161725 -4.57270145 7.050904274 5.4161725 1.48199451 7.26422596 5.80754137
		 1.48199451 7.050904274 5.80754137 4.50604916 7.26422596 5.80754137 4.50604916 7.050904274 5.80754137
		 4.50604916 7.26422596 5.4161725 4.50604916 7.050904274 5.4161725 1.48199451 7.26422596 5.4161725
		 1.48199451 7.050904274 5.4161725 1.18458676 2.36456466 6.19294882 1.18179345 2.37004685 6.19294882
		 1.17744279 2.37439752 6.19294882 1.17196059 2.37719083 6.19294882 1.16588354 2.37815332 6.19294882
		 1.15980649 2.37719083 6.19294882 1.15432429 2.37439752 6.19294882 1.14997363 2.37004685 6.19294882
		 1.14718032 2.36456466 6.19294882 1.14621782 2.35848761 6.19294882 1.14718032 2.35241055 6.19294882
		 1.14997363 2.34692836 6.19294882 1.15432429 2.3425777 6.19294882 1.15980649 2.33978438 6.19294882
		 1.16588354 2.33882189 6.19294882 1.17196059 2.33978438 6.19294882 1.17744279 2.3425777 6.19294882
		 1.18179345 2.34692836 6.19294882 1.18458676 2.35241055 6.19294882 1.18554926 2.35848761 6.19294882
		 1.20282948 2.37049198 6.19755363 1.19731164 2.38132143 6.19755363 1.18871737 2.3899157 6.19755363
		 1.17788804 2.39543366 6.19755363 1.16588354 2.39733481 6.19755363 1.15387905 2.39543366 6.19755363
		 1.14304972 2.3899157 6.19755363 1.13445544 2.38132143 6.19755363 1.1289376 2.37049198 6.19755363
		 1.12703633 2.35848761 6.19755363 1.1289376 2.34648323 6.19755363 1.13445544 2.33565378 6.19755363
		 1.14304972 2.32705951 6.19755363 1.15387905 2.32154179 6.19755363 1.16588354 2.3196404 6.19755363
		 1.17788804 2.32154179 6.19755363 1.18871737 2.32705951 6.19755363 1.19731164 2.33565378 6.19755363
		 1.20282948 2.34648323 6.19755363 1.20473075 2.35848761 6.19755363 1.22016251 2.37612391 6.20510292
		 1.21205592 2.39203382 6.20510292 1.19942975 2.40465999 6.20510292 1.18351984 2.41276646 6.20510292
		 1.16588354 2.41555977 6.20510292 1.14824724 2.41276646 6.20510292 1.13233733 2.40465999 6.20510292
		 1.11971116 2.39203382 6.20510292 1.11160457 2.37612391 6.20510292 1.10881126 2.35848761 6.20510292
		 1.11160457 2.34085131 6.20510292 1.11971116 2.3249414 6.20510292 1.13233733 2.31231523 6.20510292
		 1.14824724 2.30420876 6.20510292 1.16588354 2.30141544 6.20510292 1.18351984 2.30420876 6.20510292
		 1.19942975 2.31231523 6.20510292 1.21205592 2.3249414 6.20510292 1.22016239 2.34085131 6.20510292
		 1.2229557 2.35848761 6.20510292 1.23615897 2.38132143 6.21540976 1.2256633 2.40192008 6.21540976
		 1.20931613 2.41826749 6.21540976 1.18871737 2.42876291 6.21540976 1.16588354 2.43237948 6.21540976
		 1.14304972 2.42876291 6.21540976 1.12245095 2.41826749 6.21540976;
	setAttr ".vt[332:497]" 1.10610378 2.40192008 6.21540976 1.095608234 2.38132143 6.21540976
		 1.091991663 2.35848761 6.21540976 1.095608234 2.33565378 6.21540976 1.10610378 2.31505513 6.21540976
		 1.12245095 2.29870772 6.21540976 1.14304972 2.2882123 6.21540976 1.16588354 2.28459573 6.21540976
		 1.18871737 2.2882123 6.21540976 1.20931613 2.29870772 6.21540976 1.2256633 2.31505513 6.21540976
		 1.23615885 2.33565378 6.21540976 1.23977542 2.35848761 6.21540976 1.25042498 2.38595676 6.22822142
		 1.23779881 2.41073704 6.22822142 1.21813297 2.43040276 6.22822142 1.1933527 2.44302893 6.22822142
		 1.16588354 2.44737959 6.22822142 1.13841438 2.44302893 6.22822142 1.11363411 2.43040276 6.22822142
		 1.093968391 2.41073704 6.22822142 1.08134222 2.38595676 6.22822142 1.076991439 2.35848761 6.22822142
		 1.08134222 2.33101845 6.22822142 1.093968391 2.30623817 6.22822142 1.11363411 2.28657246 6.22822142
		 1.13841438 2.27394629 6.22822142 1.16588354 2.26959562 6.22822142 1.1933527 2.27394629 6.22822142
		 1.21813297 2.28657246 6.22822142 1.23779869 2.30623817 6.22822142 1.25042486 2.33101845 6.22822142
		 1.25477552 2.35848761 6.22822142 1.26260924 2.3899157 6.24322176 1.24816334 2.41826749 6.24322176
		 1.2256633 2.44076753 6.24322176 1.19731164 2.45521331 6.24322176 1.16588354 2.46019101 6.24322176
		 1.13445544 2.45521331 6.24322176 1.10610378 2.44076753 6.24322176 1.08360374 2.41826749 6.24322176
		 1.069157839 2.3899157 6.24322176 1.064180136 2.35848761 6.24322176 1.069157839 2.32705951 6.24322176
		 1.08360374 2.29870772 6.24322176 1.10610378 2.27620792 6.24322176 1.13445544 2.2617619 6.24322176
		 1.16588354 2.2567842 6.24322176 1.19731164 2.2617619 6.24322176 1.2256633 2.27620792 6.24322176
		 1.24816334 2.29870772 6.24322176 1.26260924 2.32705951 6.24322176 1.26758695 2.35848761 6.24322176
		 1.27241194 2.39310074 6.26004124 1.25650203 2.4243257 6.26004124 1.23172176 2.44910598 6.26004124
		 1.20049667 2.46501589 6.26004124 1.16588354 2.47049809 6.26004124 1.13127041 2.46501589 6.26004124
		 1.10004544 2.44910598 6.26004124 1.07526505 2.4243257 6.26004124 1.05935514 2.39310074 6.26004124
		 1.053873062 2.35848761 6.26004124 1.05935514 2.32387447 6.26004124 1.075265169 2.29264951 6.26004124
		 1.10004544 2.26786923 6.26004124 1.13127041 2.25195932 6.26004124 1.16588354 2.24647713 6.26004124
		 1.20049667 2.25195932 6.26004124 1.23172164 2.26786923 6.26004124 1.25650191 2.29264951 6.26004124
		 1.27241182 2.32387447 6.26004124 1.27789402 2.35848761 6.26004124 1.27959156 2.39543366 6.27826595
		 1.26260936 2.42876291 6.27826595 1.23615897 2.45521331 6.27826595 1.20282948 2.47219563 6.27826595
		 1.16588354 2.47804713 6.27826595 1.1289376 2.47219563 6.27826595 1.095608234 2.45521331 6.27826595
		 1.069157839 2.42876291 6.27826595 1.052175641 2.39543343 6.27826595 1.046324015 2.35848761 6.27826595
		 1.052175641 2.32154179 6.27826595 1.069157839 2.2882123 6.27826595 1.095608234 2.2617619 6.27826595
		 1.1289376 2.24477959 6.27826595 1.16588354 2.23892808 6.27826595 1.20282948 2.24477983 6.27826595
		 1.23615885 2.2617619 6.27826595 1.26260924 2.2882123 6.27826595 1.27959144 2.32154179 6.27826595
		 1.28544307 2.35848761 6.27826595 1.28397119 2.39685655 6.29744768 1.26633489 2.43146968 6.29744768
		 1.23886573 2.45893884 6.29744768 1.20425248 2.47657514 6.29744768 1.16588354 2.48265219 6.29744768
		 1.1275146 2.47657514 6.29744768 1.092901349 2.45893884 6.29744768 1.065432191 2.43146968 6.29744768
		 1.047795892 2.39685655 6.29744768 1.04171896 2.35848761 6.29744768 1.047795892 2.32011867 6.29744768
		 1.065432191 2.28550553 6.29744768 1.092901349 2.25803638 6.29744768 1.1275146 2.24040008 6.29744768
		 1.16588354 2.23432302 6.29744768 1.20425248 2.24040008 6.29744768 1.23886561 2.25803638 6.29744768
		 1.26633477 2.28550553 6.29744768 1.28397107 2.32011867 6.29744768 1.29004812 2.35848761 6.29744768
		 1.28544319 2.39733481 6.3171134 1.26758707 2.43237948 6.3171134 1.23977542 2.46019101 6.3171134
		 1.20473075 2.47804713 6.3171134 1.16588354 2.4842 6.3171134 1.12703633 2.47804713 6.3171134
		 1.091991663 2.46019101 6.3171134 1.064180136 2.43237948 6.3171134 1.046324015 2.39733481 6.3171134
		 1.040171146 2.35848761 6.3171134 1.046324015 2.3196404 6.3171134 1.064180136 2.28459573 6.3171134
		 1.091991663 2.2567842 6.3171134 1.12703633 2.23892808 6.3171134 1.16588354 2.23277521 6.3171134
		 1.20473075 2.23892808 6.3171134 1.23977542 2.2567842 6.3171134 1.26758695 2.28459573 6.3171134
		 1.28544307 2.3196404 6.3171134 1.29159594 2.35848761 6.3171134 1.28397119 2.39685655 6.33677912
		 1.26633489 2.43146968 6.33677912 1.23886573 2.45893884 6.33677912 1.20425248 2.47657514 6.33677912
		 1.16588354 2.48265219 6.33677912 1.1275146 2.47657514 6.33677912 1.092901349 2.45893884 6.33677912
		 1.065432191 2.43146968 6.33677912 1.047795892 2.39685655 6.33677912 1.04171896 2.35848761 6.33677912
		 1.047795892 2.32011867 6.33677912 1.065432191 2.28550553 6.33677912 1.092901349 2.25803638 6.33677912
		 1.1275146 2.24040008 6.33677912 1.16588354 2.23432302 6.33677912 1.20425248 2.24040008 6.33677912
		 1.23886561 2.25803638 6.33677912 1.26633477 2.28550553 6.33677912 1.28397107 2.32011867 6.33677912
		 1.29004812 2.35848761 6.33677912 1.27959156 2.39543366 6.35596085 1.26260936 2.42876291 6.35596085
		 1.23615897 2.45521331 6.35596085 1.20282948 2.47219563 6.35596085 1.16588354 2.47804713 6.35596085
		 1.1289376 2.47219563 6.35596085 1.095608234 2.45521331 6.35596085 1.069157839 2.42876291 6.35596085
		 1.052175641 2.39543343 6.35596085 1.046324015 2.35848761 6.35596085 1.052175641 2.32154179 6.35596085
		 1.069157839 2.2882123 6.35596085 1.095608234 2.2617619 6.35596085;
	setAttr ".vt[498:646]" 1.1289376 2.24477959 6.35596085 1.16588354 2.23892808 6.35596085
		 1.20282948 2.24477983 6.35596085 1.23615885 2.2617619 6.35596085 1.26260924 2.2882123 6.35596085
		 1.27959144 2.32154179 6.35596085 1.28544307 2.35848761 6.35596085 1.27241194 2.39310074 6.37418556
		 1.25650203 2.4243257 6.37418556 1.23172176 2.44910598 6.37418556 1.20049667 2.46501589 6.37418556
		 1.16588354 2.47049809 6.37418556 1.13127041 2.46501589 6.37418556 1.10004544 2.44910598 6.37418556
		 1.07526505 2.4243257 6.37418556 1.05935514 2.39310074 6.37418556 1.053873062 2.35848761 6.37418556
		 1.05935514 2.32387447 6.37418556 1.075265169 2.29264951 6.37418556 1.10004544 2.26786923 6.37418556
		 1.13127041 2.25195932 6.37418556 1.16588354 2.24647713 6.37418556 1.20049667 2.25195932 6.37418556
		 1.23172164 2.26786923 6.37418556 1.25650191 2.29264951 6.37418556 1.27241182 2.32387447 6.37418556
		 1.27789402 2.35848761 6.37418556 1.26260924 2.3899157 6.39100504 1.24816334 2.41826749 6.39100504
		 1.2256633 2.44076753 6.39100504 1.19731164 2.45521331 6.39100504 1.16588354 2.46019101 6.39100504
		 1.13445544 2.45521331 6.39100504 1.10610378 2.44076753 6.39100504 1.08360374 2.41826749 6.39100504
		 1.069157839 2.3899157 6.39100504 1.064180136 2.35848761 6.39100504 1.069157839 2.32705951 6.39100504
		 1.08360374 2.29870772 6.39100504 1.10610378 2.27620792 6.39100504 1.13445544 2.2617619 6.39100504
		 1.16588354 2.2567842 6.39100504 1.19731164 2.2617619 6.39100504 1.2256633 2.27620792 6.39100504
		 1.24816334 2.29870772 6.39100504 1.26260924 2.32705951 6.39100504 1.26758695 2.35848761 6.39100504
		 1.25042498 2.38595676 6.40600538 1.23779881 2.41073704 6.40600538 1.21813297 2.43040276 6.40600538
		 1.1933527 2.44302893 6.40600538 1.16588354 2.44737959 6.40600538 1.13841438 2.44302893 6.40600538
		 1.11363411 2.43040276 6.40600538 1.093968391 2.41073704 6.40600538 1.08134222 2.38595676 6.40600538
		 1.076991439 2.35848761 6.40600538 1.08134222 2.33101845 6.40600538 1.093968391 2.30623817 6.40600538
		 1.11363411 2.28657246 6.40600538 1.13841438 2.27394629 6.40600538 1.16588354 2.26959562 6.40600538
		 1.1933527 2.27394629 6.40600538 1.21813297 2.28657246 6.40600538 1.23779869 2.30623817 6.40600538
		 1.25042486 2.33101845 6.40600538 1.25477552 2.35848761 6.40600538 1.23615897 2.38132143 6.41881704
		 1.2256633 2.40192008 6.41881704 1.20931613 2.41826749 6.41881704 1.18871737 2.42876291 6.41881704
		 1.16588354 2.43237948 6.41881704 1.14304972 2.42876291 6.41881704 1.12245095 2.41826749 6.41881704
		 1.10610378 2.40192008 6.41881704 1.095608234 2.38132143 6.41881704 1.091991663 2.35848761 6.41881704
		 1.095608234 2.33565378 6.41881704 1.10610378 2.31505513 6.41881704 1.12245095 2.29870772 6.41881704
		 1.14304972 2.2882123 6.41881704 1.16588354 2.28459573 6.41881704 1.18871737 2.2882123 6.41881704
		 1.20931613 2.29870772 6.41881704 1.2256633 2.31505513 6.41881704 1.23615885 2.33565378 6.41881704
		 1.23977542 2.35848761 6.41881704 1.22016251 2.37612391 6.42912388 1.21205592 2.39203382 6.42912388
		 1.19942975 2.40465999 6.42912388 1.18351984 2.41276646 6.42912388 1.16588354 2.41555977 6.42912388
		 1.14824724 2.41276646 6.42912388 1.13233733 2.40465999 6.42912388 1.11971116 2.39203382 6.42912388
		 1.11160457 2.37612391 6.42912388 1.10881126 2.35848761 6.42912388 1.11160457 2.34085131 6.42912388
		 1.11971116 2.3249414 6.42912388 1.13233733 2.31231523 6.42912388 1.14824724 2.30420876 6.42912388
		 1.16588354 2.30141544 6.42912388 1.18351984 2.30420876 6.42912388 1.19942975 2.31231523 6.42912388
		 1.21205592 2.3249414 6.42912388 1.22016239 2.34085131 6.42912388 1.2229557 2.35848761 6.42912388
		 1.20282948 2.37049198 6.43667316 1.19731164 2.38132143 6.43667316 1.18871737 2.3899157 6.43667316
		 1.17788804 2.39543366 6.43667316 1.16588354 2.39733481 6.43667316 1.15387905 2.39543366 6.43667316
		 1.14304972 2.3899157 6.43667316 1.13445544 2.38132143 6.43667316 1.1289376 2.37049198 6.43667316
		 1.12703633 2.35848761 6.43667316 1.1289376 2.34648323 6.43667316 1.13445544 2.33565378 6.43667316
		 1.14304972 2.32705951 6.43667316 1.15387905 2.32154179 6.43667316 1.16588354 2.3196404 6.43667316
		 1.17788804 2.32154179 6.43667316 1.18871737 2.32705951 6.43667316 1.19731164 2.33565378 6.43667316
		 1.20282948 2.34648323 6.43667316 1.20473075 2.35848761 6.43667316 1.18458676 2.36456466 6.44127798
		 1.18179345 2.37004685 6.44127798 1.17744279 2.37439752 6.44127798 1.17196059 2.37719083 6.44127798
		 1.16588354 2.37815332 6.44127798 1.15980649 2.37719083 6.44127798 1.15432429 2.37439752 6.44127798
		 1.14997363 2.37004685 6.44127798 1.14718032 2.36456466 6.44127798 1.14621782 2.35848761 6.44127798
		 1.14718032 2.35241055 6.44127798 1.14997363 2.34692836 6.44127798 1.15432429 2.3425777 6.44127798
		 1.15980649 2.33978438 6.44127798 1.16588354 2.33882189 6.44127798 1.17196059 2.33978438 6.44127798
		 1.17744279 2.3425777 6.44127798 1.18179345 2.34692836 6.44127798 1.18458676 2.35241055 6.44127798
		 1.18554926 2.35848761 6.44127798 1.16588354 2.35848761 6.191401 1.16588354 2.35848761 6.44282579;
	setAttr -s 1276 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 202 203 0 203 204 0 204 201 0 205 201 0 204 206 0 206 205 0 203 207 0 207 206 0 202 208 0
		 208 207 0 205 208 0 209 210 0 210 211 0 211 212 0 212 209 0 213 214 0 214 215 0 215 216 0
		 216 213 0 211 217 0 217 218 0 218 212 0 217 219 0 219 220 0 220 218 0 219 210 0 209 220 0
		 215 221 0 221 222 0 222 216 0 214 223 0 223 221 0 213 224 0 224 223 0 222 224 0 225 226 0
		 227 228 0 229 230 0 231 232 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0
		 231 225 0 232 226 0 233 234 0 235 236 0 237 238 0 239 240 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 240 0 239 233 0 240 234 0 241 242 0 243 244 0 245 246 0 247 248 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 248 0 247 241 0 248 242 0 249 250 0
		 251 252 0 253 254 0 255 256 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 256 0
		 255 249 0 256 250 0 257 258 0 259 260 0 261 262 0 263 264 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 264 0 263 257 0 264 258 0 265 266 1 266 267 1;
	setAttr ".ed[498:663]" 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 265 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1
		 300 301 1 301 302 1 302 303 1 303 304 1 304 285 1 305 306 1 306 307 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 305 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 325 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 345 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 365 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 385 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 405 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1;
	setAttr ".ed[664:829]" 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 425 1 445 446 1 446 447 1 447 448 1
		 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 445 1 465 466 1
		 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 465 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 485 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 505 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 525 1 545 546 1 546 547 1
		 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 545 1
		 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1
		 583 584 1 584 565 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1;
	setAttr ".ed[830:995]" 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 585 1
		 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 605 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 625 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1;
	setAttr ".ed[996:1161]" 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1
		 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1
		 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1
		 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1
		 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1
		 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1
		 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1
		 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1
		 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1;
	setAttr ".ed[1162:1275]" 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 645 265 1 645 266 1 645 267 1 645 268 1
		 645 269 1 645 270 1 645 271 1 645 272 1 645 273 1 645 274 1 645 275 1 645 276 1 645 277 1
		 645 278 1 645 279 1 645 280 1 645 281 1 645 282 1 645 283 1 645 284 1 625 646 1 626 646 1
		 627 646 1 628 646 1 629 646 1 630 646 1 631 646 1 632 646 1 633 646 1 634 646 1 635 646 1
		 636 646 1 637 646 1 638 646 1 639 646 1 640 646 1 641 646 1 642 646 1 643 646 1 644 646 1;
	setAttr -s 647 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 4 5 2
		f 4 2 203 -23 -203
		mu 0 4 4 6 7 5
		f 4 3 204 -24 -204
		mu 0 4 6 8 9 7
		f 4 4 205 -25 -205
		mu 0 4 8 10 11 9
		f 4 5 206 -26 -206
		mu 0 4 10 12 13 11
		f 4 6 207 -27 -207
		mu 0 4 12 14 15 13
		f 4 7 208 -28 -208
		mu 0 4 14 16 17 15
		f 4 8 209 -29 -209
		mu 0 4 16 18 19 17
		f 4 9 210 -30 -210
		mu 0 4 18 20 21 19
		f 4 10 211 -31 -211
		mu 0 4 20 22 23 21
		f 4 11 212 -32 -212
		mu 0 4 22 24 25 23
		f 4 12 213 -33 -213
		mu 0 4 24 26 27 25
		f 4 13 214 -34 -214
		mu 0 4 26 28 29 27
		f 4 14 215 -35 -215
		mu 0 4 28 30 31 29
		f 4 15 216 -36 -216
		mu 0 4 30 32 33 31
		f 4 16 217 -37 -217
		mu 0 4 32 34 35 33
		f 4 17 218 -38 -218
		mu 0 4 34 36 37 35
		f 4 18 219 -39 -219
		mu 0 4 36 38 39 37
		f 4 19 200 -40 -220
		mu 0 4 38 40 41 39
		f 4 20 221 -41 -221
		mu 0 4 3 2 42 43
		f 4 21 222 -42 -222
		mu 0 4 2 5 44 42
		f 4 22 223 -43 -223
		mu 0 4 5 7 45 44
		f 4 23 224 -44 -224
		mu 0 4 7 9 46 45
		f 4 24 225 -45 -225
		mu 0 4 9 11 47 46
		f 4 25 226 -46 -226
		mu 0 4 11 13 48 47
		f 4 26 227 -47 -227
		mu 0 4 13 15 49 48
		f 4 27 228 -48 -228
		mu 0 4 15 17 50 49
		f 4 28 229 -49 -229
		mu 0 4 17 19 51 50
		f 4 29 230 -50 -230
		mu 0 4 19 21 52 51
		f 4 30 231 -51 -231
		mu 0 4 21 23 53 52
		f 4 31 232 -52 -232
		mu 0 4 23 25 54 53
		f 4 32 233 -53 -233
		mu 0 4 25 27 55 54
		f 4 33 234 -54 -234
		mu 0 4 27 29 56 55
		f 4 34 235 -55 -235
		mu 0 4 29 31 57 56
		f 4 35 236 -56 -236
		mu 0 4 31 33 58 57
		f 4 36 237 -57 -237
		mu 0 4 33 35 59 58
		f 4 37 238 -58 -238
		mu 0 4 35 37 60 59
		f 4 38 239 -59 -239
		mu 0 4 37 39 61 60
		f 4 39 220 -60 -240
		mu 0 4 39 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 43 42 63 64
		f 4 41 242 -62 -242
		mu 0 4 42 44 65 63
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 64 63 84 85
		f 4 61 262 -82 -262
		mu 0 4 63 65 86 84
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 85 84 105 106
		f 4 81 282 -102 -282
		mu 0 4 84 86 107 105
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 106 105 126 127
		f 4 101 302 -122 -302
		mu 0 4 105 107 128 126
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 127 126 147 148
		f 4 121 322 -142 -322
		mu 0 4 126 128 149 147
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 148 147 168 169
		f 4 141 342 -162 -342
		mu 0 4 147 149 170 168
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 169 168 189 190
		f 4 161 362 -182 -362
		mu 0 4 168 170 191 189
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 180 381 -381
		mu 0 3 190 189 230
		f 3 181 382 -382
		mu 0 3 189 191 230
		f 3 182 383 -383
		mu 0 3 191 192 230
		f 3 183 384 -384
		mu 0 3 192 193 230
		f 3 184 385 -385
		mu 0 3 193 194 230
		f 3 185 386 -386
		mu 0 3 194 195 230
		f 3 186 387 -387
		mu 0 3 195 196 230
		f 3 187 388 -388
		mu 0 3 196 197 230
		f 3 188 389 -389
		mu 0 3 197 198 230
		f 3 189 390 -390
		mu 0 3 198 199 230
		f 3 190 391 -391
		mu 0 3 199 200 230
		f 3 191 392 -392
		mu 0 3 200 201 230
		f 3 192 393 -393
		mu 0 3 201 202 230
		f 3 193 394 -394
		mu 0 3 202 203 230
		f 3 194 395 -395
		mu 0 3 203 204 230
		f 3 195 396 -396
		mu 0 3 204 205 230
		f 3 196 397 -397
		mu 0 3 205 206 230
		f 3 197 398 -398
		mu 0 3 206 207 230
		f 3 198 399 -399
		mu 0 3 207 208 230
		f 3 199 380 -400
		mu 0 3 208 209 230
		f 4 400 401 402 403
		mu 0 4 231 232 233 234
		f 4 404 -404 405 406
		mu 0 4 235 236 237 238
		f 4 -406 -403 407 408
		mu 0 4 239 234 233 240
		f 4 -408 -402 409 410
		mu 0 4 241 242 243 244
		f 4 -410 -401 -405 411
		mu 0 4 245 232 231 246
		f 4 412 413 414 415
		mu 0 4 247 248 249 250
		h 4 -409 -411 -412 -407
		mu 0 4 251 252 253 254
		h 4 416 417 418 419
		mu 0 4 255 256 257 258
		f 4 -415 420 421 422
		mu 0 4 250 249 259 260
		f 4 -422 423 424 425
		mu 0 4 260 259 261 262
		f 4 -425 426 -413 427
		mu 0 4 262 261 263 264
		f 4 -427 -424 -421 -414
		mu 0 4 248 265 266 249
		f 4 -428 -416 -423 -426
		mu 0 4 267 247 250 268
		f 4 428 429 430 -419
		mu 0 4 269 270 271 272
		f 4 431 432 -429 -418
		mu 0 4 273 274 275 276
		f 4 433 434 -432 -417
		mu 0 4 277 278 279 280
		f 4 -431 435 -434 -420
		mu 0 4 281 282 283 284
		f 4 -430 -433 -435 -436
		mu 0 4 271 270 279 278
		f 4 436 441 -438 -441
		mu 0 4 285 286 287 288
		f 4 437 443 -439 -443
		mu 0 4 288 287 289 290
		f 4 438 445 -440 -445
		mu 0 4 290 289 291 292
		f 4 439 447 -437 -447
		mu 0 4 292 291 293 294
		f 4 -448 -446 -444 -442
		mu 0 4 286 295 296 287
		f 4 446 440 442 444
		mu 0 4 297 285 288 298
		f 4 448 453 -450 -453
		mu 0 4 299 300 301 302
		f 4 449 455 -451 -455
		mu 0 4 302 301 303 304
		f 4 450 457 -452 -457
		mu 0 4 304 303 305 306
		f 4 451 459 -449 -459
		mu 0 4 306 305 307 308
		f 4 -460 -458 -456 -454
		mu 0 4 300 309 310 301
		f 4 458 452 454 456
		mu 0 4 311 299 302 312
		f 4 460 465 -462 -465
		mu 0 4 313 314 315 316
		f 4 461 467 -463 -467
		mu 0 4 316 315 317 318
		f 4 462 469 -464 -469
		mu 0 4 318 317 319 320
		f 4 463 471 -461 -471
		mu 0 4 320 319 321 322
		f 4 -472 -470 -468 -466
		mu 0 4 314 323 324 315
		f 4 470 464 466 468
		mu 0 4 325 313 316 326
		f 4 472 477 -474 -477
		mu 0 4 327 328 329 330
		f 4 473 479 -475 -479
		mu 0 4 330 329 331 332
		f 4 474 481 -476 -481
		mu 0 4 332 331 333 334
		f 4 475 483 -473 -483
		mu 0 4 334 333 335 336
		f 4 -484 -482 -480 -478
		mu 0 4 328 337 338 329
		f 4 482 476 478 480
		mu 0 4 339 327 330 340
		f 4 484 489 -486 -489
		mu 0 4 341 342 343 344
		f 4 485 491 -487 -491
		mu 0 4 344 343 345 346
		f 4 486 493 -488 -493
		mu 0 4 346 345 347 348
		f 4 487 495 -485 -495
		mu 0 4 348 347 349 350
		f 4 -496 -494 -492 -490
		mu 0 4 342 351 352 343
		f 4 494 488 490 492
		mu 0 4 353 341 344 354
		f 4 496 877 -517 -877
		mu 0 4 355 356 357 358
		f 4 497 878 -518 -878
		mu 0 4 356 359 360 357
		f 4 498 879 -519 -879
		mu 0 4 359 361 362 360
		f 4 499 880 -520 -880
		mu 0 4 361 363 364 362
		f 4 500 881 -521 -881
		mu 0 4 363 365 366 364
		f 4 501 882 -522 -882
		mu 0 4 365 367 368 366
		f 4 502 883 -523 -883
		mu 0 4 367 369 370 368
		f 4 503 884 -524 -884
		mu 0 4 369 371 372 370
		f 4 504 885 -525 -885
		mu 0 4 371 373 374 372
		f 4 505 886 -526 -886
		mu 0 4 373 375 376 374
		f 4 506 887 -527 -887
		mu 0 4 375 377 378 376
		f 4 507 888 -528 -888
		mu 0 4 377 379 380 378
		f 4 508 889 -529 -889
		mu 0 4 379 381 382 380
		f 4 509 890 -530 -890
		mu 0 4 381 383 384 382
		f 4 510 891 -531 -891
		mu 0 4 383 385 386 384
		f 4 511 892 -532 -892
		mu 0 4 385 387 388 386
		f 4 512 893 -533 -893
		mu 0 4 387 389 390 388
		f 4 513 894 -534 -894
		mu 0 4 389 391 392 390
		f 4 514 895 -535 -895
		mu 0 4 391 393 394 392
		f 4 515 876 -536 -896
		mu 0 4 393 395 396 394
		f 4 516 897 -537 -897
		mu 0 4 358 357 397 398
		f 4 517 898 -538 -898
		mu 0 4 357 360 399 397
		f 4 518 899 -539 -899
		mu 0 4 360 362 400 399
		f 4 519 900 -540 -900
		mu 0 4 362 364 401 400
		f 4 520 901 -541 -901
		mu 0 4 364 366 402 401
		f 4 521 902 -542 -902
		mu 0 4 366 368 403 402
		f 4 522 903 -543 -903
		mu 0 4 368 370 404 403
		f 4 523 904 -544 -904
		mu 0 4 370 372 405 404
		f 4 524 905 -545 -905
		mu 0 4 372 374 406 405
		f 4 525 906 -546 -906
		mu 0 4 374 376 407 406
		f 4 526 907 -547 -907
		mu 0 4 376 378 408 407
		f 4 527 908 -548 -908
		mu 0 4 378 380 409 408
		f 4 528 909 -549 -909
		mu 0 4 380 382 410 409
		f 4 529 910 -550 -910
		mu 0 4 382 384 411 410
		f 4 530 911 -551 -911
		mu 0 4 384 386 412 411
		f 4 531 912 -552 -912
		mu 0 4 386 388 413 412
		f 4 532 913 -553 -913
		mu 0 4 388 390 414 413
		f 4 533 914 -554 -914
		mu 0 4 390 392 415 414
		f 4 534 915 -555 -915
		mu 0 4 392 394 416 415
		f 4 535 896 -556 -916
		mu 0 4 394 396 417 416
		f 4 536 917 -557 -917
		mu 0 4 398 397 418 419
		f 4 537 918 -558 -918
		mu 0 4 397 399 420 418
		f 4 538 919 -559 -919
		mu 0 4 399 400 421 420
		f 4 539 920 -560 -920
		mu 0 4 400 401 422 421
		f 4 540 921 -561 -921
		mu 0 4 401 402 423 422
		f 4 541 922 -562 -922
		mu 0 4 402 403 424 423
		f 4 542 923 -563 -923
		mu 0 4 403 404 425 424
		f 4 543 924 -564 -924
		mu 0 4 404 405 426 425
		f 4 544 925 -565 -925
		mu 0 4 405 406 427 426
		f 4 545 926 -566 -926
		mu 0 4 406 407 428 427
		f 4 546 927 -567 -927
		mu 0 4 407 408 429 428
		f 4 547 928 -568 -928
		mu 0 4 408 409 430 429
		f 4 548 929 -569 -929
		mu 0 4 409 410 431 430
		f 4 549 930 -570 -930
		mu 0 4 410 411 432 431
		f 4 550 931 -571 -931
		mu 0 4 411 412 433 432
		f 4 551 932 -572 -932
		mu 0 4 412 413 434 433
		f 4 552 933 -573 -933
		mu 0 4 413 414 435 434
		f 4 553 934 -574 -934
		mu 0 4 414 415 436 435
		f 4 554 935 -575 -935
		mu 0 4 415 416 437 436
		f 4 555 916 -576 -936
		mu 0 4 416 417 438 437
		f 4 556 937 -577 -937
		mu 0 4 419 418 439 440
		f 4 557 938 -578 -938
		mu 0 4 418 420 441 439
		f 4 558 939 -579 -939
		mu 0 4 420 421 442 441
		f 4 559 940 -580 -940
		mu 0 4 421 422 443 442
		f 4 560 941 -581 -941
		mu 0 4 422 423 444 443
		f 4 561 942 -582 -942
		mu 0 4 423 424 445 444
		f 4 562 943 -583 -943
		mu 0 4 424 425 446 445
		f 4 563 944 -584 -944
		mu 0 4 425 426 447 446
		f 4 564 945 -585 -945
		mu 0 4 426 427 448 447
		f 4 565 946 -586 -946
		mu 0 4 427 428 449 448
		f 4 566 947 -587 -947
		mu 0 4 428 429 450 449
		f 4 567 948 -588 -948
		mu 0 4 429 430 451 450
		f 4 568 949 -589 -949
		mu 0 4 430 431 452 451
		f 4 569 950 -590 -950
		mu 0 4 431 432 453 452
		f 4 570 951 -591 -951
		mu 0 4 432 433 454 453
		f 4 571 952 -592 -952
		mu 0 4 433 434 455 454
		f 4 572 953 -593 -953
		mu 0 4 434 435 456 455
		f 4 573 954 -594 -954
		mu 0 4 435 436 457 456
		f 4 574 955 -595 -955
		mu 0 4 436 437 458 457
		f 4 575 936 -596 -956
		mu 0 4 437 438 459 458
		f 4 576 957 -597 -957
		mu 0 4 440 439 460 461
		f 4 577 958 -598 -958
		mu 0 4 439 441 462 460
		f 4 578 959 -599 -959
		mu 0 4 441 442 463 462
		f 4 579 960 -600 -960
		mu 0 4 442 443 464 463
		f 4 580 961 -601 -961
		mu 0 4 443 444 465 464
		f 4 581 962 -602 -962
		mu 0 4 444 445 466 465
		f 4 582 963 -603 -963
		mu 0 4 445 446 467 466
		f 4 583 964 -604 -964
		mu 0 4 446 447 468 467
		f 4 584 965 -605 -965
		mu 0 4 447 448 469 468
		f 4 585 966 -606 -966
		mu 0 4 448 449 470 469
		f 4 586 967 -607 -967
		mu 0 4 449 450 471 470
		f 4 587 968 -608 -968
		mu 0 4 450 451 472 471
		f 4 588 969 -609 -969
		mu 0 4 451 452 473 472
		f 4 589 970 -610 -970
		mu 0 4 452 453 474 473
		f 4 590 971 -611 -971
		mu 0 4 453 454 475 474
		f 4 591 972 -612 -972
		mu 0 4 454 455 476 475
		f 4 592 973 -613 -973
		mu 0 4 455 456 477 476
		f 4 593 974 -614 -974
		mu 0 4 456 457 478 477
		f 4 594 975 -615 -975
		mu 0 4 457 458 479 478
		f 4 595 956 -616 -976
		mu 0 4 458 459 480 479
		f 4 596 977 -617 -977
		mu 0 4 461 460 481 482
		f 4 597 978 -618 -978
		mu 0 4 460 462 483 481
		f 4 598 979 -619 -979
		mu 0 4 462 463 484 483
		f 4 599 980 -620 -980
		mu 0 4 463 464 485 484
		f 4 600 981 -621 -981
		mu 0 4 464 465 486 485
		f 4 601 982 -622 -982
		mu 0 4 465 466 487 486
		f 4 602 983 -623 -983
		mu 0 4 466 467 488 487
		f 4 603 984 -624 -984
		mu 0 4 467 468 489 488
		f 4 604 985 -625 -985
		mu 0 4 468 469 490 489
		f 4 605 986 -626 -986
		mu 0 4 469 470 491 490
		f 4 606 987 -627 -987
		mu 0 4 470 471 492 491
		f 4 607 988 -628 -988
		mu 0 4 471 472 493 492
		f 4 608 989 -629 -989
		mu 0 4 472 473 494 493
		f 4 609 990 -630 -990
		mu 0 4 473 474 495 494
		f 4 610 991 -631 -991
		mu 0 4 474 475 496 495
		f 4 611 992 -632 -992
		mu 0 4 475 476 497 496
		f 4 612 993 -633 -993
		mu 0 4 476 477 498 497
		f 4 613 994 -634 -994
		mu 0 4 477 478 499 498
		f 4 614 995 -635 -995
		mu 0 4 478 479 500 499
		f 4 615 976 -636 -996
		mu 0 4 479 480 501 500
		f 4 616 997 -637 -997
		mu 0 4 482 481 502 503
		f 4 617 998 -638 -998
		mu 0 4 481 483 504 502
		f 4 618 999 -639 -999
		mu 0 4 483 484 505 504
		f 4 619 1000 -640 -1000
		mu 0 4 484 485 506 505
		f 4 620 1001 -641 -1001
		mu 0 4 485 486 507 506
		f 4 621 1002 -642 -1002
		mu 0 4 486 487 508 507
		f 4 622 1003 -643 -1003
		mu 0 4 487 488 509 508
		f 4 623 1004 -644 -1004
		mu 0 4 488 489 510 509
		f 4 624 1005 -645 -1005
		mu 0 4 489 490 511 510
		f 4 625 1006 -646 -1006
		mu 0 4 490 491 512 511
		f 4 626 1007 -647 -1007
		mu 0 4 491 492 513 512
		f 4 627 1008 -648 -1008
		mu 0 4 492 493 514 513
		f 4 628 1009 -649 -1009
		mu 0 4 493 494 515 514
		f 4 629 1010 -650 -1010
		mu 0 4 494 495 516 515
		f 4 630 1011 -651 -1011
		mu 0 4 495 496 517 516
		f 4 631 1012 -652 -1012
		mu 0 4 496 497 518 517
		f 4 632 1013 -653 -1013
		mu 0 4 497 498 519 518
		f 4 633 1014 -654 -1014
		mu 0 4 498 499 520 519
		f 4 634 1015 -655 -1015
		mu 0 4 499 500 521 520
		f 4 635 996 -656 -1016
		mu 0 4 500 501 522 521
		f 4 636 1017 -657 -1017
		mu 0 4 503 502 523 524
		f 4 637 1018 -658 -1018
		mu 0 4 502 504 525 523
		f 4 638 1019 -659 -1019
		mu 0 4 504 505 526 525
		f 4 639 1020 -660 -1020
		mu 0 4 505 506 527 526
		f 4 640 1021 -661 -1021
		mu 0 4 506 507 528 527
		f 4 641 1022 -662 -1022
		mu 0 4 507 508 529 528
		f 4 642 1023 -663 -1023
		mu 0 4 508 509 530 529
		f 4 643 1024 -664 -1024
		mu 0 4 509 510 531 530
		f 4 644 1025 -665 -1025
		mu 0 4 510 511 532 531
		f 4 645 1026 -666 -1026
		mu 0 4 511 512 533 532
		f 4 646 1027 -667 -1027
		mu 0 4 512 513 534 533
		f 4 647 1028 -668 -1028
		mu 0 4 513 514 535 534
		f 4 648 1029 -669 -1029
		mu 0 4 514 515 536 535
		f 4 649 1030 -670 -1030
		mu 0 4 515 516 537 536
		f 4 650 1031 -671 -1031
		mu 0 4 516 517 538 537
		f 4 651 1032 -672 -1032
		mu 0 4 517 518 539 538
		f 4 652 1033 -673 -1033
		mu 0 4 518 519 540 539
		f 4 653 1034 -674 -1034
		mu 0 4 519 520 541 540
		f 4 654 1035 -675 -1035
		mu 0 4 520 521 542 541
		f 4 655 1016 -676 -1036
		mu 0 4 521 522 543 542
		f 4 656 1037 -677 -1037
		mu 0 4 524 523 544 545
		f 4 657 1038 -678 -1038
		mu 0 4 523 525 546 544
		f 4 658 1039 -679 -1039
		mu 0 4 525 526 547 546
		f 4 659 1040 -680 -1040
		mu 0 4 526 527 548 547
		f 4 660 1041 -681 -1041
		mu 0 4 527 528 549 548
		f 4 661 1042 -682 -1042
		mu 0 4 528 529 550 549
		f 4 662 1043 -683 -1043
		mu 0 4 529 530 551 550
		f 4 663 1044 -684 -1044
		mu 0 4 530 531 552 551
		f 4 664 1045 -685 -1045
		mu 0 4 531 532 553 552
		f 4 665 1046 -686 -1046
		mu 0 4 532 533 554 553
		f 4 666 1047 -687 -1047
		mu 0 4 533 534 555 554
		f 4 667 1048 -688 -1048
		mu 0 4 534 535 556 555
		f 4 668 1049 -689 -1049
		mu 0 4 535 536 557 556
		f 4 669 1050 -690 -1050
		mu 0 4 536 537 558 557
		f 4 670 1051 -691 -1051
		mu 0 4 537 538 559 558
		f 4 671 1052 -692 -1052
		mu 0 4 538 539 560 559
		f 4 672 1053 -693 -1053
		mu 0 4 539 540 561 560
		f 4 673 1054 -694 -1054
		mu 0 4 540 541 562 561
		f 4 674 1055 -695 -1055
		mu 0 4 541 542 563 562
		f 4 675 1036 -696 -1056
		mu 0 4 542 543 564 563
		f 4 676 1057 -697 -1057
		mu 0 4 545 544 565 566
		f 4 677 1058 -698 -1058
		mu 0 4 544 546 567 565
		f 4 678 1059 -699 -1059
		mu 0 4 546 547 568 567
		f 4 679 1060 -700 -1060
		mu 0 4 547 548 569 568
		f 4 680 1061 -701 -1061
		mu 0 4 548 549 570 569
		f 4 681 1062 -702 -1062
		mu 0 4 549 550 571 570
		f 4 682 1063 -703 -1063
		mu 0 4 550 551 572 571
		f 4 683 1064 -704 -1064
		mu 0 4 551 552 573 572
		f 4 684 1065 -705 -1065
		mu 0 4 552 553 574 573
		f 4 685 1066 -706 -1066
		mu 0 4 553 554 575 574
		f 4 686 1067 -707 -1067
		mu 0 4 554 555 576 575
		f 4 687 1068 -708 -1068
		mu 0 4 555 556 577 576
		f 4 688 1069 -709 -1069
		mu 0 4 556 557 578 577
		f 4 689 1070 -710 -1070
		mu 0 4 557 558 579 578
		f 4 690 1071 -711 -1071
		mu 0 4 558 559 580 579
		f 4 691 1072 -712 -1072
		mu 0 4 559 560 581 580
		f 4 692 1073 -713 -1073
		mu 0 4 560 561 582 581
		f 4 693 1074 -714 -1074
		mu 0 4 561 562 583 582
		f 4 694 1075 -715 -1075
		mu 0 4 562 563 584 583
		f 4 695 1056 -716 -1076
		mu 0 4 563 564 585 584
		f 4 696 1077 -717 -1077
		mu 0 4 566 565 586 587
		f 4 697 1078 -718 -1078
		mu 0 4 565 567 588 586
		f 4 698 1079 -719 -1079
		mu 0 4 567 568 589 588
		f 4 699 1080 -720 -1080
		mu 0 4 568 569 590 589
		f 4 700 1081 -721 -1081
		mu 0 4 569 570 591 590
		f 4 701 1082 -722 -1082
		mu 0 4 570 571 592 591
		f 4 702 1083 -723 -1083
		mu 0 4 571 572 593 592
		f 4 703 1084 -724 -1084
		mu 0 4 572 573 594 593
		f 4 704 1085 -725 -1085
		mu 0 4 573 574 595 594
		f 4 705 1086 -726 -1086
		mu 0 4 574 575 596 595
		f 4 706 1087 -727 -1087
		mu 0 4 575 576 597 596
		f 4 707 1088 -728 -1088
		mu 0 4 576 577 598 597
		f 4 708 1089 -729 -1089
		mu 0 4 577 578 599 598
		f 4 709 1090 -730 -1090
		mu 0 4 578 579 600 599
		f 4 710 1091 -731 -1091
		mu 0 4 579 580 601 600
		f 4 711 1092 -732 -1092
		mu 0 4 580 581 602 601
		f 4 712 1093 -733 -1093
		mu 0 4 581 582 603 602
		f 4 713 1094 -734 -1094
		mu 0 4 582 583 604 603
		f 4 714 1095 -735 -1095
		mu 0 4 583 584 605 604
		f 4 715 1076 -736 -1096
		mu 0 4 584 585 606 605
		f 4 716 1097 -737 -1097
		mu 0 4 587 586 607 608
		f 4 717 1098 -738 -1098
		mu 0 4 586 588 609 607
		f 4 718 1099 -739 -1099
		mu 0 4 588 589 610 609
		f 4 719 1100 -740 -1100
		mu 0 4 589 590 611 610
		f 4 720 1101 -741 -1101
		mu 0 4 590 591 612 611
		f 4 721 1102 -742 -1102
		mu 0 4 591 592 613 612
		f 4 722 1103 -743 -1103
		mu 0 4 592 593 614 613
		f 4 723 1104 -744 -1104
		mu 0 4 593 594 615 614
		f 4 724 1105 -745 -1105
		mu 0 4 594 595 616 615
		f 4 725 1106 -746 -1106
		mu 0 4 595 596 617 616
		f 4 726 1107 -747 -1107
		mu 0 4 596 597 618 617
		f 4 727 1108 -748 -1108
		mu 0 4 597 598 619 618
		f 4 728 1109 -749 -1109
		mu 0 4 598 599 620 619
		f 4 729 1110 -750 -1110
		mu 0 4 599 600 621 620
		f 4 730 1111 -751 -1111
		mu 0 4 600 601 622 621
		f 4 731 1112 -752 -1112
		mu 0 4 601 602 623 622
		f 4 732 1113 -753 -1113
		mu 0 4 602 603 624 623
		f 4 733 1114 -754 -1114
		mu 0 4 603 604 625 624
		f 4 734 1115 -755 -1115
		mu 0 4 604 605 626 625
		f 4 735 1096 -756 -1116
		mu 0 4 605 606 627 626
		f 4 736 1117 -757 -1117
		mu 0 4 608 607 628 629
		f 4 737 1118 -758 -1118
		mu 0 4 607 609 630 628
		f 4 738 1119 -759 -1119
		mu 0 4 609 610 631 630
		f 4 739 1120 -760 -1120
		mu 0 4 610 611 632 631
		f 4 740 1121 -761 -1121
		mu 0 4 611 612 633 632
		f 4 741 1122 -762 -1122
		mu 0 4 612 613 634 633
		f 4 742 1123 -763 -1123
		mu 0 4 613 614 635 634
		f 4 743 1124 -764 -1124
		mu 0 4 614 615 636 635
		f 4 744 1125 -765 -1125
		mu 0 4 615 616 637 636
		f 4 745 1126 -766 -1126
		mu 0 4 616 617 638 637
		f 4 746 1127 -767 -1127
		mu 0 4 617 618 639 638
		f 4 747 1128 -768 -1128
		mu 0 4 618 619 640 639
		f 4 748 1129 -769 -1129
		mu 0 4 619 620 641 640;
	setAttr ".fc[500:646]"
		f 4 749 1130 -770 -1130
		mu 0 4 620 621 642 641
		f 4 750 1131 -771 -1131
		mu 0 4 621 622 643 642
		f 4 751 1132 -772 -1132
		mu 0 4 622 623 644 643
		f 4 752 1133 -773 -1133
		mu 0 4 623 624 645 644
		f 4 753 1134 -774 -1134
		mu 0 4 624 625 646 645
		f 4 754 1135 -775 -1135
		mu 0 4 625 626 647 646
		f 4 755 1116 -776 -1136
		mu 0 4 626 627 648 647
		f 4 756 1137 -777 -1137
		mu 0 4 629 628 649 650
		f 4 757 1138 -778 -1138
		mu 0 4 628 630 651 649
		f 4 758 1139 -779 -1139
		mu 0 4 630 631 652 651
		f 4 759 1140 -780 -1140
		mu 0 4 631 632 653 652
		f 4 760 1141 -781 -1141
		mu 0 4 632 633 654 653
		f 4 761 1142 -782 -1142
		mu 0 4 633 634 655 654
		f 4 762 1143 -783 -1143
		mu 0 4 634 635 656 655
		f 4 763 1144 -784 -1144
		mu 0 4 635 636 657 656
		f 4 764 1145 -785 -1145
		mu 0 4 636 637 658 657
		f 4 765 1146 -786 -1146
		mu 0 4 637 638 659 658
		f 4 766 1147 -787 -1147
		mu 0 4 638 639 660 659
		f 4 767 1148 -788 -1148
		mu 0 4 639 640 661 660
		f 4 768 1149 -789 -1149
		mu 0 4 640 641 662 661
		f 4 769 1150 -790 -1150
		mu 0 4 641 642 663 662
		f 4 770 1151 -791 -1151
		mu 0 4 642 643 664 663
		f 4 771 1152 -792 -1152
		mu 0 4 643 644 665 664
		f 4 772 1153 -793 -1153
		mu 0 4 644 645 666 665
		f 4 773 1154 -794 -1154
		mu 0 4 645 646 667 666
		f 4 774 1155 -795 -1155
		mu 0 4 646 647 668 667
		f 4 775 1136 -796 -1156
		mu 0 4 647 648 669 668
		f 4 776 1157 -797 -1157
		mu 0 4 650 649 670 671
		f 4 777 1158 -798 -1158
		mu 0 4 649 651 672 670
		f 4 778 1159 -799 -1159
		mu 0 4 651 652 673 672
		f 4 779 1160 -800 -1160
		mu 0 4 652 653 674 673
		f 4 780 1161 -801 -1161
		mu 0 4 653 654 675 674
		f 4 781 1162 -802 -1162
		mu 0 4 654 655 676 675
		f 4 782 1163 -803 -1163
		mu 0 4 655 656 677 676
		f 4 783 1164 -804 -1164
		mu 0 4 656 657 678 677
		f 4 784 1165 -805 -1165
		mu 0 4 657 658 679 678
		f 4 785 1166 -806 -1166
		mu 0 4 658 659 680 679
		f 4 786 1167 -807 -1167
		mu 0 4 659 660 681 680
		f 4 787 1168 -808 -1168
		mu 0 4 660 661 682 681
		f 4 788 1169 -809 -1169
		mu 0 4 661 662 683 682
		f 4 789 1170 -810 -1170
		mu 0 4 662 663 684 683
		f 4 790 1171 -811 -1171
		mu 0 4 663 664 685 684
		f 4 791 1172 -812 -1172
		mu 0 4 664 665 686 685
		f 4 792 1173 -813 -1173
		mu 0 4 665 666 687 686
		f 4 793 1174 -814 -1174
		mu 0 4 666 667 688 687
		f 4 794 1175 -815 -1175
		mu 0 4 667 668 689 688
		f 4 795 1156 -816 -1176
		mu 0 4 668 669 690 689
		f 4 796 1177 -817 -1177
		mu 0 4 671 670 691 692
		f 4 797 1178 -818 -1178
		mu 0 4 670 672 693 691
		f 4 798 1179 -819 -1179
		mu 0 4 672 673 694 693
		f 4 799 1180 -820 -1180
		mu 0 4 673 674 695 694
		f 4 800 1181 -821 -1181
		mu 0 4 674 675 696 695
		f 4 801 1182 -822 -1182
		mu 0 4 675 676 697 696
		f 4 802 1183 -823 -1183
		mu 0 4 676 677 698 697
		f 4 803 1184 -824 -1184
		mu 0 4 677 678 699 698
		f 4 804 1185 -825 -1185
		mu 0 4 678 679 700 699
		f 4 805 1186 -826 -1186
		mu 0 4 679 680 701 700
		f 4 806 1187 -827 -1187
		mu 0 4 680 681 702 701
		f 4 807 1188 -828 -1188
		mu 0 4 681 682 703 702
		f 4 808 1189 -829 -1189
		mu 0 4 682 683 704 703
		f 4 809 1190 -830 -1190
		mu 0 4 683 684 705 704
		f 4 810 1191 -831 -1191
		mu 0 4 684 685 706 705
		f 4 811 1192 -832 -1192
		mu 0 4 685 686 707 706
		f 4 812 1193 -833 -1193
		mu 0 4 686 687 708 707
		f 4 813 1194 -834 -1194
		mu 0 4 687 688 709 708
		f 4 814 1195 -835 -1195
		mu 0 4 688 689 710 709
		f 4 815 1176 -836 -1196
		mu 0 4 689 690 711 710
		f 4 816 1197 -837 -1197
		mu 0 4 692 691 712 713
		f 4 817 1198 -838 -1198
		mu 0 4 691 693 714 712
		f 4 818 1199 -839 -1199
		mu 0 4 693 694 715 714
		f 4 819 1200 -840 -1200
		mu 0 4 694 695 716 715
		f 4 820 1201 -841 -1201
		mu 0 4 695 696 717 716
		f 4 821 1202 -842 -1202
		mu 0 4 696 697 718 717
		f 4 822 1203 -843 -1203
		mu 0 4 697 698 719 718
		f 4 823 1204 -844 -1204
		mu 0 4 698 699 720 719
		f 4 824 1205 -845 -1205
		mu 0 4 699 700 721 720
		f 4 825 1206 -846 -1206
		mu 0 4 700 701 722 721
		f 4 826 1207 -847 -1207
		mu 0 4 701 702 723 722
		f 4 827 1208 -848 -1208
		mu 0 4 702 703 724 723
		f 4 828 1209 -849 -1209
		mu 0 4 703 704 725 724
		f 4 829 1210 -850 -1210
		mu 0 4 704 705 726 725
		f 4 830 1211 -851 -1211
		mu 0 4 705 706 727 726
		f 4 831 1212 -852 -1212
		mu 0 4 706 707 728 727
		f 4 832 1213 -853 -1213
		mu 0 4 707 708 729 728
		f 4 833 1214 -854 -1214
		mu 0 4 708 709 730 729
		f 4 834 1215 -855 -1215
		mu 0 4 709 710 731 730
		f 4 835 1196 -856 -1216
		mu 0 4 710 711 732 731
		f 4 836 1217 -857 -1217
		mu 0 4 713 712 733 734
		f 4 837 1218 -858 -1218
		mu 0 4 712 714 735 733
		f 4 838 1219 -859 -1219
		mu 0 4 714 715 736 735
		f 4 839 1220 -860 -1220
		mu 0 4 715 716 737 736
		f 4 840 1221 -861 -1221
		mu 0 4 716 717 738 737
		f 4 841 1222 -862 -1222
		mu 0 4 717 718 739 738
		f 4 842 1223 -863 -1223
		mu 0 4 718 719 740 739
		f 4 843 1224 -864 -1224
		mu 0 4 719 720 741 740
		f 4 844 1225 -865 -1225
		mu 0 4 720 721 742 741
		f 4 845 1226 -866 -1226
		mu 0 4 721 722 743 742
		f 4 846 1227 -867 -1227
		mu 0 4 722 723 744 743
		f 4 847 1228 -868 -1228
		mu 0 4 723 724 745 744
		f 4 848 1229 -869 -1229
		mu 0 4 724 725 746 745
		f 4 849 1230 -870 -1230
		mu 0 4 725 726 747 746
		f 4 850 1231 -871 -1231
		mu 0 4 726 727 748 747
		f 4 851 1232 -872 -1232
		mu 0 4 727 728 749 748
		f 4 852 1233 -873 -1233
		mu 0 4 728 729 750 749
		f 4 853 1234 -874 -1234
		mu 0 4 729 730 751 750
		f 4 854 1235 -875 -1235
		mu 0 4 730 731 752 751
		f 4 855 1216 -876 -1236
		mu 0 4 731 732 753 752
		f 3 -497 -1237 1237
		mu 0 3 356 355 754
		f 3 -498 -1238 1238
		mu 0 3 359 356 755
		f 3 -499 -1239 1239
		mu 0 3 361 359 756
		f 3 -500 -1240 1240
		mu 0 3 363 361 757
		f 3 -501 -1241 1241
		mu 0 3 365 363 758
		f 3 -502 -1242 1242
		mu 0 3 367 365 759
		f 3 -503 -1243 1243
		mu 0 3 369 367 760
		f 3 -504 -1244 1244
		mu 0 3 371 369 761
		f 3 -505 -1245 1245
		mu 0 3 373 371 762
		f 3 -506 -1246 1246
		mu 0 3 375 373 763
		f 3 -507 -1247 1247
		mu 0 3 377 375 764
		f 3 -508 -1248 1248
		mu 0 3 379 377 765
		f 3 -509 -1249 1249
		mu 0 3 381 379 766
		f 3 -510 -1250 1250
		mu 0 3 383 381 767
		f 3 -511 -1251 1251
		mu 0 3 385 383 768
		f 3 -512 -1252 1252
		mu 0 3 387 385 769
		f 3 -513 -1253 1253
		mu 0 3 389 387 770
		f 3 -514 -1254 1254
		mu 0 3 391 389 771
		f 3 -515 -1255 1255
		mu 0 3 393 391 772
		f 3 -516 -1256 1236
		mu 0 3 395 393 773
		f 3 856 1257 -1257
		mu 0 3 734 733 774
		f 3 857 1258 -1258
		mu 0 3 733 735 775
		f 3 858 1259 -1259
		mu 0 3 735 736 776
		f 3 859 1260 -1260
		mu 0 3 736 737 777
		f 3 860 1261 -1261
		mu 0 3 737 738 778
		f 3 861 1262 -1262
		mu 0 3 738 739 779
		f 3 862 1263 -1263
		mu 0 3 739 740 780
		f 3 863 1264 -1264
		mu 0 3 740 741 781
		f 3 864 1265 -1265
		mu 0 3 741 742 782
		f 3 865 1266 -1266
		mu 0 3 742 743 783
		f 3 866 1267 -1267
		mu 0 3 743 744 784
		f 3 867 1268 -1268
		mu 0 3 744 745 785
		f 3 868 1269 -1269
		mu 0 3 745 746 786
		f 3 869 1270 -1270
		mu 0 3 746 747 787
		f 3 870 1271 -1271
		mu 0 3 747 748 788
		f 3 871 1272 -1272
		mu 0 3 748 749 789
		f 3 872 1273 -1273
		mu 0 3 749 750 790
		f 3 873 1274 -1274
		mu 0 3 750 751 791
		f 3 874 1275 -1275
		mu 0 3 751 752 792
		f 3 875 1256 -1276
		mu 0 3 752 753 793;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14";
	setAttr ".t" -type "double3" 18.443935026310331 0 0 ;
createNode transform -n "polySurface23" -p "polySurface14";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform57" -p "polySurface23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform57";
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
createNode transform -n "polySurface24" -p "polySurface14";
createNode transform -n "transform56" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform56";
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
createNode transform -n "polySurface25" -p "polySurface14";
createNode transform -n "transform55" -p "polySurface25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform55";
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
createNode transform -n "polySurface26" -p "polySurface14";
createNode transform -n "transform54" -p "polySurface26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform54";
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
createNode transform -n "polySurface27" -p "polySurface14";
createNode transform -n "transform53" -p "polySurface27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform53";
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
createNode transform -n "polySurface28" -p "polySurface14";
createNode transform -n "transform52" -p "polySurface28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform52";
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
createNode transform -n "polySurface29" -p "polySurface14";
createNode transform -n "transform51" -p "polySurface29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform51";
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
createNode transform -n "polySurface30" -p "polySurface14";
createNode transform -n "transform50" -p "polySurface30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform50";
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
createNode transform -n "transform23" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:200]" "f[217:218]" "f[220:222]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[202:215]" "f[247:646]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[201]" "f[216]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[219]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[223:246]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 794 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.29750001
		 0.55000001 0.27500001 0.55000001 0.30000001 0.5 0.32000002 0.55000001 0.32500002
		 0.5 0.34250003 0.55000001 0.35000002 0.5 0.36500004 0.55000001 0.37500003 0.5 0.38750005
		 0.55000001 0.40000004 0.5 0.41000006 0.55000001 0.42500004 0.5 0.43250006 0.55000001
		 0.45000005 0.5 0.45500007 0.55000001 0.47500005 0.5 0.47750008 0.55000001 0.50000006
		 0.5 0.50000006 0.55000001 0.52500004 0.5 0.52250004 0.55000001 0.55000001 0.5 0.54500002
		 0.55000001 0.57499999 0.5 0.5675 0.55000001 0.59999996 0.5 0.58999997 0.55000001
		 0.62499994 0.5 0.61249995 0.55000001 0.64999992 0.5 0.63499993 0.55000001 0.67499989
		 0.5 0.65749991 0.55000001 0.69999987 0.5 0.67999989 0.55000001 0.72499985 0.5 0.70249987
		 0.55000001 0.74999982 0.5 0.72499985 0.55000001 0.32000002 0.60000002 0.30000001
		 0.60000002 0.34000003 0.60000002 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007
		 0.60000002 0.42000008 0.60000002 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011
		 0.60000002 0.50000012 0.60000002 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006
		 0.60000002 0.58000004 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.63999999
		 0.60000002 0.65999997 0.60000002 0.67999995 0.60000002 0.69999993 0.60000002 0.34250003
		 0.65000004 0.32500002 0.65000004 0.36000004 0.65000004 0.37750006 0.65000004 0.39500007
		 0.65000004 0.41250008 0.65000004 0.4300001 0.65000004 0.44750011 0.65000004 0.46500012
		 0.65000004 0.48250014 0.65000004 0.50000012 0.65000004 0.5175001 0.65000004 0.53500009
		 0.65000004 0.55250007 0.65000004 0.57000005 0.65000004 0.58750004 0.65000004 0.60500002
		 0.65000004 0.6225 0.65000004 0.63999999 0.65000004 0.65749997 0.65000004 0.67499995
		 0.65000004 0.36500004 0.70000005 0.35000002 0.70000005 0.38000005 0.70000005 0.39500007
		 0.70000005 0.41000009 0.70000005 0.4250001 0.70000005 0.44000012 0.70000005 0.45500013
		 0.70000005 0.47000015 0.70000005 0.48500016 0.70000005 0.50000018 0.70000005 0.51500016
		 0.70000005 0.53000015 0.70000005 0.54500014 0.70000005 0.56000012 0.70000005 0.57500011
		 0.70000005 0.59000009 0.70000005 0.60500008 0.70000005 0.62000006 0.70000005 0.63500005
		 0.70000005 0.65000004 0.70000005 0.38750005 0.75000006 0.37500003 0.75000006 0.40000004
		 0.75000006 0.41250002 0.75000006 0.42500001 0.75000006 0.4375 0.75000006 0.44999999
		 0.75000006 0.46249998 0.75000006 0.47499996 0.75000006 0.48749995 0.75000006 0.49999994
		 0.75000006 0.51249993 0.75000006 0.52499992 0.75000006 0.5374999 0.75000006 0.54999989
		 0.75000006 0.56249988 0.75000006 0.57499987 0.75000006 0.58749986 0.75000006 0.59999985
		 0.75000006 0.61249983 0.75000006 0.62499982 0.75000006 0.41000003 0.80000007 0.40000004
		 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007 0.44999999
		 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007 0.48999995
		 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007 0.52999991
		 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007 0.56999987
		 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007 0.43250003
		 0.85000008 0.42500004 0.85000008 0.44000003 0.85000008 0.44750002 0.85000008 0.45500001
		 0.85000008 0.46250001 0.85000008 0.47 0.85000008 0.47749999 0.85000008 0.48499998
		 0.85000008 0.49249998 0.85000008 0.49999997 0.85000008 0.50749999 0.85000008 0.51499999
		 0.85000008 0.52249998 0.85000008 0.52999997 0.85000008 0.53749996 0.85000008 0.54499996
		 0.85000008 0.55249995 0.85000008 0.55999994 0.85000008 0.56749994 0.85000008 0.57499993
		 0.85000008 0.45500004 0.9000001 0.45000005 0.9000001 0.46000004 0.9000001 0.46500003
		 0.9000001 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001
		 0.9000001 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999
		 0.9000001 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997
		 0.9000001 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995
		 0.9000001 0.47750005 0.95000011 0.47500005 0.95000011 0.48000005 0.95000011 0.48250005
		 0.95000011 0.48500004 0.95000011 0.48750004 0.95000011 0.49000004 0.95000011 0.49250004
		 0.95000011 0.49500003 0.95000011 0.49750003 0.95000011 0.50000006 0.95000011 0.50250006
		 0.95000011 0.50500005 0.95000011 0.50750005 0.95000011 0.51000005 0.95000011 0.51250005
		 0.95000011 0.51500005 0.95000011 0.51750004 0.95000011 0.52000004 0.95000011 0.52250004
		 0.95000011 0.52500004 0.95000011 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.5 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.80019778 0.25 0.875 0.25
		 0.875 0 0.80019778 0 0.625 0.82480216 0.375 0.82480216 0.19980218 0 0.125 0 0.125
		 0.25 0.19980218 0.25 0.375 0.42519781 0.625 0.42519781 0.375 0 0.625 0 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.25 0.59105009 0.14922583 0.53178275
		 0.14922585 0.53178269 0.20548269 0.59105009 0.20548269 0.46648699 0.14922583 0.40721965
		 0.14922583 0.40721959 0.20548269 0.46648696 0.20548269 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.42726249
		 0.375 0.5 0.625 0.5 0.625 0.42726249 0.19773751 0 0.125 0 0.125 0.25 0.19773751 0.25
		 0.625 0.82273757 0.625 0.75 0.375 0.75 0.375 0.82273757 0.80226243 0.25 0.875 0.25
		 0.875 0 0.80226243 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004
		 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017;
	setAttr ".uvst[0].uvsp[750:793]" 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 647 ".vt";
	setAttr ".vt[0:165]"  6.022513866 10.086424828 -1.8127681 6.096619606 10.16894436 -3.58462024
		 6.040985107 10.10222435 -5.95252562 1.73413372 10.12934589 -5.950984 0.070624314 10.21088028 -6.028685093
		 -1.72956824 10.21088028 -6.064029217 -6.071380138 10.21088028 -6.07240057 -5.9870472 10.086424828 -3.48637104
		 -5.99106073 10.086424828 -1.81276739 -6.030276775 10.086424828 0.042436525 -6.019351959 10.086424828 1.89764035
		 -6.015337467 10.086424828 3.57124376 -6.01683569 10.086424828 5.97448158 -1.88191473 10.086424828 5.95020342
		 -0.026711004 10.086424828 6.046001911 1.8284924 10.086424828 5.97849464 6.07657671 10.086424828 6.031062603
		 6.018496513 10.086424828 3.57124233 6.050801277 10.086424828 1.89763999 6.11600542 10.1412468 0.10265998
		 5.057005405 11.83008099 -1.58663809 4.31229353 11.83008099 -3.048217297 3.15237737 11.83008099 -4.2081337
		 1.70853627 11.97869301 -4.9528451 0.070624314 11.83008099 -5.20945501 -1.5495491 11.83008099 -4.95284462
		 -3.011127949 11.83008099 -4.20813274 -4.17104387 11.83008099 -3.048216581 -4.91575527 11.83008099 -1.58663738
		 -5.17236567 11.83008099 0.033535399 -4.91575527 11.83008099 1.6537081 -4.1710434 11.83008099 3.1152873
		 -3.011127234 11.83008099 4.27520275 -1.54954851 11.83008099 5.01991415 0.07062415 11.83008099 5.27652407
		 1.69079661 11.83008099 5.019913673 3.15237546 11.83008099 4.27520227 4.31229067 11.83008099 3.11528707
		 5.057002544 11.83008099 1.65370786 5.31361246 11.83008099 0.033535399 4.23594904 12.9894619 -1.3116045
		 3.6177218 12.99846077 -2.52507234 2.74441099 13.098667145 -3.48808622 1.53453434 13.19196129 -4.10637856
		 0.09647321 13.049713135 -4.31942749 -1.24852431 13.069290161 -4.10637856 -2.46186233 13.086948395 -3.48808575
		 -3.42477417 13.10096455 -2.52507162 -4.043002129 13.10996246 -1.3116039 -4.2560277 13.11306381 0.033535343
		 -4.043002129 13.10996246 1.37867451 -3.42477393 13.10096455 2.59214234 -2.46186328 13.086948395 3.55515575
		 -1.24852383 13.069290161 4.17344809 0.096472934 13.049713135 4.38649702 1.44146919 13.030136108 4.17344761
		 2.65480852 13.012475967 3.55515528 3.61771965 12.99846077 2.59214187 4.23594666 12.9894619 1.37867427
		 4.4489727 12.98636246 0.033535343 3.74321198 13.6317215 -1.083610177 2.88492703 13.70992279 -1.97747672
		 2.12941241 13.75583553 -2.73438525 1.1774087 13.813694 -3.22035027 0.12210549 13.87782764 -3.3878026
		 -0.93319815 13.9419632 -3.22034979 -1.8852036 13.99981976 -2.73438501 -2.89540458 14.035179138 -2.13700294
		 -3.43114758 14.067731857 -1.0836097 -3.61574793 14.078950882 0.084085509 -3.43114758 14.067731857 1.25178051
		 -2.89540505 14.035179138 2.30517387 -2.060965776 13.9844656 3.14115095 -1.0095125437 13.92056561 3.67788124
		 0.15603302 13.84973049 3.86282587 1.32157552 13.77889729 3.67788124 2.37302899 13.71499348 3.14115071
		 3.2074666 13.66428375 2.30517364 3.74320984 13.63172245 1.25178027 3.92781234 13.62050438 0.084085509
		 3.34757924 14.35816479 -0.91679639 2.91705012 14.52031708 -1.81970513 2.54802871 14.88329887 -2.53625751
		 1.72455776 15.25362015 -2.99631166 0.46486807 15.44390297 -3.15483618 -0.47178075 15.79667854 -2.99631166
		 -1.31674266 16.11492538 -2.53625679 -1.98731005 16.36748695 -1.81970465 -2.41784024 16.5296402 -0.91679603
		 -2.56619 16.58551979 0.084085509 -2.41784024 16.5296402 1.084966898 -1.98731005 16.36748695 1.98787522
		 -1.31674087 16.11492538 2.70442724 -0.47178063 15.79667854 3.16448164 0.46486795 15.44390297 3.32300544
		 1.4015156 15.091122627 3.16448164 2.24647832 14.77287865 2.70442724 2.91704774 14.52031803 1.9878751
		 3.34757757 14.35816574 1.08496666 3.49592781 14.30229092 0.084085509 3.717417 15.088143349 -0.74998277
		 3.45668292 15.36921024 -1.50240648 3.050572872 15.80697536 -2.099533558 2.53884959 16.35859108 -2.4829123
		 1.97159684 16.97006226 -2.61501503 1.40434909 17.58152771 -2.48291206 0.89261717 18.13313866 -2.099532843
		 0.48651114 18.57090378 -1.502406 0.2257797 18.85196877 -0.74998242 0.13593237 18.9488163 0.084085524
		 0.2257797 18.85196877 0.91815317 0.48651043 18.57090187 1.67057669 0.89261848 18.13314056 2.26770353
		 1.4043498 17.58152771 2.65108299 1.97159672 16.97006226 2.78318524 2.53884888 16.35859108 2.65108275
		 3.05057168 15.80697632 2.26770329 3.45668125 15.36921024 1.67057645 3.71741676 15.08814621 0.91815299
		 3.80726218 14.99130344 0.084085509 4.23653364 15.6521244 -0.58316886 4.25389719 15.95833015 -1.18510783
		 4.28094482 16.43527031 -1.66280901 4.3150301 17.036243439 -1.96951258 4.35280609 17.70243073 -2.075194597
		 4.39058113 18.36860847 -1.96951258 4.4246707 18.96958733 -1.66280878 4.4517169 19.44651794 -1.18510759
		 4.46907663 19.75272942 -0.58316869 4.47505665 19.85824013 0.084085524 4.46907663 19.75272942 0.75133973
		 4.4517169 19.44651985 1.35327828 4.4246726 18.96958733 1.8309797 4.39058161 18.36860847 2.13768315
		 4.35280609 17.70243073 2.24336505 4.31503105 17.036243439 2.13768291 4.28094435 16.43527031 1.83097947
		 4.25389385 15.95833015 1.35327816 4.23653269 15.65212631 0.75133961 4.23054934 15.54661179 0.084085524
		 5.93172503 14.5037117 0.89056605 6.0719347 14.37581158 0.42077118 6.29031801 14.38525105 -0.036334351
		 6.56550884 14.53107166 -0.43599385 6.87054586 14.79902363 -0.73910302 7.17559195 15.16287041 -0.91597742
		 7.45076656 15.5870018 -0.94931036 7.66916227 16.029895782 -0.83583909 7.80937624 16.44820213 -0.58666605
		 7.85767937 16.80096626 -0.22618853 7.80937624 17.053667068 0.21031199 7.66915846 17.18156242 0.6801033
		 7.45076418 17.17213631 1.13720524 7.17559195 17.02630806 1.5368706 6.87054586 16.75835228 1.83997345
		 6.56550837 16.39449883 2.016853571 6.29032993 15.97037125 2.050184727 6.071933746 15.52747536 1.93671477
		 5.93172789 15.10917759 1.68754435 5.88341331 14.75641251 1.32706571 6.26070356 13.63540649 1.65335965
		 6.31131506 13.42855453 1.39113843 6.46215868 13.24927711 1.1478318 6.69849443 13.11507607 0.94726449
		 6.99722338 13.039115906 0.80905861 7.329041 13.028823853 0.74674016;
	setAttr ".vt[166:331]" 7.66150904 13.085233688 0.76641262 7.96206141 13.20277405 0.86615288
		 8.20128441 13.36997223 1.036201477 8.35577774 13.57042694 1.25990129 8.41038704 13.78458405 1.51536131
		 8.35981083 13.99141502 1.77757037 8.20894051 14.17071342 2.0208745 7.97259474 14.30490685 2.22145414
		 7.67387486 14.38086319 2.35966659 7.34204197 14.39115906 2.42198205 7.0095906258 14.33475113 2.40229464
		 6.70904446 14.21720123 2.30255818 6.46980762 14.050012589 2.13251662 6.31531954 13.84954262 1.90881276
		 5.57104445 12.59327316 2.66722155 5.55703402 12.43630791 2.60651755 5.56376457 12.26806831 2.59307289
		 5.59057903 12.10508633 2.62825012 5.63485432 11.963274 2.70855236 5.69226456 11.85649681 2.82617903
		 5.75715303 11.79526043 2.96954536 5.82321835 11.78550816 3.12470126 5.88396406 11.82824993 3.2763803
		 5.93345165 11.91924763 3.40978932 5.96681976 12.049609184 3.5118196 5.98082972 12.20658684 3.57253838
		 5.9740963 12.37482548 3.58596182 5.94728947 12.53780174 3.55081034 5.90301418 12.67963219 3.47048378
		 5.84560394 12.78637409 3.35288095 5.78070259 12.84764194 3.20949745 5.71464634 12.85736275 3.054364443
		 5.65390825 12.81463146 2.90266991 5.60442924 12.72364426 2.76927018 3.85410476 12.37338066 3.86284375
		 4.41450024 8.29772472 5.74398947 1.56353498 8.29772472 5.74398947 1.56353498 6.034671783 5.74398947
		 4.41450024 6.034671783 5.74398947 4.41450024 8.29772472 5.97569036 4.41450024 6.034671783 5.97569036
		 1.56353498 6.034671783 5.97569036 1.56353498 8.29772472 5.97569036 -5.97825623 0.03174305 5.97569036
		 6.047608376 0.03174305 5.97569036 6.047608376 10.088528633 5.97569036 -5.97825623 10.088528633 5.97569036
		 -1.57741547 6.034671783 5.97569036 -4.42838097 6.034671783 5.97569036 -4.42838097 8.29772472 5.97569036
		 -1.57741547 8.29772472 5.97569036 6.047608376 10.088528633 -5.9525733 -5.97825623 10.088528633 -5.9525733
		 6.047608376 0.03174305 -5.9525733 -5.97825623 0.03174305 -5.9525733 -4.42838097 8.29772472 5.75038481
		 -1.57741547 8.29772472 5.75038481 -4.42838097 6.034671783 5.75038481 -1.57741547 6.034671783 5.75038481
		 -1.30679023 0.016511679 6.22219753 1.43044055 0.016511679 6.22219753 -1.30679023 5.2549572 6.22219753
		 1.43044055 5.2549572 6.22219753 -1.30679023 5.2549572 3.30822277 1.43044055 5.2549572 3.30822277
		 -1.30679023 0.016511679 3.30822277 1.43044055 0.016511679 3.30822277 -3.12589312 5.88566017 5.80754137
		 -2.91257191 5.88566017 5.80754137 -3.12589312 8.42947006 5.80754137 -2.91257191 8.42947006 5.80754137
		 -3.12589312 8.42947006 5.4161725 -2.91257191 8.42947006 5.4161725 -3.12589312 5.88566017 5.4161725
		 -2.91257191 5.88566017 5.4161725 2.88736129 5.88566017 5.80754137 3.1006825 5.88566017 5.80754137
		 2.88736129 8.42947006 5.80754137 3.1006825 8.42947006 5.80754137 2.88736129 8.42947006 5.4161725
		 3.1006825 8.42947006 5.4161725 2.88736129 5.88566017 5.4161725 3.1006825 5.88566017 5.4161725
		 -4.57270145 7.26422596 5.80754137 -4.57270145 7.050904274 5.80754137 -1.46576357 7.26422596 5.80754137
		 -1.46576357 7.050904274 5.80754137 -1.46576357 7.26422596 5.4161725 -1.46576357 7.050904274 5.4161725
		 -4.57270145 7.26422596 5.4161725 -4.57270145 7.050904274 5.4161725 1.48199451 7.26422596 5.80754137
		 1.48199451 7.050904274 5.80754137 4.50604916 7.26422596 5.80754137 4.50604916 7.050904274 5.80754137
		 4.50604916 7.26422596 5.4161725 4.50604916 7.050904274 5.4161725 1.48199451 7.26422596 5.4161725
		 1.48199451 7.050904274 5.4161725 1.18458676 2.36456466 6.19294882 1.18179345 2.37004685 6.19294882
		 1.17744279 2.37439752 6.19294882 1.17196059 2.37719083 6.19294882 1.16588354 2.37815332 6.19294882
		 1.15980649 2.37719083 6.19294882 1.15432429 2.37439752 6.19294882 1.14997363 2.37004685 6.19294882
		 1.14718032 2.36456466 6.19294882 1.14621782 2.35848761 6.19294882 1.14718032 2.35241055 6.19294882
		 1.14997363 2.34692836 6.19294882 1.15432429 2.3425777 6.19294882 1.15980649 2.33978438 6.19294882
		 1.16588354 2.33882189 6.19294882 1.17196059 2.33978438 6.19294882 1.17744279 2.3425777 6.19294882
		 1.18179345 2.34692836 6.19294882 1.18458676 2.35241055 6.19294882 1.18554926 2.35848761 6.19294882
		 1.20282948 2.37049198 6.19755363 1.19731164 2.38132143 6.19755363 1.18871737 2.3899157 6.19755363
		 1.17788804 2.39543366 6.19755363 1.16588354 2.39733481 6.19755363 1.15387905 2.39543366 6.19755363
		 1.14304972 2.3899157 6.19755363 1.13445544 2.38132143 6.19755363 1.1289376 2.37049198 6.19755363
		 1.12703633 2.35848761 6.19755363 1.1289376 2.34648323 6.19755363 1.13445544 2.33565378 6.19755363
		 1.14304972 2.32705951 6.19755363 1.15387905 2.32154179 6.19755363 1.16588354 2.3196404 6.19755363
		 1.17788804 2.32154179 6.19755363 1.18871737 2.32705951 6.19755363 1.19731164 2.33565378 6.19755363
		 1.20282948 2.34648323 6.19755363 1.20473075 2.35848761 6.19755363 1.22016251 2.37612391 6.20510292
		 1.21205592 2.39203382 6.20510292 1.19942975 2.40465999 6.20510292 1.18351984 2.41276646 6.20510292
		 1.16588354 2.41555977 6.20510292 1.14824724 2.41276646 6.20510292 1.13233733 2.40465999 6.20510292
		 1.11971116 2.39203382 6.20510292 1.11160457 2.37612391 6.20510292 1.10881126 2.35848761 6.20510292
		 1.11160457 2.34085131 6.20510292 1.11971116 2.3249414 6.20510292 1.13233733 2.31231523 6.20510292
		 1.14824724 2.30420876 6.20510292 1.16588354 2.30141544 6.20510292 1.18351984 2.30420876 6.20510292
		 1.19942975 2.31231523 6.20510292 1.21205592 2.3249414 6.20510292 1.22016239 2.34085131 6.20510292
		 1.2229557 2.35848761 6.20510292 1.23615897 2.38132143 6.21540976 1.2256633 2.40192008 6.21540976
		 1.20931613 2.41826749 6.21540976 1.18871737 2.42876291 6.21540976 1.16588354 2.43237948 6.21540976
		 1.14304972 2.42876291 6.21540976 1.12245095 2.41826749 6.21540976;
	setAttr ".vt[332:497]" 1.10610378 2.40192008 6.21540976 1.095608234 2.38132143 6.21540976
		 1.091991663 2.35848761 6.21540976 1.095608234 2.33565378 6.21540976 1.10610378 2.31505513 6.21540976
		 1.12245095 2.29870772 6.21540976 1.14304972 2.2882123 6.21540976 1.16588354 2.28459573 6.21540976
		 1.18871737 2.2882123 6.21540976 1.20931613 2.29870772 6.21540976 1.2256633 2.31505513 6.21540976
		 1.23615885 2.33565378 6.21540976 1.23977542 2.35848761 6.21540976 1.25042498 2.38595676 6.22822142
		 1.23779881 2.41073704 6.22822142 1.21813297 2.43040276 6.22822142 1.1933527 2.44302893 6.22822142
		 1.16588354 2.44737959 6.22822142 1.13841438 2.44302893 6.22822142 1.11363411 2.43040276 6.22822142
		 1.093968391 2.41073704 6.22822142 1.08134222 2.38595676 6.22822142 1.076991439 2.35848761 6.22822142
		 1.08134222 2.33101845 6.22822142 1.093968391 2.30623817 6.22822142 1.11363411 2.28657246 6.22822142
		 1.13841438 2.27394629 6.22822142 1.16588354 2.26959562 6.22822142 1.1933527 2.27394629 6.22822142
		 1.21813297 2.28657246 6.22822142 1.23779869 2.30623817 6.22822142 1.25042486 2.33101845 6.22822142
		 1.25477552 2.35848761 6.22822142 1.26260924 2.3899157 6.24322176 1.24816334 2.41826749 6.24322176
		 1.2256633 2.44076753 6.24322176 1.19731164 2.45521331 6.24322176 1.16588354 2.46019101 6.24322176
		 1.13445544 2.45521331 6.24322176 1.10610378 2.44076753 6.24322176 1.08360374 2.41826749 6.24322176
		 1.069157839 2.3899157 6.24322176 1.064180136 2.35848761 6.24322176 1.069157839 2.32705951 6.24322176
		 1.08360374 2.29870772 6.24322176 1.10610378 2.27620792 6.24322176 1.13445544 2.2617619 6.24322176
		 1.16588354 2.2567842 6.24322176 1.19731164 2.2617619 6.24322176 1.2256633 2.27620792 6.24322176
		 1.24816334 2.29870772 6.24322176 1.26260924 2.32705951 6.24322176 1.26758695 2.35848761 6.24322176
		 1.27241194 2.39310074 6.26004124 1.25650203 2.4243257 6.26004124 1.23172176 2.44910598 6.26004124
		 1.20049667 2.46501589 6.26004124 1.16588354 2.47049809 6.26004124 1.13127041 2.46501589 6.26004124
		 1.10004544 2.44910598 6.26004124 1.07526505 2.4243257 6.26004124 1.05935514 2.39310074 6.26004124
		 1.053873062 2.35848761 6.26004124 1.05935514 2.32387447 6.26004124 1.075265169 2.29264951 6.26004124
		 1.10004544 2.26786923 6.26004124 1.13127041 2.25195932 6.26004124 1.16588354 2.24647713 6.26004124
		 1.20049667 2.25195932 6.26004124 1.23172164 2.26786923 6.26004124 1.25650191 2.29264951 6.26004124
		 1.27241182 2.32387447 6.26004124 1.27789402 2.35848761 6.26004124 1.27959156 2.39543366 6.27826595
		 1.26260936 2.42876291 6.27826595 1.23615897 2.45521331 6.27826595 1.20282948 2.47219563 6.27826595
		 1.16588354 2.47804713 6.27826595 1.1289376 2.47219563 6.27826595 1.095608234 2.45521331 6.27826595
		 1.069157839 2.42876291 6.27826595 1.052175641 2.39543343 6.27826595 1.046324015 2.35848761 6.27826595
		 1.052175641 2.32154179 6.27826595 1.069157839 2.2882123 6.27826595 1.095608234 2.2617619 6.27826595
		 1.1289376 2.24477959 6.27826595 1.16588354 2.23892808 6.27826595 1.20282948 2.24477983 6.27826595
		 1.23615885 2.2617619 6.27826595 1.26260924 2.2882123 6.27826595 1.27959144 2.32154179 6.27826595
		 1.28544307 2.35848761 6.27826595 1.28397119 2.39685655 6.29744768 1.26633489 2.43146968 6.29744768
		 1.23886573 2.45893884 6.29744768 1.20425248 2.47657514 6.29744768 1.16588354 2.48265219 6.29744768
		 1.1275146 2.47657514 6.29744768 1.092901349 2.45893884 6.29744768 1.065432191 2.43146968 6.29744768
		 1.047795892 2.39685655 6.29744768 1.04171896 2.35848761 6.29744768 1.047795892 2.32011867 6.29744768
		 1.065432191 2.28550553 6.29744768 1.092901349 2.25803638 6.29744768 1.1275146 2.24040008 6.29744768
		 1.16588354 2.23432302 6.29744768 1.20425248 2.24040008 6.29744768 1.23886561 2.25803638 6.29744768
		 1.26633477 2.28550553 6.29744768 1.28397107 2.32011867 6.29744768 1.29004812 2.35848761 6.29744768
		 1.28544319 2.39733481 6.3171134 1.26758707 2.43237948 6.3171134 1.23977542 2.46019101 6.3171134
		 1.20473075 2.47804713 6.3171134 1.16588354 2.4842 6.3171134 1.12703633 2.47804713 6.3171134
		 1.091991663 2.46019101 6.3171134 1.064180136 2.43237948 6.3171134 1.046324015 2.39733481 6.3171134
		 1.040171146 2.35848761 6.3171134 1.046324015 2.3196404 6.3171134 1.064180136 2.28459573 6.3171134
		 1.091991663 2.2567842 6.3171134 1.12703633 2.23892808 6.3171134 1.16588354 2.23277521 6.3171134
		 1.20473075 2.23892808 6.3171134 1.23977542 2.2567842 6.3171134 1.26758695 2.28459573 6.3171134
		 1.28544307 2.3196404 6.3171134 1.29159594 2.35848761 6.3171134 1.28397119 2.39685655 6.33677912
		 1.26633489 2.43146968 6.33677912 1.23886573 2.45893884 6.33677912 1.20425248 2.47657514 6.33677912
		 1.16588354 2.48265219 6.33677912 1.1275146 2.47657514 6.33677912 1.092901349 2.45893884 6.33677912
		 1.065432191 2.43146968 6.33677912 1.047795892 2.39685655 6.33677912 1.04171896 2.35848761 6.33677912
		 1.047795892 2.32011867 6.33677912 1.065432191 2.28550553 6.33677912 1.092901349 2.25803638 6.33677912
		 1.1275146 2.24040008 6.33677912 1.16588354 2.23432302 6.33677912 1.20425248 2.24040008 6.33677912
		 1.23886561 2.25803638 6.33677912 1.26633477 2.28550553 6.33677912 1.28397107 2.32011867 6.33677912
		 1.29004812 2.35848761 6.33677912 1.27959156 2.39543366 6.35596085 1.26260936 2.42876291 6.35596085
		 1.23615897 2.45521331 6.35596085 1.20282948 2.47219563 6.35596085 1.16588354 2.47804713 6.35596085
		 1.1289376 2.47219563 6.35596085 1.095608234 2.45521331 6.35596085 1.069157839 2.42876291 6.35596085
		 1.052175641 2.39543343 6.35596085 1.046324015 2.35848761 6.35596085 1.052175641 2.32154179 6.35596085
		 1.069157839 2.2882123 6.35596085 1.095608234 2.2617619 6.35596085;
	setAttr ".vt[498:646]" 1.1289376 2.24477959 6.35596085 1.16588354 2.23892808 6.35596085
		 1.20282948 2.24477983 6.35596085 1.23615885 2.2617619 6.35596085 1.26260924 2.2882123 6.35596085
		 1.27959144 2.32154179 6.35596085 1.28544307 2.35848761 6.35596085 1.27241194 2.39310074 6.37418556
		 1.25650203 2.4243257 6.37418556 1.23172176 2.44910598 6.37418556 1.20049667 2.46501589 6.37418556
		 1.16588354 2.47049809 6.37418556 1.13127041 2.46501589 6.37418556 1.10004544 2.44910598 6.37418556
		 1.07526505 2.4243257 6.37418556 1.05935514 2.39310074 6.37418556 1.053873062 2.35848761 6.37418556
		 1.05935514 2.32387447 6.37418556 1.075265169 2.29264951 6.37418556 1.10004544 2.26786923 6.37418556
		 1.13127041 2.25195932 6.37418556 1.16588354 2.24647713 6.37418556 1.20049667 2.25195932 6.37418556
		 1.23172164 2.26786923 6.37418556 1.25650191 2.29264951 6.37418556 1.27241182 2.32387447 6.37418556
		 1.27789402 2.35848761 6.37418556 1.26260924 2.3899157 6.39100504 1.24816334 2.41826749 6.39100504
		 1.2256633 2.44076753 6.39100504 1.19731164 2.45521331 6.39100504 1.16588354 2.46019101 6.39100504
		 1.13445544 2.45521331 6.39100504 1.10610378 2.44076753 6.39100504 1.08360374 2.41826749 6.39100504
		 1.069157839 2.3899157 6.39100504 1.064180136 2.35848761 6.39100504 1.069157839 2.32705951 6.39100504
		 1.08360374 2.29870772 6.39100504 1.10610378 2.27620792 6.39100504 1.13445544 2.2617619 6.39100504
		 1.16588354 2.2567842 6.39100504 1.19731164 2.2617619 6.39100504 1.2256633 2.27620792 6.39100504
		 1.24816334 2.29870772 6.39100504 1.26260924 2.32705951 6.39100504 1.26758695 2.35848761 6.39100504
		 1.25042498 2.38595676 6.40600538 1.23779881 2.41073704 6.40600538 1.21813297 2.43040276 6.40600538
		 1.1933527 2.44302893 6.40600538 1.16588354 2.44737959 6.40600538 1.13841438 2.44302893 6.40600538
		 1.11363411 2.43040276 6.40600538 1.093968391 2.41073704 6.40600538 1.08134222 2.38595676 6.40600538
		 1.076991439 2.35848761 6.40600538 1.08134222 2.33101845 6.40600538 1.093968391 2.30623817 6.40600538
		 1.11363411 2.28657246 6.40600538 1.13841438 2.27394629 6.40600538 1.16588354 2.26959562 6.40600538
		 1.1933527 2.27394629 6.40600538 1.21813297 2.28657246 6.40600538 1.23779869 2.30623817 6.40600538
		 1.25042486 2.33101845 6.40600538 1.25477552 2.35848761 6.40600538 1.23615897 2.38132143 6.41881704
		 1.2256633 2.40192008 6.41881704 1.20931613 2.41826749 6.41881704 1.18871737 2.42876291 6.41881704
		 1.16588354 2.43237948 6.41881704 1.14304972 2.42876291 6.41881704 1.12245095 2.41826749 6.41881704
		 1.10610378 2.40192008 6.41881704 1.095608234 2.38132143 6.41881704 1.091991663 2.35848761 6.41881704
		 1.095608234 2.33565378 6.41881704 1.10610378 2.31505513 6.41881704 1.12245095 2.29870772 6.41881704
		 1.14304972 2.2882123 6.41881704 1.16588354 2.28459573 6.41881704 1.18871737 2.2882123 6.41881704
		 1.20931613 2.29870772 6.41881704 1.2256633 2.31505513 6.41881704 1.23615885 2.33565378 6.41881704
		 1.23977542 2.35848761 6.41881704 1.22016251 2.37612391 6.42912388 1.21205592 2.39203382 6.42912388
		 1.19942975 2.40465999 6.42912388 1.18351984 2.41276646 6.42912388 1.16588354 2.41555977 6.42912388
		 1.14824724 2.41276646 6.42912388 1.13233733 2.40465999 6.42912388 1.11971116 2.39203382 6.42912388
		 1.11160457 2.37612391 6.42912388 1.10881126 2.35848761 6.42912388 1.11160457 2.34085131 6.42912388
		 1.11971116 2.3249414 6.42912388 1.13233733 2.31231523 6.42912388 1.14824724 2.30420876 6.42912388
		 1.16588354 2.30141544 6.42912388 1.18351984 2.30420876 6.42912388 1.19942975 2.31231523 6.42912388
		 1.21205592 2.3249414 6.42912388 1.22016239 2.34085131 6.42912388 1.2229557 2.35848761 6.42912388
		 1.20282948 2.37049198 6.43667316 1.19731164 2.38132143 6.43667316 1.18871737 2.3899157 6.43667316
		 1.17788804 2.39543366 6.43667316 1.16588354 2.39733481 6.43667316 1.15387905 2.39543366 6.43667316
		 1.14304972 2.3899157 6.43667316 1.13445544 2.38132143 6.43667316 1.1289376 2.37049198 6.43667316
		 1.12703633 2.35848761 6.43667316 1.1289376 2.34648323 6.43667316 1.13445544 2.33565378 6.43667316
		 1.14304972 2.32705951 6.43667316 1.15387905 2.32154179 6.43667316 1.16588354 2.3196404 6.43667316
		 1.17788804 2.32154179 6.43667316 1.18871737 2.32705951 6.43667316 1.19731164 2.33565378 6.43667316
		 1.20282948 2.34648323 6.43667316 1.20473075 2.35848761 6.43667316 1.18458676 2.36456466 6.44127798
		 1.18179345 2.37004685 6.44127798 1.17744279 2.37439752 6.44127798 1.17196059 2.37719083 6.44127798
		 1.16588354 2.37815332 6.44127798 1.15980649 2.37719083 6.44127798 1.15432429 2.37439752 6.44127798
		 1.14997363 2.37004685 6.44127798 1.14718032 2.36456466 6.44127798 1.14621782 2.35848761 6.44127798
		 1.14718032 2.35241055 6.44127798 1.14997363 2.34692836 6.44127798 1.15432429 2.3425777 6.44127798
		 1.15980649 2.33978438 6.44127798 1.16588354 2.33882189 6.44127798 1.17196059 2.33978438 6.44127798
		 1.17744279 2.3425777 6.44127798 1.18179345 2.34692836 6.44127798 1.18458676 2.35241055 6.44127798
		 1.18554926 2.35848761 6.44127798 1.16588354 2.35848761 6.191401 1.16588354 2.35848761 6.44282579;
	setAttr -s 1276 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 202 203 0 203 204 0 204 201 0 205 201 0 204 206 0 206 205 0 203 207 0 207 206 0 202 208 0
		 208 207 0 205 208 0 209 210 0 210 211 0 211 212 0 212 209 0 213 214 0 214 215 0 215 216 0
		 216 213 0 211 217 0 217 218 0 218 212 0 217 219 0 219 220 0 220 218 0 219 210 0 209 220 0
		 215 221 0 221 222 0 222 216 0 214 223 0 223 221 0 213 224 0 224 223 0 222 224 0 225 226 0
		 227 228 0 229 230 0 231 232 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0
		 231 225 0 232 226 0 233 234 0 235 236 0 237 238 0 239 240 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 240 0 239 233 0 240 234 0 241 242 0 243 244 0 245 246 0 247 248 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 248 0 247 241 0 248 242 0 249 250 0
		 251 252 0 253 254 0 255 256 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 256 0
		 255 249 0 256 250 0 257 258 0 259 260 0 261 262 0 263 264 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 264 0 263 257 0 264 258 0 265 266 1 266 267 1;
	setAttr ".ed[498:663]" 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 265 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1
		 300 301 1 301 302 1 302 303 1 303 304 1 304 285 1 305 306 1 306 307 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 305 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 325 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 345 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 365 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 385 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 405 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1;
	setAttr ".ed[664:829]" 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 425 1 445 446 1 446 447 1 447 448 1
		 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 445 1 465 466 1
		 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 465 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 485 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 505 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 525 1 545 546 1 546 547 1
		 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 545 1
		 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1
		 583 584 1 584 565 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1;
	setAttr ".ed[830:995]" 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 585 1
		 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 605 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 625 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1;
	setAttr ".ed[996:1161]" 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1
		 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1
		 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1
		 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1
		 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1
		 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1
		 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1
		 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1
		 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1;
	setAttr ".ed[1162:1275]" 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 645 265 1 645 266 1 645 267 1 645 268 1
		 645 269 1 645 270 1 645 271 1 645 272 1 645 273 1 645 274 1 645 275 1 645 276 1 645 277 1
		 645 278 1 645 279 1 645 280 1 645 281 1 645 282 1 645 283 1 645 284 1 625 646 1 626 646 1
		 627 646 1 628 646 1 629 646 1 630 646 1 631 646 1 632 646 1 633 646 1 634 646 1 635 646 1
		 636 646 1 637 646 1 638 646 1 639 646 1 640 646 1 641 646 1 642 646 1 643 646 1 644 646 1;
	setAttr -s 647 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 4 5 2
		f 4 2 203 -23 -203
		mu 0 4 4 6 7 5
		f 4 3 204 -24 -204
		mu 0 4 6 8 9 7
		f 4 4 205 -25 -205
		mu 0 4 8 10 11 9
		f 4 5 206 -26 -206
		mu 0 4 10 12 13 11
		f 4 6 207 -27 -207
		mu 0 4 12 14 15 13
		f 4 7 208 -28 -208
		mu 0 4 14 16 17 15
		f 4 8 209 -29 -209
		mu 0 4 16 18 19 17
		f 4 9 210 -30 -210
		mu 0 4 18 20 21 19
		f 4 10 211 -31 -211
		mu 0 4 20 22 23 21
		f 4 11 212 -32 -212
		mu 0 4 22 24 25 23
		f 4 12 213 -33 -213
		mu 0 4 24 26 27 25
		f 4 13 214 -34 -214
		mu 0 4 26 28 29 27
		f 4 14 215 -35 -215
		mu 0 4 28 30 31 29
		f 4 15 216 -36 -216
		mu 0 4 30 32 33 31
		f 4 16 217 -37 -217
		mu 0 4 32 34 35 33
		f 4 17 218 -38 -218
		mu 0 4 34 36 37 35
		f 4 18 219 -39 -219
		mu 0 4 36 38 39 37
		f 4 19 200 -40 -220
		mu 0 4 38 40 41 39
		f 4 20 221 -41 -221
		mu 0 4 3 2 42 43
		f 4 21 222 -42 -222
		mu 0 4 2 5 44 42
		f 4 22 223 -43 -223
		mu 0 4 5 7 45 44
		f 4 23 224 -44 -224
		mu 0 4 7 9 46 45
		f 4 24 225 -45 -225
		mu 0 4 9 11 47 46
		f 4 25 226 -46 -226
		mu 0 4 11 13 48 47
		f 4 26 227 -47 -227
		mu 0 4 13 15 49 48
		f 4 27 228 -48 -228
		mu 0 4 15 17 50 49
		f 4 28 229 -49 -229
		mu 0 4 17 19 51 50
		f 4 29 230 -50 -230
		mu 0 4 19 21 52 51
		f 4 30 231 -51 -231
		mu 0 4 21 23 53 52
		f 4 31 232 -52 -232
		mu 0 4 23 25 54 53
		f 4 32 233 -53 -233
		mu 0 4 25 27 55 54
		f 4 33 234 -54 -234
		mu 0 4 27 29 56 55
		f 4 34 235 -55 -235
		mu 0 4 29 31 57 56
		f 4 35 236 -56 -236
		mu 0 4 31 33 58 57
		f 4 36 237 -57 -237
		mu 0 4 33 35 59 58
		f 4 37 238 -58 -238
		mu 0 4 35 37 60 59
		f 4 38 239 -59 -239
		mu 0 4 37 39 61 60
		f 4 39 220 -60 -240
		mu 0 4 39 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 43 42 63 64
		f 4 41 242 -62 -242
		mu 0 4 42 44 65 63
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 64 63 84 85
		f 4 61 262 -82 -262
		mu 0 4 63 65 86 84
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 85 84 105 106
		f 4 81 282 -102 -282
		mu 0 4 84 86 107 105
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 106 105 126 127
		f 4 101 302 -122 -302
		mu 0 4 105 107 128 126
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 127 126 147 148
		f 4 121 322 -142 -322
		mu 0 4 126 128 149 147
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 148 147 168 169
		f 4 141 342 -162 -342
		mu 0 4 147 149 170 168
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 169 168 189 190
		f 4 161 362 -182 -362
		mu 0 4 168 170 191 189
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 180 381 -381
		mu 0 3 190 189 230
		f 3 181 382 -382
		mu 0 3 189 191 230
		f 3 182 383 -383
		mu 0 3 191 192 230
		f 3 183 384 -384
		mu 0 3 192 193 230
		f 3 184 385 -385
		mu 0 3 193 194 230
		f 3 185 386 -386
		mu 0 3 194 195 230
		f 3 186 387 -387
		mu 0 3 195 196 230
		f 3 187 388 -388
		mu 0 3 196 197 230
		f 3 188 389 -389
		mu 0 3 197 198 230
		f 3 189 390 -390
		mu 0 3 198 199 230
		f 3 190 391 -391
		mu 0 3 199 200 230
		f 3 191 392 -392
		mu 0 3 200 201 230
		f 3 192 393 -393
		mu 0 3 201 202 230
		f 3 193 394 -394
		mu 0 3 202 203 230
		f 3 194 395 -395
		mu 0 3 203 204 230
		f 3 195 396 -396
		mu 0 3 204 205 230
		f 3 196 397 -397
		mu 0 3 205 206 230
		f 3 197 398 -398
		mu 0 3 206 207 230
		f 3 198 399 -399
		mu 0 3 207 208 230
		f 3 199 380 -400
		mu 0 3 208 209 230
		f 4 400 401 402 403
		mu 0 4 231 232 233 234
		f 4 404 -404 405 406
		mu 0 4 235 236 237 238
		f 4 -406 -403 407 408
		mu 0 4 239 234 233 240
		f 4 -408 -402 409 410
		mu 0 4 241 242 243 244
		f 4 -410 -401 -405 411
		mu 0 4 245 232 231 246
		f 4 412 413 414 415
		mu 0 4 247 248 249 250
		h 4 -409 -411 -412 -407
		mu 0 4 251 252 253 254
		h 4 416 417 418 419
		mu 0 4 255 256 257 258
		f 4 -415 420 421 422
		mu 0 4 250 249 259 260
		f 4 -422 423 424 425
		mu 0 4 260 259 261 262
		f 4 -425 426 -413 427
		mu 0 4 262 261 263 264
		f 4 -427 -424 -421 -414
		mu 0 4 248 265 266 249
		f 4 -428 -416 -423 -426
		mu 0 4 267 247 250 268
		f 4 428 429 430 -419
		mu 0 4 269 270 271 272
		f 4 431 432 -429 -418
		mu 0 4 273 274 275 276
		f 4 433 434 -432 -417
		mu 0 4 277 278 279 280
		f 4 -431 435 -434 -420
		mu 0 4 281 282 283 284
		f 4 -430 -433 -435 -436
		mu 0 4 271 270 279 278
		f 4 436 441 -438 -441
		mu 0 4 285 286 287 288
		f 4 437 443 -439 -443
		mu 0 4 288 287 289 290
		f 4 438 445 -440 -445
		mu 0 4 290 289 291 292
		f 4 439 447 -437 -447
		mu 0 4 292 291 293 294
		f 4 -448 -446 -444 -442
		mu 0 4 286 295 296 287
		f 4 446 440 442 444
		mu 0 4 297 285 288 298
		f 4 448 453 -450 -453
		mu 0 4 299 300 301 302
		f 4 449 455 -451 -455
		mu 0 4 302 301 303 304
		f 4 450 457 -452 -457
		mu 0 4 304 303 305 306
		f 4 451 459 -449 -459
		mu 0 4 306 305 307 308
		f 4 -460 -458 -456 -454
		mu 0 4 300 309 310 301
		f 4 458 452 454 456
		mu 0 4 311 299 302 312
		f 4 460 465 -462 -465
		mu 0 4 313 314 315 316
		f 4 461 467 -463 -467
		mu 0 4 316 315 317 318
		f 4 462 469 -464 -469
		mu 0 4 318 317 319 320
		f 4 463 471 -461 -471
		mu 0 4 320 319 321 322
		f 4 -472 -470 -468 -466
		mu 0 4 314 323 324 315
		f 4 470 464 466 468
		mu 0 4 325 313 316 326
		f 4 472 477 -474 -477
		mu 0 4 327 328 329 330
		f 4 473 479 -475 -479
		mu 0 4 330 329 331 332
		f 4 474 481 -476 -481
		mu 0 4 332 331 333 334
		f 4 475 483 -473 -483
		mu 0 4 334 333 335 336
		f 4 -484 -482 -480 -478
		mu 0 4 328 337 338 329
		f 4 482 476 478 480
		mu 0 4 339 327 330 340
		f 4 484 489 -486 -489
		mu 0 4 341 342 343 344
		f 4 485 491 -487 -491
		mu 0 4 344 343 345 346
		f 4 486 493 -488 -493
		mu 0 4 346 345 347 348
		f 4 487 495 -485 -495
		mu 0 4 348 347 349 350
		f 4 -496 -494 -492 -490
		mu 0 4 342 351 352 343
		f 4 494 488 490 492
		mu 0 4 353 341 344 354
		f 4 496 877 -517 -877
		mu 0 4 355 356 357 358
		f 4 497 878 -518 -878
		mu 0 4 356 359 360 357
		f 4 498 879 -519 -879
		mu 0 4 359 361 362 360
		f 4 499 880 -520 -880
		mu 0 4 361 363 364 362
		f 4 500 881 -521 -881
		mu 0 4 363 365 366 364
		f 4 501 882 -522 -882
		mu 0 4 365 367 368 366
		f 4 502 883 -523 -883
		mu 0 4 367 369 370 368
		f 4 503 884 -524 -884
		mu 0 4 369 371 372 370
		f 4 504 885 -525 -885
		mu 0 4 371 373 374 372
		f 4 505 886 -526 -886
		mu 0 4 373 375 376 374
		f 4 506 887 -527 -887
		mu 0 4 375 377 378 376
		f 4 507 888 -528 -888
		mu 0 4 377 379 380 378
		f 4 508 889 -529 -889
		mu 0 4 379 381 382 380
		f 4 509 890 -530 -890
		mu 0 4 381 383 384 382
		f 4 510 891 -531 -891
		mu 0 4 383 385 386 384
		f 4 511 892 -532 -892
		mu 0 4 385 387 388 386
		f 4 512 893 -533 -893
		mu 0 4 387 389 390 388
		f 4 513 894 -534 -894
		mu 0 4 389 391 392 390
		f 4 514 895 -535 -895
		mu 0 4 391 393 394 392
		f 4 515 876 -536 -896
		mu 0 4 393 395 396 394
		f 4 516 897 -537 -897
		mu 0 4 358 357 397 398
		f 4 517 898 -538 -898
		mu 0 4 357 360 399 397
		f 4 518 899 -539 -899
		mu 0 4 360 362 400 399
		f 4 519 900 -540 -900
		mu 0 4 362 364 401 400
		f 4 520 901 -541 -901
		mu 0 4 364 366 402 401
		f 4 521 902 -542 -902
		mu 0 4 366 368 403 402
		f 4 522 903 -543 -903
		mu 0 4 368 370 404 403
		f 4 523 904 -544 -904
		mu 0 4 370 372 405 404
		f 4 524 905 -545 -905
		mu 0 4 372 374 406 405
		f 4 525 906 -546 -906
		mu 0 4 374 376 407 406
		f 4 526 907 -547 -907
		mu 0 4 376 378 408 407
		f 4 527 908 -548 -908
		mu 0 4 378 380 409 408
		f 4 528 909 -549 -909
		mu 0 4 380 382 410 409
		f 4 529 910 -550 -910
		mu 0 4 382 384 411 410
		f 4 530 911 -551 -911
		mu 0 4 384 386 412 411
		f 4 531 912 -552 -912
		mu 0 4 386 388 413 412
		f 4 532 913 -553 -913
		mu 0 4 388 390 414 413
		f 4 533 914 -554 -914
		mu 0 4 390 392 415 414
		f 4 534 915 -555 -915
		mu 0 4 392 394 416 415
		f 4 535 896 -556 -916
		mu 0 4 394 396 417 416
		f 4 536 917 -557 -917
		mu 0 4 398 397 418 419
		f 4 537 918 -558 -918
		mu 0 4 397 399 420 418
		f 4 538 919 -559 -919
		mu 0 4 399 400 421 420
		f 4 539 920 -560 -920
		mu 0 4 400 401 422 421
		f 4 540 921 -561 -921
		mu 0 4 401 402 423 422
		f 4 541 922 -562 -922
		mu 0 4 402 403 424 423
		f 4 542 923 -563 -923
		mu 0 4 403 404 425 424
		f 4 543 924 -564 -924
		mu 0 4 404 405 426 425
		f 4 544 925 -565 -925
		mu 0 4 405 406 427 426
		f 4 545 926 -566 -926
		mu 0 4 406 407 428 427
		f 4 546 927 -567 -927
		mu 0 4 407 408 429 428
		f 4 547 928 -568 -928
		mu 0 4 408 409 430 429
		f 4 548 929 -569 -929
		mu 0 4 409 410 431 430
		f 4 549 930 -570 -930
		mu 0 4 410 411 432 431
		f 4 550 931 -571 -931
		mu 0 4 411 412 433 432
		f 4 551 932 -572 -932
		mu 0 4 412 413 434 433
		f 4 552 933 -573 -933
		mu 0 4 413 414 435 434
		f 4 553 934 -574 -934
		mu 0 4 414 415 436 435
		f 4 554 935 -575 -935
		mu 0 4 415 416 437 436
		f 4 555 916 -576 -936
		mu 0 4 416 417 438 437
		f 4 556 937 -577 -937
		mu 0 4 419 418 439 440
		f 4 557 938 -578 -938
		mu 0 4 418 420 441 439
		f 4 558 939 -579 -939
		mu 0 4 420 421 442 441
		f 4 559 940 -580 -940
		mu 0 4 421 422 443 442
		f 4 560 941 -581 -941
		mu 0 4 422 423 444 443
		f 4 561 942 -582 -942
		mu 0 4 423 424 445 444
		f 4 562 943 -583 -943
		mu 0 4 424 425 446 445
		f 4 563 944 -584 -944
		mu 0 4 425 426 447 446
		f 4 564 945 -585 -945
		mu 0 4 426 427 448 447
		f 4 565 946 -586 -946
		mu 0 4 427 428 449 448
		f 4 566 947 -587 -947
		mu 0 4 428 429 450 449
		f 4 567 948 -588 -948
		mu 0 4 429 430 451 450
		f 4 568 949 -589 -949
		mu 0 4 430 431 452 451
		f 4 569 950 -590 -950
		mu 0 4 431 432 453 452
		f 4 570 951 -591 -951
		mu 0 4 432 433 454 453
		f 4 571 952 -592 -952
		mu 0 4 433 434 455 454
		f 4 572 953 -593 -953
		mu 0 4 434 435 456 455
		f 4 573 954 -594 -954
		mu 0 4 435 436 457 456
		f 4 574 955 -595 -955
		mu 0 4 436 437 458 457
		f 4 575 936 -596 -956
		mu 0 4 437 438 459 458
		f 4 576 957 -597 -957
		mu 0 4 440 439 460 461
		f 4 577 958 -598 -958
		mu 0 4 439 441 462 460
		f 4 578 959 -599 -959
		mu 0 4 441 442 463 462
		f 4 579 960 -600 -960
		mu 0 4 442 443 464 463
		f 4 580 961 -601 -961
		mu 0 4 443 444 465 464
		f 4 581 962 -602 -962
		mu 0 4 444 445 466 465
		f 4 582 963 -603 -963
		mu 0 4 445 446 467 466
		f 4 583 964 -604 -964
		mu 0 4 446 447 468 467
		f 4 584 965 -605 -965
		mu 0 4 447 448 469 468
		f 4 585 966 -606 -966
		mu 0 4 448 449 470 469
		f 4 586 967 -607 -967
		mu 0 4 449 450 471 470
		f 4 587 968 -608 -968
		mu 0 4 450 451 472 471
		f 4 588 969 -609 -969
		mu 0 4 451 452 473 472
		f 4 589 970 -610 -970
		mu 0 4 452 453 474 473
		f 4 590 971 -611 -971
		mu 0 4 453 454 475 474
		f 4 591 972 -612 -972
		mu 0 4 454 455 476 475
		f 4 592 973 -613 -973
		mu 0 4 455 456 477 476
		f 4 593 974 -614 -974
		mu 0 4 456 457 478 477
		f 4 594 975 -615 -975
		mu 0 4 457 458 479 478
		f 4 595 956 -616 -976
		mu 0 4 458 459 480 479
		f 4 596 977 -617 -977
		mu 0 4 461 460 481 482
		f 4 597 978 -618 -978
		mu 0 4 460 462 483 481
		f 4 598 979 -619 -979
		mu 0 4 462 463 484 483
		f 4 599 980 -620 -980
		mu 0 4 463 464 485 484
		f 4 600 981 -621 -981
		mu 0 4 464 465 486 485
		f 4 601 982 -622 -982
		mu 0 4 465 466 487 486
		f 4 602 983 -623 -983
		mu 0 4 466 467 488 487
		f 4 603 984 -624 -984
		mu 0 4 467 468 489 488
		f 4 604 985 -625 -985
		mu 0 4 468 469 490 489
		f 4 605 986 -626 -986
		mu 0 4 469 470 491 490
		f 4 606 987 -627 -987
		mu 0 4 470 471 492 491
		f 4 607 988 -628 -988
		mu 0 4 471 472 493 492
		f 4 608 989 -629 -989
		mu 0 4 472 473 494 493
		f 4 609 990 -630 -990
		mu 0 4 473 474 495 494
		f 4 610 991 -631 -991
		mu 0 4 474 475 496 495
		f 4 611 992 -632 -992
		mu 0 4 475 476 497 496
		f 4 612 993 -633 -993
		mu 0 4 476 477 498 497
		f 4 613 994 -634 -994
		mu 0 4 477 478 499 498
		f 4 614 995 -635 -995
		mu 0 4 478 479 500 499
		f 4 615 976 -636 -996
		mu 0 4 479 480 501 500
		f 4 616 997 -637 -997
		mu 0 4 482 481 502 503
		f 4 617 998 -638 -998
		mu 0 4 481 483 504 502
		f 4 618 999 -639 -999
		mu 0 4 483 484 505 504
		f 4 619 1000 -640 -1000
		mu 0 4 484 485 506 505
		f 4 620 1001 -641 -1001
		mu 0 4 485 486 507 506
		f 4 621 1002 -642 -1002
		mu 0 4 486 487 508 507
		f 4 622 1003 -643 -1003
		mu 0 4 487 488 509 508
		f 4 623 1004 -644 -1004
		mu 0 4 488 489 510 509
		f 4 624 1005 -645 -1005
		mu 0 4 489 490 511 510
		f 4 625 1006 -646 -1006
		mu 0 4 490 491 512 511
		f 4 626 1007 -647 -1007
		mu 0 4 491 492 513 512
		f 4 627 1008 -648 -1008
		mu 0 4 492 493 514 513
		f 4 628 1009 -649 -1009
		mu 0 4 493 494 515 514
		f 4 629 1010 -650 -1010
		mu 0 4 494 495 516 515
		f 4 630 1011 -651 -1011
		mu 0 4 495 496 517 516
		f 4 631 1012 -652 -1012
		mu 0 4 496 497 518 517
		f 4 632 1013 -653 -1013
		mu 0 4 497 498 519 518
		f 4 633 1014 -654 -1014
		mu 0 4 498 499 520 519
		f 4 634 1015 -655 -1015
		mu 0 4 499 500 521 520
		f 4 635 996 -656 -1016
		mu 0 4 500 501 522 521
		f 4 636 1017 -657 -1017
		mu 0 4 503 502 523 524
		f 4 637 1018 -658 -1018
		mu 0 4 502 504 525 523
		f 4 638 1019 -659 -1019
		mu 0 4 504 505 526 525
		f 4 639 1020 -660 -1020
		mu 0 4 505 506 527 526
		f 4 640 1021 -661 -1021
		mu 0 4 506 507 528 527
		f 4 641 1022 -662 -1022
		mu 0 4 507 508 529 528
		f 4 642 1023 -663 -1023
		mu 0 4 508 509 530 529
		f 4 643 1024 -664 -1024
		mu 0 4 509 510 531 530
		f 4 644 1025 -665 -1025
		mu 0 4 510 511 532 531
		f 4 645 1026 -666 -1026
		mu 0 4 511 512 533 532
		f 4 646 1027 -667 -1027
		mu 0 4 512 513 534 533
		f 4 647 1028 -668 -1028
		mu 0 4 513 514 535 534
		f 4 648 1029 -669 -1029
		mu 0 4 514 515 536 535
		f 4 649 1030 -670 -1030
		mu 0 4 515 516 537 536
		f 4 650 1031 -671 -1031
		mu 0 4 516 517 538 537
		f 4 651 1032 -672 -1032
		mu 0 4 517 518 539 538
		f 4 652 1033 -673 -1033
		mu 0 4 518 519 540 539
		f 4 653 1034 -674 -1034
		mu 0 4 519 520 541 540
		f 4 654 1035 -675 -1035
		mu 0 4 520 521 542 541
		f 4 655 1016 -676 -1036
		mu 0 4 521 522 543 542
		f 4 656 1037 -677 -1037
		mu 0 4 524 523 544 545
		f 4 657 1038 -678 -1038
		mu 0 4 523 525 546 544
		f 4 658 1039 -679 -1039
		mu 0 4 525 526 547 546
		f 4 659 1040 -680 -1040
		mu 0 4 526 527 548 547
		f 4 660 1041 -681 -1041
		mu 0 4 527 528 549 548
		f 4 661 1042 -682 -1042
		mu 0 4 528 529 550 549
		f 4 662 1043 -683 -1043
		mu 0 4 529 530 551 550
		f 4 663 1044 -684 -1044
		mu 0 4 530 531 552 551
		f 4 664 1045 -685 -1045
		mu 0 4 531 532 553 552
		f 4 665 1046 -686 -1046
		mu 0 4 532 533 554 553
		f 4 666 1047 -687 -1047
		mu 0 4 533 534 555 554
		f 4 667 1048 -688 -1048
		mu 0 4 534 535 556 555
		f 4 668 1049 -689 -1049
		mu 0 4 535 536 557 556
		f 4 669 1050 -690 -1050
		mu 0 4 536 537 558 557
		f 4 670 1051 -691 -1051
		mu 0 4 537 538 559 558
		f 4 671 1052 -692 -1052
		mu 0 4 538 539 560 559
		f 4 672 1053 -693 -1053
		mu 0 4 539 540 561 560
		f 4 673 1054 -694 -1054
		mu 0 4 540 541 562 561
		f 4 674 1055 -695 -1055
		mu 0 4 541 542 563 562
		f 4 675 1036 -696 -1056
		mu 0 4 542 543 564 563
		f 4 676 1057 -697 -1057
		mu 0 4 545 544 565 566
		f 4 677 1058 -698 -1058
		mu 0 4 544 546 567 565
		f 4 678 1059 -699 -1059
		mu 0 4 546 547 568 567
		f 4 679 1060 -700 -1060
		mu 0 4 547 548 569 568
		f 4 680 1061 -701 -1061
		mu 0 4 548 549 570 569
		f 4 681 1062 -702 -1062
		mu 0 4 549 550 571 570
		f 4 682 1063 -703 -1063
		mu 0 4 550 551 572 571
		f 4 683 1064 -704 -1064
		mu 0 4 551 552 573 572
		f 4 684 1065 -705 -1065
		mu 0 4 552 553 574 573
		f 4 685 1066 -706 -1066
		mu 0 4 553 554 575 574
		f 4 686 1067 -707 -1067
		mu 0 4 554 555 576 575
		f 4 687 1068 -708 -1068
		mu 0 4 555 556 577 576
		f 4 688 1069 -709 -1069
		mu 0 4 556 557 578 577
		f 4 689 1070 -710 -1070
		mu 0 4 557 558 579 578
		f 4 690 1071 -711 -1071
		mu 0 4 558 559 580 579
		f 4 691 1072 -712 -1072
		mu 0 4 559 560 581 580
		f 4 692 1073 -713 -1073
		mu 0 4 560 561 582 581
		f 4 693 1074 -714 -1074
		mu 0 4 561 562 583 582
		f 4 694 1075 -715 -1075
		mu 0 4 562 563 584 583
		f 4 695 1056 -716 -1076
		mu 0 4 563 564 585 584
		f 4 696 1077 -717 -1077
		mu 0 4 566 565 586 587
		f 4 697 1078 -718 -1078
		mu 0 4 565 567 588 586
		f 4 698 1079 -719 -1079
		mu 0 4 567 568 589 588
		f 4 699 1080 -720 -1080
		mu 0 4 568 569 590 589
		f 4 700 1081 -721 -1081
		mu 0 4 569 570 591 590
		f 4 701 1082 -722 -1082
		mu 0 4 570 571 592 591
		f 4 702 1083 -723 -1083
		mu 0 4 571 572 593 592
		f 4 703 1084 -724 -1084
		mu 0 4 572 573 594 593
		f 4 704 1085 -725 -1085
		mu 0 4 573 574 595 594
		f 4 705 1086 -726 -1086
		mu 0 4 574 575 596 595
		f 4 706 1087 -727 -1087
		mu 0 4 575 576 597 596
		f 4 707 1088 -728 -1088
		mu 0 4 576 577 598 597
		f 4 708 1089 -729 -1089
		mu 0 4 577 578 599 598
		f 4 709 1090 -730 -1090
		mu 0 4 578 579 600 599
		f 4 710 1091 -731 -1091
		mu 0 4 579 580 601 600
		f 4 711 1092 -732 -1092
		mu 0 4 580 581 602 601
		f 4 712 1093 -733 -1093
		mu 0 4 581 582 603 602
		f 4 713 1094 -734 -1094
		mu 0 4 582 583 604 603
		f 4 714 1095 -735 -1095
		mu 0 4 583 584 605 604
		f 4 715 1076 -736 -1096
		mu 0 4 584 585 606 605
		f 4 716 1097 -737 -1097
		mu 0 4 587 586 607 608
		f 4 717 1098 -738 -1098
		mu 0 4 586 588 609 607
		f 4 718 1099 -739 -1099
		mu 0 4 588 589 610 609
		f 4 719 1100 -740 -1100
		mu 0 4 589 590 611 610
		f 4 720 1101 -741 -1101
		mu 0 4 590 591 612 611
		f 4 721 1102 -742 -1102
		mu 0 4 591 592 613 612
		f 4 722 1103 -743 -1103
		mu 0 4 592 593 614 613
		f 4 723 1104 -744 -1104
		mu 0 4 593 594 615 614
		f 4 724 1105 -745 -1105
		mu 0 4 594 595 616 615
		f 4 725 1106 -746 -1106
		mu 0 4 595 596 617 616
		f 4 726 1107 -747 -1107
		mu 0 4 596 597 618 617
		f 4 727 1108 -748 -1108
		mu 0 4 597 598 619 618
		f 4 728 1109 -749 -1109
		mu 0 4 598 599 620 619
		f 4 729 1110 -750 -1110
		mu 0 4 599 600 621 620
		f 4 730 1111 -751 -1111
		mu 0 4 600 601 622 621
		f 4 731 1112 -752 -1112
		mu 0 4 601 602 623 622
		f 4 732 1113 -753 -1113
		mu 0 4 602 603 624 623
		f 4 733 1114 -754 -1114
		mu 0 4 603 604 625 624
		f 4 734 1115 -755 -1115
		mu 0 4 604 605 626 625
		f 4 735 1096 -756 -1116
		mu 0 4 605 606 627 626
		f 4 736 1117 -757 -1117
		mu 0 4 608 607 628 629
		f 4 737 1118 -758 -1118
		mu 0 4 607 609 630 628
		f 4 738 1119 -759 -1119
		mu 0 4 609 610 631 630
		f 4 739 1120 -760 -1120
		mu 0 4 610 611 632 631
		f 4 740 1121 -761 -1121
		mu 0 4 611 612 633 632
		f 4 741 1122 -762 -1122
		mu 0 4 612 613 634 633
		f 4 742 1123 -763 -1123
		mu 0 4 613 614 635 634
		f 4 743 1124 -764 -1124
		mu 0 4 614 615 636 635
		f 4 744 1125 -765 -1125
		mu 0 4 615 616 637 636
		f 4 745 1126 -766 -1126
		mu 0 4 616 617 638 637
		f 4 746 1127 -767 -1127
		mu 0 4 617 618 639 638
		f 4 747 1128 -768 -1128
		mu 0 4 618 619 640 639
		f 4 748 1129 -769 -1129
		mu 0 4 619 620 641 640;
	setAttr ".fc[500:646]"
		f 4 749 1130 -770 -1130
		mu 0 4 620 621 642 641
		f 4 750 1131 -771 -1131
		mu 0 4 621 622 643 642
		f 4 751 1132 -772 -1132
		mu 0 4 622 623 644 643
		f 4 752 1133 -773 -1133
		mu 0 4 623 624 645 644
		f 4 753 1134 -774 -1134
		mu 0 4 624 625 646 645
		f 4 754 1135 -775 -1135
		mu 0 4 625 626 647 646
		f 4 755 1116 -776 -1136
		mu 0 4 626 627 648 647
		f 4 756 1137 -777 -1137
		mu 0 4 629 628 649 650
		f 4 757 1138 -778 -1138
		mu 0 4 628 630 651 649
		f 4 758 1139 -779 -1139
		mu 0 4 630 631 652 651
		f 4 759 1140 -780 -1140
		mu 0 4 631 632 653 652
		f 4 760 1141 -781 -1141
		mu 0 4 632 633 654 653
		f 4 761 1142 -782 -1142
		mu 0 4 633 634 655 654
		f 4 762 1143 -783 -1143
		mu 0 4 634 635 656 655
		f 4 763 1144 -784 -1144
		mu 0 4 635 636 657 656
		f 4 764 1145 -785 -1145
		mu 0 4 636 637 658 657
		f 4 765 1146 -786 -1146
		mu 0 4 637 638 659 658
		f 4 766 1147 -787 -1147
		mu 0 4 638 639 660 659
		f 4 767 1148 -788 -1148
		mu 0 4 639 640 661 660
		f 4 768 1149 -789 -1149
		mu 0 4 640 641 662 661
		f 4 769 1150 -790 -1150
		mu 0 4 641 642 663 662
		f 4 770 1151 -791 -1151
		mu 0 4 642 643 664 663
		f 4 771 1152 -792 -1152
		mu 0 4 643 644 665 664
		f 4 772 1153 -793 -1153
		mu 0 4 644 645 666 665
		f 4 773 1154 -794 -1154
		mu 0 4 645 646 667 666
		f 4 774 1155 -795 -1155
		mu 0 4 646 647 668 667
		f 4 775 1136 -796 -1156
		mu 0 4 647 648 669 668
		f 4 776 1157 -797 -1157
		mu 0 4 650 649 670 671
		f 4 777 1158 -798 -1158
		mu 0 4 649 651 672 670
		f 4 778 1159 -799 -1159
		mu 0 4 651 652 673 672
		f 4 779 1160 -800 -1160
		mu 0 4 652 653 674 673
		f 4 780 1161 -801 -1161
		mu 0 4 653 654 675 674
		f 4 781 1162 -802 -1162
		mu 0 4 654 655 676 675
		f 4 782 1163 -803 -1163
		mu 0 4 655 656 677 676
		f 4 783 1164 -804 -1164
		mu 0 4 656 657 678 677
		f 4 784 1165 -805 -1165
		mu 0 4 657 658 679 678
		f 4 785 1166 -806 -1166
		mu 0 4 658 659 680 679
		f 4 786 1167 -807 -1167
		mu 0 4 659 660 681 680
		f 4 787 1168 -808 -1168
		mu 0 4 660 661 682 681
		f 4 788 1169 -809 -1169
		mu 0 4 661 662 683 682
		f 4 789 1170 -810 -1170
		mu 0 4 662 663 684 683
		f 4 790 1171 -811 -1171
		mu 0 4 663 664 685 684
		f 4 791 1172 -812 -1172
		mu 0 4 664 665 686 685
		f 4 792 1173 -813 -1173
		mu 0 4 665 666 687 686
		f 4 793 1174 -814 -1174
		mu 0 4 666 667 688 687
		f 4 794 1175 -815 -1175
		mu 0 4 667 668 689 688
		f 4 795 1156 -816 -1176
		mu 0 4 668 669 690 689
		f 4 796 1177 -817 -1177
		mu 0 4 671 670 691 692
		f 4 797 1178 -818 -1178
		mu 0 4 670 672 693 691
		f 4 798 1179 -819 -1179
		mu 0 4 672 673 694 693
		f 4 799 1180 -820 -1180
		mu 0 4 673 674 695 694
		f 4 800 1181 -821 -1181
		mu 0 4 674 675 696 695
		f 4 801 1182 -822 -1182
		mu 0 4 675 676 697 696
		f 4 802 1183 -823 -1183
		mu 0 4 676 677 698 697
		f 4 803 1184 -824 -1184
		mu 0 4 677 678 699 698
		f 4 804 1185 -825 -1185
		mu 0 4 678 679 700 699
		f 4 805 1186 -826 -1186
		mu 0 4 679 680 701 700
		f 4 806 1187 -827 -1187
		mu 0 4 680 681 702 701
		f 4 807 1188 -828 -1188
		mu 0 4 681 682 703 702
		f 4 808 1189 -829 -1189
		mu 0 4 682 683 704 703
		f 4 809 1190 -830 -1190
		mu 0 4 683 684 705 704
		f 4 810 1191 -831 -1191
		mu 0 4 684 685 706 705
		f 4 811 1192 -832 -1192
		mu 0 4 685 686 707 706
		f 4 812 1193 -833 -1193
		mu 0 4 686 687 708 707
		f 4 813 1194 -834 -1194
		mu 0 4 687 688 709 708
		f 4 814 1195 -835 -1195
		mu 0 4 688 689 710 709
		f 4 815 1176 -836 -1196
		mu 0 4 689 690 711 710
		f 4 816 1197 -837 -1197
		mu 0 4 692 691 712 713
		f 4 817 1198 -838 -1198
		mu 0 4 691 693 714 712
		f 4 818 1199 -839 -1199
		mu 0 4 693 694 715 714
		f 4 819 1200 -840 -1200
		mu 0 4 694 695 716 715
		f 4 820 1201 -841 -1201
		mu 0 4 695 696 717 716
		f 4 821 1202 -842 -1202
		mu 0 4 696 697 718 717
		f 4 822 1203 -843 -1203
		mu 0 4 697 698 719 718
		f 4 823 1204 -844 -1204
		mu 0 4 698 699 720 719
		f 4 824 1205 -845 -1205
		mu 0 4 699 700 721 720
		f 4 825 1206 -846 -1206
		mu 0 4 700 701 722 721
		f 4 826 1207 -847 -1207
		mu 0 4 701 702 723 722
		f 4 827 1208 -848 -1208
		mu 0 4 702 703 724 723
		f 4 828 1209 -849 -1209
		mu 0 4 703 704 725 724
		f 4 829 1210 -850 -1210
		mu 0 4 704 705 726 725
		f 4 830 1211 -851 -1211
		mu 0 4 705 706 727 726
		f 4 831 1212 -852 -1212
		mu 0 4 706 707 728 727
		f 4 832 1213 -853 -1213
		mu 0 4 707 708 729 728
		f 4 833 1214 -854 -1214
		mu 0 4 708 709 730 729
		f 4 834 1215 -855 -1215
		mu 0 4 709 710 731 730
		f 4 835 1196 -856 -1216
		mu 0 4 710 711 732 731
		f 4 836 1217 -857 -1217
		mu 0 4 713 712 733 734
		f 4 837 1218 -858 -1218
		mu 0 4 712 714 735 733
		f 4 838 1219 -859 -1219
		mu 0 4 714 715 736 735
		f 4 839 1220 -860 -1220
		mu 0 4 715 716 737 736
		f 4 840 1221 -861 -1221
		mu 0 4 716 717 738 737
		f 4 841 1222 -862 -1222
		mu 0 4 717 718 739 738
		f 4 842 1223 -863 -1223
		mu 0 4 718 719 740 739
		f 4 843 1224 -864 -1224
		mu 0 4 719 720 741 740
		f 4 844 1225 -865 -1225
		mu 0 4 720 721 742 741
		f 4 845 1226 -866 -1226
		mu 0 4 721 722 743 742
		f 4 846 1227 -867 -1227
		mu 0 4 722 723 744 743
		f 4 847 1228 -868 -1228
		mu 0 4 723 724 745 744
		f 4 848 1229 -869 -1229
		mu 0 4 724 725 746 745
		f 4 849 1230 -870 -1230
		mu 0 4 725 726 747 746
		f 4 850 1231 -871 -1231
		mu 0 4 726 727 748 747
		f 4 851 1232 -872 -1232
		mu 0 4 727 728 749 748
		f 4 852 1233 -873 -1233
		mu 0 4 728 729 750 749
		f 4 853 1234 -874 -1234
		mu 0 4 729 730 751 750
		f 4 854 1235 -875 -1235
		mu 0 4 730 731 752 751
		f 4 855 1216 -876 -1236
		mu 0 4 731 732 753 752
		f 3 -497 -1237 1237
		mu 0 3 356 355 754
		f 3 -498 -1238 1238
		mu 0 3 359 356 755
		f 3 -499 -1239 1239
		mu 0 3 361 359 756
		f 3 -500 -1240 1240
		mu 0 3 363 361 757
		f 3 -501 -1241 1241
		mu 0 3 365 363 758
		f 3 -502 -1242 1242
		mu 0 3 367 365 759
		f 3 -503 -1243 1243
		mu 0 3 369 367 760
		f 3 -504 -1244 1244
		mu 0 3 371 369 761
		f 3 -505 -1245 1245
		mu 0 3 373 371 762
		f 3 -506 -1246 1246
		mu 0 3 375 373 763
		f 3 -507 -1247 1247
		mu 0 3 377 375 764
		f 3 -508 -1248 1248
		mu 0 3 379 377 765
		f 3 -509 -1249 1249
		mu 0 3 381 379 766
		f 3 -510 -1250 1250
		mu 0 3 383 381 767
		f 3 -511 -1251 1251
		mu 0 3 385 383 768
		f 3 -512 -1252 1252
		mu 0 3 387 385 769
		f 3 -513 -1253 1253
		mu 0 3 389 387 770
		f 3 -514 -1254 1254
		mu 0 3 391 389 771
		f 3 -515 -1255 1255
		mu 0 3 393 391 772
		f 3 -516 -1256 1236
		mu 0 3 395 393 773
		f 3 856 1257 -1257
		mu 0 3 734 733 774
		f 3 857 1258 -1258
		mu 0 3 733 735 775
		f 3 858 1259 -1259
		mu 0 3 735 736 776
		f 3 859 1260 -1260
		mu 0 3 736 737 777
		f 3 860 1261 -1261
		mu 0 3 737 738 778
		f 3 861 1262 -1262
		mu 0 3 738 739 779
		f 3 862 1263 -1263
		mu 0 3 739 740 780
		f 3 863 1264 -1264
		mu 0 3 740 741 781
		f 3 864 1265 -1265
		mu 0 3 741 742 782
		f 3 865 1266 -1266
		mu 0 3 742 743 783
		f 3 866 1267 -1267
		mu 0 3 743 744 784
		f 3 867 1268 -1268
		mu 0 3 744 745 785
		f 3 868 1269 -1269
		mu 0 3 745 746 786
		f 3 869 1270 -1270
		mu 0 3 746 747 787
		f 3 870 1271 -1271
		mu 0 3 747 748 788
		f 3 871 1272 -1272
		mu 0 3 748 749 789
		f 3 872 1273 -1273
		mu 0 3 749 750 790
		f 3 873 1274 -1274
		mu 0 3 750 751 791
		f 3 874 1275 -1275
		mu 0 3 751 752 792
		f 3 875 1256 -1276
		mu 0 3 752 753 793;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31";
createNode transform -n "polySurface41" -p "polySurface31";
createNode transform -n "transform49" -p "polySurface41";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform49";
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
createNode transform -n "polySurface42" -p "polySurface31";
createNode transform -n "transform48" -p "polySurface42";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform48";
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
createNode transform -n "polySurface43" -p "polySurface31";
createNode transform -n "transform47" -p "polySurface43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform47";
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
createNode transform -n "polySurface44" -p "polySurface31";
createNode transform -n "transform46" -p "polySurface44";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform46";
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
createNode transform -n "polySurface45" -p "polySurface31";
createNode transform -n "transform45" -p "polySurface45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform45";
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
createNode transform -n "polySurface46" -p "polySurface31";
createNode transform -n "transform44" -p "polySurface46";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform44";
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
createNode transform -n "polySurface47" -p "polySurface31";
createNode transform -n "transform43" -p "polySurface47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform43";
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
createNode transform -n "polySurface48" -p "polySurface31";
createNode transform -n "transform42" -p "polySurface48";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform42";
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
createNode transform -n "transform33" -p "polySurface31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32";
	setAttr ".t" -type "double3" -18.137366790517881 0 0 ;
createNode transform -n "polySurface33" -p "polySurface32";
	setAttr ".t" -type "double3" -1.9876279152504708 -0.082017802166181042 0 ;
	setAttr ".r" -type "double3" 0 180 -0.58866720276800477 ;
	setAttr ".rp" -type "double3" -18.508801460266113 14.97233247756958 -0.013199329376220703 ;
	setAttr ".sp" -type "double3" -18.508801460266113 14.97233247756958 -0.013199329376220703 ;
createNode transform -n "transform41" -p "polySurface33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform41";
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
	setAttr -s 16 ".pt";
	setAttr ".pt[0:4]" -type "float3" 0.00012688259 0.012349221 2.220446e-016  
		-0.00025866152 -0.02517499 -0.045460477  0.00018065231 0.017582521 -0.095854431  
		0.00042272697 0.041143142 -0.061866324  -0.00029673646 -0.028880749 0 ;
	setAttr ".pt[6:15]" -type "float3" 0.040584996 0.037304725 0.06885878  
		0.0016975037 0.16521451 0  0.0016975037 0.16521451 0  0.0016975037 0.16521451 0  
		0.0016975037 0.16521451 0  0.0016975037 0.16521451 0  0.0016975037 0.16521451 0  
		0.00087424892 0.085088842 0  0.00050236459 0.048894104 0  0.00035444467 0.034497365 
		8.8817842e-016 ;
	setAttr ".pt[17]" -type "float3" 0.00034329589 0.033412289 0 ;
createNode transform -n "polySurface34" -p "polySurface32";
createNode transform -n "transform40" -p "polySurface34";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform40";
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
createNode transform -n "polySurface35" -p "polySurface32";
createNode transform -n "transform39" -p "polySurface35";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform39";
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
createNode transform -n "polySurface36" -p "polySurface32";
createNode transform -n "transform38" -p "polySurface36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform38";
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
createNode transform -n "polySurface37" -p "polySurface32";
createNode transform -n "transform37" -p "polySurface37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform37";
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
createNode transform -n "polySurface38" -p "polySurface32";
createNode transform -n "transform36" -p "polySurface38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform36";
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
createNode transform -n "polySurface39" -p "polySurface32";
createNode transform -n "transform35" -p "polySurface39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform35";
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
createNode transform -n "polySurface40" -p "polySurface32";
createNode transform -n "transform34" -p "polySurface40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform34";
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
createNode transform -n "transform32" -p "polySurface32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:200]" "f[217:218]" "f[220:222]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[202:215]" "f[247:646]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[201]" "f[216]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[219]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[223:246]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 794 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.29750001
		 0.55000001 0.27500001 0.55000001 0.30000001 0.5 0.32000002 0.55000001 0.32500002
		 0.5 0.34250003 0.55000001 0.35000002 0.5 0.36500004 0.55000001 0.37500003 0.5 0.38750005
		 0.55000001 0.40000004 0.5 0.41000006 0.55000001 0.42500004 0.5 0.43250006 0.55000001
		 0.45000005 0.5 0.45500007 0.55000001 0.47500005 0.5 0.47750008 0.55000001 0.50000006
		 0.5 0.50000006 0.55000001 0.52500004 0.5 0.52250004 0.55000001 0.55000001 0.5 0.54500002
		 0.55000001 0.57499999 0.5 0.5675 0.55000001 0.59999996 0.5 0.58999997 0.55000001
		 0.62499994 0.5 0.61249995 0.55000001 0.64999992 0.5 0.63499993 0.55000001 0.67499989
		 0.5 0.65749991 0.55000001 0.69999987 0.5 0.67999989 0.55000001 0.72499985 0.5 0.70249987
		 0.55000001 0.74999982 0.5 0.72499985 0.55000001 0.32000002 0.60000002 0.30000001
		 0.60000002 0.34000003 0.60000002 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007
		 0.60000002 0.42000008 0.60000002 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011
		 0.60000002 0.50000012 0.60000002 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006
		 0.60000002 0.58000004 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.63999999
		 0.60000002 0.65999997 0.60000002 0.67999995 0.60000002 0.69999993 0.60000002 0.34250003
		 0.65000004 0.32500002 0.65000004 0.36000004 0.65000004 0.37750006 0.65000004 0.39500007
		 0.65000004 0.41250008 0.65000004 0.4300001 0.65000004 0.44750011 0.65000004 0.46500012
		 0.65000004 0.48250014 0.65000004 0.50000012 0.65000004 0.5175001 0.65000004 0.53500009
		 0.65000004 0.55250007 0.65000004 0.57000005 0.65000004 0.58750004 0.65000004 0.60500002
		 0.65000004 0.6225 0.65000004 0.63999999 0.65000004 0.65749997 0.65000004 0.67499995
		 0.65000004 0.36500004 0.70000005 0.35000002 0.70000005 0.38000005 0.70000005 0.39500007
		 0.70000005 0.41000009 0.70000005 0.4250001 0.70000005 0.44000012 0.70000005 0.45500013
		 0.70000005 0.47000015 0.70000005 0.48500016 0.70000005 0.50000018 0.70000005 0.51500016
		 0.70000005 0.53000015 0.70000005 0.54500014 0.70000005 0.56000012 0.70000005 0.57500011
		 0.70000005 0.59000009 0.70000005 0.60500008 0.70000005 0.62000006 0.70000005 0.63500005
		 0.70000005 0.65000004 0.70000005 0.38750005 0.75000006 0.37500003 0.75000006 0.40000004
		 0.75000006 0.41250002 0.75000006 0.42500001 0.75000006 0.4375 0.75000006 0.44999999
		 0.75000006 0.46249998 0.75000006 0.47499996 0.75000006 0.48749995 0.75000006 0.49999994
		 0.75000006 0.51249993 0.75000006 0.52499992 0.75000006 0.5374999 0.75000006 0.54999989
		 0.75000006 0.56249988 0.75000006 0.57499987 0.75000006 0.58749986 0.75000006 0.59999985
		 0.75000006 0.61249983 0.75000006 0.62499982 0.75000006 0.41000003 0.80000007 0.40000004
		 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007 0.44999999
		 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007 0.48999995
		 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007 0.52999991
		 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007 0.56999987
		 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007 0.43250003
		 0.85000008 0.42500004 0.85000008 0.44000003 0.85000008 0.44750002 0.85000008 0.45500001
		 0.85000008 0.46250001 0.85000008 0.47 0.85000008 0.47749999 0.85000008 0.48499998
		 0.85000008 0.49249998 0.85000008 0.49999997 0.85000008 0.50749999 0.85000008 0.51499999
		 0.85000008 0.52249998 0.85000008 0.52999997 0.85000008 0.53749996 0.85000008 0.54499996
		 0.85000008 0.55249995 0.85000008 0.55999994 0.85000008 0.56749994 0.85000008 0.57499993
		 0.85000008 0.45500004 0.9000001 0.45000005 0.9000001 0.46000004 0.9000001 0.46500003
		 0.9000001 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001
		 0.9000001 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999
		 0.9000001 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997
		 0.9000001 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995
		 0.9000001 0.47750005 0.95000011 0.47500005 0.95000011 0.48000005 0.95000011 0.48250005
		 0.95000011 0.48500004 0.95000011 0.48750004 0.95000011 0.49000004 0.95000011 0.49250004
		 0.95000011 0.49500003 0.95000011 0.49750003 0.95000011 0.50000006 0.95000011 0.50250006
		 0.95000011 0.50500005 0.95000011 0.50750005 0.95000011 0.51000005 0.95000011 0.51250005
		 0.95000011 0.51500005 0.95000011 0.51750004 0.95000011 0.52000004 0.95000011 0.52250004
		 0.95000011 0.52500004 0.95000011 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.5 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.80019778 0.25 0.875 0.25
		 0.875 0 0.80019778 0 0.625 0.82480216 0.375 0.82480216 0.19980218 0 0.125 0 0.125
		 0.25 0.19980218 0.25 0.375 0.42519781 0.625 0.42519781 0.375 0 0.625 0 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.25 0.59105009 0.14922583 0.53178275
		 0.14922585 0.53178269 0.20548269 0.59105009 0.20548269 0.46648699 0.14922583 0.40721965
		 0.14922583 0.40721959 0.20548269 0.46648696 0.20548269 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.42726249
		 0.375 0.5 0.625 0.5 0.625 0.42726249 0.19773751 0 0.125 0 0.125 0.25 0.19773751 0.25
		 0.625 0.82273757 0.625 0.75 0.375 0.75 0.375 0.82273757 0.80226243 0.25 0.875 0.25
		 0.875 0 0.80226243 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004
		 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017;
	setAttr ".uvst[0].uvsp[750:793]" 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 647 ".vt";
	setAttr ".vt[0:165]"  -13.51497459 10.086424828 -1.8127681 -13.44086933 10.16894436 -3.58462024
		 -13.49650383 10.10222435 -5.95252562 -17.80335617 10.12934589 -5.950984 -19.46686554 10.21088028 -6.028685093
		 -21.26705742 10.21088028 -6.064029217 -25.60886955 10.21088028 -6.07240057 -25.52453613 10.086424828 -3.48637104
		 -25.52854919 10.086424828 -1.81276739 -25.56776619 10.086424828 0.042436525 -25.5568409 10.086424828 1.89764035
		 -25.55282593 10.086424828 3.57124376 -25.5543251 10.086424828 5.97448158 -21.41940308 10.086424828 5.95020342
		 -19.56419945 10.086424828 6.046001911 -17.70899582 10.086424828 5.97849464 -13.4609127 10.086424828 6.031062603
		 -13.51899242 10.086424828 3.57124233 -13.48668766 10.086424828 1.89763999 -13.42148399 10.1412468 0.10265998
		 -14.48048401 11.83008099 -1.58663809 -15.22519493 11.83008099 -3.048217297 -16.38511086 11.83008099 -4.2081337
		 -17.82895279 11.97869301 -4.9528451 -19.46686554 11.83008099 -5.20945501 -21.08703804 11.83008099 -4.95284462
		 -22.54861641 11.83008099 -4.20813274 -23.70853233 11.83008099 -3.048216581 -24.45324326 11.83008099 -1.58663738
		 -24.70985413 11.83008099 0.033535399 -24.45324326 11.83008099 1.6537081 -23.70853233 11.83008099 3.1152873
		 -22.54861641 11.83008099 4.27520275 -21.08703804 11.83008099 5.01991415 -19.46686554 11.83008099 5.27652407
		 -17.84669304 11.83008099 5.019913673 -16.38511276 11.83008099 4.27520227 -15.22519875 11.83008099 3.11528707
		 -14.48048592 11.83008099 1.65370786 -14.22387695 11.83008099 0.033535399 -15.30154037 12.9894619 -1.3116045
		 -15.91976738 12.99846077 -2.52507234 -16.79307747 13.098667145 -3.48808622 -18.002954483 13.19196129 -4.10637856
		 -19.44101524 13.049713135 -4.31942749 -20.78601265 13.069290161 -4.10637856 -21.9993515 13.086948395 -3.48808575
		 -22.96226311 13.10096455 -2.52507162 -23.58049011 13.10996246 -1.3116039 -23.79351616 13.11306381 0.033535343
		 -23.58049011 13.10996246 1.37867451 -22.96226311 13.10096455 2.59214234 -21.9993515 13.086948395 3.55515575
		 -20.78601265 13.069290161 4.17344809 -19.44101524 13.049713135 4.38649702 -18.096019745 13.030136108 4.17344761
		 -16.88268089 13.012475967 3.55515528 -15.91976929 12.99846077 2.59214187 -15.30154228 12.9894619 1.37867427
		 -15.088516235 12.98636246 0.033535343 -15.79427719 13.6317215 -1.083610177 -16.65256119 13.70992279 -1.97747672
		 -17.40807724 13.75583553 -2.73438525 -18.36008072 13.813694 -3.22035027 -19.41538429 13.87782764 -3.3878026
		 -20.47068787 13.9419632 -3.22034979 -21.42269325 13.99981976 -2.73438501 -22.43289375 14.035179138 -2.13700294
		 -22.96863556 14.067731857 -1.0836097 -23.15323639 14.078950882 0.084085509 -22.96863556 14.067731857 1.25178051
		 -22.43289375 14.035179138 2.30517387 -21.59845543 13.9844656 3.14115095 -20.54700089 13.92056561 3.67788124
		 -19.38145638 13.84973049 3.86282587 -18.21591377 13.77889729 3.67788124 -17.16445923 13.71499348 3.14115071
		 -16.33002281 13.66428375 2.30517364 -15.7942791 13.63172245 1.25178027 -15.60967636 13.62050438 0.084085509
		 -16.18990898 14.35816479 -0.91679639 -16.62043953 14.52031708 -1.81970513 -16.98945999 14.88329887 -2.53625751
		 -17.81293106 15.25362015 -2.99631166 -19.072620392 15.44390297 -3.15483618 -20.0092697144 15.79667854 -2.99631166
		 -20.85423088 16.11492538 -2.53625679 -21.52479935 16.36748695 -1.81970465 -21.9553299 16.5296402 -0.91679603
		 -22.10367966 16.58551979 0.084085509 -21.9553299 16.5296402 1.084966898 -21.52479935 16.36748695 1.98787522
		 -20.85422897 16.11492538 2.70442724 -20.0092697144 15.79667854 3.16448164 -19.072620392 15.44390297 3.32300544
		 -18.13597298 15.091122627 3.16448164 -17.2910099 14.77287865 2.70442724 -16.62044144 14.52031803 1.9878751
		 -16.18991089 14.35816574 1.08496666 -16.041561127 14.30229092 0.084085509 -15.82007217 15.088143349 -0.74998277
		 -16.080806732 15.36921024 -1.50240648 -16.48691559 15.80697536 -2.099533558 -16.99864006 16.35859108 -2.4829123
		 -17.56589127 16.97006226 -2.61501503 -18.13314056 17.58152771 -2.48291206 -18.64487267 18.13313866 -2.099532843
		 -19.050977707 18.57090378 -1.502406 -19.31170845 18.85196877 -0.74998242 -19.40155602 18.9488163 0.084085524
		 -19.31170845 18.85196877 0.91815317 -19.050977707 18.57090187 1.67057669 -18.64487076 18.13314056 2.26770353
		 -18.13313866 17.58152771 2.65108299 -17.56589127 16.97006226 2.78318524 -16.99864006 16.35859108 2.65108275
		 -16.4869175 15.80697632 2.26770329 -16.080806732 15.36921024 1.67057645 -15.82007217 15.08814621 0.91815299
		 -15.73022652 14.99130344 0.084085509 -15.30095482 15.6521244 -0.58316886 -15.28359222 15.95833015 -1.18510783
		 -15.25654411 16.43527031 -1.66280901 -15.22245884 17.036243439 -1.96951258 -15.18468285 17.70243073 -2.075194597
		 -15.14690781 18.36860847 -1.96951258 -15.11281776 18.96958733 -1.66280878 -15.085771561 19.44651794 -1.18510759
		 -15.068412781 19.75272942 -0.58316869 -15.062432289 19.85824013 0.084085524 -15.068412781 19.75272942 0.75133973
		 -15.085771561 19.44651985 1.35327828 -15.11281586 18.96958733 1.8309797 -15.14690781 18.36860847 2.13768315
		 -15.18468285 17.70243073 2.24336505 -15.22245789 17.036243439 2.13768291 -15.25654411 16.43527031 1.83097947
		 -15.28359509 15.95833015 1.35327816 -15.30095673 15.65212631 0.75133961 -15.30694008 15.54661179 0.084085524
		 -13.76409531 14.31486988 -0.55444306 -13.41638565 14.44331932 -0.89987499 -13.0060768127 14.64424801 -1.11896431
		 -12.57332802 14.89794827 -1.19027531 -12.16051102 15.17962456 -1.10683227 -11.80802536 15.46168137 -0.87678963
		 -11.55038834 15.71652603 -0.52267534 -11.41279316 15.91919804 -0.079145551 -11.40873337 16.04986763 0.41038102
		 -11.53860664 16.095741272 0.89797521 -11.78967476 16.052322388 1.33592987 -12.13738823 15.9238739 1.68135297
		 -12.5477066 15.72296143 1.90044498 -12.98044205 15.46924591 1.97176182 -13.39326286 15.18757343 1.88830876
		 -13.74574375 14.90550518 1.65826881 -14.0033836365 14.65066528 1.30415463 -14.14097977 14.44799137 0.86062372
		 -14.14503384 14.31732559 0.37110698 -14.015169144 14.27145576 -0.11649287 -13.88830757 13.80901241 -1.18655777
		 -13.60804749 13.70214176 -1.34193742 -13.31125259 13.55252743 -1.40210879 -13.026968002 13.37476158 -1.36119461
		 -12.78300381 13.18624973 -1.22315788 -12.60325813 13.0054750443 -1.001563549;
	setAttr ".vt[166:331]" -12.50531769 12.85012627 -0.71805215 -12.49877357 12.73538685 -0.400424
		 -12.58427143 12.67250633 -0.079744458 -12.75342178 12.66760826 0.2125839 -12.98969173 12.72123909 0.44796789
		 -13.26992607 12.82807732 0.60335529 -13.5667305 12.97772312 0.66352034 -13.85102749 13.15548515 0.62259758
		 -14.094995499 13.34398746 0.48456645 -13.054468155 13.52477551 0.19139624 -13.1909771 13.68011951 -0.075673342
		 -13.24176407 13.79484749 -0.38928413 -13.20184708 13.85774136 -0.71875525 -14.12456608 13.86262608 -0.95118546
		 -14.98458385 13.11141586 -2.13583326 -14.91916752 13.018854141 -2.26102471 -14.88894844 12.89148521 -2.36777115
		 -14.89693451 12.74180794 -2.44556713 -14.94228935 12.58445835 -2.4868412 -15.020623207 12.43480396 -2.48754168
		 -15.12422371 12.30757618 -2.44760799 -15.24300098 12.21513748 -2.37092757 -15.36527443 12.16661835 -2.2650106
		 -15.47911358 12.16670609 -2.14023614 -15.57334042 12.21542931 -2.0088398457 -15.63877201 12.3079958 -1.88363934
		 -15.66897202 12.43537235 -1.77690315 -15.66100597 12.58503342 -1.69909811 -15.6156311 12.74240398 -1.65781736
		 -15.53731632 12.89202499 -1.65713453 -15.43370819 13.019289017 -1.69705915 -15.31494522 13.11169147 -1.77375102
		 -15.19265747 13.16021919 -1.87966156 -15.07882309 13.1601305 -2.0044162273 -16.69888496 13.57603168 -3.26324391
		 -15.1229887 8.29772472 5.74398947 -17.97395325 8.29772472 5.74398947 -17.97395325 6.034671783 5.74398947
		 -15.1229887 6.034671783 5.74398947 -15.1229887 8.29772472 5.97569036 -15.1229887 6.034671783 5.97569036
		 -17.97395325 6.034671783 5.97569036 -17.97395325 8.29772472 5.97569036 -25.51574516 0.03174305 5.97569036
		 -13.48988056 0.03174305 5.97569036 -13.48988056 10.088528633 5.97569036 -25.51574516 10.088528633 5.97569036
		 -21.1149044 6.034671783 5.97569036 -23.9658699 6.034671783 5.97569036 -23.9658699 8.29772472 5.97569036
		 -21.1149044 8.29772472 5.97569036 -13.48988056 10.088528633 -5.9525733 -25.51574516 10.088528633 -5.9525733
		 -13.48988056 0.03174305 -5.9525733 -25.51574516 0.03174305 -5.9525733 -23.9658699 8.29772472 5.75038481
		 -21.1149044 8.29772472 5.75038481 -23.9658699 6.034671783 5.75038481 -21.1149044 6.034671783 5.75038481
		 -20.84427834 0.016511679 6.22219753 -18.10704803 0.016511679 6.22219753 -20.84427834 5.2549572 6.22219753
		 -18.10704803 5.2549572 6.22219753 -20.84427834 5.2549572 3.30822277 -18.10704803 5.2549572 3.30822277
		 -20.84427834 0.016511679 3.30822277 -18.10704803 0.016511679 3.30822277 -22.66338158 5.88566017 5.80754137
		 -22.4500618 5.88566017 5.80754137 -22.66338158 8.42947006 5.80754137 -22.4500618 8.42947006 5.80754137
		 -22.66338158 8.42947006 5.4161725 -22.4500618 8.42947006 5.4161725 -22.66338158 5.88566017 5.4161725
		 -22.4500618 5.88566017 5.4161725 -16.65012741 5.88566017 5.80754137 -16.43680573 5.88566017 5.80754137
		 -16.65012741 8.42947006 5.80754137 -16.43680573 8.42947006 5.80754137 -16.65012741 8.42947006 5.4161725
		 -16.43680573 8.42947006 5.4161725 -16.65012741 5.88566017 5.4161725 -16.43680573 5.88566017 5.4161725
		 -24.11019135 7.26422596 5.80754137 -24.11019135 7.050904274 5.80754137 -21.0032520294 7.26422596 5.80754137
		 -21.0032520294 7.050904274 5.80754137 -21.0032520294 7.26422596 5.4161725 -21.0032520294 7.050904274 5.4161725
		 -24.11019135 7.26422596 5.4161725 -24.11019135 7.050904274 5.4161725 -18.055494308 7.26422596 5.80754137
		 -18.055494308 7.050904274 5.80754137 -15.031439781 7.26422596 5.80754137 -15.031439781 7.050904274 5.80754137
		 -15.031439781 7.26422596 5.4161725 -15.031439781 7.050904274 5.4161725 -18.055494308 7.26422596 5.4161725
		 -18.055494308 7.050904274 5.4161725 -18.35290146 2.36456466 6.19294882 -18.35569572 2.37004685 6.19294882
		 -18.36004639 2.37439752 6.19294882 -18.36552811 2.37719083 6.19294882 -18.37160492 2.37815332 6.19294882
		 -18.37768173 2.37719083 6.19294882 -18.38316536 2.37439752 6.19294882 -18.38751602 2.37004685 6.19294882
		 -18.39030838 2.36456466 6.19294882 -18.39127159 2.35848761 6.19294882 -18.39030838 2.35241055 6.19294882
		 -18.38751602 2.34692836 6.19294882 -18.38316536 2.3425777 6.19294882 -18.37768173 2.33978438 6.19294882
		 -18.37160492 2.33882189 6.19294882 -18.36552811 2.33978438 6.19294882 -18.36004639 2.3425777 6.19294882
		 -18.35569572 2.34692836 6.19294882 -18.35290146 2.35241055 6.19294882 -18.35194016 2.35848761 6.19294882
		 -18.33465958 2.37049198 6.19755363 -18.34017754 2.38132143 6.19755363 -18.34877205 2.3899157 6.19755363
		 -18.35960007 2.39543366 6.19755363 -18.37160492 2.39733481 6.19755363 -18.38360977 2.39543366 6.19755363
		 -18.3944397 2.3899157 6.19755363 -18.40303421 2.38132143 6.19755363 -18.40855217 2.37049198 6.19755363
		 -18.41045189 2.35848761 6.19755363 -18.40855217 2.34648323 6.19755363 -18.40303421 2.33565378 6.19755363
		 -18.3944397 2.32705951 6.19755363 -18.38360977 2.32154179 6.19755363 -18.37160492 2.3196404 6.19755363
		 -18.35960007 2.32154179 6.19755363 -18.34877205 2.32705951 6.19755363 -18.34017754 2.33565378 6.19755363
		 -18.33465958 2.34648323 6.19755363 -18.33275795 2.35848761 6.19755363 -18.31732559 2.37612391 6.20510292
		 -18.32543373 2.39203382 6.20510292 -18.33805847 2.40465999 6.20510292 -18.35396957 2.41276646 6.20510292
		 -18.37160492 2.41555977 6.20510292 -18.38924217 2.41276646 6.20510292 -18.40515137 2.40465999 6.20510292
		 -18.41777802 2.39203382 6.20510292 -18.42588425 2.37612391 6.20510292 -18.42867851 2.35848761 6.20510292
		 -18.42588425 2.34085131 6.20510292 -18.41777802 2.3249414 6.20510292 -18.40515137 2.31231523 6.20510292
		 -18.38924217 2.30420876 6.20510292 -18.37160492 2.30141544 6.20510292 -18.35396957 2.30420876 6.20510292
		 -18.33805847 2.31231523 6.20510292 -18.32543373 2.3249414 6.20510292 -18.31732559 2.34085131 6.20510292
		 -18.31453323 2.35848761 6.20510292 -18.30133057 2.38132143 6.21540976 -18.3118248 2.40192008 6.21540976
		 -18.32817268 2.41826749 6.21540976 -18.34877205 2.42876291 6.21540976 -18.37160492 2.43237948 6.21540976
		 -18.3944397 2.42876291 6.21540976 -18.41503716 2.41826749 6.21540976;
	setAttr ".vt[332:497]" -18.43138504 2.40192008 6.21540976 -18.44188118 2.38132143 6.21540976
		 -18.44549751 2.35848761 6.21540976 -18.44188118 2.33565378 6.21540976 -18.43138504 2.31505513 6.21540976
		 -18.41503716 2.29870772 6.21540976 -18.3944397 2.2882123 6.21540976 -18.37160492 2.28459573 6.21540976
		 -18.34877205 2.2882123 6.21540976 -18.32817268 2.29870772 6.21540976 -18.3118248 2.31505513 6.21540976
		 -18.30133057 2.33565378 6.21540976 -18.29771423 2.35848761 6.21540976 -18.2870636 2.38595676 6.22822142
		 -18.29969025 2.41073704 6.22822142 -18.31935501 2.43040276 6.22822142 -18.34413528 2.44302893 6.22822142
		 -18.37160492 2.44737959 6.22822142 -18.39907455 2.44302893 6.22822142 -18.42385483 2.43040276 6.22822142
		 -18.44351959 2.41073704 6.22822142 -18.45614624 2.38595676 6.22822142 -18.4604969 2.35848761 6.22822142
		 -18.45614624 2.33101845 6.22822142 -18.44351959 2.30623817 6.22822142 -18.42385483 2.28657246 6.22822142
		 -18.39907455 2.27394629 6.22822142 -18.37160492 2.26959562 6.22822142 -18.34413528 2.27394629 6.22822142
		 -18.31935501 2.28657246 6.22822142 -18.29969025 2.30623817 6.22822142 -18.2870636 2.33101845 6.22822142
		 -18.28271294 2.35848761 6.22822142 -18.27487946 2.3899157 6.24322176 -18.28932571 2.41826749 6.24322176
		 -18.3118248 2.44076753 6.24322176 -18.34017754 2.45521331 6.24322176 -18.37160492 2.46019101 6.24322176
		 -18.40303421 2.45521331 6.24322176 -18.43138504 2.44076753 6.24322176 -18.45388603 2.41826749 6.24322176
		 -18.46833038 2.3899157 6.24322176 -18.47330856 2.35848761 6.24322176 -18.46833038 2.32705951 6.24322176
		 -18.45388603 2.29870772 6.24322176 -18.43138504 2.27620792 6.24322176 -18.40303421 2.2617619 6.24322176
		 -18.37160492 2.2567842 6.24322176 -18.34017754 2.2617619 6.24322176 -18.3118248 2.27620792 6.24322176
		 -18.28932571 2.29870772 6.24322176 -18.27487946 2.32705951 6.24322176 -18.26990128 2.35848761 6.24322176
		 -18.26507759 2.39310074 6.26004124 -18.28098679 2.4243257 6.26004124 -18.30576706 2.44910598 6.26004124
		 -18.33699226 2.46501589 6.26004124 -18.37160492 2.47049809 6.26004124 -18.40621948 2.46501589 6.26004124
		 -18.43744278 2.44910598 6.26004124 -18.46222305 2.4243257 6.26004124 -18.47813416 2.39310074 6.26004124
		 -18.48361588 2.35848761 6.26004124 -18.47813416 2.32387447 6.26004124 -18.46222305 2.29264951 6.26004124
		 -18.43744278 2.26786923 6.26004124 -18.40621948 2.25195932 6.26004124 -18.37160492 2.24647713 6.26004124
		 -18.33699226 2.25195932 6.26004124 -18.30576706 2.26786923 6.26004124 -18.28098679 2.29264951 6.26004124
		 -18.26507759 2.32387447 6.26004124 -18.25959396 2.35848761 6.26004124 -18.25789642 2.39543366 6.27826595
		 -18.27487946 2.42876291 6.27826595 -18.30133057 2.45521331 6.27826595 -18.33465958 2.47219563 6.27826595
		 -18.37160492 2.47804713 6.27826595 -18.40855217 2.47219563 6.27826595 -18.44188118 2.45521331 6.27826595
		 -18.46833038 2.42876291 6.27826595 -18.48531342 2.39543343 6.27826595 -18.49116516 2.35848761 6.27826595
		 -18.48531342 2.32154179 6.27826595 -18.46833038 2.2882123 6.27826595 -18.44188118 2.2617619 6.27826595
		 -18.40855217 2.24477959 6.27826595 -18.37160492 2.23892808 6.27826595 -18.33465958 2.24477983 6.27826595
		 -18.30133057 2.2617619 6.27826595 -18.27487946 2.2882123 6.27826595 -18.25789833 2.32154179 6.27826595
		 -18.25204659 2.35848761 6.27826595 -18.25351715 2.39685655 6.29744768 -18.2711544 2.43146968 6.29744768
		 -18.29862404 2.45893884 6.29744768 -18.33323669 2.47657514 6.29744768 -18.37160492 2.48265219 6.29744768
		 -18.40997505 2.47657514 6.29744768 -18.44458771 2.45893884 6.29744768 -18.47205734 2.43146968 6.29744768
		 -18.48969269 2.39685655 6.29744768 -18.4957695 2.35848761 6.29744768 -18.48969269 2.32011867 6.29744768
		 -18.47205734 2.28550553 6.29744768 -18.44458771 2.25803638 6.29744768 -18.40997505 2.24040008 6.29744768
		 -18.37160492 2.23432302 6.29744768 -18.33323669 2.24040008 6.29744768 -18.29862404 2.25803638 6.29744768
		 -18.2711544 2.28550553 6.29744768 -18.25351715 2.32011867 6.29744768 -18.24744034 2.35848761 6.29744768
		 -18.25204659 2.39733481 6.3171134 -18.26990128 2.43237948 6.3171134 -18.29771423 2.46019101 6.3171134
		 -18.33275795 2.47804713 6.3171134 -18.37160492 2.4842 6.3171134 -18.41045189 2.47804713 6.3171134
		 -18.44549751 2.46019101 6.3171134 -18.47330856 2.43237948 6.3171134 -18.49116516 2.39733481 6.3171134
		 -18.49731827 2.35848761 6.3171134 -18.49116516 2.3196404 6.3171134 -18.47330856 2.28459573 6.3171134
		 -18.44549751 2.2567842 6.3171134 -18.41045189 2.23892808 6.3171134 -18.37160492 2.23277521 6.3171134
		 -18.33275795 2.23892808 6.3171134 -18.29771423 2.2567842 6.3171134 -18.26990128 2.28459573 6.3171134
		 -18.25204659 2.3196404 6.3171134 -18.24589348 2.35848761 6.3171134 -18.25351715 2.39685655 6.33677912
		 -18.2711544 2.43146968 6.33677912 -18.29862404 2.45893884 6.33677912 -18.33323669 2.47657514 6.33677912
		 -18.37160492 2.48265219 6.33677912 -18.40997505 2.47657514 6.33677912 -18.44458771 2.45893884 6.33677912
		 -18.47205734 2.43146968 6.33677912 -18.48969269 2.39685655 6.33677912 -18.4957695 2.35848761 6.33677912
		 -18.48969269 2.32011867 6.33677912 -18.47205734 2.28550553 6.33677912 -18.44458771 2.25803638 6.33677912
		 -18.40997505 2.24040008 6.33677912 -18.37160492 2.23432302 6.33677912 -18.33323669 2.24040008 6.33677912
		 -18.29862404 2.25803638 6.33677912 -18.2711544 2.28550553 6.33677912 -18.25351715 2.32011867 6.33677912
		 -18.24744034 2.35848761 6.33677912 -18.25789642 2.39543366 6.35596085 -18.27487946 2.42876291 6.35596085
		 -18.30133057 2.45521331 6.35596085 -18.33465958 2.47219563 6.35596085 -18.37160492 2.47804713 6.35596085
		 -18.40855217 2.47219563 6.35596085 -18.44188118 2.45521331 6.35596085 -18.46833038 2.42876291 6.35596085
		 -18.48531342 2.39543343 6.35596085 -18.49116516 2.35848761 6.35596085 -18.48531342 2.32154179 6.35596085
		 -18.46833038 2.2882123 6.35596085 -18.44188118 2.2617619 6.35596085;
	setAttr ".vt[498:646]" -18.40855217 2.24477959 6.35596085 -18.37160492 2.23892808 6.35596085
		 -18.33465958 2.24477983 6.35596085 -18.30133057 2.2617619 6.35596085 -18.27487946 2.2882123 6.35596085
		 -18.25789833 2.32154179 6.35596085 -18.25204659 2.35848761 6.35596085 -18.26507759 2.39310074 6.37418556
		 -18.28098679 2.4243257 6.37418556 -18.30576706 2.44910598 6.37418556 -18.33699226 2.46501589 6.37418556
		 -18.37160492 2.47049809 6.37418556 -18.40621948 2.46501589 6.37418556 -18.43744278 2.44910598 6.37418556
		 -18.46222305 2.4243257 6.37418556 -18.47813416 2.39310074 6.37418556 -18.48361588 2.35848761 6.37418556
		 -18.47813416 2.32387447 6.37418556 -18.46222305 2.29264951 6.37418556 -18.43744278 2.26786923 6.37418556
		 -18.40621948 2.25195932 6.37418556 -18.37160492 2.24647713 6.37418556 -18.33699226 2.25195932 6.37418556
		 -18.30576706 2.26786923 6.37418556 -18.28098679 2.29264951 6.37418556 -18.26507759 2.32387447 6.37418556
		 -18.25959396 2.35848761 6.37418556 -18.27487946 2.3899157 6.39100504 -18.28932571 2.41826749 6.39100504
		 -18.3118248 2.44076753 6.39100504 -18.34017754 2.45521331 6.39100504 -18.37160492 2.46019101 6.39100504
		 -18.40303421 2.45521331 6.39100504 -18.43138504 2.44076753 6.39100504 -18.45388603 2.41826749 6.39100504
		 -18.46833038 2.3899157 6.39100504 -18.47330856 2.35848761 6.39100504 -18.46833038 2.32705951 6.39100504
		 -18.45388603 2.29870772 6.39100504 -18.43138504 2.27620792 6.39100504 -18.40303421 2.2617619 6.39100504
		 -18.37160492 2.2567842 6.39100504 -18.34017754 2.2617619 6.39100504 -18.3118248 2.27620792 6.39100504
		 -18.28932571 2.29870772 6.39100504 -18.27487946 2.32705951 6.39100504 -18.26990128 2.35848761 6.39100504
		 -18.2870636 2.38595676 6.40600538 -18.29969025 2.41073704 6.40600538 -18.31935501 2.43040276 6.40600538
		 -18.34413528 2.44302893 6.40600538 -18.37160492 2.44737959 6.40600538 -18.39907455 2.44302893 6.40600538
		 -18.42385483 2.43040276 6.40600538 -18.44351959 2.41073704 6.40600538 -18.45614624 2.38595676 6.40600538
		 -18.4604969 2.35848761 6.40600538 -18.45614624 2.33101845 6.40600538 -18.44351959 2.30623817 6.40600538
		 -18.42385483 2.28657246 6.40600538 -18.39907455 2.27394629 6.40600538 -18.37160492 2.26959562 6.40600538
		 -18.34413528 2.27394629 6.40600538 -18.31935501 2.28657246 6.40600538 -18.29969025 2.30623817 6.40600538
		 -18.2870636 2.33101845 6.40600538 -18.28271294 2.35848761 6.40600538 -18.30133057 2.38132143 6.41881704
		 -18.3118248 2.40192008 6.41881704 -18.32817268 2.41826749 6.41881704 -18.34877205 2.42876291 6.41881704
		 -18.37160492 2.43237948 6.41881704 -18.3944397 2.42876291 6.41881704 -18.41503716 2.41826749 6.41881704
		 -18.43138504 2.40192008 6.41881704 -18.44188118 2.38132143 6.41881704 -18.44549751 2.35848761 6.41881704
		 -18.44188118 2.33565378 6.41881704 -18.43138504 2.31505513 6.41881704 -18.41503716 2.29870772 6.41881704
		 -18.3944397 2.2882123 6.41881704 -18.37160492 2.28459573 6.41881704 -18.34877205 2.2882123 6.41881704
		 -18.32817268 2.29870772 6.41881704 -18.3118248 2.31505513 6.41881704 -18.30133057 2.33565378 6.41881704
		 -18.29771423 2.35848761 6.41881704 -18.31732559 2.37612391 6.42912388 -18.32543373 2.39203382 6.42912388
		 -18.33805847 2.40465999 6.42912388 -18.35396957 2.41276646 6.42912388 -18.37160492 2.41555977 6.42912388
		 -18.38924217 2.41276646 6.42912388 -18.40515137 2.40465999 6.42912388 -18.41777802 2.39203382 6.42912388
		 -18.42588425 2.37612391 6.42912388 -18.42867851 2.35848761 6.42912388 -18.42588425 2.34085131 6.42912388
		 -18.41777802 2.3249414 6.42912388 -18.40515137 2.31231523 6.42912388 -18.38924217 2.30420876 6.42912388
		 -18.37160492 2.30141544 6.42912388 -18.35396957 2.30420876 6.42912388 -18.33805847 2.31231523 6.42912388
		 -18.32543373 2.3249414 6.42912388 -18.31732559 2.34085131 6.42912388 -18.31453323 2.35848761 6.42912388
		 -18.33465958 2.37049198 6.43667316 -18.34017754 2.38132143 6.43667316 -18.34877205 2.3899157 6.43667316
		 -18.35960007 2.39543366 6.43667316 -18.37160492 2.39733481 6.43667316 -18.38360977 2.39543366 6.43667316
		 -18.3944397 2.3899157 6.43667316 -18.40303421 2.38132143 6.43667316 -18.40855217 2.37049198 6.43667316
		 -18.41045189 2.35848761 6.43667316 -18.40855217 2.34648323 6.43667316 -18.40303421 2.33565378 6.43667316
		 -18.3944397 2.32705951 6.43667316 -18.38360977 2.32154179 6.43667316 -18.37160492 2.3196404 6.43667316
		 -18.35960007 2.32154179 6.43667316 -18.34877205 2.32705951 6.43667316 -18.34017754 2.33565378 6.43667316
		 -18.33465958 2.34648323 6.43667316 -18.33275795 2.35848761 6.43667316 -18.35290146 2.36456466 6.44127798
		 -18.35569572 2.37004685 6.44127798 -18.36004639 2.37439752 6.44127798 -18.36552811 2.37719083 6.44127798
		 -18.37160492 2.37815332 6.44127798 -18.37768173 2.37719083 6.44127798 -18.38316536 2.37439752 6.44127798
		 -18.38751602 2.37004685 6.44127798 -18.39030838 2.36456466 6.44127798 -18.39127159 2.35848761 6.44127798
		 -18.39030838 2.35241055 6.44127798 -18.38751602 2.34692836 6.44127798 -18.38316536 2.3425777 6.44127798
		 -18.37768173 2.33978438 6.44127798 -18.37160492 2.33882189 6.44127798 -18.36552811 2.33978438 6.44127798
		 -18.36004639 2.3425777 6.44127798 -18.35569572 2.34692836 6.44127798 -18.35290146 2.35241055 6.44127798
		 -18.35194016 2.35848761 6.44127798 -18.37160492 2.35848761 6.191401 -18.37160492 2.35848761 6.44282579;
	setAttr -s 1276 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 202 203 0 203 204 0 204 201 0 205 201 0 204 206 0 206 205 0 203 207 0 207 206 0 202 208 0
		 208 207 0 205 208 0 209 210 0 210 211 0 211 212 0 212 209 0 213 214 0 214 215 0 215 216 0
		 216 213 0 211 217 0 217 218 0 218 212 0 217 219 0 219 220 0 220 218 0 219 210 0 209 220 0
		 215 221 0 221 222 0 222 216 0 214 223 0 223 221 0 213 224 0 224 223 0 222 224 0 225 226 0
		 227 228 0 229 230 0 231 232 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0
		 231 225 0 232 226 0 233 234 0 235 236 0 237 238 0 239 240 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 240 0 239 233 0 240 234 0 241 242 0 243 244 0 245 246 0 247 248 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 248 0 247 241 0 248 242 0 249 250 0
		 251 252 0 253 254 0 255 256 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 256 0
		 255 249 0 256 250 0 257 258 0 259 260 0 261 262 0 263 264 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 264 0 263 257 0 264 258 0 265 266 1 266 267 1;
	setAttr ".ed[498:663]" 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 265 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1
		 300 301 1 301 302 1 302 303 1 303 304 1 304 285 1 305 306 1 306 307 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 305 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 325 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 345 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 365 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 385 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 405 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1;
	setAttr ".ed[664:829]" 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 425 1 445 446 1 446 447 1 447 448 1
		 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 445 1 465 466 1
		 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 465 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 485 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 505 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 525 1 545 546 1 546 547 1
		 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 545 1
		 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1
		 583 584 1 584 565 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1;
	setAttr ".ed[830:995]" 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 585 1
		 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 605 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 625 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1;
	setAttr ".ed[996:1161]" 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1
		 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1
		 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1
		 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1
		 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1
		 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1
		 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1
		 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1
		 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1;
	setAttr ".ed[1162:1275]" 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 645 265 1 645 266 1 645 267 1 645 268 1
		 645 269 1 645 270 1 645 271 1 645 272 1 645 273 1 645 274 1 645 275 1 645 276 1 645 277 1
		 645 278 1 645 279 1 645 280 1 645 281 1 645 282 1 645 283 1 645 284 1 625 646 1 626 646 1
		 627 646 1 628 646 1 629 646 1 630 646 1 631 646 1 632 646 1 633 646 1 634 646 1 635 646 1
		 636 646 1 637 646 1 638 646 1 639 646 1 640 646 1 641 646 1 642 646 1 643 646 1 644 646 1;
	setAttr -s 647 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 4 5 2
		f 4 2 203 -23 -203
		mu 0 4 4 6 7 5
		f 4 3 204 -24 -204
		mu 0 4 6 8 9 7
		f 4 4 205 -25 -205
		mu 0 4 8 10 11 9
		f 4 5 206 -26 -206
		mu 0 4 10 12 13 11
		f 4 6 207 -27 -207
		mu 0 4 12 14 15 13
		f 4 7 208 -28 -208
		mu 0 4 14 16 17 15
		f 4 8 209 -29 -209
		mu 0 4 16 18 19 17
		f 4 9 210 -30 -210
		mu 0 4 18 20 21 19
		f 4 10 211 -31 -211
		mu 0 4 20 22 23 21
		f 4 11 212 -32 -212
		mu 0 4 22 24 25 23
		f 4 12 213 -33 -213
		mu 0 4 24 26 27 25
		f 4 13 214 -34 -214
		mu 0 4 26 28 29 27
		f 4 14 215 -35 -215
		mu 0 4 28 30 31 29
		f 4 15 216 -36 -216
		mu 0 4 30 32 33 31
		f 4 16 217 -37 -217
		mu 0 4 32 34 35 33
		f 4 17 218 -38 -218
		mu 0 4 34 36 37 35
		f 4 18 219 -39 -219
		mu 0 4 36 38 39 37
		f 4 19 200 -40 -220
		mu 0 4 38 40 41 39
		f 4 20 221 -41 -221
		mu 0 4 3 2 42 43
		f 4 21 222 -42 -222
		mu 0 4 2 5 44 42
		f 4 22 223 -43 -223
		mu 0 4 5 7 45 44
		f 4 23 224 -44 -224
		mu 0 4 7 9 46 45
		f 4 24 225 -45 -225
		mu 0 4 9 11 47 46
		f 4 25 226 -46 -226
		mu 0 4 11 13 48 47
		f 4 26 227 -47 -227
		mu 0 4 13 15 49 48
		f 4 27 228 -48 -228
		mu 0 4 15 17 50 49
		f 4 28 229 -49 -229
		mu 0 4 17 19 51 50
		f 4 29 230 -50 -230
		mu 0 4 19 21 52 51
		f 4 30 231 -51 -231
		mu 0 4 21 23 53 52
		f 4 31 232 -52 -232
		mu 0 4 23 25 54 53
		f 4 32 233 -53 -233
		mu 0 4 25 27 55 54
		f 4 33 234 -54 -234
		mu 0 4 27 29 56 55
		f 4 34 235 -55 -235
		mu 0 4 29 31 57 56
		f 4 35 236 -56 -236
		mu 0 4 31 33 58 57
		f 4 36 237 -57 -237
		mu 0 4 33 35 59 58
		f 4 37 238 -58 -238
		mu 0 4 35 37 60 59
		f 4 38 239 -59 -239
		mu 0 4 37 39 61 60
		f 4 39 220 -60 -240
		mu 0 4 39 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 43 42 63 64
		f 4 41 242 -62 -242
		mu 0 4 42 44 65 63
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 64 63 84 85
		f 4 61 262 -82 -262
		mu 0 4 63 65 86 84
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 85 84 105 106
		f 4 81 282 -102 -282
		mu 0 4 84 86 107 105
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 106 105 126 127
		f 4 101 302 -122 -302
		mu 0 4 105 107 128 126
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 127 126 147 148
		f 4 121 322 -142 -322
		mu 0 4 126 128 149 147
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 148 147 168 169
		f 4 141 342 -162 -342
		mu 0 4 147 149 170 168
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 169 168 189 190
		f 4 161 362 -182 -362
		mu 0 4 168 170 191 189
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 180 381 -381
		mu 0 3 190 189 230
		f 3 181 382 -382
		mu 0 3 189 191 230
		f 3 182 383 -383
		mu 0 3 191 192 230
		f 3 183 384 -384
		mu 0 3 192 193 230
		f 3 184 385 -385
		mu 0 3 193 194 230
		f 3 185 386 -386
		mu 0 3 194 195 230
		f 3 186 387 -387
		mu 0 3 195 196 230
		f 3 187 388 -388
		mu 0 3 196 197 230
		f 3 188 389 -389
		mu 0 3 197 198 230
		f 3 189 390 -390
		mu 0 3 198 199 230
		f 3 190 391 -391
		mu 0 3 199 200 230
		f 3 191 392 -392
		mu 0 3 200 201 230
		f 3 192 393 -393
		mu 0 3 201 202 230
		f 3 193 394 -394
		mu 0 3 202 203 230
		f 3 194 395 -395
		mu 0 3 203 204 230
		f 3 195 396 -396
		mu 0 3 204 205 230
		f 3 196 397 -397
		mu 0 3 205 206 230
		f 3 197 398 -398
		mu 0 3 206 207 230
		f 3 198 399 -399
		mu 0 3 207 208 230
		f 3 199 380 -400
		mu 0 3 208 209 230
		f 4 400 401 402 403
		mu 0 4 231 232 233 234
		f 4 404 -404 405 406
		mu 0 4 235 236 237 238
		f 4 -406 -403 407 408
		mu 0 4 239 234 233 240
		f 4 -408 -402 409 410
		mu 0 4 241 242 243 244
		f 4 -410 -401 -405 411
		mu 0 4 245 232 231 246
		f 4 412 413 414 415
		mu 0 4 247 248 249 250
		h 4 -409 -411 -412 -407
		mu 0 4 251 252 253 254
		h 4 416 417 418 419
		mu 0 4 255 256 257 258
		f 4 -415 420 421 422
		mu 0 4 250 249 259 260
		f 4 -422 423 424 425
		mu 0 4 260 259 261 262
		f 4 -425 426 -413 427
		mu 0 4 262 261 263 264
		f 4 -427 -424 -421 -414
		mu 0 4 248 265 266 249
		f 4 -428 -416 -423 -426
		mu 0 4 267 247 250 268
		f 4 428 429 430 -419
		mu 0 4 269 270 271 272
		f 4 431 432 -429 -418
		mu 0 4 273 274 275 276
		f 4 433 434 -432 -417
		mu 0 4 277 278 279 280
		f 4 -431 435 -434 -420
		mu 0 4 281 282 283 284
		f 4 -430 -433 -435 -436
		mu 0 4 271 270 279 278
		f 4 436 441 -438 -441
		mu 0 4 285 286 287 288
		f 4 437 443 -439 -443
		mu 0 4 288 287 289 290
		f 4 438 445 -440 -445
		mu 0 4 290 289 291 292
		f 4 439 447 -437 -447
		mu 0 4 292 291 293 294
		f 4 -448 -446 -444 -442
		mu 0 4 286 295 296 287
		f 4 446 440 442 444
		mu 0 4 297 285 288 298
		f 4 448 453 -450 -453
		mu 0 4 299 300 301 302
		f 4 449 455 -451 -455
		mu 0 4 302 301 303 304
		f 4 450 457 -452 -457
		mu 0 4 304 303 305 306
		f 4 451 459 -449 -459
		mu 0 4 306 305 307 308
		f 4 -460 -458 -456 -454
		mu 0 4 300 309 310 301
		f 4 458 452 454 456
		mu 0 4 311 299 302 312
		f 4 460 465 -462 -465
		mu 0 4 313 314 315 316
		f 4 461 467 -463 -467
		mu 0 4 316 315 317 318
		f 4 462 469 -464 -469
		mu 0 4 318 317 319 320
		f 4 463 471 -461 -471
		mu 0 4 320 319 321 322
		f 4 -472 -470 -468 -466
		mu 0 4 314 323 324 315
		f 4 470 464 466 468
		mu 0 4 325 313 316 326
		f 4 472 477 -474 -477
		mu 0 4 327 328 329 330
		f 4 473 479 -475 -479
		mu 0 4 330 329 331 332
		f 4 474 481 -476 -481
		mu 0 4 332 331 333 334
		f 4 475 483 -473 -483
		mu 0 4 334 333 335 336
		f 4 -484 -482 -480 -478
		mu 0 4 328 337 338 329
		f 4 482 476 478 480
		mu 0 4 339 327 330 340
		f 4 484 489 -486 -489
		mu 0 4 341 342 343 344
		f 4 485 491 -487 -491
		mu 0 4 344 343 345 346
		f 4 486 493 -488 -493
		mu 0 4 346 345 347 348
		f 4 487 495 -485 -495
		mu 0 4 348 347 349 350
		f 4 -496 -494 -492 -490
		mu 0 4 342 351 352 343
		f 4 494 488 490 492
		mu 0 4 353 341 344 354
		f 4 496 877 -517 -877
		mu 0 4 355 356 357 358
		f 4 497 878 -518 -878
		mu 0 4 356 359 360 357
		f 4 498 879 -519 -879
		mu 0 4 359 361 362 360
		f 4 499 880 -520 -880
		mu 0 4 361 363 364 362
		f 4 500 881 -521 -881
		mu 0 4 363 365 366 364
		f 4 501 882 -522 -882
		mu 0 4 365 367 368 366
		f 4 502 883 -523 -883
		mu 0 4 367 369 370 368
		f 4 503 884 -524 -884
		mu 0 4 369 371 372 370
		f 4 504 885 -525 -885
		mu 0 4 371 373 374 372
		f 4 505 886 -526 -886
		mu 0 4 373 375 376 374
		f 4 506 887 -527 -887
		mu 0 4 375 377 378 376
		f 4 507 888 -528 -888
		mu 0 4 377 379 380 378
		f 4 508 889 -529 -889
		mu 0 4 379 381 382 380
		f 4 509 890 -530 -890
		mu 0 4 381 383 384 382
		f 4 510 891 -531 -891
		mu 0 4 383 385 386 384
		f 4 511 892 -532 -892
		mu 0 4 385 387 388 386
		f 4 512 893 -533 -893
		mu 0 4 387 389 390 388
		f 4 513 894 -534 -894
		mu 0 4 389 391 392 390
		f 4 514 895 -535 -895
		mu 0 4 391 393 394 392
		f 4 515 876 -536 -896
		mu 0 4 393 395 396 394
		f 4 516 897 -537 -897
		mu 0 4 358 357 397 398
		f 4 517 898 -538 -898
		mu 0 4 357 360 399 397
		f 4 518 899 -539 -899
		mu 0 4 360 362 400 399
		f 4 519 900 -540 -900
		mu 0 4 362 364 401 400
		f 4 520 901 -541 -901
		mu 0 4 364 366 402 401
		f 4 521 902 -542 -902
		mu 0 4 366 368 403 402
		f 4 522 903 -543 -903
		mu 0 4 368 370 404 403
		f 4 523 904 -544 -904
		mu 0 4 370 372 405 404
		f 4 524 905 -545 -905
		mu 0 4 372 374 406 405
		f 4 525 906 -546 -906
		mu 0 4 374 376 407 406
		f 4 526 907 -547 -907
		mu 0 4 376 378 408 407
		f 4 527 908 -548 -908
		mu 0 4 378 380 409 408
		f 4 528 909 -549 -909
		mu 0 4 380 382 410 409
		f 4 529 910 -550 -910
		mu 0 4 382 384 411 410
		f 4 530 911 -551 -911
		mu 0 4 384 386 412 411
		f 4 531 912 -552 -912
		mu 0 4 386 388 413 412
		f 4 532 913 -553 -913
		mu 0 4 388 390 414 413
		f 4 533 914 -554 -914
		mu 0 4 390 392 415 414
		f 4 534 915 -555 -915
		mu 0 4 392 394 416 415
		f 4 535 896 -556 -916
		mu 0 4 394 396 417 416
		f 4 536 917 -557 -917
		mu 0 4 398 397 418 419
		f 4 537 918 -558 -918
		mu 0 4 397 399 420 418
		f 4 538 919 -559 -919
		mu 0 4 399 400 421 420
		f 4 539 920 -560 -920
		mu 0 4 400 401 422 421
		f 4 540 921 -561 -921
		mu 0 4 401 402 423 422
		f 4 541 922 -562 -922
		mu 0 4 402 403 424 423
		f 4 542 923 -563 -923
		mu 0 4 403 404 425 424
		f 4 543 924 -564 -924
		mu 0 4 404 405 426 425
		f 4 544 925 -565 -925
		mu 0 4 405 406 427 426
		f 4 545 926 -566 -926
		mu 0 4 406 407 428 427
		f 4 546 927 -567 -927
		mu 0 4 407 408 429 428
		f 4 547 928 -568 -928
		mu 0 4 408 409 430 429
		f 4 548 929 -569 -929
		mu 0 4 409 410 431 430
		f 4 549 930 -570 -930
		mu 0 4 410 411 432 431
		f 4 550 931 -571 -931
		mu 0 4 411 412 433 432
		f 4 551 932 -572 -932
		mu 0 4 412 413 434 433
		f 4 552 933 -573 -933
		mu 0 4 413 414 435 434
		f 4 553 934 -574 -934
		mu 0 4 414 415 436 435
		f 4 554 935 -575 -935
		mu 0 4 415 416 437 436
		f 4 555 916 -576 -936
		mu 0 4 416 417 438 437
		f 4 556 937 -577 -937
		mu 0 4 419 418 439 440
		f 4 557 938 -578 -938
		mu 0 4 418 420 441 439
		f 4 558 939 -579 -939
		mu 0 4 420 421 442 441
		f 4 559 940 -580 -940
		mu 0 4 421 422 443 442
		f 4 560 941 -581 -941
		mu 0 4 422 423 444 443
		f 4 561 942 -582 -942
		mu 0 4 423 424 445 444
		f 4 562 943 -583 -943
		mu 0 4 424 425 446 445
		f 4 563 944 -584 -944
		mu 0 4 425 426 447 446
		f 4 564 945 -585 -945
		mu 0 4 426 427 448 447
		f 4 565 946 -586 -946
		mu 0 4 427 428 449 448
		f 4 566 947 -587 -947
		mu 0 4 428 429 450 449
		f 4 567 948 -588 -948
		mu 0 4 429 430 451 450
		f 4 568 949 -589 -949
		mu 0 4 430 431 452 451
		f 4 569 950 -590 -950
		mu 0 4 431 432 453 452
		f 4 570 951 -591 -951
		mu 0 4 432 433 454 453
		f 4 571 952 -592 -952
		mu 0 4 433 434 455 454
		f 4 572 953 -593 -953
		mu 0 4 434 435 456 455
		f 4 573 954 -594 -954
		mu 0 4 435 436 457 456
		f 4 574 955 -595 -955
		mu 0 4 436 437 458 457
		f 4 575 936 -596 -956
		mu 0 4 437 438 459 458
		f 4 576 957 -597 -957
		mu 0 4 440 439 460 461
		f 4 577 958 -598 -958
		mu 0 4 439 441 462 460
		f 4 578 959 -599 -959
		mu 0 4 441 442 463 462
		f 4 579 960 -600 -960
		mu 0 4 442 443 464 463
		f 4 580 961 -601 -961
		mu 0 4 443 444 465 464
		f 4 581 962 -602 -962
		mu 0 4 444 445 466 465
		f 4 582 963 -603 -963
		mu 0 4 445 446 467 466
		f 4 583 964 -604 -964
		mu 0 4 446 447 468 467
		f 4 584 965 -605 -965
		mu 0 4 447 448 469 468
		f 4 585 966 -606 -966
		mu 0 4 448 449 470 469
		f 4 586 967 -607 -967
		mu 0 4 449 450 471 470
		f 4 587 968 -608 -968
		mu 0 4 450 451 472 471
		f 4 588 969 -609 -969
		mu 0 4 451 452 473 472
		f 4 589 970 -610 -970
		mu 0 4 452 453 474 473
		f 4 590 971 -611 -971
		mu 0 4 453 454 475 474
		f 4 591 972 -612 -972
		mu 0 4 454 455 476 475
		f 4 592 973 -613 -973
		mu 0 4 455 456 477 476
		f 4 593 974 -614 -974
		mu 0 4 456 457 478 477
		f 4 594 975 -615 -975
		mu 0 4 457 458 479 478
		f 4 595 956 -616 -976
		mu 0 4 458 459 480 479
		f 4 596 977 -617 -977
		mu 0 4 461 460 481 482
		f 4 597 978 -618 -978
		mu 0 4 460 462 483 481
		f 4 598 979 -619 -979
		mu 0 4 462 463 484 483
		f 4 599 980 -620 -980
		mu 0 4 463 464 485 484
		f 4 600 981 -621 -981
		mu 0 4 464 465 486 485
		f 4 601 982 -622 -982
		mu 0 4 465 466 487 486
		f 4 602 983 -623 -983
		mu 0 4 466 467 488 487
		f 4 603 984 -624 -984
		mu 0 4 467 468 489 488
		f 4 604 985 -625 -985
		mu 0 4 468 469 490 489
		f 4 605 986 -626 -986
		mu 0 4 469 470 491 490
		f 4 606 987 -627 -987
		mu 0 4 470 471 492 491
		f 4 607 988 -628 -988
		mu 0 4 471 472 493 492
		f 4 608 989 -629 -989
		mu 0 4 472 473 494 493
		f 4 609 990 -630 -990
		mu 0 4 473 474 495 494
		f 4 610 991 -631 -991
		mu 0 4 474 475 496 495
		f 4 611 992 -632 -992
		mu 0 4 475 476 497 496
		f 4 612 993 -633 -993
		mu 0 4 476 477 498 497
		f 4 613 994 -634 -994
		mu 0 4 477 478 499 498
		f 4 614 995 -635 -995
		mu 0 4 478 479 500 499
		f 4 615 976 -636 -996
		mu 0 4 479 480 501 500
		f 4 616 997 -637 -997
		mu 0 4 482 481 502 503
		f 4 617 998 -638 -998
		mu 0 4 481 483 504 502
		f 4 618 999 -639 -999
		mu 0 4 483 484 505 504
		f 4 619 1000 -640 -1000
		mu 0 4 484 485 506 505
		f 4 620 1001 -641 -1001
		mu 0 4 485 486 507 506
		f 4 621 1002 -642 -1002
		mu 0 4 486 487 508 507
		f 4 622 1003 -643 -1003
		mu 0 4 487 488 509 508
		f 4 623 1004 -644 -1004
		mu 0 4 488 489 510 509
		f 4 624 1005 -645 -1005
		mu 0 4 489 490 511 510
		f 4 625 1006 -646 -1006
		mu 0 4 490 491 512 511
		f 4 626 1007 -647 -1007
		mu 0 4 491 492 513 512
		f 4 627 1008 -648 -1008
		mu 0 4 492 493 514 513
		f 4 628 1009 -649 -1009
		mu 0 4 493 494 515 514
		f 4 629 1010 -650 -1010
		mu 0 4 494 495 516 515
		f 4 630 1011 -651 -1011
		mu 0 4 495 496 517 516
		f 4 631 1012 -652 -1012
		mu 0 4 496 497 518 517
		f 4 632 1013 -653 -1013
		mu 0 4 497 498 519 518
		f 4 633 1014 -654 -1014
		mu 0 4 498 499 520 519
		f 4 634 1015 -655 -1015
		mu 0 4 499 500 521 520
		f 4 635 996 -656 -1016
		mu 0 4 500 501 522 521
		f 4 636 1017 -657 -1017
		mu 0 4 503 502 523 524
		f 4 637 1018 -658 -1018
		mu 0 4 502 504 525 523
		f 4 638 1019 -659 -1019
		mu 0 4 504 505 526 525
		f 4 639 1020 -660 -1020
		mu 0 4 505 506 527 526
		f 4 640 1021 -661 -1021
		mu 0 4 506 507 528 527
		f 4 641 1022 -662 -1022
		mu 0 4 507 508 529 528
		f 4 642 1023 -663 -1023
		mu 0 4 508 509 530 529
		f 4 643 1024 -664 -1024
		mu 0 4 509 510 531 530
		f 4 644 1025 -665 -1025
		mu 0 4 510 511 532 531
		f 4 645 1026 -666 -1026
		mu 0 4 511 512 533 532
		f 4 646 1027 -667 -1027
		mu 0 4 512 513 534 533
		f 4 647 1028 -668 -1028
		mu 0 4 513 514 535 534
		f 4 648 1029 -669 -1029
		mu 0 4 514 515 536 535
		f 4 649 1030 -670 -1030
		mu 0 4 515 516 537 536
		f 4 650 1031 -671 -1031
		mu 0 4 516 517 538 537
		f 4 651 1032 -672 -1032
		mu 0 4 517 518 539 538
		f 4 652 1033 -673 -1033
		mu 0 4 518 519 540 539
		f 4 653 1034 -674 -1034
		mu 0 4 519 520 541 540
		f 4 654 1035 -675 -1035
		mu 0 4 520 521 542 541
		f 4 655 1016 -676 -1036
		mu 0 4 521 522 543 542
		f 4 656 1037 -677 -1037
		mu 0 4 524 523 544 545
		f 4 657 1038 -678 -1038
		mu 0 4 523 525 546 544
		f 4 658 1039 -679 -1039
		mu 0 4 525 526 547 546
		f 4 659 1040 -680 -1040
		mu 0 4 526 527 548 547
		f 4 660 1041 -681 -1041
		mu 0 4 527 528 549 548
		f 4 661 1042 -682 -1042
		mu 0 4 528 529 550 549
		f 4 662 1043 -683 -1043
		mu 0 4 529 530 551 550
		f 4 663 1044 -684 -1044
		mu 0 4 530 531 552 551
		f 4 664 1045 -685 -1045
		mu 0 4 531 532 553 552
		f 4 665 1046 -686 -1046
		mu 0 4 532 533 554 553
		f 4 666 1047 -687 -1047
		mu 0 4 533 534 555 554
		f 4 667 1048 -688 -1048
		mu 0 4 534 535 556 555
		f 4 668 1049 -689 -1049
		mu 0 4 535 536 557 556
		f 4 669 1050 -690 -1050
		mu 0 4 536 537 558 557
		f 4 670 1051 -691 -1051
		mu 0 4 537 538 559 558
		f 4 671 1052 -692 -1052
		mu 0 4 538 539 560 559
		f 4 672 1053 -693 -1053
		mu 0 4 539 540 561 560
		f 4 673 1054 -694 -1054
		mu 0 4 540 541 562 561
		f 4 674 1055 -695 -1055
		mu 0 4 541 542 563 562
		f 4 675 1036 -696 -1056
		mu 0 4 542 543 564 563
		f 4 676 1057 -697 -1057
		mu 0 4 545 544 565 566
		f 4 677 1058 -698 -1058
		mu 0 4 544 546 567 565
		f 4 678 1059 -699 -1059
		mu 0 4 546 547 568 567
		f 4 679 1060 -700 -1060
		mu 0 4 547 548 569 568
		f 4 680 1061 -701 -1061
		mu 0 4 548 549 570 569
		f 4 681 1062 -702 -1062
		mu 0 4 549 550 571 570
		f 4 682 1063 -703 -1063
		mu 0 4 550 551 572 571
		f 4 683 1064 -704 -1064
		mu 0 4 551 552 573 572
		f 4 684 1065 -705 -1065
		mu 0 4 552 553 574 573
		f 4 685 1066 -706 -1066
		mu 0 4 553 554 575 574
		f 4 686 1067 -707 -1067
		mu 0 4 554 555 576 575
		f 4 687 1068 -708 -1068
		mu 0 4 555 556 577 576
		f 4 688 1069 -709 -1069
		mu 0 4 556 557 578 577
		f 4 689 1070 -710 -1070
		mu 0 4 557 558 579 578
		f 4 690 1071 -711 -1071
		mu 0 4 558 559 580 579
		f 4 691 1072 -712 -1072
		mu 0 4 559 560 581 580
		f 4 692 1073 -713 -1073
		mu 0 4 560 561 582 581
		f 4 693 1074 -714 -1074
		mu 0 4 561 562 583 582
		f 4 694 1075 -715 -1075
		mu 0 4 562 563 584 583
		f 4 695 1056 -716 -1076
		mu 0 4 563 564 585 584
		f 4 696 1077 -717 -1077
		mu 0 4 566 565 586 587
		f 4 697 1078 -718 -1078
		mu 0 4 565 567 588 586
		f 4 698 1079 -719 -1079
		mu 0 4 567 568 589 588
		f 4 699 1080 -720 -1080
		mu 0 4 568 569 590 589
		f 4 700 1081 -721 -1081
		mu 0 4 569 570 591 590
		f 4 701 1082 -722 -1082
		mu 0 4 570 571 592 591
		f 4 702 1083 -723 -1083
		mu 0 4 571 572 593 592
		f 4 703 1084 -724 -1084
		mu 0 4 572 573 594 593
		f 4 704 1085 -725 -1085
		mu 0 4 573 574 595 594
		f 4 705 1086 -726 -1086
		mu 0 4 574 575 596 595
		f 4 706 1087 -727 -1087
		mu 0 4 575 576 597 596
		f 4 707 1088 -728 -1088
		mu 0 4 576 577 598 597
		f 4 708 1089 -729 -1089
		mu 0 4 577 578 599 598
		f 4 709 1090 -730 -1090
		mu 0 4 578 579 600 599
		f 4 710 1091 -731 -1091
		mu 0 4 579 580 601 600
		f 4 711 1092 -732 -1092
		mu 0 4 580 581 602 601
		f 4 712 1093 -733 -1093
		mu 0 4 581 582 603 602
		f 4 713 1094 -734 -1094
		mu 0 4 582 583 604 603
		f 4 714 1095 -735 -1095
		mu 0 4 583 584 605 604
		f 4 715 1076 -736 -1096
		mu 0 4 584 585 606 605
		f 4 716 1097 -737 -1097
		mu 0 4 587 586 607 608
		f 4 717 1098 -738 -1098
		mu 0 4 586 588 609 607
		f 4 718 1099 -739 -1099
		mu 0 4 588 589 610 609
		f 4 719 1100 -740 -1100
		mu 0 4 589 590 611 610
		f 4 720 1101 -741 -1101
		mu 0 4 590 591 612 611
		f 4 721 1102 -742 -1102
		mu 0 4 591 592 613 612
		f 4 722 1103 -743 -1103
		mu 0 4 592 593 614 613
		f 4 723 1104 -744 -1104
		mu 0 4 593 594 615 614
		f 4 724 1105 -745 -1105
		mu 0 4 594 595 616 615
		f 4 725 1106 -746 -1106
		mu 0 4 595 596 617 616
		f 4 726 1107 -747 -1107
		mu 0 4 596 597 618 617
		f 4 727 1108 -748 -1108
		mu 0 4 597 598 619 618
		f 4 728 1109 -749 -1109
		mu 0 4 598 599 620 619
		f 4 729 1110 -750 -1110
		mu 0 4 599 600 621 620
		f 4 730 1111 -751 -1111
		mu 0 4 600 601 622 621
		f 4 731 1112 -752 -1112
		mu 0 4 601 602 623 622
		f 4 732 1113 -753 -1113
		mu 0 4 602 603 624 623
		f 4 733 1114 -754 -1114
		mu 0 4 603 604 625 624
		f 4 734 1115 -755 -1115
		mu 0 4 604 605 626 625
		f 4 735 1096 -756 -1116
		mu 0 4 605 606 627 626
		f 4 736 1117 -757 -1117
		mu 0 4 608 607 628 629
		f 4 737 1118 -758 -1118
		mu 0 4 607 609 630 628
		f 4 738 1119 -759 -1119
		mu 0 4 609 610 631 630
		f 4 739 1120 -760 -1120
		mu 0 4 610 611 632 631
		f 4 740 1121 -761 -1121
		mu 0 4 611 612 633 632
		f 4 741 1122 -762 -1122
		mu 0 4 612 613 634 633
		f 4 742 1123 -763 -1123
		mu 0 4 613 614 635 634
		f 4 743 1124 -764 -1124
		mu 0 4 614 615 636 635
		f 4 744 1125 -765 -1125
		mu 0 4 615 616 637 636
		f 4 745 1126 -766 -1126
		mu 0 4 616 617 638 637
		f 4 746 1127 -767 -1127
		mu 0 4 617 618 639 638
		f 4 747 1128 -768 -1128
		mu 0 4 618 619 640 639
		f 4 748 1129 -769 -1129
		mu 0 4 619 620 641 640;
	setAttr ".fc[500:646]"
		f 4 749 1130 -770 -1130
		mu 0 4 620 621 642 641
		f 4 750 1131 -771 -1131
		mu 0 4 621 622 643 642
		f 4 751 1132 -772 -1132
		mu 0 4 622 623 644 643
		f 4 752 1133 -773 -1133
		mu 0 4 623 624 645 644
		f 4 753 1134 -774 -1134
		mu 0 4 624 625 646 645
		f 4 754 1135 -775 -1135
		mu 0 4 625 626 647 646
		f 4 755 1116 -776 -1136
		mu 0 4 626 627 648 647
		f 4 756 1137 -777 -1137
		mu 0 4 629 628 649 650
		f 4 757 1138 -778 -1138
		mu 0 4 628 630 651 649
		f 4 758 1139 -779 -1139
		mu 0 4 630 631 652 651
		f 4 759 1140 -780 -1140
		mu 0 4 631 632 653 652
		f 4 760 1141 -781 -1141
		mu 0 4 632 633 654 653
		f 4 761 1142 -782 -1142
		mu 0 4 633 634 655 654
		f 4 762 1143 -783 -1143
		mu 0 4 634 635 656 655
		f 4 763 1144 -784 -1144
		mu 0 4 635 636 657 656
		f 4 764 1145 -785 -1145
		mu 0 4 636 637 658 657
		f 4 765 1146 -786 -1146
		mu 0 4 637 638 659 658
		f 4 766 1147 -787 -1147
		mu 0 4 638 639 660 659
		f 4 767 1148 -788 -1148
		mu 0 4 639 640 661 660
		f 4 768 1149 -789 -1149
		mu 0 4 640 641 662 661
		f 4 769 1150 -790 -1150
		mu 0 4 641 642 663 662
		f 4 770 1151 -791 -1151
		mu 0 4 642 643 664 663
		f 4 771 1152 -792 -1152
		mu 0 4 643 644 665 664
		f 4 772 1153 -793 -1153
		mu 0 4 644 645 666 665
		f 4 773 1154 -794 -1154
		mu 0 4 645 646 667 666
		f 4 774 1155 -795 -1155
		mu 0 4 646 647 668 667
		f 4 775 1136 -796 -1156
		mu 0 4 647 648 669 668
		f 4 776 1157 -797 -1157
		mu 0 4 650 649 670 671
		f 4 777 1158 -798 -1158
		mu 0 4 649 651 672 670
		f 4 778 1159 -799 -1159
		mu 0 4 651 652 673 672
		f 4 779 1160 -800 -1160
		mu 0 4 652 653 674 673
		f 4 780 1161 -801 -1161
		mu 0 4 653 654 675 674
		f 4 781 1162 -802 -1162
		mu 0 4 654 655 676 675
		f 4 782 1163 -803 -1163
		mu 0 4 655 656 677 676
		f 4 783 1164 -804 -1164
		mu 0 4 656 657 678 677
		f 4 784 1165 -805 -1165
		mu 0 4 657 658 679 678
		f 4 785 1166 -806 -1166
		mu 0 4 658 659 680 679
		f 4 786 1167 -807 -1167
		mu 0 4 659 660 681 680
		f 4 787 1168 -808 -1168
		mu 0 4 660 661 682 681
		f 4 788 1169 -809 -1169
		mu 0 4 661 662 683 682
		f 4 789 1170 -810 -1170
		mu 0 4 662 663 684 683
		f 4 790 1171 -811 -1171
		mu 0 4 663 664 685 684
		f 4 791 1172 -812 -1172
		mu 0 4 664 665 686 685
		f 4 792 1173 -813 -1173
		mu 0 4 665 666 687 686
		f 4 793 1174 -814 -1174
		mu 0 4 666 667 688 687
		f 4 794 1175 -815 -1175
		mu 0 4 667 668 689 688
		f 4 795 1156 -816 -1176
		mu 0 4 668 669 690 689
		f 4 796 1177 -817 -1177
		mu 0 4 671 670 691 692
		f 4 797 1178 -818 -1178
		mu 0 4 670 672 693 691
		f 4 798 1179 -819 -1179
		mu 0 4 672 673 694 693
		f 4 799 1180 -820 -1180
		mu 0 4 673 674 695 694
		f 4 800 1181 -821 -1181
		mu 0 4 674 675 696 695
		f 4 801 1182 -822 -1182
		mu 0 4 675 676 697 696
		f 4 802 1183 -823 -1183
		mu 0 4 676 677 698 697
		f 4 803 1184 -824 -1184
		mu 0 4 677 678 699 698
		f 4 804 1185 -825 -1185
		mu 0 4 678 679 700 699
		f 4 805 1186 -826 -1186
		mu 0 4 679 680 701 700
		f 4 806 1187 -827 -1187
		mu 0 4 680 681 702 701
		f 4 807 1188 -828 -1188
		mu 0 4 681 682 703 702
		f 4 808 1189 -829 -1189
		mu 0 4 682 683 704 703
		f 4 809 1190 -830 -1190
		mu 0 4 683 684 705 704
		f 4 810 1191 -831 -1191
		mu 0 4 684 685 706 705
		f 4 811 1192 -832 -1192
		mu 0 4 685 686 707 706
		f 4 812 1193 -833 -1193
		mu 0 4 686 687 708 707
		f 4 813 1194 -834 -1194
		mu 0 4 687 688 709 708
		f 4 814 1195 -835 -1195
		mu 0 4 688 689 710 709
		f 4 815 1176 -836 -1196
		mu 0 4 689 690 711 710
		f 4 816 1197 -837 -1197
		mu 0 4 692 691 712 713
		f 4 817 1198 -838 -1198
		mu 0 4 691 693 714 712
		f 4 818 1199 -839 -1199
		mu 0 4 693 694 715 714
		f 4 819 1200 -840 -1200
		mu 0 4 694 695 716 715
		f 4 820 1201 -841 -1201
		mu 0 4 695 696 717 716
		f 4 821 1202 -842 -1202
		mu 0 4 696 697 718 717
		f 4 822 1203 -843 -1203
		mu 0 4 697 698 719 718
		f 4 823 1204 -844 -1204
		mu 0 4 698 699 720 719
		f 4 824 1205 -845 -1205
		mu 0 4 699 700 721 720
		f 4 825 1206 -846 -1206
		mu 0 4 700 701 722 721
		f 4 826 1207 -847 -1207
		mu 0 4 701 702 723 722
		f 4 827 1208 -848 -1208
		mu 0 4 702 703 724 723
		f 4 828 1209 -849 -1209
		mu 0 4 703 704 725 724
		f 4 829 1210 -850 -1210
		mu 0 4 704 705 726 725
		f 4 830 1211 -851 -1211
		mu 0 4 705 706 727 726
		f 4 831 1212 -852 -1212
		mu 0 4 706 707 728 727
		f 4 832 1213 -853 -1213
		mu 0 4 707 708 729 728
		f 4 833 1214 -854 -1214
		mu 0 4 708 709 730 729
		f 4 834 1215 -855 -1215
		mu 0 4 709 710 731 730
		f 4 835 1196 -856 -1216
		mu 0 4 710 711 732 731
		f 4 836 1217 -857 -1217
		mu 0 4 713 712 733 734
		f 4 837 1218 -858 -1218
		mu 0 4 712 714 735 733
		f 4 838 1219 -859 -1219
		mu 0 4 714 715 736 735
		f 4 839 1220 -860 -1220
		mu 0 4 715 716 737 736
		f 4 840 1221 -861 -1221
		mu 0 4 716 717 738 737
		f 4 841 1222 -862 -1222
		mu 0 4 717 718 739 738
		f 4 842 1223 -863 -1223
		mu 0 4 718 719 740 739
		f 4 843 1224 -864 -1224
		mu 0 4 719 720 741 740
		f 4 844 1225 -865 -1225
		mu 0 4 720 721 742 741
		f 4 845 1226 -866 -1226
		mu 0 4 721 722 743 742
		f 4 846 1227 -867 -1227
		mu 0 4 722 723 744 743
		f 4 847 1228 -868 -1228
		mu 0 4 723 724 745 744
		f 4 848 1229 -869 -1229
		mu 0 4 724 725 746 745
		f 4 849 1230 -870 -1230
		mu 0 4 725 726 747 746
		f 4 850 1231 -871 -1231
		mu 0 4 726 727 748 747
		f 4 851 1232 -872 -1232
		mu 0 4 727 728 749 748
		f 4 852 1233 -873 -1233
		mu 0 4 728 729 750 749
		f 4 853 1234 -874 -1234
		mu 0 4 729 730 751 750
		f 4 854 1235 -875 -1235
		mu 0 4 730 731 752 751
		f 4 855 1216 -876 -1236
		mu 0 4 731 732 753 752
		f 3 -497 -1237 1237
		mu 0 3 356 355 754
		f 3 -498 -1238 1238
		mu 0 3 359 356 755
		f 3 -499 -1239 1239
		mu 0 3 361 359 756
		f 3 -500 -1240 1240
		mu 0 3 363 361 757
		f 3 -501 -1241 1241
		mu 0 3 365 363 758
		f 3 -502 -1242 1242
		mu 0 3 367 365 759
		f 3 -503 -1243 1243
		mu 0 3 369 367 760
		f 3 -504 -1244 1244
		mu 0 3 371 369 761
		f 3 -505 -1245 1245
		mu 0 3 373 371 762
		f 3 -506 -1246 1246
		mu 0 3 375 373 763
		f 3 -507 -1247 1247
		mu 0 3 377 375 764
		f 3 -508 -1248 1248
		mu 0 3 379 377 765
		f 3 -509 -1249 1249
		mu 0 3 381 379 766
		f 3 -510 -1250 1250
		mu 0 3 383 381 767
		f 3 -511 -1251 1251
		mu 0 3 385 383 768
		f 3 -512 -1252 1252
		mu 0 3 387 385 769
		f 3 -513 -1253 1253
		mu 0 3 389 387 770
		f 3 -514 -1254 1254
		mu 0 3 391 389 771
		f 3 -515 -1255 1255
		mu 0 3 393 391 772
		f 3 -516 -1256 1236
		mu 0 3 395 393 773
		f 3 856 1257 -1257
		mu 0 3 734 733 774
		f 3 857 1258 -1258
		mu 0 3 733 735 775
		f 3 858 1259 -1259
		mu 0 3 735 736 776
		f 3 859 1260 -1260
		mu 0 3 736 737 777
		f 3 860 1261 -1261
		mu 0 3 737 738 778
		f 3 861 1262 -1262
		mu 0 3 738 739 779
		f 3 862 1263 -1263
		mu 0 3 739 740 780
		f 3 863 1264 -1264
		mu 0 3 740 741 781
		f 3 864 1265 -1265
		mu 0 3 741 742 782
		f 3 865 1266 -1266
		mu 0 3 742 743 783
		f 3 866 1267 -1267
		mu 0 3 743 744 784
		f 3 867 1268 -1268
		mu 0 3 744 745 785
		f 3 868 1269 -1269
		mu 0 3 745 746 786
		f 3 869 1270 -1270
		mu 0 3 746 747 787
		f 3 870 1271 -1271
		mu 0 3 747 748 788
		f 3 871 1272 -1272
		mu 0 3 748 749 789
		f 3 872 1273 -1273
		mu 0 3 749 750 790
		f 3 873 1274 -1274
		mu 0 3 750 751 791
		f 3 874 1275 -1275
		mu 0 3 751 752 792
		f 3 875 1256 -1276
		mu 0 3 752 753 793;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49";
createNode transform -n "polySurface88" -p "polySurface49";
createNode transform -n "transform88" -p "polySurface88";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape88" -p "transform88";
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
createNode transform -n "polySurface89" -p "polySurface49";
createNode transform -n "transform87" -p "polySurface89";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape89" -p "transform87";
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
createNode transform -n "polySurface90" -p "polySurface49";
createNode transform -n "transform86" -p "polySurface90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape90" -p "transform86";
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
createNode transform -n "polySurface91" -p "polySurface49";
createNode transform -n "transform85" -p "polySurface91";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape91" -p "transform85";
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
createNode transform -n "polySurface92" -p "polySurface49";
createNode transform -n "transform84" -p "polySurface92";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape92" -p "transform84";
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
createNode transform -n "polySurface93" -p "polySurface49";
createNode transform -n "transform83" -p "polySurface93";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape93" -p "transform83";
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
createNode transform -n "polySurface94" -p "polySurface49";
createNode transform -n "transform82" -p "polySurface94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape94" -p "transform82";
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
createNode transform -n "polySurface95" -p "polySurface49";
createNode transform -n "transform81" -p "polySurface95";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape95" -p "transform81";
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
createNode transform -n "transform62" -p "polySurface49";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50";
	setAttr ".t" -type "double3" -18.277491753522376 0 0 ;
createNode transform -n "polySurface64" -p "polySurface50";
createNode transform -n "transform80" -p "polySurface64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform80";
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
createNode transform -n "polySurface65" -p "polySurface50";
createNode transform -n "transform79" -p "polySurface65";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform79";
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
createNode transform -n "polySurface66" -p "polySurface50";
createNode transform -n "transform78" -p "polySurface66";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform78";
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
createNode transform -n "polySurface67" -p "polySurface50";
createNode transform -n "transform77" -p "polySurface67";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform77";
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
createNode transform -n "polySurface68" -p "polySurface50";
createNode transform -n "transform76" -p "polySurface68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform76";
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
createNode transform -n "polySurface69" -p "polySurface50";
createNode transform -n "transform75" -p "polySurface69";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform75";
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
createNode transform -n "polySurface70" -p "polySurface50";
createNode transform -n "transform74" -p "polySurface70";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform74";
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
createNode transform -n "polySurface71" -p "polySurface50";
createNode transform -n "transform73" -p "polySurface71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform73";
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
createNode transform -n "transform59" -p "polySurface50";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:200]" "f[217:222]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[202:215]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[201]" "f[216]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[223:246]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[247:646]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 794 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.29750001
		 0.55000001 0.27500001 0.55000001 0.30000001 0.5 0.32000002 0.55000001 0.32500002
		 0.5 0.34250003 0.55000001 0.35000002 0.5 0.36500004 0.55000001 0.37500003 0.5 0.38750005
		 0.55000001 0.40000004 0.5 0.41000006 0.55000001 0.42500004 0.5 0.43250006 0.55000001
		 0.45000005 0.5 0.45500007 0.55000001 0.47500005 0.5 0.47750008 0.55000001 0.50000006
		 0.5 0.50000006 0.55000001 0.52500004 0.5 0.52250004 0.55000001 0.55000001 0.5 0.54500002
		 0.55000001 0.57499999 0.5 0.5675 0.55000001 0.59999996 0.5 0.58999997 0.55000001
		 0.62499994 0.5 0.61249995 0.55000001 0.64999992 0.5 0.63499993 0.55000001 0.67499989
		 0.5 0.65749991 0.55000001 0.69999987 0.5 0.67999989 0.55000001 0.72499985 0.5 0.70249987
		 0.55000001 0.74999982 0.5 0.72499985 0.55000001 0.32000002 0.60000002 0.30000001
		 0.60000002 0.34000003 0.60000002 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007
		 0.60000002 0.42000008 0.60000002 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011
		 0.60000002 0.50000012 0.60000002 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006
		 0.60000002 0.58000004 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.63999999
		 0.60000002 0.65999997 0.60000002 0.67999995 0.60000002 0.69999993 0.60000002 0.34250003
		 0.65000004 0.32500002 0.65000004 0.36000004 0.65000004 0.37750006 0.65000004 0.39500007
		 0.65000004 0.41250008 0.65000004 0.4300001 0.65000004 0.44750011 0.65000004 0.46500012
		 0.65000004 0.48250014 0.65000004 0.50000012 0.65000004 0.5175001 0.65000004 0.53500009
		 0.65000004 0.55250007 0.65000004 0.57000005 0.65000004 0.58750004 0.65000004 0.60500002
		 0.65000004 0.6225 0.65000004 0.63999999 0.65000004 0.65749997 0.65000004 0.67499995
		 0.65000004 0.36500004 0.70000005 0.35000002 0.70000005 0.38000005 0.70000005 0.39500007
		 0.70000005 0.41000009 0.70000005 0.4250001 0.70000005 0.44000012 0.70000005 0.45500013
		 0.70000005 0.47000015 0.70000005 0.48500016 0.70000005 0.50000018 0.70000005 0.51500016
		 0.70000005 0.53000015 0.70000005 0.54500014 0.70000005 0.56000012 0.70000005 0.57500011
		 0.70000005 0.59000009 0.70000005 0.60500008 0.70000005 0.62000006 0.70000005 0.63500005
		 0.70000005 0.65000004 0.70000005 0.38750005 0.75000006 0.37500003 0.75000006 0.40000004
		 0.75000006 0.41250002 0.75000006 0.42500001 0.75000006 0.4375 0.75000006 0.44999999
		 0.75000006 0.46249998 0.75000006 0.47499996 0.75000006 0.48749995 0.75000006 0.49999994
		 0.75000006 0.51249993 0.75000006 0.52499992 0.75000006 0.5374999 0.75000006 0.54999989
		 0.75000006 0.56249988 0.75000006 0.57499987 0.75000006 0.58749986 0.75000006 0.59999985
		 0.75000006 0.61249983 0.75000006 0.62499982 0.75000006 0.41000003 0.80000007 0.40000004
		 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007 0.44999999
		 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007 0.48999995
		 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007 0.52999991
		 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007 0.56999987
		 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007 0.43250003
		 0.85000008 0.42500004 0.85000008 0.44000003 0.85000008 0.44750002 0.85000008 0.45500001
		 0.85000008 0.46250001 0.85000008 0.47 0.85000008 0.47749999 0.85000008 0.48499998
		 0.85000008 0.49249998 0.85000008 0.49999997 0.85000008 0.50749999 0.85000008 0.51499999
		 0.85000008 0.52249998 0.85000008 0.52999997 0.85000008 0.53749996 0.85000008 0.54499996
		 0.85000008 0.55249995 0.85000008 0.55999994 0.85000008 0.56749994 0.85000008 0.57499993
		 0.85000008 0.45500004 0.9000001 0.45000005 0.9000001 0.46000004 0.9000001 0.46500003
		 0.9000001 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001
		 0.9000001 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999
		 0.9000001 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997
		 0.9000001 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995
		 0.9000001 0.47750005 0.95000011 0.47500005 0.95000011 0.48000005 0.95000011 0.48250005
		 0.95000011 0.48500004 0.95000011 0.48750004 0.95000011 0.49000004 0.95000011 0.49250004
		 0.95000011 0.49500003 0.95000011 0.49750003 0.95000011 0.50000006 0.95000011 0.50250006
		 0.95000011 0.50500005 0.95000011 0.50750005 0.95000011 0.51000005 0.95000011 0.51250005
		 0.95000011 0.51500005 0.95000011 0.51750004 0.95000011 0.52000004 0.95000011 0.52250004
		 0.95000011 0.52500004 0.95000011 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.5 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.80019778 0.25 0.875 0.25
		 0.875 0 0.80019778 0 0.625 0.82480216 0.375 0.82480216 0.19980218 0 0.125 0 0.125
		 0.25 0.19980218 0.25 0.375 0.42519781 0.625 0.42519781 0.375 0 0.625 0 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.25 0.59105009 0.14922583 0.53178275
		 0.14922585 0.53178269 0.20548269 0.59105009 0.20548269 0.46648699 0.14922583 0.40721965
		 0.14922583 0.40721959 0.20548269 0.46648696 0.20548269 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.42726249
		 0.375 0.5 0.625 0.5 0.625 0.42726249 0.19773751 0 0.125 0 0.125 0.25 0.19773751 0.25
		 0.625 0.82273757 0.625 0.75 0.375 0.75 0.375 0.82273757 0.80226243 0.25 0.875 0.25
		 0.875 0 0.80226243 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004
		 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017;
	setAttr ".uvst[0].uvsp[750:793]" 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 647 ".vt";
	setAttr ".vt[0:165]"  -43.6775589 10.068321228 1.78636944 -43.75081253 10.11407185 3.60368204
		 -43.69586563 10.089543343 6.021981239 -39.38896179 10.09597683 5.98645163 -37.72470093 10.090388298 6.0022864342
		 -35.92460632 10.10077572 6.037630558 -31.62322235 10.093887329 5.97714329 -31.6686306 10.097808838 3.45997238
		 -31.66461754 10.097766876 1.78636873 -31.62540245 10.097364426 -0.068835184 -31.63632774 10.097476959 -1.92403901
		 -31.64034271 10.097517967 -3.59764242 -31.63884354 10.097502708 -6.00088024139 -35.77354431 10.059854507 -5.97660208
		 -37.62865448 10.042717934 -6.07240057 -39.48375702 10.047381401 -6.0048933029 -43.73161697 10.056527138 -6.057461262
		 -43.67354202 10.089344025 -3.59764099 -43.70584488 10.056262016 -1.92403865 -43.77048111 10.1117506 -0.12905863
		 -42.69418716 11.78961658 1.56023943 -41.9495163 11.78196526 3.021818638 -40.78965759 11.77004814 4.18173504
		 -39.34436798 11.90381718 4.92644644 -37.70806885 11.73838615 5.18305635 -36.087982178 11.72174072 4.92644596
		 -34.6264801 11.70672417 4.18173409 -33.46662521 11.69480705 3.021817923 -32.72195435 11.68715572 1.56023872
		 -32.46535492 11.68451977 -0.059934057 -32.72195435 11.68715572 -1.68010676 -33.46662521 11.69480705 -3.14168596
		 -34.6264801 11.70672417 -4.30160141 -36.087982178 11.72174072 -5.046312809 -37.70806885 11.73838615 -5.30292273
		 -39.32815552 11.75503159 -5.046312332 -40.78965759 11.77004814 -4.30160093 -41.94950867 11.78196526 -3.14168572
		 -42.69418335 11.78961658 -1.68010652 -42.95077896 11.79225254 -0.059934057 -41.86125946 12.94050026 1.28520584
		 -41.24297333 12.94314671 2.49867368 -40.36868286 13.034375191 3.46168756 -39.15790939 13.11523438 4.079979897
		 -37.72138596 12.95821953 4.29302883 -36.37625885 12.96397686 4.079979897 -35.16280365 12.96916771 3.46168709
		 -34.19979858 12.97329044 2.49867296 -33.58151245 12.97593689 1.28520525 -33.36846161 12.97684956 -0.059934001
		 -33.58151245 12.97593689 -1.40507317 -34.19979858 12.97329044 -2.618541 -35.16280365 12.96916771 -3.58155441
		 -36.37625885 12.96397686 -4.19984674 -37.72138596 12.95821953 -4.41289568 -39.066513062 12.95246124 -4.19984627
		 -40.27996826 12.94726849 -3.58155394 -41.24297333 12.94314671 -2.61854053 -41.86125946 12.94050026 -1.40507293
		 -42.074306488 12.9395895 -0.059934001 -41.36195374 13.57766342 1.057211518 -40.50291061 13.64704323 1.95107806
		 -39.7469635 13.68519115 2.70798659 -38.79441452 13.73326588 3.19395161 -37.73851013 13.78655338 3.36140394
		 -36.68260193 13.83984375 3.19395113 -35.73004913 13.88791656 2.70798635 -34.71953964 13.9128952 2.11060429
		 -34.18349457 13.93994141 1.057211041 -33.99878693 13.94926357 -0.11048417 -34.18349457 13.93994141 -1.27817917
		 -34.71953964 13.9128952 -2.33157253 -35.5544548 13.87075615 -3.16754961 -36.60651016 13.81766319 -3.7042799
		 -37.77272034 13.75880623 -3.88922453 -38.93893051 13.69995213 -3.7042799 -39.99098969 13.64685345 -3.16754937
		 -40.82590103 13.60472012 -2.33157229 -41.36194992 13.57766438 -1.27817893 -41.54665756 13.56834412 -0.11048417
		 -40.95887756 14.30000401 0.89039773 -40.52670288 14.45772457 1.79330647 -40.15397644 14.81689548 2.50985885
		 -39.32674408 15.17873669 2.96991301 -38.065162659 15.35606766 3.12843752 -37.12493896 15.69920158 2.96991301
		 -36.27675247 16.0087509155 2.50985813 -35.60362244 16.25440979 1.79330599 -35.17145157 16.41213226 0.89039737
		 -35.022537231 16.46648407 -0.11048417 -35.17145157 16.41213226 -1.11136556 -35.60362244 16.25440979 -2.014273882
		 -36.27675629 16.0087509155 -2.7308259 -37.12493896 15.69920158 -3.1908803 -38.065162659 15.35606766 -3.3494041
		 -39.0053863525 15.012928963 -3.1908803 -39.85357285 14.70338345 -2.7308259 -40.52670288 14.45772552 -2.014273643
		 -40.95887756 14.30000496 -1.11136532 -41.1077919 14.24565697 -0.11048417 -41.3211937 15.033742905 0.72358412
		 -41.05758667 15.31211662 1.47600782 -40.64700317 15.74568653 2.073134899 -40.12963867 16.29201698 2.45651364
		 -39.55613327 16.89762878 2.58861637 -38.98262787 17.50323296 2.4565134 -38.46525955 18.04955864 2.073134184
		 -38.054679871 18.48312569 1.47600734 -37.79107285 18.7614994 0.72358376 -37.70023727 18.85741806 -0.11048418
		 -37.79107285 18.7614994 -0.94455183 -38.054679871 18.48312378 -1.69697535 -38.46526337 18.049560547 -2.29410219
		 -38.98263168 17.50323296 -2.67748165 -39.55613327 16.89762878 -2.8095839 -40.12963867 16.29201698 -2.67748141
		 -40.64699936 15.74568748 -2.29410195 -41.05758667 15.31211662 -1.69697511 -41.3211937 15.033745766 -0.94455165
		 -41.41203308 14.93783188 -0.11048417 -41.83449173 15.6030283 0.55677021 -41.84870529 15.90939617 1.15870917
		 -41.87085342 16.38658905 1.63641036 -41.89876175 16.98788261 1.94311392 -41.92969131 17.65442085 2.048795938
		 -41.96062088 18.32095337 1.94311392 -41.98853302 18.92224884 1.63641012 -42.010677338 19.39943314 1.15870893
		 -42.0248909 19.70580673 0.55677003 -42.029785156 19.81137466 -0.11048418 -42.0248909 19.70580673 -0.77773839
		 -42.010677338 19.39943504 -1.37967694 -41.98853683 18.92224884 -1.85737836 -41.96062088 18.32095337 -2.16408181
		 -41.92969131 17.65442085 -2.26976371 -41.89876175 16.98788261 -2.16408157 -41.87085342 16.38658905 -1.85737813
		 -41.84870148 15.90939617 -1.37967682 -41.83448792 15.6030302 -0.77773827 -41.82958984 15.49745941 -0.11048418
		 -43.38500977 14.28163338 0.5280444 -43.73138046 14.41364861 0.87347633 -44.13960266 14.618783 1.092565656
		 -44.56972122 14.87691593 1.16387665 -44.97962189 15.16281796 1.080433607 -45.32919312 15.44848156 0.85039097
		 -45.584198 15.70596027 0.49627668 -45.71970367 15.91003418 0.052746892 -45.72241974 16.040739059 -0.43677968
		 -45.59208298 16.085277557 -0.92437387 -45.34147263 16.039279938 -1.36232853 -44.99509811 15.90726566 -1.70775163
		 -44.58686447 15.70214844 -1.92684364 -44.15676117 15.44400024 -1.99816048 -43.74685669 15.15810108 -1.91470742
		 -43.39728928 14.87242699 -1.68466747 -43.14228058 14.61495399 -1.33055329 -43.0067749023 14.41087627 -0.88702238
		 -43.0040626526 14.28017616 -0.39750564 -43.13439178 14.23564339 0.090094209 -43.26599884 13.7745266 1.16015911
		 -43.54734421 13.67054176 1.31553876 -43.84565735 13.52398396 1.37571013 -44.13175583 13.34914875 1.33479595
		 -44.37764359 13.16315365 1.19675922 -44.55923462 12.98423481 0.97516489;
	setAttr ".vt[166:331]" -44.6587677 12.82989979 0.69165349 -44.66648865 12.71523476 0.37402534
		 -44.58164215 12.65147877 0.053345799 -44.41255188 12.64484215 -0.23898256 -44.1757431 12.69604301 -0.47436655
		 -43.89442444 12.79999638 -0.62975395 -43.59609985 12.94658566 -0.68991899 -43.30998993 13.12141705 -0.64899623
		 -43.064102173 13.30740356 -0.51096511 -44.10271454 13.4988718 -0.2177949 -43.96461868 13.65280533 0.049274683
		 -43.91265488 13.76700592 0.36288548 -43.95192337 13.83030605 0.69235659 -43.029201508 13.8257103 0.92478681
		 -42.17694855 13.065704346 2.1094346 -42.24331284 12.97381973 2.23462605 -42.27483749 12.84676743 2.34137249
		 -42.26839066 12.69701576 2.41916847 -42.22465515 12.53920937 2.46044254 -42.14786148 12.38875771 2.46114302
		 -42.045574188 12.2604723 2.42120934 -41.92775345 12.16681767 2.34452891 -41.8059845 12.1170454 2.23861194
		 -41.69215012 12.11596298 2.11383748 -41.59742737 12.16371536 1.98244119 -41.53104782 12.25560474 1.85724068
		 -41.49954224 12.38266468 1.75050449 -41.50597 12.53240013 1.67269945 -41.54972458 12.69022846 1.6314187
		 -41.62649918 12.84064579 1.63073587 -41.7287941 12.96896839 1.6706605 -41.84660339 13.062585831 1.74735236
		 -41.96838379 13.11236668 1.8532629 -42.082214355 13.11344814 1.97801757 -40.45796204 13.51268291 3.23684525
		 -33.2603569 8.29772472 5.74398947 -36.1113205 8.29772472 5.74398947 -36.1113205 6.034671783 5.74398947
		 -33.2603569 6.034671783 5.74398947 -33.2603569 8.29772472 5.97569036 -33.2603569 6.034671783 5.97569036
		 -36.1113205 6.034671783 5.97569036 -36.1113205 8.29772472 5.97569036 -43.65311432 0.03174305 5.97569036
		 -31.62724686 0.03174305 5.97569036 -31.62724686 10.088528633 5.97569036 -43.65311432 10.088528633 5.97569036
		 -39.25227356 6.034671783 5.97569036 -42.10323715 6.034671783 5.97569036 -42.10323715 8.29772472 5.97569036
		 -39.25227356 8.29772472 5.97569036 -31.62724686 10.088528633 -5.9525733 -43.65311432 10.088528633 -5.9525733
		 -31.62724686 0.03174305 -5.9525733 -43.65311432 0.03174305 -5.9525733 -42.10323715 8.29772472 5.75038481
		 -39.25227356 8.29772472 5.75038481 -42.10323715 6.034671783 5.75038481 -39.25227356 6.034671783 5.75038481
		 -38.98164368 0.016511679 6.22219753 -36.24441528 0.016511679 6.22219753 -38.98164368 5.2549572 6.22219753
		 -36.24441528 5.2549572 6.22219753 -38.98164368 5.2549572 3.30822277 -36.24441528 5.2549572 3.30822277
		 -38.98164368 0.016511679 3.30822277 -36.24441528 0.016511679 3.30822277 -40.80075073 5.88566017 5.80754137
		 -40.58742905 5.88566017 5.80754137 -40.80075073 8.42947006 5.80754137 -40.58742905 8.42947006 5.80754137
		 -40.80075073 8.42947006 5.4161725 -40.58742905 8.42947006 5.4161725 -40.80075073 5.88566017 5.4161725
		 -40.58742905 5.88566017 5.4161725 -34.78749466 5.88566017 5.80754137 -34.57417297 5.88566017 5.80754137
		 -34.78749466 8.42947006 5.80754137 -34.57417297 8.42947006 5.80754137 -34.78749466 8.42947006 5.4161725
		 -34.57417297 8.42947006 5.4161725 -34.78749466 5.88566017 5.4161725 -34.57417297 5.88566017 5.4161725
		 -42.24755859 7.26422596 5.80754137 -42.24755859 7.050904274 5.80754137 -39.14061737 7.26422596 5.80754137
		 -39.14061737 7.050904274 5.80754137 -39.14061737 7.26422596 5.4161725 -39.14061737 7.050904274 5.4161725
		 -42.24755859 7.26422596 5.4161725 -42.24755859 7.050904274 5.4161725 -36.19286346 7.26422596 5.80754137
		 -36.19286346 7.050904274 5.80754137 -33.16880798 7.26422596 5.80754137 -33.16880798 7.050904274 5.80754137
		 -33.16880798 7.26422596 5.4161725 -33.16880798 7.050904274 5.4161725 -36.19286346 7.26422596 5.4161725
		 -36.19286346 7.050904274 5.4161725 -36.49026871 2.36456466 6.19294882 -36.49306488 2.37004685 6.19294882
		 -36.49741364 2.37439752 6.19294882 -36.50289536 2.37719083 6.19294882 -36.50897217 2.37815332 6.19294882
		 -36.51504898 2.37719083 6.19294882 -36.5205307 2.37439752 6.19294882 -36.52488327 2.37004685 6.19294882
		 -36.52767563 2.36456466 6.19294882 -36.52864075 2.35848761 6.19294882 -36.52767563 2.35241055 6.19294882
		 -36.52488327 2.34692836 6.19294882 -36.5205307 2.3425777 6.19294882 -36.51504898 2.33978438 6.19294882
		 -36.50897217 2.33882189 6.19294882 -36.50289536 2.33978438 6.19294882 -36.49741364 2.3425777 6.19294882
		 -36.49306488 2.34692836 6.19294882 -36.49026871 2.35241055 6.19294882 -36.4893074 2.35848761 6.19294882
		 -36.47202682 2.37049198 6.19755363 -36.47754669 2.38132143 6.19755363 -36.48613739 2.3899157 6.19755363
		 -36.49696732 2.39543366 6.19755363 -36.50897217 2.39733481 6.19755363 -36.52097702 2.39543366 6.19755363
		 -36.53180695 2.3899157 6.19755363 -36.54040146 2.38132143 6.19755363 -36.54592133 2.37049198 6.19755363
		 -36.54782104 2.35848761 6.19755363 -36.54592133 2.34648323 6.19755363 -36.54040146 2.33565378 6.19755363
		 -36.53180695 2.32705951 6.19755363 -36.52097702 2.32154179 6.19755363 -36.50897217 2.3196404 6.19755363
		 -36.49696732 2.32154179 6.19755363 -36.48613739 2.32705951 6.19755363 -36.47754669 2.33565378 6.19755363
		 -36.47202682 2.34648323 6.19755363 -36.47012329 2.35848761 6.19755363 -36.45469284 2.37612391 6.20510292
		 -36.46279907 2.39203382 6.20510292 -36.47542572 2.40465999 6.20510292 -36.49133682 2.41276646 6.20510292
		 -36.50897217 2.41555977 6.20510292 -36.52661133 2.41276646 6.20510292 -36.54251862 2.40465999 6.20510292
		 -36.55514526 2.39203382 6.20510292 -36.5632515 2.37612391 6.20510292 -36.56604767 2.35848761 6.20510292
		 -36.5632515 2.34085131 6.20510292 -36.55514526 2.3249414 6.20510292 -36.54251862 2.31231523 6.20510292
		 -36.52661133 2.30420876 6.20510292 -36.50897217 2.30141544 6.20510292 -36.49133682 2.30420876 6.20510292
		 -36.47542572 2.31231523 6.20510292 -36.46279907 2.3249414 6.20510292 -36.45469284 2.34085131 6.20510292
		 -36.45190048 2.35848761 6.20510292 -36.43869781 2.38132143 6.21540976 -36.44919205 2.40192008 6.21540976
		 -36.46553802 2.41826749 6.21540976 -36.48613739 2.42876291 6.21540976 -36.50897217 2.43237948 6.21540976
		 -36.53180695 2.42876291 6.21540976 -36.55240631 2.41826749 6.21540976;
	setAttr ".vt[332:497]" -36.56875229 2.40192008 6.21540976 -36.57924652 2.38132143 6.21540976
		 -36.58286285 2.35848761 6.21540976 -36.57924652 2.33565378 6.21540976 -36.56875229 2.31505513 6.21540976
		 -36.55240631 2.29870772 6.21540976 -36.53180695 2.2882123 6.21540976 -36.50897217 2.28459573 6.21540976
		 -36.48613739 2.2882123 6.21540976 -36.46553802 2.29870772 6.21540976 -36.44919205 2.31505513 6.21540976
		 -36.43869781 2.33565378 6.21540976 -36.43508148 2.35848761 6.21540976 -36.42443085 2.38595676 6.22822142
		 -36.4370575 2.41073704 6.22822142 -36.45672226 2.43040276 6.22822142 -36.48150253 2.44302893 6.22822142
		 -36.50897217 2.44737959 6.22822142 -36.5364418 2.44302893 6.22822142 -36.56122208 2.43040276 6.22822142
		 -36.58088684 2.41073704 6.22822142 -36.59351349 2.38595676 6.22822142 -36.59786224 2.35848761 6.22822142
		 -36.59351349 2.33101845 6.22822142 -36.58088684 2.30623817 6.22822142 -36.56122208 2.28657246 6.22822142
		 -36.5364418 2.27394629 6.22822142 -36.50897217 2.26959562 6.22822142 -36.48150253 2.27394629 6.22822142
		 -36.45672226 2.28657246 6.22822142 -36.4370575 2.30623817 6.22822142 -36.42443085 2.33101845 6.22822142
		 -36.42008209 2.35848761 6.22822142 -36.4122467 2.3899157 6.24322176 -36.42669296 2.41826749 6.24322176
		 -36.44919205 2.44076753 6.24322176 -36.47754669 2.45521331 6.24322176 -36.50897217 2.46019101 6.24322176
		 -36.54040146 2.45521331 6.24322176 -36.56875229 2.44076753 6.24322176 -36.59125519 2.41826749 6.24322176
		 -36.60569763 2.3899157 6.24322176 -36.61067581 2.35848761 6.24322176 -36.60569763 2.32705951 6.24322176
		 -36.59125519 2.29870772 6.24322176 -36.56875229 2.27620792 6.24322176 -36.54040146 2.2617619 6.24322176
		 -36.50897217 2.2567842 6.24322176 -36.47754669 2.2617619 6.24322176 -36.44919205 2.27620792 6.24322176
		 -36.42669296 2.29870772 6.24322176 -36.4122467 2.32705951 6.24322176 -36.40726852 2.35848761 6.24322176
		 -36.40244293 2.39310074 6.26004124 -36.41835403 2.4243257 6.26004124 -36.44313431 2.44910598 6.26004124
		 -36.4743576 2.46501589 6.26004124 -36.50897217 2.47049809 6.26004124 -36.54358673 2.46501589 6.26004124
		 -36.57481003 2.44910598 6.26004124 -36.5995903 2.4243257 6.26004124 -36.6155014 2.39310074 6.26004124
		 -36.62098312 2.35848761 6.26004124 -36.6155014 2.32387447 6.26004124 -36.5995903 2.29264951 6.26004124
		 -36.57481003 2.26786923 6.26004124 -36.54358673 2.25195932 6.26004124 -36.50897217 2.24647713 6.26004124
		 -36.4743576 2.25195932 6.26004124 -36.44313431 2.26786923 6.26004124 -36.41835403 2.29264951 6.26004124
		 -36.40244293 2.32387447 6.26004124 -36.39696121 2.35848761 6.26004124 -36.39526367 2.39543366 6.27826595
		 -36.4122467 2.42876291 6.27826595 -36.43869781 2.45521331 6.27826595 -36.47202682 2.47219563 6.27826595
		 -36.50897217 2.47804713 6.27826595 -36.54592133 2.47219563 6.27826595 -36.57924652 2.45521331 6.27826595
		 -36.60569763 2.42876291 6.27826595 -36.62268066 2.39543343 6.27826595 -36.62853241 2.35848761 6.27826595
		 -36.62268066 2.32154179 6.27826595 -36.60569763 2.2882123 6.27826595 -36.57924652 2.2617619 6.27826595
		 -36.54592133 2.24477959 6.27826595 -36.50897217 2.23892808 6.27826595 -36.47202682 2.24477983 6.27826595
		 -36.43869781 2.2617619 6.27826595 -36.4122467 2.2882123 6.27826595 -36.39526367 2.32154179 6.27826595
		 -36.38941193 2.35848761 6.27826595 -36.3908844 2.39685655 6.29744768 -36.40852356 2.43146968 6.29744768
		 -36.43598938 2.45893884 6.29744768 -36.47060394 2.47657514 6.29744768 -36.50897217 2.48265219 6.29744768
		 -36.54734039 2.47657514 6.29744768 -36.58195496 2.45893884 6.29744768 -36.60942459 2.43146968 6.29744768
		 -36.62705994 2.39685655 6.29744768 -36.63313675 2.35848761 6.29744768 -36.62705994 2.32011867 6.29744768
		 -36.60942459 2.28550553 6.29744768 -36.58195496 2.25803638 6.29744768 -36.54734039 2.24040008 6.29744768
		 -36.50897217 2.23432302 6.29744768 -36.47060394 2.24040008 6.29744768 -36.43598938 2.25803638 6.29744768
		 -36.40852356 2.28550553 6.29744768 -36.3908844 2.32011867 6.29744768 -36.38480759 2.35848761 6.29744768
		 -36.38941193 2.39733481 6.3171134 -36.40726852 2.43237948 6.3171134 -36.43508148 2.46019101 6.3171134
		 -36.47012329 2.47804713 6.3171134 -36.50897217 2.4842 6.3171134 -36.54782104 2.47804713 6.3171134
		 -36.58286285 2.46019101 6.3171134 -36.61067581 2.43237948 6.3171134 -36.62853241 2.39733481 6.3171134
		 -36.63468552 2.35848761 6.3171134 -36.62853241 2.3196404 6.3171134 -36.61067581 2.28459573 6.3171134
		 -36.58286285 2.2567842 6.3171134 -36.54782104 2.23892808 6.3171134 -36.50897217 2.23277521 6.3171134
		 -36.47012329 2.23892808 6.3171134 -36.43508148 2.2567842 6.3171134 -36.40726852 2.28459573 6.3171134
		 -36.38941193 2.3196404 6.3171134 -36.38326263 2.35848761 6.3171134 -36.3908844 2.39685655 6.33677912
		 -36.40852356 2.43146968 6.33677912 -36.43598938 2.45893884 6.33677912 -36.47060394 2.47657514 6.33677912
		 -36.50897217 2.48265219 6.33677912 -36.54734039 2.47657514 6.33677912 -36.58195496 2.45893884 6.33677912
		 -36.60942459 2.43146968 6.33677912 -36.62705994 2.39685655 6.33677912 -36.63313675 2.35848761 6.33677912
		 -36.62705994 2.32011867 6.33677912 -36.60942459 2.28550553 6.33677912 -36.58195496 2.25803638 6.33677912
		 -36.54734039 2.24040008 6.33677912 -36.50897217 2.23432302 6.33677912 -36.47060394 2.24040008 6.33677912
		 -36.43598938 2.25803638 6.33677912 -36.40852356 2.28550553 6.33677912 -36.3908844 2.32011867 6.33677912
		 -36.38480759 2.35848761 6.33677912 -36.39526367 2.39543366 6.35596085 -36.4122467 2.42876291 6.35596085
		 -36.43869781 2.45521331 6.35596085 -36.47202682 2.47219563 6.35596085 -36.50897217 2.47804713 6.35596085
		 -36.54592133 2.47219563 6.35596085 -36.57924652 2.45521331 6.35596085 -36.60569763 2.42876291 6.35596085
		 -36.62268066 2.39543343 6.35596085 -36.62853241 2.35848761 6.35596085 -36.62268066 2.32154179 6.35596085
		 -36.60569763 2.2882123 6.35596085 -36.57924652 2.2617619 6.35596085;
	setAttr ".vt[498:646]" -36.54592133 2.24477959 6.35596085 -36.50897217 2.23892808 6.35596085
		 -36.47202682 2.24477983 6.35596085 -36.43869781 2.2617619 6.35596085 -36.4122467 2.2882123 6.35596085
		 -36.39526367 2.32154179 6.35596085 -36.38941193 2.35848761 6.35596085 -36.40244293 2.39310074 6.37418556
		 -36.41835403 2.4243257 6.37418556 -36.44313431 2.44910598 6.37418556 -36.4743576 2.46501589 6.37418556
		 -36.50897217 2.47049809 6.37418556 -36.54358673 2.46501589 6.37418556 -36.57481003 2.44910598 6.37418556
		 -36.5995903 2.4243257 6.37418556 -36.6155014 2.39310074 6.37418556 -36.62098312 2.35848761 6.37418556
		 -36.6155014 2.32387447 6.37418556 -36.5995903 2.29264951 6.37418556 -36.57481003 2.26786923 6.37418556
		 -36.54358673 2.25195932 6.37418556 -36.50897217 2.24647713 6.37418556 -36.4743576 2.25195932 6.37418556
		 -36.44313431 2.26786923 6.37418556 -36.41835403 2.29264951 6.37418556 -36.40244293 2.32387447 6.37418556
		 -36.39696121 2.35848761 6.37418556 -36.4122467 2.3899157 6.39100504 -36.42669296 2.41826749 6.39100504
		 -36.44919205 2.44076753 6.39100504 -36.47754669 2.45521331 6.39100504 -36.50897217 2.46019101 6.39100504
		 -36.54040146 2.45521331 6.39100504 -36.56875229 2.44076753 6.39100504 -36.59125519 2.41826749 6.39100504
		 -36.60569763 2.3899157 6.39100504 -36.61067581 2.35848761 6.39100504 -36.60569763 2.32705951 6.39100504
		 -36.59125519 2.29870772 6.39100504 -36.56875229 2.27620792 6.39100504 -36.54040146 2.2617619 6.39100504
		 -36.50897217 2.2567842 6.39100504 -36.47754669 2.2617619 6.39100504 -36.44919205 2.27620792 6.39100504
		 -36.42669296 2.29870772 6.39100504 -36.4122467 2.32705951 6.39100504 -36.40726852 2.35848761 6.39100504
		 -36.42443085 2.38595676 6.40600538 -36.4370575 2.41073704 6.40600538 -36.45672226 2.43040276 6.40600538
		 -36.48150253 2.44302893 6.40600538 -36.50897217 2.44737959 6.40600538 -36.5364418 2.44302893 6.40600538
		 -36.56122208 2.43040276 6.40600538 -36.58088684 2.41073704 6.40600538 -36.59351349 2.38595676 6.40600538
		 -36.59786224 2.35848761 6.40600538 -36.59351349 2.33101845 6.40600538 -36.58088684 2.30623817 6.40600538
		 -36.56122208 2.28657246 6.40600538 -36.5364418 2.27394629 6.40600538 -36.50897217 2.26959562 6.40600538
		 -36.48150253 2.27394629 6.40600538 -36.45672226 2.28657246 6.40600538 -36.4370575 2.30623817 6.40600538
		 -36.42443085 2.33101845 6.40600538 -36.42008209 2.35848761 6.40600538 -36.43869781 2.38132143 6.41881704
		 -36.44919205 2.40192008 6.41881704 -36.46553802 2.41826749 6.41881704 -36.48613739 2.42876291 6.41881704
		 -36.50897217 2.43237948 6.41881704 -36.53180695 2.42876291 6.41881704 -36.55240631 2.41826749 6.41881704
		 -36.56875229 2.40192008 6.41881704 -36.57924652 2.38132143 6.41881704 -36.58286285 2.35848761 6.41881704
		 -36.57924652 2.33565378 6.41881704 -36.56875229 2.31505513 6.41881704 -36.55240631 2.29870772 6.41881704
		 -36.53180695 2.2882123 6.41881704 -36.50897217 2.28459573 6.41881704 -36.48613739 2.2882123 6.41881704
		 -36.46553802 2.29870772 6.41881704 -36.44919205 2.31505513 6.41881704 -36.43869781 2.33565378 6.41881704
		 -36.43508148 2.35848761 6.41881704 -36.45469284 2.37612391 6.42912388 -36.46279907 2.39203382 6.42912388
		 -36.47542572 2.40465999 6.42912388 -36.49133682 2.41276646 6.42912388 -36.50897217 2.41555977 6.42912388
		 -36.52661133 2.41276646 6.42912388 -36.54251862 2.40465999 6.42912388 -36.55514526 2.39203382 6.42912388
		 -36.5632515 2.37612391 6.42912388 -36.56604767 2.35848761 6.42912388 -36.5632515 2.34085131 6.42912388
		 -36.55514526 2.3249414 6.42912388 -36.54251862 2.31231523 6.42912388 -36.52661133 2.30420876 6.42912388
		 -36.50897217 2.30141544 6.42912388 -36.49133682 2.30420876 6.42912388 -36.47542572 2.31231523 6.42912388
		 -36.46279907 2.3249414 6.42912388 -36.45469284 2.34085131 6.42912388 -36.45190048 2.35848761 6.42912388
		 -36.47202682 2.37049198 6.43667316 -36.47754669 2.38132143 6.43667316 -36.48613739 2.3899157 6.43667316
		 -36.49696732 2.39543366 6.43667316 -36.50897217 2.39733481 6.43667316 -36.52097702 2.39543366 6.43667316
		 -36.53180695 2.3899157 6.43667316 -36.54040146 2.38132143 6.43667316 -36.54592133 2.37049198 6.43667316
		 -36.54782104 2.35848761 6.43667316 -36.54592133 2.34648323 6.43667316 -36.54040146 2.33565378 6.43667316
		 -36.53180695 2.32705951 6.43667316 -36.52097702 2.32154179 6.43667316 -36.50897217 2.3196404 6.43667316
		 -36.49696732 2.32154179 6.43667316 -36.48613739 2.32705951 6.43667316 -36.47754669 2.33565378 6.43667316
		 -36.47202682 2.34648323 6.43667316 -36.47012329 2.35848761 6.43667316 -36.49026871 2.36456466 6.44127798
		 -36.49306488 2.37004685 6.44127798 -36.49741364 2.37439752 6.44127798 -36.50289536 2.37719083 6.44127798
		 -36.50897217 2.37815332 6.44127798 -36.51504898 2.37719083 6.44127798 -36.5205307 2.37439752 6.44127798
		 -36.52488327 2.37004685 6.44127798 -36.52767563 2.36456466 6.44127798 -36.52864075 2.35848761 6.44127798
		 -36.52767563 2.35241055 6.44127798 -36.52488327 2.34692836 6.44127798 -36.5205307 2.3425777 6.44127798
		 -36.51504898 2.33978438 6.44127798 -36.50897217 2.33882189 6.44127798 -36.50289536 2.33978438 6.44127798
		 -36.49741364 2.3425777 6.44127798 -36.49306488 2.34692836 6.44127798 -36.49026871 2.35241055 6.44127798
		 -36.4893074 2.35848761 6.44127798 -36.50897217 2.35848761 6.191401 -36.50897217 2.35848761 6.44282579;
	setAttr -s 1276 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 202 203 0 203 204 0 204 201 0 205 201 0 204 206 0 206 205 0 203 207 0 207 206 0 202 208 0
		 208 207 0 205 208 0 209 210 0 210 211 0 211 212 0 212 209 0 213 214 0 214 215 0 215 216 0
		 216 213 0 211 217 0 217 218 0 218 212 0 217 219 0 219 220 0 220 218 0 219 210 0 209 220 0
		 215 221 0 221 222 0 222 216 0 214 223 0 223 221 0 213 224 0 224 223 0 222 224 0 225 226 0
		 227 228 0 229 230 0 231 232 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0
		 231 225 0 232 226 0 233 234 0 235 236 0 237 238 0 239 240 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 240 0 239 233 0 240 234 0 241 242 0 243 244 0 245 246 0 247 248 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 248 0 247 241 0 248 242 0 249 250 0
		 251 252 0 253 254 0 255 256 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 256 0
		 255 249 0 256 250 0 257 258 0 259 260 0 261 262 0 263 264 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 264 0 263 257 0 264 258 0 265 266 1 266 267 1;
	setAttr ".ed[498:663]" 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 265 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1
		 300 301 1 301 302 1 302 303 1 303 304 1 304 285 1 305 306 1 306 307 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 305 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 325 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 345 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 365 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 385 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 405 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1;
	setAttr ".ed[664:829]" 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 425 1 445 446 1 446 447 1 447 448 1
		 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 445 1 465 466 1
		 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 465 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 485 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 505 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 525 1 545 546 1 546 547 1
		 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 545 1
		 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1
		 583 584 1 584 565 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1;
	setAttr ".ed[830:995]" 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 585 1
		 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 605 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 625 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1;
	setAttr ".ed[996:1161]" 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1
		 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1
		 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1
		 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1
		 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1
		 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1
		 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1
		 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1
		 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1;
	setAttr ".ed[1162:1275]" 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 645 265 1 645 266 1 645 267 1 645 268 1
		 645 269 1 645 270 1 645 271 1 645 272 1 645 273 1 645 274 1 645 275 1 645 276 1 645 277 1
		 645 278 1 645 279 1 645 280 1 645 281 1 645 282 1 645 283 1 645 284 1 625 646 1 626 646 1
		 627 646 1 628 646 1 629 646 1 630 646 1 631 646 1 632 646 1 633 646 1 634 646 1 635 646 1
		 636 646 1 637 646 1 638 646 1 639 646 1 640 646 1 641 646 1 642 646 1 643 646 1 644 646 1;
	setAttr -s 647 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 4 5 2
		f 4 2 203 -23 -203
		mu 0 4 4 6 7 5
		f 4 3 204 -24 -204
		mu 0 4 6 8 9 7
		f 4 4 205 -25 -205
		mu 0 4 8 10 11 9
		f 4 5 206 -26 -206
		mu 0 4 10 12 13 11
		f 4 6 207 -27 -207
		mu 0 4 12 14 15 13
		f 4 7 208 -28 -208
		mu 0 4 14 16 17 15
		f 4 8 209 -29 -209
		mu 0 4 16 18 19 17
		f 4 9 210 -30 -210
		mu 0 4 18 20 21 19
		f 4 10 211 -31 -211
		mu 0 4 20 22 23 21
		f 4 11 212 -32 -212
		mu 0 4 22 24 25 23
		f 4 12 213 -33 -213
		mu 0 4 24 26 27 25
		f 4 13 214 -34 -214
		mu 0 4 26 28 29 27
		f 4 14 215 -35 -215
		mu 0 4 28 30 31 29
		f 4 15 216 -36 -216
		mu 0 4 30 32 33 31
		f 4 16 217 -37 -217
		mu 0 4 32 34 35 33
		f 4 17 218 -38 -218
		mu 0 4 34 36 37 35
		f 4 18 219 -39 -219
		mu 0 4 36 38 39 37
		f 4 19 200 -40 -220
		mu 0 4 38 40 41 39
		f 4 20 221 -41 -221
		mu 0 4 3 2 42 43
		f 4 21 222 -42 -222
		mu 0 4 2 5 44 42
		f 4 22 223 -43 -223
		mu 0 4 5 7 45 44
		f 4 23 224 -44 -224
		mu 0 4 7 9 46 45
		f 4 24 225 -45 -225
		mu 0 4 9 11 47 46
		f 4 25 226 -46 -226
		mu 0 4 11 13 48 47
		f 4 26 227 -47 -227
		mu 0 4 13 15 49 48
		f 4 27 228 -48 -228
		mu 0 4 15 17 50 49
		f 4 28 229 -49 -229
		mu 0 4 17 19 51 50
		f 4 29 230 -50 -230
		mu 0 4 19 21 52 51
		f 4 30 231 -51 -231
		mu 0 4 21 23 53 52
		f 4 31 232 -52 -232
		mu 0 4 23 25 54 53
		f 4 32 233 -53 -233
		mu 0 4 25 27 55 54
		f 4 33 234 -54 -234
		mu 0 4 27 29 56 55
		f 4 34 235 -55 -235
		mu 0 4 29 31 57 56
		f 4 35 236 -56 -236
		mu 0 4 31 33 58 57
		f 4 36 237 -57 -237
		mu 0 4 33 35 59 58
		f 4 37 238 -58 -238
		mu 0 4 35 37 60 59
		f 4 38 239 -59 -239
		mu 0 4 37 39 61 60
		f 4 39 220 -60 -240
		mu 0 4 39 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 43 42 63 64
		f 4 41 242 -62 -242
		mu 0 4 42 44 65 63
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 64 63 84 85
		f 4 61 262 -82 -262
		mu 0 4 63 65 86 84
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 85 84 105 106
		f 4 81 282 -102 -282
		mu 0 4 84 86 107 105
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 106 105 126 127
		f 4 101 302 -122 -302
		mu 0 4 105 107 128 126
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 127 126 147 148
		f 4 121 322 -142 -322
		mu 0 4 126 128 149 147
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 148 147 168 169
		f 4 141 342 -162 -342
		mu 0 4 147 149 170 168
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 169 168 189 190
		f 4 161 362 -182 -362
		mu 0 4 168 170 191 189
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 180 381 -381
		mu 0 3 190 189 230
		f 3 181 382 -382
		mu 0 3 189 191 230
		f 3 182 383 -383
		mu 0 3 191 192 230
		f 3 183 384 -384
		mu 0 3 192 193 230
		f 3 184 385 -385
		mu 0 3 193 194 230
		f 3 185 386 -386
		mu 0 3 194 195 230
		f 3 186 387 -387
		mu 0 3 195 196 230
		f 3 187 388 -388
		mu 0 3 196 197 230
		f 3 188 389 -389
		mu 0 3 197 198 230
		f 3 189 390 -390
		mu 0 3 198 199 230
		f 3 190 391 -391
		mu 0 3 199 200 230
		f 3 191 392 -392
		mu 0 3 200 201 230
		f 3 192 393 -393
		mu 0 3 201 202 230
		f 3 193 394 -394
		mu 0 3 202 203 230
		f 3 194 395 -395
		mu 0 3 203 204 230
		f 3 195 396 -396
		mu 0 3 204 205 230
		f 3 196 397 -397
		mu 0 3 205 206 230
		f 3 197 398 -398
		mu 0 3 206 207 230
		f 3 198 399 -399
		mu 0 3 207 208 230
		f 3 199 380 -400
		mu 0 3 208 209 230
		f 4 400 401 402 403
		mu 0 4 231 232 233 234
		f 4 404 -404 405 406
		mu 0 4 235 236 237 238
		f 4 -406 -403 407 408
		mu 0 4 239 234 233 240
		f 4 -408 -402 409 410
		mu 0 4 241 242 243 244
		f 4 -410 -401 -405 411
		mu 0 4 245 232 231 246
		f 4 412 413 414 415
		mu 0 4 247 248 249 250
		h 4 -409 -411 -412 -407
		mu 0 4 251 252 253 254
		h 4 416 417 418 419
		mu 0 4 255 256 257 258
		f 4 -415 420 421 422
		mu 0 4 250 249 259 260
		f 4 -422 423 424 425
		mu 0 4 260 259 261 262
		f 4 -425 426 -413 427
		mu 0 4 262 261 263 264
		f 4 -427 -424 -421 -414
		mu 0 4 248 265 266 249
		f 4 -428 -416 -423 -426
		mu 0 4 267 247 250 268
		f 4 428 429 430 -419
		mu 0 4 269 270 271 272
		f 4 431 432 -429 -418
		mu 0 4 273 274 275 276
		f 4 433 434 -432 -417
		mu 0 4 277 278 279 280
		f 4 -431 435 -434 -420
		mu 0 4 281 282 283 284
		f 4 -430 -433 -435 -436
		mu 0 4 271 270 279 278
		f 4 436 441 -438 -441
		mu 0 4 285 286 287 288
		f 4 437 443 -439 -443
		mu 0 4 288 287 289 290
		f 4 438 445 -440 -445
		mu 0 4 290 289 291 292
		f 4 439 447 -437 -447
		mu 0 4 292 291 293 294
		f 4 -448 -446 -444 -442
		mu 0 4 286 295 296 287
		f 4 446 440 442 444
		mu 0 4 297 285 288 298
		f 4 448 453 -450 -453
		mu 0 4 299 300 301 302
		f 4 449 455 -451 -455
		mu 0 4 302 301 303 304
		f 4 450 457 -452 -457
		mu 0 4 304 303 305 306
		f 4 451 459 -449 -459
		mu 0 4 306 305 307 308
		f 4 -460 -458 -456 -454
		mu 0 4 300 309 310 301
		f 4 458 452 454 456
		mu 0 4 311 299 302 312
		f 4 460 465 -462 -465
		mu 0 4 313 314 315 316
		f 4 461 467 -463 -467
		mu 0 4 316 315 317 318
		f 4 462 469 -464 -469
		mu 0 4 318 317 319 320
		f 4 463 471 -461 -471
		mu 0 4 320 319 321 322
		f 4 -472 -470 -468 -466
		mu 0 4 314 323 324 315
		f 4 470 464 466 468
		mu 0 4 325 313 316 326
		f 4 472 477 -474 -477
		mu 0 4 327 328 329 330
		f 4 473 479 -475 -479
		mu 0 4 330 329 331 332
		f 4 474 481 -476 -481
		mu 0 4 332 331 333 334
		f 4 475 483 -473 -483
		mu 0 4 334 333 335 336
		f 4 -484 -482 -480 -478
		mu 0 4 328 337 338 329
		f 4 482 476 478 480
		mu 0 4 339 327 330 340
		f 4 484 489 -486 -489
		mu 0 4 341 342 343 344
		f 4 485 491 -487 -491
		mu 0 4 344 343 345 346
		f 4 486 493 -488 -493
		mu 0 4 346 345 347 348
		f 4 487 495 -485 -495
		mu 0 4 348 347 349 350
		f 4 -496 -494 -492 -490
		mu 0 4 342 351 352 343
		f 4 494 488 490 492
		mu 0 4 353 341 344 354
		f 4 496 877 -517 -877
		mu 0 4 355 356 357 358
		f 4 497 878 -518 -878
		mu 0 4 356 359 360 357
		f 4 498 879 -519 -879
		mu 0 4 359 361 362 360
		f 4 499 880 -520 -880
		mu 0 4 361 363 364 362
		f 4 500 881 -521 -881
		mu 0 4 363 365 366 364
		f 4 501 882 -522 -882
		mu 0 4 365 367 368 366
		f 4 502 883 -523 -883
		mu 0 4 367 369 370 368
		f 4 503 884 -524 -884
		mu 0 4 369 371 372 370
		f 4 504 885 -525 -885
		mu 0 4 371 373 374 372
		f 4 505 886 -526 -886
		mu 0 4 373 375 376 374
		f 4 506 887 -527 -887
		mu 0 4 375 377 378 376
		f 4 507 888 -528 -888
		mu 0 4 377 379 380 378
		f 4 508 889 -529 -889
		mu 0 4 379 381 382 380
		f 4 509 890 -530 -890
		mu 0 4 381 383 384 382
		f 4 510 891 -531 -891
		mu 0 4 383 385 386 384
		f 4 511 892 -532 -892
		mu 0 4 385 387 388 386
		f 4 512 893 -533 -893
		mu 0 4 387 389 390 388
		f 4 513 894 -534 -894
		mu 0 4 389 391 392 390
		f 4 514 895 -535 -895
		mu 0 4 391 393 394 392
		f 4 515 876 -536 -896
		mu 0 4 393 395 396 394
		f 4 516 897 -537 -897
		mu 0 4 358 357 397 398
		f 4 517 898 -538 -898
		mu 0 4 357 360 399 397
		f 4 518 899 -539 -899
		mu 0 4 360 362 400 399
		f 4 519 900 -540 -900
		mu 0 4 362 364 401 400
		f 4 520 901 -541 -901
		mu 0 4 364 366 402 401
		f 4 521 902 -542 -902
		mu 0 4 366 368 403 402
		f 4 522 903 -543 -903
		mu 0 4 368 370 404 403
		f 4 523 904 -544 -904
		mu 0 4 370 372 405 404
		f 4 524 905 -545 -905
		mu 0 4 372 374 406 405
		f 4 525 906 -546 -906
		mu 0 4 374 376 407 406
		f 4 526 907 -547 -907
		mu 0 4 376 378 408 407
		f 4 527 908 -548 -908
		mu 0 4 378 380 409 408
		f 4 528 909 -549 -909
		mu 0 4 380 382 410 409
		f 4 529 910 -550 -910
		mu 0 4 382 384 411 410
		f 4 530 911 -551 -911
		mu 0 4 384 386 412 411
		f 4 531 912 -552 -912
		mu 0 4 386 388 413 412
		f 4 532 913 -553 -913
		mu 0 4 388 390 414 413
		f 4 533 914 -554 -914
		mu 0 4 390 392 415 414
		f 4 534 915 -555 -915
		mu 0 4 392 394 416 415
		f 4 535 896 -556 -916
		mu 0 4 394 396 417 416
		f 4 536 917 -557 -917
		mu 0 4 398 397 418 419
		f 4 537 918 -558 -918
		mu 0 4 397 399 420 418
		f 4 538 919 -559 -919
		mu 0 4 399 400 421 420
		f 4 539 920 -560 -920
		mu 0 4 400 401 422 421
		f 4 540 921 -561 -921
		mu 0 4 401 402 423 422
		f 4 541 922 -562 -922
		mu 0 4 402 403 424 423
		f 4 542 923 -563 -923
		mu 0 4 403 404 425 424
		f 4 543 924 -564 -924
		mu 0 4 404 405 426 425
		f 4 544 925 -565 -925
		mu 0 4 405 406 427 426
		f 4 545 926 -566 -926
		mu 0 4 406 407 428 427
		f 4 546 927 -567 -927
		mu 0 4 407 408 429 428
		f 4 547 928 -568 -928
		mu 0 4 408 409 430 429
		f 4 548 929 -569 -929
		mu 0 4 409 410 431 430
		f 4 549 930 -570 -930
		mu 0 4 410 411 432 431
		f 4 550 931 -571 -931
		mu 0 4 411 412 433 432
		f 4 551 932 -572 -932
		mu 0 4 412 413 434 433
		f 4 552 933 -573 -933
		mu 0 4 413 414 435 434
		f 4 553 934 -574 -934
		mu 0 4 414 415 436 435
		f 4 554 935 -575 -935
		mu 0 4 415 416 437 436
		f 4 555 916 -576 -936
		mu 0 4 416 417 438 437
		f 4 556 937 -577 -937
		mu 0 4 419 418 439 440
		f 4 557 938 -578 -938
		mu 0 4 418 420 441 439
		f 4 558 939 -579 -939
		mu 0 4 420 421 442 441
		f 4 559 940 -580 -940
		mu 0 4 421 422 443 442
		f 4 560 941 -581 -941
		mu 0 4 422 423 444 443
		f 4 561 942 -582 -942
		mu 0 4 423 424 445 444
		f 4 562 943 -583 -943
		mu 0 4 424 425 446 445
		f 4 563 944 -584 -944
		mu 0 4 425 426 447 446
		f 4 564 945 -585 -945
		mu 0 4 426 427 448 447
		f 4 565 946 -586 -946
		mu 0 4 427 428 449 448
		f 4 566 947 -587 -947
		mu 0 4 428 429 450 449
		f 4 567 948 -588 -948
		mu 0 4 429 430 451 450
		f 4 568 949 -589 -949
		mu 0 4 430 431 452 451
		f 4 569 950 -590 -950
		mu 0 4 431 432 453 452
		f 4 570 951 -591 -951
		mu 0 4 432 433 454 453
		f 4 571 952 -592 -952
		mu 0 4 433 434 455 454
		f 4 572 953 -593 -953
		mu 0 4 434 435 456 455
		f 4 573 954 -594 -954
		mu 0 4 435 436 457 456
		f 4 574 955 -595 -955
		mu 0 4 436 437 458 457
		f 4 575 936 -596 -956
		mu 0 4 437 438 459 458
		f 4 576 957 -597 -957
		mu 0 4 440 439 460 461
		f 4 577 958 -598 -958
		mu 0 4 439 441 462 460
		f 4 578 959 -599 -959
		mu 0 4 441 442 463 462
		f 4 579 960 -600 -960
		mu 0 4 442 443 464 463
		f 4 580 961 -601 -961
		mu 0 4 443 444 465 464
		f 4 581 962 -602 -962
		mu 0 4 444 445 466 465
		f 4 582 963 -603 -963
		mu 0 4 445 446 467 466
		f 4 583 964 -604 -964
		mu 0 4 446 447 468 467
		f 4 584 965 -605 -965
		mu 0 4 447 448 469 468
		f 4 585 966 -606 -966
		mu 0 4 448 449 470 469
		f 4 586 967 -607 -967
		mu 0 4 449 450 471 470
		f 4 587 968 -608 -968
		mu 0 4 450 451 472 471
		f 4 588 969 -609 -969
		mu 0 4 451 452 473 472
		f 4 589 970 -610 -970
		mu 0 4 452 453 474 473
		f 4 590 971 -611 -971
		mu 0 4 453 454 475 474
		f 4 591 972 -612 -972
		mu 0 4 454 455 476 475
		f 4 592 973 -613 -973
		mu 0 4 455 456 477 476
		f 4 593 974 -614 -974
		mu 0 4 456 457 478 477
		f 4 594 975 -615 -975
		mu 0 4 457 458 479 478
		f 4 595 956 -616 -976
		mu 0 4 458 459 480 479
		f 4 596 977 -617 -977
		mu 0 4 461 460 481 482
		f 4 597 978 -618 -978
		mu 0 4 460 462 483 481
		f 4 598 979 -619 -979
		mu 0 4 462 463 484 483
		f 4 599 980 -620 -980
		mu 0 4 463 464 485 484
		f 4 600 981 -621 -981
		mu 0 4 464 465 486 485
		f 4 601 982 -622 -982
		mu 0 4 465 466 487 486
		f 4 602 983 -623 -983
		mu 0 4 466 467 488 487
		f 4 603 984 -624 -984
		mu 0 4 467 468 489 488
		f 4 604 985 -625 -985
		mu 0 4 468 469 490 489
		f 4 605 986 -626 -986
		mu 0 4 469 470 491 490
		f 4 606 987 -627 -987
		mu 0 4 470 471 492 491
		f 4 607 988 -628 -988
		mu 0 4 471 472 493 492
		f 4 608 989 -629 -989
		mu 0 4 472 473 494 493
		f 4 609 990 -630 -990
		mu 0 4 473 474 495 494
		f 4 610 991 -631 -991
		mu 0 4 474 475 496 495
		f 4 611 992 -632 -992
		mu 0 4 475 476 497 496
		f 4 612 993 -633 -993
		mu 0 4 476 477 498 497
		f 4 613 994 -634 -994
		mu 0 4 477 478 499 498
		f 4 614 995 -635 -995
		mu 0 4 478 479 500 499
		f 4 615 976 -636 -996
		mu 0 4 479 480 501 500
		f 4 616 997 -637 -997
		mu 0 4 482 481 502 503
		f 4 617 998 -638 -998
		mu 0 4 481 483 504 502
		f 4 618 999 -639 -999
		mu 0 4 483 484 505 504
		f 4 619 1000 -640 -1000
		mu 0 4 484 485 506 505
		f 4 620 1001 -641 -1001
		mu 0 4 485 486 507 506
		f 4 621 1002 -642 -1002
		mu 0 4 486 487 508 507
		f 4 622 1003 -643 -1003
		mu 0 4 487 488 509 508
		f 4 623 1004 -644 -1004
		mu 0 4 488 489 510 509
		f 4 624 1005 -645 -1005
		mu 0 4 489 490 511 510
		f 4 625 1006 -646 -1006
		mu 0 4 490 491 512 511
		f 4 626 1007 -647 -1007
		mu 0 4 491 492 513 512
		f 4 627 1008 -648 -1008
		mu 0 4 492 493 514 513
		f 4 628 1009 -649 -1009
		mu 0 4 493 494 515 514
		f 4 629 1010 -650 -1010
		mu 0 4 494 495 516 515
		f 4 630 1011 -651 -1011
		mu 0 4 495 496 517 516
		f 4 631 1012 -652 -1012
		mu 0 4 496 497 518 517
		f 4 632 1013 -653 -1013
		mu 0 4 497 498 519 518
		f 4 633 1014 -654 -1014
		mu 0 4 498 499 520 519
		f 4 634 1015 -655 -1015
		mu 0 4 499 500 521 520
		f 4 635 996 -656 -1016
		mu 0 4 500 501 522 521
		f 4 636 1017 -657 -1017
		mu 0 4 503 502 523 524
		f 4 637 1018 -658 -1018
		mu 0 4 502 504 525 523
		f 4 638 1019 -659 -1019
		mu 0 4 504 505 526 525
		f 4 639 1020 -660 -1020
		mu 0 4 505 506 527 526
		f 4 640 1021 -661 -1021
		mu 0 4 506 507 528 527
		f 4 641 1022 -662 -1022
		mu 0 4 507 508 529 528
		f 4 642 1023 -663 -1023
		mu 0 4 508 509 530 529
		f 4 643 1024 -664 -1024
		mu 0 4 509 510 531 530
		f 4 644 1025 -665 -1025
		mu 0 4 510 511 532 531
		f 4 645 1026 -666 -1026
		mu 0 4 511 512 533 532
		f 4 646 1027 -667 -1027
		mu 0 4 512 513 534 533
		f 4 647 1028 -668 -1028
		mu 0 4 513 514 535 534
		f 4 648 1029 -669 -1029
		mu 0 4 514 515 536 535
		f 4 649 1030 -670 -1030
		mu 0 4 515 516 537 536
		f 4 650 1031 -671 -1031
		mu 0 4 516 517 538 537
		f 4 651 1032 -672 -1032
		mu 0 4 517 518 539 538
		f 4 652 1033 -673 -1033
		mu 0 4 518 519 540 539
		f 4 653 1034 -674 -1034
		mu 0 4 519 520 541 540
		f 4 654 1035 -675 -1035
		mu 0 4 520 521 542 541
		f 4 655 1016 -676 -1036
		mu 0 4 521 522 543 542
		f 4 656 1037 -677 -1037
		mu 0 4 524 523 544 545
		f 4 657 1038 -678 -1038
		mu 0 4 523 525 546 544
		f 4 658 1039 -679 -1039
		mu 0 4 525 526 547 546
		f 4 659 1040 -680 -1040
		mu 0 4 526 527 548 547
		f 4 660 1041 -681 -1041
		mu 0 4 527 528 549 548
		f 4 661 1042 -682 -1042
		mu 0 4 528 529 550 549
		f 4 662 1043 -683 -1043
		mu 0 4 529 530 551 550
		f 4 663 1044 -684 -1044
		mu 0 4 530 531 552 551
		f 4 664 1045 -685 -1045
		mu 0 4 531 532 553 552
		f 4 665 1046 -686 -1046
		mu 0 4 532 533 554 553
		f 4 666 1047 -687 -1047
		mu 0 4 533 534 555 554
		f 4 667 1048 -688 -1048
		mu 0 4 534 535 556 555
		f 4 668 1049 -689 -1049
		mu 0 4 535 536 557 556
		f 4 669 1050 -690 -1050
		mu 0 4 536 537 558 557
		f 4 670 1051 -691 -1051
		mu 0 4 537 538 559 558
		f 4 671 1052 -692 -1052
		mu 0 4 538 539 560 559
		f 4 672 1053 -693 -1053
		mu 0 4 539 540 561 560
		f 4 673 1054 -694 -1054
		mu 0 4 540 541 562 561
		f 4 674 1055 -695 -1055
		mu 0 4 541 542 563 562
		f 4 675 1036 -696 -1056
		mu 0 4 542 543 564 563
		f 4 676 1057 -697 -1057
		mu 0 4 545 544 565 566
		f 4 677 1058 -698 -1058
		mu 0 4 544 546 567 565
		f 4 678 1059 -699 -1059
		mu 0 4 546 547 568 567
		f 4 679 1060 -700 -1060
		mu 0 4 547 548 569 568
		f 4 680 1061 -701 -1061
		mu 0 4 548 549 570 569
		f 4 681 1062 -702 -1062
		mu 0 4 549 550 571 570
		f 4 682 1063 -703 -1063
		mu 0 4 550 551 572 571
		f 4 683 1064 -704 -1064
		mu 0 4 551 552 573 572
		f 4 684 1065 -705 -1065
		mu 0 4 552 553 574 573
		f 4 685 1066 -706 -1066
		mu 0 4 553 554 575 574
		f 4 686 1067 -707 -1067
		mu 0 4 554 555 576 575
		f 4 687 1068 -708 -1068
		mu 0 4 555 556 577 576
		f 4 688 1069 -709 -1069
		mu 0 4 556 557 578 577
		f 4 689 1070 -710 -1070
		mu 0 4 557 558 579 578
		f 4 690 1071 -711 -1071
		mu 0 4 558 559 580 579
		f 4 691 1072 -712 -1072
		mu 0 4 559 560 581 580
		f 4 692 1073 -713 -1073
		mu 0 4 560 561 582 581
		f 4 693 1074 -714 -1074
		mu 0 4 561 562 583 582
		f 4 694 1075 -715 -1075
		mu 0 4 562 563 584 583
		f 4 695 1056 -716 -1076
		mu 0 4 563 564 585 584
		f 4 696 1077 -717 -1077
		mu 0 4 566 565 586 587
		f 4 697 1078 -718 -1078
		mu 0 4 565 567 588 586
		f 4 698 1079 -719 -1079
		mu 0 4 567 568 589 588
		f 4 699 1080 -720 -1080
		mu 0 4 568 569 590 589
		f 4 700 1081 -721 -1081
		mu 0 4 569 570 591 590
		f 4 701 1082 -722 -1082
		mu 0 4 570 571 592 591
		f 4 702 1083 -723 -1083
		mu 0 4 571 572 593 592
		f 4 703 1084 -724 -1084
		mu 0 4 572 573 594 593
		f 4 704 1085 -725 -1085
		mu 0 4 573 574 595 594
		f 4 705 1086 -726 -1086
		mu 0 4 574 575 596 595
		f 4 706 1087 -727 -1087
		mu 0 4 575 576 597 596
		f 4 707 1088 -728 -1088
		mu 0 4 576 577 598 597
		f 4 708 1089 -729 -1089
		mu 0 4 577 578 599 598
		f 4 709 1090 -730 -1090
		mu 0 4 578 579 600 599
		f 4 710 1091 -731 -1091
		mu 0 4 579 580 601 600
		f 4 711 1092 -732 -1092
		mu 0 4 580 581 602 601
		f 4 712 1093 -733 -1093
		mu 0 4 581 582 603 602
		f 4 713 1094 -734 -1094
		mu 0 4 582 583 604 603
		f 4 714 1095 -735 -1095
		mu 0 4 583 584 605 604
		f 4 715 1076 -736 -1096
		mu 0 4 584 585 606 605
		f 4 716 1097 -737 -1097
		mu 0 4 587 586 607 608
		f 4 717 1098 -738 -1098
		mu 0 4 586 588 609 607
		f 4 718 1099 -739 -1099
		mu 0 4 588 589 610 609
		f 4 719 1100 -740 -1100
		mu 0 4 589 590 611 610
		f 4 720 1101 -741 -1101
		mu 0 4 590 591 612 611
		f 4 721 1102 -742 -1102
		mu 0 4 591 592 613 612
		f 4 722 1103 -743 -1103
		mu 0 4 592 593 614 613
		f 4 723 1104 -744 -1104
		mu 0 4 593 594 615 614
		f 4 724 1105 -745 -1105
		mu 0 4 594 595 616 615
		f 4 725 1106 -746 -1106
		mu 0 4 595 596 617 616
		f 4 726 1107 -747 -1107
		mu 0 4 596 597 618 617
		f 4 727 1108 -748 -1108
		mu 0 4 597 598 619 618
		f 4 728 1109 -749 -1109
		mu 0 4 598 599 620 619
		f 4 729 1110 -750 -1110
		mu 0 4 599 600 621 620
		f 4 730 1111 -751 -1111
		mu 0 4 600 601 622 621
		f 4 731 1112 -752 -1112
		mu 0 4 601 602 623 622
		f 4 732 1113 -753 -1113
		mu 0 4 602 603 624 623
		f 4 733 1114 -754 -1114
		mu 0 4 603 604 625 624
		f 4 734 1115 -755 -1115
		mu 0 4 604 605 626 625
		f 4 735 1096 -756 -1116
		mu 0 4 605 606 627 626
		f 4 736 1117 -757 -1117
		mu 0 4 608 607 628 629
		f 4 737 1118 -758 -1118
		mu 0 4 607 609 630 628
		f 4 738 1119 -759 -1119
		mu 0 4 609 610 631 630
		f 4 739 1120 -760 -1120
		mu 0 4 610 611 632 631
		f 4 740 1121 -761 -1121
		mu 0 4 611 612 633 632
		f 4 741 1122 -762 -1122
		mu 0 4 612 613 634 633
		f 4 742 1123 -763 -1123
		mu 0 4 613 614 635 634
		f 4 743 1124 -764 -1124
		mu 0 4 614 615 636 635
		f 4 744 1125 -765 -1125
		mu 0 4 615 616 637 636
		f 4 745 1126 -766 -1126
		mu 0 4 616 617 638 637
		f 4 746 1127 -767 -1127
		mu 0 4 617 618 639 638
		f 4 747 1128 -768 -1128
		mu 0 4 618 619 640 639
		f 4 748 1129 -769 -1129
		mu 0 4 619 620 641 640;
	setAttr ".fc[500:646]"
		f 4 749 1130 -770 -1130
		mu 0 4 620 621 642 641
		f 4 750 1131 -771 -1131
		mu 0 4 621 622 643 642
		f 4 751 1132 -772 -1132
		mu 0 4 622 623 644 643
		f 4 752 1133 -773 -1133
		mu 0 4 623 624 645 644
		f 4 753 1134 -774 -1134
		mu 0 4 624 625 646 645
		f 4 754 1135 -775 -1135
		mu 0 4 625 626 647 646
		f 4 755 1116 -776 -1136
		mu 0 4 626 627 648 647
		f 4 756 1137 -777 -1137
		mu 0 4 629 628 649 650
		f 4 757 1138 -778 -1138
		mu 0 4 628 630 651 649
		f 4 758 1139 -779 -1139
		mu 0 4 630 631 652 651
		f 4 759 1140 -780 -1140
		mu 0 4 631 632 653 652
		f 4 760 1141 -781 -1141
		mu 0 4 632 633 654 653
		f 4 761 1142 -782 -1142
		mu 0 4 633 634 655 654
		f 4 762 1143 -783 -1143
		mu 0 4 634 635 656 655
		f 4 763 1144 -784 -1144
		mu 0 4 635 636 657 656
		f 4 764 1145 -785 -1145
		mu 0 4 636 637 658 657
		f 4 765 1146 -786 -1146
		mu 0 4 637 638 659 658
		f 4 766 1147 -787 -1147
		mu 0 4 638 639 660 659
		f 4 767 1148 -788 -1148
		mu 0 4 639 640 661 660
		f 4 768 1149 -789 -1149
		mu 0 4 640 641 662 661
		f 4 769 1150 -790 -1150
		mu 0 4 641 642 663 662
		f 4 770 1151 -791 -1151
		mu 0 4 642 643 664 663
		f 4 771 1152 -792 -1152
		mu 0 4 643 644 665 664
		f 4 772 1153 -793 -1153
		mu 0 4 644 645 666 665
		f 4 773 1154 -794 -1154
		mu 0 4 645 646 667 666
		f 4 774 1155 -795 -1155
		mu 0 4 646 647 668 667
		f 4 775 1136 -796 -1156
		mu 0 4 647 648 669 668
		f 4 776 1157 -797 -1157
		mu 0 4 650 649 670 671
		f 4 777 1158 -798 -1158
		mu 0 4 649 651 672 670
		f 4 778 1159 -799 -1159
		mu 0 4 651 652 673 672
		f 4 779 1160 -800 -1160
		mu 0 4 652 653 674 673
		f 4 780 1161 -801 -1161
		mu 0 4 653 654 675 674
		f 4 781 1162 -802 -1162
		mu 0 4 654 655 676 675
		f 4 782 1163 -803 -1163
		mu 0 4 655 656 677 676
		f 4 783 1164 -804 -1164
		mu 0 4 656 657 678 677
		f 4 784 1165 -805 -1165
		mu 0 4 657 658 679 678
		f 4 785 1166 -806 -1166
		mu 0 4 658 659 680 679
		f 4 786 1167 -807 -1167
		mu 0 4 659 660 681 680
		f 4 787 1168 -808 -1168
		mu 0 4 660 661 682 681
		f 4 788 1169 -809 -1169
		mu 0 4 661 662 683 682
		f 4 789 1170 -810 -1170
		mu 0 4 662 663 684 683
		f 4 790 1171 -811 -1171
		mu 0 4 663 664 685 684
		f 4 791 1172 -812 -1172
		mu 0 4 664 665 686 685
		f 4 792 1173 -813 -1173
		mu 0 4 665 666 687 686
		f 4 793 1174 -814 -1174
		mu 0 4 666 667 688 687
		f 4 794 1175 -815 -1175
		mu 0 4 667 668 689 688
		f 4 795 1156 -816 -1176
		mu 0 4 668 669 690 689
		f 4 796 1177 -817 -1177
		mu 0 4 671 670 691 692
		f 4 797 1178 -818 -1178
		mu 0 4 670 672 693 691
		f 4 798 1179 -819 -1179
		mu 0 4 672 673 694 693
		f 4 799 1180 -820 -1180
		mu 0 4 673 674 695 694
		f 4 800 1181 -821 -1181
		mu 0 4 674 675 696 695
		f 4 801 1182 -822 -1182
		mu 0 4 675 676 697 696
		f 4 802 1183 -823 -1183
		mu 0 4 676 677 698 697
		f 4 803 1184 -824 -1184
		mu 0 4 677 678 699 698
		f 4 804 1185 -825 -1185
		mu 0 4 678 679 700 699
		f 4 805 1186 -826 -1186
		mu 0 4 679 680 701 700
		f 4 806 1187 -827 -1187
		mu 0 4 680 681 702 701
		f 4 807 1188 -828 -1188
		mu 0 4 681 682 703 702
		f 4 808 1189 -829 -1189
		mu 0 4 682 683 704 703
		f 4 809 1190 -830 -1190
		mu 0 4 683 684 705 704
		f 4 810 1191 -831 -1191
		mu 0 4 684 685 706 705
		f 4 811 1192 -832 -1192
		mu 0 4 685 686 707 706
		f 4 812 1193 -833 -1193
		mu 0 4 686 687 708 707
		f 4 813 1194 -834 -1194
		mu 0 4 687 688 709 708
		f 4 814 1195 -835 -1195
		mu 0 4 688 689 710 709
		f 4 815 1176 -836 -1196
		mu 0 4 689 690 711 710
		f 4 816 1197 -837 -1197
		mu 0 4 692 691 712 713
		f 4 817 1198 -838 -1198
		mu 0 4 691 693 714 712
		f 4 818 1199 -839 -1199
		mu 0 4 693 694 715 714
		f 4 819 1200 -840 -1200
		mu 0 4 694 695 716 715
		f 4 820 1201 -841 -1201
		mu 0 4 695 696 717 716
		f 4 821 1202 -842 -1202
		mu 0 4 696 697 718 717
		f 4 822 1203 -843 -1203
		mu 0 4 697 698 719 718
		f 4 823 1204 -844 -1204
		mu 0 4 698 699 720 719
		f 4 824 1205 -845 -1205
		mu 0 4 699 700 721 720
		f 4 825 1206 -846 -1206
		mu 0 4 700 701 722 721
		f 4 826 1207 -847 -1207
		mu 0 4 701 702 723 722
		f 4 827 1208 -848 -1208
		mu 0 4 702 703 724 723
		f 4 828 1209 -849 -1209
		mu 0 4 703 704 725 724
		f 4 829 1210 -850 -1210
		mu 0 4 704 705 726 725
		f 4 830 1211 -851 -1211
		mu 0 4 705 706 727 726
		f 4 831 1212 -852 -1212
		mu 0 4 706 707 728 727
		f 4 832 1213 -853 -1213
		mu 0 4 707 708 729 728
		f 4 833 1214 -854 -1214
		mu 0 4 708 709 730 729
		f 4 834 1215 -855 -1215
		mu 0 4 709 710 731 730
		f 4 835 1196 -856 -1216
		mu 0 4 710 711 732 731
		f 4 836 1217 -857 -1217
		mu 0 4 713 712 733 734
		f 4 837 1218 -858 -1218
		mu 0 4 712 714 735 733
		f 4 838 1219 -859 -1219
		mu 0 4 714 715 736 735
		f 4 839 1220 -860 -1220
		mu 0 4 715 716 737 736
		f 4 840 1221 -861 -1221
		mu 0 4 716 717 738 737
		f 4 841 1222 -862 -1222
		mu 0 4 717 718 739 738
		f 4 842 1223 -863 -1223
		mu 0 4 718 719 740 739
		f 4 843 1224 -864 -1224
		mu 0 4 719 720 741 740
		f 4 844 1225 -865 -1225
		mu 0 4 720 721 742 741
		f 4 845 1226 -866 -1226
		mu 0 4 721 722 743 742
		f 4 846 1227 -867 -1227
		mu 0 4 722 723 744 743
		f 4 847 1228 -868 -1228
		mu 0 4 723 724 745 744
		f 4 848 1229 -869 -1229
		mu 0 4 724 725 746 745
		f 4 849 1230 -870 -1230
		mu 0 4 725 726 747 746
		f 4 850 1231 -871 -1231
		mu 0 4 726 727 748 747
		f 4 851 1232 -872 -1232
		mu 0 4 727 728 749 748
		f 4 852 1233 -873 -1233
		mu 0 4 728 729 750 749
		f 4 853 1234 -874 -1234
		mu 0 4 729 730 751 750
		f 4 854 1235 -875 -1235
		mu 0 4 730 731 752 751
		f 4 855 1216 -876 -1236
		mu 0 4 731 732 753 752
		f 3 -497 -1237 1237
		mu 0 3 356 355 754
		f 3 -498 -1238 1238
		mu 0 3 359 356 755
		f 3 -499 -1239 1239
		mu 0 3 361 359 756
		f 3 -500 -1240 1240
		mu 0 3 363 361 757
		f 3 -501 -1241 1241
		mu 0 3 365 363 758
		f 3 -502 -1242 1242
		mu 0 3 367 365 759
		f 3 -503 -1243 1243
		mu 0 3 369 367 760
		f 3 -504 -1244 1244
		mu 0 3 371 369 761
		f 3 -505 -1245 1245
		mu 0 3 373 371 762
		f 3 -506 -1246 1246
		mu 0 3 375 373 763
		f 3 -507 -1247 1247
		mu 0 3 377 375 764
		f 3 -508 -1248 1248
		mu 0 3 379 377 765
		f 3 -509 -1249 1249
		mu 0 3 381 379 766
		f 3 -510 -1250 1250
		mu 0 3 383 381 767
		f 3 -511 -1251 1251
		mu 0 3 385 383 768
		f 3 -512 -1252 1252
		mu 0 3 387 385 769
		f 3 -513 -1253 1253
		mu 0 3 389 387 770
		f 3 -514 -1254 1254
		mu 0 3 391 389 771
		f 3 -515 -1255 1255
		mu 0 3 393 391 772
		f 3 -516 -1256 1236
		mu 0 3 395 393 773
		f 3 856 1257 -1257
		mu 0 3 734 733 774
		f 3 857 1258 -1258
		mu 0 3 733 735 775
		f 3 858 1259 -1259
		mu 0 3 735 736 776
		f 3 859 1260 -1260
		mu 0 3 736 737 777
		f 3 860 1261 -1261
		mu 0 3 737 738 778
		f 3 861 1262 -1262
		mu 0 3 738 739 779
		f 3 862 1263 -1263
		mu 0 3 739 740 780
		f 3 863 1264 -1264
		mu 0 3 740 741 781
		f 3 864 1265 -1265
		mu 0 3 741 742 782
		f 3 865 1266 -1266
		mu 0 3 742 743 783
		f 3 866 1267 -1267
		mu 0 3 743 744 784
		f 3 867 1268 -1268
		mu 0 3 744 745 785
		f 3 868 1269 -1269
		mu 0 3 745 746 786
		f 3 869 1270 -1270
		mu 0 3 746 747 787
		f 3 870 1271 -1271
		mu 0 3 747 748 788
		f 3 871 1272 -1272
		mu 0 3 748 749 789
		f 3 872 1273 -1273
		mu 0 3 749 750 790
		f 3 873 1274 -1274
		mu 0 3 750 751 791
		f 3 874 1275 -1275
		mu 0 3 751 752 792
		f 3 875 1256 -1276
		mu 0 3 752 753 793;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51";
createNode transform -n "polySurface96" -p "polySurface51";
createNode transform -n "transform96" -p "polySurface96";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape96" -p "transform96";
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
createNode transform -n "polySurface97" -p "polySurface51";
createNode transform -n "transform95" -p "polySurface97";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape97" -p "transform95";
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
createNode transform -n "polySurface98" -p "polySurface51";
createNode transform -n "transform94" -p "polySurface98";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape98" -p "transform94";
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
createNode transform -n "polySurface99" -p "polySurface51";
createNode transform -n "transform93" -p "polySurface99";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape99" -p "transform93";
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
createNode transform -n "polySurface100" -p "polySurface51";
createNode transform -n "transform92" -p "polySurface100";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape100" -p "transform92";
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
createNode transform -n "polySurface101" -p "polySurface51";
createNode transform -n "transform91" -p "polySurface101";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape101" -p "transform91";
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
createNode transform -n "polySurface102" -p "polySurface51";
createNode transform -n "transform90" -p "polySurface102";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape102" -p "transform90";
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
createNode transform -n "polySurface103" -p "polySurface51";
createNode transform -n "transform89" -p "polySurface103";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape103" -p "transform89";
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
createNode transform -n "transform63" -p "polySurface51";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52";
	setAttr ".t" -type "double3" -54.14819845481334 0 0 ;
createNode transform -n "polySurface56" -p "polySurface52";
createNode transform -n "transform72" -p "polySurface56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform72";
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
createNode transform -n "polySurface57" -p "polySurface52";
createNode transform -n "transform71" -p "polySurface57";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform71";
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
createNode transform -n "polySurface58" -p "polySurface52";
createNode transform -n "transform70" -p "polySurface58";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform70";
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
createNode transform -n "polySurface59" -p "polySurface52";
createNode transform -n "transform69" -p "polySurface59";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform69";
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
createNode transform -n "polySurface60" -p "polySurface52";
createNode transform -n "transform68" -p "polySurface60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform68";
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
createNode transform -n "polySurface61" -p "polySurface52";
createNode transform -n "transform67" -p "polySurface61";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform67";
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
createNode transform -n "polySurface62" -p "polySurface52";
createNode transform -n "transform66" -p "polySurface62";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform66";
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
createNode transform -n "polySurface63" -p "polySurface52";
createNode transform -n "transform65" -p "polySurface63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform65";
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
createNode transform -n "transform58" -p "polySurface52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:200]" "f[217:222]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[202:215]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[201]" "f[216]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[223:246]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[247:646]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 794 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.29750001
		 0.55000001 0.27500001 0.55000001 0.30000001 0.5 0.32000002 0.55000001 0.32500002
		 0.5 0.34250003 0.55000001 0.35000002 0.5 0.36500004 0.55000001 0.37500003 0.5 0.38750005
		 0.55000001 0.40000004 0.5 0.41000006 0.55000001 0.42500004 0.5 0.43250006 0.55000001
		 0.45000005 0.5 0.45500007 0.55000001 0.47500005 0.5 0.47750008 0.55000001 0.50000006
		 0.5 0.50000006 0.55000001 0.52500004 0.5 0.52250004 0.55000001 0.55000001 0.5 0.54500002
		 0.55000001 0.57499999 0.5 0.5675 0.55000001 0.59999996 0.5 0.58999997 0.55000001
		 0.62499994 0.5 0.61249995 0.55000001 0.64999992 0.5 0.63499993 0.55000001 0.67499989
		 0.5 0.65749991 0.55000001 0.69999987 0.5 0.67999989 0.55000001 0.72499985 0.5 0.70249987
		 0.55000001 0.74999982 0.5 0.72499985 0.55000001 0.32000002 0.60000002 0.30000001
		 0.60000002 0.34000003 0.60000002 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007
		 0.60000002 0.42000008 0.60000002 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011
		 0.60000002 0.50000012 0.60000002 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006
		 0.60000002 0.58000004 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.63999999
		 0.60000002 0.65999997 0.60000002 0.67999995 0.60000002 0.69999993 0.60000002 0.34250003
		 0.65000004 0.32500002 0.65000004 0.36000004 0.65000004 0.37750006 0.65000004 0.39500007
		 0.65000004 0.41250008 0.65000004 0.4300001 0.65000004 0.44750011 0.65000004 0.46500012
		 0.65000004 0.48250014 0.65000004 0.50000012 0.65000004 0.5175001 0.65000004 0.53500009
		 0.65000004 0.55250007 0.65000004 0.57000005 0.65000004 0.58750004 0.65000004 0.60500002
		 0.65000004 0.6225 0.65000004 0.63999999 0.65000004 0.65749997 0.65000004 0.67499995
		 0.65000004 0.36500004 0.70000005 0.35000002 0.70000005 0.38000005 0.70000005 0.39500007
		 0.70000005 0.41000009 0.70000005 0.4250001 0.70000005 0.44000012 0.70000005 0.45500013
		 0.70000005 0.47000015 0.70000005 0.48500016 0.70000005 0.50000018 0.70000005 0.51500016
		 0.70000005 0.53000015 0.70000005 0.54500014 0.70000005 0.56000012 0.70000005 0.57500011
		 0.70000005 0.59000009 0.70000005 0.60500008 0.70000005 0.62000006 0.70000005 0.63500005
		 0.70000005 0.65000004 0.70000005 0.38750005 0.75000006 0.37500003 0.75000006 0.40000004
		 0.75000006 0.41250002 0.75000006 0.42500001 0.75000006 0.4375 0.75000006 0.44999999
		 0.75000006 0.46249998 0.75000006 0.47499996 0.75000006 0.48749995 0.75000006 0.49999994
		 0.75000006 0.51249993 0.75000006 0.52499992 0.75000006 0.5374999 0.75000006 0.54999989
		 0.75000006 0.56249988 0.75000006 0.57499987 0.75000006 0.58749986 0.75000006 0.59999985
		 0.75000006 0.61249983 0.75000006 0.62499982 0.75000006 0.41000003 0.80000007 0.40000004
		 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007 0.44999999
		 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007 0.48999995
		 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007 0.52999991
		 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007 0.56999987
		 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007 0.43250003
		 0.85000008 0.42500004 0.85000008 0.44000003 0.85000008 0.44750002 0.85000008 0.45500001
		 0.85000008 0.46250001 0.85000008 0.47 0.85000008 0.47749999 0.85000008 0.48499998
		 0.85000008 0.49249998 0.85000008 0.49999997 0.85000008 0.50749999 0.85000008 0.51499999
		 0.85000008 0.52249998 0.85000008 0.52999997 0.85000008 0.53749996 0.85000008 0.54499996
		 0.85000008 0.55249995 0.85000008 0.55999994 0.85000008 0.56749994 0.85000008 0.57499993
		 0.85000008 0.45500004 0.9000001 0.45000005 0.9000001 0.46000004 0.9000001 0.46500003
		 0.9000001 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001
		 0.9000001 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999
		 0.9000001 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997
		 0.9000001 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995
		 0.9000001 0.47750005 0.95000011 0.47500005 0.95000011 0.48000005 0.95000011 0.48250005
		 0.95000011 0.48500004 0.95000011 0.48750004 0.95000011 0.49000004 0.95000011 0.49250004
		 0.95000011 0.49500003 0.95000011 0.49750003 0.95000011 0.50000006 0.95000011 0.50250006
		 0.95000011 0.50500005 0.95000011 0.50750005 0.95000011 0.51000005 0.95000011 0.51250005
		 0.95000011 0.51500005 0.95000011 0.51750004 0.95000011 0.52000004 0.95000011 0.52250004
		 0.95000011 0.52500004 0.95000011 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.5 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.80019778 0.25 0.875 0.25
		 0.875 0 0.80019778 0 0.625 0.82480216 0.375 0.82480216 0.19980218 0 0.125 0 0.125
		 0.25 0.19980218 0.25 0.375 0.42519781 0.625 0.42519781 0.375 0 0.625 0 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.25 0.59105009 0.14922583 0.53178275
		 0.14922585 0.53178269 0.20548269 0.59105009 0.20548269 0.46648699 0.14922583 0.40721965
		 0.14922583 0.40721959 0.20548269 0.46648696 0.20548269 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.42726249
		 0.375 0.5 0.625 0.5 0.625 0.42726249 0.19773751 0 0.125 0 0.125 0.25 0.19773751 0.25
		 0.625 0.82273757 0.625 0.75 0.375 0.75 0.375 0.82273757 0.80226243 0.25 0.875 0.25
		 0.875 0 0.80226243 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004
		 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017;
	setAttr ".uvst[0].uvsp[750:793]" 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 647 ".vt";
	setAttr ".vt[0:165]"  -13.51497459 10.086424828 -1.8127681 -13.44086933 10.16894436 -3.58462024
		 -13.49650383 10.10222435 -5.95252562 -17.80335617 10.12934589 -5.950984 -19.46686554 10.21088028 -6.028685093
		 -21.26705742 10.21088028 -6.064029217 -25.60886955 10.21088028 -6.07240057 -25.52453613 10.086424828 -3.48637104
		 -25.52854919 10.086424828 -1.81276739 -25.56776619 10.086424828 0.042436525 -25.5568409 10.086424828 1.89764035
		 -25.55282593 10.086424828 3.57124376 -25.5543251 10.086424828 5.97448158 -21.41940308 10.086424828 5.95020342
		 -19.56419945 10.086424828 6.046001911 -17.70899582 10.086424828 5.97849464 -13.4609127 10.086424828 6.031062603
		 -13.51899242 10.086424828 3.57124233 -13.48668766 10.086424828 1.89763999 -13.42148399 10.1412468 0.10265998
		 -14.48048401 11.83008099 -1.58663809 -15.22519493 11.83008099 -3.048217297 -16.38511086 11.83008099 -4.2081337
		 -17.82895279 11.97869301 -4.9528451 -19.46686554 11.83008099 -5.20945501 -21.08703804 11.83008099 -4.95284462
		 -22.54861641 11.83008099 -4.20813274 -23.70853233 11.83008099 -3.048216581 -24.45324326 11.83008099 -1.58663738
		 -24.70985413 11.83008099 0.033535399 -24.45324326 11.83008099 1.6537081 -23.70853233 11.83008099 3.1152873
		 -22.54861641 11.83008099 4.27520275 -21.08703804 11.83008099 5.01991415 -19.46686554 11.83008099 5.27652407
		 -17.84669304 11.83008099 5.019913673 -16.38511276 11.83008099 4.27520227 -15.22519875 11.83008099 3.11528707
		 -14.48048592 11.83008099 1.65370786 -14.22387695 11.83008099 0.033535399 -15.30154037 12.9894619 -1.3116045
		 -15.91976738 12.99846077 -2.52507234 -16.79307747 13.098667145 -3.48808622 -18.002954483 13.19196129 -4.10637856
		 -19.44101524 13.049713135 -4.31942749 -20.78601265 13.069290161 -4.10637856 -21.9993515 13.086948395 -3.48808575
		 -22.96226311 13.10096455 -2.52507162 -23.58049011 13.10996246 -1.3116039 -23.79351616 13.11306381 0.033535343
		 -23.58049011 13.10996246 1.37867451 -22.96226311 13.10096455 2.59214234 -21.9993515 13.086948395 3.55515575
		 -20.78601265 13.069290161 4.17344809 -19.44101524 13.049713135 4.38649702 -18.096019745 13.030136108 4.17344761
		 -16.88268089 13.012475967 3.55515528 -15.91976929 12.99846077 2.59214187 -15.30154228 12.9894619 1.37867427
		 -15.088516235 12.98636246 0.033535343 -15.79427719 13.6317215 -1.083610177 -16.65256119 13.70992279 -1.97747672
		 -17.40807724 13.75583553 -2.73438525 -18.36008072 13.813694 -3.22035027 -19.41538429 13.87782764 -3.3878026
		 -20.47068787 13.9419632 -3.22034979 -21.42269325 13.99981976 -2.73438501 -22.43289375 14.035179138 -2.13700294
		 -22.96863556 14.067731857 -1.0836097 -23.15323639 14.078950882 0.084085509 -22.96863556 14.067731857 1.25178051
		 -22.43289375 14.035179138 2.30517387 -21.59845543 13.9844656 3.14115095 -20.54700089 13.92056561 3.67788124
		 -19.38145638 13.84973049 3.86282587 -18.21591377 13.77889729 3.67788124 -17.16445923 13.71499348 3.14115071
		 -16.33002281 13.66428375 2.30517364 -15.7942791 13.63172245 1.25178027 -15.60967636 13.62050438 0.084085509
		 -16.18990898 14.35816479 -0.91679639 -16.62043953 14.52031708 -1.81970513 -16.98945999 14.88329887 -2.53625751
		 -17.81293106 15.25362015 -2.99631166 -19.072620392 15.44390297 -3.15483618 -20.0092697144 15.79667854 -2.99631166
		 -20.85423088 16.11492538 -2.53625679 -21.52479935 16.36748695 -1.81970465 -21.9553299 16.5296402 -0.91679603
		 -22.10367966 16.58551979 0.084085509 -21.9553299 16.5296402 1.084966898 -21.52479935 16.36748695 1.98787522
		 -20.85422897 16.11492538 2.70442724 -20.0092697144 15.79667854 3.16448164 -19.072620392 15.44390297 3.32300544
		 -18.13597298 15.091122627 3.16448164 -17.2910099 14.77287865 2.70442724 -16.62044144 14.52031803 1.9878751
		 -16.18991089 14.35816574 1.08496666 -16.041561127 14.30229092 0.084085509 -15.82007217 15.088143349 -0.74998277
		 -16.080806732 15.36921024 -1.50240648 -16.48691559 15.80697536 -2.099533558 -16.99864006 16.35859108 -2.4829123
		 -17.56589127 16.97006226 -2.61501503 -18.13314056 17.58152771 -2.48291206 -18.64487267 18.13313866 -2.099532843
		 -19.050977707 18.57090378 -1.502406 -19.31170845 18.85196877 -0.74998242 -19.40155602 18.9488163 0.084085524
		 -19.31170845 18.85196877 0.91815317 -19.050977707 18.57090187 1.67057669 -18.64487076 18.13314056 2.26770353
		 -18.13313866 17.58152771 2.65108299 -17.56589127 16.97006226 2.78318524 -16.99864006 16.35859108 2.65108275
		 -16.4869175 15.80697632 2.26770329 -16.080806732 15.36921024 1.67057645 -15.82007217 15.08814621 0.91815299
		 -15.73022652 14.99130344 0.084085509 -15.30095482 15.6521244 -0.58316886 -15.28359222 15.95833015 -1.18510783
		 -15.25654411 16.43527031 -1.66280901 -15.22245884 17.036243439 -1.96951258 -15.18468285 17.70243073 -2.075194597
		 -15.14690781 18.36860847 -1.96951258 -15.11281776 18.96958733 -1.66280878 -15.085771561 19.44651794 -1.18510759
		 -15.068412781 19.75272942 -0.58316869 -15.062432289 19.85824013 0.084085524 -15.068412781 19.75272942 0.75133973
		 -15.085771561 19.44651985 1.35327828 -15.11281586 18.96958733 1.8309797 -15.14690781 18.36860847 2.13768315
		 -15.18468285 17.70243073 2.24336505 -15.22245789 17.036243439 2.13768291 -15.25654411 16.43527031 1.83097947
		 -15.28359509 15.95833015 1.35327816 -15.30095673 15.65212631 0.75133961 -15.30694008 15.54661179 0.084085524
		 -13.76409531 14.31486988 -0.55444306 -13.41638565 14.44331932 -0.89987499 -13.0060768127 14.64424801 -1.11896431
		 -12.57332802 14.89794827 -1.19027531 -12.16051102 15.17962456 -1.10683227 -11.80802536 15.46168137 -0.87678963
		 -11.55038834 15.71652603 -0.52267534 -11.41279316 15.91919804 -0.079145551 -11.40873337 16.04986763 0.41038102
		 -11.53860664 16.095741272 0.89797521 -11.78967476 16.052322388 1.33592987 -12.13738823 15.9238739 1.68135297
		 -12.5477066 15.72296143 1.90044498 -12.98044205 15.46924591 1.97176182 -13.39326286 15.18757343 1.88830876
		 -13.74574375 14.90550518 1.65826881 -14.0033836365 14.65066528 1.30415463 -14.14097977 14.44799137 0.86062372
		 -14.14503384 14.31732559 0.37110698 -14.015169144 14.27145576 -0.11649287 -13.88830757 13.80901241 -1.18655777
		 -13.60804749 13.70214176 -1.34193742 -13.31125259 13.55252743 -1.40210879 -13.026968002 13.37476158 -1.36119461
		 -12.78300381 13.18624973 -1.22315788 -12.60325813 13.0054750443 -1.001563549;
	setAttr ".vt[166:331]" -12.50531769 12.85012627 -0.71805215 -12.49877357 12.73538685 -0.400424
		 -12.58427143 12.67250633 -0.079744458 -12.75342178 12.66760826 0.2125839 -12.98969173 12.72123909 0.44796789
		 -13.26992607 12.82807732 0.60335529 -13.5667305 12.97772312 0.66352034 -13.85102749 13.15548515 0.62259758
		 -14.094995499 13.34398746 0.48456645 -13.054468155 13.52477551 0.19139624 -13.1909771 13.68011951 -0.075673342
		 -13.24176407 13.79484749 -0.38928413 -13.20184708 13.85774136 -0.71875525 -14.12456608 13.86262608 -0.95118546
		 -14.98458385 13.11141586 -2.13583326 -14.91916752 13.018854141 -2.26102471 -14.88894844 12.89148521 -2.36777115
		 -14.89693451 12.74180794 -2.44556713 -14.94228935 12.58445835 -2.4868412 -15.020623207 12.43480396 -2.48754168
		 -15.12422371 12.30757618 -2.44760799 -15.24300098 12.21513748 -2.37092757 -15.36527443 12.16661835 -2.2650106
		 -15.47911358 12.16670609 -2.14023614 -15.57334042 12.21542931 -2.0088398457 -15.63877201 12.3079958 -1.88363934
		 -15.66897202 12.43537235 -1.77690315 -15.66100597 12.58503342 -1.69909811 -15.6156311 12.74240398 -1.65781736
		 -15.53731632 12.89202499 -1.65713453 -15.43370819 13.019289017 -1.69705915 -15.31494522 13.11169147 -1.77375102
		 -15.19265747 13.16021919 -1.87966156 -15.07882309 13.1601305 -2.0044162273 -16.69888496 13.57603168 -3.26324391
		 -15.1229887 8.29772472 5.74398947 -17.97395325 8.29772472 5.74398947 -17.97395325 6.034671783 5.74398947
		 -15.1229887 6.034671783 5.74398947 -15.1229887 8.29772472 5.97569036 -15.1229887 6.034671783 5.97569036
		 -17.97395325 6.034671783 5.97569036 -17.97395325 8.29772472 5.97569036 -25.51574516 0.03174305 5.97569036
		 -13.48988056 0.03174305 5.97569036 -13.48988056 10.088528633 5.97569036 -25.51574516 10.088528633 5.97569036
		 -21.1149044 6.034671783 5.97569036 -23.9658699 6.034671783 5.97569036 -23.9658699 8.29772472 5.97569036
		 -21.1149044 8.29772472 5.97569036 -13.48988056 10.088528633 -5.9525733 -25.51574516 10.088528633 -5.9525733
		 -13.48988056 0.03174305 -5.9525733 -25.51574516 0.03174305 -5.9525733 -23.9658699 8.29772472 5.75038481
		 -21.1149044 8.29772472 5.75038481 -23.9658699 6.034671783 5.75038481 -21.1149044 6.034671783 5.75038481
		 -20.84427834 0.016511679 6.22219753 -18.10704803 0.016511679 6.22219753 -20.84427834 5.2549572 6.22219753
		 -18.10704803 5.2549572 6.22219753 -20.84427834 5.2549572 3.30822277 -18.10704803 5.2549572 3.30822277
		 -20.84427834 0.016511679 3.30822277 -18.10704803 0.016511679 3.30822277 -22.66338158 5.88566017 5.80754137
		 -22.4500618 5.88566017 5.80754137 -22.66338158 8.42947006 5.80754137 -22.4500618 8.42947006 5.80754137
		 -22.66338158 8.42947006 5.4161725 -22.4500618 8.42947006 5.4161725 -22.66338158 5.88566017 5.4161725
		 -22.4500618 5.88566017 5.4161725 -16.65012741 5.88566017 5.80754137 -16.43680573 5.88566017 5.80754137
		 -16.65012741 8.42947006 5.80754137 -16.43680573 8.42947006 5.80754137 -16.65012741 8.42947006 5.4161725
		 -16.43680573 8.42947006 5.4161725 -16.65012741 5.88566017 5.4161725 -16.43680573 5.88566017 5.4161725
		 -24.11019135 7.26422596 5.80754137 -24.11019135 7.050904274 5.80754137 -21.0032520294 7.26422596 5.80754137
		 -21.0032520294 7.050904274 5.80754137 -21.0032520294 7.26422596 5.4161725 -21.0032520294 7.050904274 5.4161725
		 -24.11019135 7.26422596 5.4161725 -24.11019135 7.050904274 5.4161725 -18.055494308 7.26422596 5.80754137
		 -18.055494308 7.050904274 5.80754137 -15.031439781 7.26422596 5.80754137 -15.031439781 7.050904274 5.80754137
		 -15.031439781 7.26422596 5.4161725 -15.031439781 7.050904274 5.4161725 -18.055494308 7.26422596 5.4161725
		 -18.055494308 7.050904274 5.4161725 -18.35290146 2.36456466 6.19294882 -18.35569572 2.37004685 6.19294882
		 -18.36004639 2.37439752 6.19294882 -18.36552811 2.37719083 6.19294882 -18.37160492 2.37815332 6.19294882
		 -18.37768173 2.37719083 6.19294882 -18.38316536 2.37439752 6.19294882 -18.38751602 2.37004685 6.19294882
		 -18.39030838 2.36456466 6.19294882 -18.39127159 2.35848761 6.19294882 -18.39030838 2.35241055 6.19294882
		 -18.38751602 2.34692836 6.19294882 -18.38316536 2.3425777 6.19294882 -18.37768173 2.33978438 6.19294882
		 -18.37160492 2.33882189 6.19294882 -18.36552811 2.33978438 6.19294882 -18.36004639 2.3425777 6.19294882
		 -18.35569572 2.34692836 6.19294882 -18.35290146 2.35241055 6.19294882 -18.35194016 2.35848761 6.19294882
		 -18.33465958 2.37049198 6.19755363 -18.34017754 2.38132143 6.19755363 -18.34877205 2.3899157 6.19755363
		 -18.35960007 2.39543366 6.19755363 -18.37160492 2.39733481 6.19755363 -18.38360977 2.39543366 6.19755363
		 -18.3944397 2.3899157 6.19755363 -18.40303421 2.38132143 6.19755363 -18.40855217 2.37049198 6.19755363
		 -18.41045189 2.35848761 6.19755363 -18.40855217 2.34648323 6.19755363 -18.40303421 2.33565378 6.19755363
		 -18.3944397 2.32705951 6.19755363 -18.38360977 2.32154179 6.19755363 -18.37160492 2.3196404 6.19755363
		 -18.35960007 2.32154179 6.19755363 -18.34877205 2.32705951 6.19755363 -18.34017754 2.33565378 6.19755363
		 -18.33465958 2.34648323 6.19755363 -18.33275795 2.35848761 6.19755363 -18.31732559 2.37612391 6.20510292
		 -18.32543373 2.39203382 6.20510292 -18.33805847 2.40465999 6.20510292 -18.35396957 2.41276646 6.20510292
		 -18.37160492 2.41555977 6.20510292 -18.38924217 2.41276646 6.20510292 -18.40515137 2.40465999 6.20510292
		 -18.41777802 2.39203382 6.20510292 -18.42588425 2.37612391 6.20510292 -18.42867851 2.35848761 6.20510292
		 -18.42588425 2.34085131 6.20510292 -18.41777802 2.3249414 6.20510292 -18.40515137 2.31231523 6.20510292
		 -18.38924217 2.30420876 6.20510292 -18.37160492 2.30141544 6.20510292 -18.35396957 2.30420876 6.20510292
		 -18.33805847 2.31231523 6.20510292 -18.32543373 2.3249414 6.20510292 -18.31732559 2.34085131 6.20510292
		 -18.31453323 2.35848761 6.20510292 -18.30133057 2.38132143 6.21540976 -18.3118248 2.40192008 6.21540976
		 -18.32817268 2.41826749 6.21540976 -18.34877205 2.42876291 6.21540976 -18.37160492 2.43237948 6.21540976
		 -18.3944397 2.42876291 6.21540976 -18.41503716 2.41826749 6.21540976;
	setAttr ".vt[332:497]" -18.43138504 2.40192008 6.21540976 -18.44188118 2.38132143 6.21540976
		 -18.44549751 2.35848761 6.21540976 -18.44188118 2.33565378 6.21540976 -18.43138504 2.31505513 6.21540976
		 -18.41503716 2.29870772 6.21540976 -18.3944397 2.2882123 6.21540976 -18.37160492 2.28459573 6.21540976
		 -18.34877205 2.2882123 6.21540976 -18.32817268 2.29870772 6.21540976 -18.3118248 2.31505513 6.21540976
		 -18.30133057 2.33565378 6.21540976 -18.29771423 2.35848761 6.21540976 -18.2870636 2.38595676 6.22822142
		 -18.29969025 2.41073704 6.22822142 -18.31935501 2.43040276 6.22822142 -18.34413528 2.44302893 6.22822142
		 -18.37160492 2.44737959 6.22822142 -18.39907455 2.44302893 6.22822142 -18.42385483 2.43040276 6.22822142
		 -18.44351959 2.41073704 6.22822142 -18.45614624 2.38595676 6.22822142 -18.4604969 2.35848761 6.22822142
		 -18.45614624 2.33101845 6.22822142 -18.44351959 2.30623817 6.22822142 -18.42385483 2.28657246 6.22822142
		 -18.39907455 2.27394629 6.22822142 -18.37160492 2.26959562 6.22822142 -18.34413528 2.27394629 6.22822142
		 -18.31935501 2.28657246 6.22822142 -18.29969025 2.30623817 6.22822142 -18.2870636 2.33101845 6.22822142
		 -18.28271294 2.35848761 6.22822142 -18.27487946 2.3899157 6.24322176 -18.28932571 2.41826749 6.24322176
		 -18.3118248 2.44076753 6.24322176 -18.34017754 2.45521331 6.24322176 -18.37160492 2.46019101 6.24322176
		 -18.40303421 2.45521331 6.24322176 -18.43138504 2.44076753 6.24322176 -18.45388603 2.41826749 6.24322176
		 -18.46833038 2.3899157 6.24322176 -18.47330856 2.35848761 6.24322176 -18.46833038 2.32705951 6.24322176
		 -18.45388603 2.29870772 6.24322176 -18.43138504 2.27620792 6.24322176 -18.40303421 2.2617619 6.24322176
		 -18.37160492 2.2567842 6.24322176 -18.34017754 2.2617619 6.24322176 -18.3118248 2.27620792 6.24322176
		 -18.28932571 2.29870772 6.24322176 -18.27487946 2.32705951 6.24322176 -18.26990128 2.35848761 6.24322176
		 -18.26507759 2.39310074 6.26004124 -18.28098679 2.4243257 6.26004124 -18.30576706 2.44910598 6.26004124
		 -18.33699226 2.46501589 6.26004124 -18.37160492 2.47049809 6.26004124 -18.40621948 2.46501589 6.26004124
		 -18.43744278 2.44910598 6.26004124 -18.46222305 2.4243257 6.26004124 -18.47813416 2.39310074 6.26004124
		 -18.48361588 2.35848761 6.26004124 -18.47813416 2.32387447 6.26004124 -18.46222305 2.29264951 6.26004124
		 -18.43744278 2.26786923 6.26004124 -18.40621948 2.25195932 6.26004124 -18.37160492 2.24647713 6.26004124
		 -18.33699226 2.25195932 6.26004124 -18.30576706 2.26786923 6.26004124 -18.28098679 2.29264951 6.26004124
		 -18.26507759 2.32387447 6.26004124 -18.25959396 2.35848761 6.26004124 -18.25789642 2.39543366 6.27826595
		 -18.27487946 2.42876291 6.27826595 -18.30133057 2.45521331 6.27826595 -18.33465958 2.47219563 6.27826595
		 -18.37160492 2.47804713 6.27826595 -18.40855217 2.47219563 6.27826595 -18.44188118 2.45521331 6.27826595
		 -18.46833038 2.42876291 6.27826595 -18.48531342 2.39543343 6.27826595 -18.49116516 2.35848761 6.27826595
		 -18.48531342 2.32154179 6.27826595 -18.46833038 2.2882123 6.27826595 -18.44188118 2.2617619 6.27826595
		 -18.40855217 2.24477959 6.27826595 -18.37160492 2.23892808 6.27826595 -18.33465958 2.24477983 6.27826595
		 -18.30133057 2.2617619 6.27826595 -18.27487946 2.2882123 6.27826595 -18.25789833 2.32154179 6.27826595
		 -18.25204659 2.35848761 6.27826595 -18.25351715 2.39685655 6.29744768 -18.2711544 2.43146968 6.29744768
		 -18.29862404 2.45893884 6.29744768 -18.33323669 2.47657514 6.29744768 -18.37160492 2.48265219 6.29744768
		 -18.40997505 2.47657514 6.29744768 -18.44458771 2.45893884 6.29744768 -18.47205734 2.43146968 6.29744768
		 -18.48969269 2.39685655 6.29744768 -18.4957695 2.35848761 6.29744768 -18.48969269 2.32011867 6.29744768
		 -18.47205734 2.28550553 6.29744768 -18.44458771 2.25803638 6.29744768 -18.40997505 2.24040008 6.29744768
		 -18.37160492 2.23432302 6.29744768 -18.33323669 2.24040008 6.29744768 -18.29862404 2.25803638 6.29744768
		 -18.2711544 2.28550553 6.29744768 -18.25351715 2.32011867 6.29744768 -18.24744034 2.35848761 6.29744768
		 -18.25204659 2.39733481 6.3171134 -18.26990128 2.43237948 6.3171134 -18.29771423 2.46019101 6.3171134
		 -18.33275795 2.47804713 6.3171134 -18.37160492 2.4842 6.3171134 -18.41045189 2.47804713 6.3171134
		 -18.44549751 2.46019101 6.3171134 -18.47330856 2.43237948 6.3171134 -18.49116516 2.39733481 6.3171134
		 -18.49731827 2.35848761 6.3171134 -18.49116516 2.3196404 6.3171134 -18.47330856 2.28459573 6.3171134
		 -18.44549751 2.2567842 6.3171134 -18.41045189 2.23892808 6.3171134 -18.37160492 2.23277521 6.3171134
		 -18.33275795 2.23892808 6.3171134 -18.29771423 2.2567842 6.3171134 -18.26990128 2.28459573 6.3171134
		 -18.25204659 2.3196404 6.3171134 -18.24589348 2.35848761 6.3171134 -18.25351715 2.39685655 6.33677912
		 -18.2711544 2.43146968 6.33677912 -18.29862404 2.45893884 6.33677912 -18.33323669 2.47657514 6.33677912
		 -18.37160492 2.48265219 6.33677912 -18.40997505 2.47657514 6.33677912 -18.44458771 2.45893884 6.33677912
		 -18.47205734 2.43146968 6.33677912 -18.48969269 2.39685655 6.33677912 -18.4957695 2.35848761 6.33677912
		 -18.48969269 2.32011867 6.33677912 -18.47205734 2.28550553 6.33677912 -18.44458771 2.25803638 6.33677912
		 -18.40997505 2.24040008 6.33677912 -18.37160492 2.23432302 6.33677912 -18.33323669 2.24040008 6.33677912
		 -18.29862404 2.25803638 6.33677912 -18.2711544 2.28550553 6.33677912 -18.25351715 2.32011867 6.33677912
		 -18.24744034 2.35848761 6.33677912 -18.25789642 2.39543366 6.35596085 -18.27487946 2.42876291 6.35596085
		 -18.30133057 2.45521331 6.35596085 -18.33465958 2.47219563 6.35596085 -18.37160492 2.47804713 6.35596085
		 -18.40855217 2.47219563 6.35596085 -18.44188118 2.45521331 6.35596085 -18.46833038 2.42876291 6.35596085
		 -18.48531342 2.39543343 6.35596085 -18.49116516 2.35848761 6.35596085 -18.48531342 2.32154179 6.35596085
		 -18.46833038 2.2882123 6.35596085 -18.44188118 2.2617619 6.35596085;
	setAttr ".vt[498:646]" -18.40855217 2.24477959 6.35596085 -18.37160492 2.23892808 6.35596085
		 -18.33465958 2.24477983 6.35596085 -18.30133057 2.2617619 6.35596085 -18.27487946 2.2882123 6.35596085
		 -18.25789833 2.32154179 6.35596085 -18.25204659 2.35848761 6.35596085 -18.26507759 2.39310074 6.37418556
		 -18.28098679 2.4243257 6.37418556 -18.30576706 2.44910598 6.37418556 -18.33699226 2.46501589 6.37418556
		 -18.37160492 2.47049809 6.37418556 -18.40621948 2.46501589 6.37418556 -18.43744278 2.44910598 6.37418556
		 -18.46222305 2.4243257 6.37418556 -18.47813416 2.39310074 6.37418556 -18.48361588 2.35848761 6.37418556
		 -18.47813416 2.32387447 6.37418556 -18.46222305 2.29264951 6.37418556 -18.43744278 2.26786923 6.37418556
		 -18.40621948 2.25195932 6.37418556 -18.37160492 2.24647713 6.37418556 -18.33699226 2.25195932 6.37418556
		 -18.30576706 2.26786923 6.37418556 -18.28098679 2.29264951 6.37418556 -18.26507759 2.32387447 6.37418556
		 -18.25959396 2.35848761 6.37418556 -18.27487946 2.3899157 6.39100504 -18.28932571 2.41826749 6.39100504
		 -18.3118248 2.44076753 6.39100504 -18.34017754 2.45521331 6.39100504 -18.37160492 2.46019101 6.39100504
		 -18.40303421 2.45521331 6.39100504 -18.43138504 2.44076753 6.39100504 -18.45388603 2.41826749 6.39100504
		 -18.46833038 2.3899157 6.39100504 -18.47330856 2.35848761 6.39100504 -18.46833038 2.32705951 6.39100504
		 -18.45388603 2.29870772 6.39100504 -18.43138504 2.27620792 6.39100504 -18.40303421 2.2617619 6.39100504
		 -18.37160492 2.2567842 6.39100504 -18.34017754 2.2617619 6.39100504 -18.3118248 2.27620792 6.39100504
		 -18.28932571 2.29870772 6.39100504 -18.27487946 2.32705951 6.39100504 -18.26990128 2.35848761 6.39100504
		 -18.2870636 2.38595676 6.40600538 -18.29969025 2.41073704 6.40600538 -18.31935501 2.43040276 6.40600538
		 -18.34413528 2.44302893 6.40600538 -18.37160492 2.44737959 6.40600538 -18.39907455 2.44302893 6.40600538
		 -18.42385483 2.43040276 6.40600538 -18.44351959 2.41073704 6.40600538 -18.45614624 2.38595676 6.40600538
		 -18.4604969 2.35848761 6.40600538 -18.45614624 2.33101845 6.40600538 -18.44351959 2.30623817 6.40600538
		 -18.42385483 2.28657246 6.40600538 -18.39907455 2.27394629 6.40600538 -18.37160492 2.26959562 6.40600538
		 -18.34413528 2.27394629 6.40600538 -18.31935501 2.28657246 6.40600538 -18.29969025 2.30623817 6.40600538
		 -18.2870636 2.33101845 6.40600538 -18.28271294 2.35848761 6.40600538 -18.30133057 2.38132143 6.41881704
		 -18.3118248 2.40192008 6.41881704 -18.32817268 2.41826749 6.41881704 -18.34877205 2.42876291 6.41881704
		 -18.37160492 2.43237948 6.41881704 -18.3944397 2.42876291 6.41881704 -18.41503716 2.41826749 6.41881704
		 -18.43138504 2.40192008 6.41881704 -18.44188118 2.38132143 6.41881704 -18.44549751 2.35848761 6.41881704
		 -18.44188118 2.33565378 6.41881704 -18.43138504 2.31505513 6.41881704 -18.41503716 2.29870772 6.41881704
		 -18.3944397 2.2882123 6.41881704 -18.37160492 2.28459573 6.41881704 -18.34877205 2.2882123 6.41881704
		 -18.32817268 2.29870772 6.41881704 -18.3118248 2.31505513 6.41881704 -18.30133057 2.33565378 6.41881704
		 -18.29771423 2.35848761 6.41881704 -18.31732559 2.37612391 6.42912388 -18.32543373 2.39203382 6.42912388
		 -18.33805847 2.40465999 6.42912388 -18.35396957 2.41276646 6.42912388 -18.37160492 2.41555977 6.42912388
		 -18.38924217 2.41276646 6.42912388 -18.40515137 2.40465999 6.42912388 -18.41777802 2.39203382 6.42912388
		 -18.42588425 2.37612391 6.42912388 -18.42867851 2.35848761 6.42912388 -18.42588425 2.34085131 6.42912388
		 -18.41777802 2.3249414 6.42912388 -18.40515137 2.31231523 6.42912388 -18.38924217 2.30420876 6.42912388
		 -18.37160492 2.30141544 6.42912388 -18.35396957 2.30420876 6.42912388 -18.33805847 2.31231523 6.42912388
		 -18.32543373 2.3249414 6.42912388 -18.31732559 2.34085131 6.42912388 -18.31453323 2.35848761 6.42912388
		 -18.33465958 2.37049198 6.43667316 -18.34017754 2.38132143 6.43667316 -18.34877205 2.3899157 6.43667316
		 -18.35960007 2.39543366 6.43667316 -18.37160492 2.39733481 6.43667316 -18.38360977 2.39543366 6.43667316
		 -18.3944397 2.3899157 6.43667316 -18.40303421 2.38132143 6.43667316 -18.40855217 2.37049198 6.43667316
		 -18.41045189 2.35848761 6.43667316 -18.40855217 2.34648323 6.43667316 -18.40303421 2.33565378 6.43667316
		 -18.3944397 2.32705951 6.43667316 -18.38360977 2.32154179 6.43667316 -18.37160492 2.3196404 6.43667316
		 -18.35960007 2.32154179 6.43667316 -18.34877205 2.32705951 6.43667316 -18.34017754 2.33565378 6.43667316
		 -18.33465958 2.34648323 6.43667316 -18.33275795 2.35848761 6.43667316 -18.35290146 2.36456466 6.44127798
		 -18.35569572 2.37004685 6.44127798 -18.36004639 2.37439752 6.44127798 -18.36552811 2.37719083 6.44127798
		 -18.37160492 2.37815332 6.44127798 -18.37768173 2.37719083 6.44127798 -18.38316536 2.37439752 6.44127798
		 -18.38751602 2.37004685 6.44127798 -18.39030838 2.36456466 6.44127798 -18.39127159 2.35848761 6.44127798
		 -18.39030838 2.35241055 6.44127798 -18.38751602 2.34692836 6.44127798 -18.38316536 2.3425777 6.44127798
		 -18.37768173 2.33978438 6.44127798 -18.37160492 2.33882189 6.44127798 -18.36552811 2.33978438 6.44127798
		 -18.36004639 2.3425777 6.44127798 -18.35569572 2.34692836 6.44127798 -18.35290146 2.35241055 6.44127798
		 -18.35194016 2.35848761 6.44127798 -18.37160492 2.35848761 6.191401 -18.37160492 2.35848761 6.44282579;
	setAttr -s 1276 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 202 203 0 203 204 0 204 201 0 205 201 0 204 206 0 206 205 0 203 207 0 207 206 0 202 208 0
		 208 207 0 205 208 0 209 210 0 210 211 0 211 212 0 212 209 0 213 214 0 214 215 0 215 216 0
		 216 213 0 211 217 0 217 218 0 218 212 0 217 219 0 219 220 0 220 218 0 219 210 0 209 220 0
		 215 221 0 221 222 0 222 216 0 214 223 0 223 221 0 213 224 0 224 223 0 222 224 0 225 226 0
		 227 228 0 229 230 0 231 232 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0
		 231 225 0 232 226 0 233 234 0 235 236 0 237 238 0 239 240 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 240 0 239 233 0 240 234 0 241 242 0 243 244 0 245 246 0 247 248 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 248 0 247 241 0 248 242 0 249 250 0
		 251 252 0 253 254 0 255 256 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 256 0
		 255 249 0 256 250 0 257 258 0 259 260 0 261 262 0 263 264 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 264 0 263 257 0 264 258 0 265 266 1 266 267 1;
	setAttr ".ed[498:663]" 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 265 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1
		 300 301 1 301 302 1 302 303 1 303 304 1 304 285 1 305 306 1 306 307 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 305 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 325 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 345 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 365 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 385 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 405 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1;
	setAttr ".ed[664:829]" 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 425 1 445 446 1 446 447 1 447 448 1
		 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 445 1 465 466 1
		 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 465 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 485 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 505 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 525 1 545 546 1 546 547 1
		 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 545 1
		 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1
		 583 584 1 584 565 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1;
	setAttr ".ed[830:995]" 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 585 1
		 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 605 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 625 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1;
	setAttr ".ed[996:1161]" 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1
		 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1
		 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1
		 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1
		 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1
		 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1
		 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1
		 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1
		 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1;
	setAttr ".ed[1162:1275]" 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 645 265 1 645 266 1 645 267 1 645 268 1
		 645 269 1 645 270 1 645 271 1 645 272 1 645 273 1 645 274 1 645 275 1 645 276 1 645 277 1
		 645 278 1 645 279 1 645 280 1 645 281 1 645 282 1 645 283 1 645 284 1 625 646 1 626 646 1
		 627 646 1 628 646 1 629 646 1 630 646 1 631 646 1 632 646 1 633 646 1 634 646 1 635 646 1
		 636 646 1 637 646 1 638 646 1 639 646 1 640 646 1 641 646 1 642 646 1 643 646 1 644 646 1;
	setAttr -s 647 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 4 5 2
		f 4 2 203 -23 -203
		mu 0 4 4 6 7 5
		f 4 3 204 -24 -204
		mu 0 4 6 8 9 7
		f 4 4 205 -25 -205
		mu 0 4 8 10 11 9
		f 4 5 206 -26 -206
		mu 0 4 10 12 13 11
		f 4 6 207 -27 -207
		mu 0 4 12 14 15 13
		f 4 7 208 -28 -208
		mu 0 4 14 16 17 15
		f 4 8 209 -29 -209
		mu 0 4 16 18 19 17
		f 4 9 210 -30 -210
		mu 0 4 18 20 21 19
		f 4 10 211 -31 -211
		mu 0 4 20 22 23 21
		f 4 11 212 -32 -212
		mu 0 4 22 24 25 23
		f 4 12 213 -33 -213
		mu 0 4 24 26 27 25
		f 4 13 214 -34 -214
		mu 0 4 26 28 29 27
		f 4 14 215 -35 -215
		mu 0 4 28 30 31 29
		f 4 15 216 -36 -216
		mu 0 4 30 32 33 31
		f 4 16 217 -37 -217
		mu 0 4 32 34 35 33
		f 4 17 218 -38 -218
		mu 0 4 34 36 37 35
		f 4 18 219 -39 -219
		mu 0 4 36 38 39 37
		f 4 19 200 -40 -220
		mu 0 4 38 40 41 39
		f 4 20 221 -41 -221
		mu 0 4 3 2 42 43
		f 4 21 222 -42 -222
		mu 0 4 2 5 44 42
		f 4 22 223 -43 -223
		mu 0 4 5 7 45 44
		f 4 23 224 -44 -224
		mu 0 4 7 9 46 45
		f 4 24 225 -45 -225
		mu 0 4 9 11 47 46
		f 4 25 226 -46 -226
		mu 0 4 11 13 48 47
		f 4 26 227 -47 -227
		mu 0 4 13 15 49 48
		f 4 27 228 -48 -228
		mu 0 4 15 17 50 49
		f 4 28 229 -49 -229
		mu 0 4 17 19 51 50
		f 4 29 230 -50 -230
		mu 0 4 19 21 52 51
		f 4 30 231 -51 -231
		mu 0 4 21 23 53 52
		f 4 31 232 -52 -232
		mu 0 4 23 25 54 53
		f 4 32 233 -53 -233
		mu 0 4 25 27 55 54
		f 4 33 234 -54 -234
		mu 0 4 27 29 56 55
		f 4 34 235 -55 -235
		mu 0 4 29 31 57 56
		f 4 35 236 -56 -236
		mu 0 4 31 33 58 57
		f 4 36 237 -57 -237
		mu 0 4 33 35 59 58
		f 4 37 238 -58 -238
		mu 0 4 35 37 60 59
		f 4 38 239 -59 -239
		mu 0 4 37 39 61 60
		f 4 39 220 -60 -240
		mu 0 4 39 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 43 42 63 64
		f 4 41 242 -62 -242
		mu 0 4 42 44 65 63
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 64 63 84 85
		f 4 61 262 -82 -262
		mu 0 4 63 65 86 84
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 85 84 105 106
		f 4 81 282 -102 -282
		mu 0 4 84 86 107 105
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 106 105 126 127
		f 4 101 302 -122 -302
		mu 0 4 105 107 128 126
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 127 126 147 148
		f 4 121 322 -142 -322
		mu 0 4 126 128 149 147
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 148 147 168 169
		f 4 141 342 -162 -342
		mu 0 4 147 149 170 168
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 169 168 189 190
		f 4 161 362 -182 -362
		mu 0 4 168 170 191 189
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 180 381 -381
		mu 0 3 190 189 230
		f 3 181 382 -382
		mu 0 3 189 191 230
		f 3 182 383 -383
		mu 0 3 191 192 230
		f 3 183 384 -384
		mu 0 3 192 193 230
		f 3 184 385 -385
		mu 0 3 193 194 230
		f 3 185 386 -386
		mu 0 3 194 195 230
		f 3 186 387 -387
		mu 0 3 195 196 230
		f 3 187 388 -388
		mu 0 3 196 197 230
		f 3 188 389 -389
		mu 0 3 197 198 230
		f 3 189 390 -390
		mu 0 3 198 199 230
		f 3 190 391 -391
		mu 0 3 199 200 230
		f 3 191 392 -392
		mu 0 3 200 201 230
		f 3 192 393 -393
		mu 0 3 201 202 230
		f 3 193 394 -394
		mu 0 3 202 203 230
		f 3 194 395 -395
		mu 0 3 203 204 230
		f 3 195 396 -396
		mu 0 3 204 205 230
		f 3 196 397 -397
		mu 0 3 205 206 230
		f 3 197 398 -398
		mu 0 3 206 207 230
		f 3 198 399 -399
		mu 0 3 207 208 230
		f 3 199 380 -400
		mu 0 3 208 209 230
		f 4 400 401 402 403
		mu 0 4 231 232 233 234
		f 4 404 -404 405 406
		mu 0 4 235 236 237 238
		f 4 -406 -403 407 408
		mu 0 4 239 234 233 240
		f 4 -408 -402 409 410
		mu 0 4 241 242 243 244
		f 4 -410 -401 -405 411
		mu 0 4 245 232 231 246
		f 4 412 413 414 415
		mu 0 4 247 248 249 250
		h 4 -409 -411 -412 -407
		mu 0 4 251 252 253 254
		h 4 416 417 418 419
		mu 0 4 255 256 257 258
		f 4 -415 420 421 422
		mu 0 4 250 249 259 260
		f 4 -422 423 424 425
		mu 0 4 260 259 261 262
		f 4 -425 426 -413 427
		mu 0 4 262 261 263 264
		f 4 -427 -424 -421 -414
		mu 0 4 248 265 266 249
		f 4 -428 -416 -423 -426
		mu 0 4 267 247 250 268
		f 4 428 429 430 -419
		mu 0 4 269 270 271 272
		f 4 431 432 -429 -418
		mu 0 4 273 274 275 276
		f 4 433 434 -432 -417
		mu 0 4 277 278 279 280
		f 4 -431 435 -434 -420
		mu 0 4 281 282 283 284
		f 4 -430 -433 -435 -436
		mu 0 4 271 270 279 278
		f 4 436 441 -438 -441
		mu 0 4 285 286 287 288
		f 4 437 443 -439 -443
		mu 0 4 288 287 289 290
		f 4 438 445 -440 -445
		mu 0 4 290 289 291 292
		f 4 439 447 -437 -447
		mu 0 4 292 291 293 294
		f 4 -448 -446 -444 -442
		mu 0 4 286 295 296 287
		f 4 446 440 442 444
		mu 0 4 297 285 288 298
		f 4 448 453 -450 -453
		mu 0 4 299 300 301 302
		f 4 449 455 -451 -455
		mu 0 4 302 301 303 304
		f 4 450 457 -452 -457
		mu 0 4 304 303 305 306
		f 4 451 459 -449 -459
		mu 0 4 306 305 307 308
		f 4 -460 -458 -456 -454
		mu 0 4 300 309 310 301
		f 4 458 452 454 456
		mu 0 4 311 299 302 312
		f 4 460 465 -462 -465
		mu 0 4 313 314 315 316
		f 4 461 467 -463 -467
		mu 0 4 316 315 317 318
		f 4 462 469 -464 -469
		mu 0 4 318 317 319 320
		f 4 463 471 -461 -471
		mu 0 4 320 319 321 322
		f 4 -472 -470 -468 -466
		mu 0 4 314 323 324 315
		f 4 470 464 466 468
		mu 0 4 325 313 316 326
		f 4 472 477 -474 -477
		mu 0 4 327 328 329 330
		f 4 473 479 -475 -479
		mu 0 4 330 329 331 332
		f 4 474 481 -476 -481
		mu 0 4 332 331 333 334
		f 4 475 483 -473 -483
		mu 0 4 334 333 335 336
		f 4 -484 -482 -480 -478
		mu 0 4 328 337 338 329
		f 4 482 476 478 480
		mu 0 4 339 327 330 340
		f 4 484 489 -486 -489
		mu 0 4 341 342 343 344
		f 4 485 491 -487 -491
		mu 0 4 344 343 345 346
		f 4 486 493 -488 -493
		mu 0 4 346 345 347 348
		f 4 487 495 -485 -495
		mu 0 4 348 347 349 350
		f 4 -496 -494 -492 -490
		mu 0 4 342 351 352 343
		f 4 494 488 490 492
		mu 0 4 353 341 344 354
		f 4 496 877 -517 -877
		mu 0 4 355 356 357 358
		f 4 497 878 -518 -878
		mu 0 4 356 359 360 357
		f 4 498 879 -519 -879
		mu 0 4 359 361 362 360
		f 4 499 880 -520 -880
		mu 0 4 361 363 364 362
		f 4 500 881 -521 -881
		mu 0 4 363 365 366 364
		f 4 501 882 -522 -882
		mu 0 4 365 367 368 366
		f 4 502 883 -523 -883
		mu 0 4 367 369 370 368
		f 4 503 884 -524 -884
		mu 0 4 369 371 372 370
		f 4 504 885 -525 -885
		mu 0 4 371 373 374 372
		f 4 505 886 -526 -886
		mu 0 4 373 375 376 374
		f 4 506 887 -527 -887
		mu 0 4 375 377 378 376
		f 4 507 888 -528 -888
		mu 0 4 377 379 380 378
		f 4 508 889 -529 -889
		mu 0 4 379 381 382 380
		f 4 509 890 -530 -890
		mu 0 4 381 383 384 382
		f 4 510 891 -531 -891
		mu 0 4 383 385 386 384
		f 4 511 892 -532 -892
		mu 0 4 385 387 388 386
		f 4 512 893 -533 -893
		mu 0 4 387 389 390 388
		f 4 513 894 -534 -894
		mu 0 4 389 391 392 390
		f 4 514 895 -535 -895
		mu 0 4 391 393 394 392
		f 4 515 876 -536 -896
		mu 0 4 393 395 396 394
		f 4 516 897 -537 -897
		mu 0 4 358 357 397 398
		f 4 517 898 -538 -898
		mu 0 4 357 360 399 397
		f 4 518 899 -539 -899
		mu 0 4 360 362 400 399
		f 4 519 900 -540 -900
		mu 0 4 362 364 401 400
		f 4 520 901 -541 -901
		mu 0 4 364 366 402 401
		f 4 521 902 -542 -902
		mu 0 4 366 368 403 402
		f 4 522 903 -543 -903
		mu 0 4 368 370 404 403
		f 4 523 904 -544 -904
		mu 0 4 370 372 405 404
		f 4 524 905 -545 -905
		mu 0 4 372 374 406 405
		f 4 525 906 -546 -906
		mu 0 4 374 376 407 406
		f 4 526 907 -547 -907
		mu 0 4 376 378 408 407
		f 4 527 908 -548 -908
		mu 0 4 378 380 409 408
		f 4 528 909 -549 -909
		mu 0 4 380 382 410 409
		f 4 529 910 -550 -910
		mu 0 4 382 384 411 410
		f 4 530 911 -551 -911
		mu 0 4 384 386 412 411
		f 4 531 912 -552 -912
		mu 0 4 386 388 413 412
		f 4 532 913 -553 -913
		mu 0 4 388 390 414 413
		f 4 533 914 -554 -914
		mu 0 4 390 392 415 414
		f 4 534 915 -555 -915
		mu 0 4 392 394 416 415
		f 4 535 896 -556 -916
		mu 0 4 394 396 417 416
		f 4 536 917 -557 -917
		mu 0 4 398 397 418 419
		f 4 537 918 -558 -918
		mu 0 4 397 399 420 418
		f 4 538 919 -559 -919
		mu 0 4 399 400 421 420
		f 4 539 920 -560 -920
		mu 0 4 400 401 422 421
		f 4 540 921 -561 -921
		mu 0 4 401 402 423 422
		f 4 541 922 -562 -922
		mu 0 4 402 403 424 423
		f 4 542 923 -563 -923
		mu 0 4 403 404 425 424
		f 4 543 924 -564 -924
		mu 0 4 404 405 426 425
		f 4 544 925 -565 -925
		mu 0 4 405 406 427 426
		f 4 545 926 -566 -926
		mu 0 4 406 407 428 427
		f 4 546 927 -567 -927
		mu 0 4 407 408 429 428
		f 4 547 928 -568 -928
		mu 0 4 408 409 430 429
		f 4 548 929 -569 -929
		mu 0 4 409 410 431 430
		f 4 549 930 -570 -930
		mu 0 4 410 411 432 431
		f 4 550 931 -571 -931
		mu 0 4 411 412 433 432
		f 4 551 932 -572 -932
		mu 0 4 412 413 434 433
		f 4 552 933 -573 -933
		mu 0 4 413 414 435 434
		f 4 553 934 -574 -934
		mu 0 4 414 415 436 435
		f 4 554 935 -575 -935
		mu 0 4 415 416 437 436
		f 4 555 916 -576 -936
		mu 0 4 416 417 438 437
		f 4 556 937 -577 -937
		mu 0 4 419 418 439 440
		f 4 557 938 -578 -938
		mu 0 4 418 420 441 439
		f 4 558 939 -579 -939
		mu 0 4 420 421 442 441
		f 4 559 940 -580 -940
		mu 0 4 421 422 443 442
		f 4 560 941 -581 -941
		mu 0 4 422 423 444 443
		f 4 561 942 -582 -942
		mu 0 4 423 424 445 444
		f 4 562 943 -583 -943
		mu 0 4 424 425 446 445
		f 4 563 944 -584 -944
		mu 0 4 425 426 447 446
		f 4 564 945 -585 -945
		mu 0 4 426 427 448 447
		f 4 565 946 -586 -946
		mu 0 4 427 428 449 448
		f 4 566 947 -587 -947
		mu 0 4 428 429 450 449
		f 4 567 948 -588 -948
		mu 0 4 429 430 451 450
		f 4 568 949 -589 -949
		mu 0 4 430 431 452 451
		f 4 569 950 -590 -950
		mu 0 4 431 432 453 452
		f 4 570 951 -591 -951
		mu 0 4 432 433 454 453
		f 4 571 952 -592 -952
		mu 0 4 433 434 455 454
		f 4 572 953 -593 -953
		mu 0 4 434 435 456 455
		f 4 573 954 -594 -954
		mu 0 4 435 436 457 456
		f 4 574 955 -595 -955
		mu 0 4 436 437 458 457
		f 4 575 936 -596 -956
		mu 0 4 437 438 459 458
		f 4 576 957 -597 -957
		mu 0 4 440 439 460 461
		f 4 577 958 -598 -958
		mu 0 4 439 441 462 460
		f 4 578 959 -599 -959
		mu 0 4 441 442 463 462
		f 4 579 960 -600 -960
		mu 0 4 442 443 464 463
		f 4 580 961 -601 -961
		mu 0 4 443 444 465 464
		f 4 581 962 -602 -962
		mu 0 4 444 445 466 465
		f 4 582 963 -603 -963
		mu 0 4 445 446 467 466
		f 4 583 964 -604 -964
		mu 0 4 446 447 468 467
		f 4 584 965 -605 -965
		mu 0 4 447 448 469 468
		f 4 585 966 -606 -966
		mu 0 4 448 449 470 469
		f 4 586 967 -607 -967
		mu 0 4 449 450 471 470
		f 4 587 968 -608 -968
		mu 0 4 450 451 472 471
		f 4 588 969 -609 -969
		mu 0 4 451 452 473 472
		f 4 589 970 -610 -970
		mu 0 4 452 453 474 473
		f 4 590 971 -611 -971
		mu 0 4 453 454 475 474
		f 4 591 972 -612 -972
		mu 0 4 454 455 476 475
		f 4 592 973 -613 -973
		mu 0 4 455 456 477 476
		f 4 593 974 -614 -974
		mu 0 4 456 457 478 477
		f 4 594 975 -615 -975
		mu 0 4 457 458 479 478
		f 4 595 956 -616 -976
		mu 0 4 458 459 480 479
		f 4 596 977 -617 -977
		mu 0 4 461 460 481 482
		f 4 597 978 -618 -978
		mu 0 4 460 462 483 481
		f 4 598 979 -619 -979
		mu 0 4 462 463 484 483
		f 4 599 980 -620 -980
		mu 0 4 463 464 485 484
		f 4 600 981 -621 -981
		mu 0 4 464 465 486 485
		f 4 601 982 -622 -982
		mu 0 4 465 466 487 486
		f 4 602 983 -623 -983
		mu 0 4 466 467 488 487
		f 4 603 984 -624 -984
		mu 0 4 467 468 489 488
		f 4 604 985 -625 -985
		mu 0 4 468 469 490 489
		f 4 605 986 -626 -986
		mu 0 4 469 470 491 490
		f 4 606 987 -627 -987
		mu 0 4 470 471 492 491
		f 4 607 988 -628 -988
		mu 0 4 471 472 493 492
		f 4 608 989 -629 -989
		mu 0 4 472 473 494 493
		f 4 609 990 -630 -990
		mu 0 4 473 474 495 494
		f 4 610 991 -631 -991
		mu 0 4 474 475 496 495
		f 4 611 992 -632 -992
		mu 0 4 475 476 497 496
		f 4 612 993 -633 -993
		mu 0 4 476 477 498 497
		f 4 613 994 -634 -994
		mu 0 4 477 478 499 498
		f 4 614 995 -635 -995
		mu 0 4 478 479 500 499
		f 4 615 976 -636 -996
		mu 0 4 479 480 501 500
		f 4 616 997 -637 -997
		mu 0 4 482 481 502 503
		f 4 617 998 -638 -998
		mu 0 4 481 483 504 502
		f 4 618 999 -639 -999
		mu 0 4 483 484 505 504
		f 4 619 1000 -640 -1000
		mu 0 4 484 485 506 505
		f 4 620 1001 -641 -1001
		mu 0 4 485 486 507 506
		f 4 621 1002 -642 -1002
		mu 0 4 486 487 508 507
		f 4 622 1003 -643 -1003
		mu 0 4 487 488 509 508
		f 4 623 1004 -644 -1004
		mu 0 4 488 489 510 509
		f 4 624 1005 -645 -1005
		mu 0 4 489 490 511 510
		f 4 625 1006 -646 -1006
		mu 0 4 490 491 512 511
		f 4 626 1007 -647 -1007
		mu 0 4 491 492 513 512
		f 4 627 1008 -648 -1008
		mu 0 4 492 493 514 513
		f 4 628 1009 -649 -1009
		mu 0 4 493 494 515 514
		f 4 629 1010 -650 -1010
		mu 0 4 494 495 516 515
		f 4 630 1011 -651 -1011
		mu 0 4 495 496 517 516
		f 4 631 1012 -652 -1012
		mu 0 4 496 497 518 517
		f 4 632 1013 -653 -1013
		mu 0 4 497 498 519 518
		f 4 633 1014 -654 -1014
		mu 0 4 498 499 520 519
		f 4 634 1015 -655 -1015
		mu 0 4 499 500 521 520
		f 4 635 996 -656 -1016
		mu 0 4 500 501 522 521
		f 4 636 1017 -657 -1017
		mu 0 4 503 502 523 524
		f 4 637 1018 -658 -1018
		mu 0 4 502 504 525 523
		f 4 638 1019 -659 -1019
		mu 0 4 504 505 526 525
		f 4 639 1020 -660 -1020
		mu 0 4 505 506 527 526
		f 4 640 1021 -661 -1021
		mu 0 4 506 507 528 527
		f 4 641 1022 -662 -1022
		mu 0 4 507 508 529 528
		f 4 642 1023 -663 -1023
		mu 0 4 508 509 530 529
		f 4 643 1024 -664 -1024
		mu 0 4 509 510 531 530
		f 4 644 1025 -665 -1025
		mu 0 4 510 511 532 531
		f 4 645 1026 -666 -1026
		mu 0 4 511 512 533 532
		f 4 646 1027 -667 -1027
		mu 0 4 512 513 534 533
		f 4 647 1028 -668 -1028
		mu 0 4 513 514 535 534
		f 4 648 1029 -669 -1029
		mu 0 4 514 515 536 535
		f 4 649 1030 -670 -1030
		mu 0 4 515 516 537 536
		f 4 650 1031 -671 -1031
		mu 0 4 516 517 538 537
		f 4 651 1032 -672 -1032
		mu 0 4 517 518 539 538
		f 4 652 1033 -673 -1033
		mu 0 4 518 519 540 539
		f 4 653 1034 -674 -1034
		mu 0 4 519 520 541 540
		f 4 654 1035 -675 -1035
		mu 0 4 520 521 542 541
		f 4 655 1016 -676 -1036
		mu 0 4 521 522 543 542
		f 4 656 1037 -677 -1037
		mu 0 4 524 523 544 545
		f 4 657 1038 -678 -1038
		mu 0 4 523 525 546 544
		f 4 658 1039 -679 -1039
		mu 0 4 525 526 547 546
		f 4 659 1040 -680 -1040
		mu 0 4 526 527 548 547
		f 4 660 1041 -681 -1041
		mu 0 4 527 528 549 548
		f 4 661 1042 -682 -1042
		mu 0 4 528 529 550 549
		f 4 662 1043 -683 -1043
		mu 0 4 529 530 551 550
		f 4 663 1044 -684 -1044
		mu 0 4 530 531 552 551
		f 4 664 1045 -685 -1045
		mu 0 4 531 532 553 552
		f 4 665 1046 -686 -1046
		mu 0 4 532 533 554 553
		f 4 666 1047 -687 -1047
		mu 0 4 533 534 555 554
		f 4 667 1048 -688 -1048
		mu 0 4 534 535 556 555
		f 4 668 1049 -689 -1049
		mu 0 4 535 536 557 556
		f 4 669 1050 -690 -1050
		mu 0 4 536 537 558 557
		f 4 670 1051 -691 -1051
		mu 0 4 537 538 559 558
		f 4 671 1052 -692 -1052
		mu 0 4 538 539 560 559
		f 4 672 1053 -693 -1053
		mu 0 4 539 540 561 560
		f 4 673 1054 -694 -1054
		mu 0 4 540 541 562 561
		f 4 674 1055 -695 -1055
		mu 0 4 541 542 563 562
		f 4 675 1036 -696 -1056
		mu 0 4 542 543 564 563
		f 4 676 1057 -697 -1057
		mu 0 4 545 544 565 566
		f 4 677 1058 -698 -1058
		mu 0 4 544 546 567 565
		f 4 678 1059 -699 -1059
		mu 0 4 546 547 568 567
		f 4 679 1060 -700 -1060
		mu 0 4 547 548 569 568
		f 4 680 1061 -701 -1061
		mu 0 4 548 549 570 569
		f 4 681 1062 -702 -1062
		mu 0 4 549 550 571 570
		f 4 682 1063 -703 -1063
		mu 0 4 550 551 572 571
		f 4 683 1064 -704 -1064
		mu 0 4 551 552 573 572
		f 4 684 1065 -705 -1065
		mu 0 4 552 553 574 573
		f 4 685 1066 -706 -1066
		mu 0 4 553 554 575 574
		f 4 686 1067 -707 -1067
		mu 0 4 554 555 576 575
		f 4 687 1068 -708 -1068
		mu 0 4 555 556 577 576
		f 4 688 1069 -709 -1069
		mu 0 4 556 557 578 577
		f 4 689 1070 -710 -1070
		mu 0 4 557 558 579 578
		f 4 690 1071 -711 -1071
		mu 0 4 558 559 580 579
		f 4 691 1072 -712 -1072
		mu 0 4 559 560 581 580
		f 4 692 1073 -713 -1073
		mu 0 4 560 561 582 581
		f 4 693 1074 -714 -1074
		mu 0 4 561 562 583 582
		f 4 694 1075 -715 -1075
		mu 0 4 562 563 584 583
		f 4 695 1056 -716 -1076
		mu 0 4 563 564 585 584
		f 4 696 1077 -717 -1077
		mu 0 4 566 565 586 587
		f 4 697 1078 -718 -1078
		mu 0 4 565 567 588 586
		f 4 698 1079 -719 -1079
		mu 0 4 567 568 589 588
		f 4 699 1080 -720 -1080
		mu 0 4 568 569 590 589
		f 4 700 1081 -721 -1081
		mu 0 4 569 570 591 590
		f 4 701 1082 -722 -1082
		mu 0 4 570 571 592 591
		f 4 702 1083 -723 -1083
		mu 0 4 571 572 593 592
		f 4 703 1084 -724 -1084
		mu 0 4 572 573 594 593
		f 4 704 1085 -725 -1085
		mu 0 4 573 574 595 594
		f 4 705 1086 -726 -1086
		mu 0 4 574 575 596 595
		f 4 706 1087 -727 -1087
		mu 0 4 575 576 597 596
		f 4 707 1088 -728 -1088
		mu 0 4 576 577 598 597
		f 4 708 1089 -729 -1089
		mu 0 4 577 578 599 598
		f 4 709 1090 -730 -1090
		mu 0 4 578 579 600 599
		f 4 710 1091 -731 -1091
		mu 0 4 579 580 601 600
		f 4 711 1092 -732 -1092
		mu 0 4 580 581 602 601
		f 4 712 1093 -733 -1093
		mu 0 4 581 582 603 602
		f 4 713 1094 -734 -1094
		mu 0 4 582 583 604 603
		f 4 714 1095 -735 -1095
		mu 0 4 583 584 605 604
		f 4 715 1076 -736 -1096
		mu 0 4 584 585 606 605
		f 4 716 1097 -737 -1097
		mu 0 4 587 586 607 608
		f 4 717 1098 -738 -1098
		mu 0 4 586 588 609 607
		f 4 718 1099 -739 -1099
		mu 0 4 588 589 610 609
		f 4 719 1100 -740 -1100
		mu 0 4 589 590 611 610
		f 4 720 1101 -741 -1101
		mu 0 4 590 591 612 611
		f 4 721 1102 -742 -1102
		mu 0 4 591 592 613 612
		f 4 722 1103 -743 -1103
		mu 0 4 592 593 614 613
		f 4 723 1104 -744 -1104
		mu 0 4 593 594 615 614
		f 4 724 1105 -745 -1105
		mu 0 4 594 595 616 615
		f 4 725 1106 -746 -1106
		mu 0 4 595 596 617 616
		f 4 726 1107 -747 -1107
		mu 0 4 596 597 618 617
		f 4 727 1108 -748 -1108
		mu 0 4 597 598 619 618
		f 4 728 1109 -749 -1109
		mu 0 4 598 599 620 619
		f 4 729 1110 -750 -1110
		mu 0 4 599 600 621 620
		f 4 730 1111 -751 -1111
		mu 0 4 600 601 622 621
		f 4 731 1112 -752 -1112
		mu 0 4 601 602 623 622
		f 4 732 1113 -753 -1113
		mu 0 4 602 603 624 623
		f 4 733 1114 -754 -1114
		mu 0 4 603 604 625 624
		f 4 734 1115 -755 -1115
		mu 0 4 604 605 626 625
		f 4 735 1096 -756 -1116
		mu 0 4 605 606 627 626
		f 4 736 1117 -757 -1117
		mu 0 4 608 607 628 629
		f 4 737 1118 -758 -1118
		mu 0 4 607 609 630 628
		f 4 738 1119 -759 -1119
		mu 0 4 609 610 631 630
		f 4 739 1120 -760 -1120
		mu 0 4 610 611 632 631
		f 4 740 1121 -761 -1121
		mu 0 4 611 612 633 632
		f 4 741 1122 -762 -1122
		mu 0 4 612 613 634 633
		f 4 742 1123 -763 -1123
		mu 0 4 613 614 635 634
		f 4 743 1124 -764 -1124
		mu 0 4 614 615 636 635
		f 4 744 1125 -765 -1125
		mu 0 4 615 616 637 636
		f 4 745 1126 -766 -1126
		mu 0 4 616 617 638 637
		f 4 746 1127 -767 -1127
		mu 0 4 617 618 639 638
		f 4 747 1128 -768 -1128
		mu 0 4 618 619 640 639
		f 4 748 1129 -769 -1129
		mu 0 4 619 620 641 640;
	setAttr ".fc[500:646]"
		f 4 749 1130 -770 -1130
		mu 0 4 620 621 642 641
		f 4 750 1131 -771 -1131
		mu 0 4 621 622 643 642
		f 4 751 1132 -772 -1132
		mu 0 4 622 623 644 643
		f 4 752 1133 -773 -1133
		mu 0 4 623 624 645 644
		f 4 753 1134 -774 -1134
		mu 0 4 624 625 646 645
		f 4 754 1135 -775 -1135
		mu 0 4 625 626 647 646
		f 4 755 1116 -776 -1136
		mu 0 4 626 627 648 647
		f 4 756 1137 -777 -1137
		mu 0 4 629 628 649 650
		f 4 757 1138 -778 -1138
		mu 0 4 628 630 651 649
		f 4 758 1139 -779 -1139
		mu 0 4 630 631 652 651
		f 4 759 1140 -780 -1140
		mu 0 4 631 632 653 652
		f 4 760 1141 -781 -1141
		mu 0 4 632 633 654 653
		f 4 761 1142 -782 -1142
		mu 0 4 633 634 655 654
		f 4 762 1143 -783 -1143
		mu 0 4 634 635 656 655
		f 4 763 1144 -784 -1144
		mu 0 4 635 636 657 656
		f 4 764 1145 -785 -1145
		mu 0 4 636 637 658 657
		f 4 765 1146 -786 -1146
		mu 0 4 637 638 659 658
		f 4 766 1147 -787 -1147
		mu 0 4 638 639 660 659
		f 4 767 1148 -788 -1148
		mu 0 4 639 640 661 660
		f 4 768 1149 -789 -1149
		mu 0 4 640 641 662 661
		f 4 769 1150 -790 -1150
		mu 0 4 641 642 663 662
		f 4 770 1151 -791 -1151
		mu 0 4 642 643 664 663
		f 4 771 1152 -792 -1152
		mu 0 4 643 644 665 664
		f 4 772 1153 -793 -1153
		mu 0 4 644 645 666 665
		f 4 773 1154 -794 -1154
		mu 0 4 645 646 667 666
		f 4 774 1155 -795 -1155
		mu 0 4 646 647 668 667
		f 4 775 1136 -796 -1156
		mu 0 4 647 648 669 668
		f 4 776 1157 -797 -1157
		mu 0 4 650 649 670 671
		f 4 777 1158 -798 -1158
		mu 0 4 649 651 672 670
		f 4 778 1159 -799 -1159
		mu 0 4 651 652 673 672
		f 4 779 1160 -800 -1160
		mu 0 4 652 653 674 673
		f 4 780 1161 -801 -1161
		mu 0 4 653 654 675 674
		f 4 781 1162 -802 -1162
		mu 0 4 654 655 676 675
		f 4 782 1163 -803 -1163
		mu 0 4 655 656 677 676
		f 4 783 1164 -804 -1164
		mu 0 4 656 657 678 677
		f 4 784 1165 -805 -1165
		mu 0 4 657 658 679 678
		f 4 785 1166 -806 -1166
		mu 0 4 658 659 680 679
		f 4 786 1167 -807 -1167
		mu 0 4 659 660 681 680
		f 4 787 1168 -808 -1168
		mu 0 4 660 661 682 681
		f 4 788 1169 -809 -1169
		mu 0 4 661 662 683 682
		f 4 789 1170 -810 -1170
		mu 0 4 662 663 684 683
		f 4 790 1171 -811 -1171
		mu 0 4 663 664 685 684
		f 4 791 1172 -812 -1172
		mu 0 4 664 665 686 685
		f 4 792 1173 -813 -1173
		mu 0 4 665 666 687 686
		f 4 793 1174 -814 -1174
		mu 0 4 666 667 688 687
		f 4 794 1175 -815 -1175
		mu 0 4 667 668 689 688
		f 4 795 1156 -816 -1176
		mu 0 4 668 669 690 689
		f 4 796 1177 -817 -1177
		mu 0 4 671 670 691 692
		f 4 797 1178 -818 -1178
		mu 0 4 670 672 693 691
		f 4 798 1179 -819 -1179
		mu 0 4 672 673 694 693
		f 4 799 1180 -820 -1180
		mu 0 4 673 674 695 694
		f 4 800 1181 -821 -1181
		mu 0 4 674 675 696 695
		f 4 801 1182 -822 -1182
		mu 0 4 675 676 697 696
		f 4 802 1183 -823 -1183
		mu 0 4 676 677 698 697
		f 4 803 1184 -824 -1184
		mu 0 4 677 678 699 698
		f 4 804 1185 -825 -1185
		mu 0 4 678 679 700 699
		f 4 805 1186 -826 -1186
		mu 0 4 679 680 701 700
		f 4 806 1187 -827 -1187
		mu 0 4 680 681 702 701
		f 4 807 1188 -828 -1188
		mu 0 4 681 682 703 702
		f 4 808 1189 -829 -1189
		mu 0 4 682 683 704 703
		f 4 809 1190 -830 -1190
		mu 0 4 683 684 705 704
		f 4 810 1191 -831 -1191
		mu 0 4 684 685 706 705
		f 4 811 1192 -832 -1192
		mu 0 4 685 686 707 706
		f 4 812 1193 -833 -1193
		mu 0 4 686 687 708 707
		f 4 813 1194 -834 -1194
		mu 0 4 687 688 709 708
		f 4 814 1195 -835 -1195
		mu 0 4 688 689 710 709
		f 4 815 1176 -836 -1196
		mu 0 4 689 690 711 710
		f 4 816 1197 -837 -1197
		mu 0 4 692 691 712 713
		f 4 817 1198 -838 -1198
		mu 0 4 691 693 714 712
		f 4 818 1199 -839 -1199
		mu 0 4 693 694 715 714
		f 4 819 1200 -840 -1200
		mu 0 4 694 695 716 715
		f 4 820 1201 -841 -1201
		mu 0 4 695 696 717 716
		f 4 821 1202 -842 -1202
		mu 0 4 696 697 718 717
		f 4 822 1203 -843 -1203
		mu 0 4 697 698 719 718
		f 4 823 1204 -844 -1204
		mu 0 4 698 699 720 719
		f 4 824 1205 -845 -1205
		mu 0 4 699 700 721 720
		f 4 825 1206 -846 -1206
		mu 0 4 700 701 722 721
		f 4 826 1207 -847 -1207
		mu 0 4 701 702 723 722
		f 4 827 1208 -848 -1208
		mu 0 4 702 703 724 723
		f 4 828 1209 -849 -1209
		mu 0 4 703 704 725 724
		f 4 829 1210 -850 -1210
		mu 0 4 704 705 726 725
		f 4 830 1211 -851 -1211
		mu 0 4 705 706 727 726
		f 4 831 1212 -852 -1212
		mu 0 4 706 707 728 727
		f 4 832 1213 -853 -1213
		mu 0 4 707 708 729 728
		f 4 833 1214 -854 -1214
		mu 0 4 708 709 730 729
		f 4 834 1215 -855 -1215
		mu 0 4 709 710 731 730
		f 4 835 1196 -856 -1216
		mu 0 4 710 711 732 731
		f 4 836 1217 -857 -1217
		mu 0 4 713 712 733 734
		f 4 837 1218 -858 -1218
		mu 0 4 712 714 735 733
		f 4 838 1219 -859 -1219
		mu 0 4 714 715 736 735
		f 4 839 1220 -860 -1220
		mu 0 4 715 716 737 736
		f 4 840 1221 -861 -1221
		mu 0 4 716 717 738 737
		f 4 841 1222 -862 -1222
		mu 0 4 717 718 739 738
		f 4 842 1223 -863 -1223
		mu 0 4 718 719 740 739
		f 4 843 1224 -864 -1224
		mu 0 4 719 720 741 740
		f 4 844 1225 -865 -1225
		mu 0 4 720 721 742 741
		f 4 845 1226 -866 -1226
		mu 0 4 721 722 743 742
		f 4 846 1227 -867 -1227
		mu 0 4 722 723 744 743
		f 4 847 1228 -868 -1228
		mu 0 4 723 724 745 744
		f 4 848 1229 -869 -1229
		mu 0 4 724 725 746 745
		f 4 849 1230 -870 -1230
		mu 0 4 725 726 747 746
		f 4 850 1231 -871 -1231
		mu 0 4 726 727 748 747
		f 4 851 1232 -872 -1232
		mu 0 4 727 728 749 748
		f 4 852 1233 -873 -1233
		mu 0 4 728 729 750 749
		f 4 853 1234 -874 -1234
		mu 0 4 729 730 751 750
		f 4 854 1235 -875 -1235
		mu 0 4 730 731 752 751
		f 4 855 1216 -876 -1236
		mu 0 4 731 732 753 752
		f 3 -497 -1237 1237
		mu 0 3 356 355 754
		f 3 -498 -1238 1238
		mu 0 3 359 356 755
		f 3 -499 -1239 1239
		mu 0 3 361 359 756
		f 3 -500 -1240 1240
		mu 0 3 363 361 757
		f 3 -501 -1241 1241
		mu 0 3 365 363 758
		f 3 -502 -1242 1242
		mu 0 3 367 365 759
		f 3 -503 -1243 1243
		mu 0 3 369 367 760
		f 3 -504 -1244 1244
		mu 0 3 371 369 761
		f 3 -505 -1245 1245
		mu 0 3 373 371 762
		f 3 -506 -1246 1246
		mu 0 3 375 373 763
		f 3 -507 -1247 1247
		mu 0 3 377 375 764
		f 3 -508 -1248 1248
		mu 0 3 379 377 765
		f 3 -509 -1249 1249
		mu 0 3 381 379 766
		f 3 -510 -1250 1250
		mu 0 3 383 381 767
		f 3 -511 -1251 1251
		mu 0 3 385 383 768
		f 3 -512 -1252 1252
		mu 0 3 387 385 769
		f 3 -513 -1253 1253
		mu 0 3 389 387 770
		f 3 -514 -1254 1254
		mu 0 3 391 389 771
		f 3 -515 -1255 1255
		mu 0 3 393 391 772
		f 3 -516 -1256 1236
		mu 0 3 395 393 773
		f 3 856 1257 -1257
		mu 0 3 734 733 774
		f 3 857 1258 -1258
		mu 0 3 733 735 775
		f 3 858 1259 -1259
		mu 0 3 735 736 776
		f 3 859 1260 -1260
		mu 0 3 736 737 777
		f 3 860 1261 -1261
		mu 0 3 737 738 778
		f 3 861 1262 -1262
		mu 0 3 738 739 779
		f 3 862 1263 -1263
		mu 0 3 739 740 780
		f 3 863 1264 -1264
		mu 0 3 740 741 781
		f 3 864 1265 -1265
		mu 0 3 741 742 782
		f 3 865 1266 -1266
		mu 0 3 742 743 783
		f 3 866 1267 -1267
		mu 0 3 743 744 784
		f 3 867 1268 -1268
		mu 0 3 744 745 785
		f 3 868 1269 -1269
		mu 0 3 745 746 786
		f 3 869 1270 -1270
		mu 0 3 746 747 787
		f 3 870 1271 -1271
		mu 0 3 747 748 788
		f 3 871 1272 -1272
		mu 0 3 748 749 789
		f 3 872 1273 -1273
		mu 0 3 749 750 790
		f 3 873 1274 -1274
		mu 0 3 750 751 791
		f 3 874 1275 -1275
		mu 0 3 751 752 792
		f 3 875 1256 -1276
		mu 0 3 752 753 793;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53";
	setAttr ".t" -type "double3" 34.12257471922635 0 0 ;
createNode transform -n "polySurface72" -p "polySurface53";
createNode transform -n "transform112" -p "polySurface72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform112";
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
createNode transform -n "polySurface73" -p "polySurface53";
createNode transform -n "transform111" -p "polySurface73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform111";
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
createNode transform -n "polySurface74" -p "polySurface53";
createNode transform -n "transform110" -p "polySurface74";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform110";
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
createNode transform -n "polySurface75" -p "polySurface53";
createNode transform -n "transform109" -p "polySurface75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform109";
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
createNode transform -n "polySurface76" -p "polySurface53";
createNode transform -n "transform108" -p "polySurface76";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform108";
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
createNode transform -n "polySurface77" -p "polySurface53";
createNode transform -n "transform107" -p "polySurface77";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform107";
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
createNode transform -n "polySurface78" -p "polySurface53";
createNode transform -n "transform106" -p "polySurface78";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform106";
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
createNode transform -n "polySurface79" -p "polySurface53";
createNode transform -n "transform105" -p "polySurface79";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform105";
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
createNode transform -n "transform60" -p "polySurface53";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:200]" "f[217:218]" "f[220:222]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[202:215]" "f[247:646]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[201]" "f[216]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[219]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[223:246]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 794 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.29750001
		 0.55000001 0.27500001 0.55000001 0.30000001 0.5 0.32000002 0.55000001 0.32500002
		 0.5 0.34250003 0.55000001 0.35000002 0.5 0.36500004 0.55000001 0.37500003 0.5 0.38750005
		 0.55000001 0.40000004 0.5 0.41000006 0.55000001 0.42500004 0.5 0.43250006 0.55000001
		 0.45000005 0.5 0.45500007 0.55000001 0.47500005 0.5 0.47750008 0.55000001 0.50000006
		 0.5 0.50000006 0.55000001 0.52500004 0.5 0.52250004 0.55000001 0.55000001 0.5 0.54500002
		 0.55000001 0.57499999 0.5 0.5675 0.55000001 0.59999996 0.5 0.58999997 0.55000001
		 0.62499994 0.5 0.61249995 0.55000001 0.64999992 0.5 0.63499993 0.55000001 0.67499989
		 0.5 0.65749991 0.55000001 0.69999987 0.5 0.67999989 0.55000001 0.72499985 0.5 0.70249987
		 0.55000001 0.74999982 0.5 0.72499985 0.55000001 0.32000002 0.60000002 0.30000001
		 0.60000002 0.34000003 0.60000002 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007
		 0.60000002 0.42000008 0.60000002 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011
		 0.60000002 0.50000012 0.60000002 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006
		 0.60000002 0.58000004 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.63999999
		 0.60000002 0.65999997 0.60000002 0.67999995 0.60000002 0.69999993 0.60000002 0.34250003
		 0.65000004 0.32500002 0.65000004 0.36000004 0.65000004 0.37750006 0.65000004 0.39500007
		 0.65000004 0.41250008 0.65000004 0.4300001 0.65000004 0.44750011 0.65000004 0.46500012
		 0.65000004 0.48250014 0.65000004 0.50000012 0.65000004 0.5175001 0.65000004 0.53500009
		 0.65000004 0.55250007 0.65000004 0.57000005 0.65000004 0.58750004 0.65000004 0.60500002
		 0.65000004 0.6225 0.65000004 0.63999999 0.65000004 0.65749997 0.65000004 0.67499995
		 0.65000004 0.36500004 0.70000005 0.35000002 0.70000005 0.38000005 0.70000005 0.39500007
		 0.70000005 0.41000009 0.70000005 0.4250001 0.70000005 0.44000012 0.70000005 0.45500013
		 0.70000005 0.47000015 0.70000005 0.48500016 0.70000005 0.50000018 0.70000005 0.51500016
		 0.70000005 0.53000015 0.70000005 0.54500014 0.70000005 0.56000012 0.70000005 0.57500011
		 0.70000005 0.59000009 0.70000005 0.60500008 0.70000005 0.62000006 0.70000005 0.63500005
		 0.70000005 0.65000004 0.70000005 0.38750005 0.75000006 0.37500003 0.75000006 0.40000004
		 0.75000006 0.41250002 0.75000006 0.42500001 0.75000006 0.4375 0.75000006 0.44999999
		 0.75000006 0.46249998 0.75000006 0.47499996 0.75000006 0.48749995 0.75000006 0.49999994
		 0.75000006 0.51249993 0.75000006 0.52499992 0.75000006 0.5374999 0.75000006 0.54999989
		 0.75000006 0.56249988 0.75000006 0.57499987 0.75000006 0.58749986 0.75000006 0.59999985
		 0.75000006 0.61249983 0.75000006 0.62499982 0.75000006 0.41000003 0.80000007 0.40000004
		 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007 0.44999999
		 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007 0.48999995
		 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007 0.52999991
		 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007 0.56999987
		 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007 0.43250003
		 0.85000008 0.42500004 0.85000008 0.44000003 0.85000008 0.44750002 0.85000008 0.45500001
		 0.85000008 0.46250001 0.85000008 0.47 0.85000008 0.47749999 0.85000008 0.48499998
		 0.85000008 0.49249998 0.85000008 0.49999997 0.85000008 0.50749999 0.85000008 0.51499999
		 0.85000008 0.52249998 0.85000008 0.52999997 0.85000008 0.53749996 0.85000008 0.54499996
		 0.85000008 0.55249995 0.85000008 0.55999994 0.85000008 0.56749994 0.85000008 0.57499993
		 0.85000008 0.45500004 0.9000001 0.45000005 0.9000001 0.46000004 0.9000001 0.46500003
		 0.9000001 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001
		 0.9000001 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999
		 0.9000001 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997
		 0.9000001 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995
		 0.9000001 0.47750005 0.95000011 0.47500005 0.95000011 0.48000005 0.95000011 0.48250005
		 0.95000011 0.48500004 0.95000011 0.48750004 0.95000011 0.49000004 0.95000011 0.49250004
		 0.95000011 0.49500003 0.95000011 0.49750003 0.95000011 0.50000006 0.95000011 0.50250006
		 0.95000011 0.50500005 0.95000011 0.50750005 0.95000011 0.51000005 0.95000011 0.51250005
		 0.95000011 0.51500005 0.95000011 0.51750004 0.95000011 0.52000004 0.95000011 0.52250004
		 0.95000011 0.52500004 0.95000011 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.5 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.80019778 0.25 0.875 0.25
		 0.875 0 0.80019778 0 0.625 0.82480216 0.375 0.82480216 0.19980218 0 0.125 0 0.125
		 0.25 0.19980218 0.25 0.375 0.42519781 0.625 0.42519781 0.375 0 0.625 0 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.25 0.59105009 0.14922583 0.53178275
		 0.14922585 0.53178269 0.20548269 0.59105009 0.20548269 0.46648699 0.14922583 0.40721965
		 0.14922583 0.40721959 0.20548269 0.46648696 0.20548269 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.42726249
		 0.375 0.5 0.625 0.5 0.625 0.42726249 0.19773751 0 0.125 0 0.125 0.25 0.19773751 0.25
		 0.625 0.82273757 0.625 0.75 0.375 0.75 0.375 0.82273757 0.80226243 0.25 0.875 0.25
		 0.875 0 0.80226243 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004
		 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017;
	setAttr ".uvst[0].uvsp[750:793]" 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 647 ".vt";
	setAttr ".vt[0:165]"  6.022513866 10.086424828 -1.8127681 6.096619606 10.16894436 -3.58462024
		 6.040985107 10.10222435 -5.95252562 1.73413372 10.12934589 -5.950984 0.070624314 10.21088028 -6.028685093
		 -1.72956824 10.21088028 -6.064029217 -6.071380138 10.21088028 -6.07240057 -5.9870472 10.086424828 -3.48637104
		 -5.99106073 10.086424828 -1.81276739 -6.030276775 10.086424828 0.042436525 -6.019351959 10.086424828 1.89764035
		 -6.015337467 10.086424828 3.57124376 -6.01683569 10.086424828 5.97448158 -1.88191473 10.086424828 5.95020342
		 -0.026711004 10.086424828 6.046001911 1.8284924 10.086424828 5.97849464 6.07657671 10.086424828 6.031062603
		 6.018496513 10.086424828 3.57124233 6.050801277 10.086424828 1.89763999 6.11600542 10.1412468 0.10265998
		 5.057005405 11.83008099 -1.58663809 4.31229353 11.83008099 -3.048217297 3.15237737 11.83008099 -4.2081337
		 1.70853627 11.97869301 -4.9528451 0.070624314 11.83008099 -5.20945501 -1.5495491 11.83008099 -4.95284462
		 -3.011127949 11.83008099 -4.20813274 -4.17104387 11.83008099 -3.048216581 -4.91575527 11.83008099 -1.58663738
		 -5.17236567 11.83008099 0.033535399 -4.91575527 11.83008099 1.6537081 -4.1710434 11.83008099 3.1152873
		 -3.011127234 11.83008099 4.27520275 -1.54954851 11.83008099 5.01991415 0.07062415 11.83008099 5.27652407
		 1.69079661 11.83008099 5.019913673 3.15237546 11.83008099 4.27520227 4.31229067 11.83008099 3.11528707
		 5.057002544 11.83008099 1.65370786 5.31361246 11.83008099 0.033535399 4.23594904 12.9894619 -1.3116045
		 3.6177218 12.99846077 -2.52507234 2.74441099 13.098667145 -3.48808622 1.53453434 13.19196129 -4.10637856
		 0.09647321 13.049713135 -4.31942749 -1.24852431 13.069290161 -4.10637856 -2.46186233 13.086948395 -3.48808575
		 -3.42477417 13.10096455 -2.52507162 -4.043002129 13.10996246 -1.3116039 -4.2560277 13.11306381 0.033535343
		 -4.043002129 13.10996246 1.37867451 -3.42477393 13.10096455 2.59214234 -2.46186328 13.086948395 3.55515575
		 -1.24852383 13.069290161 4.17344809 0.096472934 13.049713135 4.38649702 1.44146919 13.030136108 4.17344761
		 2.65480852 13.012475967 3.55515528 3.61771965 12.99846077 2.59214187 4.23594666 12.9894619 1.37867427
		 4.4489727 12.98636246 0.033535343 3.74321198 13.6317215 -1.083610177 2.88492703 13.70992279 -1.97747672
		 2.12941241 13.75583553 -2.73438525 1.1774087 13.813694 -3.22035027 0.12210549 13.87782764 -3.3878026
		 -0.93319815 13.9419632 -3.22034979 -1.8852036 13.99981976 -2.73438501 -2.89540458 14.035179138 -2.13700294
		 -3.43114758 14.067731857 -1.0836097 -3.61574793 14.078950882 0.084085509 -3.43114758 14.067731857 1.25178051
		 -2.89540505 14.035179138 2.30517387 -2.060965776 13.9844656 3.14115095 -1.0095125437 13.92056561 3.67788124
		 0.15603302 13.84973049 3.86282587 1.32157552 13.77889729 3.67788124 2.37302899 13.71499348 3.14115071
		 3.2074666 13.66428375 2.30517364 3.74320984 13.63172245 1.25178027 3.92781234 13.62050438 0.084085509
		 3.34757924 14.35816479 -0.91679639 2.91705012 14.52031708 -1.81970513 2.54802871 14.88329887 -2.53625751
		 1.72455776 15.25362015 -2.99631166 0.46486807 15.44390297 -3.15483618 -0.47178075 15.79667854 -2.99631166
		 -1.31674266 16.11492538 -2.53625679 -1.98731005 16.36748695 -1.81970465 -2.41784024 16.5296402 -0.91679603
		 -2.56619 16.58551979 0.084085509 -2.41784024 16.5296402 1.084966898 -1.98731005 16.36748695 1.98787522
		 -1.31674087 16.11492538 2.70442724 -0.47178063 15.79667854 3.16448164 0.46486795 15.44390297 3.32300544
		 1.4015156 15.091122627 3.16448164 2.24647832 14.77287865 2.70442724 2.91704774 14.52031803 1.9878751
		 3.34757757 14.35816574 1.08496666 3.49592781 14.30229092 0.084085509 3.717417 15.088143349 -0.74998277
		 3.45668292 15.36921024 -1.50240648 3.050572872 15.80697536 -2.099533558 2.53884959 16.35859108 -2.4829123
		 1.97159684 16.97006226 -2.61501503 1.40434909 17.58152771 -2.48291206 0.89261717 18.13313866 -2.099532843
		 0.48651114 18.57090378 -1.502406 0.2257797 18.85196877 -0.74998242 0.13593237 18.9488163 0.084085524
		 0.2257797 18.85196877 0.91815317 0.48651043 18.57090187 1.67057669 0.89261848 18.13314056 2.26770353
		 1.4043498 17.58152771 2.65108299 1.97159672 16.97006226 2.78318524 2.53884888 16.35859108 2.65108275
		 3.05057168 15.80697632 2.26770329 3.45668125 15.36921024 1.67057645 3.71741676 15.08814621 0.91815299
		 3.80726218 14.99130344 0.084085509 4.23653364 15.6521244 -0.58316886 4.25389719 15.95833015 -1.18510783
		 4.28094482 16.43527031 -1.66280901 4.3150301 17.036243439 -1.96951258 4.35280609 17.70243073 -2.075194597
		 4.39058113 18.36860847 -1.96951258 4.4246707 18.96958733 -1.66280878 4.4517169 19.44651794 -1.18510759
		 4.46907663 19.75272942 -0.58316869 4.47505665 19.85824013 0.084085524 4.46907663 19.75272942 0.75133973
		 4.4517169 19.44651985 1.35327828 4.4246726 18.96958733 1.8309797 4.39058161 18.36860847 2.13768315
		 4.35280609 17.70243073 2.24336505 4.31503105 17.036243439 2.13768291 4.28094435 16.43527031 1.83097947
		 4.25389385 15.95833015 1.35327816 4.23653269 15.65212631 0.75133961 4.23054934 15.54661179 0.084085524
		 5.93172503 14.5037117 0.89056605 6.0719347 14.37581158 0.42077118 6.29031801 14.38525105 -0.036334351
		 6.56550884 14.53107166 -0.43599385 6.87054586 14.79902363 -0.73910302 7.17559195 15.16287041 -0.91597742
		 7.45076656 15.5870018 -0.94931036 7.66916227 16.029895782 -0.83583909 7.80937624 16.44820213 -0.58666605
		 7.85767937 16.80096626 -0.22618853 7.80937624 17.053667068 0.21031199 7.66915846 17.18156242 0.6801033
		 7.45076418 17.17213631 1.13720524 7.17559195 17.02630806 1.5368706 6.87054586 16.75835228 1.83997345
		 6.56550837 16.39449883 2.016853571 6.29032993 15.97037125 2.050184727 6.071933746 15.52747536 1.93671477
		 5.93172789 15.10917759 1.68754435 5.88341331 14.75641251 1.32706571 6.26070356 13.63540649 1.65335965
		 6.31131506 13.42855453 1.39113843 6.46215868 13.24927711 1.1478318 6.69849443 13.11507607 0.94726449
		 6.99722338 13.039115906 0.80905861 7.329041 13.028823853 0.74674016;
	setAttr ".vt[166:331]" 7.66150904 13.085233688 0.76641262 7.96206141 13.20277405 0.86615288
		 8.20128441 13.36997223 1.036201477 8.35577774 13.57042694 1.25990129 8.41038704 13.78458405 1.51536131
		 8.35981083 13.99141502 1.77757037 8.20894051 14.17071342 2.0208745 7.97259474 14.30490685 2.22145414
		 7.67387486 14.38086319 2.35966659 7.34204197 14.39115906 2.42198205 7.0095906258 14.33475113 2.40229464
		 6.70904446 14.21720123 2.30255818 6.46980762 14.050012589 2.13251662 6.31531954 13.84954262 1.90881276
		 5.57104445 12.59327316 2.66722155 5.55703402 12.43630791 2.60651755 5.56376457 12.26806831 2.59307289
		 5.59057903 12.10508633 2.62825012 5.63485432 11.963274 2.70855236 5.69226456 11.85649681 2.82617903
		 5.75715303 11.79526043 2.96954536 5.82321835 11.78550816 3.12470126 5.88396406 11.82824993 3.2763803
		 5.93345165 11.91924763 3.40978932 5.96681976 12.049609184 3.5118196 5.98082972 12.20658684 3.57253838
		 5.9740963 12.37482548 3.58596182 5.94728947 12.53780174 3.55081034 5.90301418 12.67963219 3.47048378
		 5.84560394 12.78637409 3.35288095 5.78070259 12.84764194 3.20949745 5.71464634 12.85736275 3.054364443
		 5.65390825 12.81463146 2.90266991 5.60442924 12.72364426 2.76927018 3.85410476 12.37338066 3.86284375
		 4.41450024 8.29772472 5.74398947 1.56353498 8.29772472 5.74398947 1.56353498 6.034671783 5.74398947
		 4.41450024 6.034671783 5.74398947 4.41450024 8.29772472 5.97569036 4.41450024 6.034671783 5.97569036
		 1.56353498 6.034671783 5.97569036 1.56353498 8.29772472 5.97569036 -5.97825623 0.03174305 5.97569036
		 6.047608376 0.03174305 5.97569036 6.047608376 10.088528633 5.97569036 -5.97825623 10.088528633 5.97569036
		 -1.57741547 6.034671783 5.97569036 -4.42838097 6.034671783 5.97569036 -4.42838097 8.29772472 5.97569036
		 -1.57741547 8.29772472 5.97569036 6.047608376 10.088528633 -5.9525733 -5.97825623 10.088528633 -5.9525733
		 6.047608376 0.03174305 -5.9525733 -5.97825623 0.03174305 -5.9525733 -4.42838097 8.29772472 5.75038481
		 -1.57741547 8.29772472 5.75038481 -4.42838097 6.034671783 5.75038481 -1.57741547 6.034671783 5.75038481
		 -1.30679023 0.016511679 6.22219753 1.43044055 0.016511679 6.22219753 -1.30679023 5.2549572 6.22219753
		 1.43044055 5.2549572 6.22219753 -1.30679023 5.2549572 3.30822277 1.43044055 5.2549572 3.30822277
		 -1.30679023 0.016511679 3.30822277 1.43044055 0.016511679 3.30822277 -3.12589312 5.88566017 5.80754137
		 -2.91257191 5.88566017 5.80754137 -3.12589312 8.42947006 5.80754137 -2.91257191 8.42947006 5.80754137
		 -3.12589312 8.42947006 5.4161725 -2.91257191 8.42947006 5.4161725 -3.12589312 5.88566017 5.4161725
		 -2.91257191 5.88566017 5.4161725 2.88736129 5.88566017 5.80754137 3.1006825 5.88566017 5.80754137
		 2.88736129 8.42947006 5.80754137 3.1006825 8.42947006 5.80754137 2.88736129 8.42947006 5.4161725
		 3.1006825 8.42947006 5.4161725 2.88736129 5.88566017 5.4161725 3.1006825 5.88566017 5.4161725
		 -4.57270145 7.26422596 5.80754137 -4.57270145 7.050904274 5.80754137 -1.46576357 7.26422596 5.80754137
		 -1.46576357 7.050904274 5.80754137 -1.46576357 7.26422596 5.4161725 -1.46576357 7.050904274 5.4161725
		 -4.57270145 7.26422596 5.4161725 -4.57270145 7.050904274 5.4161725 1.48199451 7.26422596 5.80754137
		 1.48199451 7.050904274 5.80754137 4.50604916 7.26422596 5.80754137 4.50604916 7.050904274 5.80754137
		 4.50604916 7.26422596 5.4161725 4.50604916 7.050904274 5.4161725 1.48199451 7.26422596 5.4161725
		 1.48199451 7.050904274 5.4161725 1.18458676 2.36456466 6.19294882 1.18179345 2.37004685 6.19294882
		 1.17744279 2.37439752 6.19294882 1.17196059 2.37719083 6.19294882 1.16588354 2.37815332 6.19294882
		 1.15980649 2.37719083 6.19294882 1.15432429 2.37439752 6.19294882 1.14997363 2.37004685 6.19294882
		 1.14718032 2.36456466 6.19294882 1.14621782 2.35848761 6.19294882 1.14718032 2.35241055 6.19294882
		 1.14997363 2.34692836 6.19294882 1.15432429 2.3425777 6.19294882 1.15980649 2.33978438 6.19294882
		 1.16588354 2.33882189 6.19294882 1.17196059 2.33978438 6.19294882 1.17744279 2.3425777 6.19294882
		 1.18179345 2.34692836 6.19294882 1.18458676 2.35241055 6.19294882 1.18554926 2.35848761 6.19294882
		 1.20282948 2.37049198 6.19755363 1.19731164 2.38132143 6.19755363 1.18871737 2.3899157 6.19755363
		 1.17788804 2.39543366 6.19755363 1.16588354 2.39733481 6.19755363 1.15387905 2.39543366 6.19755363
		 1.14304972 2.3899157 6.19755363 1.13445544 2.38132143 6.19755363 1.1289376 2.37049198 6.19755363
		 1.12703633 2.35848761 6.19755363 1.1289376 2.34648323 6.19755363 1.13445544 2.33565378 6.19755363
		 1.14304972 2.32705951 6.19755363 1.15387905 2.32154179 6.19755363 1.16588354 2.3196404 6.19755363
		 1.17788804 2.32154179 6.19755363 1.18871737 2.32705951 6.19755363 1.19731164 2.33565378 6.19755363
		 1.20282948 2.34648323 6.19755363 1.20473075 2.35848761 6.19755363 1.22016251 2.37612391 6.20510292
		 1.21205592 2.39203382 6.20510292 1.19942975 2.40465999 6.20510292 1.18351984 2.41276646 6.20510292
		 1.16588354 2.41555977 6.20510292 1.14824724 2.41276646 6.20510292 1.13233733 2.40465999 6.20510292
		 1.11971116 2.39203382 6.20510292 1.11160457 2.37612391 6.20510292 1.10881126 2.35848761 6.20510292
		 1.11160457 2.34085131 6.20510292 1.11971116 2.3249414 6.20510292 1.13233733 2.31231523 6.20510292
		 1.14824724 2.30420876 6.20510292 1.16588354 2.30141544 6.20510292 1.18351984 2.30420876 6.20510292
		 1.19942975 2.31231523 6.20510292 1.21205592 2.3249414 6.20510292 1.22016239 2.34085131 6.20510292
		 1.2229557 2.35848761 6.20510292 1.23615897 2.38132143 6.21540976 1.2256633 2.40192008 6.21540976
		 1.20931613 2.41826749 6.21540976 1.18871737 2.42876291 6.21540976 1.16588354 2.43237948 6.21540976
		 1.14304972 2.42876291 6.21540976 1.12245095 2.41826749 6.21540976;
	setAttr ".vt[332:497]" 1.10610378 2.40192008 6.21540976 1.095608234 2.38132143 6.21540976
		 1.091991663 2.35848761 6.21540976 1.095608234 2.33565378 6.21540976 1.10610378 2.31505513 6.21540976
		 1.12245095 2.29870772 6.21540976 1.14304972 2.2882123 6.21540976 1.16588354 2.28459573 6.21540976
		 1.18871737 2.2882123 6.21540976 1.20931613 2.29870772 6.21540976 1.2256633 2.31505513 6.21540976
		 1.23615885 2.33565378 6.21540976 1.23977542 2.35848761 6.21540976 1.25042498 2.38595676 6.22822142
		 1.23779881 2.41073704 6.22822142 1.21813297 2.43040276 6.22822142 1.1933527 2.44302893 6.22822142
		 1.16588354 2.44737959 6.22822142 1.13841438 2.44302893 6.22822142 1.11363411 2.43040276 6.22822142
		 1.093968391 2.41073704 6.22822142 1.08134222 2.38595676 6.22822142 1.076991439 2.35848761 6.22822142
		 1.08134222 2.33101845 6.22822142 1.093968391 2.30623817 6.22822142 1.11363411 2.28657246 6.22822142
		 1.13841438 2.27394629 6.22822142 1.16588354 2.26959562 6.22822142 1.1933527 2.27394629 6.22822142
		 1.21813297 2.28657246 6.22822142 1.23779869 2.30623817 6.22822142 1.25042486 2.33101845 6.22822142
		 1.25477552 2.35848761 6.22822142 1.26260924 2.3899157 6.24322176 1.24816334 2.41826749 6.24322176
		 1.2256633 2.44076753 6.24322176 1.19731164 2.45521331 6.24322176 1.16588354 2.46019101 6.24322176
		 1.13445544 2.45521331 6.24322176 1.10610378 2.44076753 6.24322176 1.08360374 2.41826749 6.24322176
		 1.069157839 2.3899157 6.24322176 1.064180136 2.35848761 6.24322176 1.069157839 2.32705951 6.24322176
		 1.08360374 2.29870772 6.24322176 1.10610378 2.27620792 6.24322176 1.13445544 2.2617619 6.24322176
		 1.16588354 2.2567842 6.24322176 1.19731164 2.2617619 6.24322176 1.2256633 2.27620792 6.24322176
		 1.24816334 2.29870772 6.24322176 1.26260924 2.32705951 6.24322176 1.26758695 2.35848761 6.24322176
		 1.27241194 2.39310074 6.26004124 1.25650203 2.4243257 6.26004124 1.23172176 2.44910598 6.26004124
		 1.20049667 2.46501589 6.26004124 1.16588354 2.47049809 6.26004124 1.13127041 2.46501589 6.26004124
		 1.10004544 2.44910598 6.26004124 1.07526505 2.4243257 6.26004124 1.05935514 2.39310074 6.26004124
		 1.053873062 2.35848761 6.26004124 1.05935514 2.32387447 6.26004124 1.075265169 2.29264951 6.26004124
		 1.10004544 2.26786923 6.26004124 1.13127041 2.25195932 6.26004124 1.16588354 2.24647713 6.26004124
		 1.20049667 2.25195932 6.26004124 1.23172164 2.26786923 6.26004124 1.25650191 2.29264951 6.26004124
		 1.27241182 2.32387447 6.26004124 1.27789402 2.35848761 6.26004124 1.27959156 2.39543366 6.27826595
		 1.26260936 2.42876291 6.27826595 1.23615897 2.45521331 6.27826595 1.20282948 2.47219563 6.27826595
		 1.16588354 2.47804713 6.27826595 1.1289376 2.47219563 6.27826595 1.095608234 2.45521331 6.27826595
		 1.069157839 2.42876291 6.27826595 1.052175641 2.39543343 6.27826595 1.046324015 2.35848761 6.27826595
		 1.052175641 2.32154179 6.27826595 1.069157839 2.2882123 6.27826595 1.095608234 2.2617619 6.27826595
		 1.1289376 2.24477959 6.27826595 1.16588354 2.23892808 6.27826595 1.20282948 2.24477983 6.27826595
		 1.23615885 2.2617619 6.27826595 1.26260924 2.2882123 6.27826595 1.27959144 2.32154179 6.27826595
		 1.28544307 2.35848761 6.27826595 1.28397119 2.39685655 6.29744768 1.26633489 2.43146968 6.29744768
		 1.23886573 2.45893884 6.29744768 1.20425248 2.47657514 6.29744768 1.16588354 2.48265219 6.29744768
		 1.1275146 2.47657514 6.29744768 1.092901349 2.45893884 6.29744768 1.065432191 2.43146968 6.29744768
		 1.047795892 2.39685655 6.29744768 1.04171896 2.35848761 6.29744768 1.047795892 2.32011867 6.29744768
		 1.065432191 2.28550553 6.29744768 1.092901349 2.25803638 6.29744768 1.1275146 2.24040008 6.29744768
		 1.16588354 2.23432302 6.29744768 1.20425248 2.24040008 6.29744768 1.23886561 2.25803638 6.29744768
		 1.26633477 2.28550553 6.29744768 1.28397107 2.32011867 6.29744768 1.29004812 2.35848761 6.29744768
		 1.28544319 2.39733481 6.3171134 1.26758707 2.43237948 6.3171134 1.23977542 2.46019101 6.3171134
		 1.20473075 2.47804713 6.3171134 1.16588354 2.4842 6.3171134 1.12703633 2.47804713 6.3171134
		 1.091991663 2.46019101 6.3171134 1.064180136 2.43237948 6.3171134 1.046324015 2.39733481 6.3171134
		 1.040171146 2.35848761 6.3171134 1.046324015 2.3196404 6.3171134 1.064180136 2.28459573 6.3171134
		 1.091991663 2.2567842 6.3171134 1.12703633 2.23892808 6.3171134 1.16588354 2.23277521 6.3171134
		 1.20473075 2.23892808 6.3171134 1.23977542 2.2567842 6.3171134 1.26758695 2.28459573 6.3171134
		 1.28544307 2.3196404 6.3171134 1.29159594 2.35848761 6.3171134 1.28397119 2.39685655 6.33677912
		 1.26633489 2.43146968 6.33677912 1.23886573 2.45893884 6.33677912 1.20425248 2.47657514 6.33677912
		 1.16588354 2.48265219 6.33677912 1.1275146 2.47657514 6.33677912 1.092901349 2.45893884 6.33677912
		 1.065432191 2.43146968 6.33677912 1.047795892 2.39685655 6.33677912 1.04171896 2.35848761 6.33677912
		 1.047795892 2.32011867 6.33677912 1.065432191 2.28550553 6.33677912 1.092901349 2.25803638 6.33677912
		 1.1275146 2.24040008 6.33677912 1.16588354 2.23432302 6.33677912 1.20425248 2.24040008 6.33677912
		 1.23886561 2.25803638 6.33677912 1.26633477 2.28550553 6.33677912 1.28397107 2.32011867 6.33677912
		 1.29004812 2.35848761 6.33677912 1.27959156 2.39543366 6.35596085 1.26260936 2.42876291 6.35596085
		 1.23615897 2.45521331 6.35596085 1.20282948 2.47219563 6.35596085 1.16588354 2.47804713 6.35596085
		 1.1289376 2.47219563 6.35596085 1.095608234 2.45521331 6.35596085 1.069157839 2.42876291 6.35596085
		 1.052175641 2.39543343 6.35596085 1.046324015 2.35848761 6.35596085 1.052175641 2.32154179 6.35596085
		 1.069157839 2.2882123 6.35596085 1.095608234 2.2617619 6.35596085;
	setAttr ".vt[498:646]" 1.1289376 2.24477959 6.35596085 1.16588354 2.23892808 6.35596085
		 1.20282948 2.24477983 6.35596085 1.23615885 2.2617619 6.35596085 1.26260924 2.2882123 6.35596085
		 1.27959144 2.32154179 6.35596085 1.28544307 2.35848761 6.35596085 1.27241194 2.39310074 6.37418556
		 1.25650203 2.4243257 6.37418556 1.23172176 2.44910598 6.37418556 1.20049667 2.46501589 6.37418556
		 1.16588354 2.47049809 6.37418556 1.13127041 2.46501589 6.37418556 1.10004544 2.44910598 6.37418556
		 1.07526505 2.4243257 6.37418556 1.05935514 2.39310074 6.37418556 1.053873062 2.35848761 6.37418556
		 1.05935514 2.32387447 6.37418556 1.075265169 2.29264951 6.37418556 1.10004544 2.26786923 6.37418556
		 1.13127041 2.25195932 6.37418556 1.16588354 2.24647713 6.37418556 1.20049667 2.25195932 6.37418556
		 1.23172164 2.26786923 6.37418556 1.25650191 2.29264951 6.37418556 1.27241182 2.32387447 6.37418556
		 1.27789402 2.35848761 6.37418556 1.26260924 2.3899157 6.39100504 1.24816334 2.41826749 6.39100504
		 1.2256633 2.44076753 6.39100504 1.19731164 2.45521331 6.39100504 1.16588354 2.46019101 6.39100504
		 1.13445544 2.45521331 6.39100504 1.10610378 2.44076753 6.39100504 1.08360374 2.41826749 6.39100504
		 1.069157839 2.3899157 6.39100504 1.064180136 2.35848761 6.39100504 1.069157839 2.32705951 6.39100504
		 1.08360374 2.29870772 6.39100504 1.10610378 2.27620792 6.39100504 1.13445544 2.2617619 6.39100504
		 1.16588354 2.2567842 6.39100504 1.19731164 2.2617619 6.39100504 1.2256633 2.27620792 6.39100504
		 1.24816334 2.29870772 6.39100504 1.26260924 2.32705951 6.39100504 1.26758695 2.35848761 6.39100504
		 1.25042498 2.38595676 6.40600538 1.23779881 2.41073704 6.40600538 1.21813297 2.43040276 6.40600538
		 1.1933527 2.44302893 6.40600538 1.16588354 2.44737959 6.40600538 1.13841438 2.44302893 6.40600538
		 1.11363411 2.43040276 6.40600538 1.093968391 2.41073704 6.40600538 1.08134222 2.38595676 6.40600538
		 1.076991439 2.35848761 6.40600538 1.08134222 2.33101845 6.40600538 1.093968391 2.30623817 6.40600538
		 1.11363411 2.28657246 6.40600538 1.13841438 2.27394629 6.40600538 1.16588354 2.26959562 6.40600538
		 1.1933527 2.27394629 6.40600538 1.21813297 2.28657246 6.40600538 1.23779869 2.30623817 6.40600538
		 1.25042486 2.33101845 6.40600538 1.25477552 2.35848761 6.40600538 1.23615897 2.38132143 6.41881704
		 1.2256633 2.40192008 6.41881704 1.20931613 2.41826749 6.41881704 1.18871737 2.42876291 6.41881704
		 1.16588354 2.43237948 6.41881704 1.14304972 2.42876291 6.41881704 1.12245095 2.41826749 6.41881704
		 1.10610378 2.40192008 6.41881704 1.095608234 2.38132143 6.41881704 1.091991663 2.35848761 6.41881704
		 1.095608234 2.33565378 6.41881704 1.10610378 2.31505513 6.41881704 1.12245095 2.29870772 6.41881704
		 1.14304972 2.2882123 6.41881704 1.16588354 2.28459573 6.41881704 1.18871737 2.2882123 6.41881704
		 1.20931613 2.29870772 6.41881704 1.2256633 2.31505513 6.41881704 1.23615885 2.33565378 6.41881704
		 1.23977542 2.35848761 6.41881704 1.22016251 2.37612391 6.42912388 1.21205592 2.39203382 6.42912388
		 1.19942975 2.40465999 6.42912388 1.18351984 2.41276646 6.42912388 1.16588354 2.41555977 6.42912388
		 1.14824724 2.41276646 6.42912388 1.13233733 2.40465999 6.42912388 1.11971116 2.39203382 6.42912388
		 1.11160457 2.37612391 6.42912388 1.10881126 2.35848761 6.42912388 1.11160457 2.34085131 6.42912388
		 1.11971116 2.3249414 6.42912388 1.13233733 2.31231523 6.42912388 1.14824724 2.30420876 6.42912388
		 1.16588354 2.30141544 6.42912388 1.18351984 2.30420876 6.42912388 1.19942975 2.31231523 6.42912388
		 1.21205592 2.3249414 6.42912388 1.22016239 2.34085131 6.42912388 1.2229557 2.35848761 6.42912388
		 1.20282948 2.37049198 6.43667316 1.19731164 2.38132143 6.43667316 1.18871737 2.3899157 6.43667316
		 1.17788804 2.39543366 6.43667316 1.16588354 2.39733481 6.43667316 1.15387905 2.39543366 6.43667316
		 1.14304972 2.3899157 6.43667316 1.13445544 2.38132143 6.43667316 1.1289376 2.37049198 6.43667316
		 1.12703633 2.35848761 6.43667316 1.1289376 2.34648323 6.43667316 1.13445544 2.33565378 6.43667316
		 1.14304972 2.32705951 6.43667316 1.15387905 2.32154179 6.43667316 1.16588354 2.3196404 6.43667316
		 1.17788804 2.32154179 6.43667316 1.18871737 2.32705951 6.43667316 1.19731164 2.33565378 6.43667316
		 1.20282948 2.34648323 6.43667316 1.20473075 2.35848761 6.43667316 1.18458676 2.36456466 6.44127798
		 1.18179345 2.37004685 6.44127798 1.17744279 2.37439752 6.44127798 1.17196059 2.37719083 6.44127798
		 1.16588354 2.37815332 6.44127798 1.15980649 2.37719083 6.44127798 1.15432429 2.37439752 6.44127798
		 1.14997363 2.37004685 6.44127798 1.14718032 2.36456466 6.44127798 1.14621782 2.35848761 6.44127798
		 1.14718032 2.35241055 6.44127798 1.14997363 2.34692836 6.44127798 1.15432429 2.3425777 6.44127798
		 1.15980649 2.33978438 6.44127798 1.16588354 2.33882189 6.44127798 1.17196059 2.33978438 6.44127798
		 1.17744279 2.3425777 6.44127798 1.18179345 2.34692836 6.44127798 1.18458676 2.35241055 6.44127798
		 1.18554926 2.35848761 6.44127798 1.16588354 2.35848761 6.191401 1.16588354 2.35848761 6.44282579;
	setAttr -s 1276 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 202 203 0 203 204 0 204 201 0 205 201 0 204 206 0 206 205 0 203 207 0 207 206 0 202 208 0
		 208 207 0 205 208 0 209 210 0 210 211 0 211 212 0 212 209 0 213 214 0 214 215 0 215 216 0
		 216 213 0 211 217 0 217 218 0 218 212 0 217 219 0 219 220 0 220 218 0 219 210 0 209 220 0
		 215 221 0 221 222 0 222 216 0 214 223 0 223 221 0 213 224 0 224 223 0 222 224 0 225 226 0
		 227 228 0 229 230 0 231 232 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0
		 231 225 0 232 226 0 233 234 0 235 236 0 237 238 0 239 240 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 240 0 239 233 0 240 234 0 241 242 0 243 244 0 245 246 0 247 248 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 248 0 247 241 0 248 242 0 249 250 0
		 251 252 0 253 254 0 255 256 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 256 0
		 255 249 0 256 250 0 257 258 0 259 260 0 261 262 0 263 264 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 264 0 263 257 0 264 258 0 265 266 1 266 267 1;
	setAttr ".ed[498:663]" 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 265 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1
		 300 301 1 301 302 1 302 303 1 303 304 1 304 285 1 305 306 1 306 307 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 305 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 325 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 345 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 365 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 385 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 405 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1;
	setAttr ".ed[664:829]" 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 425 1 445 446 1 446 447 1 447 448 1
		 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 445 1 465 466 1
		 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 465 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 485 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 505 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 525 1 545 546 1 546 547 1
		 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 545 1
		 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1
		 583 584 1 584 565 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1;
	setAttr ".ed[830:995]" 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 585 1
		 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 605 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 625 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1;
	setAttr ".ed[996:1161]" 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1
		 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1
		 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1
		 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1
		 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1
		 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1
		 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1
		 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1
		 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1;
	setAttr ".ed[1162:1275]" 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 645 265 1 645 266 1 645 267 1 645 268 1
		 645 269 1 645 270 1 645 271 1 645 272 1 645 273 1 645 274 1 645 275 1 645 276 1 645 277 1
		 645 278 1 645 279 1 645 280 1 645 281 1 645 282 1 645 283 1 645 284 1 625 646 1 626 646 1
		 627 646 1 628 646 1 629 646 1 630 646 1 631 646 1 632 646 1 633 646 1 634 646 1 635 646 1
		 636 646 1 637 646 1 638 646 1 639 646 1 640 646 1 641 646 1 642 646 1 643 646 1 644 646 1;
	setAttr -s 647 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 4 5 2
		f 4 2 203 -23 -203
		mu 0 4 4 6 7 5
		f 4 3 204 -24 -204
		mu 0 4 6 8 9 7
		f 4 4 205 -25 -205
		mu 0 4 8 10 11 9
		f 4 5 206 -26 -206
		mu 0 4 10 12 13 11
		f 4 6 207 -27 -207
		mu 0 4 12 14 15 13
		f 4 7 208 -28 -208
		mu 0 4 14 16 17 15
		f 4 8 209 -29 -209
		mu 0 4 16 18 19 17
		f 4 9 210 -30 -210
		mu 0 4 18 20 21 19
		f 4 10 211 -31 -211
		mu 0 4 20 22 23 21
		f 4 11 212 -32 -212
		mu 0 4 22 24 25 23
		f 4 12 213 -33 -213
		mu 0 4 24 26 27 25
		f 4 13 214 -34 -214
		mu 0 4 26 28 29 27
		f 4 14 215 -35 -215
		mu 0 4 28 30 31 29
		f 4 15 216 -36 -216
		mu 0 4 30 32 33 31
		f 4 16 217 -37 -217
		mu 0 4 32 34 35 33
		f 4 17 218 -38 -218
		mu 0 4 34 36 37 35
		f 4 18 219 -39 -219
		mu 0 4 36 38 39 37
		f 4 19 200 -40 -220
		mu 0 4 38 40 41 39
		f 4 20 221 -41 -221
		mu 0 4 3 2 42 43
		f 4 21 222 -42 -222
		mu 0 4 2 5 44 42
		f 4 22 223 -43 -223
		mu 0 4 5 7 45 44
		f 4 23 224 -44 -224
		mu 0 4 7 9 46 45
		f 4 24 225 -45 -225
		mu 0 4 9 11 47 46
		f 4 25 226 -46 -226
		mu 0 4 11 13 48 47
		f 4 26 227 -47 -227
		mu 0 4 13 15 49 48
		f 4 27 228 -48 -228
		mu 0 4 15 17 50 49
		f 4 28 229 -49 -229
		mu 0 4 17 19 51 50
		f 4 29 230 -50 -230
		mu 0 4 19 21 52 51
		f 4 30 231 -51 -231
		mu 0 4 21 23 53 52
		f 4 31 232 -52 -232
		mu 0 4 23 25 54 53
		f 4 32 233 -53 -233
		mu 0 4 25 27 55 54
		f 4 33 234 -54 -234
		mu 0 4 27 29 56 55
		f 4 34 235 -55 -235
		mu 0 4 29 31 57 56
		f 4 35 236 -56 -236
		mu 0 4 31 33 58 57
		f 4 36 237 -57 -237
		mu 0 4 33 35 59 58
		f 4 37 238 -58 -238
		mu 0 4 35 37 60 59
		f 4 38 239 -59 -239
		mu 0 4 37 39 61 60
		f 4 39 220 -60 -240
		mu 0 4 39 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 43 42 63 64
		f 4 41 242 -62 -242
		mu 0 4 42 44 65 63
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 64 63 84 85
		f 4 61 262 -82 -262
		mu 0 4 63 65 86 84
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 85 84 105 106
		f 4 81 282 -102 -282
		mu 0 4 84 86 107 105
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 106 105 126 127
		f 4 101 302 -122 -302
		mu 0 4 105 107 128 126
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 127 126 147 148
		f 4 121 322 -142 -322
		mu 0 4 126 128 149 147
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 148 147 168 169
		f 4 141 342 -162 -342
		mu 0 4 147 149 170 168
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 169 168 189 190
		f 4 161 362 -182 -362
		mu 0 4 168 170 191 189
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 180 381 -381
		mu 0 3 190 189 230
		f 3 181 382 -382
		mu 0 3 189 191 230
		f 3 182 383 -383
		mu 0 3 191 192 230
		f 3 183 384 -384
		mu 0 3 192 193 230
		f 3 184 385 -385
		mu 0 3 193 194 230
		f 3 185 386 -386
		mu 0 3 194 195 230
		f 3 186 387 -387
		mu 0 3 195 196 230
		f 3 187 388 -388
		mu 0 3 196 197 230
		f 3 188 389 -389
		mu 0 3 197 198 230
		f 3 189 390 -390
		mu 0 3 198 199 230
		f 3 190 391 -391
		mu 0 3 199 200 230
		f 3 191 392 -392
		mu 0 3 200 201 230
		f 3 192 393 -393
		mu 0 3 201 202 230
		f 3 193 394 -394
		mu 0 3 202 203 230
		f 3 194 395 -395
		mu 0 3 203 204 230
		f 3 195 396 -396
		mu 0 3 204 205 230
		f 3 196 397 -397
		mu 0 3 205 206 230
		f 3 197 398 -398
		mu 0 3 206 207 230
		f 3 198 399 -399
		mu 0 3 207 208 230
		f 3 199 380 -400
		mu 0 3 208 209 230
		f 4 400 401 402 403
		mu 0 4 231 232 233 234
		f 4 404 -404 405 406
		mu 0 4 235 236 237 238
		f 4 -406 -403 407 408
		mu 0 4 239 234 233 240
		f 4 -408 -402 409 410
		mu 0 4 241 242 243 244
		f 4 -410 -401 -405 411
		mu 0 4 245 232 231 246
		f 4 412 413 414 415
		mu 0 4 247 248 249 250
		h 4 -409 -411 -412 -407
		mu 0 4 251 252 253 254
		h 4 416 417 418 419
		mu 0 4 255 256 257 258
		f 4 -415 420 421 422
		mu 0 4 250 249 259 260
		f 4 -422 423 424 425
		mu 0 4 260 259 261 262
		f 4 -425 426 -413 427
		mu 0 4 262 261 263 264
		f 4 -427 -424 -421 -414
		mu 0 4 248 265 266 249
		f 4 -428 -416 -423 -426
		mu 0 4 267 247 250 268
		f 4 428 429 430 -419
		mu 0 4 269 270 271 272
		f 4 431 432 -429 -418
		mu 0 4 273 274 275 276
		f 4 433 434 -432 -417
		mu 0 4 277 278 279 280
		f 4 -431 435 -434 -420
		mu 0 4 281 282 283 284
		f 4 -430 -433 -435 -436
		mu 0 4 271 270 279 278
		f 4 436 441 -438 -441
		mu 0 4 285 286 287 288
		f 4 437 443 -439 -443
		mu 0 4 288 287 289 290
		f 4 438 445 -440 -445
		mu 0 4 290 289 291 292
		f 4 439 447 -437 -447
		mu 0 4 292 291 293 294
		f 4 -448 -446 -444 -442
		mu 0 4 286 295 296 287
		f 4 446 440 442 444
		mu 0 4 297 285 288 298
		f 4 448 453 -450 -453
		mu 0 4 299 300 301 302
		f 4 449 455 -451 -455
		mu 0 4 302 301 303 304
		f 4 450 457 -452 -457
		mu 0 4 304 303 305 306
		f 4 451 459 -449 -459
		mu 0 4 306 305 307 308
		f 4 -460 -458 -456 -454
		mu 0 4 300 309 310 301
		f 4 458 452 454 456
		mu 0 4 311 299 302 312
		f 4 460 465 -462 -465
		mu 0 4 313 314 315 316
		f 4 461 467 -463 -467
		mu 0 4 316 315 317 318
		f 4 462 469 -464 -469
		mu 0 4 318 317 319 320
		f 4 463 471 -461 -471
		mu 0 4 320 319 321 322
		f 4 -472 -470 -468 -466
		mu 0 4 314 323 324 315
		f 4 470 464 466 468
		mu 0 4 325 313 316 326
		f 4 472 477 -474 -477
		mu 0 4 327 328 329 330
		f 4 473 479 -475 -479
		mu 0 4 330 329 331 332
		f 4 474 481 -476 -481
		mu 0 4 332 331 333 334
		f 4 475 483 -473 -483
		mu 0 4 334 333 335 336
		f 4 -484 -482 -480 -478
		mu 0 4 328 337 338 329
		f 4 482 476 478 480
		mu 0 4 339 327 330 340
		f 4 484 489 -486 -489
		mu 0 4 341 342 343 344
		f 4 485 491 -487 -491
		mu 0 4 344 343 345 346
		f 4 486 493 -488 -493
		mu 0 4 346 345 347 348
		f 4 487 495 -485 -495
		mu 0 4 348 347 349 350
		f 4 -496 -494 -492 -490
		mu 0 4 342 351 352 343
		f 4 494 488 490 492
		mu 0 4 353 341 344 354
		f 4 496 877 -517 -877
		mu 0 4 355 356 357 358
		f 4 497 878 -518 -878
		mu 0 4 356 359 360 357
		f 4 498 879 -519 -879
		mu 0 4 359 361 362 360
		f 4 499 880 -520 -880
		mu 0 4 361 363 364 362
		f 4 500 881 -521 -881
		mu 0 4 363 365 366 364
		f 4 501 882 -522 -882
		mu 0 4 365 367 368 366
		f 4 502 883 -523 -883
		mu 0 4 367 369 370 368
		f 4 503 884 -524 -884
		mu 0 4 369 371 372 370
		f 4 504 885 -525 -885
		mu 0 4 371 373 374 372
		f 4 505 886 -526 -886
		mu 0 4 373 375 376 374
		f 4 506 887 -527 -887
		mu 0 4 375 377 378 376
		f 4 507 888 -528 -888
		mu 0 4 377 379 380 378
		f 4 508 889 -529 -889
		mu 0 4 379 381 382 380
		f 4 509 890 -530 -890
		mu 0 4 381 383 384 382
		f 4 510 891 -531 -891
		mu 0 4 383 385 386 384
		f 4 511 892 -532 -892
		mu 0 4 385 387 388 386
		f 4 512 893 -533 -893
		mu 0 4 387 389 390 388
		f 4 513 894 -534 -894
		mu 0 4 389 391 392 390
		f 4 514 895 -535 -895
		mu 0 4 391 393 394 392
		f 4 515 876 -536 -896
		mu 0 4 393 395 396 394
		f 4 516 897 -537 -897
		mu 0 4 358 357 397 398
		f 4 517 898 -538 -898
		mu 0 4 357 360 399 397
		f 4 518 899 -539 -899
		mu 0 4 360 362 400 399
		f 4 519 900 -540 -900
		mu 0 4 362 364 401 400
		f 4 520 901 -541 -901
		mu 0 4 364 366 402 401
		f 4 521 902 -542 -902
		mu 0 4 366 368 403 402
		f 4 522 903 -543 -903
		mu 0 4 368 370 404 403
		f 4 523 904 -544 -904
		mu 0 4 370 372 405 404
		f 4 524 905 -545 -905
		mu 0 4 372 374 406 405
		f 4 525 906 -546 -906
		mu 0 4 374 376 407 406
		f 4 526 907 -547 -907
		mu 0 4 376 378 408 407
		f 4 527 908 -548 -908
		mu 0 4 378 380 409 408
		f 4 528 909 -549 -909
		mu 0 4 380 382 410 409
		f 4 529 910 -550 -910
		mu 0 4 382 384 411 410
		f 4 530 911 -551 -911
		mu 0 4 384 386 412 411
		f 4 531 912 -552 -912
		mu 0 4 386 388 413 412
		f 4 532 913 -553 -913
		mu 0 4 388 390 414 413
		f 4 533 914 -554 -914
		mu 0 4 390 392 415 414
		f 4 534 915 -555 -915
		mu 0 4 392 394 416 415
		f 4 535 896 -556 -916
		mu 0 4 394 396 417 416
		f 4 536 917 -557 -917
		mu 0 4 398 397 418 419
		f 4 537 918 -558 -918
		mu 0 4 397 399 420 418
		f 4 538 919 -559 -919
		mu 0 4 399 400 421 420
		f 4 539 920 -560 -920
		mu 0 4 400 401 422 421
		f 4 540 921 -561 -921
		mu 0 4 401 402 423 422
		f 4 541 922 -562 -922
		mu 0 4 402 403 424 423
		f 4 542 923 -563 -923
		mu 0 4 403 404 425 424
		f 4 543 924 -564 -924
		mu 0 4 404 405 426 425
		f 4 544 925 -565 -925
		mu 0 4 405 406 427 426
		f 4 545 926 -566 -926
		mu 0 4 406 407 428 427
		f 4 546 927 -567 -927
		mu 0 4 407 408 429 428
		f 4 547 928 -568 -928
		mu 0 4 408 409 430 429
		f 4 548 929 -569 -929
		mu 0 4 409 410 431 430
		f 4 549 930 -570 -930
		mu 0 4 410 411 432 431
		f 4 550 931 -571 -931
		mu 0 4 411 412 433 432
		f 4 551 932 -572 -932
		mu 0 4 412 413 434 433
		f 4 552 933 -573 -933
		mu 0 4 413 414 435 434
		f 4 553 934 -574 -934
		mu 0 4 414 415 436 435
		f 4 554 935 -575 -935
		mu 0 4 415 416 437 436
		f 4 555 916 -576 -936
		mu 0 4 416 417 438 437
		f 4 556 937 -577 -937
		mu 0 4 419 418 439 440
		f 4 557 938 -578 -938
		mu 0 4 418 420 441 439
		f 4 558 939 -579 -939
		mu 0 4 420 421 442 441
		f 4 559 940 -580 -940
		mu 0 4 421 422 443 442
		f 4 560 941 -581 -941
		mu 0 4 422 423 444 443
		f 4 561 942 -582 -942
		mu 0 4 423 424 445 444
		f 4 562 943 -583 -943
		mu 0 4 424 425 446 445
		f 4 563 944 -584 -944
		mu 0 4 425 426 447 446
		f 4 564 945 -585 -945
		mu 0 4 426 427 448 447
		f 4 565 946 -586 -946
		mu 0 4 427 428 449 448
		f 4 566 947 -587 -947
		mu 0 4 428 429 450 449
		f 4 567 948 -588 -948
		mu 0 4 429 430 451 450
		f 4 568 949 -589 -949
		mu 0 4 430 431 452 451
		f 4 569 950 -590 -950
		mu 0 4 431 432 453 452
		f 4 570 951 -591 -951
		mu 0 4 432 433 454 453
		f 4 571 952 -592 -952
		mu 0 4 433 434 455 454
		f 4 572 953 -593 -953
		mu 0 4 434 435 456 455
		f 4 573 954 -594 -954
		mu 0 4 435 436 457 456
		f 4 574 955 -595 -955
		mu 0 4 436 437 458 457
		f 4 575 936 -596 -956
		mu 0 4 437 438 459 458
		f 4 576 957 -597 -957
		mu 0 4 440 439 460 461
		f 4 577 958 -598 -958
		mu 0 4 439 441 462 460
		f 4 578 959 -599 -959
		mu 0 4 441 442 463 462
		f 4 579 960 -600 -960
		mu 0 4 442 443 464 463
		f 4 580 961 -601 -961
		mu 0 4 443 444 465 464
		f 4 581 962 -602 -962
		mu 0 4 444 445 466 465
		f 4 582 963 -603 -963
		mu 0 4 445 446 467 466
		f 4 583 964 -604 -964
		mu 0 4 446 447 468 467
		f 4 584 965 -605 -965
		mu 0 4 447 448 469 468
		f 4 585 966 -606 -966
		mu 0 4 448 449 470 469
		f 4 586 967 -607 -967
		mu 0 4 449 450 471 470
		f 4 587 968 -608 -968
		mu 0 4 450 451 472 471
		f 4 588 969 -609 -969
		mu 0 4 451 452 473 472
		f 4 589 970 -610 -970
		mu 0 4 452 453 474 473
		f 4 590 971 -611 -971
		mu 0 4 453 454 475 474
		f 4 591 972 -612 -972
		mu 0 4 454 455 476 475
		f 4 592 973 -613 -973
		mu 0 4 455 456 477 476
		f 4 593 974 -614 -974
		mu 0 4 456 457 478 477
		f 4 594 975 -615 -975
		mu 0 4 457 458 479 478
		f 4 595 956 -616 -976
		mu 0 4 458 459 480 479
		f 4 596 977 -617 -977
		mu 0 4 461 460 481 482
		f 4 597 978 -618 -978
		mu 0 4 460 462 483 481
		f 4 598 979 -619 -979
		mu 0 4 462 463 484 483
		f 4 599 980 -620 -980
		mu 0 4 463 464 485 484
		f 4 600 981 -621 -981
		mu 0 4 464 465 486 485
		f 4 601 982 -622 -982
		mu 0 4 465 466 487 486
		f 4 602 983 -623 -983
		mu 0 4 466 467 488 487
		f 4 603 984 -624 -984
		mu 0 4 467 468 489 488
		f 4 604 985 -625 -985
		mu 0 4 468 469 490 489
		f 4 605 986 -626 -986
		mu 0 4 469 470 491 490
		f 4 606 987 -627 -987
		mu 0 4 470 471 492 491
		f 4 607 988 -628 -988
		mu 0 4 471 472 493 492
		f 4 608 989 -629 -989
		mu 0 4 472 473 494 493
		f 4 609 990 -630 -990
		mu 0 4 473 474 495 494
		f 4 610 991 -631 -991
		mu 0 4 474 475 496 495
		f 4 611 992 -632 -992
		mu 0 4 475 476 497 496
		f 4 612 993 -633 -993
		mu 0 4 476 477 498 497
		f 4 613 994 -634 -994
		mu 0 4 477 478 499 498
		f 4 614 995 -635 -995
		mu 0 4 478 479 500 499
		f 4 615 976 -636 -996
		mu 0 4 479 480 501 500
		f 4 616 997 -637 -997
		mu 0 4 482 481 502 503
		f 4 617 998 -638 -998
		mu 0 4 481 483 504 502
		f 4 618 999 -639 -999
		mu 0 4 483 484 505 504
		f 4 619 1000 -640 -1000
		mu 0 4 484 485 506 505
		f 4 620 1001 -641 -1001
		mu 0 4 485 486 507 506
		f 4 621 1002 -642 -1002
		mu 0 4 486 487 508 507
		f 4 622 1003 -643 -1003
		mu 0 4 487 488 509 508
		f 4 623 1004 -644 -1004
		mu 0 4 488 489 510 509
		f 4 624 1005 -645 -1005
		mu 0 4 489 490 511 510
		f 4 625 1006 -646 -1006
		mu 0 4 490 491 512 511
		f 4 626 1007 -647 -1007
		mu 0 4 491 492 513 512
		f 4 627 1008 -648 -1008
		mu 0 4 492 493 514 513
		f 4 628 1009 -649 -1009
		mu 0 4 493 494 515 514
		f 4 629 1010 -650 -1010
		mu 0 4 494 495 516 515
		f 4 630 1011 -651 -1011
		mu 0 4 495 496 517 516
		f 4 631 1012 -652 -1012
		mu 0 4 496 497 518 517
		f 4 632 1013 -653 -1013
		mu 0 4 497 498 519 518
		f 4 633 1014 -654 -1014
		mu 0 4 498 499 520 519
		f 4 634 1015 -655 -1015
		mu 0 4 499 500 521 520
		f 4 635 996 -656 -1016
		mu 0 4 500 501 522 521
		f 4 636 1017 -657 -1017
		mu 0 4 503 502 523 524
		f 4 637 1018 -658 -1018
		mu 0 4 502 504 525 523
		f 4 638 1019 -659 -1019
		mu 0 4 504 505 526 525
		f 4 639 1020 -660 -1020
		mu 0 4 505 506 527 526
		f 4 640 1021 -661 -1021
		mu 0 4 506 507 528 527
		f 4 641 1022 -662 -1022
		mu 0 4 507 508 529 528
		f 4 642 1023 -663 -1023
		mu 0 4 508 509 530 529
		f 4 643 1024 -664 -1024
		mu 0 4 509 510 531 530
		f 4 644 1025 -665 -1025
		mu 0 4 510 511 532 531
		f 4 645 1026 -666 -1026
		mu 0 4 511 512 533 532
		f 4 646 1027 -667 -1027
		mu 0 4 512 513 534 533
		f 4 647 1028 -668 -1028
		mu 0 4 513 514 535 534
		f 4 648 1029 -669 -1029
		mu 0 4 514 515 536 535
		f 4 649 1030 -670 -1030
		mu 0 4 515 516 537 536
		f 4 650 1031 -671 -1031
		mu 0 4 516 517 538 537
		f 4 651 1032 -672 -1032
		mu 0 4 517 518 539 538
		f 4 652 1033 -673 -1033
		mu 0 4 518 519 540 539
		f 4 653 1034 -674 -1034
		mu 0 4 519 520 541 540
		f 4 654 1035 -675 -1035
		mu 0 4 520 521 542 541
		f 4 655 1016 -676 -1036
		mu 0 4 521 522 543 542
		f 4 656 1037 -677 -1037
		mu 0 4 524 523 544 545
		f 4 657 1038 -678 -1038
		mu 0 4 523 525 546 544
		f 4 658 1039 -679 -1039
		mu 0 4 525 526 547 546
		f 4 659 1040 -680 -1040
		mu 0 4 526 527 548 547
		f 4 660 1041 -681 -1041
		mu 0 4 527 528 549 548
		f 4 661 1042 -682 -1042
		mu 0 4 528 529 550 549
		f 4 662 1043 -683 -1043
		mu 0 4 529 530 551 550
		f 4 663 1044 -684 -1044
		mu 0 4 530 531 552 551
		f 4 664 1045 -685 -1045
		mu 0 4 531 532 553 552
		f 4 665 1046 -686 -1046
		mu 0 4 532 533 554 553
		f 4 666 1047 -687 -1047
		mu 0 4 533 534 555 554
		f 4 667 1048 -688 -1048
		mu 0 4 534 535 556 555
		f 4 668 1049 -689 -1049
		mu 0 4 535 536 557 556
		f 4 669 1050 -690 -1050
		mu 0 4 536 537 558 557
		f 4 670 1051 -691 -1051
		mu 0 4 537 538 559 558
		f 4 671 1052 -692 -1052
		mu 0 4 538 539 560 559
		f 4 672 1053 -693 -1053
		mu 0 4 539 540 561 560
		f 4 673 1054 -694 -1054
		mu 0 4 540 541 562 561
		f 4 674 1055 -695 -1055
		mu 0 4 541 542 563 562
		f 4 675 1036 -696 -1056
		mu 0 4 542 543 564 563
		f 4 676 1057 -697 -1057
		mu 0 4 545 544 565 566
		f 4 677 1058 -698 -1058
		mu 0 4 544 546 567 565
		f 4 678 1059 -699 -1059
		mu 0 4 546 547 568 567
		f 4 679 1060 -700 -1060
		mu 0 4 547 548 569 568
		f 4 680 1061 -701 -1061
		mu 0 4 548 549 570 569
		f 4 681 1062 -702 -1062
		mu 0 4 549 550 571 570
		f 4 682 1063 -703 -1063
		mu 0 4 550 551 572 571
		f 4 683 1064 -704 -1064
		mu 0 4 551 552 573 572
		f 4 684 1065 -705 -1065
		mu 0 4 552 553 574 573
		f 4 685 1066 -706 -1066
		mu 0 4 553 554 575 574
		f 4 686 1067 -707 -1067
		mu 0 4 554 555 576 575
		f 4 687 1068 -708 -1068
		mu 0 4 555 556 577 576
		f 4 688 1069 -709 -1069
		mu 0 4 556 557 578 577
		f 4 689 1070 -710 -1070
		mu 0 4 557 558 579 578
		f 4 690 1071 -711 -1071
		mu 0 4 558 559 580 579
		f 4 691 1072 -712 -1072
		mu 0 4 559 560 581 580
		f 4 692 1073 -713 -1073
		mu 0 4 560 561 582 581
		f 4 693 1074 -714 -1074
		mu 0 4 561 562 583 582
		f 4 694 1075 -715 -1075
		mu 0 4 562 563 584 583
		f 4 695 1056 -716 -1076
		mu 0 4 563 564 585 584
		f 4 696 1077 -717 -1077
		mu 0 4 566 565 586 587
		f 4 697 1078 -718 -1078
		mu 0 4 565 567 588 586
		f 4 698 1079 -719 -1079
		mu 0 4 567 568 589 588
		f 4 699 1080 -720 -1080
		mu 0 4 568 569 590 589
		f 4 700 1081 -721 -1081
		mu 0 4 569 570 591 590
		f 4 701 1082 -722 -1082
		mu 0 4 570 571 592 591
		f 4 702 1083 -723 -1083
		mu 0 4 571 572 593 592
		f 4 703 1084 -724 -1084
		mu 0 4 572 573 594 593
		f 4 704 1085 -725 -1085
		mu 0 4 573 574 595 594
		f 4 705 1086 -726 -1086
		mu 0 4 574 575 596 595
		f 4 706 1087 -727 -1087
		mu 0 4 575 576 597 596
		f 4 707 1088 -728 -1088
		mu 0 4 576 577 598 597
		f 4 708 1089 -729 -1089
		mu 0 4 577 578 599 598
		f 4 709 1090 -730 -1090
		mu 0 4 578 579 600 599
		f 4 710 1091 -731 -1091
		mu 0 4 579 580 601 600
		f 4 711 1092 -732 -1092
		mu 0 4 580 581 602 601
		f 4 712 1093 -733 -1093
		mu 0 4 581 582 603 602
		f 4 713 1094 -734 -1094
		mu 0 4 582 583 604 603
		f 4 714 1095 -735 -1095
		mu 0 4 583 584 605 604
		f 4 715 1076 -736 -1096
		mu 0 4 584 585 606 605
		f 4 716 1097 -737 -1097
		mu 0 4 587 586 607 608
		f 4 717 1098 -738 -1098
		mu 0 4 586 588 609 607
		f 4 718 1099 -739 -1099
		mu 0 4 588 589 610 609
		f 4 719 1100 -740 -1100
		mu 0 4 589 590 611 610
		f 4 720 1101 -741 -1101
		mu 0 4 590 591 612 611
		f 4 721 1102 -742 -1102
		mu 0 4 591 592 613 612
		f 4 722 1103 -743 -1103
		mu 0 4 592 593 614 613
		f 4 723 1104 -744 -1104
		mu 0 4 593 594 615 614
		f 4 724 1105 -745 -1105
		mu 0 4 594 595 616 615
		f 4 725 1106 -746 -1106
		mu 0 4 595 596 617 616
		f 4 726 1107 -747 -1107
		mu 0 4 596 597 618 617
		f 4 727 1108 -748 -1108
		mu 0 4 597 598 619 618
		f 4 728 1109 -749 -1109
		mu 0 4 598 599 620 619
		f 4 729 1110 -750 -1110
		mu 0 4 599 600 621 620
		f 4 730 1111 -751 -1111
		mu 0 4 600 601 622 621
		f 4 731 1112 -752 -1112
		mu 0 4 601 602 623 622
		f 4 732 1113 -753 -1113
		mu 0 4 602 603 624 623
		f 4 733 1114 -754 -1114
		mu 0 4 603 604 625 624
		f 4 734 1115 -755 -1115
		mu 0 4 604 605 626 625
		f 4 735 1096 -756 -1116
		mu 0 4 605 606 627 626
		f 4 736 1117 -757 -1117
		mu 0 4 608 607 628 629
		f 4 737 1118 -758 -1118
		mu 0 4 607 609 630 628
		f 4 738 1119 -759 -1119
		mu 0 4 609 610 631 630
		f 4 739 1120 -760 -1120
		mu 0 4 610 611 632 631
		f 4 740 1121 -761 -1121
		mu 0 4 611 612 633 632
		f 4 741 1122 -762 -1122
		mu 0 4 612 613 634 633
		f 4 742 1123 -763 -1123
		mu 0 4 613 614 635 634
		f 4 743 1124 -764 -1124
		mu 0 4 614 615 636 635
		f 4 744 1125 -765 -1125
		mu 0 4 615 616 637 636
		f 4 745 1126 -766 -1126
		mu 0 4 616 617 638 637
		f 4 746 1127 -767 -1127
		mu 0 4 617 618 639 638
		f 4 747 1128 -768 -1128
		mu 0 4 618 619 640 639
		f 4 748 1129 -769 -1129
		mu 0 4 619 620 641 640;
	setAttr ".fc[500:646]"
		f 4 749 1130 -770 -1130
		mu 0 4 620 621 642 641
		f 4 750 1131 -771 -1131
		mu 0 4 621 622 643 642
		f 4 751 1132 -772 -1132
		mu 0 4 622 623 644 643
		f 4 752 1133 -773 -1133
		mu 0 4 623 624 645 644
		f 4 753 1134 -774 -1134
		mu 0 4 624 625 646 645
		f 4 754 1135 -775 -1135
		mu 0 4 625 626 647 646
		f 4 755 1116 -776 -1136
		mu 0 4 626 627 648 647
		f 4 756 1137 -777 -1137
		mu 0 4 629 628 649 650
		f 4 757 1138 -778 -1138
		mu 0 4 628 630 651 649
		f 4 758 1139 -779 -1139
		mu 0 4 630 631 652 651
		f 4 759 1140 -780 -1140
		mu 0 4 631 632 653 652
		f 4 760 1141 -781 -1141
		mu 0 4 632 633 654 653
		f 4 761 1142 -782 -1142
		mu 0 4 633 634 655 654
		f 4 762 1143 -783 -1143
		mu 0 4 634 635 656 655
		f 4 763 1144 -784 -1144
		mu 0 4 635 636 657 656
		f 4 764 1145 -785 -1145
		mu 0 4 636 637 658 657
		f 4 765 1146 -786 -1146
		mu 0 4 637 638 659 658
		f 4 766 1147 -787 -1147
		mu 0 4 638 639 660 659
		f 4 767 1148 -788 -1148
		mu 0 4 639 640 661 660
		f 4 768 1149 -789 -1149
		mu 0 4 640 641 662 661
		f 4 769 1150 -790 -1150
		mu 0 4 641 642 663 662
		f 4 770 1151 -791 -1151
		mu 0 4 642 643 664 663
		f 4 771 1152 -792 -1152
		mu 0 4 643 644 665 664
		f 4 772 1153 -793 -1153
		mu 0 4 644 645 666 665
		f 4 773 1154 -794 -1154
		mu 0 4 645 646 667 666
		f 4 774 1155 -795 -1155
		mu 0 4 646 647 668 667
		f 4 775 1136 -796 -1156
		mu 0 4 647 648 669 668
		f 4 776 1157 -797 -1157
		mu 0 4 650 649 670 671
		f 4 777 1158 -798 -1158
		mu 0 4 649 651 672 670
		f 4 778 1159 -799 -1159
		mu 0 4 651 652 673 672
		f 4 779 1160 -800 -1160
		mu 0 4 652 653 674 673
		f 4 780 1161 -801 -1161
		mu 0 4 653 654 675 674
		f 4 781 1162 -802 -1162
		mu 0 4 654 655 676 675
		f 4 782 1163 -803 -1163
		mu 0 4 655 656 677 676
		f 4 783 1164 -804 -1164
		mu 0 4 656 657 678 677
		f 4 784 1165 -805 -1165
		mu 0 4 657 658 679 678
		f 4 785 1166 -806 -1166
		mu 0 4 658 659 680 679
		f 4 786 1167 -807 -1167
		mu 0 4 659 660 681 680
		f 4 787 1168 -808 -1168
		mu 0 4 660 661 682 681
		f 4 788 1169 -809 -1169
		mu 0 4 661 662 683 682
		f 4 789 1170 -810 -1170
		mu 0 4 662 663 684 683
		f 4 790 1171 -811 -1171
		mu 0 4 663 664 685 684
		f 4 791 1172 -812 -1172
		mu 0 4 664 665 686 685
		f 4 792 1173 -813 -1173
		mu 0 4 665 666 687 686
		f 4 793 1174 -814 -1174
		mu 0 4 666 667 688 687
		f 4 794 1175 -815 -1175
		mu 0 4 667 668 689 688
		f 4 795 1156 -816 -1176
		mu 0 4 668 669 690 689
		f 4 796 1177 -817 -1177
		mu 0 4 671 670 691 692
		f 4 797 1178 -818 -1178
		mu 0 4 670 672 693 691
		f 4 798 1179 -819 -1179
		mu 0 4 672 673 694 693
		f 4 799 1180 -820 -1180
		mu 0 4 673 674 695 694
		f 4 800 1181 -821 -1181
		mu 0 4 674 675 696 695
		f 4 801 1182 -822 -1182
		mu 0 4 675 676 697 696
		f 4 802 1183 -823 -1183
		mu 0 4 676 677 698 697
		f 4 803 1184 -824 -1184
		mu 0 4 677 678 699 698
		f 4 804 1185 -825 -1185
		mu 0 4 678 679 700 699
		f 4 805 1186 -826 -1186
		mu 0 4 679 680 701 700
		f 4 806 1187 -827 -1187
		mu 0 4 680 681 702 701
		f 4 807 1188 -828 -1188
		mu 0 4 681 682 703 702
		f 4 808 1189 -829 -1189
		mu 0 4 682 683 704 703
		f 4 809 1190 -830 -1190
		mu 0 4 683 684 705 704
		f 4 810 1191 -831 -1191
		mu 0 4 684 685 706 705
		f 4 811 1192 -832 -1192
		mu 0 4 685 686 707 706
		f 4 812 1193 -833 -1193
		mu 0 4 686 687 708 707
		f 4 813 1194 -834 -1194
		mu 0 4 687 688 709 708
		f 4 814 1195 -835 -1195
		mu 0 4 688 689 710 709
		f 4 815 1176 -836 -1196
		mu 0 4 689 690 711 710
		f 4 816 1197 -837 -1197
		mu 0 4 692 691 712 713
		f 4 817 1198 -838 -1198
		mu 0 4 691 693 714 712
		f 4 818 1199 -839 -1199
		mu 0 4 693 694 715 714
		f 4 819 1200 -840 -1200
		mu 0 4 694 695 716 715
		f 4 820 1201 -841 -1201
		mu 0 4 695 696 717 716
		f 4 821 1202 -842 -1202
		mu 0 4 696 697 718 717
		f 4 822 1203 -843 -1203
		mu 0 4 697 698 719 718
		f 4 823 1204 -844 -1204
		mu 0 4 698 699 720 719
		f 4 824 1205 -845 -1205
		mu 0 4 699 700 721 720
		f 4 825 1206 -846 -1206
		mu 0 4 700 701 722 721
		f 4 826 1207 -847 -1207
		mu 0 4 701 702 723 722
		f 4 827 1208 -848 -1208
		mu 0 4 702 703 724 723
		f 4 828 1209 -849 -1209
		mu 0 4 703 704 725 724
		f 4 829 1210 -850 -1210
		mu 0 4 704 705 726 725
		f 4 830 1211 -851 -1211
		mu 0 4 705 706 727 726
		f 4 831 1212 -852 -1212
		mu 0 4 706 707 728 727
		f 4 832 1213 -853 -1213
		mu 0 4 707 708 729 728
		f 4 833 1214 -854 -1214
		mu 0 4 708 709 730 729
		f 4 834 1215 -855 -1215
		mu 0 4 709 710 731 730
		f 4 835 1196 -856 -1216
		mu 0 4 710 711 732 731
		f 4 836 1217 -857 -1217
		mu 0 4 713 712 733 734
		f 4 837 1218 -858 -1218
		mu 0 4 712 714 735 733
		f 4 838 1219 -859 -1219
		mu 0 4 714 715 736 735
		f 4 839 1220 -860 -1220
		mu 0 4 715 716 737 736
		f 4 840 1221 -861 -1221
		mu 0 4 716 717 738 737
		f 4 841 1222 -862 -1222
		mu 0 4 717 718 739 738
		f 4 842 1223 -863 -1223
		mu 0 4 718 719 740 739
		f 4 843 1224 -864 -1224
		mu 0 4 719 720 741 740
		f 4 844 1225 -865 -1225
		mu 0 4 720 721 742 741
		f 4 845 1226 -866 -1226
		mu 0 4 721 722 743 742
		f 4 846 1227 -867 -1227
		mu 0 4 722 723 744 743
		f 4 847 1228 -868 -1228
		mu 0 4 723 724 745 744
		f 4 848 1229 -869 -1229
		mu 0 4 724 725 746 745
		f 4 849 1230 -870 -1230
		mu 0 4 725 726 747 746
		f 4 850 1231 -871 -1231
		mu 0 4 726 727 748 747
		f 4 851 1232 -872 -1232
		mu 0 4 727 728 749 748
		f 4 852 1233 -873 -1233
		mu 0 4 728 729 750 749
		f 4 853 1234 -874 -1234
		mu 0 4 729 730 751 750
		f 4 854 1235 -875 -1235
		mu 0 4 730 731 752 751
		f 4 855 1216 -876 -1236
		mu 0 4 731 732 753 752
		f 3 -497 -1237 1237
		mu 0 3 356 355 754
		f 3 -498 -1238 1238
		mu 0 3 359 356 755
		f 3 -499 -1239 1239
		mu 0 3 361 359 756
		f 3 -500 -1240 1240
		mu 0 3 363 361 757
		f 3 -501 -1241 1241
		mu 0 3 365 363 758
		f 3 -502 -1242 1242
		mu 0 3 367 365 759
		f 3 -503 -1243 1243
		mu 0 3 369 367 760
		f 3 -504 -1244 1244
		mu 0 3 371 369 761
		f 3 -505 -1245 1245
		mu 0 3 373 371 762
		f 3 -506 -1246 1246
		mu 0 3 375 373 763
		f 3 -507 -1247 1247
		mu 0 3 377 375 764
		f 3 -508 -1248 1248
		mu 0 3 379 377 765
		f 3 -509 -1249 1249
		mu 0 3 381 379 766
		f 3 -510 -1250 1250
		mu 0 3 383 381 767
		f 3 -511 -1251 1251
		mu 0 3 385 383 768
		f 3 -512 -1252 1252
		mu 0 3 387 385 769
		f 3 -513 -1253 1253
		mu 0 3 389 387 770
		f 3 -514 -1254 1254
		mu 0 3 391 389 771
		f 3 -515 -1255 1255
		mu 0 3 393 391 772
		f 3 -516 -1256 1236
		mu 0 3 395 393 773
		f 3 856 1257 -1257
		mu 0 3 734 733 774
		f 3 857 1258 -1258
		mu 0 3 733 735 775
		f 3 858 1259 -1259
		mu 0 3 735 736 776
		f 3 859 1260 -1260
		mu 0 3 736 737 777
		f 3 860 1261 -1261
		mu 0 3 737 738 778
		f 3 861 1262 -1262
		mu 0 3 738 739 779
		f 3 862 1263 -1263
		mu 0 3 739 740 780
		f 3 863 1264 -1264
		mu 0 3 740 741 781
		f 3 864 1265 -1265
		mu 0 3 741 742 782
		f 3 865 1266 -1266
		mu 0 3 742 743 783
		f 3 866 1267 -1267
		mu 0 3 743 744 784
		f 3 867 1268 -1268
		mu 0 3 744 745 785
		f 3 868 1269 -1269
		mu 0 3 745 746 786
		f 3 869 1270 -1270
		mu 0 3 746 747 787
		f 3 870 1271 -1271
		mu 0 3 747 748 788
		f 3 871 1272 -1272
		mu 0 3 748 749 789
		f 3 872 1273 -1273
		mu 0 3 749 750 790
		f 3 873 1274 -1274
		mu 0 3 750 751 791
		f 3 874 1275 -1275
		mu 0 3 751 752 792
		f 3 875 1256 -1276
		mu 0 3 752 753 793;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54";
createNode transform -n "polySurface104" -p "polySurface54";
createNode transform -n "transform104" -p "polySurface104";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape104" -p "transform104";
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
createNode transform -n "polySurface105" -p "polySurface54";
createNode transform -n "transform103" -p "polySurface105";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape105" -p "transform103";
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
createNode transform -n "polySurface106" -p "polySurface54";
createNode transform -n "transform102" -p "polySurface106";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape106" -p "transform102";
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
createNode transform -n "polySurface107" -p "polySurface54";
createNode transform -n "transform101" -p "polySurface107";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape107" -p "transform101";
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
createNode transform -n "polySurface108" -p "polySurface54";
createNode transform -n "transform100" -p "polySurface108";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape108" -p "transform100";
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
createNode transform -n "polySurface109" -p "polySurface54";
createNode transform -n "transform99" -p "polySurface109";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape109" -p "transform99";
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
createNode transform -n "polySurface110" -p "polySurface54";
createNode transform -n "transform98" -p "polySurface110";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape110" -p "transform98";
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
createNode transform -n "polySurface111" -p "polySurface54";
createNode transform -n "transform97" -p "polySurface111";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape111" -p "transform97";
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
createNode transform -n "transform64" -p "polySurface54";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface55";
	setAttr ".t" -type "double3" 34.683023730130749 0 0 ;
createNode transform -n "polySurface80" -p "polySurface55";
createNode transform -n "transform120" -p "polySurface80";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform120";
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
createNode transform -n "polySurface81" -p "polySurface55";
createNode transform -n "transform119" -p "polySurface81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform119";
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
createNode transform -n "polySurface82" -p "polySurface55";
createNode transform -n "transform118" -p "polySurface82";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform118";
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
createNode transform -n "polySurface83" -p "polySurface55";
createNode transform -n "transform117" -p "polySurface83";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform117";
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
createNode transform -n "polySurface84" -p "polySurface55";
createNode transform -n "transform116" -p "polySurface84";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform116";
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
createNode transform -n "polySurface85" -p "polySurface55";
createNode transform -n "transform115" -p "polySurface85";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform115";
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
createNode transform -n "polySurface86" -p "polySurface55";
createNode transform -n "transform114" -p "polySurface86";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform114";
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
createNode transform -n "polySurface87" -p "polySurface55";
createNode transform -n "transform113" -p "polySurface87";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform113";
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
createNode transform -n "transform61" -p "polySurface55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:200]" "f[217:222]" "f[247:646]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[202:215]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[201]" "f[216]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[223:246]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 794 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.29750001
		 0.55000001 0.27500001 0.55000001 0.30000001 0.5 0.32000002 0.55000001 0.32500002
		 0.5 0.34250003 0.55000001 0.35000002 0.5 0.36500004 0.55000001 0.37500003 0.5 0.38750005
		 0.55000001 0.40000004 0.5 0.41000006 0.55000001 0.42500004 0.5 0.43250006 0.55000001
		 0.45000005 0.5 0.45500007 0.55000001 0.47500005 0.5 0.47750008 0.55000001 0.50000006
		 0.5 0.50000006 0.55000001 0.52500004 0.5 0.52250004 0.55000001 0.55000001 0.5 0.54500002
		 0.55000001 0.57499999 0.5 0.5675 0.55000001 0.59999996 0.5 0.58999997 0.55000001
		 0.62499994 0.5 0.61249995 0.55000001 0.64999992 0.5 0.63499993 0.55000001 0.67499989
		 0.5 0.65749991 0.55000001 0.69999987 0.5 0.67999989 0.55000001 0.72499985 0.5 0.70249987
		 0.55000001 0.74999982 0.5 0.72499985 0.55000001 0.32000002 0.60000002 0.30000001
		 0.60000002 0.34000003 0.60000002 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007
		 0.60000002 0.42000008 0.60000002 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011
		 0.60000002 0.50000012 0.60000002 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006
		 0.60000002 0.58000004 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.63999999
		 0.60000002 0.65999997 0.60000002 0.67999995 0.60000002 0.69999993 0.60000002 0.34250003
		 0.65000004 0.32500002 0.65000004 0.36000004 0.65000004 0.37750006 0.65000004 0.39500007
		 0.65000004 0.41250008 0.65000004 0.4300001 0.65000004 0.44750011 0.65000004 0.46500012
		 0.65000004 0.48250014 0.65000004 0.50000012 0.65000004 0.5175001 0.65000004 0.53500009
		 0.65000004 0.55250007 0.65000004 0.57000005 0.65000004 0.58750004 0.65000004 0.60500002
		 0.65000004 0.6225 0.65000004 0.63999999 0.65000004 0.65749997 0.65000004 0.67499995
		 0.65000004 0.36500004 0.70000005 0.35000002 0.70000005 0.38000005 0.70000005 0.39500007
		 0.70000005 0.41000009 0.70000005 0.4250001 0.70000005 0.44000012 0.70000005 0.45500013
		 0.70000005 0.47000015 0.70000005 0.48500016 0.70000005 0.50000018 0.70000005 0.51500016
		 0.70000005 0.53000015 0.70000005 0.54500014 0.70000005 0.56000012 0.70000005 0.57500011
		 0.70000005 0.59000009 0.70000005 0.60500008 0.70000005 0.62000006 0.70000005 0.63500005
		 0.70000005 0.65000004 0.70000005 0.38750005 0.75000006 0.37500003 0.75000006 0.40000004
		 0.75000006 0.41250002 0.75000006 0.42500001 0.75000006 0.4375 0.75000006 0.44999999
		 0.75000006 0.46249998 0.75000006 0.47499996 0.75000006 0.48749995 0.75000006 0.49999994
		 0.75000006 0.51249993 0.75000006 0.52499992 0.75000006 0.5374999 0.75000006 0.54999989
		 0.75000006 0.56249988 0.75000006 0.57499987 0.75000006 0.58749986 0.75000006 0.59999985
		 0.75000006 0.61249983 0.75000006 0.62499982 0.75000006 0.41000003 0.80000007 0.40000004
		 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007 0.44999999
		 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007 0.48999995
		 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007 0.52999991
		 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007 0.56999987
		 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007 0.43250003
		 0.85000008 0.42500004 0.85000008 0.44000003 0.85000008 0.44750002 0.85000008 0.45500001
		 0.85000008 0.46250001 0.85000008 0.47 0.85000008 0.47749999 0.85000008 0.48499998
		 0.85000008 0.49249998 0.85000008 0.49999997 0.85000008 0.50749999 0.85000008 0.51499999
		 0.85000008 0.52249998 0.85000008 0.52999997 0.85000008 0.53749996 0.85000008 0.54499996
		 0.85000008 0.55249995 0.85000008 0.55999994 0.85000008 0.56749994 0.85000008 0.57499993
		 0.85000008 0.45500004 0.9000001 0.45000005 0.9000001 0.46000004 0.9000001 0.46500003
		 0.9000001 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001
		 0.9000001 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999
		 0.9000001 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997
		 0.9000001 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995
		 0.9000001 0.47750005 0.95000011 0.47500005 0.95000011 0.48000005 0.95000011 0.48250005
		 0.95000011 0.48500004 0.95000011 0.48750004 0.95000011 0.49000004 0.95000011 0.49250004
		 0.95000011 0.49500003 0.95000011 0.49750003 0.95000011 0.50000006 0.95000011 0.50250006
		 0.95000011 0.50500005 0.95000011 0.50750005 0.95000011 0.51000005 0.95000011 0.51250005
		 0.95000011 0.51500005 0.95000011 0.51750004 0.95000011 0.52000004 0.95000011 0.52250004
		 0.95000011 0.52500004 0.95000011 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.5 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.80019778 0.25 0.875 0.25
		 0.875 0 0.80019778 0 0.625 0.82480216 0.375 0.82480216 0.19980218 0 0.125 0 0.125
		 0.25 0.19980218 0.25 0.375 0.42519781 0.625 0.42519781 0.375 0 0.625 0 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.25 0.59105009 0.14922583 0.53178275
		 0.14922585 0.53178269 0.20548269 0.59105009 0.20548269 0.46648699 0.14922583 0.40721965
		 0.14922583 0.40721959 0.20548269 0.46648696 0.20548269 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.42726249
		 0.375 0.5 0.625 0.5 0.625 0.42726249 0.19773751 0 0.125 0 0.125 0.25 0.19773751 0.25
		 0.625 0.82273757 0.625 0.75 0.375 0.75 0.375 0.82273757 0.80226243 0.25 0.875 0.25
		 0.875 0 0.80226243 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004
		 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017;
	setAttr ".uvst[0].uvsp[750:793]" 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 647 ".vt";
	setAttr ".vt[0:165]"  12.42142105 10.086424828 1.8127681 12.34731579 10.16894436 3.58462024
		 12.40295029 10.10222435 5.95252562 16.70980072 10.12934589 5.950984 18.373312 10.21088028 6.028685093
		 20.17350388 10.21088028 6.064029217 24.51531601 10.21088028 6.07240057 24.43098259 10.086424828 3.48637104
		 24.43499565 10.086424828 1.81276739 24.47421265 10.086424828 -0.042436525 24.46328735 10.086424828 -1.89764035
		 24.45927238 10.086424828 -3.57124376 24.46077156 10.086424828 -5.97448158 20.32584953 10.086424828 -5.95020342
		 18.4706459 10.086424828 -6.046001911 16.61544228 10.086424828 -5.97849464 12.36735916 10.086424828 -6.031062603
		 12.42543888 10.086424828 -3.57124233 12.39313412 10.086424828 -1.89763999 12.32793045 10.1412468 -0.10265998
		 13.38693047 11.83008099 1.58663809 14.13164139 11.83008099 3.048217297 15.29155827 11.83008099 4.2081337
		 16.73539925 11.97869301 4.9528451 18.373312 11.83008099 5.20945501 19.9934845 11.83008099 4.95284462
		 21.45506287 11.83008099 4.20813274 22.61497879 11.83008099 3.048216581 23.35969162 11.83008099 1.58663738
		 23.61630058 11.83008099 -0.033535399 23.35969162 11.83008099 -1.6537081 22.61497879 11.83008099 -3.1152873
		 21.45506287 11.83008099 -4.27520275 19.9934845 11.83008099 -5.01991415 18.373312 11.83008099 -5.27652407
		 16.7531395 11.83008099 -5.019913673 15.29156017 11.83008099 -4.27520227 14.1316452 11.83008099 -3.11528707
		 13.38693237 11.83008099 -1.65370786 13.13032341 11.83008099 -0.033535399 14.20798683 12.9894619 1.3116045
		 14.82621384 12.99846077 2.52507234 15.69952393 13.098667145 3.48808622 16.90940094 13.19196129 4.10637856
		 18.3474617 13.049713135 4.31942749 19.69245911 13.069290161 4.10637856 20.90579796 13.086948395 3.48808575
		 21.86870956 13.10096455 2.52507162 22.48693848 13.10996246 1.3116039 22.69996262 13.11306381 -0.033535343
		 22.48693848 13.10996246 -1.37867451 21.86870956 13.10096455 -2.59214234 20.90579796 13.086948395 -3.55515575
		 19.69245911 13.069290161 -4.17344809 18.3474617 13.049713135 -4.38649702 17.0024662018 13.030136108 -4.17344761
		 15.78912735 13.012475967 -3.55515528 14.82621574 12.99846077 -2.59214187 14.20798874 12.9894619 -1.37867427
		 13.99496269 12.98636246 -0.033535343 14.70072365 13.6317215 1.083610177 15.5590086 13.70992279 1.97747672
		 16.3145237 13.75583553 2.73438525 17.26652718 13.813694 3.22035027 18.32183075 13.87782764 3.3878026
		 19.37713432 13.9419632 3.22034979 20.32913971 13.99981976 2.73438501 21.33934021 14.035179138 2.13700294
		 21.87508392 14.067731857 1.0836097 22.059682846 14.078950882 -0.084085509 21.87508392 14.067731857 -1.25178051
		 21.33934021 14.035179138 -2.30517387 20.50490189 13.9844656 -3.14115095 19.45344734 13.92056561 -3.67788124
		 18.28790283 13.84973049 -3.86282587 17.12236023 13.77889729 -3.67788124 16.070905685 13.71499348 -3.14115071
		 15.23646927 13.66428375 -2.30517364 14.70072556 13.63172245 -1.25178027 14.51612282 13.62050438 -0.084085509
		 15.096356392 14.35816479 0.91679639 15.52688503 14.52031708 1.81970513 15.89590645 14.88329887 2.53625751
		 16.71937752 15.25362015 2.99631166 17.97906685 15.44390297 3.15483618 18.91571617 15.79667854 2.99631166
		 19.76067734 16.11492538 2.53625679 20.4312458 16.36748695 1.81970465 20.86177635 16.5296402 0.91679603
		 21.010126114 16.58551979 -0.084085509 20.86177635 16.5296402 -1.084966898 20.4312458 16.36748695 -1.98787522
		 19.76067543 16.11492538 -2.70442724 18.91571617 15.79667854 -3.16448164 17.97906685 15.44390297 -3.32300544
		 17.042419434 15.091122627 -3.16448164 16.19745636 14.77287865 -2.70442724 15.52688789 14.52031803 -1.9878751
		 15.096357346 14.35816574 -1.08496666 14.94800758 14.30229092 -0.084085509 14.72651863 15.088143349 0.74998277
		 14.98725224 15.36921024 1.50240648 15.39336205 15.80697536 2.099533558 15.90508556 16.35859108 2.4829123
		 16.47233772 16.97006226 2.61501503 17.039587021 17.58152771 2.48291206 17.55131912 18.13313866 2.099532843
		 17.95742416 18.57090378 1.502406 18.21815491 18.85196877 0.74998242 18.30800247 18.9488163 -0.084085524
		 18.21815491 18.85196877 -0.91815317 17.95742416 18.57090187 -1.67057669 17.55131721 18.13314056 -2.26770353
		 17.039585114 17.58152771 -2.65108299 16.47233963 16.97006226 -2.78318524 15.90508652 16.35859108 -2.65108275
		 15.39336395 15.80697632 -2.26770329 14.98725414 15.36921024 -1.67057645 14.72651863 15.08814621 -0.91815299
		 14.63667297 14.99130344 -0.084085509 14.20740128 15.6521244 0.58316886 14.19003868 15.95833015 1.18510783
		 14.16299057 16.43527031 1.66280901 14.1289053 17.036243439 1.96951258 14.091129303 17.70243073 2.075194597
		 14.053354263 18.36860847 1.96951258 14.019264221 18.96958733 1.66280878 13.99221802 19.44651794 1.18510759
		 13.97485924 19.75272942 0.58316869 13.96887875 19.85824013 -0.084085524 13.97485924 19.75272942 -0.75133973
		 13.99221802 19.44651985 -1.35327828 14.019262314 18.96958733 -1.8309797 14.053354263 18.36860847 -2.13768315
		 14.091129303 17.70243073 -2.24336505 14.12890434 17.036243439 -2.13768291 14.16299057 16.43527031 -1.83097947
		 14.19004154 15.95833015 -1.35327816 14.20740318 15.65212631 -0.75133961 14.21338654 15.54661179 -0.084085524
		 12.51221085 14.5037117 -0.89056605 12.37200069 14.37581158 -0.42077118 12.15361786 14.38525105 0.036334351
		 11.87842655 14.53107166 0.43599385 11.57338905 14.79902363 0.73910302 11.26834297 15.16287041 0.91597742
		 10.99316883 15.5870018 0.94931036 10.77477264 16.029895782 0.83583909 10.63455963 16.44820213 0.58666605
		 10.58625603 16.80096626 0.22618853 10.63455963 17.053667068 -0.21031199 10.77477646 17.18156242 -0.6801033
		 10.99317169 17.17213631 -1.13720524 11.26834297 17.02630806 -1.5368706 11.57338905 16.75835228 -1.83997345
		 11.87842751 16.39449883 -2.016853571 12.15360546 15.97037125 -2.050184727 12.37200165 15.52747536 -1.93671477
		 12.51220703 15.10917759 -1.68754435 12.56052208 14.75641251 -1.32706571 12.18323135 13.63540649 -1.65335965
		 12.13261986 13.42855453 -1.39113843 11.98177719 13.24927711 -1.1478318 11.74544144 13.11507607 -0.94726449
		 11.44671249 13.039115906 -0.80905861 11.11489487 13.028823853 -0.74674016;
	setAttr ".vt[166:331]" 10.78242683 13.085233688 -0.76641262 10.48187447 13.20277405 -0.86615288
		 10.24265099 13.36997223 -1.036201477 10.088157654 13.57042694 -1.25990129 10.033548355 13.78458405 -1.51536131
		 10.084124565 13.99141502 -1.77757037 10.23499489 14.17071342 -2.0208745 10.47134018 14.30490685 -2.22145414
		 10.77006054 14.38086319 -2.35966659 11.10189342 14.39115906 -2.42198205 11.43434525 14.33475113 -2.40229464
		 11.73489094 14.21720123 -2.30255818 11.97412777 14.050012589 -2.13251662 12.12861633 13.84954262 -1.90881276
		 12.87289047 12.59327316 -2.66722155 12.88690186 12.43630791 -2.60651755 12.88017082 12.26806831 -2.59307289
		 12.85335636 12.10508633 -2.62825012 12.80908108 11.963274 -2.70855236 12.75167084 11.85649681 -2.82617903
		 12.68678284 11.79526043 -2.96954536 12.62071705 11.78550816 -3.12470126 12.55997086 11.82824993 -3.2763803
		 12.51048374 11.91924763 -3.40978932 12.47711563 12.049609184 -3.5118196 12.46310616 12.20658684 -3.57253838
		 12.4698391 12.37482548 -3.58596182 12.49664593 12.53780174 -3.55081034 12.54092121 12.67963219 -3.47048378
		 12.59833145 12.78637409 -3.35288095 12.6632328 12.84764194 -3.20949745 12.72928905 12.85736275 -3.054364443
		 12.79002762 12.81463146 -2.90266991 12.83950615 12.72364426 -2.76927018 14.5898304 12.37338066 -3.86284375
		 22.85843658 8.29772472 5.74398947 20.0074710846 8.29772472 5.74398947 20.0074710846 6.034671783 5.74398947
		 22.85843658 6.034671783 5.74398947 22.85843658 8.29772472 5.97569036 22.85843658 6.034671783 5.97569036
		 20.0074710846 6.034671783 5.97569036 20.0074710846 8.29772472 5.97569036 12.46567917 0.03174305 5.97569036
		 24.49154282 0.03174305 5.97569036 24.49154282 10.088528633 5.97569036 12.46567917 10.088528633 5.97569036
		 16.86651993 6.034671783 5.97569036 14.015554428 6.034671783 5.97569036 14.015554428 8.29772472 5.97569036
		 16.86651993 8.29772472 5.97569036 24.49154282 10.088528633 -5.9525733 12.46567917 10.088528633 -5.9525733
		 24.49154282 0.03174305 -5.9525733 12.46567917 0.03174305 -5.9525733 14.015554428 8.29772472 5.75038481
		 16.86651993 8.29772472 5.75038481 14.015554428 6.034671783 5.75038481 16.86651993 6.034671783 5.75038481
		 17.137146 0.016511679 6.22219753 19.8743763 0.016511679 6.22219753 17.137146 5.2549572 6.22219753
		 19.8743763 5.2549572 6.22219753 17.137146 5.2549572 3.30822277 19.8743763 5.2549572 3.30822277
		 17.137146 0.016511679 3.30822277 19.8743763 0.016511679 3.30822277 15.31804276 5.88566017 5.80754137
		 15.53136349 5.88566017 5.80754137 15.31804276 8.42947006 5.80754137 15.53136349 8.42947006 5.80754137
		 15.31804276 8.42947006 5.4161725 15.53136349 8.42947006 5.4161725 15.31804276 5.88566017 5.4161725
		 15.53136349 5.88566017 5.4161725 21.33129692 5.88566017 5.80754137 21.54461861 5.88566017 5.80754137
		 21.33129692 8.42947006 5.80754137 21.54461861 8.42947006 5.80754137 21.33129692 8.42947006 5.4161725
		 21.54461861 8.42947006 5.4161725 21.33129692 5.88566017 5.4161725 21.54461861 5.88566017 5.4161725
		 13.87123394 7.26422596 5.80754137 13.87123394 7.050904274 5.80754137 16.9781723 7.26422596 5.80754137
		 16.9781723 7.050904274 5.80754137 16.9781723 7.26422596 5.4161725 16.9781723 7.050904274 5.4161725
		 13.87123394 7.26422596 5.4161725 13.87123394 7.050904274 5.4161725 19.92593002 7.26422596 5.80754137
		 19.92593002 7.050904274 5.80754137 22.9499855 7.26422596 5.80754137 22.9499855 7.050904274 5.80754137
		 22.9499855 7.26422596 5.4161725 22.9499855 7.050904274 5.4161725 19.92593002 7.26422596 5.4161725
		 19.92593002 7.050904274 5.4161725 19.62852287 2.36456466 6.19294882 19.62572861 2.37004685 6.19294882
		 19.62137794 2.37439752 6.19294882 19.61589622 2.37719083 6.19294882 19.60981941 2.37815332 6.19294882
		 19.6037426 2.37719083 6.19294882 19.59825897 2.37439752 6.19294882 19.59390831 2.37004685 6.19294882
		 19.59111595 2.36456466 6.19294882 19.59015274 2.35848761 6.19294882 19.59111595 2.35241055 6.19294882
		 19.59390831 2.34692836 6.19294882 19.59825897 2.3425777 6.19294882 19.6037426 2.33978438 6.19294882
		 19.60981941 2.33882189 6.19294882 19.61589622 2.33978438 6.19294882 19.62137794 2.3425777 6.19294882
		 19.62572861 2.34692836 6.19294882 19.62852287 2.35241055 6.19294882 19.62948418 2.35848761 6.19294882
		 19.64676476 2.37049198 6.19755363 19.6412468 2.38132143 6.19755363 19.63265228 2.3899157 6.19755363
		 19.62182426 2.39543366 6.19755363 19.60981941 2.39733481 6.19755363 19.59781456 2.39543366 6.19755363
		 19.58698463 2.3899157 6.19755363 19.57839012 2.38132143 6.19755363 19.57287216 2.37049198 6.19755363
		 19.57097244 2.35848761 6.19755363 19.57287216 2.34648323 6.19755363 19.57839012 2.33565378 6.19755363
		 19.58698463 2.32705951 6.19755363 19.59781456 2.32154179 6.19755363 19.60981941 2.3196404 6.19755363
		 19.62182426 2.32154179 6.19755363 19.63265228 2.32705951 6.19755363 19.6412468 2.33565378 6.19755363
		 19.64676476 2.34648323 6.19755363 19.64866638 2.35848761 6.19755363 19.66409874 2.37612391 6.20510292
		 19.6559906 2.39203382 6.20510292 19.64336586 2.40465999 6.20510292 19.62745476 2.41276646 6.20510292
		 19.60981941 2.41555977 6.20510292 19.59218216 2.41276646 6.20510292 19.57627296 2.40465999 6.20510292
		 19.56364632 2.39203382 6.20510292 19.55554008 2.37612391 6.20510292 19.55274582 2.35848761 6.20510292
		 19.55554008 2.34085131 6.20510292 19.56364632 2.3249414 6.20510292 19.57627296 2.31231523 6.20510292
		 19.59218216 2.30420876 6.20510292 19.60981941 2.30141544 6.20510292 19.62745476 2.30420876 6.20510292
		 19.64336586 2.31231523 6.20510292 19.6559906 2.3249414 6.20510292 19.66409683 2.34085131 6.20510292
		 19.6668911 2.35848761 6.20510292 19.68009377 2.38132143 6.21540976 19.66959953 2.40192008 6.21540976
		 19.65325165 2.41826749 6.21540976 19.63265228 2.42876291 6.21540976 19.60981941 2.43237948 6.21540976
		 19.58698463 2.42876291 6.21540976 19.56638718 2.41826749 6.21540976;
	setAttr ".vt[332:497]" 19.55003929 2.40192008 6.21540976 19.53954315 2.38132143 6.21540976
		 19.53592682 2.35848761 6.21540976 19.53954315 2.33565378 6.21540976 19.55003929 2.31505513 6.21540976
		 19.56638718 2.29870772 6.21540976 19.58698463 2.2882123 6.21540976 19.60981941 2.28459573 6.21540976
		 19.63265228 2.2882123 6.21540976 19.65325165 2.29870772 6.21540976 19.66959953 2.31505513 6.21540976
		 19.68009377 2.33565378 6.21540976 19.6837101 2.35848761 6.21540976 19.69436073 2.38595676 6.22822142
		 19.68173409 2.41073704 6.22822142 19.66206741 2.43040276 6.22822142 19.63728714 2.44302893 6.22822142
		 19.60981941 2.44737959 6.22822142 19.58234978 2.44302893 6.22822142 19.5575695 2.43040276 6.22822142
		 19.53790283 2.41073704 6.22822142 19.52527809 2.38595676 6.22822142 19.52092743 2.35848761 6.22822142
		 19.52527809 2.33101845 6.22822142 19.53790283 2.30623817 6.22822142 19.5575695 2.28657246 6.22822142
		 19.58234978 2.27394629 6.22822142 19.60981941 2.26959562 6.22822142 19.63728714 2.27394629 6.22822142
		 19.66206741 2.28657246 6.22822142 19.68173409 2.30623817 6.22822142 19.69436073 2.33101845 6.22822142
		 19.6987114 2.35848761 6.22822142 19.70654488 2.3899157 6.24322176 19.69209862 2.41826749 6.24322176
		 19.66959953 2.44076753 6.24322176 19.6412468 2.45521331 6.24322176 19.60981941 2.46019101 6.24322176
		 19.57839012 2.45521331 6.24322176 19.55003929 2.44076753 6.24322176 19.5275383 2.41826749 6.24322176
		 19.51309395 2.3899157 6.24322176 19.50811577 2.35848761 6.24322176 19.51309395 2.32705951 6.24322176
		 19.5275383 2.29870772 6.24322176 19.55003929 2.27620792 6.24322176 19.57839012 2.2617619 6.24322176
		 19.60981941 2.2567842 6.24322176 19.6412468 2.2617619 6.24322176 19.66959953 2.27620792 6.24322176
		 19.69209862 2.29870772 6.24322176 19.70654488 2.32705951 6.24322176 19.71152306 2.35848761 6.24322176
		 19.71634674 2.39310074 6.26004124 19.70043755 2.4243257 6.26004124 19.67565727 2.44910598 6.26004124
		 19.64443207 2.46501589 6.26004124 19.60981941 2.47049809 6.26004124 19.57520676 2.46501589 6.26004124
		 19.54398155 2.44910598 6.26004124 19.51920128 2.4243257 6.26004124 19.50329018 2.39310074 6.26004124
		 19.49780846 2.35848761 6.26004124 19.50329018 2.32387447 6.26004124 19.51920128 2.29264951 6.26004124
		 19.54398155 2.26786923 6.26004124 19.57520676 2.25195932 6.26004124 19.60981941 2.24647713 6.26004124
		 19.64443207 2.25195932 6.26004124 19.67565727 2.26786923 6.26004124 19.70043755 2.29264951 6.26004124
		 19.71634674 2.32387447 6.26004124 19.72182846 2.35848761 6.26004124 19.723526 2.39543366 6.27826595
		 19.70654488 2.42876291 6.27826595 19.68009377 2.45521331 6.27826595 19.64676476 2.47219563 6.27826595
		 19.60981941 2.47804713 6.27826595 19.57287216 2.47219563 6.27826595 19.53954315 2.45521331 6.27826595
		 19.51309395 2.42876291 6.27826595 19.49611092 2.39543343 6.27826595 19.49025917 2.35848761 6.27826595
		 19.49611092 2.32154179 6.27826595 19.51309395 2.2882123 6.27826595 19.53954315 2.2617619 6.27826595
		 19.57287216 2.24477959 6.27826595 19.60981941 2.23892808 6.27826595 19.64676476 2.24477983 6.27826595
		 19.68009377 2.2617619 6.27826595 19.70654488 2.2882123 6.27826595 19.723526 2.32154179 6.27826595
		 19.72937775 2.35848761 6.27826595 19.72790718 2.39685655 6.29744768 19.71026993 2.43146968 6.29744768
		 19.68280029 2.45893884 6.29744768 19.64818764 2.47657514 6.29744768 19.60981941 2.48265219 6.29744768
		 19.57144928 2.47657514 6.29744768 19.53683662 2.45893884 6.29744768 19.50936699 2.43146968 6.29744768
		 19.49173164 2.39685655 6.29744768 19.48565483 2.35848761 6.29744768 19.49173164 2.32011867 6.29744768
		 19.50936699 2.28550553 6.29744768 19.53683662 2.25803638 6.29744768 19.57144928 2.24040008 6.29744768
		 19.60981941 2.23432302 6.29744768 19.64818764 2.24040008 6.29744768 19.68280029 2.25803638 6.29744768
		 19.71026993 2.28550553 6.29744768 19.72790718 2.32011867 6.29744768 19.73398399 2.35848761 6.29744768
		 19.72937775 2.39733481 6.3171134 19.71152306 2.43237948 6.3171134 19.6837101 2.46019101 6.3171134
		 19.64866638 2.47804713 6.3171134 19.60981941 2.4842 6.3171134 19.57097244 2.47804713 6.3171134
		 19.53592682 2.46019101 6.3171134 19.50811577 2.43237948 6.3171134 19.49025917 2.39733481 6.3171134
		 19.48410606 2.35848761 6.3171134 19.49025917 2.3196404 6.3171134 19.50811577 2.28459573 6.3171134
		 19.53592682 2.2567842 6.3171134 19.57097244 2.23892808 6.3171134 19.60981941 2.23277521 6.3171134
		 19.64866638 2.23892808 6.3171134 19.6837101 2.2567842 6.3171134 19.71152306 2.28459573 6.3171134
		 19.72937775 2.3196404 6.3171134 19.73553085 2.35848761 6.3171134 19.72790718 2.39685655 6.33677912
		 19.71026993 2.43146968 6.33677912 19.68280029 2.45893884 6.33677912 19.64818764 2.47657514 6.33677912
		 19.60981941 2.48265219 6.33677912 19.57144928 2.47657514 6.33677912 19.53683662 2.45893884 6.33677912
		 19.50936699 2.43146968 6.33677912 19.49173164 2.39685655 6.33677912 19.48565483 2.35848761 6.33677912
		 19.49173164 2.32011867 6.33677912 19.50936699 2.28550553 6.33677912 19.53683662 2.25803638 6.33677912
		 19.57144928 2.24040008 6.33677912 19.60981941 2.23432302 6.33677912 19.64818764 2.24040008 6.33677912
		 19.68280029 2.25803638 6.33677912 19.71026993 2.28550553 6.33677912 19.72790718 2.32011867 6.33677912
		 19.73398399 2.35848761 6.33677912 19.723526 2.39543366 6.35596085 19.70654488 2.42876291 6.35596085
		 19.68009377 2.45521331 6.35596085 19.64676476 2.47219563 6.35596085 19.60981941 2.47804713 6.35596085
		 19.57287216 2.47219563 6.35596085 19.53954315 2.45521331 6.35596085 19.51309395 2.42876291 6.35596085
		 19.49611092 2.39543343 6.35596085 19.49025917 2.35848761 6.35596085 19.49611092 2.32154179 6.35596085
		 19.51309395 2.2882123 6.35596085 19.53954315 2.2617619 6.35596085;
	setAttr ".vt[498:646]" 19.57287216 2.24477959 6.35596085 19.60981941 2.23892808 6.35596085
		 19.64676476 2.24477983 6.35596085 19.68009377 2.2617619 6.35596085 19.70654488 2.2882123 6.35596085
		 19.723526 2.32154179 6.35596085 19.72937775 2.35848761 6.35596085 19.71634674 2.39310074 6.37418556
		 19.70043755 2.4243257 6.37418556 19.67565727 2.44910598 6.37418556 19.64443207 2.46501589 6.37418556
		 19.60981941 2.47049809 6.37418556 19.57520676 2.46501589 6.37418556 19.54398155 2.44910598 6.37418556
		 19.51920128 2.4243257 6.37418556 19.50329018 2.39310074 6.37418556 19.49780846 2.35848761 6.37418556
		 19.50329018 2.32387447 6.37418556 19.51920128 2.29264951 6.37418556 19.54398155 2.26786923 6.37418556
		 19.57520676 2.25195932 6.37418556 19.60981941 2.24647713 6.37418556 19.64443207 2.25195932 6.37418556
		 19.67565727 2.26786923 6.37418556 19.70043755 2.29264951 6.37418556 19.71634674 2.32387447 6.37418556
		 19.72182846 2.35848761 6.37418556 19.70654488 2.3899157 6.39100504 19.69209862 2.41826749 6.39100504
		 19.66959953 2.44076753 6.39100504 19.6412468 2.45521331 6.39100504 19.60981941 2.46019101 6.39100504
		 19.57839012 2.45521331 6.39100504 19.55003929 2.44076753 6.39100504 19.5275383 2.41826749 6.39100504
		 19.51309395 2.3899157 6.39100504 19.50811577 2.35848761 6.39100504 19.51309395 2.32705951 6.39100504
		 19.5275383 2.29870772 6.39100504 19.55003929 2.27620792 6.39100504 19.57839012 2.2617619 6.39100504
		 19.60981941 2.2567842 6.39100504 19.6412468 2.2617619 6.39100504 19.66959953 2.27620792 6.39100504
		 19.69209862 2.29870772 6.39100504 19.70654488 2.32705951 6.39100504 19.71152306 2.35848761 6.39100504
		 19.69436073 2.38595676 6.40600538 19.68173409 2.41073704 6.40600538 19.66206741 2.43040276 6.40600538
		 19.63728714 2.44302893 6.40600538 19.60981941 2.44737959 6.40600538 19.58234978 2.44302893 6.40600538
		 19.5575695 2.43040276 6.40600538 19.53790283 2.41073704 6.40600538 19.52527809 2.38595676 6.40600538
		 19.52092743 2.35848761 6.40600538 19.52527809 2.33101845 6.40600538 19.53790283 2.30623817 6.40600538
		 19.5575695 2.28657246 6.40600538 19.58234978 2.27394629 6.40600538 19.60981941 2.26959562 6.40600538
		 19.63728714 2.27394629 6.40600538 19.66206741 2.28657246 6.40600538 19.68173409 2.30623817 6.40600538
		 19.69436073 2.33101845 6.40600538 19.6987114 2.35848761 6.40600538 19.68009377 2.38132143 6.41881704
		 19.66959953 2.40192008 6.41881704 19.65325165 2.41826749 6.41881704 19.63265228 2.42876291 6.41881704
		 19.60981941 2.43237948 6.41881704 19.58698463 2.42876291 6.41881704 19.56638718 2.41826749 6.41881704
		 19.55003929 2.40192008 6.41881704 19.53954315 2.38132143 6.41881704 19.53592682 2.35848761 6.41881704
		 19.53954315 2.33565378 6.41881704 19.55003929 2.31505513 6.41881704 19.56638718 2.29870772 6.41881704
		 19.58698463 2.2882123 6.41881704 19.60981941 2.28459573 6.41881704 19.63265228 2.2882123 6.41881704
		 19.65325165 2.29870772 6.41881704 19.66959953 2.31505513 6.41881704 19.68009377 2.33565378 6.41881704
		 19.6837101 2.35848761 6.41881704 19.66409874 2.37612391 6.42912388 19.6559906 2.39203382 6.42912388
		 19.64336586 2.40465999 6.42912388 19.62745476 2.41276646 6.42912388 19.60981941 2.41555977 6.42912388
		 19.59218216 2.41276646 6.42912388 19.57627296 2.40465999 6.42912388 19.56364632 2.39203382 6.42912388
		 19.55554008 2.37612391 6.42912388 19.55274582 2.35848761 6.42912388 19.55554008 2.34085131 6.42912388
		 19.56364632 2.3249414 6.42912388 19.57627296 2.31231523 6.42912388 19.59218216 2.30420876 6.42912388
		 19.60981941 2.30141544 6.42912388 19.62745476 2.30420876 6.42912388 19.64336586 2.31231523 6.42912388
		 19.6559906 2.3249414 6.42912388 19.66409683 2.34085131 6.42912388 19.6668911 2.35848761 6.42912388
		 19.64676476 2.37049198 6.43667316 19.6412468 2.38132143 6.43667316 19.63265228 2.3899157 6.43667316
		 19.62182426 2.39543366 6.43667316 19.60981941 2.39733481 6.43667316 19.59781456 2.39543366 6.43667316
		 19.58698463 2.3899157 6.43667316 19.57839012 2.38132143 6.43667316 19.57287216 2.37049198 6.43667316
		 19.57097244 2.35848761 6.43667316 19.57287216 2.34648323 6.43667316 19.57839012 2.33565378 6.43667316
		 19.58698463 2.32705951 6.43667316 19.59781456 2.32154179 6.43667316 19.60981941 2.3196404 6.43667316
		 19.62182426 2.32154179 6.43667316 19.63265228 2.32705951 6.43667316 19.6412468 2.33565378 6.43667316
		 19.64676476 2.34648323 6.43667316 19.64866638 2.35848761 6.43667316 19.62852287 2.36456466 6.44127798
		 19.62572861 2.37004685 6.44127798 19.62137794 2.37439752 6.44127798 19.61589622 2.37719083 6.44127798
		 19.60981941 2.37815332 6.44127798 19.6037426 2.37719083 6.44127798 19.59825897 2.37439752 6.44127798
		 19.59390831 2.37004685 6.44127798 19.59111595 2.36456466 6.44127798 19.59015274 2.35848761 6.44127798
		 19.59111595 2.35241055 6.44127798 19.59390831 2.34692836 6.44127798 19.59825897 2.3425777 6.44127798
		 19.6037426 2.33978438 6.44127798 19.60981941 2.33882189 6.44127798 19.61589622 2.33978438 6.44127798
		 19.62137794 2.3425777 6.44127798 19.62572861 2.34692836 6.44127798 19.62852287 2.35241055 6.44127798
		 19.62948418 2.35848761 6.44127798 19.60981941 2.35848761 6.191401 19.60981941 2.35848761 6.44282579;
	setAttr -s 1276 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 202 203 0 203 204 0 204 201 0 205 201 0 204 206 0 206 205 0 203 207 0 207 206 0 202 208 0
		 208 207 0 205 208 0 209 210 0 210 211 0 211 212 0 212 209 0 213 214 0 214 215 0 215 216 0
		 216 213 0 211 217 0 217 218 0 218 212 0 217 219 0 219 220 0 220 218 0 219 210 0 209 220 0
		 215 221 0 221 222 0 222 216 0 214 223 0 223 221 0 213 224 0 224 223 0 222 224 0 225 226 0
		 227 228 0 229 230 0 231 232 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0
		 231 225 0 232 226 0 233 234 0 235 236 0 237 238 0 239 240 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 240 0 239 233 0 240 234 0 241 242 0 243 244 0 245 246 0 247 248 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 248 0 247 241 0 248 242 0 249 250 0
		 251 252 0 253 254 0 255 256 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 256 0
		 255 249 0 256 250 0 257 258 0 259 260 0 261 262 0 263 264 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 264 0 263 257 0 264 258 0 265 266 1 266 267 1;
	setAttr ".ed[498:663]" 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 265 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1
		 300 301 1 301 302 1 302 303 1 303 304 1 304 285 1 305 306 1 306 307 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 305 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 325 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 345 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 365 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 385 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 405 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1;
	setAttr ".ed[664:829]" 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 425 1 445 446 1 446 447 1 447 448 1
		 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 445 1 465 466 1
		 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 465 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 485 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 505 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 525 1 545 546 1 546 547 1
		 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 545 1
		 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1
		 583 584 1 584 565 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1;
	setAttr ".ed[830:995]" 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 585 1
		 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 605 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 625 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1;
	setAttr ".ed[996:1161]" 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1
		 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1
		 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1
		 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1
		 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1
		 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1
		 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1
		 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1
		 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1;
	setAttr ".ed[1162:1275]" 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 645 265 1 645 266 1 645 267 1 645 268 1
		 645 269 1 645 270 1 645 271 1 645 272 1 645 273 1 645 274 1 645 275 1 645 276 1 645 277 1
		 645 278 1 645 279 1 645 280 1 645 281 1 645 282 1 645 283 1 645 284 1 625 646 1 626 646 1
		 627 646 1 628 646 1 629 646 1 630 646 1 631 646 1 632 646 1 633 646 1 634 646 1 635 646 1
		 636 646 1 637 646 1 638 646 1 639 646 1 640 646 1 641 646 1 642 646 1 643 646 1 644 646 1;
	setAttr -s 647 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 4 5 2
		f 4 2 203 -23 -203
		mu 0 4 4 6 7 5
		f 4 3 204 -24 -204
		mu 0 4 6 8 9 7
		f 4 4 205 -25 -205
		mu 0 4 8 10 11 9
		f 4 5 206 -26 -206
		mu 0 4 10 12 13 11
		f 4 6 207 -27 -207
		mu 0 4 12 14 15 13
		f 4 7 208 -28 -208
		mu 0 4 14 16 17 15
		f 4 8 209 -29 -209
		mu 0 4 16 18 19 17
		f 4 9 210 -30 -210
		mu 0 4 18 20 21 19
		f 4 10 211 -31 -211
		mu 0 4 20 22 23 21
		f 4 11 212 -32 -212
		mu 0 4 22 24 25 23
		f 4 12 213 -33 -213
		mu 0 4 24 26 27 25
		f 4 13 214 -34 -214
		mu 0 4 26 28 29 27
		f 4 14 215 -35 -215
		mu 0 4 28 30 31 29
		f 4 15 216 -36 -216
		mu 0 4 30 32 33 31
		f 4 16 217 -37 -217
		mu 0 4 32 34 35 33
		f 4 17 218 -38 -218
		mu 0 4 34 36 37 35
		f 4 18 219 -39 -219
		mu 0 4 36 38 39 37
		f 4 19 200 -40 -220
		mu 0 4 38 40 41 39
		f 4 20 221 -41 -221
		mu 0 4 3 2 42 43
		f 4 21 222 -42 -222
		mu 0 4 2 5 44 42
		f 4 22 223 -43 -223
		mu 0 4 5 7 45 44
		f 4 23 224 -44 -224
		mu 0 4 7 9 46 45
		f 4 24 225 -45 -225
		mu 0 4 9 11 47 46
		f 4 25 226 -46 -226
		mu 0 4 11 13 48 47
		f 4 26 227 -47 -227
		mu 0 4 13 15 49 48
		f 4 27 228 -48 -228
		mu 0 4 15 17 50 49
		f 4 28 229 -49 -229
		mu 0 4 17 19 51 50
		f 4 29 230 -50 -230
		mu 0 4 19 21 52 51
		f 4 30 231 -51 -231
		mu 0 4 21 23 53 52
		f 4 31 232 -52 -232
		mu 0 4 23 25 54 53
		f 4 32 233 -53 -233
		mu 0 4 25 27 55 54
		f 4 33 234 -54 -234
		mu 0 4 27 29 56 55
		f 4 34 235 -55 -235
		mu 0 4 29 31 57 56
		f 4 35 236 -56 -236
		mu 0 4 31 33 58 57
		f 4 36 237 -57 -237
		mu 0 4 33 35 59 58
		f 4 37 238 -58 -238
		mu 0 4 35 37 60 59
		f 4 38 239 -59 -239
		mu 0 4 37 39 61 60
		f 4 39 220 -60 -240
		mu 0 4 39 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 43 42 63 64
		f 4 41 242 -62 -242
		mu 0 4 42 44 65 63
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 64 63 84 85
		f 4 61 262 -82 -262
		mu 0 4 63 65 86 84
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 85 84 105 106
		f 4 81 282 -102 -282
		mu 0 4 84 86 107 105
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 106 105 126 127
		f 4 101 302 -122 -302
		mu 0 4 105 107 128 126
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 127 126 147 148
		f 4 121 322 -142 -322
		mu 0 4 126 128 149 147
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 148 147 168 169
		f 4 141 342 -162 -342
		mu 0 4 147 149 170 168
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 169 168 189 190
		f 4 161 362 -182 -362
		mu 0 4 168 170 191 189
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 180 381 -381
		mu 0 3 190 189 230
		f 3 181 382 -382
		mu 0 3 189 191 230
		f 3 182 383 -383
		mu 0 3 191 192 230
		f 3 183 384 -384
		mu 0 3 192 193 230
		f 3 184 385 -385
		mu 0 3 193 194 230
		f 3 185 386 -386
		mu 0 3 194 195 230
		f 3 186 387 -387
		mu 0 3 195 196 230
		f 3 187 388 -388
		mu 0 3 196 197 230
		f 3 188 389 -389
		mu 0 3 197 198 230
		f 3 189 390 -390
		mu 0 3 198 199 230
		f 3 190 391 -391
		mu 0 3 199 200 230
		f 3 191 392 -392
		mu 0 3 200 201 230
		f 3 192 393 -393
		mu 0 3 201 202 230
		f 3 193 394 -394
		mu 0 3 202 203 230
		f 3 194 395 -395
		mu 0 3 203 204 230
		f 3 195 396 -396
		mu 0 3 204 205 230
		f 3 196 397 -397
		mu 0 3 205 206 230
		f 3 197 398 -398
		mu 0 3 206 207 230
		f 3 198 399 -399
		mu 0 3 207 208 230
		f 3 199 380 -400
		mu 0 3 208 209 230
		f 4 400 401 402 403
		mu 0 4 231 232 233 234
		f 4 404 -404 405 406
		mu 0 4 235 236 237 238
		f 4 -406 -403 407 408
		mu 0 4 239 234 233 240
		f 4 -408 -402 409 410
		mu 0 4 241 242 243 244
		f 4 -410 -401 -405 411
		mu 0 4 245 232 231 246
		f 4 412 413 414 415
		mu 0 4 247 248 249 250
		h 4 -409 -411 -412 -407
		mu 0 4 251 252 253 254
		h 4 416 417 418 419
		mu 0 4 255 256 257 258
		f 4 -415 420 421 422
		mu 0 4 250 249 259 260
		f 4 -422 423 424 425
		mu 0 4 260 259 261 262
		f 4 -425 426 -413 427
		mu 0 4 262 261 263 264
		f 4 -427 -424 -421 -414
		mu 0 4 248 265 266 249
		f 4 -428 -416 -423 -426
		mu 0 4 267 247 250 268
		f 4 428 429 430 -419
		mu 0 4 269 270 271 272
		f 4 431 432 -429 -418
		mu 0 4 273 274 275 276
		f 4 433 434 -432 -417
		mu 0 4 277 278 279 280
		f 4 -431 435 -434 -420
		mu 0 4 281 282 283 284
		f 4 -430 -433 -435 -436
		mu 0 4 271 270 279 278
		f 4 436 441 -438 -441
		mu 0 4 285 286 287 288
		f 4 437 443 -439 -443
		mu 0 4 288 287 289 290
		f 4 438 445 -440 -445
		mu 0 4 290 289 291 292
		f 4 439 447 -437 -447
		mu 0 4 292 291 293 294
		f 4 -448 -446 -444 -442
		mu 0 4 286 295 296 287
		f 4 446 440 442 444
		mu 0 4 297 285 288 298
		f 4 448 453 -450 -453
		mu 0 4 299 300 301 302
		f 4 449 455 -451 -455
		mu 0 4 302 301 303 304
		f 4 450 457 -452 -457
		mu 0 4 304 303 305 306
		f 4 451 459 -449 -459
		mu 0 4 306 305 307 308
		f 4 -460 -458 -456 -454
		mu 0 4 300 309 310 301
		f 4 458 452 454 456
		mu 0 4 311 299 302 312
		f 4 460 465 -462 -465
		mu 0 4 313 314 315 316
		f 4 461 467 -463 -467
		mu 0 4 316 315 317 318
		f 4 462 469 -464 -469
		mu 0 4 318 317 319 320
		f 4 463 471 -461 -471
		mu 0 4 320 319 321 322
		f 4 -472 -470 -468 -466
		mu 0 4 314 323 324 315
		f 4 470 464 466 468
		mu 0 4 325 313 316 326
		f 4 472 477 -474 -477
		mu 0 4 327 328 329 330
		f 4 473 479 -475 -479
		mu 0 4 330 329 331 332
		f 4 474 481 -476 -481
		mu 0 4 332 331 333 334
		f 4 475 483 -473 -483
		mu 0 4 334 333 335 336
		f 4 -484 -482 -480 -478
		mu 0 4 328 337 338 329
		f 4 482 476 478 480
		mu 0 4 339 327 330 340
		f 4 484 489 -486 -489
		mu 0 4 341 342 343 344
		f 4 485 491 -487 -491
		mu 0 4 344 343 345 346
		f 4 486 493 -488 -493
		mu 0 4 346 345 347 348
		f 4 487 495 -485 -495
		mu 0 4 348 347 349 350
		f 4 -496 -494 -492 -490
		mu 0 4 342 351 352 343
		f 4 494 488 490 492
		mu 0 4 353 341 344 354
		f 4 496 877 -517 -877
		mu 0 4 355 356 357 358
		f 4 497 878 -518 -878
		mu 0 4 356 359 360 357
		f 4 498 879 -519 -879
		mu 0 4 359 361 362 360
		f 4 499 880 -520 -880
		mu 0 4 361 363 364 362
		f 4 500 881 -521 -881
		mu 0 4 363 365 366 364
		f 4 501 882 -522 -882
		mu 0 4 365 367 368 366
		f 4 502 883 -523 -883
		mu 0 4 367 369 370 368
		f 4 503 884 -524 -884
		mu 0 4 369 371 372 370
		f 4 504 885 -525 -885
		mu 0 4 371 373 374 372
		f 4 505 886 -526 -886
		mu 0 4 373 375 376 374
		f 4 506 887 -527 -887
		mu 0 4 375 377 378 376
		f 4 507 888 -528 -888
		mu 0 4 377 379 380 378
		f 4 508 889 -529 -889
		mu 0 4 379 381 382 380
		f 4 509 890 -530 -890
		mu 0 4 381 383 384 382
		f 4 510 891 -531 -891
		mu 0 4 383 385 386 384
		f 4 511 892 -532 -892
		mu 0 4 385 387 388 386
		f 4 512 893 -533 -893
		mu 0 4 387 389 390 388
		f 4 513 894 -534 -894
		mu 0 4 389 391 392 390
		f 4 514 895 -535 -895
		mu 0 4 391 393 394 392
		f 4 515 876 -536 -896
		mu 0 4 393 395 396 394
		f 4 516 897 -537 -897
		mu 0 4 358 357 397 398
		f 4 517 898 -538 -898
		mu 0 4 357 360 399 397
		f 4 518 899 -539 -899
		mu 0 4 360 362 400 399
		f 4 519 900 -540 -900
		mu 0 4 362 364 401 400
		f 4 520 901 -541 -901
		mu 0 4 364 366 402 401
		f 4 521 902 -542 -902
		mu 0 4 366 368 403 402
		f 4 522 903 -543 -903
		mu 0 4 368 370 404 403
		f 4 523 904 -544 -904
		mu 0 4 370 372 405 404
		f 4 524 905 -545 -905
		mu 0 4 372 374 406 405
		f 4 525 906 -546 -906
		mu 0 4 374 376 407 406
		f 4 526 907 -547 -907
		mu 0 4 376 378 408 407
		f 4 527 908 -548 -908
		mu 0 4 378 380 409 408
		f 4 528 909 -549 -909
		mu 0 4 380 382 410 409
		f 4 529 910 -550 -910
		mu 0 4 382 384 411 410
		f 4 530 911 -551 -911
		mu 0 4 384 386 412 411
		f 4 531 912 -552 -912
		mu 0 4 386 388 413 412
		f 4 532 913 -553 -913
		mu 0 4 388 390 414 413
		f 4 533 914 -554 -914
		mu 0 4 390 392 415 414
		f 4 534 915 -555 -915
		mu 0 4 392 394 416 415
		f 4 535 896 -556 -916
		mu 0 4 394 396 417 416
		f 4 536 917 -557 -917
		mu 0 4 398 397 418 419
		f 4 537 918 -558 -918
		mu 0 4 397 399 420 418
		f 4 538 919 -559 -919
		mu 0 4 399 400 421 420
		f 4 539 920 -560 -920
		mu 0 4 400 401 422 421
		f 4 540 921 -561 -921
		mu 0 4 401 402 423 422
		f 4 541 922 -562 -922
		mu 0 4 402 403 424 423
		f 4 542 923 -563 -923
		mu 0 4 403 404 425 424
		f 4 543 924 -564 -924
		mu 0 4 404 405 426 425
		f 4 544 925 -565 -925
		mu 0 4 405 406 427 426
		f 4 545 926 -566 -926
		mu 0 4 406 407 428 427
		f 4 546 927 -567 -927
		mu 0 4 407 408 429 428
		f 4 547 928 -568 -928
		mu 0 4 408 409 430 429
		f 4 548 929 -569 -929
		mu 0 4 409 410 431 430
		f 4 549 930 -570 -930
		mu 0 4 410 411 432 431
		f 4 550 931 -571 -931
		mu 0 4 411 412 433 432
		f 4 551 932 -572 -932
		mu 0 4 412 413 434 433
		f 4 552 933 -573 -933
		mu 0 4 413 414 435 434
		f 4 553 934 -574 -934
		mu 0 4 414 415 436 435
		f 4 554 935 -575 -935
		mu 0 4 415 416 437 436
		f 4 555 916 -576 -936
		mu 0 4 416 417 438 437
		f 4 556 937 -577 -937
		mu 0 4 419 418 439 440
		f 4 557 938 -578 -938
		mu 0 4 418 420 441 439
		f 4 558 939 -579 -939
		mu 0 4 420 421 442 441
		f 4 559 940 -580 -940
		mu 0 4 421 422 443 442
		f 4 560 941 -581 -941
		mu 0 4 422 423 444 443
		f 4 561 942 -582 -942
		mu 0 4 423 424 445 444
		f 4 562 943 -583 -943
		mu 0 4 424 425 446 445
		f 4 563 944 -584 -944
		mu 0 4 425 426 447 446
		f 4 564 945 -585 -945
		mu 0 4 426 427 448 447
		f 4 565 946 -586 -946
		mu 0 4 427 428 449 448
		f 4 566 947 -587 -947
		mu 0 4 428 429 450 449
		f 4 567 948 -588 -948
		mu 0 4 429 430 451 450
		f 4 568 949 -589 -949
		mu 0 4 430 431 452 451
		f 4 569 950 -590 -950
		mu 0 4 431 432 453 452
		f 4 570 951 -591 -951
		mu 0 4 432 433 454 453
		f 4 571 952 -592 -952
		mu 0 4 433 434 455 454
		f 4 572 953 -593 -953
		mu 0 4 434 435 456 455
		f 4 573 954 -594 -954
		mu 0 4 435 436 457 456
		f 4 574 955 -595 -955
		mu 0 4 436 437 458 457
		f 4 575 936 -596 -956
		mu 0 4 437 438 459 458
		f 4 576 957 -597 -957
		mu 0 4 440 439 460 461
		f 4 577 958 -598 -958
		mu 0 4 439 441 462 460
		f 4 578 959 -599 -959
		mu 0 4 441 442 463 462
		f 4 579 960 -600 -960
		mu 0 4 442 443 464 463
		f 4 580 961 -601 -961
		mu 0 4 443 444 465 464
		f 4 581 962 -602 -962
		mu 0 4 444 445 466 465
		f 4 582 963 -603 -963
		mu 0 4 445 446 467 466
		f 4 583 964 -604 -964
		mu 0 4 446 447 468 467
		f 4 584 965 -605 -965
		mu 0 4 447 448 469 468
		f 4 585 966 -606 -966
		mu 0 4 448 449 470 469
		f 4 586 967 -607 -967
		mu 0 4 449 450 471 470
		f 4 587 968 -608 -968
		mu 0 4 450 451 472 471
		f 4 588 969 -609 -969
		mu 0 4 451 452 473 472
		f 4 589 970 -610 -970
		mu 0 4 452 453 474 473
		f 4 590 971 -611 -971
		mu 0 4 453 454 475 474
		f 4 591 972 -612 -972
		mu 0 4 454 455 476 475
		f 4 592 973 -613 -973
		mu 0 4 455 456 477 476
		f 4 593 974 -614 -974
		mu 0 4 456 457 478 477
		f 4 594 975 -615 -975
		mu 0 4 457 458 479 478
		f 4 595 956 -616 -976
		mu 0 4 458 459 480 479
		f 4 596 977 -617 -977
		mu 0 4 461 460 481 482
		f 4 597 978 -618 -978
		mu 0 4 460 462 483 481
		f 4 598 979 -619 -979
		mu 0 4 462 463 484 483
		f 4 599 980 -620 -980
		mu 0 4 463 464 485 484
		f 4 600 981 -621 -981
		mu 0 4 464 465 486 485
		f 4 601 982 -622 -982
		mu 0 4 465 466 487 486
		f 4 602 983 -623 -983
		mu 0 4 466 467 488 487
		f 4 603 984 -624 -984
		mu 0 4 467 468 489 488
		f 4 604 985 -625 -985
		mu 0 4 468 469 490 489
		f 4 605 986 -626 -986
		mu 0 4 469 470 491 490
		f 4 606 987 -627 -987
		mu 0 4 470 471 492 491
		f 4 607 988 -628 -988
		mu 0 4 471 472 493 492
		f 4 608 989 -629 -989
		mu 0 4 472 473 494 493
		f 4 609 990 -630 -990
		mu 0 4 473 474 495 494
		f 4 610 991 -631 -991
		mu 0 4 474 475 496 495
		f 4 611 992 -632 -992
		mu 0 4 475 476 497 496
		f 4 612 993 -633 -993
		mu 0 4 476 477 498 497
		f 4 613 994 -634 -994
		mu 0 4 477 478 499 498
		f 4 614 995 -635 -995
		mu 0 4 478 479 500 499
		f 4 615 976 -636 -996
		mu 0 4 479 480 501 500
		f 4 616 997 -637 -997
		mu 0 4 482 481 502 503
		f 4 617 998 -638 -998
		mu 0 4 481 483 504 502
		f 4 618 999 -639 -999
		mu 0 4 483 484 505 504
		f 4 619 1000 -640 -1000
		mu 0 4 484 485 506 505
		f 4 620 1001 -641 -1001
		mu 0 4 485 486 507 506
		f 4 621 1002 -642 -1002
		mu 0 4 486 487 508 507
		f 4 622 1003 -643 -1003
		mu 0 4 487 488 509 508
		f 4 623 1004 -644 -1004
		mu 0 4 488 489 510 509
		f 4 624 1005 -645 -1005
		mu 0 4 489 490 511 510
		f 4 625 1006 -646 -1006
		mu 0 4 490 491 512 511
		f 4 626 1007 -647 -1007
		mu 0 4 491 492 513 512
		f 4 627 1008 -648 -1008
		mu 0 4 492 493 514 513
		f 4 628 1009 -649 -1009
		mu 0 4 493 494 515 514
		f 4 629 1010 -650 -1010
		mu 0 4 494 495 516 515
		f 4 630 1011 -651 -1011
		mu 0 4 495 496 517 516
		f 4 631 1012 -652 -1012
		mu 0 4 496 497 518 517
		f 4 632 1013 -653 -1013
		mu 0 4 497 498 519 518
		f 4 633 1014 -654 -1014
		mu 0 4 498 499 520 519
		f 4 634 1015 -655 -1015
		mu 0 4 499 500 521 520
		f 4 635 996 -656 -1016
		mu 0 4 500 501 522 521
		f 4 636 1017 -657 -1017
		mu 0 4 503 502 523 524
		f 4 637 1018 -658 -1018
		mu 0 4 502 504 525 523
		f 4 638 1019 -659 -1019
		mu 0 4 504 505 526 525
		f 4 639 1020 -660 -1020
		mu 0 4 505 506 527 526
		f 4 640 1021 -661 -1021
		mu 0 4 506 507 528 527
		f 4 641 1022 -662 -1022
		mu 0 4 507 508 529 528
		f 4 642 1023 -663 -1023
		mu 0 4 508 509 530 529
		f 4 643 1024 -664 -1024
		mu 0 4 509 510 531 530
		f 4 644 1025 -665 -1025
		mu 0 4 510 511 532 531
		f 4 645 1026 -666 -1026
		mu 0 4 511 512 533 532
		f 4 646 1027 -667 -1027
		mu 0 4 512 513 534 533
		f 4 647 1028 -668 -1028
		mu 0 4 513 514 535 534
		f 4 648 1029 -669 -1029
		mu 0 4 514 515 536 535
		f 4 649 1030 -670 -1030
		mu 0 4 515 516 537 536
		f 4 650 1031 -671 -1031
		mu 0 4 516 517 538 537
		f 4 651 1032 -672 -1032
		mu 0 4 517 518 539 538
		f 4 652 1033 -673 -1033
		mu 0 4 518 519 540 539
		f 4 653 1034 -674 -1034
		mu 0 4 519 520 541 540
		f 4 654 1035 -675 -1035
		mu 0 4 520 521 542 541
		f 4 655 1016 -676 -1036
		mu 0 4 521 522 543 542
		f 4 656 1037 -677 -1037
		mu 0 4 524 523 544 545
		f 4 657 1038 -678 -1038
		mu 0 4 523 525 546 544
		f 4 658 1039 -679 -1039
		mu 0 4 525 526 547 546
		f 4 659 1040 -680 -1040
		mu 0 4 526 527 548 547
		f 4 660 1041 -681 -1041
		mu 0 4 527 528 549 548
		f 4 661 1042 -682 -1042
		mu 0 4 528 529 550 549
		f 4 662 1043 -683 -1043
		mu 0 4 529 530 551 550
		f 4 663 1044 -684 -1044
		mu 0 4 530 531 552 551
		f 4 664 1045 -685 -1045
		mu 0 4 531 532 553 552
		f 4 665 1046 -686 -1046
		mu 0 4 532 533 554 553
		f 4 666 1047 -687 -1047
		mu 0 4 533 534 555 554
		f 4 667 1048 -688 -1048
		mu 0 4 534 535 556 555
		f 4 668 1049 -689 -1049
		mu 0 4 535 536 557 556
		f 4 669 1050 -690 -1050
		mu 0 4 536 537 558 557
		f 4 670 1051 -691 -1051
		mu 0 4 537 538 559 558
		f 4 671 1052 -692 -1052
		mu 0 4 538 539 560 559
		f 4 672 1053 -693 -1053
		mu 0 4 539 540 561 560
		f 4 673 1054 -694 -1054
		mu 0 4 540 541 562 561
		f 4 674 1055 -695 -1055
		mu 0 4 541 542 563 562
		f 4 675 1036 -696 -1056
		mu 0 4 542 543 564 563
		f 4 676 1057 -697 -1057
		mu 0 4 545 544 565 566
		f 4 677 1058 -698 -1058
		mu 0 4 544 546 567 565
		f 4 678 1059 -699 -1059
		mu 0 4 546 547 568 567
		f 4 679 1060 -700 -1060
		mu 0 4 547 548 569 568
		f 4 680 1061 -701 -1061
		mu 0 4 548 549 570 569
		f 4 681 1062 -702 -1062
		mu 0 4 549 550 571 570
		f 4 682 1063 -703 -1063
		mu 0 4 550 551 572 571
		f 4 683 1064 -704 -1064
		mu 0 4 551 552 573 572
		f 4 684 1065 -705 -1065
		mu 0 4 552 553 574 573
		f 4 685 1066 -706 -1066
		mu 0 4 553 554 575 574
		f 4 686 1067 -707 -1067
		mu 0 4 554 555 576 575
		f 4 687 1068 -708 -1068
		mu 0 4 555 556 577 576
		f 4 688 1069 -709 -1069
		mu 0 4 556 557 578 577
		f 4 689 1070 -710 -1070
		mu 0 4 557 558 579 578
		f 4 690 1071 -711 -1071
		mu 0 4 558 559 580 579
		f 4 691 1072 -712 -1072
		mu 0 4 559 560 581 580
		f 4 692 1073 -713 -1073
		mu 0 4 560 561 582 581
		f 4 693 1074 -714 -1074
		mu 0 4 561 562 583 582
		f 4 694 1075 -715 -1075
		mu 0 4 562 563 584 583
		f 4 695 1056 -716 -1076
		mu 0 4 563 564 585 584
		f 4 696 1077 -717 -1077
		mu 0 4 566 565 586 587
		f 4 697 1078 -718 -1078
		mu 0 4 565 567 588 586
		f 4 698 1079 -719 -1079
		mu 0 4 567 568 589 588
		f 4 699 1080 -720 -1080
		mu 0 4 568 569 590 589
		f 4 700 1081 -721 -1081
		mu 0 4 569 570 591 590
		f 4 701 1082 -722 -1082
		mu 0 4 570 571 592 591
		f 4 702 1083 -723 -1083
		mu 0 4 571 572 593 592
		f 4 703 1084 -724 -1084
		mu 0 4 572 573 594 593
		f 4 704 1085 -725 -1085
		mu 0 4 573 574 595 594
		f 4 705 1086 -726 -1086
		mu 0 4 574 575 596 595
		f 4 706 1087 -727 -1087
		mu 0 4 575 576 597 596
		f 4 707 1088 -728 -1088
		mu 0 4 576 577 598 597
		f 4 708 1089 -729 -1089
		mu 0 4 577 578 599 598
		f 4 709 1090 -730 -1090
		mu 0 4 578 579 600 599
		f 4 710 1091 -731 -1091
		mu 0 4 579 580 601 600
		f 4 711 1092 -732 -1092
		mu 0 4 580 581 602 601
		f 4 712 1093 -733 -1093
		mu 0 4 581 582 603 602
		f 4 713 1094 -734 -1094
		mu 0 4 582 583 604 603
		f 4 714 1095 -735 -1095
		mu 0 4 583 584 605 604
		f 4 715 1076 -736 -1096
		mu 0 4 584 585 606 605
		f 4 716 1097 -737 -1097
		mu 0 4 587 586 607 608
		f 4 717 1098 -738 -1098
		mu 0 4 586 588 609 607
		f 4 718 1099 -739 -1099
		mu 0 4 588 589 610 609
		f 4 719 1100 -740 -1100
		mu 0 4 589 590 611 610
		f 4 720 1101 -741 -1101
		mu 0 4 590 591 612 611
		f 4 721 1102 -742 -1102
		mu 0 4 591 592 613 612
		f 4 722 1103 -743 -1103
		mu 0 4 592 593 614 613
		f 4 723 1104 -744 -1104
		mu 0 4 593 594 615 614
		f 4 724 1105 -745 -1105
		mu 0 4 594 595 616 615
		f 4 725 1106 -746 -1106
		mu 0 4 595 596 617 616
		f 4 726 1107 -747 -1107
		mu 0 4 596 597 618 617
		f 4 727 1108 -748 -1108
		mu 0 4 597 598 619 618
		f 4 728 1109 -749 -1109
		mu 0 4 598 599 620 619
		f 4 729 1110 -750 -1110
		mu 0 4 599 600 621 620
		f 4 730 1111 -751 -1111
		mu 0 4 600 601 622 621
		f 4 731 1112 -752 -1112
		mu 0 4 601 602 623 622
		f 4 732 1113 -753 -1113
		mu 0 4 602 603 624 623
		f 4 733 1114 -754 -1114
		mu 0 4 603 604 625 624
		f 4 734 1115 -755 -1115
		mu 0 4 604 605 626 625
		f 4 735 1096 -756 -1116
		mu 0 4 605 606 627 626
		f 4 736 1117 -757 -1117
		mu 0 4 608 607 628 629
		f 4 737 1118 -758 -1118
		mu 0 4 607 609 630 628
		f 4 738 1119 -759 -1119
		mu 0 4 609 610 631 630
		f 4 739 1120 -760 -1120
		mu 0 4 610 611 632 631
		f 4 740 1121 -761 -1121
		mu 0 4 611 612 633 632
		f 4 741 1122 -762 -1122
		mu 0 4 612 613 634 633
		f 4 742 1123 -763 -1123
		mu 0 4 613 614 635 634
		f 4 743 1124 -764 -1124
		mu 0 4 614 615 636 635
		f 4 744 1125 -765 -1125
		mu 0 4 615 616 637 636
		f 4 745 1126 -766 -1126
		mu 0 4 616 617 638 637
		f 4 746 1127 -767 -1127
		mu 0 4 617 618 639 638
		f 4 747 1128 -768 -1128
		mu 0 4 618 619 640 639
		f 4 748 1129 -769 -1129
		mu 0 4 619 620 641 640;
	setAttr ".fc[500:646]"
		f 4 749 1130 -770 -1130
		mu 0 4 620 621 642 641
		f 4 750 1131 -771 -1131
		mu 0 4 621 622 643 642
		f 4 751 1132 -772 -1132
		mu 0 4 622 623 644 643
		f 4 752 1133 -773 -1133
		mu 0 4 623 624 645 644
		f 4 753 1134 -774 -1134
		mu 0 4 624 625 646 645
		f 4 754 1135 -775 -1135
		mu 0 4 625 626 647 646
		f 4 755 1116 -776 -1136
		mu 0 4 626 627 648 647
		f 4 756 1137 -777 -1137
		mu 0 4 629 628 649 650
		f 4 757 1138 -778 -1138
		mu 0 4 628 630 651 649
		f 4 758 1139 -779 -1139
		mu 0 4 630 631 652 651
		f 4 759 1140 -780 -1140
		mu 0 4 631 632 653 652
		f 4 760 1141 -781 -1141
		mu 0 4 632 633 654 653
		f 4 761 1142 -782 -1142
		mu 0 4 633 634 655 654
		f 4 762 1143 -783 -1143
		mu 0 4 634 635 656 655
		f 4 763 1144 -784 -1144
		mu 0 4 635 636 657 656
		f 4 764 1145 -785 -1145
		mu 0 4 636 637 658 657
		f 4 765 1146 -786 -1146
		mu 0 4 637 638 659 658
		f 4 766 1147 -787 -1147
		mu 0 4 638 639 660 659
		f 4 767 1148 -788 -1148
		mu 0 4 639 640 661 660
		f 4 768 1149 -789 -1149
		mu 0 4 640 641 662 661
		f 4 769 1150 -790 -1150
		mu 0 4 641 642 663 662
		f 4 770 1151 -791 -1151
		mu 0 4 642 643 664 663
		f 4 771 1152 -792 -1152
		mu 0 4 643 644 665 664
		f 4 772 1153 -793 -1153
		mu 0 4 644 645 666 665
		f 4 773 1154 -794 -1154
		mu 0 4 645 646 667 666
		f 4 774 1155 -795 -1155
		mu 0 4 646 647 668 667
		f 4 775 1136 -796 -1156
		mu 0 4 647 648 669 668
		f 4 776 1157 -797 -1157
		mu 0 4 650 649 670 671
		f 4 777 1158 -798 -1158
		mu 0 4 649 651 672 670
		f 4 778 1159 -799 -1159
		mu 0 4 651 652 673 672
		f 4 779 1160 -800 -1160
		mu 0 4 652 653 674 673
		f 4 780 1161 -801 -1161
		mu 0 4 653 654 675 674
		f 4 781 1162 -802 -1162
		mu 0 4 654 655 676 675
		f 4 782 1163 -803 -1163
		mu 0 4 655 656 677 676
		f 4 783 1164 -804 -1164
		mu 0 4 656 657 678 677
		f 4 784 1165 -805 -1165
		mu 0 4 657 658 679 678
		f 4 785 1166 -806 -1166
		mu 0 4 658 659 680 679
		f 4 786 1167 -807 -1167
		mu 0 4 659 660 681 680
		f 4 787 1168 -808 -1168
		mu 0 4 660 661 682 681
		f 4 788 1169 -809 -1169
		mu 0 4 661 662 683 682
		f 4 789 1170 -810 -1170
		mu 0 4 662 663 684 683
		f 4 790 1171 -811 -1171
		mu 0 4 663 664 685 684
		f 4 791 1172 -812 -1172
		mu 0 4 664 665 686 685
		f 4 792 1173 -813 -1173
		mu 0 4 665 666 687 686
		f 4 793 1174 -814 -1174
		mu 0 4 666 667 688 687
		f 4 794 1175 -815 -1175
		mu 0 4 667 668 689 688
		f 4 795 1156 -816 -1176
		mu 0 4 668 669 690 689
		f 4 796 1177 -817 -1177
		mu 0 4 671 670 691 692
		f 4 797 1178 -818 -1178
		mu 0 4 670 672 693 691
		f 4 798 1179 -819 -1179
		mu 0 4 672 673 694 693
		f 4 799 1180 -820 -1180
		mu 0 4 673 674 695 694
		f 4 800 1181 -821 -1181
		mu 0 4 674 675 696 695
		f 4 801 1182 -822 -1182
		mu 0 4 675 676 697 696
		f 4 802 1183 -823 -1183
		mu 0 4 676 677 698 697
		f 4 803 1184 -824 -1184
		mu 0 4 677 678 699 698
		f 4 804 1185 -825 -1185
		mu 0 4 678 679 700 699
		f 4 805 1186 -826 -1186
		mu 0 4 679 680 701 700
		f 4 806 1187 -827 -1187
		mu 0 4 680 681 702 701
		f 4 807 1188 -828 -1188
		mu 0 4 681 682 703 702
		f 4 808 1189 -829 -1189
		mu 0 4 682 683 704 703
		f 4 809 1190 -830 -1190
		mu 0 4 683 684 705 704
		f 4 810 1191 -831 -1191
		mu 0 4 684 685 706 705
		f 4 811 1192 -832 -1192
		mu 0 4 685 686 707 706
		f 4 812 1193 -833 -1193
		mu 0 4 686 687 708 707
		f 4 813 1194 -834 -1194
		mu 0 4 687 688 709 708
		f 4 814 1195 -835 -1195
		mu 0 4 688 689 710 709
		f 4 815 1176 -836 -1196
		mu 0 4 689 690 711 710
		f 4 816 1197 -837 -1197
		mu 0 4 692 691 712 713
		f 4 817 1198 -838 -1198
		mu 0 4 691 693 714 712
		f 4 818 1199 -839 -1199
		mu 0 4 693 694 715 714
		f 4 819 1200 -840 -1200
		mu 0 4 694 695 716 715
		f 4 820 1201 -841 -1201
		mu 0 4 695 696 717 716
		f 4 821 1202 -842 -1202
		mu 0 4 696 697 718 717
		f 4 822 1203 -843 -1203
		mu 0 4 697 698 719 718
		f 4 823 1204 -844 -1204
		mu 0 4 698 699 720 719
		f 4 824 1205 -845 -1205
		mu 0 4 699 700 721 720
		f 4 825 1206 -846 -1206
		mu 0 4 700 701 722 721
		f 4 826 1207 -847 -1207
		mu 0 4 701 702 723 722
		f 4 827 1208 -848 -1208
		mu 0 4 702 703 724 723
		f 4 828 1209 -849 -1209
		mu 0 4 703 704 725 724
		f 4 829 1210 -850 -1210
		mu 0 4 704 705 726 725
		f 4 830 1211 -851 -1211
		mu 0 4 705 706 727 726
		f 4 831 1212 -852 -1212
		mu 0 4 706 707 728 727
		f 4 832 1213 -853 -1213
		mu 0 4 707 708 729 728
		f 4 833 1214 -854 -1214
		mu 0 4 708 709 730 729
		f 4 834 1215 -855 -1215
		mu 0 4 709 710 731 730
		f 4 835 1196 -856 -1216
		mu 0 4 710 711 732 731
		f 4 836 1217 -857 -1217
		mu 0 4 713 712 733 734
		f 4 837 1218 -858 -1218
		mu 0 4 712 714 735 733
		f 4 838 1219 -859 -1219
		mu 0 4 714 715 736 735
		f 4 839 1220 -860 -1220
		mu 0 4 715 716 737 736
		f 4 840 1221 -861 -1221
		mu 0 4 716 717 738 737
		f 4 841 1222 -862 -1222
		mu 0 4 717 718 739 738
		f 4 842 1223 -863 -1223
		mu 0 4 718 719 740 739
		f 4 843 1224 -864 -1224
		mu 0 4 719 720 741 740
		f 4 844 1225 -865 -1225
		mu 0 4 720 721 742 741
		f 4 845 1226 -866 -1226
		mu 0 4 721 722 743 742
		f 4 846 1227 -867 -1227
		mu 0 4 722 723 744 743
		f 4 847 1228 -868 -1228
		mu 0 4 723 724 745 744
		f 4 848 1229 -869 -1229
		mu 0 4 724 725 746 745
		f 4 849 1230 -870 -1230
		mu 0 4 725 726 747 746
		f 4 850 1231 -871 -1231
		mu 0 4 726 727 748 747
		f 4 851 1232 -872 -1232
		mu 0 4 727 728 749 748
		f 4 852 1233 -873 -1233
		mu 0 4 728 729 750 749
		f 4 853 1234 -874 -1234
		mu 0 4 729 730 751 750
		f 4 854 1235 -875 -1235
		mu 0 4 730 731 752 751
		f 4 855 1216 -876 -1236
		mu 0 4 731 732 753 752
		f 3 -497 -1237 1237
		mu 0 3 356 355 754
		f 3 -498 -1238 1238
		mu 0 3 359 356 755
		f 3 -499 -1239 1239
		mu 0 3 361 359 756
		f 3 -500 -1240 1240
		mu 0 3 363 361 757
		f 3 -501 -1241 1241
		mu 0 3 365 363 758
		f 3 -502 -1242 1242
		mu 0 3 367 365 759
		f 3 -503 -1243 1243
		mu 0 3 369 367 760
		f 3 -504 -1244 1244
		mu 0 3 371 369 761
		f 3 -505 -1245 1245
		mu 0 3 373 371 762
		f 3 -506 -1246 1246
		mu 0 3 375 373 763
		f 3 -507 -1247 1247
		mu 0 3 377 375 764
		f 3 -508 -1248 1248
		mu 0 3 379 377 765
		f 3 -509 -1249 1249
		mu 0 3 381 379 766
		f 3 -510 -1250 1250
		mu 0 3 383 381 767
		f 3 -511 -1251 1251
		mu 0 3 385 383 768
		f 3 -512 -1252 1252
		mu 0 3 387 385 769
		f 3 -513 -1253 1253
		mu 0 3 389 387 770
		f 3 -514 -1254 1254
		mu 0 3 391 389 771
		f 3 -515 -1255 1255
		mu 0 3 393 391 772
		f 3 -516 -1256 1236
		mu 0 3 395 393 773
		f 3 856 1257 -1257
		mu 0 3 734 733 774
		f 3 857 1258 -1258
		mu 0 3 733 735 775
		f 3 858 1259 -1259
		mu 0 3 735 736 776
		f 3 859 1260 -1260
		mu 0 3 736 737 777
		f 3 860 1261 -1261
		mu 0 3 737 738 778
		f 3 861 1262 -1262
		mu 0 3 738 739 779
		f 3 862 1263 -1263
		mu 0 3 739 740 780
		f 3 863 1264 -1264
		mu 0 3 740 741 781
		f 3 864 1265 -1265
		mu 0 3 741 742 782
		f 3 865 1266 -1266
		mu 0 3 742 743 783
		f 3 866 1267 -1267
		mu 0 3 743 744 784
		f 3 867 1268 -1268
		mu 0 3 744 745 785
		f 3 868 1269 -1269
		mu 0 3 745 746 786
		f 3 869 1270 -1270
		mu 0 3 746 747 787
		f 3 870 1271 -1271
		mu 0 3 747 748 788
		f 3 871 1272 -1272
		mu 0 3 748 749 789
		f 3 872 1273 -1273
		mu 0 3 749 750 790
		f 3 873 1274 -1274
		mu 0 3 750 751 791
		f 3 874 1275 -1275
		mu 0 3 751 752 792
		f 3 875 1256 -1276
		mu 0 3 752 753 793;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface112";
createNode mesh -n "polySurfaceShape112" -p "polySurface112";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface113";
createNode mesh -n "polySurfaceShape113" -p "polySurface113";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface114";
createNode mesh -n "polySurfaceShape114" -p "polySurface114";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface115";
createNode mesh -n "polySurfaceShape115" -p "polySurface115";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface116";
createNode mesh -n "polySurfaceShape116" -p "polySurface116";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface117";
createNode mesh -n "polySurfaceShape117" -p "polySurface117";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface118";
createNode mesh -n "polySurfaceShape118" -p "polySurface118";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 8.1142529633591103;
	setAttr ".h" 8.0924623370596578;
	setAttr ".d" 7.9986653143084148;
	setAttr ".cuv" 4;
createNode polyCone -n "polyCone1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 6.0035643806594923;
	setAttr ".h" 16.090165570100325;
	setAttr ".sh" 10;
	setAttr ".cuv" 3;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	setAttr ".w" 3.1694092745263145;
	setAttr ".h" 2.168914062365102;
	setAttr ".d" 3.3350309545816543;
	setAttr ".cuv" 4;
createNode polyBoolOp -n "polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyBoolOp -n "polyBoolOp2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 3.0554297991201409;
	setAttr ".h" 6.0896208438922592;
	setAttr ".d" 2.9139747158275422;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 1.0533067180537881;
	setAttr ".h" 3.9561621797705353;
	setAttr ".d" 0.98308627018353678;
	setAttr ".cuv" 4;
createNode lambert -n "rococohouse_yellow";
	setAttr ".c" -type "float3" 1 0.96078432 0.26666668 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 49 ".gn";
createNode materialInfo -n "materialInfo1";
createNode lambert -n "rococohouse_black";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 76 ".gn";
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0.60392159 0.28627452 0.92156863 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
createNode materialInfo -n "materialInfo3";
createNode blinn -n "rococohouse_blinn";
	setAttr ".c" -type "float3" 0 0.7647059 0.7647059 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.17461288071361381;
createNode polyUnite -n "polyUnite1";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
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
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:200]" "f[217:218]" "f[220:222]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[202:215]" "f[247:646]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[219]";
	setAttr ".irc" -type "componentList" 2 "f[217:218]" "f[220:222]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode fractal -n "fractal1";
	setAttr ".ail" yes;
	setAttr ".a" 0.16260161995887756;
createNode place2dTexture -n "place2dTexture1";
createNode bump2d -n "bump2d1";
	setAttr ".bd" -2.1942446231842041;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode fractal -n "fractal2";
	setAttr ".ail" yes;
	setAttr ".a" 0;
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d2";
	setAttr ".vc1" -type "float3" 0 1.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:5]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:200]" "f[217:218]" "f[220:222]";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[202:215]" "f[247:646]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[219]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
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
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:5]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:200]" "f[217:218]" "f[220:222]";
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[202:215]" "f[247:646]";
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[219]";
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate4";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate5";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode lambert -n "rococohouse_lightblue";
	setAttr ".c" -type "float3" 0.44705883 0.80000001 0.88627452 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo5";
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode lambert -n "rococohouse_hotpink";
	setAttr ".c" -type "float3" 0.93333334 0.38431373 0.71372551 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "materialInfo6";
createNode lambert -n "rococohouse_teal";
	setAttr ".c" -type "float3" 0.10196079 0.87450981 0.8392157 ;
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "materialInfo7";
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode polyUnite -n "polyUnite4";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:200]" "f[217:222]";
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[202:215]";
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[247:646]";
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:200]" "f[217:222]";
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[202:215]";
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[247:646]";
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:200]" "f[217:222]" "f[247:646]";
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[202:215]";
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate7";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate8";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
createNode groupId -n "groupId179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId182";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId183";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId184";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId185";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId186";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate9";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId191";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId192";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId194";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate10";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId196";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate11";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
createNode groupId -n "groupId207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId210";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId213";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate12";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId214";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId215";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
createNode groupId -n "groupId216";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId218";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts160";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId219";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts161";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts165";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts166";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId227";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts168";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts169";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:14]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[15]";
createNode groupId -n "groupId230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[15]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite7";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId232";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts172";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:200]" "f[217:222]" "f[247:646]";
createNode groupId -n "groupId237";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[202:215]";
createNode groupId -n "groupId238";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId239";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts176";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode polyUnite -n "polyUnite8";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts178";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts179";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:200]" "f[217:222]";
createNode groupId -n "groupId245";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[202:215]";
createNode groupId -n "groupId246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId247";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode groupId -n "groupId248";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[247:646]";
createNode polyUnite -n "polyUnite9";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId249";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts184";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:200]" "f[217:222]";
createNode groupId -n "groupId250";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts185";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[202:215]";
createNode groupId -n "groupId251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts186";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts187";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode groupId -n "groupId253";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[247:646]";
createNode polyUnite -n "polyUnite10";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId254";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts189";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:200]" "f[217:222]";
createNode groupId -n "groupId255";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[202:215]";
createNode groupId -n "groupId256";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts191";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId257";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode groupId -n "groupId258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts193";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[247:646]";
createNode polyUnite -n "polyUnite11";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts194";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:200]" "f[217:222]" "f[247:646]";
createNode groupId -n "groupId260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts195";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[202:215]";
createNode groupId -n "groupId261";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts196";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts197";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode polyUnite -n "polyUnite12";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId263";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts198";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId264";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:200]" "f[217:222]";
createNode groupId -n "groupId268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts201";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[202:215]" "f[247:646]";
createNode groupId -n "groupId269";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts202";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts203";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode polyUnite -n "polyUnite13";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId271";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId272";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId274";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts206";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:200]" "f[217:222]";
createNode groupId -n "groupId276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[202:215]";
createNode groupId -n "groupId277";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts208";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[201]" "f[216]";
createNode groupId -n "groupId278";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts209";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[223:246]";
createNode groupId -n "groupId279";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts210";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[247:646]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.34117648 0.34117648 0.34117648 ;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "layer1.di" "pCube1.do";
connectAttr "groupId1.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[3].cgid";
connectAttr "polyCone1.out" "pConeShape1Orig.i";
connectAttr "groupId11.id" "pConeShape1.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pConeShape1.iog.og[2].gco";
connectAttr "groupParts6.og" "pConeShape1.i";
connectAttr "groupId12.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape3.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[3].gco";
connectAttr "groupId7.id" "pCubeShape3.ciog.cog[3].cgid";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId9.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape5.i";
connectAttr "groupId16.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId24.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "polySurfaceShape4.i";
connectAttr "groupId30.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape5.i";
connectAttr "groupId31.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupParts19.og" "polySurfaceShape6.i";
connectAttr "groupId33.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupParts20.og" "polySurfaceShape7.i";
connectAttr "groupId35.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape8.i";
connectAttr "groupId36.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape9.i";
connectAttr "groupId37.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape10.i";
connectAttr "groupId38.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape11.i";
connectAttr "groupId39.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape3.i";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId27.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId28.id" "polySurfaceShape3.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[3].gco";
connectAttr "groupId29.id" "polySurfaceShape3.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[4].gco";
connectAttr "groupParts29.og" "polySurfaceShape12.i";
connectAttr "groupId40.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId42.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape12.iog.og[2].gco";
connectAttr "groupId43.id" "polySurfaceShape12.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[3].gco";
connectAttr "groupId44.id" "polySurfaceShape12.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape12.iog.og[4].gco";
connectAttr "groupParts30.og" "polySurfaceShape15.i";
connectAttr "groupId55.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape16.i";
connectAttr "groupId56.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId57.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape16.iog.og[1].gco";
connectAttr "groupParts34.og" "polySurfaceShape17.i";
connectAttr "groupId58.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId59.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[1].gco";
connectAttr "groupParts35.og" "polySurfaceShape18.i";
connectAttr "groupId60.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape19.i";
connectAttr "groupId61.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape20.i";
connectAttr "groupId62.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape21.i";
connectAttr "groupId63.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape22.i";
connectAttr "groupId64.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId47.id" "polySurfaceShape13.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape13.iog.og[2].gco";
connectAttr "groupId48.id" "polySurfaceShape13.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[3].gco";
connectAttr "groupId49.id" "polySurfaceShape13.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape13.iog.og[4].gco";
connectAttr "groupParts95.og" "polySurfaceShape23.i";
connectAttr "groupId147.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape23.iog.og[1].gco";
connectAttr "groupId148.id" "polySurfaceShape23.ciog.cog[0].cgid";
connectAttr "groupParts80.og" "polySurfaceShape24.i";
connectAttr "groupId111.id" "polySurfaceShape24.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape24.iog.og[2].gco";
connectAttr "groupId113.id" "polySurfaceShape24.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape24.iog.og[3].gco";
connectAttr "groupId112.id" "polySurfaceShape24.ciog.cog[0].cgid";
connectAttr "groupParts96.og" "polySurfaceShape25.i";
connectAttr "groupId149.id" "polySurfaceShape25.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape25.iog.og[2].gco";
connectAttr "groupId150.id" "polySurfaceShape25.ciog.cog[0].cgid";
connectAttr "groupParts45.og" "polySurfaceShape26.i";
connectAttr "groupId70.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape27.i";
connectAttr "groupId71.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape28.i";
connectAttr "groupId72.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape29.i";
connectAttr "groupId73.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape30.i";
connectAttr "groupId74.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId52.id" "polySurfaceShape14.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape14.iog.og[2].gco";
connectAttr "groupId53.id" "polySurfaceShape14.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[3].gco";
connectAttr "groupId54.id" "polySurfaceShape14.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape14.iog.og[4].gco";
connectAttr "groupParts88.og" "polySurfaceShape41.i";
connectAttr "groupId128.id" "polySurfaceShape41.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape41.iog.og[1].gco";
connectAttr "groupId129.id" "polySurfaceShape41.ciog.cog[0].cgid";
connectAttr "groupParts78.og" "polySurfaceShape42.i";
connectAttr "groupId108.id" "polySurfaceShape42.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape42.iog.og[2].gco";
connectAttr "groupId110.id" "polySurfaceShape42.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape42.iog.og[3].gco";
connectAttr "groupId109.id" "polySurfaceShape42.ciog.cog[0].cgid";
connectAttr "groupParts89.og" "polySurfaceShape43.i";
connectAttr "groupId130.id" "polySurfaceShape43.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape43.iog.og[2].gco";
connectAttr "groupId131.id" "polySurfaceShape43.ciog.cog[0].cgid";
connectAttr "groupParts70.og" "polySurfaceShape44.i";
connectAttr "groupId100.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape45.i";
connectAttr "groupId101.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape46.i";
connectAttr "groupId102.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape47.i";
connectAttr "groupId103.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape48.i";
connectAttr "groupId104.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape31.i";
connectAttr "groupId75.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape31.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape31.iog.og[1].gco";
connectAttr "groupId77.id" "polySurfaceShape31.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape31.iog.og[2].gco";
connectAttr "groupId78.id" "polySurfaceShape31.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[3].gco";
connectAttr "groupId79.id" "polySurfaceShape31.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape31.iog.og[4].gco";
connectAttr "groupParts81.og" "polySurfaceShape33.i";
connectAttr "groupId114.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape33.iog.og[1].gco";
connectAttr "groupId115.id" "polySurfaceShape33.ciog.cog[0].cgid";
connectAttr "groupParts76.og" "polySurfaceShape34.i";
connectAttr "groupId105.id" "polySurfaceShape34.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape34.iog.og[2].gco";
connectAttr "groupId107.id" "polySurfaceShape34.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape34.iog.og[3].gco";
connectAttr "groupId106.id" "polySurfaceShape34.ciog.cog[0].cgid";
connectAttr "groupParts82.og" "polySurfaceShape35.i";
connectAttr "groupId116.id" "polySurfaceShape35.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape35.iog.og[2].gco";
connectAttr "groupId117.id" "polySurfaceShape35.ciog.cog[0].cgid";
connectAttr "groupParts60.og" "polySurfaceShape36.i";
connectAttr "groupId90.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape37.i";
connectAttr "groupId91.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape38.i";
connectAttr "groupId92.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape39.i";
connectAttr "groupId93.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape40.i";
connectAttr "groupId94.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape32.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape32.iog.og[1].gco";
connectAttr "groupId82.id" "polySurfaceShape32.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape32.iog.og[2].gco";
connectAttr "groupId83.id" "polySurfaceShape32.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[3].gco";
connectAttr "groupId84.id" "polySurfaceShape32.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape32.iog.og[4].gco";
connectAttr "groupParts138.og" "polySurfaceShape88.i";
connectAttr "groupId196.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts140.og" "polySurfaceShape89.i";
connectAttr "groupId197.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupId198.id" "polySurfaceShape89.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape89.iog.og[1].gco";
connectAttr "groupParts141.og" "polySurfaceShape90.i";
connectAttr "groupId199.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts142.og" "polySurfaceShape91.i";
connectAttr "groupId200.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts143.og" "polySurfaceShape92.i";
connectAttr "groupId201.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts144.og" "polySurfaceShape93.i";
connectAttr "groupId202.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts145.og" "polySurfaceShape94.i";
connectAttr "groupId203.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupParts146.og" "polySurfaceShape95.i";
connectAttr "groupId204.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape49.i";
connectAttr "groupId118.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId119.id" "polySurfaceShape49.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape49.iog.og[1].gco";
connectAttr "groupId120.id" "polySurfaceShape49.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape49.iog.og[2].gco";
connectAttr "groupId121.id" "polySurfaceShape49.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape49.iog.og[3].gco";
connectAttr "groupId122.id" "polySurfaceShape49.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape49.iog.og[4].gco";
connectAttr "groupParts177.og" "polySurfaceShape64.i";
connectAttr "groupId240.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId241.id" "polySurfaceShape64.ciog.cog[0].cgid";
connectAttr "groupParts168.og" "polySurfaceShape65.i";
connectAttr "groupId226.id" "polySurfaceShape65.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape65.iog.og[2].gco";
connectAttr "groupId228.id" "polySurfaceShape65.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape65.iog.og[3].gco";
connectAttr "groupId227.id" "polySurfaceShape65.ciog.cog[0].cgid";
connectAttr "groupParts178.og" "polySurfaceShape66.i";
connectAttr "groupId242.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId243.id" "polySurfaceShape66.ciog.cog[0].cgid";
connectAttr "groupParts114.og" "polySurfaceShape67.i";
connectAttr "groupId172.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts115.og" "polySurfaceShape68.i";
connectAttr "groupId173.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts116.og" "polySurfaceShape69.i";
connectAttr "groupId174.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts117.og" "polySurfaceShape70.i";
connectAttr "groupId175.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupParts118.og" "polySurfaceShape71.i";
connectAttr "groupId176.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId123.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId124.id" "polySurfaceShape50.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape50.iog.og[1].gco";
connectAttr "groupId125.id" "polySurfaceShape50.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape50.iog.og[2].gco";
connectAttr "groupId126.id" "polySurfaceShape50.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape50.iog.og[3].gco";
connectAttr "groupId127.id" "polySurfaceShape50.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape50.iog.og[4].gco";
connectAttr "groupParts147.og" "polySurfaceShape96.i";
connectAttr "groupId205.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts149.og" "polySurfaceShape97.i";
connectAttr "groupId206.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId207.id" "polySurfaceShape97.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape97.iog.og[1].gco";
connectAttr "groupParts150.og" "polySurfaceShape98.i";
connectAttr "groupId208.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupParts151.og" "polySurfaceShape99.i";
connectAttr "groupId209.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupParts152.og" "polySurfaceShape100.i";
connectAttr "groupId210.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupParts153.og" "polySurfaceShape101.i";
connectAttr "groupId211.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupParts154.og" "polySurfaceShape102.i";
connectAttr "groupId212.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupParts155.og" "polySurfaceShape103.i";
connectAttr "groupId213.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape51.i";
connectAttr "groupId132.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape51.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape51.iog.og[1].gco";
connectAttr "groupId134.id" "polySurfaceShape51.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape51.iog.og[2].gco";
connectAttr "groupId135.id" "polySurfaceShape51.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape51.iog.og[3].gco";
connectAttr "groupId136.id" "polySurfaceShape51.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape51.iog.og[4].gco";
connectAttr "groupParts171.og" "polySurfaceShape56.i";
connectAttr "groupId232.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId233.id" "polySurfaceShape56.ciog.cog[0].cgid";
connectAttr "groupParts166.og" "polySurfaceShape57.i";
connectAttr "groupId223.id" "polySurfaceShape57.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape57.iog.og[2].gco";
connectAttr "groupId225.id" "polySurfaceShape57.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape57.iog.og[3].gco";
connectAttr "groupId224.id" "polySurfaceShape57.ciog.cog[0].cgid";
connectAttr "groupParts172.og" "polySurfaceShape58.i";
connectAttr "groupId234.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId235.id" "polySurfaceShape58.ciog.cog[0].cgid";
connectAttr "groupParts105.og" "polySurfaceShape59.i";
connectAttr "groupId163.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts106.og" "polySurfaceShape60.i";
connectAttr "groupId164.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts107.og" "polySurfaceShape61.i";
connectAttr "groupId165.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts108.og" "polySurfaceShape62.i";
connectAttr "groupId166.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts109.og" "polySurfaceShape63.i";
connectAttr "groupId167.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape52.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape52.iog.og[1].gco";
connectAttr "groupId139.id" "polySurfaceShape52.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape52.iog.og[2].gco";
connectAttr "groupId140.id" "polySurfaceShape52.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape52.iog.og[3].gco";
connectAttr "groupId141.id" "polySurfaceShape52.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape52.iog.og[4].gco";
connectAttr "groupParts198.og" "polySurfaceShape72.i";
connectAttr "groupId263.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId264.id" "polySurfaceShape72.ciog.cog[0].cgid";
connectAttr "groupParts121.og" "polySurfaceShape73.i";
connectAttr "groupId178.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId179.id" "polySurfaceShape73.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape73.iog.og[1].gco";
connectAttr "groupParts199.og" "polySurfaceShape74.i";
connectAttr "groupId265.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId266.id" "polySurfaceShape74.ciog.cog[0].cgid";
connectAttr "groupParts124.og" "polySurfaceShape75.i";
connectAttr "groupId182.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts125.og" "polySurfaceShape76.i";
connectAttr "groupId183.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupParts126.og" "polySurfaceShape77.i";
connectAttr "groupId184.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts127.og" "polySurfaceShape78.i";
connectAttr "groupId185.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts128.og" "polySurfaceShape79.i";
connectAttr "groupId186.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape53.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape53.iog.og[1].gco";
connectAttr "groupId144.id" "polySurfaceShape53.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape53.iog.og[2].gco";
connectAttr "groupId145.id" "polySurfaceShape53.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[3].gco";
connectAttr "groupId146.id" "polySurfaceShape53.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape53.iog.og[4].gco";
connectAttr "groupParts156.og" "polySurfaceShape104.i";
connectAttr "groupId214.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupParts158.og" "polySurfaceShape105.i";
connectAttr "groupId215.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupId216.id" "polySurfaceShape105.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape105.iog.og[1].gco";
connectAttr "groupParts159.og" "polySurfaceShape106.i";
connectAttr "groupId217.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupParts160.og" "polySurfaceShape107.i";
connectAttr "groupId218.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupParts161.og" "polySurfaceShape108.i";
connectAttr "groupId219.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupParts162.og" "polySurfaceShape109.i";
connectAttr "groupId220.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupParts163.og" "polySurfaceShape110.i";
connectAttr "groupId221.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupParts164.og" "polySurfaceShape111.i";
connectAttr "groupId222.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupParts100.og" "polySurfaceShape54.i";
connectAttr "groupId151.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId152.id" "polySurfaceShape54.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape54.iog.og[1].gco";
connectAttr "groupId153.id" "polySurfaceShape54.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape54.iog.og[2].gco";
connectAttr "groupId154.id" "polySurfaceShape54.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape54.iog.og[3].gco";
connectAttr "groupParts204.og" "polySurfaceShape80.i";
connectAttr "groupId271.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId272.id" "polySurfaceShape80.ciog.cog[0].cgid";
connectAttr "groupParts170.og" "polySurfaceShape81.i";
connectAttr "groupId229.id" "polySurfaceShape81.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape81.iog.og[2].gco";
connectAttr "groupId231.id" "polySurfaceShape81.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape81.iog.og[3].gco";
connectAttr "groupId230.id" "polySurfaceShape81.ciog.cog[0].cgid";
connectAttr "groupParts205.og" "polySurfaceShape82.i";
connectAttr "groupId273.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId274.id" "polySurfaceShape82.ciog.cog[0].cgid";
connectAttr "groupParts133.og" "polySurfaceShape83.i";
connectAttr "groupId191.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupParts134.og" "polySurfaceShape84.i";
connectAttr "groupId192.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupParts135.og" "polySurfaceShape85.i";
connectAttr "groupId193.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts136.og" "polySurfaceShape86.i";
connectAttr "groupId194.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts137.og" "polySurfaceShape87.i";
connectAttr "groupId195.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId155.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape55.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape55.iog.og[1].gco";
connectAttr "groupId157.id" "polySurfaceShape55.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape55.iog.og[2].gco";
connectAttr "groupId158.id" "polySurfaceShape55.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape55.iog.og[3].gco";
connectAttr "groupParts176.og" "polySurfaceShape112.i";
connectAttr "groupId236.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupId237.id" "polySurfaceShape112.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape112.iog.og[1].gco";
connectAttr "groupId238.id" "polySurfaceShape112.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape112.iog.og[2].gco";
connectAttr "groupId239.id" "polySurfaceShape112.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape112.iog.og[3].gco";
connectAttr "groupParts183.og" "polySurfaceShape113.i";
connectAttr "groupId244.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupId245.id" "polySurfaceShape113.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape113.iog.og[1].gco";
connectAttr "groupId246.id" "polySurfaceShape113.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape113.iog.og[2].gco";
connectAttr "groupId247.id" "polySurfaceShape113.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape113.iog.og[3].gco";
connectAttr "groupId248.id" "polySurfaceShape113.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape113.iog.og[4].gco";
connectAttr "groupParts188.og" "polySurfaceShape114.i";
connectAttr "groupId249.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupId250.id" "polySurfaceShape114.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape114.iog.og[1].gco";
connectAttr "groupId251.id" "polySurfaceShape114.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape114.iog.og[2].gco";
connectAttr "groupId252.id" "polySurfaceShape114.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape114.iog.og[3].gco";
connectAttr "groupId253.id" "polySurfaceShape114.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape114.iog.og[4].gco";
connectAttr "groupParts193.og" "polySurfaceShape115.i";
connectAttr "groupId254.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupId255.id" "polySurfaceShape115.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape115.iog.og[1].gco";
connectAttr "groupId256.id" "polySurfaceShape115.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape115.iog.og[2].gco";
connectAttr "groupId257.id" "polySurfaceShape115.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape115.iog.og[3].gco";
connectAttr "groupId258.id" "polySurfaceShape115.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape115.iog.og[4].gco";
connectAttr "groupParts197.og" "polySurfaceShape116.i";
connectAttr "groupId259.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupId260.id" "polySurfaceShape116.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape116.iog.og[1].gco";
connectAttr "groupId261.id" "polySurfaceShape116.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape116.iog.og[2].gco";
connectAttr "groupId262.id" "polySurfaceShape116.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape116.iog.og[3].gco";
connectAttr "groupParts203.og" "polySurfaceShape117.i";
connectAttr "groupId267.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupId268.id" "polySurfaceShape117.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape117.iog.og[1].gco";
connectAttr "groupId269.id" "polySurfaceShape117.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape117.iog.og[2].gco";
connectAttr "groupId270.id" "polySurfaceShape117.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape117.iog.og[3].gco";
connectAttr "groupParts210.og" "polySurfaceShape118.i";
connectAttr "groupId275.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupId276.id" "polySurfaceShape118.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape118.iog.og[1].gco";
connectAttr "groupId277.id" "polySurfaceShape118.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape118.iog.og[2].gco";
connectAttr "groupId278.id" "polySurfaceShape118.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape118.iog.og[3].gco";
connectAttr "groupId279.id" "polySurfaceShape118.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape118.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pCubeShape1.o" "polyBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolOp1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBoolOp1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyBoolOp2.ip[0]";
connectAttr "pCubeShape3.o" "polyBoolOp2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyBoolOp2.im[0]";
connectAttr "pCubeShape3.wm" "polyBoolOp2.im[1]";
connectAttr "bump2d1.o" "rococohouse_yellow.n";
connectAttr "rococohouse_yellow.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape56.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape58.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId94.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "groupId122.msg" "lambert2SG.gn" -na;
connectAttr "groupId127.msg" "lambert2SG.gn" -na;
connectAttr "groupId136.msg" "lambert2SG.gn" -na;
connectAttr "groupId141.msg" "lambert2SG.gn" -na;
connectAttr "groupId143.msg" "lambert2SG.gn" -na;
connectAttr "groupId147.msg" "lambert2SG.gn" -na;
connectAttr "groupId148.msg" "lambert2SG.gn" -na;
connectAttr "groupId149.msg" "lambert2SG.gn" -na;
connectAttr "groupId150.msg" "lambert2SG.gn" -na;
connectAttr "groupId151.msg" "lambert2SG.gn" -na;
connectAttr "groupId155.msg" "lambert2SG.gn" -na;
connectAttr "groupId167.msg" "lambert2SG.gn" -na;
connectAttr "groupId176.msg" "lambert2SG.gn" -na;
connectAttr "groupId178.msg" "lambert2SG.gn" -na;
connectAttr "groupId186.msg" "lambert2SG.gn" -na;
connectAttr "groupId195.msg" "lambert2SG.gn" -na;
connectAttr "groupId204.msg" "lambert2SG.gn" -na;
connectAttr "groupId213.msg" "lambert2SG.gn" -na;
connectAttr "groupId214.msg" "lambert2SG.gn" -na;
connectAttr "groupId217.msg" "lambert2SG.gn" -na;
connectAttr "groupId222.msg" "lambert2SG.gn" -na;
connectAttr "groupId232.msg" "lambert2SG.gn" -na;
connectAttr "groupId233.msg" "lambert2SG.gn" -na;
connectAttr "groupId234.msg" "lambert2SG.gn" -na;
connectAttr "groupId235.msg" "lambert2SG.gn" -na;
connectAttr "groupId236.msg" "lambert2SG.gn" -na;
connectAttr "groupId248.msg" "lambert2SG.gn" -na;
connectAttr "groupId253.msg" "lambert2SG.gn" -na;
connectAttr "groupId258.msg" "lambert2SG.gn" -na;
connectAttr "groupId259.msg" "lambert2SG.gn" -na;
connectAttr "groupId268.msg" "lambert2SG.gn" -na;
connectAttr "groupId279.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "rococohouse_yellow.msg" "materialInfo1.m";
connectAttr "rococohouse_black.oc" "lambert3SG.ss";
connectAttr "pCubeShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "groupId29.msg" "lambert3SG.gn" -na;
connectAttr "groupId35.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId49.msg" "lambert3SG.gn" -na;
connectAttr "groupId54.msg" "lambert3SG.gn" -na;
connectAttr "groupId60.msg" "lambert3SG.gn" -na;
connectAttr "groupId61.msg" "lambert3SG.gn" -na;
connectAttr "groupId62.msg" "lambert3SG.gn" -na;
connectAttr "groupId63.msg" "lambert3SG.gn" -na;
connectAttr "groupId70.msg" "lambert3SG.gn" -na;
connectAttr "groupId71.msg" "lambert3SG.gn" -na;
connectAttr "groupId72.msg" "lambert3SG.gn" -na;
connectAttr "groupId73.msg" "lambert3SG.gn" -na;
connectAttr "groupId79.msg" "lambert3SG.gn" -na;
connectAttr "groupId84.msg" "lambert3SG.gn" -na;
connectAttr "groupId90.msg" "lambert3SG.gn" -na;
connectAttr "groupId91.msg" "lambert3SG.gn" -na;
connectAttr "groupId92.msg" "lambert3SG.gn" -na;
connectAttr "groupId93.msg" "lambert3SG.gn" -na;
connectAttr "groupId100.msg" "lambert3SG.gn" -na;
connectAttr "groupId101.msg" "lambert3SG.gn" -na;
connectAttr "groupId102.msg" "lambert3SG.gn" -na;
connectAttr "groupId103.msg" "lambert3SG.gn" -na;
connectAttr "groupId121.msg" "lambert3SG.gn" -na;
connectAttr "groupId126.msg" "lambert3SG.gn" -na;
connectAttr "groupId135.msg" "lambert3SG.gn" -na;
connectAttr "groupId140.msg" "lambert3SG.gn" -na;
connectAttr "groupId146.msg" "lambert3SG.gn" -na;
connectAttr "groupId154.msg" "lambert3SG.gn" -na;
connectAttr "groupId158.msg" "lambert3SG.gn" -na;
connectAttr "groupId163.msg" "lambert3SG.gn" -na;
connectAttr "groupId164.msg" "lambert3SG.gn" -na;
connectAttr "groupId165.msg" "lambert3SG.gn" -na;
connectAttr "groupId166.msg" "lambert3SG.gn" -na;
connectAttr "groupId172.msg" "lambert3SG.gn" -na;
connectAttr "groupId173.msg" "lambert3SG.gn" -na;
connectAttr "groupId174.msg" "lambert3SG.gn" -na;
connectAttr "groupId175.msg" "lambert3SG.gn" -na;
connectAttr "groupId182.msg" "lambert3SG.gn" -na;
connectAttr "groupId183.msg" "lambert3SG.gn" -na;
connectAttr "groupId184.msg" "lambert3SG.gn" -na;
connectAttr "groupId185.msg" "lambert3SG.gn" -na;
connectAttr "groupId191.msg" "lambert3SG.gn" -na;
connectAttr "groupId192.msg" "lambert3SG.gn" -na;
connectAttr "groupId193.msg" "lambert3SG.gn" -na;
connectAttr "groupId194.msg" "lambert3SG.gn" -na;
connectAttr "groupId200.msg" "lambert3SG.gn" -na;
connectAttr "groupId201.msg" "lambert3SG.gn" -na;
connectAttr "groupId202.msg" "lambert3SG.gn" -na;
connectAttr "groupId203.msg" "lambert3SG.gn" -na;
connectAttr "groupId209.msg" "lambert3SG.gn" -na;
connectAttr "groupId210.msg" "lambert3SG.gn" -na;
connectAttr "groupId211.msg" "lambert3SG.gn" -na;
connectAttr "groupId212.msg" "lambert3SG.gn" -na;
connectAttr "groupId218.msg" "lambert3SG.gn" -na;
connectAttr "groupId219.msg" "lambert3SG.gn" -na;
connectAttr "groupId220.msg" "lambert3SG.gn" -na;
connectAttr "groupId221.msg" "lambert3SG.gn" -na;
connectAttr "groupId239.msg" "lambert3SG.gn" -na;
connectAttr "groupId247.msg" "lambert3SG.gn" -na;
connectAttr "groupId252.msg" "lambert3SG.gn" -na;
connectAttr "groupId257.msg" "lambert3SG.gn" -na;
connectAttr "groupId262.msg" "lambert3SG.gn" -na;
connectAttr "groupId270.msg" "lambert3SG.gn" -na;
connectAttr "groupId278.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "rococohouse_black.msg" "materialInfo2.m";
connectAttr "bump2d2.o" "lambert4.n";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pConeShape1.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape34.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape80.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape82.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId12.msg" "lambert4SG.gn" -na;
connectAttr "groupId25.msg" "lambert4SG.gn" -na;
connectAttr "groupId30.msg" "lambert4SG.gn" -na;
connectAttr "groupId33.msg" "lambert4SG.gn" -na;
connectAttr "groupId40.msg" "lambert4SG.gn" -na;
connectAttr "groupId45.msg" "lambert4SG.gn" -na;
connectAttr "groupId50.msg" "lambert4SG.gn" -na;
connectAttr "groupId55.msg" "lambert4SG.gn" -na;
connectAttr "groupId58.msg" "lambert4SG.gn" -na;
connectAttr "groupId75.msg" "lambert4SG.gn" -na;
connectAttr "groupId80.msg" "lambert4SG.gn" -na;
connectAttr "groupId105.msg" "lambert4SG.gn" -na;
connectAttr "groupId106.msg" "lambert4SG.gn" -na;
connectAttr "groupId119.msg" "lambert4SG.gn" -na;
connectAttr "groupId124.msg" "lambert4SG.gn" -na;
connectAttr "groupId142.msg" "lambert4SG.gn" -na;
connectAttr "groupId197.msg" "lambert4SG.gn" -na;
connectAttr "groupId250.msg" "lambert4SG.gn" -na;
connectAttr "groupId271.msg" "lambert4SG.gn" -na;
connectAttr "groupId272.msg" "lambert4SG.gn" -na;
connectAttr "groupId273.msg" "lambert4SG.gn" -na;
connectAttr "groupId274.msg" "lambert4SG.gn" -na;
connectAttr "groupId275.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "rococohouse_blinn.oc" "blinn1SG.ss";
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "groupId27.msg" "blinn1SG.gn" -na;
connectAttr "groupId32.msg" "blinn1SG.gn" -na;
connectAttr "groupId42.msg" "blinn1SG.gn" -na;
connectAttr "groupId47.msg" "blinn1SG.gn" -na;
connectAttr "groupId52.msg" "blinn1SG.gn" -na;
connectAttr "groupId57.msg" "blinn1SG.gn" -na;
connectAttr "groupId77.msg" "blinn1SG.gn" -na;
connectAttr "groupId82.msg" "blinn1SG.gn" -na;
connectAttr "groupId107.msg" "blinn1SG.gn" -na;
connectAttr "groupId110.msg" "blinn1SG.gn" -na;
connectAttr "groupId113.msg" "blinn1SG.gn" -na;
connectAttr "groupId120.msg" "blinn1SG.gn" -na;
connectAttr "groupId125.msg" "blinn1SG.gn" -na;
connectAttr "groupId134.msg" "blinn1SG.gn" -na;
connectAttr "groupId139.msg" "blinn1SG.gn" -na;
connectAttr "groupId144.msg" "blinn1SG.gn" -na;
connectAttr "groupId153.msg" "blinn1SG.gn" -na;
connectAttr "groupId157.msg" "blinn1SG.gn" -na;
connectAttr "groupId179.msg" "blinn1SG.gn" -na;
connectAttr "groupId198.msg" "blinn1SG.gn" -na;
connectAttr "groupId207.msg" "blinn1SG.gn" -na;
connectAttr "groupId216.msg" "blinn1SG.gn" -na;
connectAttr "groupId225.msg" "blinn1SG.gn" -na;
connectAttr "groupId228.msg" "blinn1SG.gn" -na;
connectAttr "groupId231.msg" "blinn1SG.gn" -na;
connectAttr "groupId238.msg" "blinn1SG.gn" -na;
connectAttr "groupId246.msg" "blinn1SG.gn" -na;
connectAttr "groupId251.msg" "blinn1SG.gn" -na;
connectAttr "groupId256.msg" "blinn1SG.gn" -na;
connectAttr "groupId261.msg" "blinn1SG.gn" -na;
connectAttr "groupId269.msg" "blinn1SG.gn" -na;
connectAttr "groupId277.msg" "blinn1SG.gn" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "rococohouse_blinn.msg" "materialInfo4.m";
connectAttr "polyBoolOp2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "pConeShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[6]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[7]";
connectAttr "pConeShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[6]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[7]";
connectAttr "pConeShape1Orig.w" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyCube3.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyCube4.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySphere1.out" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId27.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId28.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId29.id" "groupParts14.gi";
connectAttr "place2dTexture1.o" "fractal1.uv";
connectAttr "place2dTexture1.ofs" "fractal1.fs";
connectAttr "fractal1.oa" "bump2d1.bv";
connectAttr "place2dTexture2.o" "fractal2.uv";
connectAttr "place2dTexture2.ofs" "fractal2.fs";
connectAttr "fractal2.oa" "bump2d2.bv";
connectAttr "polySurfaceShape3.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts15.ig";
connectAttr "groupId30.id" "groupParts15.gi";
connectAttr "polySeparate1.out[1]" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "polySeparate1.out[2]" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "polySeparate1.out[3]" "groupParts20.ig";
connectAttr "groupId35.id" "groupParts20.gi";
connectAttr "polySeparate1.out[4]" "groupParts21.ig";
connectAttr "groupId36.id" "groupParts21.gi";
connectAttr "polySeparate1.out[5]" "groupParts22.ig";
connectAttr "groupId37.id" "groupParts22.gi";
connectAttr "polySeparate1.out[6]" "groupParts23.ig";
connectAttr "groupId38.id" "groupParts23.gi";
connectAttr "polySeparate1.out[7]" "groupParts24.ig";
connectAttr "groupId39.id" "groupParts24.gi";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[7]";
connectAttr "polyUnite2.out" "groupParts25.ig";
connectAttr "groupId40.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId41.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId42.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId43.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId44.id" "groupParts29.gi";
connectAttr "polySurfaceShape13.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts30.ig";
connectAttr "groupId55.id" "groupParts30.gi";
connectAttr "polySeparate2.out[1]" "groupParts31.ig";
connectAttr "groupId56.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId57.id" "groupParts32.gi";
connectAttr "polySeparate2.out[2]" "groupParts33.ig";
connectAttr "groupId58.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId59.id" "groupParts34.gi";
connectAttr "polySeparate2.out[3]" "groupParts35.ig";
connectAttr "groupId60.id" "groupParts35.gi";
connectAttr "polySeparate2.out[4]" "groupParts36.ig";
connectAttr "groupId61.id" "groupParts36.gi";
connectAttr "polySeparate2.out[5]" "groupParts37.ig";
connectAttr "groupId62.id" "groupParts37.gi";
connectAttr "polySeparate2.out[6]" "groupParts38.ig";
connectAttr "groupId63.id" "groupParts38.gi";
connectAttr "polySeparate2.out[7]" "groupParts39.ig";
connectAttr "groupId64.id" "groupParts39.gi";
connectAttr "polySurfaceShape14.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[3]" "groupParts45.ig";
connectAttr "groupId70.id" "groupParts45.gi";
connectAttr "polySeparate3.out[4]" "groupParts46.ig";
connectAttr "groupId71.id" "groupParts46.gi";
connectAttr "polySeparate3.out[5]" "groupParts47.ig";
connectAttr "groupId72.id" "groupParts47.gi";
connectAttr "polySeparate3.out[6]" "groupParts48.ig";
connectAttr "groupId73.id" "groupParts48.gi";
connectAttr "polySeparate3.out[7]" "groupParts49.ig";
connectAttr "groupId74.id" "groupParts49.gi";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape20.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape21.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape22.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape20.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape21.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape22.wm" "polyUnite3.im[7]";
connectAttr "polyUnite3.out" "groupParts50.ig";
connectAttr "groupId75.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId76.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId77.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId78.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId79.id" "groupParts54.gi";
connectAttr "polySurfaceShape32.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[3]" "groupParts60.ig";
connectAttr "groupId90.id" "groupParts60.gi";
connectAttr "polySeparate4.out[4]" "groupParts61.ig";
connectAttr "groupId91.id" "groupParts61.gi";
connectAttr "polySeparate4.out[5]" "groupParts62.ig";
connectAttr "groupId92.id" "groupParts62.gi";
connectAttr "polySeparate4.out[6]" "groupParts63.ig";
connectAttr "groupId93.id" "groupParts63.gi";
connectAttr "polySeparate4.out[7]" "groupParts64.ig";
connectAttr "groupId94.id" "groupParts64.gi";
connectAttr "polySurfaceShape31.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[3]" "groupParts70.ig";
connectAttr "groupId100.id" "groupParts70.gi";
connectAttr "polySeparate5.out[4]" "groupParts71.ig";
connectAttr "groupId101.id" "groupParts71.gi";
connectAttr "polySeparate5.out[5]" "groupParts72.ig";
connectAttr "groupId102.id" "groupParts72.gi";
connectAttr "polySeparate5.out[6]" "groupParts73.ig";
connectAttr "groupId103.id" "groupParts73.gi";
connectAttr "polySeparate5.out[7]" "groupParts74.ig";
connectAttr "groupId104.id" "groupParts74.gi";
connectAttr "rococohouse_lightblue.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape33.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape33.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape35.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape65.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape81.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId114.msg" "lambert5SG.gn" -na;
connectAttr "groupId115.msg" "lambert5SG.gn" -na;
connectAttr "groupId116.msg" "lambert5SG.gn" -na;
connectAttr "groupId117.msg" "lambert5SG.gn" -na;
connectAttr "groupId118.msg" "lambert5SG.gn" -na;
connectAttr "groupId123.msg" "lambert5SG.gn" -na;
connectAttr "groupId196.msg" "lambert5SG.gn" -na;
connectAttr "groupId199.msg" "lambert5SG.gn" -na;
connectAttr "groupId226.msg" "lambert5SG.gn" -na;
connectAttr "groupId227.msg" "lambert5SG.gn" -na;
connectAttr "groupId229.msg" "lambert5SG.gn" -na;
connectAttr "groupId230.msg" "lambert5SG.gn" -na;
connectAttr "groupId245.msg" "lambert5SG.gn" -na;
connectAttr "groupId249.msg" "lambert5SG.gn" -na;
connectAttr "groupId276.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "rococohouse_lightblue.msg" "materialInfo5.m";
connectAttr "polySeparate4.out[1]" "groupParts75.ig";
connectAttr "groupId105.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId107.id" "groupParts76.gi";
connectAttr "rococohouse_hotpink.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape42.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape42.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape24.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape64.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape66.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId108.msg" "lambert6SG.gn" -na;
connectAttr "groupId109.msg" "lambert6SG.gn" -na;
connectAttr "groupId111.msg" "lambert6SG.gn" -na;
connectAttr "groupId112.msg" "lambert6SG.gn" -na;
connectAttr "groupId133.msg" "lambert6SG.gn" -na;
connectAttr "groupId138.msg" "lambert6SG.gn" -na;
connectAttr "groupId152.msg" "lambert6SG.gn" -na;
connectAttr "groupId156.msg" "lambert6SG.gn" -na;
connectAttr "groupId206.msg" "lambert6SG.gn" -na;
connectAttr "groupId215.msg" "lambert6SG.gn" -na;
connectAttr "groupId240.msg" "lambert6SG.gn" -na;
connectAttr "groupId241.msg" "lambert6SG.gn" -na;
connectAttr "groupId242.msg" "lambert6SG.gn" -na;
connectAttr "groupId243.msg" "lambert6SG.gn" -na;
connectAttr "groupId244.msg" "lambert6SG.gn" -na;
connectAttr "groupId255.msg" "lambert6SG.gn" -na;
connectAttr "groupId260.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "rococohouse_hotpink.msg" "materialInfo6.m";
connectAttr "rococohouse_teal.oc" "lambert7SG.ss";
connectAttr "polySurfaceShape41.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape41.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape43.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape57.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape72.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape74.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId128.msg" "lambert7SG.gn" -na;
connectAttr "groupId129.msg" "lambert7SG.gn" -na;
connectAttr "groupId130.msg" "lambert7SG.gn" -na;
connectAttr "groupId131.msg" "lambert7SG.gn" -na;
connectAttr "groupId132.msg" "lambert7SG.gn" -na;
connectAttr "groupId137.msg" "lambert7SG.gn" -na;
connectAttr "groupId205.msg" "lambert7SG.gn" -na;
connectAttr "groupId208.msg" "lambert7SG.gn" -na;
connectAttr "groupId223.msg" "lambert7SG.gn" -na;
connectAttr "groupId224.msg" "lambert7SG.gn" -na;
connectAttr "groupId237.msg" "lambert7SG.gn" -na;
connectAttr "groupId254.msg" "lambert7SG.gn" -na;
connectAttr "groupId263.msg" "lambert7SG.gn" -na;
connectAttr "groupId264.msg" "lambert7SG.gn" -na;
connectAttr "groupId265.msg" "lambert7SG.gn" -na;
connectAttr "groupId266.msg" "lambert7SG.gn" -na;
connectAttr "groupId267.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "rococohouse_teal.msg" "materialInfo7.m";
connectAttr "polySeparate5.out[1]" "groupParts77.ig";
connectAttr "groupId108.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId110.id" "groupParts78.gi";
connectAttr "polySeparate3.out[1]" "groupParts79.ig";
connectAttr "groupId111.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId113.id" "groupParts80.gi";
connectAttr "polySurfaceShape33.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape34.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape35.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape36.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape37.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape38.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape39.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape40.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape33.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape34.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape35.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape36.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape37.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape38.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape39.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape40.wm" "polyUnite4.im[7]";
connectAttr "polySeparate4.out[0]" "groupParts81.ig";
connectAttr "groupId114.id" "groupParts81.gi";
connectAttr "polySeparate4.out[2]" "groupParts82.ig";
connectAttr "groupId116.id" "groupParts82.gi";
connectAttr "polyUnite4.out" "groupParts83.ig";
connectAttr "groupId118.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId119.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId120.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId121.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId122.id" "groupParts87.gi";
connectAttr "polySurfaceShape41.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape42.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape43.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape44.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape45.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape46.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape47.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape48.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape41.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape42.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape43.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape44.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape45.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape46.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape47.wm" "polyUnite5.im[6]";
connectAttr "polySurfaceShape48.wm" "polyUnite5.im[7]";
connectAttr "polySeparate5.out[0]" "groupParts88.ig";
connectAttr "groupId128.id" "groupParts88.gi";
connectAttr "polySeparate5.out[2]" "groupParts89.ig";
connectAttr "groupId130.id" "groupParts89.gi";
connectAttr "polyUnite5.out" "groupParts90.ig";
connectAttr "groupId132.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId133.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId134.id" "groupParts92.gi";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupId135.id" "groupParts93.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId136.id" "groupParts94.gi";
connectAttr "polySurfaceShape23.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape24.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape25.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape26.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape27.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape28.o" "polyUnite6.ip[5]";
connectAttr "polySurfaceShape29.o" "polyUnite6.ip[6]";
connectAttr "polySurfaceShape30.o" "polyUnite6.ip[7]";
connectAttr "polySurfaceShape23.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape24.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape25.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape26.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape27.wm" "polyUnite6.im[4]";
connectAttr "polySurfaceShape28.wm" "polyUnite6.im[5]";
connectAttr "polySurfaceShape29.wm" "polyUnite6.im[6]";
connectAttr "polySurfaceShape30.wm" "polyUnite6.im[7]";
connectAttr "polySeparate3.out[0]" "groupParts95.ig";
connectAttr "groupId147.id" "groupParts95.gi";
connectAttr "polySeparate3.out[2]" "groupParts96.ig";
connectAttr "groupId149.id" "groupParts96.gi";
connectAttr "polyUnite6.out" "groupParts97.ig";
connectAttr "groupId151.id" "groupParts97.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId152.id" "groupParts98.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId153.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId154.id" "groupParts100.gi";
connectAttr "polySurfaceShape52.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[3]" "groupParts105.ig";
connectAttr "groupId163.id" "groupParts105.gi";
connectAttr "polySeparate6.out[4]" "groupParts106.ig";
connectAttr "groupId164.id" "groupParts106.gi";
connectAttr "polySeparate6.out[5]" "groupParts107.ig";
connectAttr "groupId165.id" "groupParts107.gi";
connectAttr "polySeparate6.out[6]" "groupParts108.ig";
connectAttr "groupId166.id" "groupParts108.gi";
connectAttr "polySeparate6.out[7]" "groupParts109.ig";
connectAttr "groupId167.id" "groupParts109.gi";
connectAttr "polySurfaceShape50.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[3]" "groupParts114.ig";
connectAttr "groupId172.id" "groupParts114.gi";
connectAttr "polySeparate7.out[4]" "groupParts115.ig";
connectAttr "groupId173.id" "groupParts115.gi";
connectAttr "polySeparate7.out[5]" "groupParts116.ig";
connectAttr "groupId174.id" "groupParts116.gi";
connectAttr "polySeparate7.out[6]" "groupParts117.ig";
connectAttr "groupId175.id" "groupParts117.gi";
connectAttr "polySeparate7.out[7]" "groupParts118.ig";
connectAttr "groupId176.id" "groupParts118.gi";
connectAttr "polySurfaceShape53.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[1]" "groupParts120.ig";
connectAttr "groupId178.id" "groupParts120.gi";
connectAttr "groupParts120.og" "groupParts121.ig";
connectAttr "groupId179.id" "groupParts121.gi";
connectAttr "polySeparate8.out[3]" "groupParts124.ig";
connectAttr "groupId182.id" "groupParts124.gi";
connectAttr "polySeparate8.out[4]" "groupParts125.ig";
connectAttr "groupId183.id" "groupParts125.gi";
connectAttr "polySeparate8.out[5]" "groupParts126.ig";
connectAttr "groupId184.id" "groupParts126.gi";
connectAttr "polySeparate8.out[6]" "groupParts127.ig";
connectAttr "groupId185.id" "groupParts127.gi";
connectAttr "polySeparate8.out[7]" "groupParts128.ig";
connectAttr "groupId186.id" "groupParts128.gi";
connectAttr "polySurfaceShape55.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[3]" "groupParts133.ig";
connectAttr "groupId191.id" "groupParts133.gi";
connectAttr "polySeparate9.out[4]" "groupParts134.ig";
connectAttr "groupId192.id" "groupParts134.gi";
connectAttr "polySeparate9.out[5]" "groupParts135.ig";
connectAttr "groupId193.id" "groupParts135.gi";
connectAttr "polySeparate9.out[6]" "groupParts136.ig";
connectAttr "groupId194.id" "groupParts136.gi";
connectAttr "polySeparate9.out[7]" "groupParts137.ig";
connectAttr "groupId195.id" "groupParts137.gi";
connectAttr "polySurfaceShape49.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts138.ig";
connectAttr "groupId196.id" "groupParts138.gi";
connectAttr "polySeparate10.out[1]" "groupParts139.ig";
connectAttr "groupId197.id" "groupParts139.gi";
connectAttr "groupParts139.og" "groupParts140.ig";
connectAttr "groupId198.id" "groupParts140.gi";
connectAttr "polySeparate10.out[2]" "groupParts141.ig";
connectAttr "groupId199.id" "groupParts141.gi";
connectAttr "polySeparate10.out[3]" "groupParts142.ig";
connectAttr "groupId200.id" "groupParts142.gi";
connectAttr "polySeparate10.out[4]" "groupParts143.ig";
connectAttr "groupId201.id" "groupParts143.gi";
connectAttr "polySeparate10.out[5]" "groupParts144.ig";
connectAttr "groupId202.id" "groupParts144.gi";
connectAttr "polySeparate10.out[6]" "groupParts145.ig";
connectAttr "groupId203.id" "groupParts145.gi";
connectAttr "polySeparate10.out[7]" "groupParts146.ig";
connectAttr "groupId204.id" "groupParts146.gi";
connectAttr "polySurfaceShape51.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts147.ig";
connectAttr "groupId205.id" "groupParts147.gi";
connectAttr "polySeparate11.out[1]" "groupParts148.ig";
connectAttr "groupId206.id" "groupParts148.gi";
connectAttr "groupParts148.og" "groupParts149.ig";
connectAttr "groupId207.id" "groupParts149.gi";
connectAttr "polySeparate11.out[2]" "groupParts150.ig";
connectAttr "groupId208.id" "groupParts150.gi";
connectAttr "polySeparate11.out[3]" "groupParts151.ig";
connectAttr "groupId209.id" "groupParts151.gi";
connectAttr "polySeparate11.out[4]" "groupParts152.ig";
connectAttr "groupId210.id" "groupParts152.gi";
connectAttr "polySeparate11.out[5]" "groupParts153.ig";
connectAttr "groupId211.id" "groupParts153.gi";
connectAttr "polySeparate11.out[6]" "groupParts154.ig";
connectAttr "groupId212.id" "groupParts154.gi";
connectAttr "polySeparate11.out[7]" "groupParts155.ig";
connectAttr "groupId213.id" "groupParts155.gi";
connectAttr "polySurfaceShape54.o" "polySeparate12.ip";
connectAttr "polySeparate12.out[0]" "groupParts156.ig";
connectAttr "groupId214.id" "groupParts156.gi";
connectAttr "polySeparate12.out[1]" "groupParts157.ig";
connectAttr "groupId215.id" "groupParts157.gi";
connectAttr "groupParts157.og" "groupParts158.ig";
connectAttr "groupId216.id" "groupParts158.gi";
connectAttr "polySeparate12.out[2]" "groupParts159.ig";
connectAttr "groupId217.id" "groupParts159.gi";
connectAttr "polySeparate12.out[3]" "groupParts160.ig";
connectAttr "groupId218.id" "groupParts160.gi";
connectAttr "polySeparate12.out[4]" "groupParts161.ig";
connectAttr "groupId219.id" "groupParts161.gi";
connectAttr "polySeparate12.out[5]" "groupParts162.ig";
connectAttr "groupId220.id" "groupParts162.gi";
connectAttr "polySeparate12.out[6]" "groupParts163.ig";
connectAttr "groupId221.id" "groupParts163.gi";
connectAttr "polySeparate12.out[7]" "groupParts164.ig";
connectAttr "groupId222.id" "groupParts164.gi";
connectAttr "polySeparate6.out[1]" "groupParts165.ig";
connectAttr "groupId223.id" "groupParts165.gi";
connectAttr "groupParts165.og" "groupParts166.ig";
connectAttr "groupId225.id" "groupParts166.gi";
connectAttr "polySeparate7.out[1]" "groupParts167.ig";
connectAttr "groupId226.id" "groupParts167.gi";
connectAttr "groupParts167.og" "groupParts168.ig";
connectAttr "groupId228.id" "groupParts168.gi";
connectAttr "polySeparate9.out[1]" "groupParts169.ig";
connectAttr "groupId229.id" "groupParts169.gi";
connectAttr "groupParts169.og" "groupParts170.ig";
connectAttr "groupId231.id" "groupParts170.gi";
connectAttr "polySurfaceShape56.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape57.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape58.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape59.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape60.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape61.o" "polyUnite7.ip[5]";
connectAttr "polySurfaceShape62.o" "polyUnite7.ip[6]";
connectAttr "polySurfaceShape63.o" "polyUnite7.ip[7]";
connectAttr "polySurfaceShape56.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape57.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape58.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape59.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape60.wm" "polyUnite7.im[4]";
connectAttr "polySurfaceShape61.wm" "polyUnite7.im[5]";
connectAttr "polySurfaceShape62.wm" "polyUnite7.im[6]";
connectAttr "polySurfaceShape63.wm" "polyUnite7.im[7]";
connectAttr "polySeparate6.out[0]" "groupParts171.ig";
connectAttr "groupId232.id" "groupParts171.gi";
connectAttr "polySeparate6.out[2]" "groupParts172.ig";
connectAttr "groupId234.id" "groupParts172.gi";
connectAttr "polyUnite7.out" "groupParts173.ig";
connectAttr "groupId236.id" "groupParts173.gi";
connectAttr "groupParts173.og" "groupParts174.ig";
connectAttr "groupId237.id" "groupParts174.gi";
connectAttr "groupParts174.og" "groupParts175.ig";
connectAttr "groupId238.id" "groupParts175.gi";
connectAttr "groupParts175.og" "groupParts176.ig";
connectAttr "groupId239.id" "groupParts176.gi";
connectAttr "polySurfaceShape64.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape65.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape66.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape67.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape68.o" "polyUnite8.ip[4]";
connectAttr "polySurfaceShape69.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape70.o" "polyUnite8.ip[6]";
connectAttr "polySurfaceShape71.o" "polyUnite8.ip[7]";
connectAttr "polySurfaceShape64.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape65.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape66.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape67.wm" "polyUnite8.im[3]";
connectAttr "polySurfaceShape68.wm" "polyUnite8.im[4]";
connectAttr "polySurfaceShape69.wm" "polyUnite8.im[5]";
connectAttr "polySurfaceShape70.wm" "polyUnite8.im[6]";
connectAttr "polySurfaceShape71.wm" "polyUnite8.im[7]";
connectAttr "polySeparate7.out[0]" "groupParts177.ig";
connectAttr "groupId240.id" "groupParts177.gi";
connectAttr "polySeparate7.out[2]" "groupParts178.ig";
connectAttr "groupId242.id" "groupParts178.gi";
connectAttr "polyUnite8.out" "groupParts179.ig";
connectAttr "groupId244.id" "groupParts179.gi";
connectAttr "groupParts179.og" "groupParts180.ig";
connectAttr "groupId245.id" "groupParts180.gi";
connectAttr "groupParts180.og" "groupParts181.ig";
connectAttr "groupId246.id" "groupParts181.gi";
connectAttr "groupParts181.og" "groupParts182.ig";
connectAttr "groupId247.id" "groupParts182.gi";
connectAttr "groupParts182.og" "groupParts183.ig";
connectAttr "groupId248.id" "groupParts183.gi";
connectAttr "polySurfaceShape88.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape89.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape90.o" "polyUnite9.ip[2]";
connectAttr "polySurfaceShape91.o" "polyUnite9.ip[3]";
connectAttr "polySurfaceShape92.o" "polyUnite9.ip[4]";
connectAttr "polySurfaceShape93.o" "polyUnite9.ip[5]";
connectAttr "polySurfaceShape94.o" "polyUnite9.ip[6]";
connectAttr "polySurfaceShape95.o" "polyUnite9.ip[7]";
connectAttr "polySurfaceShape88.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape89.wm" "polyUnite9.im[1]";
connectAttr "polySurfaceShape90.wm" "polyUnite9.im[2]";
connectAttr "polySurfaceShape91.wm" "polyUnite9.im[3]";
connectAttr "polySurfaceShape92.wm" "polyUnite9.im[4]";
connectAttr "polySurfaceShape93.wm" "polyUnite9.im[5]";
connectAttr "polySurfaceShape94.wm" "polyUnite9.im[6]";
connectAttr "polySurfaceShape95.wm" "polyUnite9.im[7]";
connectAttr "polyUnite9.out" "groupParts184.ig";
connectAttr "groupId249.id" "groupParts184.gi";
connectAttr "groupParts184.og" "groupParts185.ig";
connectAttr "groupId250.id" "groupParts185.gi";
connectAttr "groupParts185.og" "groupParts186.ig";
connectAttr "groupId251.id" "groupParts186.gi";
connectAttr "groupParts186.og" "groupParts187.ig";
connectAttr "groupId252.id" "groupParts187.gi";
connectAttr "groupParts187.og" "groupParts188.ig";
connectAttr "groupId253.id" "groupParts188.gi";
connectAttr "polySurfaceShape96.o" "polyUnite10.ip[0]";
connectAttr "polySurfaceShape97.o" "polyUnite10.ip[1]";
connectAttr "polySurfaceShape98.o" "polyUnite10.ip[2]";
connectAttr "polySurfaceShape99.o" "polyUnite10.ip[3]";
connectAttr "polySurfaceShape100.o" "polyUnite10.ip[4]";
connectAttr "polySurfaceShape101.o" "polyUnite10.ip[5]";
connectAttr "polySurfaceShape102.o" "polyUnite10.ip[6]";
connectAttr "polySurfaceShape103.o" "polyUnite10.ip[7]";
connectAttr "polySurfaceShape96.wm" "polyUnite10.im[0]";
connectAttr "polySurfaceShape97.wm" "polyUnite10.im[1]";
connectAttr "polySurfaceShape98.wm" "polyUnite10.im[2]";
connectAttr "polySurfaceShape99.wm" "polyUnite10.im[3]";
connectAttr "polySurfaceShape100.wm" "polyUnite10.im[4]";
connectAttr "polySurfaceShape101.wm" "polyUnite10.im[5]";
connectAttr "polySurfaceShape102.wm" "polyUnite10.im[6]";
connectAttr "polySurfaceShape103.wm" "polyUnite10.im[7]";
connectAttr "polyUnite10.out" "groupParts189.ig";
connectAttr "groupId254.id" "groupParts189.gi";
connectAttr "groupParts189.og" "groupParts190.ig";
connectAttr "groupId255.id" "groupParts190.gi";
connectAttr "groupParts190.og" "groupParts191.ig";
connectAttr "groupId256.id" "groupParts191.gi";
connectAttr "groupParts191.og" "groupParts192.ig";
connectAttr "groupId257.id" "groupParts192.gi";
connectAttr "groupParts192.og" "groupParts193.ig";
connectAttr "groupId258.id" "groupParts193.gi";
connectAttr "polySurfaceShape104.o" "polyUnite11.ip[0]";
connectAttr "polySurfaceShape105.o" "polyUnite11.ip[1]";
connectAttr "polySurfaceShape106.o" "polyUnite11.ip[2]";
connectAttr "polySurfaceShape107.o" "polyUnite11.ip[3]";
connectAttr "polySurfaceShape108.o" "polyUnite11.ip[4]";
connectAttr "polySurfaceShape109.o" "polyUnite11.ip[5]";
connectAttr "polySurfaceShape110.o" "polyUnite11.ip[6]";
connectAttr "polySurfaceShape111.o" "polyUnite11.ip[7]";
connectAttr "polySurfaceShape104.wm" "polyUnite11.im[0]";
connectAttr "polySurfaceShape105.wm" "polyUnite11.im[1]";
connectAttr "polySurfaceShape106.wm" "polyUnite11.im[2]";
connectAttr "polySurfaceShape107.wm" "polyUnite11.im[3]";
connectAttr "polySurfaceShape108.wm" "polyUnite11.im[4]";
connectAttr "polySurfaceShape109.wm" "polyUnite11.im[5]";
connectAttr "polySurfaceShape110.wm" "polyUnite11.im[6]";
connectAttr "polySurfaceShape111.wm" "polyUnite11.im[7]";
connectAttr "polyUnite11.out" "groupParts194.ig";
connectAttr "groupId259.id" "groupParts194.gi";
connectAttr "groupParts194.og" "groupParts195.ig";
connectAttr "groupId260.id" "groupParts195.gi";
connectAttr "groupParts195.og" "groupParts196.ig";
connectAttr "groupId261.id" "groupParts196.gi";
connectAttr "groupParts196.og" "groupParts197.ig";
connectAttr "groupId262.id" "groupParts197.gi";
connectAttr "polySurfaceShape72.o" "polyUnite12.ip[0]";
connectAttr "polySurfaceShape73.o" "polyUnite12.ip[1]";
connectAttr "polySurfaceShape74.o" "polyUnite12.ip[2]";
connectAttr "polySurfaceShape75.o" "polyUnite12.ip[3]";
connectAttr "polySurfaceShape76.o" "polyUnite12.ip[4]";
connectAttr "polySurfaceShape77.o" "polyUnite12.ip[5]";
connectAttr "polySurfaceShape78.o" "polyUnite12.ip[6]";
connectAttr "polySurfaceShape79.o" "polyUnite12.ip[7]";
connectAttr "polySurfaceShape72.wm" "polyUnite12.im[0]";
connectAttr "polySurfaceShape73.wm" "polyUnite12.im[1]";
connectAttr "polySurfaceShape74.wm" "polyUnite12.im[2]";
connectAttr "polySurfaceShape75.wm" "polyUnite12.im[3]";
connectAttr "polySurfaceShape76.wm" "polyUnite12.im[4]";
connectAttr "polySurfaceShape77.wm" "polyUnite12.im[5]";
connectAttr "polySurfaceShape78.wm" "polyUnite12.im[6]";
connectAttr "polySurfaceShape79.wm" "polyUnite12.im[7]";
connectAttr "polySeparate8.out[0]" "groupParts198.ig";
connectAttr "groupId263.id" "groupParts198.gi";
connectAttr "polySeparate8.out[2]" "groupParts199.ig";
connectAttr "groupId265.id" "groupParts199.gi";
connectAttr "polyUnite12.out" "groupParts200.ig";
connectAttr "groupId267.id" "groupParts200.gi";
connectAttr "groupParts200.og" "groupParts201.ig";
connectAttr "groupId268.id" "groupParts201.gi";
connectAttr "groupParts201.og" "groupParts202.ig";
connectAttr "groupId269.id" "groupParts202.gi";
connectAttr "groupParts202.og" "groupParts203.ig";
connectAttr "groupId270.id" "groupParts203.gi";
connectAttr "polySurfaceShape80.o" "polyUnite13.ip[0]";
connectAttr "polySurfaceShape81.o" "polyUnite13.ip[1]";
connectAttr "polySurfaceShape82.o" "polyUnite13.ip[2]";
connectAttr "polySurfaceShape83.o" "polyUnite13.ip[3]";
connectAttr "polySurfaceShape84.o" "polyUnite13.ip[4]";
connectAttr "polySurfaceShape85.o" "polyUnite13.ip[5]";
connectAttr "polySurfaceShape86.o" "polyUnite13.ip[6]";
connectAttr "polySurfaceShape87.o" "polyUnite13.ip[7]";
connectAttr "polySurfaceShape80.wm" "polyUnite13.im[0]";
connectAttr "polySurfaceShape81.wm" "polyUnite13.im[1]";
connectAttr "polySurfaceShape82.wm" "polyUnite13.im[2]";
connectAttr "polySurfaceShape83.wm" "polyUnite13.im[3]";
connectAttr "polySurfaceShape84.wm" "polyUnite13.im[4]";
connectAttr "polySurfaceShape85.wm" "polyUnite13.im[5]";
connectAttr "polySurfaceShape86.wm" "polyUnite13.im[6]";
connectAttr "polySurfaceShape87.wm" "polyUnite13.im[7]";
connectAttr "polySeparate9.out[0]" "groupParts204.ig";
connectAttr "groupId271.id" "groupParts204.gi";
connectAttr "polySeparate9.out[2]" "groupParts205.ig";
connectAttr "groupId273.id" "groupParts205.gi";
connectAttr "polyUnite13.out" "groupParts206.ig";
connectAttr "groupId275.id" "groupParts206.gi";
connectAttr "groupParts206.og" "groupParts207.ig";
connectAttr "groupId276.id" "groupParts207.gi";
connectAttr "groupParts207.og" "groupParts208.ig";
connectAttr "groupId277.id" "groupParts208.gi";
connectAttr "groupParts208.og" "groupParts209.ig";
connectAttr "groupId278.id" "groupParts209.gi";
connectAttr "groupParts209.og" "groupParts210.ig";
connectAttr "groupId279.id" "groupParts210.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "rococohouse_yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "rococohouse_black.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "rococohouse_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "rococohouse_lightblue.msg" ":defaultShaderList1.s" -na;
connectAttr "rococohouse_hotpink.msg" ":defaultShaderList1.s" -na;
connectAttr "rococohouse_teal.msg" ":defaultShaderList1.s" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal2.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rococo_houses.ma
