//Maya ASCII 2017 scene
//Name: Staff_model_01.ma
//Last modified: Wed, Feb 01, 2017 10:32:59 PM
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
	rename -uid "D82AEE2D-4757-50E1-7B66-CF83EA061012";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.140739993436032 6.1611205519461532 -7.1006900664827484 ;
	setAttr ".r" -type "double3" 2.6616469857328062 3840.1999999999675 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C1FC397-425F-2408-A817-9CB8DF61B963";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.569620135420916;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.31271830457471306 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C33C06C8-4763-1053-2860-AF99DE3C3111";
	setAttr ".t" -type "double3" -3.0493412264145663 1000.1 0.60045948955862904 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F6D86F2-4CE2-CF05-D1EB-C294837B4885";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8369282448801139;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "14174671-493C-FAFD-40C5-42A5D87F670C";
	setAttr ".t" -type "double3" -3.0559765128767413 8.0467359474259617 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8CB8012B-413A-E6F2-17D5-EAA86E7E448C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.113610530105923;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A621B4E5-441A-52F8-144F-15A695ABC91F";
	setAttr ".t" -type "double3" 1000.1 -7.0602687724870812 0.19212460894832795 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23F19C78-4CB7-DC37-51D8-C4B7A99D843C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.051829451053065;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "843A38FA-42EC-535A-71EC-61A91757670A";
	setAttr ".t" -type "double3" 0 29.4152234336999 0 ;
	setAttr ".s" -type "double3" 0.50937775067247126 0.6566042641339076 0.54251965631161303 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "75865DD3-4A34-D6D0-3AFD-D0848F58F0E2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "91EE5E15-4B15-BE1D-17D9-4CB8CF885625";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.044031955 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.51476538 0 ;
	setAttr ".pt[100]" -type "float3" -0.083253302 0.48107132 0.026329506 ;
	setAttr ".pt[101]" -type "float3" -0.070819475 0.48107132 0.050081715 ;
	setAttr ".pt[102]" -type "float3" -1.2391904e-008 0.48107138 -1.7547265e-008 ;
	setAttr ".pt[103]" -type "float3" -0.05145333 0.48107132 0.068931602 ;
	setAttr ".pt[104]" -type "float3" -0.027050633 0.48107132 0.081033945 ;
	setAttr ".pt[105]" -type "float3" -1.2391904e-008 0.48107132 0.085204162 ;
	setAttr ".pt[106]" -type "float3" 0.027050642 0.48107132 0.081033945 ;
	setAttr ".pt[107]" -type "float3" 0.051453244 0.48107132 0.068931602 ;
	setAttr ".pt[108]" -type "float3" 0.070819385 0.48107132 0.050081715 ;
	setAttr ".pt[109]" -type "float3" 0.083253011 0.48107132 0.026329501 ;
	setAttr ".pt[110]" -type "float3" 0.087537572 0.48107132 -1.7547265e-008 ;
	setAttr ".pt[111]" -type "float3" 0.083253011 0.48107132 -0.026329547 ;
	setAttr ".pt[112]" -type "float3" 0.070819385 0.48107132 -0.050081737 ;
	setAttr ".pt[113]" -type "float3" 0.051453244 0.48107132 -0.068931609 ;
	setAttr ".pt[114]" -type "float3" 0.027050575 0.48107132 -0.081033945 ;
	setAttr ".pt[115]" -type "float3" -9.7830837e-009 0.48107132 -0.085204162 ;
	setAttr ".pt[116]" -type "float3" -0.027050633 0.48107132 -0.081033945 ;
	setAttr ".pt[117]" -type "float3" -0.05145333 0.48107132 -0.068931609 ;
	setAttr ".pt[118]" -type "float3" -0.070819423 0.48107132 -0.050081737 ;
	setAttr ".pt[119]" -type "float3" -0.083253026 0.48107132 -0.026329521 ;
	setAttr ".pt[120]" -type "float3" -0.087537572 0.48107132 -1.7547265e-008 ;
	setAttr ".pt[184]" -type "float3" 1.4901161e-008 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[185]" -type "float3" 1.4901161e-008 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[188]" -type "float3" 3.7252903e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[189]" -type "float3" 3.7252903e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[192]" -type "float3" 3.7252903e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[193]" -type "float3" 3.7252903e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[196]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[197]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[200]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[201]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[204]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[205]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[208]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[209]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[212]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[213]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[216]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[217]" -type "float3" 7.4505806e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[220]" -type "float3" 5.2154064e-008 7.4505806e-009 5.5879354e-009 ;
	setAttr ".pt[221]" -type "float3" 5.2154064e-008 7.4505806e-009 5.5879354e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "20CAF9F1-4AD9-8B9F-3175-A6ACB73BCBEE";
	setAttr ".t" -type "double3" 0 25.619422053344486 0 ;
	setAttr ".s" -type "double3" 0.41341818964631749 2.7456861255269311 0.4476190624092185 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "2AD1D3C2-4D34-3D18-8608-41B7C8536E94";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "7223F0FB-4346-75C8-13CA-419971428872";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DE6F850D-4322-7F74-FABE-E69C21ED2DA4";
	setAttr ".t" -type "double3" 0 25.820516637038541 1.2440842247658561 ;
	setAttr ".s" -type "double3" 0.21805225624456431 5.7004546624080472 1.5792837935165163 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "192A48B2-436F-705D-5320-54950D80FB72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "41507A92-4C1D-C602-C40B-8D9F6E33826D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.94123589992523193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[54:55]" -type "float3"  4.7683716e-007 4.4703484e-008 
		-1.7208457e-015 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3C0AF8B9-468E-045D-3721-8C9B09893781";
	setAttr ".t" -type "double3" 0 -14.873745376071856 0 ;
	setAttr ".s" -type "double3" 1 0.56470036622053865 1 ;
	setAttr ".rp" -type "double3" -6.0722559758197292e-008 14.249065595607956 0.70338105296426723 ;
	setAttr ".sp" -type "double3" -6.0722559758197292e-008 14.249065595607956 0.70338105296426723 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "9DE0667A-4FB2-BD61-F21D-B082A6FBA498";
createNode transform -n "transform7" -p "polySurface1";
	rename -uid "A388D3BF-4F74-7E03-3EE7-A9B78C13E5AE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform7";
	rename -uid "D1739CFA-43A6-8A78-0F90-50AE1AB0D083";
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
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "26567CE1-4B93-8767-7CE4-FAA86D3CA15B";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "8AE10D39-49F3-7526-40CB-F4BDE1A5140F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "D0A55936-40AC-93FA-302A-CCBCB3E0C1CD";
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
createNode transform -n "polySurface3" -p "pCube2";
	rename -uid "1F203BDA-4E1D-AEE7-405C-D6B778890F43";
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "A8D93BC2-4E2F-9D7C-247A-7EA3C4E87A5A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform5";
	rename -uid "5FECD62A-43AC-236D-404F-2EBCB0883480";
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
createNode transform -n "transform4" -p "pCube2";
	rename -uid "ACCB12D9-40CD-6DFC-2460-E6B6323EB055";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform4";
	rename -uid "5413FFB1-4DC7-E52B-61D6-14A4423AD836";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[585:605]" -type "float3"  -0.102384 -0.49148899 0.041693617 
		-0.086796366 -0.49148899 0.079228088 1.7958191e-005 -0.49148899 5.6657113e-006 -0.062714092 
		-0.49148911 0.10888081 -0.032802962 -0.49148899 0.12776746 2.9612131e-005 -0.49148899 
		0.13420814 0.032876845 -0.49148899 0.12769726 0.062742546 -0.49148899 0.10882771 
		0.086810119 -0.49148899 0.079265043 0.10241228 -0.49148899 0.04184087 0.107783 -0.49148899 
		3.8855156e-005 0.10238261 -0.49148899 -0.041797403 0.086768448 -0.49148899 -0.079237983 
		0.062768511 -0.49148899 -0.10884339 0.032935441 -0.49148899 -0.12775454 5.5010365e-005 
		-0.49148899 -0.13420814 -0.032858007 -0.49148899 -0.12770979 -0.06275031 -0.49148899 
		-0.10884368 -0.086744346 -0.49148899 -0.079270296 -0.10235301 -0.49148899 -0.041708622 
		-0.107783 -0.49148899 2.5845195e-005;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "351069A2-4AE4-23C0-60CD-5AB4171F6CDF";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pCylinder3";
	rename -uid "B647A578-49A9-95C2-7750-78865C28C80B";
	setAttr ".t" -type "double3" -3.4302613316353381 -8.124583672129603 0.4660538124838256 ;
	setAttr ".s" -type "double3" 0.32067791176342342 0.39741310480842007 0.31958410575461393 ;
createNode transform -n "transform8" -p "pCylinder3";
	rename -uid "599BA5AC-4CE4-1C7B-53DC-3A9DE7F45FD7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform8";
	rename -uid "BADEE522-4D58-DF6C-A4D3-87BD77FBC364";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[102]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[103]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[122]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[123]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[624]" -type "float3" 0.10351 2.220446e-015 0 ;
	setAttr ".pt[625]" -type "float3" 0.10351 2.220446e-015 1.110223e-016 ;
	setAttr ".pt[627]" -type "float3" 0.053696848 2.220446e-015 4.4408921e-016 ;
	setAttr ".pt[628]" -type "float3" 0.053696848 2.220446e-015 4.4408921e-016 ;
	setAttr ".pt[632]" -type "float3" -0.22554375 0 0 ;
	setAttr ".pt[633]" -type "float3" -0.053499505 0 4.4408921e-016 ;
	setAttr ".pt[634]" -type "float3" -0.053499505 0 4.4408921e-016 ;
	setAttr ".pt[635]" -type "float3" -0.22554375 0 0 ;
	setAttr ".pt[640]" -type "float3" -0.053499505 0 4.4408921e-016 ;
	setAttr ".pt[641]" -type "float3" -0.22554375 0 0 ;
	setAttr ".pt[644]" -type "float3" -0.053499505 0 4.4408921e-016 ;
	setAttr ".pt[645]" -type "float3" -0.063514605 0 2.220446e-016 ;
	setAttr ".pt[648]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[649]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[650]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[651]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[652]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[653]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[654]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[655]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[656]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[657]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[658]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[659]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[678]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[679]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[680]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[681]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[682]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[683]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[702]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[703]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[704]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[705]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[706]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[707]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[708]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[709]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[710]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[711]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[712]" -type "float3" -0.099111103 2.220446e-015 4.4408921e-016 ;
	setAttr ".pt[713]" -type "float3" -0.099111103 2.220446e-015 4.4408921e-016 ;
	setAttr ".pt[714]" -type "float3" -0.099111103 1.7763568e-015 4.4408921e-016 ;
	setAttr ".pt[715]" -type "float3" -0.099111103 1.7763568e-015 4.4408921e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "536212BE-42DF-822D-2784-2EB27D1EEE48";
	setAttr ".t" -type "double3" -3.4322524650027502 6.4160484783210485 0.14941989089583485 ;
	setAttr ".s" -type "double3" 0.14572101328779305 2.349723666659886 0.41729674494915769 ;
createNode transform -n "transform9" -p "pCube3";
	rename -uid "2A6B9E65-465F-C8BA-D50C-F3A78B547B5C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform9";
	rename -uid "5237BC01-49E3-DBBF-77F0-2F8FAED22365";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.79515188932418823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[65]" -type "float3"  0 0.29879606 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "555CB456-4B45-4A73-CF64-89B144BE9AD9";
	setAttr ".rp" -type "double3" -3.421913912276529 -0.11752499658645554 0.23490762611595062 ;
	setAttr ".sp" -type "double3" -3.421913912276529 -0.11752499658645554 0.23490762611595062 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "40CEC3D1-457B-B0DA-BB5C-499DD00E07C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2083333432674408 0.1117694079875946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[33]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[50]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[58]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[1194]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[1200]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[1203]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[1204]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[1205]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[1211]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[1212]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[1213]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7813C87-4CBD-BF03-79BA-6083192B1DA4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A4024B6-4E9A-221D-C5B6-B19774B9949E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38D0E426-4B20-FC99-E67B-B996D7A8D9B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDE68B49-40B9-1C0F-8130-D0A3E0A0621C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A2D084C5-46E0-4B09-6F79-B7B47A8A6532";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27917655-4CB0-E299-C50A-6BAF2045F684";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "925CF42D-47BC-C853-ABA5-7A92CB52AADA";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "64C95672-40DB-0F52-D82E-F0A45E4BB4D2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "140948AA-48B0-F576-A295-6C9C2A7C7360";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50937775067247126 0 0 0 0 0.99115143226998714 0 0
		 0 0 0.54251965631161303 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0722563e-008 0.99115145 -9.7010073e-008 ;
	setAttr ".rs" 45839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50937787211759078 0.99115143226998714 -0.54251991500514418 ;
	setAttr ".cbx" -type "double3" 0.50937775067247126 0.99115143226998714 0.54251972098499579 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "048A590F-4610-A7FD-BB1D-858D5C9687F3";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50937775067247126 0 0 0 0 0.99115143226998714 0 0
		 0 0 0.54251965631161303 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0722563e-008 0.25424448 -6.467338e-008 ;
	setAttr ".rs" 55879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50937787211759078 -0.99115143226998714 -0.54251985033176142 ;
	setAttr ".cbx" -type "double3" 0.50937775067247126 1.4996403672827991 0.54251972098499579 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7AC41FDA-4C51-F82D-8240-F88D6E87927F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.63618714 0.5130285 0.21123704
		 -0.54117304 0.5130285 0.40179682 -7.2342154e-008 0.5130285 -8.3846267e-008 -0.39318535
		 0.5130285 0.55302578 -0.20670971 0.5130285 0.65012074 -7.2342154e-008 0.5130285 0.68357718
		 0.20670947 0.5130285 0.65012074 0.39318529 0.5130285 0.5530256 0.54117286 0.5130285
		 0.40179658 0.63618749 0.5130285 0.21123697 0.66892636 0.5130285 -8.3846267e-008 0.63618749
		 0.5130285 -0.21123709 0.5411728 0.5130285 -0.40179676 0.39318517 0.5130285 -0.55302566
		 0.20670961 0.5130285 -0.65012068 -5.2406602e-008 0.5130285 -0.68357724 -0.20670953
		 0.5130285 -0.65012068 -0.39318505 0.5130285 -0.55302554 -0.54117286 0.5130285 -0.40179676
		 -0.63618743 0.5130285 -0.2112371 -0.66892636 0.5130285 -8.3846267e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1B8FBD46-4121-E136-65B8-0CBE6833AD13";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.50937775067247126 0 0 0 0 0.99115143226998714 0 0
		 0 0 0.54251965631161303 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0722563e-008 0 -6.467338e-008 ;
	setAttr ".rs" 39807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50937787211759078 -0.99115143226998714 -0.54251985033176142 ;
	setAttr ".cbx" -type "double3" 0.50937775067247126 0.99115143226998714 0.54251972098499579 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "126DE694-473E-6E0D-8CB1-8E8AB5E2C51F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.50937775067247126 0 0 0 0 0.6566042641339076 0 0 0 0 0.54251965631161303 0
		 0 0.5864592242248069 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0722563e-008 -0.070145041 -6.467338e-008 ;
	setAttr ".rs" 41203;
	setAttr ".lt" -type "double3" 0 -6.2465808214266142e-018 0.40313209905971659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50937787211759078 -0.070145039909100704 -0.54251985033176142 ;
	setAttr ".cbx" -type "double3" 0.50937775067247126 -0.070145039909100704 0.54251972098499579 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2283BEB8-4251-67DA-9915-0CAD87A3F289";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1031\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1031\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5884B7D-494B-FD06-22CE-7CB9C106EECF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5EA660BE-4305-59C3-A103-2B8D35D4F88B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "11750F1F-4FB2-2E96-A9EB-B9A42DEAB009";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.50937775067247126 0 0 0 0 0.6566042641339076 0 0 0 0 0.54251965631161303 0
		 0 8.3413413065641926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0722563e-008 8.341341 -6.467338e-008 ;
	setAttr ".rs" 44277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50937787211759078 7.6847370424302852 -0.54251985033176142 ;
	setAttr ".cbx" -type "double3" 0.50937775067247126 8.9979454924247726 0.54251972098499579 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A59C494F-428B-C405-88B4-11BF42B9407B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[122:181]" -type "float3"  0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 -0.18313867 -5.9790466e-008 0.059505299 -0.15578695
		 -6.0709013e-008 0.11318581 -2.2955318e-008 6.0709013e-008 -2.3099476e-008 -0.11318593
		 -6.0709013e-008 0.15578693 -0.059505347 -6.0709013e-008 0.18313861 -2.2955318e-008
		 -6.0709013e-008 0.19256321 0.059505299 -6.0709013e-008 0.18313861 0.11318581 -6.0709013e-008
		 0.15578695 0.15578696 -6.0709013e-008 0.11318577 0.18313855 -6.0709013e-008 0.05950528
		 0.19256315 -6.0709013e-008 -2.2955318e-008 0.18313855 -6.0709013e-008 -0.059505288
		 0.15578696 -6.0709013e-008 -0.11318579 0.11318579 -6.0709013e-008 -0.15578695 0.05950528
		 0 -0.18313852 -1.7216493e-008 6.0709013e-008 -0.19256321 -0.059505314 -6.0709013e-008
		 -0.18313852 -0.11318579 -6.0709013e-008 -0.1557869 -0.15578693 -6.0709013e-008 -0.11318579
		 -0.18313855 -6.0709013e-008 -0.059505295 -0.19256315 -6.0709013e-008 -2.2955318e-008;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D83CA165-4580-4B8C-DE52-4E87734825FD";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.50937775067247126 0 0 0 0 0.6566042641339076 0 0 0 0 0.54251965631161303 0
		 0 8.3413413065641926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0722563e-008 8.341341 -6.467338e-008 ;
	setAttr ".rs" 33081;
	setAttr ".lt" -type "double3" 6.9388939039072284e-018 -1.0487531310010203e-017 0.085637192023953604 ;
	setAttr ".ls" -type "double3" 1 1 1.162545149425384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50937787211759078 7.6847370424302852 -0.54251985033176142 ;
	setAttr ".cbx" -type "double3" 0.50937775067247126 8.9979449445114774 0.54251972098499579 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BB151F03-4E71-7AAE-A778-D0A94ECD42DD";
	setAttr ".ics" -type "componentList" 10 "f[242]" "f[246]" "f[250]" "f[254]" "f[258]" "f[262]" "f[266]" "f[270]" "f[274]" "f[278]";
	setAttr ".ix" -type "matrix" 0.50937775067247126 0 0 0 0 0.6566042641339076 0 0 0 0 0.54251965631161303 0
		 0 6.6205437949572676 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0722563e-008 7.3358889 -6.467338e-008 ;
	setAttr ".rs" 57772;
	setAttr ".lt" -type "double3" 0 8.1553293663893182e-017 0.11728338295554597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59408359626292251 7.3358886693379066 -0.62696401559557946 ;
	setAttr ".cbx" -type "double3" 0.59408347481780299 7.3358886693379066 0.62696388624881383 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9F64E33C-4E13-C9DC-4B2D-19971335618F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[184]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.089462131 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.089462131 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "F160CF54-41CC-AD57-4962-42BFC51FC8AB";
	setAttr ".sw" 2;
	setAttr ".sh" 5;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "19237309-4A7C-3D2F-2FA7-51B1CEF3E9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:66]";
	setAttr ".ix" -type "matrix" 0.21805225624456431 0 0 0 0 5.7004546624080472 0 0 0 0 1.5792837935165163 0
		 0 7.4640379817465909 1.2440842247658561 1;
	setAttr ".wt" 0.20710709691047668;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "348C75D5-4FDF-85A7-A758-9887EE9A104A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.10908179 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10908179 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10908179 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10908179 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.10908179 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10908179 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "50FAC5B2-4AB0-B991-0C2E-EE984E5F2DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67:69]";
	setAttr ".ix" -type "matrix" 0.21805225624456431 0 0 0 0 5.7004546624080472 0 0 0 0 1.5792837935165163 0
		 0 7.4640379817465909 1.2440842247658561 1;
	setAttr ".wt" 0.52988719940185547;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E6F04F61-417C-6202-E31E-13AF89878AA5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -0.036329959 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.036329959 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.036329959 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.021190606 -5.5511151e-017 ;
	setAttr ".tk[51]" -type "float3" 0 0.021190606 -5.5511151e-017 ;
	setAttr ".tk[52]" -type "float3" 0 0.021190606 -5.5511151e-017 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "AE45E1EA-4D01-9440-4F60-6EA78A53F008";
	setAttr ".ics" -type "componentList" 1 "vtx[54]";
	setAttr ".ix" -type "matrix" 0.21805225624456431 0 0 0 0 5.7004546624080472 0 0 0 0 1.5792837935165163 0
		 0 7.4640379817465909 1.2440842247658561 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "78218744-4505-6A2F-184A-D4858631DF65";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.41341818964631749 0 0 0 0 2.7456861255269311 0 0 0 0 0.4476190624092185 0
		 0 25.619422053344486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.928329e-008 22.873735 -8.0040529e-008 ;
	setAttr ".rs" 51269;
	setAttr ".lt" -type "double3" 0 3.7319918677503483e-017 0.1444260281504981 ;
	setAttr ".ls" -type "double3" 0.51531329674927417 0.58748759099834269 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41341828821289484 22.873735927817556 -0.44761927585062017 ;
	setAttr ".cbx" -type "double3" 0.41341818964631749 22.873735927817556 0.44761911576956892 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A2DEEAB3-4629-08C7-7501-80BA27AE0CFD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.41341818964631749 0 0 0 0 2.7456861255269311 0 0 0 0 0.4476190624092185 0
		 0 25.619422053344486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4641645e-008 22.702326 3.0682202e-007 ;
	setAttr ".rs" 52017;
	setAttr ".lt" -type "double3" 1.4072605385682946e-017 9.9831303163391838e-017 0.69613889694908637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29837408971060064 22.702322349389441 -0.32454485489681867 ;
	setAttr ".cbx" -type "double3" 0.29837404042731197 22.702327586370117 0.32454546854084848 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D7470E4F-4126-117C-1462-BDA8F8B7D76A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.060881358 -0.009828358
		 0.02768147 -0.0517116 -0.009828358 0.052588176 -4.8585962e-009 -0.009828358 7.15563e-008
		 -0.037503328 -0.009828358 0.072273888 -0.019688789 -0.009828358 0.084863551 -5.0422253e-009
		 -0.009828358 0.089191504 0.019688779 -0.009828358 0.084863551 0.037503306 -0.009828358
		 0.072274171 0.051711574 -0.009828358 0.052588467 0.060881332 -0.009828358 0.02768087
		 0.064051531 -0.009828358 7.5084337e-008 0.060881332 -0.009828358 -0.027681012 0.051711567
		 -0.009828358 -0.052588303 0.037503302 -0.009828358 -0.07227356 0.019688772 -0.009828358
		 -0.084863231 -2.8386771e-009 -0.009828358 -0.089191504 -0.019688778 -0.009828358
		 -0.084863499 -0.037503302 -0.009828358 -0.072273694 -0.051711567 -0.009828358 -0.052588001
		 -0.060881324 -0.009828358 -0.027681304 -0.064051531 -0.009828358 7.6679704e-008;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "14254D42-4CF8-03A3-13AF-F1B02C94594B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.41341818964631749 0 0 0 0 2.7456861255269311 0 0 0 0 0.4476190624092185 0
		 0 25.619422053344486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.447817e-006 22.006186 -1.8676123e-007 ;
	setAttr ".rs" 63776;
	setAttr ".lt" -type "double3" 0 1.7310894832621185e-018 0.17970386604823574 ;
	setAttr ".ls" -type "double3" 1 1.3465763825214563 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29836962957297558 22.006182945737734 -0.324545281779622 ;
	setAttr ".cbx" -type "double3" 0.29837852520658142 22.006188182718411 0.32454490825716908 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "97DF5F89-48E3-047A-495E-0698DF9606A2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.41341818964631749 0 0 0 0 2.7456861255269311 0 0 0 0 0.4476190624092185 0
		 0 25.619422053344486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.160411e-006 21.826485 -7.7372511e-007 ;
	setAttr ".rs" 57359;
	setAttr ".lt" -type "double3" 8.7949124979308513e-017 4.0879504100387043e-015 9.1588343402657593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38099710426646488 21.826481190764643 -0.41277843544966653 ;
	setAttr ".cbx" -type "double3" 0.38100942508863367 21.826486427745323 0.41277688799950435 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D5BFB2F4-4CC8-984B-EA9F-FA96F743B87F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  0 0 7.4505806e-009 0 0 7.1054274e-015
		 0 0 2.2351742e-008 0 0 0 0 0 -7.4505806e-009 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 -2.2351742e-008
		 0 0 7.4505806e-009 0 0 2.9802322e-008 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 3.7252903e-009 0.18997978 0 -0.025955917 0.161365 0 -0.04934961 -2.5449719e-006 0
		 1.375942e-007 0.11702723 0 -0.067885183 0.061435901 0 -0.079767637 -4.1274852e-006
		 0 -0.083859079 -0.061438344 0 -0.079769388 -0.11702835 0 -0.067888841 -0.16137373
		 0 -0.049346812 -0.18998563 0 -0.025957827 -0.19987243 0 2.5554735e-008 -0.18998563
		 0 0.025961511 -0.16137016 0 0.049349129 -0.11703048 0 0.067886084 -0.06144993 0 0.079767406
		 -1.023492e-005 0 0.083859079 0.061440501 0 0.079766057 0.11703211 0 0.067884922 0.1613649
		 0 0.049351528 0.18997961 0 0.025956186 0.19987243 0 1.7842817e-007;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5DA73A36-417B-C4D6-663E-D4B3946A249E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.41341818964631749 0 0 0 0 2.7456861255269311 0 0 0 0 0.4476190624092185 0
		 0 25.619422053344486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1969229e-005 12.667651 -2.0356974e-005 ;
	setAttr ".rs" 61663;
	setAttr ".lt" -type "double3" 4.5427223994195381e-017 -5.1522896599110954e-018 0.1618290260003924 ;
	setAttr ".ls" -type "double3" 0.34535776579548233 0.54388404096734178 1.3700924120114513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3809512954496414 12.667648752657916 -0.4128162145777633 ;
	setAttr ".cbx" -type "double3" 0.3810552339054572 12.667652680393424 0.41277550063039348 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F2A62174-4693-E910-36B4-DBABF4783160";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.41341818964631749 0 0 0 0 2.7456861255269311 0 0 0 0 0.4476190624092185 0
		 0 25.619422053344486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7783453e-005 12.452551 -1.9489868e-005 ;
	setAttr ".rs" 57159;
	setAttr ".lt" -type "double3" -4.6068427935266887e-017 2.7755575564162275e-017 2.242783281754916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27075068319998113 12.45254893603938 -0.29451533053193685 ;
	setAttr ".cbx" -type "double3" 0.27080625010796233 12.452552863774889 0.29447635079595563 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7B09C056-46E1-4F5A-A3C3-21A2912D60D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -8.9406967e-008 -0.019401763
		 0.023255555 4.4703484e-008 -0.019401763 0.04416994 -5.3412805e-008 -0.019401763 4.7893145e-006
		 8.9406967e-008 -0.019401763 0.060657158 4.4703484e-008 -0.019401763 0.071162045 -5.2681571e-008
		 -0.019401763 0.074761465 1.8626451e-007 -0.019401763 0.07113453 2.9802322e-007 -0.019401763
		 0.060635988 1.4901161e-007 -0.019401763 0.044167086 1.4901161e-007 -0.019401763 0.02328527
		 1.937151e-007 -0.019401763 1.2511685e-005 1.3411045e-007 -0.019401763 -0.023273891
		 7.4505806e-008 -0.019401763 -0.044144392 2.8312206e-007 -0.019401763 -0.060630839
		 1.4901161e-007 -0.019401763 -0.071156792 -7.4884156e-008 -0.019401763 -0.07476148
		 3.7252903e-008 -0.019401763 -0.0711376 2.9802322e-008 -0.019401763 -0.060622599 5.9604645e-008
		 -0.019401763 -0.044157788 -8.9406967e-008 -0.019401763 -0.023259692 -7.4505806e-008
		 -0.019401763 -2.7028495e-006;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8A06FEC3-483A-1A7B-0F4D-DBA8A089E0BC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.41341818964631749 0 0 0 0 2.7456861255269311 0 0 0 0 0.4476190624092185 0
		 0 25.619422053344486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5668781e-005 10.084733 -1.5047619e-005 ;
	setAttr ".rs" 63853;
	setAttr ".lt" -type "double3" -2.170691334406423e-017 2.2924946717437639e-017 0.25817171602173328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27075070784162547 10.084730605082873 -0.29450946089339075 ;
	setAttr ".cbx" -type "double3" 0.27082204540198268 10.084735842063552 0.29447936565575433 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B26C0429-4731-5F23-652A-47B55D8B246A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 -0.045539029 0 0 -0.045539029
		 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029
		 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029
		 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029
		 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029 0 0 -0.045539029 -3.3881318e-021;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BA25831A-4BB7-B87E-027B-B8AB5B842F9B";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[190]";
	setAttr ".ix" -type "matrix" 0.41341818964631749 0 0 0 0 2.7456861255269311 0 0 0 0 0.4476190624092185 0
		 0 25.619422053344486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6580521e-005 9.9823523 -1.528774e-005 ;
	setAttr ".rs" 47949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3519056717944356 9.879968588322031 -0.40289647207448553 ;
	setAttr ".cbx" -type "double3" 0.3519788328364738 10.084735842063552 0.40286589659369532 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "518A496C-4986-2F90-5078-29AB1A5E8591";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.18644308 0.019451713 -0.075309426
		 0.15804218 0.019451713 -0.14302525 -9.7708689e-006 0.019451713 -1.6360184e-005 0.11428481
		 0.019451713 -0.19644251 0.05983587 0.019451713 -0.23050134 -2.6435891e-005 0.019451713
		 -0.2421408 -0.059858594 0.019451713 -0.23040952 -0.11425981 0.019451713 -0.19638644
		 -0.15804726 0.019451713 -0.14305283 -0.18646704 0.019451713 -0.075456806 -0.19630228
		 0.019451713 -4.1964249e-005 -0.18646528 0.019451713 0.075395338 -0.15802364 0.019451713
		 0.14298137 -0.1143071 0.019451713 0.19637224 -0.059965316 0.019451713 0.23045838
		 -7.2699513e-005 0.019451713 0.2421408 0.059879299 0.019451713 0.23040952 0.11432895
		 0.019451713 0.19635369 0.15803476 0.019451713 0.14300014 0.18643892 0.019451713 0.075314045
		 0.19630229 0.019451713 2.0982417e-005;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "06961634-4DA2-0338-036B-698C3A8D3254";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.41341818964631749 0 0 0 0 2.7456861255269311 0 0 0 0 0.4476190624092185 0
		 0 25.619422053344486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6580521e-005 9.8799725 -1.528774e-005 ;
	setAttr ".rs" 55023;
	setAttr ".lt" -type "double3" 5.3315641705717887e-017 -1.4883385322794762e-016 12.128521296188481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3519056717944356 9.8799698975672001 -0.4028964453943103 ;
	setAttr ".cbx" -type "double3" 0.3519788328364738 9.8799751345478768 0.40286586991352008 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "8DDBDDB5-4EE0-DB7D-8642-668076317801";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "2B903F26-4E66-DC2F-A3EB-09B9DD83D8AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C413CAA1-4808-C30A-A3CE-0AB50B472A60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId2";
	rename -uid "2DBCF5D0-400B-2AA2-9E4B-D5BBC3B24178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E7E49F36-4922-B593-6D62-B7BE92CB967E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CF6CB610-4F88-3D7E-8395-C4882C57088A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId4";
	rename -uid "9290225F-4223-59CA-2AA5-34AAF413C0B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2B28648C-43FD-1BCD-5546-0A90AD8D7614";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "763EE56B-4DF3-06E1-9E29-09A85E4F164C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode groupId -n "groupId6";
	rename -uid "F866A7B1-4C8F-927E-5620-199206E6B1BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D491EC18-45B4-0C95-9D5D-0780C8817AE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BF66F1FF-460A-7412-CB3B-32B5D7FCC459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:617]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "22B3CA6E-477C-9BC1-A563-4481F21623F1";
	setAttr ".ics" -type "componentList" 1 "f[396:415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.31707262725817026 0 0 0 0 1 0 0 9.7310769312345364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5890293e-005 9.0181246 -3.3959746e-005 ;
	setAttr ".rs" 55446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35190567374229431 9.0181237483836938 -0.40288743376731873 ;
	setAttr ".cbx" -type "double3" 0.35207745432853699 9.0181255626878194 0.40281951427459717 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "14513F3B-4CA8-1DC0-E46C-C68A7148D329";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "8750DAD4-48A4-DA81-9346-8B8DA05B69A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "226193C0-4326-6539-6FA7-4B9DE24B5DB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:637]";
createNode groupId -n "groupId9";
	rename -uid "E46FC3B0-4C24-120D-2314-91BBE5656438";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "63B1AC02-48A3-B269-E95D-75BEF36E021B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:637]";
createNode groupId -n "groupId10";
	rename -uid "8C1E1662-4902-680F-89F5-EEAA40D63DEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CBEA074F-43EC-1302-2D8D-25993882105A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:637]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "674A8965-41AA-FC91-14F5-61BE86DB92D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1034:1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".wt" 0.11057290434837341;
	setAttr ".re" 1069;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B00BC7CD-4028-9320-DFDE-8FB80BE09F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[934:935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".wt" 0.4840959906578064;
	setAttr ".re" 939;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "41B39A9E-4774-624D-AC81-D49D7F2A03E3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[488:508]" -type "float3"  -0.19292434 0.47372004 0.071784101
		 -0.16411123 0.47372004 0.13653708 1.5790853e-007 0.47372004 -2.6380803e-007 -0.1192339
		 0.47372004 0.18792899 -0.062684931 0.47372004 0.22092816 1.5790853e-007 0.47372004
		 0.23229766 0.062684819 0.47372004 0.22092815 0.11923362 0.47372004 0.1879327 0.16411103
		 0.47372004 0.1365414 0.19292423 0.47372004 0.071784101 0.20285244 0.47372004 -5.2761624e-008
		 0.19292423 0.47372004 -0.071784101 0.16411103 0.47372004 -0.1365415 0.11923362 0.47372004
		 -0.18793315 0.06268467 0.47372004 -0.22092822 1.5790853e-007 0.47372004 -0.23229766
		 -0.062684931 0.47372004 -0.22092748 -0.1192339 0.47372004 -0.18793374 -0.16411106
		 0.47372004 -0.13653897 -0.1929242 0.47372004 -0.071780317 -0.20285244 0.47372004
		 -2.6380803e-007;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F7505B2D-4ADE-19C8-2E7B-0E85EBD2F509";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271812 8.3418818 0.37779224 ;
	setAttr ".rs" 40325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48459681463259346 8.3418817049244396 0.21005789503256558 ;
	setAttr ".cbx" -type "double3" -0.14083941223897226 8.3418817049244396 0.54552655690876284 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "97E0DE68-4BE1-3DA2-5863-7585B5E31178";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[468:488]" -type "float3"  0 1.82517433 0 0 1.82517433
		 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433
		 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433
		 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433 0 0 1.82517433
		 0 0 1.82517433 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "7C47F3A7-4F45-510B-60D8-8594E9FC4FCF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271812 7.6165342 0.37779224 ;
	setAttr ".rs" 56472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48459685286037951 7.6165342649661447 0.21005789503256558 ;
	setAttr ".cbx" -type "double3" -0.14083941223897226 7.6165342649661447 0.54552655690876284 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "8B88F023-4E94-75C6-74BA-25BAE0F8EAD4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[448:468]" -type "float3"  0.11157861 0.51722729 -0.041318025
		 0.094914369 0.51722729 -0.078589112 -8.3513676e-008 0.51722729 1.6300088e-007 0.068959385
		 0.51722729 -0.10816965 0.036254093 0.51722729 -0.12716366 -8.3513676e-008 0.51722729
		 -0.13370778 -0.036254037 0.51722729 -0.12716366 -0.068959184 0.51722729 -0.10817187
		 -0.094914258 0.51722729 -0.078591578 -0.11157848 0.51722729 -0.041318025 -0.11732054
		 0.51722729 4.0750216e-008 -0.11157848 0.51722729 0.041318081 -0.094914258 0.51722729
		 0.078591697 -0.068959184 0.51722729 0.10817208 -0.036253907 0.51722729 0.12716371
		 -8.3513676e-008 0.51722729 0.13370778 0.036254093 0.51722729 0.12716328 0.068959385
		 0.51722729 0.10817244 0.094914295 0.51722729 0.078590244 0.11157846 0.51722729 0.041315921
		 0.11732054 0.51722729 1.6300088e-007;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "6066AA0D-4617-E77A-848A-17BDD0F92C3C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271812 7.4109797 0.37779221 ;
	setAttr ".rs" 64378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44697473830944068 7.4109798923012402 0.25278875145983559 ;
	setAttr ".cbx" -type "double3" -0.17846152678991106 7.4109798923012402 0.50279568143279585 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "CE8DBE40-4539-9B0C-DEE1-0A8C73DC3F11";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[428:448]" -type "float3"  0.047874905 0.45423344 -0.0052200896
		 0.040724799 0.45423344 -0.0099288877 -4.0730384e-008 0.45423344 2.2868113e-008 0.029588325
		 0.45423344 -0.013666073 0.015555504 0.45423344 -0.016065761 -4.0730384e-008 0.45423344
		 -0.016892543 -0.015555495 0.45423344 -0.016065758 -0.029588252 0.45423344 -0.013666348
		 -0.040724792 0.45423344 -0.0099291988 -0.047874872 0.45423344 -0.0052200896 -0.050338604
		 0.45423344 6.7259158e-009 -0.047874872 0.45423344 0.005220098 -0.040724792 0.45423344
		 0.0099292174 -0.029588252 0.45423344 0.013666378 -0.015555431 0.45423344 0.016065773
		 -4.0730384e-008 0.45423344 0.016892543 0.015555504 0.45423344 0.016065719 0.029588325
		 0.45423344 0.013666428 0.04072478 0.45423344 0.0099290293 0.047874857 0.45423344
		 0.0052198232 0.050338604 0.45423344 2.2868113e-008;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "C88C02A7-49F1-31E7-E3AF-098AD0E838ED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271815 7.2304592 0.37779224 ;
	setAttr ".rs" 46549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43083230065698835 7.2304594040651278 0.25818734270476656 ;
	setAttr ".cbx" -type "double3" -0.19460400267014943 7.2304594040651278 0.49739712828525906 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "E183BDA4-43C2-3310-37A4-6FA610D25D2E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[408:428]" -type "float3"  0 5.18793249 0 0 5.18793249
		 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249
		 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249
		 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249 0 0 5.18793249
		 0 0 5.18793249 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3756680D-41B1-A3AC-168A-4F832EF9308B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271818 5.1687078 0.37779224 ;
	setAttr ".rs" 60619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4308323388847744 5.1687076136641288 0.25818733318041798 ;
	setAttr ".cbx" -type "double3" -0.19460400267014943 5.1687076136641288 0.49739713780960759 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "4517C53C-466B-4D59-D050-03858D81A40E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[388:408]" -type "float3"  0.051846571 0.082513794 -0.0083540725
		 0.044103306 0.082513794 -0.015889876 -3.1063141e-008 0.082513794 3.4806074e-008 0.032042943
		 0.082513794 -0.021870762 0.016845966 0.082513794 -0.025711142 -3.1063141e-008 0.082513794
		 -0.027034301 -0.016845942 0.082513794 -0.025711138 -0.032042876 0.082513794 -0.021871198
		 -0.044103254 0.082513794 -0.015890382 -0.051846493 0.082513794 -0.0083540725 -0.054514654
		 0.082513794 6.9612147e-009 -0.051846493 0.082513794 0.0083540771 -0.044103254 0.082513794
		 0.01589041 -0.032042876 0.082513794 0.021871256 -0.016845882 0.082513794 0.025711162
		 -3.1063141e-008 0.082513794 0.027034301 0.016845966 0.082513794 0.025711071 0.032042943
		 0.082513794 0.021871319 0.044103269 0.082513794 0.01589011 0.051846515 0.082513794
		 0.0083536413 0.054514654 0.082513794 3.4806074e-008;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "22333AB6-4C8B-59E4-F14F-31B1A4AAA34A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271818 5.1359162 0.37779224 ;
	setAttr ".rs" 64977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41335073410275036 5.1359163025640999 0.26682706976115439 ;
	setAttr ".cbx" -type "double3" -0.21208564567995952 5.1359163025640999 0.48875740122887124 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "FD0F2E28-4276-3C7D-D7B5-C999386D72F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[368:388]" -type "float3"  0 0.55515885 0 0 0.55515885
		 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885
		 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885
		 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885 0 0 0.55515885
		 0 0 0.55515885 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "4614E717-43C1-4BBC-7DE3-049906313C31";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271821 4.9152884 0.37779224 ;
	setAttr ".rs" 60726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41335075321664339 4.9152882356658338 0.2668270602368058 ;
	setAttr ".cbx" -type "double3" -0.21208564567995952 4.9152882356658338 0.4887573917045227 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "642202E3-4671-BBC9-D785-A5AF9286C1E0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[348:368]" -type "float3"  -0.069061786 0.066481993 0.022022184
		 -0.058747433 0.066481993 0.041887373 1.6800964e-008 0.066481993 -1.0150338e-007 -0.04268254
		 0.066481993 0.057653591 -0.022439523 0.066481993 0.067777254 1.6800964e-008 0.066481993
		 0.07126525 0.022439476 0.066481993 0.067777224 0.042682443 0.066481993 0.057654761
		 0.058747347 0.066481993 0.041888684 0.069061704 0.066481993 0.022022184 0.07261581
		 0.066481993 -2.0300673e-008 0.069061704 0.066481993 -0.022022232 0.058747347 0.066481993
		 -0.041888773 0.042682443 0.066481993 -0.057654932 0.022439383 0.066481993 -0.067777351
		 1.6800964e-008 0.066481993 -0.07126525 -0.022439523 0.066481993 -0.06777706 -0.04268254
		 0.066481993 -0.057655133 -0.058747411 0.066481993 -0.04188804 -0.069061719 0.066481993
		 -0.022021091 -0.07261581 0.066481993 -1.0150338e-007;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "20D594EB-402E-9E64-921A-D29E8343FD9A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271821 4.8888655 0.37779224 ;
	setAttr ".rs" 58390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43663703705540258 4.8888656854502806 0.24405181890214975 ;
	setAttr ".cbx" -type "double3" -0.1887993809550933 4.8888656854502806 0.51153263303917873 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "8D425856-4595-5065-A51B-1D8F09581852";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[328:348]" -type "float3"  0 7.89002514 0 0 7.89002514
		 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514
		 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514
		 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514 0 0 7.89002514
		 0 0 7.89002514 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6F3CFFAC-4D0B-2196-473C-029077719733";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 1.7532651 0.37779224 ;
	setAttr ".rs" 43070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43663706572624211 1.7532651609934238 0.24405182842649828 ;
	setAttr ".cbx" -type "double3" -0.18879939051203981 1.7532651609934238 0.51153264256352737 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "91DE3BFB-4548-9A3D-DEAD-D5914B9207AE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[308:328]" -type "float3"  0.065670647 0.094221823 -0.016287029
		 0.055862781 0.094221823 -0.030978801 0 0.094221823 6.4414628e-008 0.040586695 0.094221823
		 -0.042639077 0.021337686 0.094221823 -0.050126288 0 0.094221823 -0.052705906 -0.021337634
		 0.094221823 -0.050126255 -0.040586606 0.094221823 -0.042639945 -0.05586265 0.094221823
		 -0.030979771 -0.065670587 0.094221823 -0.016287029 -0.069050156 0.094221823 1.2882926e-008
		 -0.065670587 0.094221823 0.016287055 -0.05586265 0.094221823 0.030979825 -0.040586606
		 0.094221823 0.042640064 -0.021337556 0.094221823 0.050126344 0 0.094221823 0.052705906
		 0.021337686 0.094221823 0.050126124 0.040586695 0.094221823 0.042640217 0.055862736
		 0.094221823 0.030979292 0.065670587 0.094221823 0.01628623 0.069050156 0.094221823
		 8.1591857e-008;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "22336FD7-405C-CFB4-4DCB-CDA94C7282C8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 1.7158197 0.37779224 ;
	setAttr ".rs" 51983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41449420363865752 1.7158196970927904 0.26089580075053681 ;
	setAttr ".cbx" -type "double3" -0.2109422525996244 1.7158196970927904 0.49468867023948881 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0D6E6046-4AD3-39F6-E7CA-28BC5FEA8019";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[288:308]" -type "float3"  0 4.43299484 0 0 4.43299484
		 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484
		 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484
		 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484 0 0 4.43299484
		 0 0 4.43299484 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "151F7919-489F-A89E-9FE1-4095EFE11CE2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 -0.045911305 0.37779227 ;
	setAttr ".rs" 54884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41449420363865752 -0.045911304881833814 0.26089581027488534 ;
	setAttr ".cbx" -type "double3" -0.2109422525996244 -0.045911304881833814 0.49468869881253441 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0271EA35-4774-1999-45D6-CC9003D9B02A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[268:288]" -type "float3"  -0.080263965 0.080259085 0.028904082
		 -0.068276607 0.080259085 0.054977164 0 0.080259085 -1.0317341e-007 -0.049605887 0.080259085
		 0.075670272 -0.026079351 0.080259085 0.088957615 0 0.080259085 0.093535572 0.02607934
		 0.080259085 0.088957548 0.049605839 0.080259085 0.075671852 0.068276487 0.080259085
		 0.054978885 0.080263957 0.080259085 0.028904082 0.084394462 0.080259085 -6.0690235e-009
		 0.080263957 0.080259085 -0.028904147 0.068276487 0.080259085 -0.054978956 0.049605839
		 0.080259085 -0.07567203 0.026079241 0.080259085 -0.088957697 0 0.080259085 -0.093535572
		 -0.026079351 0.080259085 -0.088957295 -0.049605839 0.080259085 -0.075672261 -0.068276554
		 0.080259085 -0.054978028 -0.080263883 0.080259085 -0.028902659 -0.084394462 0.080259085
		 -1.274495e-007;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "FDD35854-4A59-F717-E899-FC9681B8C07C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 -0.077808172 0.37779227 ;
	setAttr ".rs" 50936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44155764121837748 -0.077808169678164063 0.23100332804820525 ;
	setAttr ".cbx" -type "double3" -0.18387881501990447 -0.077808169678164063 0.52458121913660871 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0BBDB154-4135-708D-A285-D8819FD94AA6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[248:268]" -type "float3"  0 14.41993046 0 0 14.41993046
		 0 0 14.41993046 0 0 14.41993046 0 0 14.41993046 0 0 14.41993046 0 0 14.41993046 0
		 0 14.41993046 0 0 14.41993046 0 0 14.41993046 0 0 14.41993046 0 0 14.41993046 0 0
		 14.41993046 0 0 14.41993046 0 0 14.41993046 0 0 14.41993046 0 0 14.41993046 0 0 14.41993046
		 0 0 14.41993046 0 0 14.41993046 0 0 14.41993046 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "FF39A018-4EDE-AB52-09D6-C7929FDB062C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 -5.8084788 0.37779227 ;
	setAttr ".rs" 47859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44155764121837748 -5.8084790201514913 0.23100333757255381 ;
	setAttr ".cbx" -type "double3" -0.18387881501990447 -5.8084790201514913 0.52458122866095724 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "38F2E2B4-41CF-E601-1D10-D9A10220F1AD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[228:248]" -type "float3"  0 0.11794771 -0.019151308
		 0 0.11794771 -0.036426838 0 0.11794771 6.5078055e-008 0 0.11794771 -0.050137706 0
		 0.11794771 -0.05894164 0 0.11794771 -0.061974913 0 0.11794771 -0.05894161 0 0.11794771
		 -0.050138734 0 0.11794771 -0.036427975 0 0.11794771 -0.019151308 0 0.11794771 -9.2968637e-009
		 0 0.11794771 0.019151324 0 0.11794771 0.036428005 0 0.11794771 0.050138824 0 0.11794771
		 0.0589417 0 0.11794771 0.061974913 0 0.11794771 0.058941398 0 0.11794771 0.050138995
		 0 0.11794771 0.036427394 0 0.11794771 0.01915036 0 0.11794771 8.3671779e-008;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F85384F5-478B-000E-F214-E389F7965084";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 -5.8553543 0.3777923 ;
	setAttr ".rs" 64109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44155764121837748 -5.855354070508076 0.25080953468512035 ;
	setAttr ".cbx" -type "double3" -0.18387883413379749 -5.855354070508076 0.504775069645785 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D4D27ED0-4CF2-79AE-3BC1-E2A2AF5B5D2F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[208:228]" -type "float3"  0 0.65591031 0 0 0.65591031
		 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031
		 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031
		 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031 0 0 0.65591031
		 0 0 0.65591031 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "ECAF78DB-4594-EA31-A076-D9945C2B1FC8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 -6.1160226 0.3777923 ;
	setAttr ".rs" 55154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44155763166143097 -6.1160226325957172 0.25080952516077182 ;
	setAttr ".cbx" -type "double3" -0.183878843690744 -6.1160226325957172 0.5047750982188306 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A8944295-4CE1-84AF-C758-0C8A75810FC6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[188:208]" -type "float3"  -0.15116367 0.069914855 0.060212273
		 -0.1285875 0.069914855 0.11452711 -8.4479028e-009 0.069914855 -1.4709026e-007 -0.093424268
		 0.069914855 0.15763448 -0.049116045 0.069914855 0.18531433 -8.4479028e-009 0.069914855
		 0.19485095 0.049116053 0.069914855 0.18531424 0.093424261 0.069914855 0.15763775
		 0.12858738 0.069914855 0.11453064 0.15116359 0.069914855 0.060212314 0.15894273 0.069914855
		 -2.9418059e-008 0.15116359 0.069914855 -0.060212314 0.12858738 0.069914855 -0.11453067
		 0.093424261 0.069914855 -0.15763792 0.04911596 0.069914855 -0.18531437 -8.4479028e-009
		 0.069914855 -0.19485095 -0.049116038 0.069914855 -0.18531352 -0.093424246 0.069914855
		 -0.15763843 -0.12858739 0.069914855 -0.11452881 -0.15116355 0.069914855 -0.060209207
		 -0.15894273 0.069914855 -2.2553837e-007;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "31DE0C8E-44BD-2C28-8FDB-BFA94655EDCA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 -6.1438088 0.3777923 ;
	setAttr ".rs" 59528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49252705416239229 -6.143808644920405 0.18853825809156269 ;
	setAttr ".cbx" -type "double3" -0.13290942118978263 -6.143808644920405 0.56704636528803976 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C2E993E7-4F16-FD0E-F970-D8A3F0799E70";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[168:188]" -type "float3"  0 2.21569681 0 0 2.21569681
		 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681
		 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681
		 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681 0 0 2.21569681
		 0 0 2.21569681 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F1E9766D-4F0D-C8A3-DFE8-0BB8A9097B62";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 -7.0243564 0.3777923 ;
	setAttr ".rs" 62610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49252705416239229 -7.0243563521680343 0.18853825809156269 ;
	setAttr ".cbx" -type "double3" -0.13290942118978263 -7.0243563521680343 0.56704636528803976 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E5935A32-44D8-26D6-3124-E38755287CD1";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[123]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 -7.1467266 0.37779233 ;
	setAttr ".rs" 62542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49252705416239229 -7.2690957162430667 0.18853825809156269 ;
	setAttr ".cbx" -type "double3" -0.13290942118978263 -7.0243574891760474 0.56704640338543388 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1F0AD32C-4571-7E5E-0666-448F17EFA3B3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.052563027 -0.01230187 ;
	setAttr ".tk[85]" -type "float3" 0 0.052563027 -0.023399541 ;
	setAttr ".tk[104]" -type "float3" 0 0.052563027 -0.01230187 ;
	setAttr ".tk[105]" -type "float3" 0 0.052563027 -0.023398872 ;
	setAttr ".tk[124]" -type "float3" 0 0.12233059 -0.02558687 ;
	setAttr ".tk[125]" -type "float3" 0 0.12233059 -0.04866761 ;
	setAttr ".tk[126]" -type "float3" 0 0.12233059 6.2976568e-008 ;
	setAttr ".tk[127]" -type "float3" 0 0.12233059 -0.066985868 ;
	setAttr ".tk[128]" -type "float3" 0 0.12233059 -0.078748226 ;
	setAttr ".tk[129]" -type "float3" 0 0.12233059 -0.08280085 ;
	setAttr ".tk[130]" -type "float3" 0 0.12233059 -0.078748189 ;
	setAttr ".tk[131]" -type "float3" 0 0.12233059 -0.066987269 ;
	setAttr ".tk[132]" -type "float3" 0 0.12233059 -0.048669107 ;
	setAttr ".tk[133]" -type "float3" 0 0.12233059 -0.025586901 ;
	setAttr ".tk[134]" -type "float3" 0 0.12233059 4.8443596e-009 ;
	setAttr ".tk[135]" -type "float3" 0 0.12233059 0.025586883 ;
	setAttr ".tk[136]" -type "float3" 0 0.12233059 0.048669137 ;
	setAttr ".tk[137]" -type "float3" 0 0.12233059 0.066987351 ;
	setAttr ".tk[138]" -type "float3" 0 0.12233059 0.078748301 ;
	setAttr ".tk[139]" -type "float3" 0 0.12233059 0.08280085 ;
	setAttr ".tk[140]" -type "float3" 0 0.12233059 0.078747913 ;
	setAttr ".tk[141]" -type "float3" 0 0.12233059 0.066987567 ;
	setAttr ".tk[142]" -type "float3" 0 0.12233059 0.048668355 ;
	setAttr ".tk[143]" -type "float3" 0 0.12233059 0.025585534 ;
	setAttr ".tk[144]" -type "float3" 0 0.12233059 1.0173146e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B03512A7-4ACE-8E4E-C581-9E8EEDBC3038";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271824 -7.0729747 0.37779233 ;
	setAttr ".rs" 46770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49252709239017833 -7.0729748148114897 0.21500009854369284 ;
	setAttr ".cbx" -type "double3" -0.13290942118978263 -7.0729748148114897 0.5405845629333037 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E99161FC-4166-76CB-9ADD-0A92BCAF2D7C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31271827 -7.2899866 0.37779233 ;
	setAttr ".rs" 63196;
	setAttr ".lt" -type "double3" 0 -7.3251416243020256e-018 0.21701049491035729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49252713061796438 -7.2899864382225097 0.21500011759238996 ;
	setAttr ".cbx" -type "double3" -0.13290942118978263 -7.2899864382225097 0.5405845629333037 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "258F1019-46F6-9009-0FDB-138D1C02B7D3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[84:104]" -type "float3"  -0.41778499 0 0.1171317 -0.35538918
		 0 0.22279774 -5.2008517e-008 0 -1.0172004e-007 -0.25820529 0 0.30665478 -0.13574661
		 0 0.3604942 -5.2008517e-008 0 0.37904599 0.13574654 0 0.36049384 0.25820515 0 0.30665442
		 0.355389 0 0.22279772 0.41778484 0 0.11713185 0.43928492 0 -5.086002e-008 0.41778484
		 0 -0.11713165 0.35538879 0 -0.22279766 0.25820515 0 -0.30665475 0.13574639 0 -0.36049426
		 -5.2008517e-008 0 -0.37904599 -0.13574657 0 -0.36049426 -0.25820512 0 -0.30665457
		 -0.35538888 0 -0.22279736 -0.41778481 0 -0.11713232 -0.43928492 0 -4.0688016e-007;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "491933F7-47E3-D0C0-8BB8-6EBA928F985C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.3557366718956021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3127183 -7.3210335 0.35573658 ;
	setAttr ".rs" 36003;
	setAttr ".lt" -type "double3" 2.1088513113341311e-017 9.2511694419473403e-017 0.03104635016270851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63339625456592252 -7.3210337685316613 0.071807193521089108 ;
	setAttr ".cbx" -type "double3" 0.0079596454164964081 -7.3210330105263193 0.63966599788053835 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B48491A6-4D0D-85C8-22C6-37B79FF8A732";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[64:84]" -type "float3"  0 0.44027472 0.052150995 0
		 0.44027472 0.099197127 0 0.44027472 -3.8059589e-008 0 0.44027472 0.13653317 0 0.44027472
		 0.16050434 0 0.44027472 0.16876432 0 0.44027472 0.16050433 0 0.44027472 0.13653311
		 0 0.44027472 0.099197105 0 0.44027472 0.052150983 0 0.44027472 -3.8059589e-008 0
		 0.44027472 -0.052151062 0 0.44027472 -0.099197149 0 0.44027472 -0.13653319 0 0.44027472
		 -0.16050443 0 0.44027472 -0.16876432 0 0.44027472 -0.16050443 0 0.44027472 -0.1365331
		 0 0.44027472 -0.099197149 0 0.44027472 -0.052151177 0 0.44027472 -3.8059589e-008;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "09821266-4C71-1ADE-3ADC-AF9C0276C22A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.3557366718956021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3127183 -7.5747051 0.35573661 ;
	setAttr ".rs" 55253;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 -3.803630944146419e-017 0.078699690972872993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63339625456592252 -7.5747049464295415 0.01787278874873649 ;
	setAttr ".cbx" -type "double3" 0.0079596454164964081 -7.5747049464295415 0.69360044075028515 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "388566BC-433C-7E83-CB58-F99ECB41871A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0.38364139 -0.054398637 ;
	setAttr ".tk[44]" -type "float3" 0 0.38364139 -0.046274241 ;
	setAttr ".tk[46]" -type "float3" 0 0.38364139 -0.017675182 ;
	setAttr ".tk[47]" -type "float3" 0 0.38364139 -0.033620201 ;
	setAttr ".tk[48]" -type "float3" 0 0.38364139 1.0227817e-008 ;
	setAttr ".tk[49]" -type "float3" 0 0.38364139 -0.057198111 ;
	setAttr ".tk[50]" -type "float3" 0 0.38364139 -0.05439863 ;
	setAttr ".tk[51]" -type "float3" 0 0.38364139 -0.046274234 ;
	setAttr ".tk[52]" -type "float3" 0 0.38364139 -0.03362019 ;
	setAttr ".tk[53]" -type "float3" 0 0.38364139 -0.017675176 ;
	setAttr ".tk[54]" -type "float3" 0 0.38364139 1.0227817e-008 ;
	setAttr ".tk[55]" -type "float3" 0 0.38364139 0.017675199 ;
	setAttr ".tk[56]" -type "float3" 0 0.38364139 0.033620205 ;
	setAttr ".tk[57]" -type "float3" 0 0.38364139 0.046274249 ;
	setAttr ".tk[58]" -type "float3" 0 0.38364139 0.054398648 ;
	setAttr ".tk[59]" -type "float3" 0 0.38364139 0.057198111 ;
	setAttr ".tk[60]" -type "float3" 0 0.38364139 0.05439863 ;
	setAttr ".tk[61]" -type "float3" 0 0.38364139 0.046274249 ;
	setAttr ".tk[62]" -type "float3" 0 0.38364139 0.033620205 ;
	setAttr ".tk[63]" -type "float3" 0 0.38364139 0.017675191 ;
	setAttr ".tk[64]" -type "float3" 0 0.38364139 1.0227817e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B5D8A5F0-485A-CD91-5110-EE98C1506761";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[22]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.3557366718956021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3127183 -8.1245832 0.35573661 ;
	setAttr ".rs" 62713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63339625456592252 -8.5219967769380229 0.036152413751411372 ;
	setAttr ".cbx" -type "double3" 0.0079596454164964081 -7.727170567321183 0.67532081574761027 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6494933C-42C8-D3D4-728C-409497ED00C3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9974217A-46F5-F2D5-7346-DC973F58FCB2";
	setAttr ".ics" -type "componentList" 3 "f[540:542]" "f[562]" "f[564]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46818385 8.1547775 0.3544127 ;
	setAttr ".rs" 54903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4845968910881655 7.9676726596489367 0.27920030335162349 ;
	setAttr ".cbx" -type "double3" -0.451770805902457 8.3418817049244396 0.42962510228422657 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "1E9D4136-4954-4DDA-29BE-6D8075D6E297";
	setAttr ".ics" -type "componentList" 3 "f[536:538]" "f[558]" "f[560]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.31271826634692701 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38224459 8.1547775 0.51095539 ;
	setAttr ".rs" 60147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45177092058581508 7.9676726596489367 0.47638424383319056 ;
	setAttr ".cbx" -type "double3" -0.31271822811914096 8.3418817049244396 0.54552655690876284 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "82CD7DF0-47DB-BF56-4B5A-21B145F24DA7";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[468]" -type "float3" -3.5762787e-007 0 4.6566129e-010 ;
	setAttr ".tk[469]" -type "float3" -3.5762787e-007 0 -9.3132257e-010 ;
	setAttr ".tk[470]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[471]" -type "float3" -3.5762787e-007 0 1.8626451e-009 ;
	setAttr ".tk[472]" -type "float3" -3.5762787e-007 0 -4.4703484e-008 ;
	setAttr ".tk[473]" -type "float3" -3.5762787e-007 0 -2.9802322e-008 ;
	setAttr ".tk[474]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[475]" -type "float3" -3.4272671e-007 0 -9.3132257e-010 ;
	setAttr ".tk[476]" -type "float3" -3.2782555e-007 0 4.6566129e-010 ;
	setAttr ".tk[477]" -type "float3" -3.2782555e-007 0 0 ;
	setAttr ".tk[478]" -type "float3" -3.4272671e-007 0 -4.6566129e-010 ;
	setAttr ".tk[479]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[480]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[481]" -type "float3" -3.5762787e-007 0 -3.7252903e-009 ;
	setAttr ".tk[482]" -type "float3" -3.5762787e-007 0 7.4505806e-009 ;
	setAttr ".tk[483]" -type "float3" -3.5762787e-007 0 -3.7252903e-009 ;
	setAttr ".tk[484]" -type "float3" -3.5762787e-007 0 3.7252903e-009 ;
	setAttr ".tk[485]" -type "float3" -3.5762787e-007 0 2.7939677e-009 ;
	setAttr ".tk[486]" -type "float3" -3.5762787e-007 0 -1.3969839e-009 ;
	setAttr ".tk[487]" -type "float3" -3.5762787e-007 0 -1.7763568e-015 ;
	setAttr ".tk[490]" -type "float3" 0 0 7.1054274e-015 ;
	setAttr ".tk[491]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".tk[492]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[493]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[495]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[496]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[498]" -type "float3" 0 0 -4.4408921e-016 ;
	setAttr ".tk[501]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[502]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[503]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[504]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[507]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[508]" -type "float3" 0 0 7.1054274e-015 ;
	setAttr ".tk[522]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[523]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[524]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[525]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[529]" -type "float3" -3.5762787e-007 0 -2.9802322e-008 ;
	setAttr ".tk[530]" -type "float3" -3.5762787e-007 0 -2.9802322e-008 ;
	setAttr ".tk[531]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[532]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[533]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[534]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[535]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[536]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[537]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[538]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[539]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[540]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[541]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[542]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[543]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[544]" -type "float3" -3.4272671e-007 0 0 ;
	setAttr ".tk[545]" -type "float3" -3.2782555e-007 0 0 ;
	setAttr ".tk[546]" -type "float3" -3.2782555e-007 0 0 ;
	setAttr ".tk[547]" -type "float3" -3.4272671e-007 0 0 ;
	setAttr ".tk[548]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[550]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[551]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[552]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[553]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[554]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[555]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[556]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[557]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[558]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[559]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[560]" -type "float3" -0.097472399 7.1054274e-015 1.8626451e-009 ;
	setAttr ".tk[561]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[562]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[563]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[564]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[565]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[566]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[567]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[568]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[569]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[570]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[571]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[572]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[573]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[574]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[575]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[576]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[577]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[578]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[579]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[580]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[581]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[582]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[583]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[584]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[585]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[586]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[587]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[588]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[589]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[590]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[591]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[592]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[593]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[594]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[595]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[596]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[597]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[598]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[599]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
	setAttr ".tk[600]" -type "float3" 1.4901161e-008 0 5.8207661e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "EC3A1D53-41C9-D484-86A1-0E8E6CC84856";
	setAttr ".ics" -type "componentList" 3 "f[532:534]" "f[554]" "f[556]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7995319 8.1547775 0.48346952 ;
	setAttr ".rs" 51620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8547084045607045 7.9676726596489367 0.42962239736923846 ;
	setAttr ".cbx" -type "double3" -5.7443554327133404 8.3418817049244396 0.53731660655633096 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "03F602C1-4606-2474-5A4D-FF9F9CB5380C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[561:572]" -type "float3"  -0.027429381 0 0.10408897
		 -0.027429381 -7.1054274e-015 0.13058896 -0.027429381 0 0.10408897 -0.027429381 -7.1054274e-015
		 0.13058896 -0.079266943 -4.2632564e-014 0.10716209 -0.079266943 -4.2632564e-014 0.10716209
		 -0.079266943 -3.5527137e-014 0.080662094 -0.079266943 -3.5527137e-014 0.080662094
		 -0.027429381 0 0.10408897 -0.027429381 0 0.10408897 -0.079266943 -3.5527137e-014
		 0.080662094 -0.079266943 -3.5527137e-014 0.080662094;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "A7160241-46C1-3C40-3210-0FA1FC6F0889";
	setAttr ".ics" -type "componentList" 3 "f[528:530]" "f[550]" "f[552]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7713685 8.1547775 0.30994374 ;
	setAttr ".rs" 51111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8067941562766823 7.9676726596489367 0.24209506054131461 ;
	setAttr ".cbx" -type "double3" -5.735943083459949 8.3418817049244396 0.37779241645763523 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "2282E194-4ECC-6DF0-BAF5-E7A92F26480C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[573:584]" -type "float3"  0.11781183 2.1316282e-014
		 0.084576041 0.1178118 2.1316282e-014 0.084576055 0.13558342 2.1316282e-014 0.084576041
		 0.13558339 2.1316282e-014 0.084576055 0.073829308 6.3948846e-014 0.1234483 0.073829308
		 6.3948846e-014 0.1234483 0.073829308 6.3948846e-014 0.1234483 0.073829308 6.3948846e-014
		 0.1234483 0.11181551 2.1316282e-014 0.0686379 0.11181551 2.1316282e-014 0.0686379
		 0.073829308 6.3948846e-014 0.1234483 0.073829308 6.3948846e-014 0.1234483;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "2D2C33BD-4FAA-7D5D-75BF-C6B1339200B8";
	setAttr ".ics" -type "componentList" 3 "f[544:546]" "f[548]" "f[566]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9317794 8.1547775 0.2260751 ;
	setAttr ".rs" 35272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0088503305037015 7.9676726596489367 0.21005787598386849 ;
	setAttr ".cbx" -type "double3" -5.8547085574718487 8.3418817049244396 0.24209231752893229 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "D57CF7AD-4D1B-E981-6653-4FA4F7B5C455";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[573]" -type "float3" 0.026306802 -2.1316282e-014 -0.011597142 ;
	setAttr ".tk[574]" -type "float3" 0.026306802 -2.1316282e-014 -0.011597142 ;
	setAttr ".tk[575]" -type "float3" 0.026306801 -2.1316282e-014 -0.011597142 ;
	setAttr ".tk[576]" -type "float3" 0.026306801 -2.1316282e-014 -0.011597142 ;
	setAttr ".tk[581]" -type "float3" 0.026306801 -2.1316282e-014 -0.011597142 ;
	setAttr ".tk[582]" -type "float3" 0.026306801 -2.1316282e-014 -0.011597142 ;
	setAttr ".tk[585]" -type "float3" 0.11884124 -7.1054274e-015 -0.11450834 ;
	setAttr ".tk[586]" -type "float3" 0.11884124 -7.1054274e-015 -0.11450834 ;
	setAttr ".tk[587]" -type "float3" 0.11884124 -7.1054274e-015 -0.11450834 ;
	setAttr ".tk[588]" -type "float3" 0.11884124 -7.1054274e-015 -0.11450834 ;
	setAttr ".tk[589]" -type "float3" 0.14567891 0 -0.040690664 ;
	setAttr ".tk[590]" -type "float3" 0.14567891 0 -0.040690687 ;
	setAttr ".tk[591]" -type "float3" 0.14567891 0 -0.040690664 ;
	setAttr ".tk[592]" -type "float3" 0.14567891 0 -0.040690687 ;
	setAttr ".tk[593]" -type "float3" 0.11884124 -7.1054274e-015 -0.11450834 ;
	setAttr ".tk[594]" -type "float3" 0.11884124 -7.1054274e-015 -0.11450834 ;
	setAttr ".tk[595]" -type "float3" 0.14567891 0 -0.040690672 ;
	setAttr ".tk[596]" -type "float3" 0.14567891 0 -0.040690672 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "97A1BC4A-481A-039B-852D-B288F2C9A47A";
	setAttr ".ics" -type "componentList" 16 "f[1:3]" "f[5:7]" "f[9:11]" "f[13:15]" "f[17:19]" "f[40:59]" "f[65:66]" "f[68:70]" "f[72:74]" "f[76:78]" "f[80:82]" "f[84:86]" "f[88:90]" "f[92:94]" "f[96:98]" "f[100:102]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9078231 0.0040871063 0.3777923 ;
	setAttr ".rs" 36133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2285010726204799 -8.5219702467510494 0.039928495213375437 ;
	setAttr ".cbx" -type "double3" -5.5871446374490565 8.5301444597249443 0.71565610911752986 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0CC2EDF5-4000-0BB7-657F-EAAF25E9E408";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[488]" -type "float3" -0.052277435 0 0.0080815405 ;
	setAttr ".tk[489]" -type "float3" -0.04446933 0 0.015371486 ;
	setAttr ".tk[490]" -type "float3" 3.1106111e-009 0 -1.0656475e-008 ;
	setAttr ".tk[491]" -type "float3" -0.03230872 0 0.021157224 ;
	setAttr ".tk[492]" -type "float3" -0.016985836 0 0.024872329 ;
	setAttr ".tk[493]" -type "float3" 3.1106111e-009 0 0.026152302 ;
	setAttr ".tk[494]" -type "float3" 0.016986156 0 0.024872322 ;
	setAttr ".tk[495]" -type "float3" 0.03230904 0 0.02115766 ;
	setAttr ".tk[496]" -type "float3" 0.044469658 0 0.015371955 ;
	setAttr ".tk[497]" -type "float3" 0.052277122 0 0.0080815405 ;
	setAttr ".tk[498]" -type "float3" 0.054967634 0 -1.0656475e-008 ;
	setAttr ".tk[499]" -type "float3" 0.052277122 0 -0.008081519 ;
	setAttr ".tk[500]" -type "float3" 0.044469658 0 -0.015371965 ;
	setAttr ".tk[501]" -type "float3" 0.03230904 0 -0.021157674 ;
	setAttr ".tk[502]" -type "float3" 0.016986156 0 -0.024872329 ;
	setAttr ".tk[503]" -type "float3" 3.1106111e-009 0 -0.026152302 ;
	setAttr ".tk[504]" -type "float3" -0.016985836 0 -0.024872256 ;
	setAttr ".tk[505]" -type "float3" -0.03230872 0 -0.02115776 ;
	setAttr ".tk[506]" -type "float3" -0.04446933 0 -0.015371689 ;
	setAttr ".tk[507]" -type "float3" -0.052277435 0 -0.0080811027 ;
	setAttr ".tk[508]" -type "float3" -0.054967627 0 -1.0656475e-008 ;
	setAttr ".tk[549]" -type "float3" -0.024032343 7.1054274e-015 0.011126921 ;
	setAttr ".tk[550]" -type "float3" -0.024032343 7.1054274e-015 0.011126921 ;
	setAttr ".tk[551]" -type "float3" -0.024032343 7.1054274e-015 0.011126921 ;
	setAttr ".tk[552]" -type "float3" -0.024032343 7.1054274e-015 0.011126921 ;
	setAttr ".tk[553]" -type "float3" -0.01587878 -3.5527137e-014 -0.037103754 ;
	setAttr ".tk[554]" -type "float3" -0.01587878 -3.5527137e-014 -0.037103754 ;
	setAttr ".tk[555]" -type "float3" -0.01587878 -3.5527137e-014 -0.037103754 ;
	setAttr ".tk[556]" -type "float3" -0.01587878 -3.5527137e-014 -0.037103754 ;
	setAttr ".tk[557]" -type "float3" -0.024032343 7.1054274e-015 0.011126921 ;
	setAttr ".tk[558]" -type "float3" -0.024032343 7.1054274e-015 0.011126921 ;
	setAttr ".tk[559]" -type "float3" -0.01587878 -3.5527137e-014 -0.037103754 ;
	setAttr ".tk[560]" -type "float3" -0.01587878 -3.5527137e-014 -0.037103754 ;
	setAttr ".tk[597]" -type "float3" -0.068857044 -4.9737992e-014 -0.13841596 ;
	setAttr ".tk[598]" -type "float3" -0.068857044 -4.9737992e-014 -0.13841596 ;
	setAttr ".tk[599]" -type "float3" -0.068857044 -4.9737992e-014 -0.13841596 ;
	setAttr ".tk[600]" -type "float3" -0.068857044 -4.9737992e-014 -0.13841596 ;
	setAttr ".tk[601]" -type "float3" 0 -1.4210855e-014 -0.1530139 ;
	setAttr ".tk[602]" -type "float3" 0 -1.4210855e-014 -0.1530139 ;
	setAttr ".tk[603]" -type "float3" 0 -1.4210855e-014 -0.1530139 ;
	setAttr ".tk[604]" -type "float3" 0 -1.4210855e-014 -0.1530139 ;
	setAttr ".tk[605]" -type "float3" 0 -1.4210855e-014 -0.1530139 ;
	setAttr ".tk[606]" -type "float3" 0 -1.4210855e-014 -0.1530139 ;
	setAttr ".tk[607]" -type "float3" -0.068857044 -4.9737992e-014 -0.13841596 ;
	setAttr ".tk[608]" -type "float3" -0.068857044 -4.9737992e-014 -0.13841596 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "8B21A6A8-487E-4A53-9A0B-4B93C98093BB";
	setAttr ".ics" -type "componentList" 3 "f[8:10]" "f[71:73]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1978784 -7.9214215 0.42488512 ;
	setAttr ".rs" 54173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2285010726204799 -8.5219694887457074 0.2733867362403829 ;
	setAttr ".cbx" -type "double3" -6.1672558778788584 -7.3208738294044737 0.57638354134002368 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "22441734-4A2E-3517-CBCE-83AE5CC5A184";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[592:694]" -type "float3"  0 0 -1.3038516e-007 0 0 -1.3038516e-007
		 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0
		 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0
		 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007
		 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0
		 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0
		 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007
		 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0
		 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0.00033719919 -1.3411045e-007 0 0.00033719919
		 -1.3411045e-007 0 0.00033719919 -1.3411045e-007 0 0.00033719919 -1.3411045e-007 0
		 0 -1.3411045e-007 0 0.00033719919 -1.3411045e-007 0 0 -1.3411045e-007 0 0.00033719919
		 -1.3411045e-007 0 0.00033719919 -1.3411045e-007 0 0.00033719919 -1.3411045e-007 0
		 0.00033719919 -1.3411045e-007 0 0.00033719919 -1.3411045e-007 0 0.00033719919 -1.3411045e-007
		 0 0.00033719919 -1.3411045e-007 0 0.00033719919 -1.3411045e-007 0 0.00033719919 -1.3411045e-007
		 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0
		 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0
		 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007
		 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0
		 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0
		 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007
		 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0
		 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0
		 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007
		 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0
		 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0
		 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007 0 0 -1.3038516e-007
		 0 0 -1.3038516e-007;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "2B3B9D55-47A0-35CF-0CCE-A8A328CDAD31";
	setAttr ".ics" -type "componentList" 3 "f[12:14]" "f[75:77]" "f[95:97]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9525194 -7.9214873 0.66157603 ;
	setAttr ".rs" 52361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0963118350864853 -8.5219679727350233 0.60749600689678118 ;
	setAttr ".cbx" -type "double3" -5.8087269531386596 -7.3210070488433514 0.71565603292274149 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "B06B11FD-471C-8BDD-6D84-58A774AA288C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[693:712]" -type "float3"  -0.52255213 0 -0.14373548
		 -0.52255213 0 -0.030726865 -0.84328419 4.4408921e-015 -0.030726857 -0.84328419 4.4408921e-015
		 -0.14373556 -0.88708228 4.4408921e-015 -0.030726857 -0.88708228 4.4408921e-015 -0.15019934
		 -0.52255213 0 -0.030726865 -0.52255213 0 -0.1311276 -0.52255213 0 -0.030726904 -0.52255213
		 -0.026384806 0.23806722 -0.84328419 -0.026384806 0.23806725 -0.84328419 4.4408921e-015
		 -0.030726913 -0.52255213 -0.026384806 0.34001365 -0.84328419 -0.026384806 0.34001359
		 -0.88708228 -0.026384806 0.24453112 -0.88708228 4.4408921e-015 -0.030726913 -0.88708228
		 -0.026384806 0.3523086 -0.52255213 -0.026384806 0.22545926 -0.52255213 0 -0.030726904
		 -0.52255213 -0.026384806 0.31603202;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "1949ACBC-44F9-AF39-131E-A8A0FD477A0A";
	setAttr ".ics" -type "componentList" 3 "f[16:18]" "f[79:81]" "f[99:101]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6532383 -7.9214869 0.51446104 ;
	setAttr ".rs" 34270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7193320400493217 -8.5219672147296812 0.37779234026284686 ;
	setAttr ".cbx" -type "double3" -5.5871446374490565 -7.3210062908380094 0.65112979061525811 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "6E34820C-4F34-8AEB-BEDF-A59B277979DF";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[16]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[650]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[651]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[652]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[654]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[655]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[656]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[657]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[658]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[659]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[662]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[663]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[664]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[666]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[667]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[668]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.20647103 4.4408921e-015 0.46601638 ;
	setAttr ".tk[712]" -type "float3" -0.095832743 4.4408921e-015 0.46601638 ;
	setAttr ".tk[713]" -type "float3" -0.18572235 4.4408921e-015 0.92256856 ;
	setAttr ".tk[714]" -type "float3" -0.34331289 4.4408921e-015 0.92256856 ;
	setAttr ".tk[715]" -type "float3" -0.18572238 4.4408921e-015 0.96322584 ;
	setAttr ".tk[716]" -type "float3" -0.39228407 6.6613381e-015 0.96322584 ;
	setAttr ".tk[717]" -type "float3" -0.095832743 4.4408921e-015 0.73212183 ;
	setAttr ".tk[718]" -type "float3" -0.24360608 4.4408921e-015 0.73212183 ;
	setAttr ".tk[719]" -type "float3" -0.095832601 4.4408921e-015 0.46601638 ;
	setAttr ".tk[720]" -type "float3" 0.08739835 4.4408921e-015 0.46601638 ;
	setAttr ".tk[721]" -type "float3" 0.15230471 4.4408921e-015 0.92256856 ;
	setAttr ".tk[722]" -type "float3" -0.18572216 4.4408921e-015 0.92256856 ;
	setAttr ".tk[723]" -type "float3" 0.087398335 4.4408921e-015 0.46601638 ;
	setAttr ".tk[724]" -type "float3" 0.24948016 4.4408921e-015 0.92256856 ;
	setAttr ".tk[725]" -type "float3" 0.15230475 4.4408921e-015 0.96322584 ;
	setAttr ".tk[726]" -type "float3" -0.18572225 4.4408921e-015 0.96322584 ;
	setAttr ".tk[727]" -type "float3" 0.24948019 4.4408921e-015 0.96322584 ;
	setAttr ".tk[728]" -type "float3" 0.064515434 4.4408921e-015 0.73212183 ;
	setAttr ".tk[729]" -type "float3" -0.095832601 4.4408921e-015 0.73212183 ;
	setAttr ".tk[730]" -type "float3" 0.087398335 4.4408921e-015 0.73212183 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4BB6B12B-41BD-C598-4D0D-9B8A43FEA042";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "F9BED49E-4135-04F3-1027-D987855AB37E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[729:748]" -type "float3"  0.36083028 0 0.15706204 0.36083028
		 0 0.15706204 0.36083028 0 0.15706204 0.36083028 0 0.15706204 0.36083028 0 0.15706205
		 0.36083028 0 0.15706204 0.36083028 0 0.15706204 0.36083028 0 0.15706204 0.36083028
		 0 0.15706204 0.36083028 0 0.10549681 0.36083028 0 0.10549681 0.36083028 0 0.15706204
		 0.36083028 0 0.10549681 0.36083028 0 0.10549681 0.36083028 0 0.10549681 0.36083028
		 0 0.15706204 0.36083028 0 0.045114271 0.36083028 0 0.10549681 0.36083028 0 0.15706204
		 0.36083028 0 0.072464362;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "37967245-4AC3-928F-D726-84B5C9B4ADCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".wt" 0.84513378143310547;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "93C65C59-4638-30F3-B411-C68C3CEB8019";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[607:623]" -type "float3"  0.15193596 0 0 -0.091350354
		 0 0.33052036 -0.091350354 0 0.17639937 0.3716183 2.220446e-015 0.3546733 0.24242769
		 2.220446e-015 0.4932566 0.47856045 2.220446e-015 0.32585627 0.24038759 2.220446e-015
		 0.51073492 0.26674584 0 0.24760479 0.1375552 0 0.40715373 0.060275879 0 0.093806691
		 0.48949203 2.220446e-015 0.21283039 0.060275879 0 0.035222091 0.48949203 2.220446e-015
		 0.046204556 0.58325344 2.220446e-015 0.17233317 0.57831973 2.220446e-015 0.032646388
		 0.33316416 0 0.093806691 0.26909259 0 -0.0032797884;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "7A2513BF-4535-33C6-D36B-0886B63341AA";
	setAttr ".ics" -type "componentList" 1 "e[1270]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B12099D1-466E-0B7E-07BE-48A764FE796F";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[625]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B0E9A21F-43BE-CFB7-0705-608A0DB39E89";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[624]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "AC6ECB3F-42D2-8720-46B8-F99319F8476E";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[60:61]" "f[79:81]" "f[653]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7057829 -7.9214849 0.173259 ;
	setAttr ".rs" 42425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8087269531386596 -8.5219656987189953 0.056464707262728064 ;
	setAttr ".cbx" -type "double3" -5.6028388256393979 -7.3210040168219832 0.29005331757268354 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "4A5FCEB1-4FE4-2003-17DF-97B069A9B7DD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[65]" -type "float3" 0 -0.049797028 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.049797028 0 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.094338037 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.058820933 ;
	setAttr ".tk[622]" -type "float3" 0.04609181 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.11770844 0 -0.078885213 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "A67979F9-49D4-7E1C-FF5A-59B2ACF86C61";
	setAttr ".ics" -type "componentList" 3 "f[4:6]" "f[63:65]" "f[83:85]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -5.9078219375679035 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0375395 -7.9214835 0.12541565 ;
	setAttr ".rs" 57906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.167257101168012 -8.5219641827083112 0.039928457115981253 ;
	setAttr ".cbx" -type "double3" -5.9078219375679035 -7.3210032588166412 0.21090283808980212 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "0556B40D-4AB8-D3F3-2401-638F03891B9F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.055704672 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.055704672 0 ;
	setAttr ".tk[572]" -type "float3" 0.076302983 0 -0.016656911 ;
	setAttr ".tk[573]" -type "float3" 0.076302983 0 -0.016656911 ;
	setAttr ".tk[580]" -type "float3" 0.076302983 0 -0.016656911 ;
	setAttr ".tk[582]" -type "float3" 0.076302983 0 -0.016656911 ;
	setAttr ".tk[588]" -type "float3" -0.11756762 -2.220446e-015 0 ;
	setAttr ".tk[589]" -type "float3" -0.11756762 -2.220446e-015 0 ;
	setAttr ".tk[590]" -type "float3" -0.11756762 -2.220446e-015 0 ;
	setAttr ".tk[591]" -type "float3" -0.11756762 -2.220446e-015 0 ;
	setAttr ".tk[592]" -type "float3" -0.11756762 -2.220446e-015 0 ;
	setAttr ".tk[593]" -type "float3" -0.11756762 -2.220446e-015 0 ;
	setAttr ".tk[594]" -type "float3" -0.11756762 -2.220446e-015 0 ;
	setAttr ".tk[595]" -type "float3" -0.11756762 -2.220446e-015 0 ;
	setAttr ".tk[596]" -type "float3" -0.070138022 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.057394356 0 0 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.080497853 ;
	setAttr ".tk[605]" -type "float3" 0.11322681 0 -0.015677363 ;
	setAttr ".tk[607]" -type "float3" -0.10586861 0 0.07566946 ;
	setAttr ".tk[609]" -type "float3" 0 0.013033601 0.088436358 ;
	setAttr ".tk[615]" -type "float3" -0.0086448342 -0.015967797 -0.090187207 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.10702766 ;
	setAttr ".tk[620]" -type "float3" 0.34140936 -4.4408921e-015 -0.13002774 ;
	setAttr ".tk[621]" -type "float3" 0.33993444 -4.4408921e-015 -0.23495269 ;
	setAttr ".tk[622]" -type "float3" 0.57091874 -2.220446e-015 -0.53553337 ;
	setAttr ".tk[623]" -type "float3" 0.61952615 -4.4408921e-015 -0.23206933 ;
	setAttr ".tk[624]" -type "float3" 0.20859133 -4.4408921e-015 -0.39108452 ;
	setAttr ".tk[625]" -type "float3" 0.42056197 -2.220446e-015 -0.69678402 ;
	setAttr ".tk[626]" -type "float3" 0.02652915 -4.4408921e-015 -0.36693946 ;
	setAttr ".tk[627]" -type "float3" 0.1185924 -2.220446e-015 -0.73785645 ;
	setAttr ".tk[628]" -type "float3" 0.66002357 -2.220446e-015 -0.59567338 ;
	setAttr ".tk[629]" -type "float3" 0.76156479 -6.6613381e-015 -0.23206933 ;
	setAttr ".tk[630]" -type "float3" 0.5096668 -2.220446e-015 -0.75692403 ;
	setAttr ".tk[631]" -type "float3" 0.55168158 -4.4408921e-015 -0.44729543 ;
	setAttr ".tk[632]" -type "float3" 0.60028911 -4.4408921e-015 -0.29777852 ;
	setAttr ".tk[633]" -type "float3" 0.40132487 -4.4408921e-015 -0.60854602 ;
	setAttr ".tk[634]" -type "float3" 0.20769717 -2.220446e-015 -0.78460282 ;
	setAttr ".tk[635]" -type "float3" 0.099355325 -4.4408921e-015 -0.63622481 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "970F28D3-4A38-F148-85E4-E9805F356C5C";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.72491146011250007 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69712996 -6.5840564 0.19316962 ;
	setAttr ".rs" 41646;
	setAttr ".ls" -type "double3" 1 1 1.0567739920464732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72491146011250007 -7.024330579986402 0.18853825809156269 ;
	setAttr ".cbx" -type "double3" -0.66934844348726186 -6.143781925232096 0.19780099183528232 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "44B45DD9-4B85-75D8-F121-D5A66FD0E5AB";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[568]" -type "float3" 0.13000298 -0.58565593 0 ;
	setAttr ".tk[569]" -type "float3" 0.13000298 -0.58565593 0 ;
	setAttr ".tk[571]" -type "float3" 0 -2.220446e-015 -0.17940007 ;
	setAttr ".tk[573]" -type "float3" 0 -2.220446e-015 -0.17940007 ;
	setAttr ".tk[576]" -type "float3" 0.13000298 -0.58565593 0 ;
	setAttr ".tk[578]" -type "float3" 0.13000298 -0.58565593 0 ;
	setAttr ".tk[579]" -type "float3" 0 -2.220446e-015 0.18921466 ;
	setAttr ".tk[581]" -type "float3" 0 -2.220446e-015 0.18921466 ;
	setAttr ".tk[584]" -type "float3" -0.11287103 -0.58565593 -0.18787189 ;
	setAttr ".tk[585]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[587]" -type "float3" -0.31303051 0.068716384 -0.22233528 ;
	setAttr ".tk[589]" -type "float3" -0.32940161 -2.220446e-015 -0.2919766 ;
	setAttr ".tk[591]" -type "float3" -0.15877107 -2.220446e-015 -0.2919766 ;
	setAttr ".tk[592]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[594]" -type "float3" 0.18127692 -0.58565593 0 ;
	setAttr ".tk[595]" -type "float3" 0.18127692 -2.220446e-015 0 ;
	setAttr ".tk[597]" -type "float3" 0.32525811 -2.220446e-015 0 ;
	setAttr ".tk[599]" -type "float3" 0.18127692 -2.220446e-015 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.58565593 0.093479872 ;
	setAttr ".tk[601]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[603]" -type "float3" 0 -2.220446e-015 0.093479872 ;
	setAttr ".tk[605]" -type "float3" 0 -2.220446e-015 0.093479872 ;
	setAttr ".tk[607]" -type "float3" -0.026610352 -2.220446e-015 0.15176338 ;
	setAttr ".tk[608]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[610]" -type "float3" -0.025726207 -0.58565593 -0.14920697 ;
	setAttr ".tk[611]" -type "float3" 0 -4.4408921e-015 -0.16229261 ;
	setAttr ".tk[613]" -type "float3" 0 -2.220446e-015 -0.10596875 ;
	setAttr ".tk[615]" -type "float3" 0 -2.220446e-015 -0.10596875 ;
	setAttr ".tk[616]" -type "float3" 0.079057373 -0.58565593 0.10967171 ;
	setAttr ".tk[617]" -type "float3" 0.07897114 -0.56398672 0.1051416 ;
	setAttr ".tk[618]" -type "float3" 0.12344451 -6.6613381e-015 0.11044588 ;
	setAttr ".tk[619]" -type "float3" 0.078933515 -2.220446e-015 0.15570952 ;
	setAttr ".tk[620]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[621]" -type "float3" 0.079108283 0 -0.096280172 ;
	setAttr ".tk[622]" -type "float3" 0 -0.58565593 0 ;
	setAttr ".tk[623]" -type "float3" 0.051893953 0 -4.4408921e-016 ;
	setAttr ".tk[624]" -type "float3" 0.040742226 -4.4408921e-015 0.15900886 ;
	setAttr ".tk[625]" -type "float3" 0 -2.220446e-015 0.15570952 ;
	setAttr ".tk[628]" -type "float3" 0 -2.220446e-015 0.15570952 ;
	setAttr ".tk[632]" -type "float3" 0.14652938 -0.58565593 -0.36362168 ;
	setAttr ".tk[633]" -type "float3" -0.061892644 -0.58565593 -0.36362168 ;
	setAttr ".tk[634]" -type "float3" -0.32650992 -4.4408921e-015 -0.81830984 ;
	setAttr ".tk[635]" -type "float3" 0.15430595 -4.4408921e-015 -0.81830984 ;
	setAttr ".tk[636]" -type "float3" -0.45286086 -0.58565593 -0.19973092 ;
	setAttr ".tk[637]" -type "float3" -0.7174781 -4.4408921e-015 -0.65441906 ;
	setAttr ".tk[638]" -type "float3" -0.40013105 -0.58565593 -0.028685536 ;
	setAttr ".tk[639]" -type "float3" -0.86425275 -4.4408921e-015 -0.26138678 ;
	setAttr ".tk[640]" -type "float3" -0.32650992 -4.4408921e-015 -0.81830984 ;
	setAttr ".tk[641]" -type "float3" 0.15430595 -4.4408921e-015 -0.81830984 ;
	setAttr ".tk[642]" -type "float3" -0.7174781 -4.4408921e-015 -0.65441906 ;
	setAttr ".tk[643]" -type "float3" -0.87444133 -2.220446e-015 -0.24830428 ;
	setAttr ".tk[644]" -type "float3" -0.15361279 -4.4408921e-015 -0.5573191 ;
	setAttr ".tk[645]" -type "float3" 0.05480931 -4.4408921e-015 -0.5573191 ;
	setAttr ".tk[646]" -type "float3" -0.48636043 -6.6613381e-015 -0.46490091 ;
	setAttr ".tk[647]" -type "float3" -0.58599377 -4.4408921e-015 -0.20106164 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3787E06D-4E29-475C-2A2A-82BA45236032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1315:1316]" "e[1318]" "e[1320]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.72491146011250007 -8.124583672129603 0.37779237836024104 1;
	setAttr ".wt" 0.91123950481414795;
	setAttr ".dr" no;
	setAttr ".re" 1318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "5F5E1EC0-498B-4EDA-EE61-998C5A26E678";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[648:651]" -type "float3"  0 0.69592506 -2.8747685 0
		 0.69592506 -2.87477803 0 0.18598038 -2.87477803 0 0.18598038 -2.8747685;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "34080B16-42C0-78B7-52A9-268B5D030F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[206:207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[1319]" "e[1322]" "e[1325]" "e[1329]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.72491146011250007 -8.124583672129603 0.37779237836024104 1;
	setAttr ".wt" 0.72713810205459595;
	setAttr ".dr" no;
	setAttr ".re" 1319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "32C0C3D7-483A-8423-30C7-5A9BA6C72BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[206:207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[1319]" "e[1322]" "e[1329]" "e[1376]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.72491146011250007 -8.124583672129603 0.37779237836024104 1;
	setAttr ".wt" 0.31484448909759521;
	setAttr ".re" 1319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "803ACF73-4D5C-99DD-43DC-4387E986B067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1315:1316]" "e[1318]" "e[1320]" "e[1337]" "e[1377]" "e[1385]" "e[1425]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -0.72491146011250007 -8.124583672129603 0.37779237836024104 1;
	setAttr ".wt" 0.56114327907562256;
	setAttr ".dr" no;
	setAttr ".re" 1318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "9FA6999F-4352-5F7A-796F-069B74B4FB1D";
	setAttr ".ics" -type "componentList" 1 "f[735]";
	setAttr ".ix" -type "matrix" 0.32067791176342342 0 0 0 0 0.39741310480842007 0 0
		 0 0 0.31958410575461393 0 -2.7060890705340706 -8.124583672129603 0.37779237836024104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.706089 -6.4407544 -0.46494552 ;
	setAttr ".rs" 43859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7060890681448337 -6.6148264372151884 -0.64864788395563666 ;
	setAttr ".cbx" -type "double3" -2.7060890681448337 -6.2666826373870999 -0.28124316705489372 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "6CDEF8DB-4DE6-74B7-555D-C6870D591733";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[658]" -type "float3" 0 -0.00094007608 0 ;
	setAttr ".tk[679]" -type "float3" 7.4505806e-009 -0.00094007608 0 ;
	setAttr ".tk[680]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.055939544 -8.8817842e-016 ;
	setAttr ".tk[703]" -type "float3" 7.4505806e-009 0.055939529 -8.8817842e-016 ;
	setAttr ".tk[705]" -type "float3" 7.4505806e-009 0.057615027 0 ;
	setAttr ".tk[706]" -type "float3" 7.4505806e-009 0.22701423 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.22701426 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.057615027 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "EDBA982B-442D-F3D9-82AB-B287662ABF06";
	setAttr ".sw" 2;
	setAttr ".sh" 5;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FB833C8E-4A4C-AA2B-69C8-BAADD38EF000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71:73]";
	setAttr ".ix" -type "matrix" 0.14572101328779305 0 0 0 0 2.349723666659886 0 0 0 0 0.41729674494915769 0
		 -0.28921201262437046 6.4160484783210485 0.040424505504241259 1;
	setAttr ".wt" 0.54182213544845581;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "47B3A9B4-420D-11E0-BBCF-F487A10A8C01";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0276662 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0276662 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0276662 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.095393807 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.095393807 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.095393807 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.11360852 0.28470364 ;
	setAttr ".tk[43]" -type "float3" 0 -0.11360852 0.28470364 ;
	setAttr ".tk[44]" -type "float3" 0 -0.11360852 0.28470364 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0276662 0.19072512 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0276662 0.19072512 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0276662 0.19072512 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "DD8CF31C-4F36-0397-4BFC-1DAEC8151B28";
	setAttr ".ics" -type "componentList" 1 "vtx[65]";
	setAttr ".ix" -type "matrix" 0.14572101328779305 0 0 0 0 2.349723666659886 0 0 0 0 0.41729674494915769 0
		 -0.28921201262437046 6.4160484783210485 0.040424505504241259 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyUnite -n "polyUnite2";
	rename -uid "8FC2E19E-4239-D800-D006-5B9BAC67F822";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "02EC283D-4E58-7BF4-FEA4-5BA4946F0702";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B4110B5D-43B7-372E-B704-B5A82C079B95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId12";
	rename -uid "AB082D54-482D-F7D4-9482-2E97D6F1AA19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "21D8816D-48AB-08D0-089C-6688088865CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "17DE4805-4A86-BDB5-418E-F1B7CE154C0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:745]";
createNode groupId -n "groupId14";
	rename -uid "6EB27E3E-4C02-126C-9E56-38B3A109D648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AD6A31CF-4440-42E3-5DFC-9CB7041A207F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "05F94BAC-4ADC-B32A-6034-DEAAF919CC93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:813]";
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "034D64E5-4A5D-0F07-ED06-0299ABB8CF4B";
	setAttr ".ics" -type "componentList" 10 "f[614]" "f[617]" "f[626]" "f[629]" "f[638]" "f[641]" "f[650]" "f[653]" "f[662]" "f[665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4263854 8.3418818 0.45823583 ;
	setAttr ".rs" 55558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6411044597625732 8.3418817520141602 0.24941851198673248 ;
	setAttr ".cbx" -type "double3" -3.2116663455963135 8.3418817520141602 0.66705316305160522 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0E5BF92D-49B9-01F3-5221-2599DE033443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1660:1661]" "e[1663]" "e[1665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2184436172246933;
	setAttr ".re" 1665;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "75460C43-4DD5-2881-18B6-36AE31496754";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[499]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[500]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[501]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[502]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[503]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[504]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[505]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[506]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[578]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[579]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[590]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[591]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[592]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[593]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[604]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[605]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.067217961 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.067217961 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1C02D789-44F1-C694-4106-A091049476CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1596:1597]" "e[1599]" "e[1601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20685587823390961;
	setAttr ".re" 1599;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "54FB54D3-44F8-FE69-D134-DF966FCE465A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1588:1589]" "e[1591]" "e[1593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21066638827323914;
	setAttr ".re" 1593;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F3FE9001-446C-5C10-40CE-A4A04C0F23C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1612:1613]" "e[1615]" "e[1617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22113941609859467;
	setAttr ".re" 1617;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5A8939C3-4DE3-00EB-90C1-13B9C8BC5736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1604:1605]" "e[1607]" "e[1609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.189366415143013;
	setAttr ".re" 1607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4C298797-4438-7DFB-556E-A49A4E078A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1628:1629]" "e[1631]" "e[1633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18116609752178192;
	setAttr ".re" 1631;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0A92EE18-46B4-E1FF-D312-48A91613F05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1620:1621]" "e[1623]" "e[1625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18266221880912781;
	setAttr ".re" 1623;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E81A1033-49C1-7F6D-8FB3-C99E0E5EBA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1644:1645]" "e[1647]" "e[1649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20959943532943726;
	setAttr ".re" 1649;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "317363FB-4C44-DDC7-5E07-E98B86B2C5A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1636:1637]" "e[1639]" "e[1641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19802556931972504;
	setAttr ".re" 1641;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8C119322-4B87-E15F-450E-138958E00AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1652:1653]" "e[1655]" "e[1657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21348279714584351;
	setAttr ".re" 1655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B00FC96C-41ED-B504-47DE-7787EFFAE0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[943:944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92358773946762085;
	setAttr ".dr" no;
	setAttr ".re" 943;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "D2AE7ED9-4CB0-AD4D-6AC8-31BF39630C96";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[498]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[499]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[566]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[567]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.0062584248 0.010943823 ;
	setAttr ".tk[830]" -type "float3" 0 0.0062584248 0.010943823 ;
	setAttr ".tk[832]" -type "float3" 0.022989022 0.0023198365 0.018543689 ;
	setAttr ".tk[833]" -type "float3" 0.022989022 0.0023198365 0.018543689 ;
	setAttr ".tk[837]" -type "float3" 0.011458714 0.011101978 0 ;
	setAttr ".tk[838]" -type "float3" 0.011458714 0.011101978 0 ;
	setAttr ".tk[841]" -type "float3" 0.017537011 0.0081998073 0 ;
	setAttr ".tk[842]" -type "float3" 0.017537011 0.0081998073 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.010941792 -0.012247504 ;
	setAttr ".tk[845]" -type "float3" 0 0.010941792 -0.012247504 ;
	setAttr ".tk[848]" -type "float3" -0.0057127057 0.0088633131 -0.01483738 ;
	setAttr ".tk[849]" -type "float3" -0.0057127057 0.0088633131 -0.01483738 ;
	setAttr ".tk[852]" -type "float3" -0.019151308 0.034316234 -0.008305924 ;
	setAttr ".tk[853]" -type "float3" -0.019151308 0.034316234 -0.008305924 ;
	setAttr ".tk[857]" -type "float3" -0.01503509 0.018959498 0 ;
	setAttr ".tk[858]" -type "float3" -0.01503509 0.018959498 0 ;
	setAttr ".tk[861]" -type "float3" -0.014314456 0.023870017 0.013074035 ;
	setAttr ".tk[862]" -type "float3" -0.014314456 0.023870017 0.013074035 ;
	setAttr ".tk[864]" -type "float3" 0 0.016541587 0.012776813 ;
	setAttr ".tk[865]" -type "float3" 0 0.016541587 0.012776813 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "35C125B6-43A0-9065-EE28-E49C3F892375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[943:944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10881270468235016;
	setAttr ".dr" no;
	setAttr ".re" 954;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A3F20D82-454D-00F5-AFB6-358D609FD410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1788:1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74551850557327271;
	setAttr ".dr" no;
	setAttr ".re" 1825;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D56D9B24-43D9-1D7A-41F5-709DBC524DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1788:1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11065526306629181;
	setAttr ".re" 1825;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9D0EDCD5-4CAE-97B2-1F03-04B24703406F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[143]" "e[205]" "e[239]" "e[279]" "e[319]" "e[359]" "e[399]" "e[439]" "e[479]" "e[519]" "e[559]" "e[599]" "e[639]" "e[679]" "e[719]" "e[759]" "e[799]" "e[839]" "e[879]" "e[919]" "e[959]" "e[999]" "e[1047]" "e[1097]" "e[1099]" "e[1109]" "e[1227]" "e[1229]" "e[1506]" "e[1554]" "e[1598]" "e[1602]" "e[1680]" "e[1683]" "e[1774]" "e[1826]" "e[1867]" "e[1907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41450941562652588;
	setAttr ".re" 1867;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "8DA4BE51-4B08-A9B8-BACB-438E147C3801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[145]" "e[208]" "e[243]" "e[283]" "e[323]" "e[363]" "e[403]" "e[443]" "e[483]" "e[523]" "e[563]" "e[603]" "e[643]" "e[683]" "e[723]" "e[763]" "e[803]" "e[843]" "e[883]" "e[923]" "e[963]" "e[1003]" "e[1044]" "e[1085]" "e[1089]" "e[1104]" "e[1285]" "e[1287]" "e[1294]" "e[1300]" "e[1502]" "e[1550]" "e[1590]" "e[1594]" "e[1686]" "e[1690]" "e[1770]" "e[1822]" "e[1864]" "e[1904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41864138841629028;
	setAttr ".re" 1864;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "7385B647-4EAB-717C-63BC-46B15DCE571C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[147]" "e[211]" "e[247]" "e[287]" "e[327]" "e[367]" "e[407]" "e[447]" "e[487]" "e[527]" "e[567]" "e[607]" "e[647]" "e[687]" "e[727]" "e[767]" "e[807]" "e[847]" "e[887]" "e[927]" "e[967]" "e[1007]" "e[1041]" "e[1125]" "e[1127]" "e[1137]" "e[1232]" "e[1234]" "e[1498]" "e[1546]" "e[1614]" "e[1618]" "e[1694]" "e[1698]" "e[1766]" "e[1818]" "e[1860]" "e[1900]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33738639950752258;
	setAttr ".re" 1860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "74F42F7A-4F8F-6975-252D-15A49AA3A7A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[150]" "e[215]" "e[253]" "e[293]" "e[333]" "e[373]" "e[413]" "e[453]" "e[493]" "e[533]" "e[573]" "e[613]" "e[653]" "e[693]" "e[733]" "e[773]" "e[813]" "e[853]" "e[893]" "e[933]" "e[973]" "e[1013]" "e[1037]" "e[1070]" "e[1327]" "e[1330]" "e[1335]" "e[1341]" "e[1492]" "e[1540]" "e[1760]" "e[1812]" "e[1854]" "e[1894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73470127582550049;
	setAttr ".dr" no;
	setAttr ".re" 1854;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "75A49198-4B2A-0951-3DC3-6ABE38B45DC5";
	setAttr ".ics" -type "componentList" 3 "f[952:953]" "f[972:973]" "f[1021:1022]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5928738 7.8082538 0.44551292 ;
	setAttr ".rs" 61360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6021392345428467 7.6756658554077148 0.39483872056007385 ;
	setAttr ".cbx" -type "double3" -3.5836083889007568 7.9408416748046875 0.49618715047836304 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "4429D830-43BB-795E-F840-5CAEE58A6891";
	setAttr ".ics" -type "componentList" 5 "f[947:949]" "f[952:953]" "f[967:969]" "f[972:973]" "f[1021:1022]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5308776 7.8082542 0.51431334 ;
	setAttr ".rs" 36495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6314942836761475 7.6756658554077148 0.39483872056007385 ;
	setAttr ".cbx" -type "double3" -3.4302611351013184 7.9408421516418457 0.63378798961639404 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "EA273BB6-4E10-4BCA-F346-3B9E91C89F00";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1095:1106]" -type "float3"  -0.029355044 0 0 -0.029355044
		 0 0 -0.029355044 0 0 -0.029355044 0 0 -0.029355044 0 0 -0.029355044 0 0 -0.029355044
		 0 0 -0.029355044 0 0 -0.029355044 0 0 -0.029355044 0 0 -0.029355044 0 0 -0.029355044
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "40B64D30-4758-3100-A964-2EA71339DDDF";
	setAttr ".ics" -type "componentList" 2 "f[943:945]" "f[963:965]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3219714 7.8082538 0.57173091 ;
	setAttr ".rs" 57455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3771476745605469 7.6756658554077148 0.51788383722305298 ;
	setAttr ".cbx" -type "double3" -3.2667951583862305 7.9408416748046875 0.62557804584503174 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "88C81531-40D5-C068-B595-FFA8217CC8B7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1103:1114]" -type "float3"  -0.0061490787 0 0.029586855
		 -0.0061490787 0 0.029586855 -0.0061490787 0 0.029586855 -0.0061490787 0 0.029586855
		 -0.0061490787 0 0.029586855 -0.0061490787 0 0.029586855 -0.0061490787 0 0.029586855
		 -0.0061490787 0 0.029586855 -0.0061490787 0 0.029586855 -0.0061490787 0 0.029586855
		 -0.0061490787 0 0.029586855 -0.0061490787 0 0.029586855;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "B0070FC3-4042-13E8-98A6-3A89A8E8C89E";
	setAttr ".ics" -type "componentList" 4 "f[939:941]" "f[943:945]" "f[959:961]" "f[963:965]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2971423 7.8082538 0.49458027 ;
	setAttr ".rs" 41164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3523185253143311 7.6756658554077148 0.33035647869110107 ;
	setAttr ".cbx" -type "double3" -3.2419660091400146 7.9408416748046875 0.65880405902862549 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "C302690B-443D-FF07-A9AF-25BFEC35D9DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1125:1136]" -type "float3"  0.024829049 0 0.033226039
		 0.024829049 0 0.033226039 0.024829049 0 0.033226039 0.024829049 0 0.033226039 0.024829049
		 0 0.033226039 0.024829049 0 0.033226039 0.024829049 0 0.033226039 0.024829049 0 0.033226039
		 0.024829049 0 0.033226039 0.024829049 0 0.033226039 0.024829049 0 0.033226039 0.024829049
		 0 0.033226039;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "F0CD231D-42AD-040F-0C60-4393CF378FF4";
	setAttr ".ics" -type "componentList" 2 "f[939:941]" "f[959:961]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2938082 7.8082538 0.39820516 ;
	setAttr ".rs" 50590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3292336463928223 7.6756658554077148 0.33035647869110107 ;
	setAttr ".cbx" -type "double3" -3.2583825588226318 7.9408416748046875 0.46605384349822998 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "89AFF2D5-4613-7151-9C80-14A4523EB079";
	setAttr ".ics" -type "componentList" 2 "f[935:937]" "f[955:957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4542189 7.8082538 0.31433654 ;
	setAttr ".rs" 46110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5312900543212891 7.6756658554077148 0.29831933975219727 ;
	setAttr ".cbx" -type "double3" -3.3771476745605469 7.9408416748046875 0.33035373687744141 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "8EE8E02E-4833-F254-F01D-28961675EA64";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1155:1166]" -type "float3"  0.040156558 0 -0.012267809
		 0.040156558 0 -0.012267809 0.040156558 0 -0.012267809 0.040156558 0 -0.012267809
		 0.040156558 0 -0.012267809 0.040156558 0 -0.012267809 0.040156558 0 -0.012267809
		 0.040156558 0 -0.012267809 0.040156558 0 -0.012267809 0.040156558 0 -0.012267809
		 0.040156558 0 -0.012267809 0.040156558 0 -0.012267809;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "75C1743C-43A9-1E2E-21AB-A387137A6A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41:43]" "e[59:61]" "e[98:99]" "e[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21071451902389526;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "D310A296-467B-4AEE-3060-24B9E2B96403";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1165:1176]" -type "float3"  0 0 -0.029180612 0 0 -0.029180612
		 0 0 -0.029180612 0 0 -0.029180612 0 0 -0.029180612 0 0 -0.029180612 0 0 -0.029180612
		 0 0 -0.029180612 0 0 -0.029180612 0 0 -0.029180612 0 0 -0.029180612 0 0 -0.029180612;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "736DA423-48A7-B63C-582F-FF9A00596D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[50:52]" "e[74:76]" "e[81]" "e[84]" "e[87]" "e[90]" "e[103]" "e[106]" "e[109]" "e[112]" "e[2368]" "e[2378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58477598428726196;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A1A85803-4BBC-95B2-78F6-95BD7E242711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38:40]" "e[62:64]" "e[96:97]" "e[118:119]" "e[2398]" "e[2412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76461189985275269;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 91;
	setAttr ".unw" 91;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape1.i";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace17.out" "pCube2Shape.i";
connectAttr "groupId7.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape3.i";
connectAttr "groupId13.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape2.i";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing31.out" "pCube4Shape.i";
connectAttr "groupId15.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeVertex1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace16.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyExtrudeFace17.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace17.mp";
connectAttr "pCube2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak31.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak30.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak29.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing5.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing5.mp";
connectAttr "polyMergeVert1.out" "polyTweak41.ip";
connectAttr "polySplitRing5.out" "polySewEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert3.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace50.mp";
connectAttr "polyMergeVert3.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing6.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak45.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing9.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace53.mp";
connectAttr "polySplitRing9.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyCube2.out" "polyTweak47.ip";
connectAttr "polySplitRing10.out" "polyExtrudeVertex2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeVertex2.mp";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeVertex2.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polyExtrudeFace53.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyExtrudeFace54.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak48.out" "polySplitRing11.ip";
connectAttr "pCube4Shape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak48.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCube4Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCube4Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCube4Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCube4Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCube4Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCube4Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCube4Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCube4Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCube4Shape.wm" "polySplitRing20.mp";
connectAttr "polyTweak49.out" "polySplitRing21.ip";
connectAttr "pCube4Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak49.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCube4Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCube4Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCube4Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCube4Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCube4Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCube4Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCube4Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyExtrudeFace55.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace56.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace57.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace58.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak52.ip";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak53.out" "polyExtrudeFace60.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing29.ip";
connectAttr "pCube4Shape.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak54.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCube4Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCube4Shape.wm" "polySplitRing31.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Staff_model_01.ma
