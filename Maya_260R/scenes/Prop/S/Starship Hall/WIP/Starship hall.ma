//Maya ASCII 2017 scene
//Name: Starship hall.ma
//Last modified: Tue, Feb 07, 2017 08:55:46 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "60AF27DD-46F9-D929-139C-50A00A7FD5D7";
	setAttr ".t" -type "double3" 96.43747756470944 31.375470367649655 127.51151432769643 ;
	setAttr ".r" -type "double3" -12.938352735698416 1469.399999999978 -4.5633956912559326e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1491B108-4B41-8255-F8DA-2F96BCD54148";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 172.43528580211554;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5818595886230469 19.222795196847109 -0.022263526916503906 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C7628C51-4281-AA8C-52E4-B8AB9B8B7C8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B5CD29D-4213-BF7E-C020-7AB37F6FB621";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "26FA764A-4761-7583-C352-D7AA95DCEB4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97429207-4E29-4CCC-7278-D9B05A6D51A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA51A9B6-4AB9-6562-36A5-56B5738F2888";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB4E4A95-4070-5C31-1550-85907845BD34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "07D36681-452E-6B82-463E-3FB64D2C8395";
	setAttr ".t" -type "double3" -5.7627463343627872 0 0 ;
	setAttr ".s" -type "double3" 7.4498265273693249 5.9713228304919168 3.1767549674923514 ;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "1710D080-4D52-21EC-2576-40BA556E62DF";
	setAttr ".t" -type "double3" 0 0 -5.7000555212225574 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "A299BAD4-4AD1-AFAC-E1AD-879B60955C40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "7AC698C4-4D13-8C89-6F25-47B3230A2F07";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "2EFA1ADD-485D-C232-04BB-1498580307D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "11E8EFDC-4D55-8556-2B25-BA838713C88E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "39FE4C48-459C-CE1F-C435-EA9B4F1EE597";
	setAttr ".t" -type "double3" -5.7627463343627872 0 -18.107679692025997 ;
	setAttr ".s" -type "double3" 7.4498265273693249 5.9713228304919168 3.1767549674923514 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "B528C402-432A-6B90-B09C-5A949402AED4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "A2E9B66C-4F34-BFE4-1CFE-CEA83EA60A99";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "7D8221AF-4CD4-53F6-564A-79929367CEE9";
	setAttr ".t" -type "double3" 0 0 -18.332893169713927 ;
	setAttr ".s" -type "double3" 3.8694447469677931 5.8509929589197549 2.576381551137402 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "450E60FD-42BF-3EA7-3365-D5B2840ECBF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "CA6064E6-4973-DEB4-599A-0CACCAC13C09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[104:127]" -type "float3"  0 0.14832781 0 0 0.14832781 
		0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 
		0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 
		0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 
		0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0 0 0.14832781 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "410B8E6F-4607-5015-DEA4-2DA743EA2BDE";
	setAttr ".t" -type "double3" 0 10.88741796468544 -21.870339890728118 ;
	setAttr ".s" -type "double3" 19.043637165350603 2.0878361542068231 4.2092512964282056 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "A79C7F8E-4FA8-5871-D659-41914BF1B889";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "09F5A390-4470-4F98-7BB5-D9B1DDB88479";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[148]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.5937528 ;
	setAttr ".pt[174]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[175]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[176]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[179]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[181]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[183]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[185]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[187]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[189]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[191]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.33393055 0.5937528 ;
	setAttr ".pt[193]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.33393055 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.33393055 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "91CE56CF-427B-337F-0707-37B160C2F440";
	setAttr ".t" -type "double3" -1.881733083897708 -2.2987615046617922 0 ;
	setAttr ".s" -type "double3" 2.4170386709812264 1 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F22A915B-4AD0-8DE1-B7D8-84B935670560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "79BA5223-439D-F37D-EFC4-A795A74BD998";
	setAttr ".t" -type "double3" 44.870719264853022 22.698078800470245 -23.528595842179826 ;
	setAttr ".s" -type "double3" 59.367663195887346 39.41265061759907 1.0180666133973608 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "DE1E6068-4B05-0297-C164-CA93E0448B8D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "5357C2BE-4AA1-1454-32F3-C188545E0034";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.20454546809196472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.15352887 0 ;
	setAttr ".pt[277]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[278]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[279]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[280]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[281]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[282]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[283]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[284]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[285]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[286]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[287]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[288]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[289]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[290]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".pt[291]" -type "float3" -0.51205611 0 5.9604645e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "31E1CB86-48A4-F437-682D-BFB194465628";
	setAttr ".t" -type "double3" -47.426178263352355 19.454341546144875 -23.431682385989095 ;
	setAttr ".s" -type "double3" 64.584190126552073 45.543266564026638 1.2256895255473956 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "0A0B62FD-4510-2777-A241-EF94AF4A8D01";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform8";
	rename -uid "B51F2456-45FD-B54D-79A2-F795E0330D67";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "B429FE82-4D48-036A-148D-7CA26F017762";
	setAttr ".t" -type "double3" 0 6.6700155468203697 0 ;
	setAttr ".s" -type "double3" 1.5899084113403574 1.6248892843290981 1 ;
	setAttr ".rp" -type "double3" 0.018614612030021682 6.2552665030257053 -19.267460589973012 ;
	setAttr ".sp" -type "double3" 0.018614612030021682 6.2552665030257053 -19.267460589973012 ;
createNode transform -n "polySurface2" -p "pCube9";
	rename -uid "FD590D39-4F6D-2A84-DAC9-AF99DCD7A335";
createNode transform -n "transform27" -p "|pCube9|polySurface2";
	rename -uid "FA836990-4982-528A-AA22-27819A4D8A4B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform27";
	rename -uid "8E550455-463D-9D01-291E-8CAE53240399";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube9";
	rename -uid "3757A602-453F-D0B1-EEAB-FCAEC5D73700";
	setAttr ".t" -type "double3" 0 0.25069442857751506 0 ;
createNode transform -n "transform31" -p "|pCube9|polySurface3";
	rename -uid "19202D6F-4EF7-88F2-A6B6-EFAC7D6B158D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform31";
	rename -uid "24C6D28E-419B-B5CB-06B8-4C9CA5C32E73";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube9";
	rename -uid "136AD967-466D-6367-2358-ABA32F7E30A2";
createNode transform -n "transform13" -p "polySurface4";
	rename -uid "3C52FB54-4A85-0BE4-1473-C5B4C453D4B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform13";
	rename -uid "33B2A84A-4D2B-2F5D-AE4D-83BD218340C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube9";
	rename -uid "E17ABA26-4E51-8845-C213-C7AF5BBD0CD2";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform6";
	rename -uid "9BEAAAC7-470A-A36E-044B-789DA99D5D59";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "06DC3A31-42CC-499F-4BF3-A78A408CA0F6";
	setAttr ".rp" -type "double3" -2.5818594626216083 19.543557361289189 -23.431682385989095 ;
	setAttr ".sp" -type "double3" -2.5818594626216083 19.543557361289189 -23.431682385989095 ;
createNode transform -n "polySurface5" -p "pCube10";
	rename -uid "49FB790A-4A6C-8221-B719-FAA6D668AF30";
	setAttr ".t" -type "double3" -0.42881099807017886 0.0035850450267602696 -8.0424437145309113 ;
	setAttr ".s" -type "double3" 0.96971422984809474 1.0000000000000162 0.65846921735771258 ;
createNode transform -n "transform11" -p "polySurface5";
	rename -uid "C988B997-4BDE-F733-9BBC-52951D5E6E72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform11";
	rename -uid "BBD5E2FA-4F5E-B21E-FC6A-39A550D54035";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.42045442759990692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[110]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.10146441 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[131]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[132]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[133]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[134]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[135]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[136]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[137]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[138]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[139]" -type "float3" 0 0.10146441 -0.17777978 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.17777978 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube10";
	rename -uid "43282E82-469C-F6F9-6C9A-EBB6A53E0DCF";
createNode transform -n "transform10" -p "polySurface6";
	rename -uid "2EF9D76F-4C78-09D6-162A-7E9F290A1325";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform10";
	rename -uid "664F94BE-432D-9672-A830-A880F5D93421";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCube10";
	rename -uid "8695EBB0-40C3-F369-5E49-FB86D80CEC89";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform9";
	rename -uid "466FC9DB-455D-08F5-4619-84845C2CD8A2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "535B1AF1-4FB2-6E2C-A4DC-23ADEACD8F25";
	setAttr ".t" -type "double3" -42.144416427515893 0.96827256782886639 -20.246796343621998 ;
	setAttr ".s" -type "double3" 11.949796642669755 5.5193061478607559 4.8137003583053586 ;
createNode transform -n "transform16" -p "pCube11";
	rename -uid "BFBEF4EF-4B24-8410-8548-58B4BC393B14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform16";
	rename -uid "1CD700B1-407F-4893-F394-C6AAC0C23533";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "2C051707-48B0-EFB2-CC05-98B3F39192CA";
	setAttr ".t" -type "double3" -42.140476345411237 6.7815295059757057 -22.35414644179896 ;
	setAttr ".s" -type "double3" 11.785099930612541 5.9820826215470451 1 ;
createNode transform -n "transform17" -p "pCube12";
	rename -uid "5FB35270-4CF3-9F4A-60DB-3AB8B9C86FFC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform17";
	rename -uid "22A3F604-431E-4BD1-76B6-14877D82DD84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[324:383]" -type "float3"  0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 
		0 0 4.2332034 0 0 4.2332034 0 0 4.2332034 0 0 4.2332034;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "8A533245-4ABC-6487-B794-BB92BB150EA6";
	setAttr ".t" -type "double3" -9.1211882230598604 6.8167635048773185 -16.04717260855211 ;
	setAttr ".r" -type "double3" -17.087554945904056 0 0 ;
	setAttr ".s" -type "double3" 9.6615899309547011 0.71544858576195947 0.44243937062761818 ;
createNode transform -n "transform15" -p "pCube13";
	rename -uid "C4A19456-4E2C-A3EA-5C61-A78187E2BEB1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform15";
	rename -uid "3A9817F6-4EF7-AE0C-1AA3-D4B8C35CF5AD";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "06BC9943-449D-B7DE-3B72-12B8DBB28526";
	setAttr ".t" -type "double3" -9.0646263015861095 5.8352044093827118 -15.795032678434572 ;
	setAttr ".r" -type "double3" -15.853403267805861 0 0 ;
	setAttr ".s" -type "double3" 9.5277974923394666 0.71544858576195947 0.44243937062761818 ;
createNode transform -n "transform14" -p "pCube14";
	rename -uid "F3411FF5-450F-0140-C854-BAAE60DAAD9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform14";
	rename -uid "8A7E489D-474D-FC87-55AA-16A763BA45B0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "7BC258AD-416F-7822-3BD0-F897D8C07E9A";
	setAttr ".t" -type "double3" -9.0710126948531169 4.6136816119519271 -15.592058171218634 ;
	setAttr ".r" -type "double3" -10.497533979100924 0 0 ;
	setAttr ".s" -type "double3" 9.5539092695727508 0.71544858576195947 0.44243937062761818 ;
createNode transform -n "transform12" -p "pCube15";
	rename -uid "FB07C15F-4762-07B6-F5E2-A1939C385283";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform12";
	rename -uid "51419985-4C35-9D46-9BEC-C4969F3C7A9F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "599DC5BD-43DD-343A-B817-68B1F15ED978";
	setAttr ".t" -type "double3" 0 0.42536211465128027 0 ;
	setAttr ".rp" -type "double3" -9.1732195956466214 2.7611665384568571 -17.128005981445313 ;
	setAttr ".sp" -type "double3" -9.1732195956466214 2.7611665384568571 -17.128005981445313 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "F9AA6A61-47E9-7CC4-BE4D-EBACB8772392";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[183:207]" -type "float3"  0.66625571 0.32746741 -0.33241764 
		0.39975345 0.32746741 -0.33241764 0.39975345 0.10915585 -0.33241764 0.66625571 0.10915585 
		-0.33241764 0.13325098 0.32746741 -0.33241764 0.13325098 0.10915585 -0.33241764 -0.13325104 
		0.32746741 -0.33241764 -0.13325104 0.10915585 -0.33241764 -0.39975348 0.32746741 
		-0.33241764 -0.39975348 0.10915585 -0.33241764 -0.66625571 0.32746741 -0.33241764 
		-0.66625571 0.10915585 -0.33241764 0.39975345 -0.10915588 -0.33241764 0.66625571 
		-0.10915588 -0.33241764 0.13325098 -0.10915588 -0.33241764 -0.13325104 -0.10915588 
		-0.33241764 -0.39975348 -0.10915588 -0.33241764 -0.66625571 -0.10915588 -0.33241764 
		0.39975345 -0.32746741 -0.33241764 0.55580634 -0.32746741 -0.33241764 0.66625571 
		-0.32746741 -0.33241764 0.13325098 -0.32746741 -0.33241764 -0.13325104 -0.32746741 
		-0.33241764 -0.39975348 -0.32746741 -0.33241764 -0.66625571 -0.32746741 -0.33241764;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "FD20562A-4740-2065-C9D9-D0A2BFEC060B";
	setAttr ".t" -type "double3" 9.1830609471681335 0.67398682628128936 -17.02095111912104 ;
	setAttr ".s" -type "double3" 11.728756342482567 5.8978014671099217 5.0161697546486321 ;
createNode transform -n "transform19" -p "pCube17";
	rename -uid "B808E584-4AEB-46B8-3C01-DF9D3734AE6E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform19";
	rename -uid "D8B0E451-4500-6D55-23EA-FDB49B73569F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.33333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[471]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[472]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[494]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[495]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "89DFD74D-45B1-2863-127E-748CAA807000";
	setAttr ".t" -type "double3" 6.471569278760902 0.93384754328955921 -14.590114960226435 ;
	setAttr ".s" -type "double3" 3.5811269114468205 3.0204522755692143 1 ;
createNode transform -n "transform18" -p "pCube18";
	rename -uid "E3D72352-4DBE-E900-EDBB-E28583035275";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform18";
	rename -uid "4CA0B4D5-4415-BF6B-0102-91A6AF162ABE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "2D46001A-4802-2D06-8EB4-B9A3F97634DE";
	setAttr ".rp" -type "double3" 9.1830606460571289 2.6733402013778687 -17.020949363708496 ;
	setAttr ".sp" -type "double3" 9.1830606460571289 2.6733402013778687 -17.020949363708496 ;
createNode transform -n "transform21" -p "pCube19";
	rename -uid "A20049BB-4F16-4034-9FCC-5EBB4159E7E2";
	setAttr ".v" no;
createNode mesh -n "pCube19Shape" -p "transform21";
	rename -uid "6031888B-4A24-11BB-52E2-DEAE8DFA8653";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "34DD1397-41C8-4CF2-9E27-CEB7E365CFFD";
	setAttr ".t" -type "double3" 13.30179367771073 1.8608250546046643 -14.470120809270467 ;
	setAttr ".s" -type "double3" 1.8814459677257866 1.5670523209793863 0.56813437785045784 ;
createNode transform -n "transform20" -p "pCube20";
	rename -uid "17DFF7B1-4270-667B-D8CE-3BADAD24DD8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform20";
	rename -uid "39B8AFBC-491C-D80C-3914-C081A25C4C5F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "0373377C-4C86-AD18-781C-3AA4229BADAF";
	setAttr ".rp" -type "double3" 9.1830606460571289 2.6733402013778687 -17.020949363708496 ;
	setAttr ".sp" -type "double3" 9.1830606460571289 2.6733402013778687 -17.020949363708496 ;
createNode transform -n "transform23" -p "pCube21";
	rename -uid "0176BC0F-4F70-C7DF-D0E2-8CB34C668D6B";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform23";
	rename -uid "86DAAE7D-49AF-3FBA-A65D-5B9D3C90310C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "7A46C39C-43C6-F252-FAA5-198B945E3C95";
	setAttr ".t" -type "double3" 10.294782231890775 1.8110697441890724 -14.355717621146017 ;
	setAttr ".s" -type "double3" 1.5927815525345459 1.5927815525345459 1 ;
createNode transform -n "transform22" -p "pCube22";
	rename -uid "5DF04921-4B61-6512-D677-C4A08292A891";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform22";
	rename -uid "6141FCF6-44A2-0CE5-CC07-DA9B02D466F3";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "D4F8BD95-414D-125D-B8C7-4CBBB9E6DD10";
	setAttr ".rp" -type "double3" 9.1830606460571289 2.6733402013778687 -17.020949363708496 ;
	setAttr ".sp" -type "double3" 9.1830606460571289 2.6733402013778687 -17.020949363708496 ;
createNode transform -n "transform25" -p "pCube23";
	rename -uid "2286E2BA-4D2D-B1B3-3E07-B391CADB0963";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform25";
	rename -uid "2D758FAD-403F-45E9-9207-2B9960FF9F5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "BD3D2FF6-45BB-FCA3-A0EB-389140880F0A";
	setAttr ".t" -type "double3" 12.139416913720773 -0.28693098883343326 -14.296538813321398 ;
	setAttr ".s" -type "double3" 1.4279103842194449 1.4279103842194449 1 ;
createNode transform -n "transform24" -p "pCube24";
	rename -uid "B9A3DBFB-4E12-8D40-5357-F486E6B9E953";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform24";
	rename -uid "AD533023-4749-F7EA-3B7E-FDB1EE99B629";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "58245EFF-4D91-98C1-85A4-D69B809D168C";
	setAttr ".rp" -type "double3" 9.1830606460571289 2.6733402013778687 -17.020949363708496 ;
	setAttr ".sp" -type "double3" 9.1830606460571289 2.6733402013778687 -17.020949363708496 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "C2A771B5-45D9-608C-D9F3-CAB5B91A423A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "378A0508-46F0-0E5D-79DB-C3B9A2D9B8B2";
	setAttr ".t" -type "double3" 8.8576456299364068 24.890152397334273 -22.043123628575799 ;
	setAttr ".s" -type "double3" 9.7958805188777749 2.0068743672631286 9.868564453031949 ;
createNode transform -n "transform26" -p "pCube26";
	rename -uid "A0C0FA89-4148-30F3-AB44-288A521148C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform26";
	rename -uid "895DBE37-419E-BA24-5EBF-89B18D989365";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "D8DE9A8E-4943-F432-8772-7FA09AFF2227";
	setAttr ".rp" -type "double3" 0.018615245819091797 12.931761741638184 -20.620713233947754 ;
	setAttr ".sp" -type "double3" 0.018615245819091797 12.931761741638184 -20.620713233947754 ;
createNode transform -n "transform29" -p "|polySurface2";
	rename -uid "ABF80B61-4C7A-BDE9-1613-EAAFF8CE56A3";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform29";
	rename -uid "285A22DE-4A05-CAEB-B685-218DBAA29CBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "04AC3F3C-4343-D21F-11B0-2AB49033F74D";
	setAttr ".t" -type "double3" -7.8518015330580884 24.92390398574647 -23.111710774500839 ;
	setAttr ".s" -type "double3" 11.169658518647131 1.6359188657808337 13.208992546203639 ;
createNode transform -n "transform28" -p "pCube27";
	rename -uid "236219A5-4F02-CC5B-80FA-80B691173528";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform28";
	rename -uid "6767AF10-4A66-5FD8-55AC-5A912FED063C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "83E2DA73-4E39-BA36-8D02-F1ABCCEF256C";
	setAttr ".rp" -type "double3" 0.018615245819091797 12.931761741638184 -20.620713233947754 ;
	setAttr ".sp" -type "double3" 0.018615245819091797 12.931761741638184 -20.620713233947754 ;
createNode transform -n "transform48" -p "polySurface7";
	rename -uid "74B1A8C3-4A5B-0D12-6A3A-729CB0D40DA2";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform48";
	rename -uid "C35F7567-4A8C-0419-3B3B-4BAE181BBCA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "27243015-4EC0-67ED-2AAB-A099F9106CBF";
	setAttr ".t" -type "double3" 1.255697515582288 7.0003537583029383 -17.909175559110619 ;
	setAttr ".s" -type "double3" 2.8621671314802435 3.4196290895300514 2.7627165576521322 ;
createNode transform -n "transform30" -p "pCube28";
	rename -uid "6CB466C9-4123-1EDB-BC80-61BC0F64F1FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform30";
	rename -uid "356BBBBD-412E-B3E4-0BDA-40B0DD960C44";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "DBF41649-4953-120E-58E3-64B9C5A5B180";
	setAttr ".rp" -type "double3" -0.010980844497680664 3.8736095428466797 -18.332893371582031 ;
	setAttr ".sp" -type "double3" -0.010980844497680664 3.8736095428466797 -18.332893371582031 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "7A62E993-4B40-F2D2-0118-9384D498888E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "EC4D7179-4C30-172B-E8B5-8D9EA65AE25A";
	setAttr ".t" -type "double3" 29.834954851154052 10.19168403522222 -21.429117040294198 ;
	setAttr ".s" -type "double3" 29.580926274199289 25.151918732584789 3.3950668785118729 ;
createNode transform -n "polySurface8" -p "pCube29";
	rename -uid "57DA2324-4843-08AA-8419-E3ADF59473C5";
	setAttr ".t" -type "double3" 0.0029813039985474997 0.0052547687846484191 -0.19780456581993666 ;
	setAttr ".s" -type "double3" 1 0.97666031096814843 1.1352643582975381 ;
createNode transform -n "polySurface9" -p "polySurface8";
	rename -uid "597BA456-4A59-C56C-626E-96ACCD777E67";
createNode transform -n "polySurface12" -p "polySurface9";
	rename -uid "D77BBB5C-4A90-30B4-9387-16870593EA46";
createNode transform -n "transform36" -p "|pCube29|polySurface8|polySurface9|polySurface12";
	rename -uid "3E537512-49BA-0EAE-0240-BE88FDCD4BB6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform36";
	rename -uid "E5EC42E0-4F7B-3CEF-68D6-119ED7B1D9B4";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "polySurface9";
	rename -uid "D375008C-406E-ABDC-67B3-A98BACF492CE";
createNode transform -n "transform38" -p "|pCube29|polySurface8|polySurface9|polySurface13";
	rename -uid "5E617208-4DEB-0AAD-74B9-4BAF62B8E2E8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform38";
	rename -uid "441131D0-4F93-3705-D27A-3EA8E5F749D6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform34" -p "polySurface9";
	rename -uid "17FDC67F-45C8-AD61-C853-4EB44B148A9A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform34";
	rename -uid "5E6B3759-4C81-9715-1D57-40B03520C333";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999955296516418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 909 ".pt";
	setAttr ".pt[908]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[909]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[910]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[911]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[912]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[913]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[914]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[915]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[916]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[917]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[918]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[919]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[920]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[921]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[922]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[923]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[924]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[925]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[926]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[927]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[928]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[929]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[930]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[931]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[932]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[933]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[934]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[935]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[936]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[937]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[938]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[939]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[940]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[941]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[942]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[943]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[944]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[945]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[946]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[947]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[948]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[949]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[950]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[951]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[952]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[953]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[954]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[955]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[956]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[957]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[958]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[959]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[960]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[961]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[962]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[963]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[964]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[965]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[966]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[967]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[968]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[969]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[970]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[971]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[972]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[973]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[974]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[975]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[976]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[977]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[978]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[979]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[980]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[981]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[982]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[983]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[984]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[985]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[986]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[987]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[988]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[989]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[990]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[991]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[992]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[993]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[994]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[995]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[996]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[997]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[998]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[999]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1000]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1001]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1002]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1003]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1004]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1005]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1006]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1007]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1008]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1009]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1010]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1011]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1012]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1013]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1014]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1015]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1016]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1017]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1018]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1019]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1020]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1021]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1022]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1023]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1024]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1025]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1026]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1027]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1028]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1029]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1030]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1031]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1032]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1033]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1034]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1035]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1036]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1037]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1038]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1039]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1040]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1041]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1042]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1043]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1044]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1045]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1046]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1047]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1048]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1049]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1050]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1051]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1052]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1053]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1054]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1055]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1056]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1057]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1058]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1059]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1060]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1061]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1062]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1063]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1064]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1065]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1066]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1067]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1068]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1069]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1070]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1071]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1072]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1073]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1074]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1075]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1076]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1077]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1078]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1079]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1080]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1081]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1082]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1083]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1084]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1085]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1086]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1087]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1088]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1089]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1090]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1091]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1092]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1093]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1094]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1095]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1096]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1097]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1098]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1099]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1100]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1101]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1102]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1103]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1104]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1105]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1106]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1107]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1108]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1109]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1110]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1111]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1112]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1113]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1114]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1115]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1116]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1117]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1118]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1119]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1120]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1121]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1122]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1123]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1124]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1125]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1126]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1127]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1128]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1129]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1130]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1131]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1132]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1133]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1134]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1135]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1136]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1137]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1138]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1139]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1140]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1141]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1142]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1143]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1144]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1145]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1146]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1147]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1148]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1149]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1150]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1151]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1152]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1153]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1154]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1155]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1156]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1157]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1158]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1159]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1160]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1161]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1162]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1163]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1164]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1165]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1166]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1167]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1168]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1169]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1170]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1171]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1172]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1173]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1174]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1175]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1176]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1177]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1178]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1179]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1180]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1181]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1182]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1183]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1184]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1185]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1186]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1187]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1188]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1189]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1190]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1191]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1192]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1193]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1194]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1195]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1196]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1197]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1198]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1199]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1200]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1201]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1202]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1203]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1204]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1205]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1206]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1207]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1208]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1209]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1210]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1211]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1212]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1213]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1214]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1215]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1216]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1217]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1218]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1219]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1220]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1221]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1222]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1223]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1224]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1225]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1226]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1227]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1228]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1229]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1230]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1231]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1232]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1233]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1234]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1235]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1236]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1237]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1238]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1239]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1240]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1241]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1242]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1243]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1244]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1245]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1246]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1247]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1248]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1249]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1250]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1251]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1252]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1253]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1254]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1255]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1256]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1257]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1258]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1259]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1260]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1261]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1262]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1263]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1264]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1265]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1266]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1267]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1268]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1269]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1270]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1271]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1272]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1273]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1274]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1275]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1276]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1277]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1278]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1279]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1280]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1281]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1282]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1283]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1284]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1285]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1286]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1287]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1288]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1289]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1290]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1291]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1292]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1293]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1294]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1295]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1296]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1297]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1298]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1299]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1300]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1301]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1302]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1303]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1304]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1305]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1306]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1307]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1308]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1309]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1310]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1311]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1312]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1313]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1314]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1315]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1316]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1317]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1318]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1319]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1320]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1321]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1322]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1323]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1324]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1325]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1326]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1327]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1328]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1329]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1330]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1331]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1332]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1333]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1334]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1335]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1336]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1337]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1338]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1339]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1340]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1341]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1342]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1343]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1344]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1345]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1346]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1347]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1348]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1349]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1350]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1351]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1352]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1353]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1354]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1355]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1356]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1357]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1358]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1359]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1360]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1361]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1362]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1363]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1364]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1365]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1366]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1367]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1368]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1369]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1370]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1371]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1372]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1373]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1374]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1375]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1376]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1377]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1378]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1379]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1380]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1381]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1382]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1383]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1384]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1385]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1386]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1387]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1388]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1389]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1390]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1391]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1392]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1393]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1394]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1395]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1396]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1397]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1398]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1399]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1400]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1401]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1402]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1403]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1404]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1405]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1406]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1407]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1408]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1409]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1410]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1411]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1412]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1413]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1414]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1415]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1416]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1417]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1418]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1419]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1420]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1421]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1422]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1423]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1424]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1425]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1426]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1427]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1428]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1429]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1430]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1431]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1432]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1433]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1434]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1435]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1436]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1437]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1438]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1439]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1440]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1441]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1442]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1443]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1444]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1445]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1446]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1447]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1448]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1449]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1450]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1451]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1452]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1453]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1454]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1455]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1456]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1457]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1458]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1459]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1460]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1461]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1462]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1463]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1464]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1465]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1466]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1467]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1468]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1469]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1470]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1471]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1472]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1473]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1474]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1475]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1476]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1477]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1478]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1479]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1480]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1481]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1482]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1483]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1484]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1485]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1486]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1487]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1488]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1489]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1490]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1491]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1492]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1493]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1494]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1495]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1496]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1497]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1498]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1499]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1500]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1501]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1502]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1503]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1504]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1505]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1506]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1507]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1508]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1509]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1510]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1511]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1512]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1513]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1514]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1515]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1516]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1517]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1518]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1519]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1520]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1521]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1522]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1523]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1524]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1525]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1526]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1527]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1528]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1529]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1530]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1531]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1532]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1533]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1534]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1535]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1536]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1537]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1538]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1539]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1540]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1541]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1542]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1543]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1544]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1545]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1546]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1547]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1548]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1549]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1550]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1551]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1552]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1553]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1554]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1555]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1556]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1557]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1558]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1559]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1560]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1561]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1562]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1563]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1564]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1565]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1566]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1567]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1568]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1569]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1570]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1571]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1572]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1573]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1574]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1575]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1576]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1577]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1578]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1579]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1580]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1581]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1582]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1583]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1584]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1585]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1586]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1587]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1588]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1589]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1590]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1591]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1592]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1593]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1594]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1595]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1596]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1597]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1598]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1599]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1600]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1601]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1602]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1603]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1604]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1605]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1606]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1607]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1608]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1609]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1610]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1611]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1612]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1613]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1614]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1615]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1616]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1617]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1618]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1619]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1620]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1621]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1622]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1623]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1624]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1625]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1626]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1627]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1628]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1629]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1630]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1631]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1632]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1633]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1634]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1635]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1636]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1637]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1638]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1639]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1640]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1641]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1642]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1643]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1644]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1645]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1646]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1647]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1648]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1649]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1650]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1651]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1652]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1653]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1654]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1655]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1656]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1657]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1658]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1659]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1660]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1661]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1662]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1663]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1664]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1665]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1666]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1667]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1668]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1669]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1670]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1671]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1672]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1673]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1674]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1675]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1676]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1677]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1678]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1679]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1680]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1681]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1682]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1683]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1684]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1685]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1686]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1687]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1688]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1689]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1690]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1691]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1692]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1693]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1694]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1695]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1696]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1697]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1698]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1699]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1700]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1701]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1702]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1703]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1704]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1705]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1706]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1707]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1708]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1709]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1710]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1711]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1712]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1713]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1714]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1715]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1716]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1717]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1718]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1719]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1720]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1721]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1722]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1723]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1724]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1725]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1726]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1727]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1728]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1729]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1730]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1731]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1732]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1733]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1734]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1735]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1736]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1737]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1738]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1739]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1740]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1741]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1742]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1743]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1744]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1745]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1746]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1747]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1748]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1749]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1750]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1751]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1752]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1753]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1754]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1755]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1756]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1757]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1758]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1759]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1760]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1761]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1762]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1763]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1764]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1765]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1766]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1767]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1768]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1769]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1770]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1771]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1772]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1773]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1774]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1775]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1776]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1777]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1778]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1779]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1780]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1781]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1782]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1783]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1784]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1785]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1786]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1787]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1788]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1789]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1790]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1791]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1792]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1793]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1794]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1795]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1796]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1797]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1798]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1799]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1800]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1801]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1802]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1803]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1804]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1805]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1806]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1807]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1808]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1809]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1810]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1811]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1812]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1813]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1814]" -type "float3" 0.99666262 0 0 ;
	setAttr ".pt[1815]" -type "float3" 0.99666262 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "E1EAB504-4EDE-C536-F865-01B12A9D0612";
createNode transform -n "transform40" -p "|pCube29|polySurface8|polySurface10";
	rename -uid "11975007-449D-CC7B-D281-CBA928409753";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform40";
	rename -uid "A44D111A-44D0-00E7-AECA-999C36AA1F4A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "polySurface8";
	rename -uid "69514547-48E9-9A36-EC30-4AA828A729DD";
createNode transform -n "transform42" -p "|pCube29|polySurface8|polySurface11";
	rename -uid "D8E795C1-48B2-4BDA-B5B7-A992F4A42A96";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform42";
	rename -uid "4F01935F-4A06-D078-4A89-EA9448F7A18A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform33" -p "polySurface8";
	rename -uid "9BD84C90-4433-8603-D528-F081F4CE79FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform33";
	rename -uid "49BD4F45-44A6-C5DF-6718-CAA5425A185B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.19791673123836517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 909 ".pt";
	setAttr ".pt[1816]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1817]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1818]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1819]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1820]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1821]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1822]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1823]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1824]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1825]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1826]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1827]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1828]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1829]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1830]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1831]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1832]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1833]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1834]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1835]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1836]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1837]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1838]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1839]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1840]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1841]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1842]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1843]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1844]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1845]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1846]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1847]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1848]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1849]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1850]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1851]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1852]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1853]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1854]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1855]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1856]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1857]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1858]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1859]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1860]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1861]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1862]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1863]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1864]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1865]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1866]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1867]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1868]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1869]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1870]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1871]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1872]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1873]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1874]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1875]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1876]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1877]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1878]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1879]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1880]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1881]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1882]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1883]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1884]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1885]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1886]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1887]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1888]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1889]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1890]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1891]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1892]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1893]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1894]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1895]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1896]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[1897]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1898]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1899]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1900]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1901]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1902]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1903]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1904]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1905]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1906]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1907]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1908]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1909]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1910]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1911]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1912]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1913]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1914]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1915]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1916]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1917]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1918]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1919]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1920]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1921]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1922]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1923]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1924]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1925]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1926]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1927]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1928]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1929]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1930]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1931]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1932]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1933]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1934]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1935]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1936]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1937]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1938]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1939]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1940]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1941]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1942]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1943]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1944]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1945]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1946]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1947]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1948]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1949]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1950]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1951]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1952]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1953]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1954]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1955]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1956]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1957]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1958]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1959]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[1960]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1961]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1962]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1963]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1964]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1965]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1966]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1967]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1968]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1969]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1970]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1971]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1972]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1973]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1974]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1975]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1976]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1977]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[1978]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[1979]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[1980]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[1981]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[1982]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[1983]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[1984]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[1985]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[1986]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[1987]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[1988]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[1989]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[1990]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[1991]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[1992]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[1993]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[1994]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[1995]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[1996]" -type "float3" -0.99638724 7.231287e-017 -8.8817842e-016 ;
	setAttr ".pt[1997]" -type "float3" -0.99638724 7.231287e-017 -8.8817842e-016 ;
	setAttr ".pt[1998]" -type "float3" -0.99638724 7.231287e-017 -8.8817842e-016 ;
	setAttr ".pt[1999]" -type "float3" -0.99638724 7.231287e-017 -8.8817842e-016 ;
	setAttr ".pt[2000]" -type "float3" -0.99638724 7.231287e-017 -8.8817842e-016 ;
	setAttr ".pt[2001]" -type "float3" -0.99638724 7.231287e-017 -8.8817842e-016 ;
	setAttr ".pt[2002]" -type "float3" -0.99638724 7.231287e-017 -8.8817842e-016 ;
	setAttr ".pt[2003]" -type "float3" -0.99638724 7.231287e-017 -8.8817842e-016 ;
	setAttr ".pt[2004]" -type "float3" -0.99638724 7.231287e-017 -8.8817842e-016 ;
	setAttr ".pt[2005]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[2006]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[2007]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[2008]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[2009]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[2010]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[2011]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[2012]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[2013]" -type "float3" -0.99638724 7.2858386e-017 -8.8817842e-016 ;
	setAttr ".pt[2014]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[2015]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[2016]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[2017]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[2018]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[2019]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[2020]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[2021]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[2022]" -type "float3" -0.99638724 7.6327833e-017 -8.8817842e-016 ;
	setAttr ".pt[2023]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2024]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2025]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2026]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2027]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2028]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2029]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2030]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2031]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2032]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2033]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2034]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2035]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2036]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2037]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2038]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2039]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2040]" -type "float3" -0.99638724 6.9388939e-017 -8.8817842e-016 ;
	setAttr ".pt[2041]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2042]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2043]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2044]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2045]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2046]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2047]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2048]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2049]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2050]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2051]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2052]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2053]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2054]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2055]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2056]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2057]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2058]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2059]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2060]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2061]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2062]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2063]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2064]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2065]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2066]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2067]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2068]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2069]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2070]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2071]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2072]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2073]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2074]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2075]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2076]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2077]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2078]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2079]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2080]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2081]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2082]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2083]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2084]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2085]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2086]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2087]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2088]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2089]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2090]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2091]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2092]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2093]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2094]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2095]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2096]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2097]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2098]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2099]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2100]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2101]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2102]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2103]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2104]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2105]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2106]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2107]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2108]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2109]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2110]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2111]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2112]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2113]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2114]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2115]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2116]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2117]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2118]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2119]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2120]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2121]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2122]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2123]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2124]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2125]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2126]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2127]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2128]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2129]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2130]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2131]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2132]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2133]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2134]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2135]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2136]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2137]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2138]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2139]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2140]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2141]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2142]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2143]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2144]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2145]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2146]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2147]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2148]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2149]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2150]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2151]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2152]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2153]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2154]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2155]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2156]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2157]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2158]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2159]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2160]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2161]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2162]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2163]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2164]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2165]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2166]" -type "float3" -0.99638724 1.110223e-016 -8.8817842e-016 ;
	setAttr ".pt[2167]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2168]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2169]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2170]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2171]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2172]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2173]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2174]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2175]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2176]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2177]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2178]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2179]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2180]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2181]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2182]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2183]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2184]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2185]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2186]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2187]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2188]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2189]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2190]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2191]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2192]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2193]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2194]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2195]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2196]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2197]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2198]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2199]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2200]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2201]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2202]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2203]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2204]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2205]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2206]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2207]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2208]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2209]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2210]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2211]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2212]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2213]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2214]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2215]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2216]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2217]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2218]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2219]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2220]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2221]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2222]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2223]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2224]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2225]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2226]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2227]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2228]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2229]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2230]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2231]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2232]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2233]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2234]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2235]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2236]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2237]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2238]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2239]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2240]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2241]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2242]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2243]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2244]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2245]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2246]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2247]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2248]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2249]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2250]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2251]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2252]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2253]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2254]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2255]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2256]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2257]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2258]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2259]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2260]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2261]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2262]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2263]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2264]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2265]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2266]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2267]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2268]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2269]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2270]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2271]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2272]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2273]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2274]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2275]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2276]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2277]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2278]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2279]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2280]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2281]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2282]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2283]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2284]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2285]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2286]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2287]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2288]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2289]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2290]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2291]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2292]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2293]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2294]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2295]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2296]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2297]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2298]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2299]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2300]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2301]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2302]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2303]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2304]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2305]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2306]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2307]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2308]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2309]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2310]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2311]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2312]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2313]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2314]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2315]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2316]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2317]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2318]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2319]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2320]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2321]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2322]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2323]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2324]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2325]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2326]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2327]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2328]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2329]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2330]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2331]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2332]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2333]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2334]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2335]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2336]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2337]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2338]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2339]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2340]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2341]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2342]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2343]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2344]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2345]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2346]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2347]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2348]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2349]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2350]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2351]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2352]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2353]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2354]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2355]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2356]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2357]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2358]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2359]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2360]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2361]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2362]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2363]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2364]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2365]" -type "float3" -0.99638724 7.2312857e-017 -9.4368957e-016 ;
	setAttr ".pt[2366]" -type "float3" -0.99638724 7.2312857e-017 -9.4368957e-016 ;
	setAttr ".pt[2367]" -type "float3" -0.99638724 7.2312857e-017 -9.4368957e-016 ;
	setAttr ".pt[2368]" -type "float3" -0.99638724 7.2312857e-017 -9.4368957e-016 ;
	setAttr ".pt[2369]" -type "float3" -0.99638724 7.2312857e-017 -9.4368957e-016 ;
	setAttr ".pt[2370]" -type "float3" -0.99638724 7.2312857e-017 -9.4368957e-016 ;
	setAttr ".pt[2371]" -type "float3" -0.99638724 7.2312857e-017 -9.4368957e-016 ;
	setAttr ".pt[2372]" -type "float3" -0.99638724 7.2312857e-017 -9.4368957e-016 ;
	setAttr ".pt[2373]" -type "float3" -0.99638724 7.2312857e-017 -9.4368957e-016 ;
	setAttr ".pt[2374]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2375]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2376]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2377]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2378]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2379]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2380]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2381]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2382]" -type "float3" -0.99638724 7.2858386e-017 -9.4368957e-016 ;
	setAttr ".pt[2383]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2384]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2385]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2386]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2387]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2388]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2389]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2390]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2391]" -type "float3" -0.99638724 7.6327833e-017 -9.4368957e-016 ;
	setAttr ".pt[2392]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2393]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2394]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2395]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2396]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2397]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2398]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2399]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2400]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2401]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2402]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2403]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2404]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2405]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2406]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2407]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2408]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2409]" -type "float3" -0.99638724 6.9388939e-017 -9.4368957e-016 ;
	setAttr ".pt[2410]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2411]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2412]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2413]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2414]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2415]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2416]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2417]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2418]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2419]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2420]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2421]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2422]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2423]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2424]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2425]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2426]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2427]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2428]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2429]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2430]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2431]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2432]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2433]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2434]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2435]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2436]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2437]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2438]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2439]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2440]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2441]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2442]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2443]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2444]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2445]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2446]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2447]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2448]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2449]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2450]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2451]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2452]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2453]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2454]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2455]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2456]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2457]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2458]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2459]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2460]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2461]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2462]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2463]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2464]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2465]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2466]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2467]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2468]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2469]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2470]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2471]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2472]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2473]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2474]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2475]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2476]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2477]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2478]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2479]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2480]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2481]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2482]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2483]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2484]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2485]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2486]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2487]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2488]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2489]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2490]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2491]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2492]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2493]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2494]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2495]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2496]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2497]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2498]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2499]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2500]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2501]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2502]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2503]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2504]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2505]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2506]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2507]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2508]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2509]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2510]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2511]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2512]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2513]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2514]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2515]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2516]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2517]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2518]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2519]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2520]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2521]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2522]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2523]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2524]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2525]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2526]" -type "float3" -0.99638724 1.110223e-016 -9.4368957e-016 ;
	setAttr ".pt[2527]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2528]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2529]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2530]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2531]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2532]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2533]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2534]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2535]" -type "float3" -0.99638724 5.5511151e-017 -9.4368957e-016 ;
	setAttr ".pt[2536]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2537]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2538]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2539]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2540]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2541]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2542]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2543]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2544]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2545]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2546]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2547]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2548]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2549]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2550]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2551]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2552]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2553]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2554]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2555]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2556]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2557]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2558]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2559]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2560]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2561]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2562]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2563]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2564]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2565]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2566]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2567]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2568]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2569]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2570]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2571]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2572]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2573]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2574]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2575]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2576]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2577]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2578]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2579]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2580]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2581]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2582]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2583]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2584]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2585]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2586]" -type "float3" -0.99638724 7.6327833e-017 -9.15934e-016 ;
	setAttr ".pt[2587]" -type "float3" -0.99638724 7.6327833e-017 -9.15934e-016 ;
	setAttr ".pt[2588]" -type "float3" -0.99638724 7.2858386e-017 -9.15934e-016 ;
	setAttr ".pt[2589]" -type "float3" -0.99638724 7.2858386e-017 -9.15934e-016 ;
	setAttr ".pt[2590]" -type "float3" -0.99638724 7.231287e-017 -9.15934e-016 ;
	setAttr ".pt[2591]" -type "float3" -0.99638724 7.231287e-017 -9.15934e-016 ;
	setAttr ".pt[2592]" -type "float3" -0.99638724 7.2858386e-017 -9.15934e-016 ;
	setAttr ".pt[2593]" -type "float3" -0.99638724 7.2858386e-017 -9.15934e-016 ;
	setAttr ".pt[2594]" -type "float3" -0.99638724 7.6327833e-017 -9.15934e-016 ;
	setAttr ".pt[2595]" -type "float3" -0.99638724 7.6327833e-017 -9.15934e-016 ;
	setAttr ".pt[2596]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2597]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2598]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2599]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2600]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2601]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2602]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2603]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2604]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2605]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2606]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2607]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2608]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2609]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2610]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2611]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2612]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2613]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2614]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2615]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2616]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2617]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2618]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2619]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2620]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2621]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2622]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2623]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2624]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2625]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2626]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2627]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2628]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2629]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2630]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2631]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2632]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2633]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2634]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2635]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2636]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2637]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2638]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2639]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2640]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2641]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2642]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2643]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2644]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2645]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2646]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2647]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2648]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2649]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2650]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2651]" -type "float3" -0.99638724 5.5511151e-017 -8.8817842e-016 ;
	setAttr ".pt[2652]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2653]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2654]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2655]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2656]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2657]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2658]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2659]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2660]" -type "float3" -0.99638724 7.6327833e-017 -9.15934e-016 ;
	setAttr ".pt[2661]" -type "float3" -0.99638724 7.6327833e-017 -9.15934e-016 ;
	setAttr ".pt[2662]" -type "float3" -0.99638724 7.2858386e-017 -9.15934e-016 ;
	setAttr ".pt[2663]" -type "float3" -0.99638724 7.2858386e-017 -9.15934e-016 ;
	setAttr ".pt[2664]" -type "float3" -0.99638724 7.231287e-017 -9.15934e-016 ;
	setAttr ".pt[2665]" -type "float3" -0.99638724 7.231287e-017 -9.15934e-016 ;
	setAttr ".pt[2666]" -type "float3" -0.99638724 7.2858386e-017 -9.15934e-016 ;
	setAttr ".pt[2667]" -type "float3" -0.99638724 7.2858386e-017 -9.15934e-016 ;
	setAttr ".pt[2668]" -type "float3" -0.99638724 7.6327833e-017 -9.15934e-016 ;
	setAttr ".pt[2669]" -type "float3" -0.99638724 7.6327833e-017 -9.15934e-016 ;
	setAttr ".pt[2670]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2671]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2672]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2673]" -type "float3" -0.99638724 6.9388939e-017 -9.15934e-016 ;
	setAttr ".pt[2674]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2675]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2676]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2677]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2678]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2679]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2680]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2681]" -type "float3" -0.99638724 5.5511151e-017 -9.15934e-016 ;
	setAttr ".pt[2682]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2683]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2684]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2685]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2686]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2687]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2688]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2689]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2690]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2691]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2692]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2693]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2694]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2695]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2696]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2697]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2698]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2699]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2700]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2701]" -type "float3" -0.99638724 1.110223e-016 -9.15934e-016 ;
	setAttr ".pt[2702]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2703]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2704]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2705]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2706]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2707]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2708]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2709]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2710]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2711]" -type "float3" -0.99638724 0 -8.8817842e-016 ;
	setAttr ".pt[2712]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2713]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2714]" -type "float3" -0.99638724 0 -9.15934e-016 ;
	setAttr ".pt[2715]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2716]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2717]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2718]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2719]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2720]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2721]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2722]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".pt[2723]" -type "float3" -0.99638724 0 -9.4368957e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform32" -p "pCube29";
	rename -uid "A3FBEB24-48DA-B0A6-7649-7FB242268C56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform32";
	rename -uid "DFEB09C6-4ED9-58FF-E174-D9A2069580E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999955296516418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 908 ".pt";
	setAttr ".pt[908:1073]" -type "float3"  -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432;
	setAttr ".pt[1074:1239]" -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432;
	setAttr ".pt[1240:1405]" -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432;
	setAttr ".pt[1406:1571]" -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432;
	setAttr ".pt[1572:1737]" -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432;
	setAttr ".pt[1738:1815]" -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 
		0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 
		-2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 
		0.4755432 -2.0255814 0 0.4755432 -2.0255814 0 0.4755432;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "26AD85C5-4072-0807-1810-AAB04F45B2F1";
	setAttr ".t" -type "double3" 29.04698582782509 24.425796886576016 -22.371981002482475 ;
	setAttr ".s" -type "double3" 10.061509514280781 1 24.443525051590466 ;
createNode transform -n "transform35" -p "pCube30";
	rename -uid "5189DA0E-4A06-A230-E6F6-9C8502F54916";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform35";
	rename -uid "C02AEDCE-4C0C-CDB3-56AF-42BC34CE26E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12";
	rename -uid "5A8084B0-4C5C-9B12-3EBA-3AB424EE747D";
	setAttr ".rp" -type "double3" 29.923144817352295 12.947156429290771 -20.751879692077637 ;
	setAttr ".sp" -type "double3" 29.923144817352295 12.947156429290771 -20.751879692077637 ;
createNode transform -n "transform45" -p "|polySurface12";
	rename -uid "6E9B94BA-4C3A-4910-784E-F49C0E2A77B5";
	setAttr ".v" no;
createNode mesh -n "polySurface12Shape" -p "transform45";
	rename -uid "9E48FF49-4E43-3CD7-3D6C-20A235E14EE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "C0351E77-4F61-F7EF-6A35-69B591E2E47C";
	setAttr ".t" -type "double3" 58.442107216329951 24.346724484639957 -23.257479789431684 ;
	setAttr ".s" -type "double3" 10.847811759235784 1 31.706899985149303 ;
createNode transform -n "transform37" -p "pCube31";
	rename -uid "A6329D64-4791-2598-144B-5C9F5168D3F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform37";
	rename -uid "BE74ECCE-4953-3653-411B-E6959587F227";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "8EB8B594-4D40-9BE9-7E61-93A05C39E0A8";
	setAttr ".rp" -type "double3" 59.405351638793945 12.947156429290771 -20.751879692077637 ;
	setAttr ".sp" -type "double3" 59.405351638793945 12.947156429290771 -20.751879692077637 ;
createNode transform -n "transform43" -p "|polySurface13";
	rename -uid "6E195EA8-405C-26F2-E4DC-9CA6CEA23124";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform43";
	rename -uid "3EA842F0-473E-9BE2-9745-97A6B51F1CEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "7CECC235-4493-9AD0-9A47-848B50D0E91F";
	setAttr ".t" -type "double3" -27.104838326886963 24.599049570626015 -20.596526950179992 ;
	setAttr ".s" -type "double3" 8.5376897955893352 1 26.001406757950868 ;
createNode transform -n "transform39" -p "pCube32";
	rename -uid "770D2EBF-4666-79DE-AE14-D1B502AE2B89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform39";
	rename -uid "998AC89C-40AB-DDA9-47FB-2AAAD8B196E9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "6CD258CC-474F-8968-DC9E-B991649FCEEF";
	setAttr ".rp" -type "double3" -29.929428100585938 12.947156429290771 -20.630745887756348 ;
	setAttr ".sp" -type "double3" -29.929428100585938 12.947156429290771 -20.630745887756348 ;
createNode transform -n "transform44" -p "|polySurface10";
	rename -uid "E842B42B-4FFA-C843-3F5D-B4BD03A747EB";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform44";
	rename -uid "DE7D3580-4687-FC51-ADDE-EDB3286349AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "47D540D5-4223-C0A2-CD76-E8BD6703719D";
	setAttr ".t" -type "double3" -59.19810108052112 24.275253429189227 -19.352959550628654 ;
	setAttr ".s" -type "double3" 12.90210592689583 1 38.313591216892277 ;
createNode transform -n "transform41" -p "pCube33";
	rename -uid "CD0791DC-446B-8405-73CA-36BD059AFF3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform41";
	rename -uid "37CE487D-41B7-36B9-B2AB-33AB49515164";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11";
	rename -uid "823E7D15-48EE-CA29-6A36-6C9C51D1A825";
	setAttr ".rp" -type "double3" -59.40349006652832 12.947156429290771 -20.630745887756348 ;
	setAttr ".sp" -type "double3" -59.40349006652832 12.947156429290771 -20.630745887756348 ;
createNode transform -n "transform46" -p "|polySurface11";
	rename -uid "BF724233-4F84-FE54-9CD2-388B1271206D";
	setAttr ".v" no;
createNode mesh -n "polySurface11Shape" -p "transform46";
	rename -uid "A22B4445-45F3-ECEF-A872-A1826D6C3F2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "043E6DA9-40B5-31E4-8D21-4BB2D03548D2";
	setAttr ".t" -type "double3" 0 31.684236994453602 -23.506199959558735 ;
	setAttr ".s" -type "double3" 147.09906072189929 7.7410658792715568 1 ;
createNode transform -n "transform47" -p "pCube34";
	rename -uid "6755697B-45C5-2C05-3CFD-7E98393E243F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform47";
	rename -uid "66EF3254-47CD-F338-9904-948D98CA2273";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14";
	rename -uid "6719DB23-4870-3B40-3EF7-A5A9C14B40A1";
	setAttr ".t" -type "double3" 0 0 0.1640259557603656 ;
	setAttr ".rp" -type "double3" 0.0009307861328125 16.738764018253185 -20.647141456604004 ;
	setAttr ".sp" -type "double3" 0.0009307861328125 16.738764018253185 -20.647141456604004 ;
createNode mesh -n "polySurface14Shape" -p "polySurface14";
	rename -uid "84335CDE-4C2E-C542-93C1-419D33FF32B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "CDC6322B-444E-278B-4AF7-BAA10BDF1562";
	setAttr ".t" -type "double3" -37.885587604965366 2.1115642344023007 -13.432115168913207 ;
	setAttr ".s" -type "double3" 1.3841283141524496 3.8065038099037074 1.3841283141524496 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "25A20844-4E2C-DCCC-0B83-FAB6148BCBDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2A6F94F5-446F-4D4E-0D48-F0A400864555";
	setAttr ".t" -type "double3" -37.959209817816848 6.3102811568124508 -13.797989809611723 ;
	setAttr ".s" -type "double3" 5.5778083752433005 0.55314066450469079 5.5778083752433005 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D7F9B120-4158-0B0E-8D89-EB9A0130AAAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "6F6CFF59-46B7-E6FA-4FDC-F7AF6DF64AE6";
	setAttr ".t" -type "double3" 38.921001103252927 14.874136955690307 -18.392607080973079 ;
	setAttr ".r" -type "double3" 91.268824609596862 0 0 ;
	setAttr ".s" -type "double3" 3.5283491540839553 1.3735512605761504 3.5283491540839553 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A447BA7E-40DC-66CE-AC6B-AFB37094A7F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8FCD95A-4105-FF7E-8180-5D8BA117AD2C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E7BB3B3-4A0B-F80E-FCB0-529EB9197340";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "274BDB8C-4F0B-6B8E-6964-919916C0FE25";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA545677-4632-E593-38A7-D89106B31773";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB2FCAB0-4AC9-7FE4-33D5-A0B78EBAB564";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76D674DA-4C0D-A739-B8A9-A79BCC0028F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E997A1C3-45CF-2B22-4273-D0A045E377D3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A4521A7-49A6-968A-DFE3-BB8A0C9E8CA7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1031\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1031\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "015975A4-4660-E62D-DB2C-C9B25D405636";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B4D3382C-49F5-AD72-A3F0-3E86E837C88C";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD358C4E-4D25-E4E4-DA4E-0CBDA70E7F3D";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 7.4498265273693249 0 0 0 0 5.9713228304919168 0 0 0 0 3.1767549674923514 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1942645 1.5883775 ;
	setAttr ".rs" 52538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7249132636846625 -2.9856614152459584 1.5883774837461757 ;
	setAttr ".cbx" -type "double3" 3.7249132636846625 0.59713224745733406 1.5883774837461757 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "3EE56B25-4AE8-D2CF-DA60-289177039916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.4498265273693249 0 0 0 0 5.9713228304919168 0 0 0 0 3.1767549674923514 0
		 -5.7627463343627872 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 146;
	setAttr ".lnf" 291;
createNode polyTweak -n "polyTweak1";
	rename -uid "4CA00055-4E67-4938-91B3-E2BB8385B819";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.28862494 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.28862494 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.28862494 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.28862494 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.28862494 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.28862494 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.16850834 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.16850834 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.16850834 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.16850834 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.16850834 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.16850834 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.61677605 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.61677605 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "4D4ACB97-4A30-7318-4301-55BDB8D90DA9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "629F3D7B-451B-698D-FAB3-50B8E06A8499";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "159F0445-4DE4-D98E-953E-04B616D02DD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
createNode groupId -n "groupId2";
	rename -uid "BC097CA2-48F9-1BFB-1A0E-0ABCCD537D35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DB3D809A-47BF-3EEF-DB0A-A8A7EC74A340";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F37DE6B1-4207-7D48-C21C-E2A827EA1178";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
createNode groupId -n "groupId4";
	rename -uid "FEBD35F2-49A4-3C60-BA80-73A7AE485841";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A1E906A7-4EAE-40B3-BB24-5C9117CEAB72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
createNode polyCube -n "polyCube2";
	rename -uid "FE2B5624-429A-9004-D08D-EDBF0AA6A243";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AD84C2A6-4989-EE3C-82A3-20B0750FC552";
	setAttr ".ics" -type "componentList" 1 "f[25:39]";
	setAttr ".ix" -type "matrix" 3.8694447469677931 0 0 0 0 5.8509929589197549 0 0 0 0 2.576381551137402 0
		 0 0 -0.22521347768801614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9254966 -0.22521348 ;
	setAttr ".rs" 52987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9347223734838965 2.9254964794598775 -1.5134042532567171 ;
	setAttr ".cbx" -type "double3" 1.9347223734838965 2.9254964794598775 1.0629772978806848 ;
createNode polyCube -n "polyCube3";
	rename -uid "BD998E22-4A41-27CC-9FB5-A0B6DB14C13F";
	setAttr ".sw" 9;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "61066D1C-44EC-A11B-912F-BCBA1997E719";
	setAttr ".ics" -type "componentList" 5 "f[90]" "f[98:99]" "f[107:108]" "f[116:117]" "f[125]";
	setAttr ".ix" -type "matrix" 19.909909522419824 0 0 0 0 2.0878361542068231 0 0 0 0 5.3264736226432206 0
		 0 10.88741796468544 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019461071 9.8435001 0 ;
	setAttr ".rs" 55306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9549547612099119 9.8434998875820288 -2.6632368113216103 ;
	setAttr ".cbx" -type "double3" 9.9938769049384266 9.8434998875820288 2.6632368113216103 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F87C004A-4B88-37DB-9238-77A414CEC3FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[128]" -type "float3" 0.0019549401 -4.0834003e-013 -0.0069102659 ;
	setAttr ".tk[129]" -type "float3" 0.0019549401 -4.0834003e-013 -0.0069102659 ;
	setAttr ".tk[138]" -type "float3" 0.0019549401 -4.0834003e-013 -0.0069102659 ;
	setAttr ".tk[139]" -type "float3" 0.0019549401 -4.0834003e-013 -0.0069102659 ;
createNode polyCube -n "polyCube4";
	rename -uid "11279F8E-40E1-3434-7007-34995E3CCB07";
	setAttr ".w" 63;
	setAttr ".d" 48;
	setAttr ".sw" 29;
	setAttr ".sh" 3;
	setAttr ".sd" 9;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "494C9D74-483A-415D-EE96-4E8725ED4693";
	setAttr ".ics" -type "componentList" 1 "f[27:62]";
	setAttr ".ix" -type "matrix" 19.043637165350603 0 0 0 0 2.0878361542068231 0 0 0 0 4.2092512964282056 0
		 0 10.88741796468544 -21.870339890728118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8377229e-007 11.931335 -21.87034 ;
	setAttr ".rs" 45482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5218185826753015 11.931335046230993 -23.974965538942222 ;
	setAttr ".cbx" -type "double3" 9.5218180151306875 11.931335046230993 -19.765714242514015 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "159D01F2-4228-1E67-080B-AD91B6BF1DDF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[152:171]" -type "float3"  0 -6.14089584 0 1.8626451e-009
		 -6.14089584 0 1.8626451e-009 -6.14089584 0 0 -6.14089584 0 1.8626451e-009 -6.14089584
		 0 0 -6.14089584 0 1.8626451e-009 -6.14089584 0 0 -6.14089584 0 1.8626451e-009 -6.14089584
		 0 0 -6.14089584 0 0 -6.14089584 0 0 -6.14089584 0 0 -6.14089584 0 0 -6.14089584 0
		 0 -6.14089584 0 0 -6.14089584 0 0 -6.14089584 0 0 -6.14089584 0 0 -6.14089584 0 0
		 -6.14089584 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "52605974-47AF-496F-2F31-ABB41FA1BCAB";
	setAttr ".ics" -type "componentList" 1 "f[27:62]";
	setAttr ".ix" -type "matrix" 19.043637165350603 0 0 0 0 2.0878361542068231 0 0 0 0 4.2092512964282056 0
		 0 10.88741796468544 -21.870339890728118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6754459e-007 14.799003 -21.87034 ;
	setAttr ".rs" 57255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5218180151306875 14.799002871078256 -23.974965538942222 ;
	setAttr ".cbx" -type "double3" 9.5218168800414595 14.799002871078256 -19.765714242514015 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "255EE201-45C2-E70C-5C46-AEA138EC8232";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[148:197]" -type "float3"  0 1.37351191 0 0 1.37351191
		 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191
		 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191
		 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191
		 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191
		 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191
		 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191
		 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191
		 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191 0 0 1.37351191
		 0;
createNode polyCube -n "polyCube5";
	rename -uid "2BAD15B9-4302-CCC0-1536-51B637C71FDC";
	setAttr ".sw" 9;
	setAttr ".sh" 11;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "55268E0C-4C19-BABB-99C9-DA813BD5BB70";
	setAttr ".ics" -type "componentList" 1 "f[270:277]";
	setAttr ".ix" -type "matrix" 62.800906720033012 0 0 0 0 29.981418138890046 0 0 0 0 1.0180666133973608 0
		 40.936998825433633 11.955525333617061 -23.528595842179826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5365458 21.495068 -23.528595 ;
	setAttr ".rs" 56406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5365454654171273 16.043900209459927 -24.037629148878505 ;
	setAttr ".cbx" -type "double3" 9.5365454654171273 26.946234403062086 -23.019562535481146 ;
createNode polyCube -n "polyCube6";
	rename -uid "7806B7F2-4335-CF21-6CB2-D8BAAC96B710";
	setAttr ".sw" 9;
	setAttr ".sh" 11;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "8E34A513-4FD9-33EB-F911-FF91180752FF";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId5";
	rename -uid "D63BF702-4A96-4108-23C0-0DB7058239F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BF667D9B-4C4D-2252-A62B-3696769E6D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId6";
	rename -uid "4294F108-428C-7193-430A-7584721BFB55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5B87DE8B-49B6-5D9B-C90E-10BB39A91E06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "22E92775-4AF7-80C9-921A-29B7378B515C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId8";
	rename -uid "2C44426E-4590-847B-58D4-FB83B5ABCEC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B9716F3E-4C1E-DDDB-2D7F-4BADC7885F04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4256D5C7-4474-6899-906D-9F98A683E57B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode polySeparate -n "polySeparate2";
	rename -uid "438B45DF-4EC8-F08F-E58C-D2B57392D2A4";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId11";
	rename -uid "BDDA2207-4421-630D-954B-8880F6D1EF2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3BA9754D-4309-81CB-26BF-FB9AF18A6FF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode groupId -n "groupId12";
	rename -uid "1CC348D6-4438-7019-D93D-2789C697168B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4E2F1188-44D6-1397-68B5-66902B7704C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode groupId -n "groupId13";
	rename -uid "8468E4D3-49F8-113E-E4EB-7E9990D7DC64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F712823C-4418-1DAD-C5D0-B29CA49CE17C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode polyUnite -n "polyUnite2";
	rename -uid "0A775D32-4418-EC4C-B598-58AF50BE3B74";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "51DFDE69-4FD7-630F-EB89-BD8457D46E2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "31485C92-43F7-D4B8-DA8B-8FA6546F61E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:277]";
createNode groupId -n "groupId15";
	rename -uid "55A9E778-4CDC-A863-D7A7-0EA65FFF5B1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C05C9CA1-4164-4D20-C76E-4F8430BFBC2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E992CF11-49C8-8021-70D9-548AD88922F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:289]";
createNode groupId -n "groupId17";
	rename -uid "C519D367-402D-191D-D338-78A0103895A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1043262B-4E2C-A117-5ED6-A781164F78BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "13DFDAFC-4099-83A4-FF54-13A462BC5DAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:567]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "59841121-4B3C-0B07-F70D-1EA6F14F2174";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "22462424-41E3-BD90-5937-CF96D46B4D5B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySeparate -n "polySeparate3";
	rename -uid "8E722C54-4493-B3D6-C659-54AEB92071E0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	rename -uid "41615A0D-4EC2-B966-D822-ED97E34F5E3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "28BE51A5-41F2-05CB-BE5A-FB9352B11E60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:567]";
createNode groupId -n "groupId20";
	rename -uid "BCC6991B-491B-05B3-C705-7397C70E86B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "81110D08-47CD-1A93-6D54-9BAC21D8D369";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:567]";
createNode polyCube -n "polyCube7";
	rename -uid "F82595C0-4AE0-ACE9-037F-28BA1E8B03B6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "500FC514-4B63-0051-917C-1AA8DA63BE00";
	setAttr ".sw" 13;
	setAttr ".sh" 9;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4FFBC7AC-4147-6F5A-B55D-93AA42034798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 1.5899084113403574 0 0 0 0 1.6248892843290981 0 0 0 0 1 0
		 -0.010980916210347195 2.7611665384568571 0 1;
	setAttr ".wt" 0.70519179105758667;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "90D5B825-4C62-09DB-4951-2C98ECE86F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[10]" "e[15]" "e[278]";
	setAttr ".ix" -type "matrix" 1.5899084113403574 0 0 0 0 1.6248892843290981 0 0 0 0 1 0
		 -0.010980916210347195 2.7611665384568571 0 1;
	setAttr ".wt" 0.41444075107574463;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E283D4BA-413D-A32A-DFFE-3DA44D7D3540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[87:90]" "e[294]" "e[301]";
	setAttr ".ix" -type "matrix" 1.5899084113403574 0 0 0 0 1.6248892843290981 0 0 0 0 1 0
		 -0.010980916210347195 2.7611665384568571 0 1;
	setAttr ".wt" 0.086291931569576263;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E17ED0F9-483F-D68E-0B8C-BFB9A120CA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[93:96]" "e[296]" "e[303]";
	setAttr ".ix" -type "matrix" 1.5899084113403574 0 0 0 0 1.6248892843290981 0 0 0 0 1 0
		 -0.010980916210347195 2.7611665384568571 0 1;
	setAttr ".wt" 0.4573918879032135;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "8224B7C8-44EC-502B-3D2E-CAB5964D5D33";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode createColorSet -n "createColorSet1";
	rename -uid "0A1400C0-449D-3058-6FB3-1D9FD5A25ADA";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "600B4868-4AE2-7C32-4C45-DFAA23FFE82A";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "92E9A51F-4E79-94CC-FE42-A4B7A3019A5A";
	setAttr ".dc" -type "componentList" 1 "e[325]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "16B21E4E-4668-9F9A-23FE-EF9228ACD6D2";
	setAttr ".dc" -type "componentList" 1 "e[323]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "36B125CF-41A6-C552-3AA8-C39F89855BAA";
	setAttr ".dc" -type "componentList" 1 "e[321]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "86096427-4A36-EC89-E0A0-EDA28AC6303A";
	setAttr ".dc" -type "componentList" 1 "e[319]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "66FA7603-4CED-9A0C-1946-6E8C80CE3269";
	setAttr ".dc" -type "componentList" 1 "e[317]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1252FAC3-4585-62B6-0CDB-F4AA94F2772B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315:320]";
	setAttr ".ix" -type "matrix" 1.5899084113403574 0 0 0 0 1.6248892843290981 0 0 0 0 1 0
		 -0.010980916210347195 2.7611665384568571 0 1;
	setAttr ".wt" 0.48832890391349792;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F7F98E8D-4289-D6AB-7175-7BAFF2288A9F";
	setAttr ".dc" -type "componentList" 11 "e[296]" "e[303:304]" "e[306]" "e[308]" "e[310]" "e[312:315]" "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329:331]";
createNode polyCube -n "polyCube9";
	rename -uid "ED002B84-4A02-9F58-71B8-3C802DBD7478";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "198AA37B-411A-8E51-AE9A-58993C913909";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "6A65339D-43D7-266E-A080-B9B9E499327D";
	setAttr ".cuv" 4;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "9FD0836D-4780-9605-1EA7-79B63C6AB7A8";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "E6DFB831-4D93-BACA-D2CD-4F87D8F96F53";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "F71A0323-47FD-F7DA-A65E-6CAE71124E1A";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "17130429-4D83-9188-DBE8-E190BC65049F";
	setAttr ".uopa" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "08BCC6BF-48DE-A647-E927-598D54EC9AAE";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId22";
	rename -uid "6E76C898-415B-21D7-B195-C7B6DFE34B89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "05989A42-4433-387F-E0DE-70BF76E9BDE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "CF12E793-499C-C0C9-004B-B78F1F0CD2DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DCB9A859-413C-DF89-4D85-88A5ADA9AB47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "04A910BC-44A8-5261-D498-F3A3D1416D6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	rename -uid "1B11FAA5-496B-ADD8-F2C7-E7B6BBC487D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "1E188C9B-4E08-BB4B-8A5E-9C8A3F9C1A11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B88BA033-4DC1-7FE4-14C5-99A868AE3295";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId27";
	rename -uid "DF105166-4B01-A0BD-8578-B68BB9705CB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "0E2CB54A-4C21-FB73-5F35-118AD2AB43F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "145E3033-426D-9C82-B3B8-579264137194";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:164]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A1C1E40E-4FA7-2F76-67DA-95B7C0EDF9CD";
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[12:13]" "f[25:26]" "f[38:39]" "f[51:52]" "f[64:65]" "f[77:78]" "f[90:91]" "f[103:116]";
	setAttr ".ix" -type "matrix" 11.785099930612541 0 0 0 0 5.9820826215470451 0 0 0 0 1 0
		 -42.140476345411237 5.7560223645197306 -22.35414644179896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.140476 5.7560225 -21.854147 ;
	setAttr ".rs" 65211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -48.03302631071751 2.7649810537462081 -21.85414644179896 ;
	setAttr ".cbx" -type "double3" -36.247926731328313 8.7470636752932531 -21.85414644179896 ;
createNode polyCube -n "polyCube12";
	rename -uid "03B7A6C3-4C78-C7D8-7B07-CD833B83EECE";
	setAttr ".sw" 14;
	setAttr ".sh" 3;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1AAD02F1-4A1A-5F5D-C78B-619BD97BE3F8";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[83:84]" "f[97:98]" "f[111:125]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1830606 3.6228876 -17.856979 ;
	setAttr ".rs" 60784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3186827759268498 3.6228875598362502 -19.529035996445355 ;
	setAttr ".cbx" -type "double3" 15.04743876886524 3.6228875598362502 -16.184922951257526 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FEB1B20D-424B-55E2-44C8-3E9748A39B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[557:558]" "e[560]" "e[562]" "e[565:566]" "e[568]" "e[570]" "e[573]" "e[575]" "e[578]" "e[580]" "e[583]" "e[585]" "e[588]" "e[590]" "e[593]" "e[595]" "e[598]" "e[600]" "e[603]" "e[605]" "e[608]" "e[610]" "e[613]" "e[615]" "e[618]" "e[620]" "e[623]" "e[625]" "e[628]" "e[630]" "e[633]" "e[635]" "e[638]" "e[640]" "e[643]" "e[645]" "e[648]" "e[650]" "e[654]" "e[657]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.26330605149269104;
	setAttr ".re" 648;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C3CE4EA0-4195-84F0-5696-6C9B09AF874C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[290:331]" -type "float3"  0 0.67799944 0 0 0.67799944
		 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944
		 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944
		 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944
		 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944
		 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944
		 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944
		 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0 0 0.67799944 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1F4522FA-4AE8-E579-9AEA-01B2DDCFAB8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[557:558]" "e[560]" "e[562]" "e[565:566]" "e[568]" "e[570]" "e[573]" "e[575]" "e[578]" "e[580]" "e[583]" "e[585]" "e[588]" "e[590]" "e[593]" "e[595]" "e[598]" "e[600]" "e[603]" "e[605]" "e[608]" "e[610]" "e[613]" "e[615]" "e[618]" "e[620]" "e[623]" "e[625]" "e[628]" "e[630]" "e[633]" "e[635]" "e[638]" "e[640]" "e[643]" "e[645]" "e[648]" "e[650]" "e[654]" "e[657]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.54870438575744629;
	setAttr ".dr" no;
	setAttr ".re" 643;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4EDB7E33-4781-FC8A-6AA4-9D855E1F197A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[744:745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.55177175998687744;
	setAttr ".dr" no;
	setAttr ".re" 745;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2F85E895-4C2C-A128-CF3D-3182962E6822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.46061024069786072;
	setAttr ".re" 661;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "281790C0-4E1A-3576-ED85-E48949976791";
	setAttr ".ics" -type "componentList" 1 "f[592:594]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1564507 7.3994436 -17.438963 ;
	setAttr ".rs" 43740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1564506866251154 7.1772935052350206 -18.693006109406497 ;
	setAttr ".cbx" -type "double3" 4.1564506866251154 7.6215939847575953 -16.184921232082182 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "09D0B8CE-4ABE-5EA2-F97C-5981CA49521D";
	setAttr ".ics" -type "componentList" 1 "vtx[668:675]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "545E2E1F-4335-718B-5D4A-FF9DB6F4AE06";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[668:675]" -type "float3"  0.85587049 0 0 0.85587049
		 0 0 0.85587049 0 0 0.85587049 0 0 0.85587049 0 0 0.85587049 0 0 0.85587049 0 0 0.85587049
		 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "839B762C-48A3-8A2F-F2AA-25882593B716";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".d" 0.0342;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5C18E078-4B6E-2315-CCEC-A3AA8AA90CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1330:1337]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.91801142692565918;
	setAttr ".dr" no;
	setAttr ".re" 1337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "55EE439F-4DC1-C292-2383-4BAF4BD9CCE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1338:1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.75498843193054199;
	setAttr ".dr" no;
	setAttr ".re" 1338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "44D7EBAE-4888-F01F-762F-5BB214B6E004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1338:1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.66472697257995605;
	setAttr ".dr" no;
	setAttr ".re" 1338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5605C664-4204-C94D-413A-DDB976D8CE6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1338:1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.49677303433418274;
	setAttr ".dr" no;
	setAttr ".re" 1338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7DD87B2D-4C4A-37EB-A578-1B935A4E7ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1354:1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.75273644924163818;
	setAttr ".dr" no;
	setAttr ".re" 1354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A1491F20-4A3A-5EF0-BE08-768FD9FEC796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1354:1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.66799741983413696;
	setAttr ".dr" no;
	setAttr ".re" 1354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "B8123F80-4417-0773-B12F-7AA9F74910F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1354:1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.48564764857292175;
	setAttr ".dr" no;
	setAttr ".re" 1354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "EB220071-4E05-8C72-6F5A-73942F90E615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1330:1337]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.7397005558013916;
	setAttr ".dr" no;
	setAttr ".re" 1337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B582ECA2-44E3-9E1B-D80D-2599B91D9CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1330:1337]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.66738778352737427;
	setAttr ".dr" no;
	setAttr ".re" 1337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7784E31C-4CAA-6182-3D72-23BA9E996377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1330:1337]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".wt" 0.49867141246795654;
	setAttr ".dr" no;
	setAttr ".re" 1337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "1642C4C3-4529-99D3-3611-E5BB61C689E4";
	setAttr ".ics" -type "componentList" 7 "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512:1513]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8F4B6C91-4813-207B-3DB9-EFB12E3B0BC5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 11.728756342482567 0 0 0 0 5.8978014671099217 0 0 0 0 5.0161697546486321 0
		 9.1830609471681335 0.67398682628128936 -17.02095111912104 1;
	setAttr ".d" 0.0342;
	setAttr ".am" yes;
createNode groupId -n "groupId29";
	rename -uid "72CC9C17-4194-E0F8-6EB7-B688C61590F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "EE830537-4C78-DE9A-5F4E-C2ABEC77F51A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:381]";
createNode groupId -n "groupId30";
	rename -uid "C01E9C40-44A3-7E34-8D53-708F06C1E8E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "74063020-4942-60E0-2DC4-7DAE36797350";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "0C7F36EF-4887-1BDC-D94D-7797F241193C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "C267D73E-46AE-A5BB-687C-8EA526B1398A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube13";
	rename -uid "CA7B62DE-40F0-3457-4614-61A6B22CC168";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "2BB3E706-484A-7BE7-D521-73A40042FF97";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 33 -35 ;
createNode groupId -n "groupId33";
	rename -uid "155B1F29-4233-9C5B-C5AF-FF8862D89F14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "AA6A701D-4667-D9C2-A98F-21BFF40628C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:761]";
createNode groupId -n "groupId34";
	rename -uid "9054443A-4EFF-27C8-D227-0A99B837B1F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "459AF505-43C7-DCAB-C2E2-31B47A886291";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "907DB84D-4747-671C-475C-EBA42139BADD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "3509683F-42BF-B6AF-7470-A7B6268C2671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "940BC54E-45EE-463B-F91F-6B9C1C8169F4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube14";
	rename -uid "1F5C2AA1-44C9-1E49-AE8D-7DAC35479E36";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "16C96611-4015-26A3-2284-BC8DECAAB836";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 74 -76 ;
createNode groupId -n "groupId38";
	rename -uid "794128C4-4F20-8575-0B59-C3A443209ABC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "7CAA3620-4985-AFB8-BA83-659A52FD9C1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:763]";
createNode groupId -n "groupId39";
	rename -uid "D40D1487-4462-F38B-34B9-19981ADD6896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "EF57F1FC-48D6-1339-EB56-D386DEDED373";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "A952AE99-43EE-5D8A-256F-B79607018EAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "D6C3FCEE-4425-1FA0-1754-05BC63AD6703";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "656D97CE-4D53-2D99-67AB-6A95A6DB6564";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube15";
	rename -uid "36602328-41D2-F9A9-B2D0-22916C36CAAE";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "6EE5FBC7-4CCD-BEBB-0FE7-8186806F2244";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 79 -81 ;
createNode groupId -n "groupId43";
	rename -uid "6A7B6DA5-4827-171A-299F-939E8AD03E76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F99DED2C-456F-1AF3-21D4-0BB7B543FF66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:768]";
createNode groupId -n "groupId44";
	rename -uid "0E3FC4FA-4520-FE44-FE47-4B98915E0AC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "DD43EF3F-4781-2450-3513-0AB66B83BA7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "21940A16-49EB-07F3-931B-C0894F4231B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "401D60A0-49F4-8053-83DE-1CA9B4E797EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "1E572E60-455B-FE6B-94DE-4FB01F0FB361";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube16";
	rename -uid "6A33B11F-4F7B-864F-20E6-48B091807FC4";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "7783972E-4474-901A-B9D8-9DA14DA044C7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 84 -86 ;
createNode groupId -n "groupId48";
	rename -uid "61E22F76-4ABF-4F10-61E3-26A2B4506554";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "37B913B5-4703-8CE9-5EC6-70930E968D23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:773]";
createNode groupId -n "groupId49";
	rename -uid "5790999B-4E9B-6CF2-4F73-80B35FA758F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "712E3F1C-42A3-906E-D78C-01AE1B0C1C61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "63A5E9A5-461E-8CCE-0C96-2D8B7ADC0301";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "A55B2506-4A33-02A1-6C8C-AAA8422649E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "7C5D90BB-4C2B-E951-CCD8-529264FA7CF1";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube17";
	rename -uid "221A9138-4351-A8F8-9E16-B69B3575EE66";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "786F8968-4E76-7BAF-7644-4AB495F343B7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 47 -92 ;
createNode groupId -n "groupId53";
	rename -uid "ADA3C9F4-460B-D84E-0D08-E3AE072EB5A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "E6B3411E-4166-D202-E6B3-30AA370DDFA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "F93F31D6-41A6-58D5-3F73-DDB6BFA734BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C673CC1D-48C4-B95E-1853-E0BBB323875C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube18";
	rename -uid "6E4E0928-44DA-CD5C-AEAA-89838793AD8A";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "1CB73B32-4FB6-8F7E-970A-2E92A329AAE3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 95 -97 ;
createNode groupId -n "groupId56";
	rename -uid "CC841BFB-475A-1959-D86A-89BDF9C851D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "A1E23BF3-4EE3-494E-35A0-00AB176D6502";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId57";
	rename -uid "345EA9BD-4218-18F9-02FE-04927AC10C15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "3845F622-4E9D-2F61-A0EA-6C9C513F43EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "87CF09AA-42C5-5B1C-9BFC-8AB8D17D41CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId59";
	rename -uid "4A6FB51A-4980-62D6-450B-0292C591902F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "A4976FF9-43D8-C197-ADD7-27981B34FCF4";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E121707F-47DE-2E9E-DCBA-159ED30418FB";
	setAttr ".dc" -type "componentList" 1 "e[321]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2F480212-4830-37E7-D059-CE982320C079";
	setAttr ".ics" -type "componentList" 1 "f[12:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42536211465128027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1732187 1.2459807 -14.559956 ;
	setAttr ".rs" 33943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.095489501953125 -1.6648411705660049 -14.559955596923828 ;
	setAttr ".cbx" -type "double3" -3.250948429107666 4.1568026587796982 -14.559955596923828 ;
createNode polyCube -n "polyCube19";
	rename -uid "9F976AE1-44D4-7D37-D151-1F8B25E65AD8";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "1FC3B106-42E3-38D2-FA00-CDAD39F9233B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 48 -106 ;
createNode groupId -n "groupId61";
	rename -uid "8F552CBD-4B2B-7BD9-A1F1-F3AA33DB8410";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "72655677-46BC-BD4A-02A3-52BDE52CA08B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "978F0412-42E8-FD18-8C2C-00ADF6CED418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "103D6A28-473B-286E-09D2-739CE38DE8B3";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube20";
	rename -uid "7837C79F-423B-F325-8633-6EBF86F0C8D9";
	setAttr ".sw" 8;
	setAttr ".sh" 36;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "59705F80-4F8B-B55E-AE13-20B718DEB285";
	setAttr ".ics" -type "componentList" 1 "f[72:95]";
	setAttr ".ix" -type "matrix" 29.580926274199289 0 0 0 0 25.934212406404928 0 0 0 0 3.3950668785118729 0
		 29.834954851154052 9.1569847540686489 -22.276410184355317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.834955 22.12409 -22.276411 ;
	setAttr ".rs" 37592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.044491714054407 22.124090957271115 -23.973943623611255 ;
	setAttr ".cbx" -type "double3" 44.625417988253695 22.124090957271115 -20.578876745099379 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "869AF34A-42B5-EE7D-54CD-29856DFCE095";
	setAttr ".ics" -type "componentList" 1 "f[288:311]";
	setAttr ".ix" -type "matrix" 29.580926274199289 0 0 0 0 25.934212406404928 0 0 0 0 3.3950668785118729 0
		 29.834954851154052 9.1569847540686489 -22.276410184355317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.834955 22.12409 -22.276411 ;
	setAttr ".rs" 64896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.044491714054407 22.124090184371354 -23.973943623611255 ;
	setAttr ".cbx" -type "double3" 44.625417988253695 22.124090184371354 -20.578878363993422 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "95449BB3-4FF8-BF67-7E13-00B8E0CF317A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1687:1688]" "e[1691]" "e[1694]" "e[1698]" "e[1702]" "e[1706]" "e[1710]" "e[1714]" "e[1718]" "e[1720]" "e[1724]" "e[1739]" "e[1742]" "e[1744]" "e[1747]" "e[1750]" "e[1753]" "e[1756]" "e[1759]" "e[1762]" "e[1765]";
	setAttr ".ix" -type "matrix" 29.580926274199289 0 0 0 0 25.934212406404928 0 0 0 0 3.3950668785118729 0
		 29.834954851154052 9.1569847540686489 -22.276410184355317 1;
	setAttr ".wt" 0.76961231231689453;
	setAttr ".dr" no;
	setAttr ".re" 1688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "ECE4FD1D-40D4-521B-2625-9886DA20D09F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[234]" -type "float3" 0 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[235]" -type "float3" 0 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[236]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[239]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[241]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[243]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[245]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[247]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[248]" -type "float3" 0 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[249]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[250]" -type "float3" 0 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[251]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[252]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[253]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[254]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[255]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[256]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[257]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[258]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[259]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[260]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[261]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[264]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[266]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[267]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[310]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[311]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[312]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[313]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[314]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[315]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[316]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[317]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[318]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[323]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[850]" -type "float3" 0 0.21358186 0.63375443 ;
	setAttr ".tk[851]" -type "float3" 0 0.21358186 0.63375443 ;
	setAttr ".tk[852]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.21358186 0.63375443 ;
	setAttr ".tk[855]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.21358186 0.63375443 ;
	setAttr ".tk[857]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.21358186 0.63375443 ;
	setAttr ".tk[859]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.21358186 0.63375443 ;
	setAttr ".tk[861]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.21358186 0.63375443 ;
	setAttr ".tk[863]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.21358186 0.63375443 ;
	setAttr ".tk[865]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.21358186 0.63375443 ;
	setAttr ".tk[867]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.21032819 1.4901161e-008 ;
	setAttr ".tk[879]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.21032819 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.21032819 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "732ABFF8-4CBC-5853-55C9-C7A7443D32B9";
	setAttr ".ics" -type "componentList" 1 "f[0:905]";
	setAttr ".ix" -type "matrix" 29.580926274199289 0 0 0 0 25.151918732584789 0 0 0 0 3.3950668785118729 0
		 29.834954851154052 10.19168403522222 -22.173846138296867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.834955 10.191684 -22.173845 ;
	setAttr ".rs" 62219;
createNode polyTweak -n "polyTweak8";
	rename -uid "D2C0AAE5-433F-8B6B-7167-C3A81C8DA744";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[886]" -type "float3" 0 -0.0061200843 0.17270419 ;
	setAttr ".tk[887]" -type "float3" 0 -0.0061200843 0.17270419 ;
	setAttr ".tk[901]" -type "float3" 0 -0.0061200843 0.17270419 ;
	setAttr ".tk[902]" -type "float3" 0 -0.0061200843 0.17270419 ;
	setAttr ".tk[903]" -type "float3" 0 -0.0061200843 0.17270419 ;
	setAttr ".tk[904]" -type "float3" 0 -0.0061200843 0.17270419 ;
	setAttr ".tk[905]" -type "float3" 0 -0.0061200843 0.17270419 ;
	setAttr ".tk[906]" -type "float3" 0 -0.0061200843 0.17270419 ;
	setAttr ".tk[907]" -type "float3" 0 -0.0061200843 0.17270419 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "12C4A1E3-480F-8881-F4FB-34BF84397B3F";
	setAttr ".ic" 2;
createNode groupId -n "groupId64";
	rename -uid "B8BBBD42-4634-A39E-190C-62893B79E932";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "F6210BF0-4590-17F5-43DD-ECAC5AD4F313";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1811]";
createNode groupId -n "groupId65";
	rename -uid "08771454-4549-D3EE-923B-A398F44808C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "DE99E959-4D73-E2C4-C243-A9B33587326D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "F9A38631-4225-E003-3203-65AC784483A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1811]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "B4CE978C-4980-D374-6837-FA9136B80FDE";
	setAttr ".ics" -type "componentList" 1 "f[0:905]";
	setAttr ".ix" -type "matrix" 29.580926274199289 0 0 0 0 24.564880770811858 0 0 0 0 3.8542984212110074 0
		 29.923144584936061 10.32385155265222 -22.100676770127887 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.923145 10.323852 -22.100677 ;
	setAttr ".rs" 56775;
createNode polyTweak -n "polyTweak9";
	rename -uid "6D24AA59-4E81-A197-BC2E-57846D400C88";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[850]" -type "float3" 4.4408921e-016 0 0.03944245 ;
	setAttr ".tk[851]" -type "float3" 4.4408921e-016 0 0.03944245 ;
	setAttr ".tk[854]" -type "float3" 4.9960036e-016 0 0.03944245 ;
	setAttr ".tk[856]" -type "float3" 4.7184479e-016 0 0.03944245 ;
	setAttr ".tk[858]" -type "float3" 4.8040601e-016 0 0.03944245 ;
	setAttr ".tk[860]" -type "float3" 4.9960036e-016 0 0.03944245 ;
	setAttr ".tk[862]" -type "float3" 4.4408921e-016 0 0.03944245 ;
	setAttr ".tk[864]" -type "float3" 4.4408921e-016 0 0.03944245 ;
	setAttr ".tk[866]" -type "float3" 4.4408921e-016 0 0.03944245 ;
	setAttr ".tk[886]" -type "float3" 6.6613381e-016 0.013441907 0.03944245 ;
	setAttr ".tk[887]" -type "float3" 6.6613381e-016 0.013441907 0.03944245 ;
	setAttr ".tk[901]" -type "float3" 6.6613381e-016 0.013441907 0.03944245 ;
	setAttr ".tk[902]" -type "float3" 6.6613381e-016 0.013441907 0.03944245 ;
	setAttr ".tk[903]" -type "float3" 6.6613381e-016 0.013441907 0.03944245 ;
	setAttr ".tk[904]" -type "float3" 7.4940054e-016 0.013441907 0.03944245 ;
	setAttr ".tk[905]" -type "float3" 7.2060904e-016 0.013441907 0.03944245 ;
	setAttr ".tk[906]" -type "float3" 7.0776718e-016 0.013441907 0.03944245 ;
	setAttr ".tk[907]" -type "float3" 7.4940054e-016 0.013441907 0.03944245 ;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "22AD25D5-4B6C-A0AE-2C0D-8FA55258576C";
	setAttr ".ics" -type "componentList" 1 "f[906:1811]";
	setAttr ".ix" -type "matrix" 29.580926274199289 0 0 0 0 24.564880770811858 0 0 0 0 3.8542984212110074 0
		 29.923144584936061 10.32385155265222 -22.100676770127887 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.92943 12.947156 -20.630745 ;
	setAttr ".rs" 48575;
createNode polyTweak -n "polyTweak10";
	rename -uid "109CD3FD-48BB-4A60-2D4B-848CE47959EB";
	setAttr ".uopa" yes;
	setAttr -s 908 ".tk";
	setAttr ".tk[908:1073]" -type "float3"  -2.023350239 -3.8857806e-016 0.031428359
		 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016 0.031428359
		 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016 0.031428359
		 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016 0.031428359
		 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1693856e-016 0.031428359 -2.023350239
		 -2.1693856e-016 0.031428359 -2.023350239 -2.1693856e-016 0.031428359 -2.023350239
		 -2.1693856e-016 0.031428359 -2.023350239 -2.1693856e-016 0.031428359 -2.023350239
		 -2.1693856e-016 0.031428359 -2.023350239 -2.1693856e-016 0.031428359 -2.023350239
		 -2.1693856e-016 0.031428359 -2.023350239 -2.1693856e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359;
	setAttr ".tk[1074:1239]" -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359;
	setAttr ".tk[1240:1405]" -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1693862e-016 0.031428359 -2.023350239 -2.1693862e-016 0.031428359 -2.023350239
		 -2.1693862e-016 0.031428359 -2.023350239 -2.1693862e-016 0.031428359 -2.023350239
		 -2.1693862e-016 0.031428359 -2.023350239 -2.1693862e-016 0.031428359 -2.023350239
		 -2.1693862e-016 0.031428359 -2.023350239 -2.1693862e-016 0.031428359 -2.023350239
		 -2.1693862e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359;
	setAttr ".tk[1406:1571]" -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016
		 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016
		 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016
		 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016
		 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016
		 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016
		 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016
		 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016
		 0.031428359 -2.023350239 -3.8857806e-016 0.031428359;
	setAttr ".tk[1572:1737]" -2.023350239 -3.8857806e-016 0.031428359 -2.023350239
		 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239
		 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239
		 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239
		 -3.8857806e-016 0.031428359 -2.023350239 -3.8857806e-016 0.031428359 -2.023350239
		 -3.8857806e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.1693856e-016 0.031428359 -2.023350239
		 -2.1693856e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239
		 -2.1857516e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239
		 -2.0122792e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239
		 -2.0816682e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359
		 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359
		 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359
		 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359
		 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359
		 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359
		 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359
		 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359
		 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359
		 -2.023350239 -2.1693856e-016 0.031428359 -2.023350239 -2.1693856e-016 0.031428359
		 -2.023350239 -2.1857516e-016 0.031428359 -2.023350239 -2.1857516e-016 0.031428359
		 -2.023350239 -2.0122792e-016 0.031428359 -2.023350239 -2.0122792e-016 0.031428359
		 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359
		 -2.023350239 -2.0816682e-016 0.031428359 -2.023350239 -2.0816682e-016 0.031428359
		 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359
		 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359
		 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359
		 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016
		 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359
		 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239
		 -1.110223e-016 0.031428359 -2.023350239 -1.110223e-016 0.031428359 -2.023350239 -2.7755576e-016
		 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016
		 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016
		 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016
		 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016
		 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016
		 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016
		 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016
		 0.031428359 -2.023350239 -2.7755576e-016 0.031428359;
	setAttr ".tk[1738:1815]" -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -2.7755576e-016 0.031428359 -2.023350239
		 -2.7755576e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359 -2.023350239 -4.4408921e-016 0.031428359 -2.023350239
		 -4.4408921e-016 0.031428359;
createNode polySeparate -n "polySeparate5";
	rename -uid "986873BF-4A68-2B24-7538-06ADFDF80195";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId67";
	rename -uid "0ADF6312-440A-809B-9E96-E6ACD8AC162E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "9EE1DC22-4C46-FEE1-3DEB-8DA6A1DA6699";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2717]";
createNode groupId -n "groupId68";
	rename -uid "9C4AA47C-4641-B36D-3D91-90BF1617666C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "237FC3A4-486A-98EB-0A3C-ED99AC374590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2717]";
createNode groupId -n "groupId69";
	rename -uid "FE9342BA-4C39-071E-EE09-D2AFF36EC277";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "206ED5FE-4335-1B50-165E-E88AEB07EA1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2717]";
createNode polyChipOff -n "polyChipOff4";
	rename -uid "96B208CA-4C59-6B2A-7325-ED8EB336AA81";
	setAttr ".ics" -type "componentList" 1 "f[0:905]";
	setAttr ".ix" -type "matrix" 29.580926274199289 0 0 0 0 24.564880770811858 0 0 0 0 3.8542984212110074 0
		 29.923144584936061 10.32385155265222 -22.100676770127887 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.923145 10.323852 -22.100677 ;
	setAttr ".rs" 34772;
createNode polySeparate -n "polySeparate6";
	rename -uid "1AEC6488-4D05-1065-D82E-B5858118D833";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId70";
	rename -uid "CDC49008-4B7E-5E78-6B03-CC839DC30A46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "115BAFE1-483D-E52D-2C46-77A064309563";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1811]";
createNode groupId -n "groupId71";
	rename -uid "269BDBB0-45A0-A0D1-1AA7-04991BB90CFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "034A493C-4FCC-824B-A829-F992A01AD1DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1811]";
createNode polyCube -n "polyCube21";
	rename -uid "218C6192-4C71-C5A2-894E-39A48E3D6940";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp8";
	rename -uid "FF7FC166-4197-F882-6665-968CC7751FE7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 70 -75 ;
createNode groupId -n "groupId72";
	rename -uid "C7D8246C-43D1-0E7C-EE3D-C19FF9598144";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "B7CECC6C-40B9-418B-6F90-86B61F4A30D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId73";
	rename -uid "0D49C3A3-40D7-4A58-C56F-279FA55DB48C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "F7C6AF38-43B3-BD7A-062F-B8BDFDCED4BD";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube22";
	rename -uid "B6AB73F6-4001-DFCC-20DD-6E9E881ECFF1";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp9";
	rename -uid "3E95996C-4F3B-4DC7-6B3F-3BAFAC0B0637";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 71 -78 ;
createNode groupId -n "groupId75";
	rename -uid "F35325E0-446C-9444-75BA-0396ECC933B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "B9717ED9-45A0-C7B4-A387-0C8CB123D188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId76";
	rename -uid "FB691D05-4C0E-1A82-2A47-BABE18FA0F4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "49BF727B-46FD-18E0-DBB2-2786F22BA3DF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube23";
	rename -uid "F36CB891-4542-D4CA-AEEE-4C89D4C62D11";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp10";
	rename -uid "338B12FC-45A6-4C56-A7C6-2F9C82E9267B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 68 -81 ;
createNode groupId -n "groupId78";
	rename -uid "EB986B80-4683-949F-C635-C5B8D73C07AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "C1083421-4E12-C3E5-2BCB-34BD4423EFC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId79";
	rename -uid "0982847C-4E0D-D219-8499-4A8D03E20F4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "7D3AF884-4606-22C3-925E-C69BB640FB4F";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube24";
	rename -uid "4D062416-4297-746A-A2AE-EA82EE4D098F";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp11";
	rename -uid "B6E60C43-48A2-4510-7285-33BA109F9040";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 69 -84 ;
createNode groupId -n "groupId81";
	rename -uid "6450C05B-403B-676A-A008-4FBC10550D76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "9C2927AD-4D58-82A6-4C14-E89F88270C2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId82";
	rename -uid "6A5A4B9C-47AC-DCCC-6795-75A72378E3B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "F9382A44-47CD-60A5-C3C5-50A0D3C05A2B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube25";
	rename -uid "792A2FD4-426C-86D5-F393-A6908109F6A1";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite5";
	rename -uid "46AA14B2-457A-0D1E-362A-B69E3612EDF5";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId84";
	rename -uid "F92B49BB-4343-607D-C7E2-E1A75FE8A83C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "4E97D57C-4A21-106B-4080-BDA6B6E8D1DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:237]";
createNode groupId -n "groupId85";
	rename -uid "1839AC7E-4C81-00C1-D04D-7E8B3D611744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "3907918D-42D8-1F60-EDA0-73B35235B2CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "87DB52DB-4715-AC02-B5C9-D7BB403CF23E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId87";
	rename -uid "FC0391C0-4661-E06C-9C77-AB8EFB4F159C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "8B17B6C7-4545-9CCB-DDDE-439279D61DDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "1814FF11-4DB5-06EB-84AA-58BF36912F71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:913]";
createNode groupId -n "groupId89";
	rename -uid "BFE5887B-45F6-4F37-3F25-6AA291E13A83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "D15F74D9-426E-1159-0893-E7AE6E596B89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "5F5CE0B0-410E-301B-AB5E-2587C31401DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:913]";
createNode groupId -n "groupId91";
	rename -uid "196F9973-4965-D8DE-5721-5E92A49CA4FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "EE5D1FBE-4778-1021-4508-ADB9A81E61CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "1038DBB8-48EA-44B3-F257-F4A448F5C4BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:911]";
createNode groupId -n "groupId93";
	rename -uid "F81A8A48-4846-14FC-8847-509108BC8205";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "7C2CC74A-422E-A395-EC06-61B4568FEFC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "0A0B60D8-4586-5CFD-8611-77B51C409AE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:913]";
createNode groupId -n "groupId95";
	rename -uid "2D021F92-4BD7-56B8-1DC6-4B839B48C0AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "D1605D32-42F4-A67B-471E-34A17B5B0F92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "4EE812E6-4605-D92F-FB59-038240C73EA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3897]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "32EF0C34-4789-3B4D-C454-A7A790DC789A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0496BE54-4BB1-CB05-4AD5-D1B4DB800D13";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D83D88FE-401D-9237-7136-8A91C59A3BE3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 100 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 83 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "groupParts12.og" "pCubeShape7.i";
connectAttr "groupId16.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape8.i";
connectAttr "groupId14.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyConnectComponents3.out" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCube9Shape.i";
connectAttr "groupId9.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape5.i";
connectAttr "groupId19.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape6.i";
connectAttr "groupId20.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "pCube10Shape.i";
connectAttr "groupId18.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape9.i";
connectAttr "groupId32.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape10.i";
connectAttr "groupId30.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape11.i";
connectAttr "groupId23.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape12.i";
connectAttr "groupId25.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape13.i";
connectAttr "groupId27.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace10.out" "pCube16Shape.i";
connectAttr "groupId28.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape14.i";
connectAttr "groupId33.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape15.i";
connectAttr "groupId36.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pCube19Shape.i";
connectAttr "groupId37.id" "pCube19Shape.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCube19Shape.ciog.cog[1].cgid";
connectAttr "groupId38.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts26.og" "pCubeShape16.i";
connectAttr "groupId41.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pCube21Shape.i";
connectAttr "groupId43.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCube21Shape.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCube21Shape.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts28.og" "pCubeShape17.i";
connectAttr "groupId46.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pCube23Shape.i";
connectAttr "groupId48.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId47.id" "pCube23Shape.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCube23Shape.ciog.cog[1].cgid";
connectAttr "groupId50.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts30.og" "pCubeShape18.i";
connectAttr "groupId51.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "polyCBoolOp4.out" "pCube25Shape.i";
connectAttr "groupId52.id" "pCube25Shape.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupParts31.og" "pCubeShape19.i";
connectAttr "groupId54.id" "pCubeShape19.ciog.cog[1].cgid";
connectAttr "groupParts32.og" "|polySurface2|transform29|polySurface2Shape.i";
connectAttr "groupId56.id" "|polySurface2|transform29|polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface2|transform29|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId55.id" "|polySurface2|transform29|polySurface2Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId57.id" "|polySurface2|transform29|polySurface2Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId58.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts33.og" "pCubeShape20.i";
connectAttr "groupId59.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts46.og" "|polySurface7|transform48|polySurface2Shape.i";
connectAttr "groupId60.id" "|polySurface7|transform48|polySurface2Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId85.id" "|polySurface7|transform48|polySurface2Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId84.id" "|polySurface7|transform48|polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface7|transform48|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId61.id" "pCubeShape21.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[2].gco";
connectAttr "groupParts34.og" "pCubeShape21.i";
connectAttr "groupId62.id" "pCubeShape21.ciog.cog[2].cgid";
connectAttr "polyCBoolOp7.out" "polySurface3Shape.i";
connectAttr "groupId63.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "groupParts40.og" "polySurfaceShape11.i";
connectAttr "groupId70.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape12.i";
connectAttr "groupId71.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape8.i";
connectAttr "groupId67.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape9.i";
connectAttr "groupId68.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape10.i";
connectAttr "groupId69.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape7.i";
connectAttr "groupId66.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts35.og" "pCubeShape22.i";
connectAttr "groupId65.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "groupParts42.og" "pCubeShape23.i";
connectAttr "groupId73.id" "pCubeShape23.ciog.cog[1].cgid";
connectAttr "groupParts49.og" "polySurface12Shape.i";
connectAttr "groupId90.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupId74.id" "polySurface12Shape.ciog.cog[0].cgid";
connectAttr "groupId91.id" "polySurface12Shape.ciog.cog[1].cgid";
connectAttr "groupId75.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupParts43.og" "pCubeShape24.i";
connectAttr "groupId76.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupParts51.og" "polySurface13Shape.i";
connectAttr "groupId94.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "groupId77.id" "polySurface13Shape.ciog.cog[0].cgid";
connectAttr "groupId95.id" "polySurface13Shape.ciog.cog[1].cgid";
connectAttr "groupId78.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupParts44.og" "pCubeShape25.i";
connectAttr "groupId79.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupParts50.og" "polySurface10Shape.i";
connectAttr "groupId92.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId80.id" "polySurface10Shape.ciog.cog[0].cgid";
connectAttr "groupId93.id" "polySurface10Shape.ciog.cog[1].cgid";
connectAttr "groupId81.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupParts45.og" "pCubeShape26.i";
connectAttr "groupId82.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupParts48.og" "polySurface11Shape.i";
connectAttr "groupId88.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId83.id" "polySurface11Shape.ciog.cog[0].cgid";
connectAttr "groupId89.id" "polySurface11Shape.ciog.cog[1].cgid";
connectAttr "groupId86.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts47.og" "pCubeShape27.i";
connectAttr "groupId87.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupParts52.og" "polySurface14Shape.i";
connectAttr "groupId96.id" "polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyCube5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "polyExtrudeFace5.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyExtrudeFace2.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "pCube9Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate2.out[2]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySeparate2.out[3]" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "pCubeShape8.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[1]";
connectAttr "polyCube6.out" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polyExtrudeFace6.out" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert1.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert2.mp";
connectAttr "pCube10Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "polySeparate3.out[1]" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "groupParts10.og" "polySplitRing5.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyEditEdgeFlow1.ip";
connectAttr "polyEditEdgeFlow1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing9.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent6.ig";
connectAttr "polyCube9.out" "polyConnectComponents1.ip";
connectAttr "polyCube10.out" "polyConnectComponents2.ip";
connectAttr "deleteComponent6.og" "polyConnectComponents3.ip";
connectAttr "polyCube11.out" "polyConnectComponents4.ip";
connectAttr "pCubeShape11.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape13.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape11.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape13.wm" "polyUnite4.im[3]";
connectAttr "polyConnectComponents1.out" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "polyConnectComponents2.out" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "polyConnectComponents4.out" "groupParts19.ig";
connectAttr "groupId26.id" "groupParts19.gi";
connectAttr "polyUnite4.out" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "polyCube8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "pCubeShape14.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape14.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape14.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape14.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape14.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape14.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySplitRing14.ip";
connectAttr "pCubeShape14.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape14.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape14.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape14.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape14.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape14.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape14.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape14.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape14.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape14.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySewEdge1.ip";
connectAttr "pCubeShape14.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert6.ip";
connectAttr "pCubeShape14.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace7.out" "groupParts21.ig";
connectAttr "groupId29.id" "groupParts21.gi";
connectAttr "polyCube7.out" "groupParts22.ig";
connectAttr "groupId31.id" "groupParts22.gi";
connectAttr "pCubeShape14.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape15.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape14.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape15.wm" "polyCBoolOp1.im[1]";
connectAttr "polyMergeVert6.out" "groupParts23.ig";
connectAttr "groupId33.id" "groupParts23.gi";
connectAttr "polyCube13.out" "groupParts24.ig";
connectAttr "groupId35.id" "groupParts24.gi";
connectAttr "pCube19Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape16.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube19Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape16.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts25.ig";
connectAttr "groupId38.id" "groupParts25.gi";
connectAttr "polyCube14.out" "groupParts26.ig";
connectAttr "groupId40.id" "groupParts26.gi";
connectAttr "pCube21Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape17.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube21Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape17.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts27.ig";
connectAttr "groupId43.id" "groupParts27.gi";
connectAttr "polyCube15.out" "groupParts28.ig";
connectAttr "groupId45.id" "groupParts28.gi";
connectAttr "pCube23Shape.o" "polyCBoolOp4.ip[0]";
connectAttr "pCubeShape18.o" "polyCBoolOp4.ip[1]";
connectAttr "pCube23Shape.wm" "polyCBoolOp4.im[0]";
connectAttr "pCubeShape18.wm" "polyCBoolOp4.im[1]";
connectAttr "polyCBoolOp3.out" "groupParts29.ig";
connectAttr "groupId48.id" "groupParts29.gi";
connectAttr "polyCube16.out" "groupParts30.ig";
connectAttr "groupId50.id" "groupParts30.gi";
connectAttr "polySurfaceShape2.o" "polyCBoolOp5.ip[0]";
connectAttr "pCubeShape19.o" "polyCBoolOp5.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyCBoolOp5.im[0]";
connectAttr "pCubeShape19.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCube17.out" "groupParts31.ig";
connectAttr "groupId53.id" "groupParts31.gi";
connectAttr "|polySurface2|transform29|polySurface2Shape.o" "polyCBoolOp6.ip[0]"
		;
connectAttr "pCubeShape20.o" "polyCBoolOp6.ip[1]";
connectAttr "|polySurface2|transform29|polySurface2Shape.wm" "polyCBoolOp6.im[0]"
		;
connectAttr "pCubeShape20.wm" "polyCBoolOp6.im[1]";
connectAttr "polyCBoolOp5.out" "groupParts32.ig";
connectAttr "groupId56.id" "groupParts32.gi";
connectAttr "polyCube18.out" "groupParts33.ig";
connectAttr "groupId58.id" "groupParts33.gi";
connectAttr "groupParts20.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace10.ip";
connectAttr "pCube16Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape3.o" "polyCBoolOp7.ip[0]";
connectAttr "pCubeShape21.o" "polyCBoolOp7.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyCBoolOp7.im[0]";
connectAttr "pCubeShape21.wm" "polyCBoolOp7.im[1]";
connectAttr "polyCube19.out" "groupParts34.ig";
connectAttr "groupId61.id" "groupParts34.gi";
connectAttr "polyCube20.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak7.out" "polySplitRing24.ip";
connectAttr "pCubeShape22.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyChipOff1.ip";
connectAttr "pCubeShape22.wm" "polyChipOff1.mp";
connectAttr "polySplitRing24.out" "polyTweak8.ip";
connectAttr "pCubeShape22.o" "polySeparate4.ip";
connectAttr "polyChipOff1.out" "groupParts35.ig";
connectAttr "groupId64.id" "groupParts35.gi";
connectAttr "polySeparate4.out[0]" "groupParts36.ig";
connectAttr "groupId66.id" "groupParts36.gi";
connectAttr "polyTweak9.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff2.mp";
connectAttr "groupParts36.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff3.mp";
connectAttr "polyChipOff2.out" "polyTweak10.ip";
connectAttr "polySurfaceShape7.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts37.ig";
connectAttr "groupId67.id" "groupParts37.gi";
connectAttr "polySeparate5.out[1]" "groupParts38.ig";
connectAttr "groupId68.id" "groupParts38.gi";
connectAttr "polySeparate5.out[2]" "groupParts39.ig";
connectAttr "groupId69.id" "groupParts39.gi";
connectAttr "groupParts37.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape8.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape8.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts40.ig";
connectAttr "groupId70.id" "groupParts40.gi";
connectAttr "polySeparate6.out[1]" "groupParts41.ig";
connectAttr "groupId71.id" "groupParts41.gi";
connectAttr "polySurfaceShape11.o" "polyCBoolOp8.ip[0]";
connectAttr "pCubeShape23.o" "polyCBoolOp8.ip[1]";
connectAttr "polySurfaceShape11.wm" "polyCBoolOp8.im[0]";
connectAttr "pCubeShape23.wm" "polyCBoolOp8.im[1]";
connectAttr "polyCube21.out" "groupParts42.ig";
connectAttr "groupId72.id" "groupParts42.gi";
connectAttr "polySurfaceShape12.o" "polyCBoolOp9.ip[0]";
connectAttr "pCubeShape24.o" "polyCBoolOp9.ip[1]";
connectAttr "polySurfaceShape12.wm" "polyCBoolOp9.im[0]";
connectAttr "pCubeShape24.wm" "polyCBoolOp9.im[1]";
connectAttr "polyCube22.out" "groupParts43.ig";
connectAttr "groupId75.id" "groupParts43.gi";
connectAttr "polySurfaceShape9.o" "polyCBoolOp10.ip[0]";
connectAttr "pCubeShape25.o" "polyCBoolOp10.ip[1]";
connectAttr "polySurfaceShape9.wm" "polyCBoolOp10.im[0]";
connectAttr "pCubeShape25.wm" "polyCBoolOp10.im[1]";
connectAttr "polyCube23.out" "groupParts44.ig";
connectAttr "groupId78.id" "groupParts44.gi";
connectAttr "polySurfaceShape10.o" "polyCBoolOp11.ip[0]";
connectAttr "pCubeShape26.o" "polyCBoolOp11.ip[1]";
connectAttr "polySurfaceShape10.wm" "polyCBoolOp11.im[0]";
connectAttr "pCubeShape26.wm" "polyCBoolOp11.im[1]";
connectAttr "polyCube24.out" "groupParts45.ig";
connectAttr "groupId81.id" "groupParts45.gi";
connectAttr "|polySurface7|transform48|polySurface2Shape.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape27.o" "polyUnite5.ip[1]";
connectAttr "polySurface11Shape.o" "polyUnite5.ip[2]";
connectAttr "polySurface12Shape.o" "polyUnite5.ip[3]";
connectAttr "polySurface10Shape.o" "polyUnite5.ip[4]";
connectAttr "polySurface13Shape.o" "polyUnite5.ip[5]";
connectAttr "|polySurface7|transform48|polySurface2Shape.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape27.wm" "polyUnite5.im[1]";
connectAttr "polySurface11Shape.wm" "polyUnite5.im[2]";
connectAttr "polySurface12Shape.wm" "polyUnite5.im[3]";
connectAttr "polySurface10Shape.wm" "polyUnite5.im[4]";
connectAttr "polySurface13Shape.wm" "polyUnite5.im[5]";
connectAttr "polyCBoolOp6.out" "groupParts46.ig";
connectAttr "groupId84.id" "groupParts46.gi";
connectAttr "polyCube25.out" "groupParts47.ig";
connectAttr "groupId86.id" "groupParts47.gi";
connectAttr "polyCBoolOp11.out" "groupParts48.ig";
connectAttr "groupId88.id" "groupParts48.gi";
connectAttr "polyCBoolOp8.out" "groupParts49.ig";
connectAttr "groupId90.id" "groupParts49.gi";
connectAttr "polyCBoolOp10.out" "groupParts50.ig";
connectAttr "groupId92.id" "groupParts50.gi";
connectAttr "polyCBoolOp9.out" "groupParts51.ig";
connectAttr "groupId94.id" "groupParts51.gi";
connectAttr "polyUnite5.out" "groupParts52.ig";
connectAttr "groupId96.id" "groupParts52.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|transform29|polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|transform29|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|transform29|polySurface2Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface7|transform48|polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape21.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface7|transform48|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface7|transform48|polySurface2Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
// End of Starship hall.ma
