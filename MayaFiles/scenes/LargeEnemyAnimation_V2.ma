//Maya ASCII 2017ff05 scene
//Name: LargeEnemyAnimation_V2.ma
//Last modified: Thu, Apr 19, 2018 02:51:58 PM
//Codeset: 1252
file -rdi 1 -ns "LargeEnemyBlocked_V2" -rfn "LargeEnemyBlocked_V2RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10668747.AD/Downloads/LargeEnemyBlocked_V2.ma";
file -rdi 1 -ns "SML_Enemies_Rigs" -rfn "LargeEnemyAnimations:SML_Enemies_RigsRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "/Users/10668747/Downloads/SML_Enemies_Rigs.ma";
file -r -ns "LargeEnemyBlocked_V2" -dr 1 -rfn "LargeEnemyBlocked_V2RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10668747.AD/Downloads/LargeEnemyBlocked_V2.ma";
file -r -ns "SML_Enemies_Rigs" -dr 1 -rfn "LargeEnemyAnimations:SML_Enemies_RigsRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "/Users/10668747/Downloads/SML_Enemies_Rigs.ma";
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2214D7FD-4467-0372-DD2A-77AF417073DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.167460138867007 25.045460400449514 39.033577383589495 ;
	setAttr ".r" -type "double3" -25.538352741246982 4357.3999999996349 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "492FA8A3-47DC-7623-6E70-DF8D5A3062FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.219256984369686;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5768D0E-4785-5E80-1FD9-C6B5FD61DED0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7CB8853A-4035-A847-640C-D6896555D42E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B756F4AA-482E-7DE6-20C5-1CA8FC716CD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36843158-4654-3697-E86E-ED8B5CC896B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "224E4ECF-4666-3BEC-2DD3-8CBB9B9B4888";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34F22427-4AC7-55BA-F12C-91B592C948A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.886974777332018;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "LargeEnemyAnimations:group";
	rename -uid "3B059FB0-44E6-EAF5-EE2C-2B830D57C1F5";
	setAttr ".rp" -type "double3" 0.43372089411251835 7.6828467259309026 -1.1860860592473017 ;
	setAttr ".sp" -type "double3" 0.43372089411251835 7.6828467259309026 -1.1860860592473017 ;
createNode transform -n "LargeEnemyAnimations:SML_Enemies_Rigs1:Lrge_Enmy" -p "LargeEnemyAnimations:group";
	rename -uid "FDE55ABE-4BAF-905C-3A28-849D6D8BD4CD";
createNode transform -n "LargeEnemyAnimations:SML_Enemies_Rigs1:Lrge_Enmy_Root_Ctrl_Grp" 
		-p "LargeEnemyAnimations:SML_Enemies_Rigs1:Lrge_Enmy";
	rename -uid "901A76DF-4183-EBDE-E016-0182AA87ACCF";
	setAttr ".t" -type "double3" 9.8607613152626476e-032 -8.8817841970012523e-016 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "pPlane1";
	rename -uid "F14FC0BA-434C-3EEC-0384-7995DB14DB3A";
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5578D9CA-433D-ACF0-2FFE-3CBC3A74C33D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B946C67-45CC-07CC-8B41-51853665A912";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B31643C7-4E23-94DA-33D5-44A7DED577E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E58C7A05-4671-01EF-6877-C3BDB2AC00F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E0CB47C-4BDD-5C01-1393-8CA1000D5DE1";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0C0EB59-49DC-1500-6883-7097CDAD04AC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "365235FA-4323-2FEC-01D2-339CDBEB0659";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8987C230-49C2-F0A3-15CD-2EA57D11CAA8";
	setAttr ".g" yes;
createNode reference -n "LargeEnemyBlocked_V2RN";
	rename -uid "F26BEED5-4B56-68A8-8246-169E928DE0B8";
	setAttr -s 138 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LargeEnemyBlocked_V2RN"
		"LargeEnemyBlocked_V2RN" 0
		"LargeEnemyBlocked_V2RN" 264
		1 |LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL" 
		"translate" " -type \"double3\" 0 6 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL" 
		"translate" " -type \"double3\" 0.42194797334101469 -0.24049945111395876 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL" 
		"rotate" " -type \"double3\" 0 0 8.4242297383555886"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR" 
		"rotate" " -type \"double3\" 0.039773619882692873 -21.754469081677019 3.4122210031277844"
		
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL" 
		"rotate" " -type \"double3\" 0 18.815837589131934 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL" 
		"translate" " -type \"double3\" 2.3062401734349516 5.6134808626598449 -4.2598691614285329"
		
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL" 
		"rotate" " -type \"double3\" 0 -58.207715051762641 1.4727383805257639"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector" 
		"translate" " -type \"double3\" 0 6.0777620051554351 11.853372673101013"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL" 
		"translate" " -type \"double3\" -0.098239776948383373 6 -0.082200948691894649"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL" 
		"rotate" " -type \"double3\" 9.6603316311744845 12.765966967834698 -34.329024247257273"
		
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL" 
		"HandAttach" " -av -k 1 1"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector" 
		"translate" " -type \"double3\" 0 6.0777620051554351 12.376045137397966"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL" 
		"translate" " -type \"double3\" -1.1917784086907526 5.8723581631393209 -0.52557966372081966"
		
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL" 
		"rotate" " -type \"double3\" 9.6603316311744862 12.765966967834698 -34.329024247257266"
		
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR" 
		"translate" " -type \"double3\" -0.89047909966071159 6 -2.8378025873467396"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector" 
		"translate" " -type \"double3\" 0 6 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector" 
		"blendParent1" " -k 1 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL" 
		"translate" " -type \"double3\" 0.53086982201103072 6.1989227534225293 0.45696860524879979"
		
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector" 
		"translate" " -type \"double3\" -2.687416128053365 6 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector" 
		"translateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector" 
		"translateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector" 
		"translateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector" 
		"rotateX" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector" 
		"rotateY" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector" 
		"rotateZ" " -av"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector" 
		"blendParent1" " -k 1 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:JNT_GRP" "visibility" 
		" 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:JNT_GRP|LargeEnemyBlocked_V2:Arm_JNT_GRP" 
		"visibility" " 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:JNT_GRP|LargeEnemyBlocked_V2:R_Leg_JNT_GRP" 
		"visibility" " 0"
		2 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:JNT_GRP|LargeEnemyBlocked_V2:L_Leg_JNT_GRP" 
		"visibility" " 0"
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintTranslateX" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.translateX" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintTranslateY" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.translateY" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintTranslateZ" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.translateZ" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintRotateX" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.rotateX" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintRotateY" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.rotateY" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintRotateZ" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.rotateZ" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintTranslateX" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.translateX" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintTranslateY" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.translateY" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintTranslateZ" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.translateZ" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintRotateX" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.rotateX" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintRotateY" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.rotateY" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintRotateZ" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.rotateZ" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintTranslateX" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.translateX" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintTranslateY" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.translateY" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintTranslateZ" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.translateZ" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintRotateX" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.rotateX" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintRotateY" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.rotateY" 
		""
		3 "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintRotateZ" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.rotateZ" 
		""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[1]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[2]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[3]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[4]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[5]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[6]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[7]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[8]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[9]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[10]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[11]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[12]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[13]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[14]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[15]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[16]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[17]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[18]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:L_Leg_FK_CTRL_GRP.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[19]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:L_Leg_FK_CTRL_GRP.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[20]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:L_Leg_FK_CTRL_GRP.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[21]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[22]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[23]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[24]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[25]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[26]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[27]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[28]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[29]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[30]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[31]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[32]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[33]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[34]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[35]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[36]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[37]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[38]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL_GRP|LargeEnemyBlocked_V2:COG_CTRL|LargeEnemyBlocked_V2:Hip_CTRL_GRP|LargeEnemyBlocked_V2:Hip_CTRL|LargeEnemyBlocked_V2:Chest_CTRL_GRP|LargeEnemyBlocked_V2:Chest_CTLR|LargeEnemyBlocked_V2:Head_CTRL_GRP|LargeEnemyBlocked_V2:Head_CTRL.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[39]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[40]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[41]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[42]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[43]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[44]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[45]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[46]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[47]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[48]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[49]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[50]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[51]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[52]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[53]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[54]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[55]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[56]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_CTRL_GRP|LargeEnemyBlocked_V2:R_Arm_IK_PoleVector.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[57]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.HandAttach" 
		"LargeEnemyBlocked_V2RN.placeHolderList[58]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[59]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[60]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[61]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[62]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[63]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[64]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[65]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[66]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[67]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[68]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[69]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[70]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[71]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[72]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[73]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[74]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[75]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_IK_PoleVector.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[76]" ""
		5 0 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintTranslateX" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[77]" "LargeEnemyBlocked_V2RN.placeHolderList[78]" 
		"LargeEnemyBlocked_V2:L_Fist_CTRL.tx"
		5 0 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintTranslateY" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[79]" "LargeEnemyBlocked_V2RN.placeHolderList[80]" 
		"LargeEnemyBlocked_V2:L_Fist_CTRL.ty"
		5 0 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintTranslateZ" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[81]" "LargeEnemyBlocked_V2RN.placeHolderList[82]" 
		"LargeEnemyBlocked_V2:L_Fist_CTRL.tz"
		5 0 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintRotateX" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[83]" "LargeEnemyBlocked_V2RN.placeHolderList[84]" 
		"LargeEnemyBlocked_V2:L_Fist_CTRL.rx"
		5 0 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintRotateY" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[85]" "LargeEnemyBlocked_V2RN.placeHolderList[86]" 
		"LargeEnemyBlocked_V2:L_Fist_CTRL.ry"
		5 0 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL|LargeEnemyBlocked_V2:nurbsCircle1_parentConstraint1.constraintRotateZ" 
		"|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Arm_CTRL_GRP|LargeEnemyBlocked_V2:L_Fist_CTRL.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[87]" "LargeEnemyBlocked_V2RN.placeHolderList[88]" 
		"LargeEnemyBlocked_V2:L_Fist_CTRL.rz"
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[89]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[90]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[91]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[92]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[93]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[94]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[95]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[96]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTLR.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[97]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[98]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[99]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[100]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[101]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[102]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[103]" ""
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.blendParent1" 
		"LargeEnemyBlocked_V2RN.placeHolderList[104]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[105]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[106]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[107]" ""
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintTranslateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[108]" "LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.tx"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintTranslateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[109]" "LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.ty"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintTranslateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[110]" "LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.tz"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintRotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[111]" "LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.rx"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintRotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[112]" "LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.ry"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector|LargeEnemyBlocked_V2:L_Leg_IK_PoleVector_parentConstraint1.constraintRotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[113]" "LargeEnemyBlocked_V2:L_Leg_IK_PoleVector.rz"
		
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[114]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[115]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[116]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[117]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[118]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[119]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[120]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[121]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[122]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.translateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[123]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.translateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[124]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.translateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[125]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.rotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[126]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.rotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[127]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.rotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[128]" ""
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.blendParent1" 
		"LargeEnemyBlocked_V2RN.placeHolderList[129]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.scaleX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[130]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.scaleY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[131]" ""
		5 4 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.scaleZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[132]" ""
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintTranslateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[133]" "LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.tx"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintTranslateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[134]" "LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.ty"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintTranslateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[135]" "LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.tz"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintRotateX" 
		"LargeEnemyBlocked_V2RN.placeHolderList[136]" "LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.rx"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintRotateY" 
		"LargeEnemyBlocked_V2RN.placeHolderList[137]" "LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.ry"
		
		5 3 "LargeEnemyBlocked_V2RN" "|LargeEnemyBlocked_V2:LG_Enemy_GRP|LargeEnemyBlocked_V2:CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_CTRL_GRP|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector|LargeEnemyBlocked_V2:R_Leg_IK_PoleVector_parentConstraint1.constraintRotateZ" 
		"LargeEnemyBlocked_V2RN.placeHolderList[138]" "LargeEnemyBlocked_V2:R_Leg_IK_PoleVector.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Chest_CTLR_translateX";
	rename -uid "6E42182E-4104-83C4-0C06-8BB0C3818E47";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 89 0 119 0 126 0 131 0 145 0 246 -0.023371545482279207
		 279 -0.042885173933693545 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTL -n "Chest_CTLR_translateY";
	rename -uid "BB760586-4586-4704-5D1E-6E828BECAA6C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 89 0 119 0.74197924170841056 126 0.74197924170841056
		 131 0.74197924170841056 145 0 246 -0.60267263328447451 279 -0.43863962321019412 310 0
		 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTL -n "Chest_CTLR_translateZ";
	rename -uid "58577C9E-4E24-8950-5DA6-58BA5DA39D2F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 89 0 119 -0.079041897555290494 126 -0.079041897555290494
		 131 -0.079041897555290494 145 0 246 -0.0088824262144221421 279 -0.0039192030315329017
		 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTL -n "Head_CTRL_translateX";
	rename -uid "7324233A-46DE-F0BB-0981-B892A45F553C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 89 0 119 0 126 0 131 0 145 0 246 -0.23760059773112238
		 279 -0.35504396618361284 300 -0.34963685227009567 310 0 340 0 370 0 375 0 388 0 396 0
		 403 0 408 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[8:16]"  0.41666666666666607 0.41666666666666607 
		1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  0.41666666666666607 1.25 1.25 0.20833333333333393 
		0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_CTRL_translateY";
	rename -uid "1E09DF22-43B5-714B-AD63-CF8207FC0B2C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 89 0 119 0 126 0 131 0 145 0 246 -1.0231720047335424
		 279 -0.7387632613875692 300 -0.77781178022424591 310 0 340 0 370 0 375 0 388 0 396 0
		 403 0 408 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[8:16]"  0.41666666666666607 0.41666666666666607 
		1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  0.41666666666666607 1.25 1.25 0.20833333333333393 
		0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_CTRL_translateZ";
	rename -uid "0DD633F2-42FC-31FC-2924-59AFF3D3DBFA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 89 0 119 0 126 0 131 0 145 0 246 -0.013565427672204989
		 279 -0.0012988296634871392 300 0 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[8:16]"  0.41666666666666607 0.41666666666666607 
		1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  0.41666666666666607 1.25 1.25 0.20833333333333393 
		0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_PoleVector_translateX";
	rename -uid "9E44A9FB-4A90-FA1E-D28C-BA9C52D92E87";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 60 0 82 0 107 0 112 0 119 0 124 0 145 0
		 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTL -n "R_Arm_IK_PoleVector_translateY";
	rename -uid "552C5D69-4299-DD92-3372-D8A9D716AEDA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 6.0777620051554351 60 6.0777620051554351
		 82 1.5311099576120828 107 1.5311099576120828 112 1.5311099576120828 119 1.5311099576120828
		 124 1.5311099576120828 145 0 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTL -n "R_Arm_IK_PoleVector_translateZ";
	rename -uid "EE123E6F-493B-124E-EC04-17B3FFACFFBD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 11.853372673101013 60 11.853372673101013
		 82 12.017976029671649 107 12.017976029671649 112 12.017976029671649 119 12.017976029671649
		 124 12.017976029671649 145 0 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTL -n "L_Arm_IK_PoleVector_translateX";
	rename -uid "6E9FDF37-4FAA-D210-FA27-D2AA87BFC7E0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 60 0 82 0 107 0 112 0 119 0 124 0 145 0
		 310 0 340 0 370 0 375 0 388 0 403 0 408 0;
createNode animCurveTL -n "L_Arm_IK_PoleVector_translateY";
	rename -uid "BCB65109-4D42-5EDC-58B7-B5AC2E1211A4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 6.0777620051554351 60 6.0777620051554351
		 82 6 107 6 112 6 119 6 124 6 145 0 310 0 340 0 370 0 375 0 388 0 403 0 408 0;
createNode animCurveTL -n "L_Arm_IK_PoleVector_translateZ";
	rename -uid "A6046747-4F3A-1F49-7F16-E1997EA768C2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 12.376045137397966 60 12.376045137397966
		 82 0 107 0 112 0 119 0 124 0 145 0 310 0 340 0 370 0 375 0 388 0 403 0 408 0;
createNode animCurveTL -n "L_Leg_IK_CTLR_translateX";
	rename -uid "B9C61BBA-4E78-31CE-B56F-F2A28F39792B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 -0.44133895243756349 30 -0.91502885732947092
		 46 -0.65764380117130461 60 -0.44133895243756349 62 -0.44133895243756349 71 -1.2682842624853423
		 80 -0.44133895243756349 82 0 96 -0.69469619585454012 103 0.78973153230838711 107 1.427509288769361
		 112 0.8024766353123951 115 0.8024766353123951 119 0.8024766353123951 124 0.8024766353123951
		 145 0 171 1.7885233839544945 185 -0.36621085473106429 225 0.40285628624542902 230 0
		 310 -0.45504607996787438 328 -0.94163231773321265 340 -1.1591177283481295 370 -0.45504607996787438
		 375 -0.45504607996787438 388 -1.5546121183156583 396 -1.5546121183156583 403 -1.5546121183156583
		 408 -1.5546121183156583;
	setAttr -s 29 ".kit[3:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1.2083333333333333 0.083333333333333481 
		0.375 0.375 0.083333333333333037 0.58333333333333348 0.29166666666666696 0.16666666666666607 
		0.20833333333333393 0.125 0.16666666666666607 0.20833333333333393 0.875 1.083333333333333 
		0.58333333333333304 1.666666666666667 0.20833333333333393 3.3333333333333321 0.75 
		0.5 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 1.0376871238516445 0 0 1.3504943993061211 
		0 0 0 0 0 0 0 0 0 -0.050464845071370945 -0.76867944304752056 -0.42244298902815314 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1.2083333333333333 0.375 0.375 0.083333333333333037 
		0.58333333333333348 0.29166666666666696 0.16666666666666607 0.20833333333333393 0.125 
		0.16666666666666607 0.20833333333333393 0.875 1.083333333333333 0.58333333333333304 
		1.666666666666667 0.20833333333333393 3.3333333333333321 0.75 0.5 1.25 0.20833333333333393 
		0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0.23059713863369793 0 0 0.77171108531777999 
		0 0 0 0 0 0 0 0 0 -0.80743752114193246 -0.17295287468569218 -0.28162865935210207 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_CTLR_translateY";
	rename -uid "E134FAEB-4ECD-5DFC-B894-5C9ECDFC161F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 6 30 6 46 7.1769834516853539 60 6 62 6
		 71 5.9999999999999964 80 6 82 6 96 6 103 5.9996502989964871 107 8.0119211995785893
		 112 6.3424420714930383 115 6.3424420714930383 119 6.3424420714930383 124 6.3424420714930383
		 145 -2.2989717412718811 171 4.7724518038816015 185 5.9239640876841086 225 5.9239640876841086
		 230 6 310 6.3751242780760791 328 7.3107888042039146 340 5.5157190150713147 370 6.3751242780760791
		 375 6.3751242780760791 388 6.3751242780760791 396 6.3751242780760791 403 6.3751242780760791
		 408 6.3751242780760791;
	setAttr -s 29 ".kit[3:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1.2083333333333333 0.083333333333333481 
		0.375 0.375 0.083333333333333037 0.58333333333333348 0.29166666666666696 0.16666666666666607 
		0.20833333333333393 0.125 0.16666666666666607 0.20833333333333393 0.875 1.083333333333333 
		0.58333333333333304 1.666666666666667 0.20833333333333393 3.3333333333333321 0.75 
		0.5 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 5.3449082888213937 
		0 0 0.026538834728939517 1.0700316769011546 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1.2083333333333333 0.375 0.375 0.083333333333333037 
		0.58333333333333348 0.29166666666666696 0.16666666666666607 0.20833333333333393 0.125 
		0.16666666666666607 0.20833333333333393 0.875 1.083333333333333 0.58333333333333304 
		1.666666666666667 0.20833333333333393 3.3333333333333321 0.75 0.5 1.25 0.20833333333333393 
		0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 2.8780275401345956 
		0 0 0.42462135566303094 0.24075712730275989 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_CTLR_translateZ";
	rename -uid "8B0B2E2E-40D4-5331-1138-9183E9FC0677";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 0.87620557406989352 30 -3.0408082658777946
		 46 -0.91245210553844824 60 0.87620557406989352 62 0.87620557406989352 71 -3.5498034504348288
		 80 0.87620557406989352 82 0 96 -0.62356839499983074 103 -0.62356839499983074 107 -0.62356839499983074
		 112 9.2925740457006913 115 10.691079655890485 119 10.691079655890485 124 10.691079655890485
		 145 0 171 -0.49749057461284218 185 0.64420008542240614 225 -0.88209564103104032 230 0
		 310 -3.0894241399481781 328 -0.92626546426198231 340 1.7475804450215544 370 -3.0894241399481781
		 375 -3.0894241399481781 388 5.4771641781648732 396 5.4771641781648732 403 5.4771641781648732
		 408 5.4771641781648732;
	setAttr -s 29 ".kit[3:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1.2083333333333333 0.083333333333333481 
		0.375 0.375 0.083333333333333037 0.58333333333333348 0.29166666666666696 0.16666666666666607 
		0.20833333333333393 0.125 0.16666666666666607 0.20833333333333393 0.875 1.083333333333333 
		0.58333333333333304 1.666666666666667 0.20833333333333393 3.3333333333333321 0.75 
		0.5 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 -0.18747174613371489 0 0 0 6.9925280509489891 
		0 0 0 -1.2054579307926565 0 0 0 0 0 2.9022027509818393 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1.2083333333333333 0.375 0.375 0.083333333333333037 
		0.58333333333333348 0.29166666666666696 0.16666666666666607 0.20833333333333393 0.125 
		0.16666666666666607 0.20833333333333393 0.875 1.083333333333333 0.58333333333333304 
		1.666666666666667 0.20833333333333393 3.3333333333333321 0.75 0.5 1.25 0.20833333333333393 
		0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 -1.3123022229360093 0 0 0 4.1955168305693817 
		0 0 0 -1.4924717238385266 0 0 0 0 0 1.934801833987893 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_CTRL_translateX";
	rename -uid "CF3C277F-4CC9-E712-E963-CD8C89C0EAB3";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1 0 30 2.4333431808869097 60 0 89 0 103 0
		 114 0 119 2.5794310493734685 126 3.8131924278399767 128 0.28298491643709056 129 -0.062339682613613334
		 131 8.6100547360445638 135 7.5906178431419349 140 1.3361352993501923 145 3.4347093723272746
		 160 -0.76012750349559433 168 3.4199551031228164 172 3.4199551031228164 185 3.4199551031228164
		 200 1.1760569069878364 212 2.9279757777656688 218 2.9279757777656688 223 -1.472637148026573
		 230 0 240 0 300 0 310 3.1273158363703448 340 2.9192211020017753 370 3.1273158363703448
		 375 3.1273158363703448 388 3.1273158363703448 396 -2.8490235278524478 403 3.7519540356911518
		 408 10.903788258377352 422 8.336833571523993;
	setAttr -s 34 ".kit[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[0:33]"  1.25 1.2083333333333333 1.25 1.2083333333333335 
		0.58333333333333348 0.45833333333333304 0.20833333333333304 0.29166666666666696 0.083333333333333037 
		0.041666666666666963 0.083333333333333037 0.16666666666666696 0.20833333333333304 
		0.20833333333333393 0.625 0.33333333333333304 0.16666666666666696 0.54166666666666607 
		0.62500000000000089 0.5 0.25 0.20833333333333215 0.29166666666666785 0.41666666666666607 
		2.5 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215 0.58333333333333215;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 1.5888301782666547 0 -2.0719475943042012 
		0 0 -3.0583106787078869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0224735419674147 
		0 0;
	setAttr -s 34 ".kox[0:33]"  1.25 1.25 1.2083333333333335 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.083333333333333037 
		0.041666666666666963 0.083333333333333037 0.16666666666666696 0.20833333333333304 
		0.20833333333333393 0.625 0.33333333333333304 0.16666666666666696 0.54166666666666607 
		0.62500000000000089 0.5 0.25 0.20833333333333215 0.29166666666666785 0.41666666666666607 
		2.5 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 2.2243622495733222 0 -1.0359737971521117 
		0 0 -3.8228883483848466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.7303382442623834 
		0 0;
createNode animCurveTL -n "R_Arm_CTRL_translateY";
	rename -uid "6241CA74-4553-81D7-4A3D-AE89FEA92BF7";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1 5.6134808626598467 30 5.6134808626598449
		 60 5.6134808626598467 89 6 103 4.4446370868444367 114 4.4446370868444367 119 4.4446370868444367
		 126 5.4299395667720054 128 6.9393632295171299 129 7.7735680108698668 131 8.9500985812124458
		 135 5.3922493954300608 140 5.3922493954300608 145 -6.685698226479742 160 2.4426543771615314
		 168 5.6147695117963403 172 2.6816255013098464 185 4.0644820403174009 200 4.0644820403174009
		 212 4.0644820403174009 218 4.0644820403174009 223 5.4812393713354375 230 6 240 4.8791219288791448
		 300 4.8791219288791448 310 3.5805531564956476 340 3.5356457642085326 370 3.5805531564956476
		 375 3.5805531564956476 388 3.5805531564956476 396 8.6873240567260801 403 8.6873240567260801
		 408 4.1451364574405014 422 3.5136989282570221;
	setAttr -s 34 ".kit[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[0:33]"  1.25 1.2083333333333333 1.25 1.2083333333333335 
		0.58333333333333348 0.45833333333333304 0.20833333333333304 0.29166666666666696 0.083333333333333037 
		0.041666666666666963 0.083333333333333037 0.16666666666666696 0.20833333333333304 
		0.20833333333333393 0.625 0.33333333333333304 0.16666666666666696 0.54166666666666607 
		0.62500000000000089 0.5 0.25 0.20833333333333215 0.29166666666666785 0.41666666666666607 
		2.5 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215 0.58333333333333215;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 1.9403425554120968 1.5624189627319021 
		0.67024511723177671 0 0 0 0 8.0220441771365785 0 0 0 0 0 0 0.80646581653441174 0 
		0 0 -0.044907392287114982 0 0 0 0 0 0 -0.67654020983943963 0;
	setAttr -s 34 ".kox[0:33]"  1.25 1.25 1.2083333333333335 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.083333333333333037 
		0.041666666666666963 0.083333333333333037 0.16666666666666696 0.20833333333333304 
		0.20833333333333393 0.625 0.33333333333333304 0.16666666666666696 0.54166666666666607 
		0.62500000000000089 0.5 0.25 0.20833333333333215 0.29166666666666785 0.41666666666666607 
		2.5 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0.55438358726059656 0.78120948136595936 
		1.3404902344635392 0 0 0 0 4.2784235611395047 0 0 0 0 0 0 1.1290521431481875 0 0 
		0 -0.13472217686134513 0 0 0 0 0 0 -1.8943125875504379 0;
createNode animCurveTL -n "R_Arm_CTRL_translateZ";
	rename -uid "5EC78425-4D68-BEAE-60FB-7AB016D070F2";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1 -0.70941563348052927 30 -4.4555440639901649
		 60 -0.70941563348052927 89 0 103 0.9760894315770261 114 0.9760894315770261 119 3.0710404430624041
		 126 5.7973471357746487 128 8.3158754907505053 129 18.20369162709089 131 21.492843580736015
		 135 17.527018939765259 140 15.562055974245808 145 8.6194873971679407 160 -0.019420983965686922
		 168 8.6117670290978481 172 7.043165986526601 185 4.8840596386554704 200 3.582302629064726
		 212 3.582302629064726 218 2.719670469407272 223 -1.233452673685842 230 0 240 0 300 0
		 310 -3.3631219642153916 340 -3.8288160885844711 370 -3.3631219642153916 375 -3.3631219642153916
		 388 0.094213712700005559 396 13.284377254768051 403 21.166801164666641 408 12.834742884158409
		 422 15.818494439445388;
	setAttr -s 34 ".kit[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[0:33]"  1.25 1.2083333333333333 1.25 1.2083333333333335 
		0.58333333333333348 0.45833333333333304 0.20833333333333304 0.29166666666666696 0.083333333333333037 
		0.041666666666666963 0.083333333333333037 0.16666666666666696 0.20833333333333304 
		0.20833333333333393 0.625 0.33333333333333304 0.16666666666666696 0.54166666666666607 
		0.62500000000000089 0.5 0.25 0.20833333333333215 0.29166666666666785 0.41666666666666607 
		2.5 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215 0.58333333333333215;
	setAttr -s 34 ".kiy[0:33]"  0 0 2.2016347245947459 1.1367359741085838 
		0 0 2.0088573767490066 4.0793161482018601 7.5555850649275698 4.3923226966618678 0 
		-2.6359056028845407 -4.4537657712986496 -3.8953692395528825 0 0 -0.87710762128056141 
		-1.6068294159644396 0 0 -2.587896478972362 0 0 0 0 -0.46569412436907881 0 0 0 10.305594754608819 
		11.238713307715498 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1.25 1.25 1.2083333333333335 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.083333333333333037 
		0.041666666666666963 0.083333333333333037 0.16666666666666696 0.20833333333333304 
		0.20833333333333393 0.625 0.33333333333333304 0.16666666666666696 0.54166666666666607 
		0.62500000000000089 0.5 0.25 0.20833333333333215 0.29166666666666785 0.41666666666666607 
		2.5 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 34 ".koy[0:33]"  0 0 2.1282469004415878 0.54876909094897153 
		0 0 2.8124003274486156 1.1655188994862404 3.7777925324638253 8.7846453933236415 0 
		-3.2948820036056654 -4.4537657712986682 -11.686107718658613 0 0 -2.8505997691618163 
		-1.8540339414974352 0 0 -2.1565803991436225 0 0 0 0 -1.3970823731072386 0 0 0 6.3419044643746219 
		9.8338741442511353 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "59A8039D-40F3-9004-D511-2CBD8947834A";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "B50BA464-437B-B9DE-DA6C-D186CDCBAB41";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 -2.936851025055673 32 -2.6603518616474586
		 80 -5.4257696092947665 82 -5.4257696092947665 96 -1.4033763929499141 107 -2.6220017174826822
		 112 -6.0744984766871477 119 -2.814339058195432 122 -5.9119107409838012 124 -0.88016627472921893
		 145 -4.6899340236771003 310 -4.6899340236771003 340 -4.6899340236771003 370 -4.6899340236771003
		 375 -4.6899340236771003 388 -4.6899340236771003 396 -4.6899340236771003 403 -4.6899340236771003
		 408 -1.213435290792622;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "41F5CEAE-4686-D7CD-0183-08AD00865FB4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 6 32 6 80 6 82 6 96 6 107 6 112 6 119 6
		 122 6 124 6 145 4.7752171444103775 310 4.7752171444103775 340 4.7752171444103775
		 370 4.7752171444103775 375 4.7752171444103775 388 4.7752171444103775 396 4.7752171444103775
		 403 4.7752171444103775 408 4.7752171444103775;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "2EBBCD94-41E5-EF0A-80AA-10ACF45DB385";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 32 0 80 0 82 0 96 2.3552648888493284
		 107 6.0465048011081466 112 6.0465048011081466 119 11.094914337783511 122 15.930661033234557
		 124 17.830103747644038 145 6.8413818909522757 310 6.8413818909522757 340 6.8413818909522757
		 370 6.8413818909522757 375 6.8413818909522757 388 6.8413818909522757 396 6.8413818909522757
		 403 6.8413818909522757 408 10.727387723006236;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateX";
	rename -uid "B776BD21-478F-B845-2AFF-98B03FD821B0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  1 1.2398452056125988 13 0.31663326261555369
		 30 0.61918458989990999 60 1.2398452056125988 62 1.2398452056125988 71 0.58984188637559365
		 80 1.2398452056125988 82 0 86 0 96 0 107 0 112 0 119 0 122 -0.35842907370539701 124 1.3191912495357858
		 145 0 163 0 172 0 212 0 221 0 225 -0.5585146411631241 230 0 310 0.16651527909793273
		 340 1.0265884916541421 355 0.59655188537603743 370 0.16651527909793273 375 0.16651527909793273
		 388 0.16651527909793273 396 0.16651527909793273 403 0.16651527909793273 408 0.16651527909793273;
	setAttr -s 31 ".kit[3:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 31 ".kix[3:30]"  1.2083333333333333 0.083333333333333481 
		0.375 0.375 0.083333333333333037 0.16666666666666696 0.41666666666666652 0.45833333333333304 
		0.20833333333333393 0.29166666666666607 0.125 0.083333333333333925 0.875 0.75 0.375 
		1.666666666666667 0.375 0.16666666666666607 0.20833333333333393 3.3333333333333321 
		1.25 0.625 0.625 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031221614830862488 
		0.4995458372937982 0 -0.43003660627810469 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  1.2083333333333333 0.375 0.375 0.083333333333333037 
		0.16666666666666696 0.41666666666666652 0.45833333333333304 0.20833333333333393 0.29166666666666607 
		0.125 0.083333333333333925 0.875 0.75 0.375 1.666666666666667 0.375 0.16666666666666607 
		0.20833333333333393 3.3333333333333321 1.25 0.625 0.625 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4995458372937982 
		0.18732968898517441 0 -0.43003660627810469 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateY";
	rename -uid "D19A21CE-47AB-46C7-6C23-5B883C079FA6";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  1 6.0000000000000036 13 7.4205050691349896
		 30 6.0000000000000036 60 6.0000000000000036 62 6.0000000000000036 71 6.0000000000000036
		 80 6.0000000000000036 82 6 86 8.2632169518730016 96 6 107 6 112 6 119 6 122 7.4641890126371235
		 124 6 145 -2.6797155566797493 163 5.9262733561467247 172 5.9389033743252941 212 5.9389033743252941
		 221 7.5797966100395566 225 6.1702109829177108 230 6 310 6 340 6 355 7.2072657914737173
		 370 6 375 6 388 6 396 6 403 6 408 6;
	setAttr -s 31 ".kit[3:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 31 ".kix[3:30]"  1.2083333333333333 0.083333333333333481 
		0.375 0.375 0.083333333333333037 0.16666666666666696 0.41666666666666652 0.45833333333333304 
		0.20833333333333393 0.29166666666666607 0.125 0.083333333333333925 0.875 0.75 0.375 
		1.666666666666667 0.375 0.16666666666666607 0.20833333333333393 3.3333333333333321 
		1.25 0.625 0.625 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 -0.88207865820147302 
		0 0.075780109071416746 0 0 0 -0.40850635900250321 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  1.2083333333333333 0.375 0.375 0.083333333333333037 
		0.16666666666666696 0.41666666666666652 0.45833333333333304 0.20833333333333393 0.29166666666666607 
		0.125 0.083333333333333925 0.875 0.75 0.375 1.666666666666667 0.375 0.16666666666666607 
		0.20833333333333393 3.3333333333333321 1.25 0.625 0.625 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 -9.2618259111154 
		0 0.037890054535708373 0 0 0 -0.51063294875313225 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateZ";
	rename -uid "584F5792-46AF-FF6B-B572-C295BC8FC372";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  1 -3.12459720473354 13 -1.7025886711572564
		 30 0.69830470503188957 60 -3.12459720473354 62 -3.12459720473354 71 1.2358731090471977
		 80 -3.12459720473354 82 0 86 1.7976621949356635 96 4.2943803593363681 107 4.2943803593363681
		 112 3.8725216929146802 119 3.8725216929146802 122 7.4104490706388244 124 6.353117927141021
		 145 0 163 -2.3900381069918901 172 -2.7163915370767988 212 -3.8405663478808276 221 -2.4558469700472654
		 225 -1.7933810743492997 230 0 310 0.40970113645703599 340 -2.628116626867564 355 -1.1092077452052642
		 370 0.40970113645703599 375 0.40970113645703599 388 0.40970113645703599 396 8.8890162565872082
		 403 8.8890162565872082 408 10.523011435953741;
	setAttr -s 31 ".kit[3:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 31 ".kix[3:30]"  1.2083333333333333 0.083333333333333481 
		0.375 0.375 0.083333333333333037 0.16666666666666696 0.41666666666666652 0.45833333333333304 
		0.20833333333333393 0.29166666666666607 0.125 0.083333333333333925 0.875 0.75 0.375 
		1.666666666666667 0.375 0.16666666666666607 0.20833333333333393 3.3333333333333321 
		1.25 0.625 0.625 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 1.6407531332230618 1.2269658169532498 
		0 0 0 0 0 -0.64438687570772812 -4.7078532491484903 -1.8109276913845325 -0.26642355444898846 
		0 1.4172821124449055 1.0914875422432251 0.076818963085694497 0 0 1.5189088816623 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  1.2083333333333333 0.375 0.375 0.083333333333333037 
		0.16666666666666696 0.41666666666666652 0.45833333333333304 0.20833333333333393 0.29166666666666607 
		0.125 0.083333333333333925 0.875 0.75 0.375 1.666666666666667 0.375 0.16666666666666607 
		0.20833333333333393 3.3333333333333321 1.25 0.625 0.625 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 3.281506266446141 3.0674145423831183 
		0 0 0 0 0 -6.7660621949310968 -4.0353027849844203 -0.90546384569226623 -1.1841046864399492 
		0 0.62990316108662248 1.3643594278040401 1.229103409371108 0 0 1.5189088816623 0 
		0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "69F3B8DA-427B-C2EB-07A4-AB8B5FA751CB";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "A7FAC057-48C3-C4BA-4775-4AA1F6D6C5A8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 4.4408920985006262e-016 82 4.4408920985006262e-016
		 96 1.7950448210145922 107 1.7950448210145922 112 -2.7522341270552699 119 -0.063248088240617228
		 124 -0.063248088240617228 145 -0.063248088240617228 310 -0.063248088240617228 340 -0.063248088240617228
		 370 -0.063248088240617228 375 -0.063248088240617228 388 -2.3146758725430172 396 -1.2609704212419213
		 403 2.8487259482022211 408 2.8487259482022211;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "2DC626A3-431E-577C-19E9-1C91F67322D1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 6 82 6 96 4.5004111077754976 107 4.5004111077754976
		 112 4.5004111077754976 119 4.5004111077754976 124 4.5004111077754976 145 4.5004111077754976
		 310 4.5004111077754976 340 4.5004111077754976 370 4.5004111077754976 375 4.5004111077754976
		 388 4.5004111077754976 396 4.5004111077754976 403 4.5004111077754976 408 4.5004111077754976;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "B0EACBDF-4FA0-EFD8-8D63-C588B3BC7EFF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 82 0 96 0 107 0 112 10.238793619897884
		 119 10.238793619897884 124 10.238793619897884 145 6.5942831749009709 310 6.5942831749009709
		 340 6.5942831749009709 370 6.5942831749009709 375 6.5942831749009709 388 6.5942831749009709
		 396 6.5942831749009709 403 6.5942831749009709 408 6.5942831749009709;
createNode animCurveTL -n "Hip_CTRL_translateX";
	rename -uid "F68224B5-466E-E9E8-F131-90836D416425";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  1 -0.4 16 0 30 0.49486571663513912 45 0
		 60 -0.39759306724125576 62 0 65 0 68 0.52237723249262213 71 0 74 0 77 -1.1540113540580634
		 80 0 82 0 96 0 107 0 112 0 119 0 124 0 140 1.2638688522227399 145 0 163 0 172 0 174 0
		 185 0 212 0 216 0 221 0 225 0 230 0 240 -0.34963685227009567 246 -0.34963685227009561
		 270 -0.34963685227009567 279 -0.34963685227009567 300 -0.34963685227009567 310 0
		 340 0 370 0 375 0 388 -1.2851903697712528 396 -1.2851903697712528 403 -1.2851903697712528
		 408 -1.2851903697712528;
	setAttr -s 42 ".kit[11:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[11:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kix[11:41]"  0.083333333333333481 0.083333333333333037 
		0.58333333333333348 0.45833333333333304 0.20833333333333393 0.29166666666666607 0.20833333333333393 
		0.66666666666666607 0.20833333333333393 0.75 0.375 0.083333333333333037 0.45833333333333304 
		1.1250000000000009 0.16666666666666607 0.20833333333333393 0.16666666666666607 0.20833333333333393 
		0.41666666666666607 0.25 1 0.375 0.41666666666666607 0.41666666666666607 1.25 1.25 
		0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215;
	setAttr -s 42 ".kiy[11:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[11:41]"  0.083333333333333481 0.58333333333333348 
		0.45833333333333304 0.20833333333333393 0.29166666666666607 0.20833333333333393 0.66666666666666607 
		0.20833333333333393 0.75 0.375 0.083333333333333037 0.45833333333333304 1.1250000000000009 
		0.16666666666666607 0.20833333333333393 0.16666666666666607 0.20833333333333393 0.41666666666666607 
		0.25 1 0.375 0.875 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 42 ".koy[11:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_CTRL_translateY";
	rename -uid "8DFB56A3-464D-B49D-0844-E38B6FD6C73C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  1 -0.58867656579066363 16 0.21273144623507356
		 30 -0.35257109118571961 45 -0.072789109369510996 60 -0.35257109118571961 62 -1.459727418792049
		 65 -1.2803223984583889 68 -1.2536785348867983 71 -1.2498722686622854 74 -1.8594697968982656
		 77 -1.4762985134955788 80 -0.8903136546004724 82 0 96 -1.4376825915473797 107 -1.4376825915473797
		 112 -1.7850524962845205 119 -1.9945728047327913 124 -0.89832844097562603 140 -0.89832844097562603
		 145 -11.692291597730188 163 -5.1844830917829317 172 -3.9341577628356874 174 -3.5136565665569566
		 185 -1.3014913098854439 212 -1.9375578056588036 216 -0.51704975527316144 221 -1.1835289467064296
		 225 -1.1458420028031417 230 0 240 -0.77781178022424591 246 -1.3810028192357082 270 -0.66875767648251605
		 279 -0.90716529541864066 300 -0.77781178022424591 310 -1.5107185826149898 340 -1.5107185826149898
		 370 -1.5107185826149898 375 -1.5107185826149898 388 -1.8749391537356574 396 -1.8749391537356574
		 403 -1.8749391537356574 408 -1.8749391537356574;
	setAttr -s 42 ".kit[11:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[11:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kix[11:41]"  0.083333333333333481 0.083333333333333037 
		0.58333333333333348 0.45833333333333304 0.20833333333333393 0.29166666666666607 0.20833333333333393 
		0.66666666666666607 0.20833333333333393 0.75 0.375 0.083333333333333037 0.45833333333333304 
		1.1250000000000009 0.16666666666666607 0.20833333333333393 0.16666666666666607 0.20833333333333393 
		0.41666666666666607 0.25 1 0.375 0.41666666666666607 0.41666666666666607 1.25 1.25 
		0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215;
	setAttr -s 42 ".kiy[11:41]"  0 0 0 0 -0.2320375888272555 0 0 0 0 5.1720892232630007 
		1.3670398842757987 0.40502560814619032 0 0 0 0 0.11306083170986359 0 -0.8631267620223172 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[11:41]"  0.083333333333333481 0.58333333333333348 
		0.45833333333333304 0.20833333333333393 0.29166666666666607 0.20833333333333393 0.66666666666666607 
		0.20833333333333393 0.75 0.375 0.083333333333333037 0.45833333333333304 1.1250000000000009 
		0.16666666666666607 0.20833333333333393 0.16666666666666607 0.20833333333333393 0.41666666666666607 
		0.25 1 0.375 0.875 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 42 ".koy[11:41]"  0 0 0 0 -0.32485262435815615 0 0 0 0 2.5860446116315003 
		0.30378664095017643 2.227640844804053 0 0 0 0 0.1413260396373304 0 -0.51787605721339103 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_CTRL_translateZ";
	rename -uid "940C9AA7-437F-519D-EAE4-1DB0A1D3FEC7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  1 0 16 0 30 0 45 0 60 0 62 1.0584031281727535
		 65 2.1707083394141602 68 1.6145557337934568 71 1.0584031281727535 74 1.9551296995075882
		 77 1.600594598089347 80 1.0584031281727535 82 0 96 1.5289582538434754 107 3.2647374044826805
		 112 6.0521552474197264 119 9.8642107729691109 124 12.138022634756386 140 8.7278792082412231
		 145 0 163 0 172 0 174 1.9635581753169564 185 0 212 0 216 -1.0799431907907628 221 -1.5167383178546232
		 225 -1.5167383178546232 230 0 240 0 246 5.5511151231257827e-017 270 3.229797207746158e-017
		 279 2.7113410924545684e-017 300 0 310 0 340 1.5439134730946815 370 0 375 0 388 4.8674603531337812
		 403 10.15029896985175 408 10.15029896985175;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kix[11:40]"  0.083333333333333481 0.083333333333333037 
		0.58333333333333348 0.45833333333333304 0.20833333333333393 0.29166666666666607 0.20833333333333393 
		0.66666666666666607 0.20833333333333393 0.75 0.375 0.083333333333333037 0.45833333333333304 
		1.1250000000000009 0.16666666666666607 0.20833333333333393 0.16666666666666607 0.20833333333333393 
		0.41666666666666607 0.25 1 0.375 0.41666666666666607 0.41666666666666607 1.25 1.25 
		0.20833333333333393 0.54166666666666785 0.625 0.20833333333333215;
	setAttr -s 41 ".kiy[11:40]"  0 0 1.8282529465103019 3.1096979330836692 
		2.7497805702026872 3.5500893092797106 0 -9.2480172455286667 0 0 0 0 0 0 -0.67410591904649675 
		0 0 0 0 0 0 0 0 0 0 0 0 4.7126388074311745 0 0;
	setAttr -s 41 ".kox[11:40]"  0.083333333333333481 0.58333333333333348 
		0.45833333333333304 0.20833333333333393 0.29166666666666607 0.20833333333333393 0.66666666666666607 
		0.20833333333333393 0.75 0.375 0.083333333333333037 0.45833333333333304 1.1250000000000009 
		0.16666666666666607 0.20833333333333393 0.16666666666666607 0.20833333333333393 0.41666666666666607 
		0.25 1 0.375 0.875 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 
		0.625 0.20833333333333215 0.20833333333333215;
	setAttr -s 41 ".koy[11:40]"  0 0 1.4364844579723788 1.4134990604925819 
		3.8496927982837432 2.5357780780569485 0 -2.8900053892277189 0 0 0 0 0 0 -0.84263239880812635 
		0 0 0 0 0 0 0 0 0 0 0 0 5.437660162420574 0 0;
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "09CE94E8-4E19-2871-AE6E-75BFD6A14F24";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "7E2B24F6-4BA0-D5DC-55CE-AA881BCBDD4D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 6 82 6 112 6 119 6 124 6 145 6 310 6 340 6
		 370 6 375 6 388 6 396 6 403 6 408 6;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "F4C991EA-4017-194A-BDD5-4784806A2102";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "Chest_CTLR_rotateX";
	rename -uid "830A9F02-46E8-8FE7-F3B2-1F942D561859";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  1 0 15 0.22674994443258162 30 0 45 0.017413388054520248
		 60 0 62 -16.850106198623923 71 -15.696160197742969 80 -16.850106198623923 89 0 103 0
		 114 -9.4884084735406216 119 12.915071865996685 126 0 131 -30.603671351597118 135 -20.074820252972426
		 140 0 145 27.098438902920524 160 5.1682127831895137 165 -4.1624331062714575 172 29.328132812849603
		 185 -0.39645843686490928 193 -29.343847625478428 205 -22.950944058505559 212 -25.600566007010745
		 221 9.3587063107085999 230 0 240 -0.75340766120325331 270 -2.7963678117326132 300 -0.75340766120325331
		 310 -1.0336903099261354 340 -9.7984343025527885 351 -5.3529364846880174 370 -0.75340766120325331
		 375 -0.75340766120325331 388 5.8626779353165492 396 5.530230690953835 403 5.530230690953835
		 408 12.374503134500275 422 10.687116969100977;
	setAttr -s 39 ".kit[7:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[7:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[7:38]"  0.083333333333333481 0.375 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.16666666666666696 
		0.20833333333333304 0.20833333333333393 0.625 0.20833333333333304 0.29166666666666696 
		0.54166666666666607 0.33333333333333304 0.5 0.29166666666666785 0.375 0.375 0.41666666666666607 
		1.25 0.41666666666666607 0.41666666666666607 1.25 0.45833333333333393 0.79166666666666607 
		0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 
		0.58333333333333215;
	setAttr -s 39 ".kiy[7:38]"  0 0 0 0 0 -0.44306812402822882 0 0.23739325701494837 
		0.41166434558344556 0 -0.40920385770370149 0 0 -0.63391667071851843 0 0 0 0 -0.035503499603916175 
		-0.012201456352880741 0 -0.012201456352880741 -0.014675565169274913 0 0.057884015134789739 
		0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[7:38]"  0.083333333333333481 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.16666666666666696 
		0.20833333333333304 0.20833333333333393 0.625 0.20833333333333304 0.29166666666666696 
		0.54166666666666607 0.33333333333333304 0.5 0.29166666666666785 0.375 0.375 0.41666666666666607 
		1.25 1.25 1.25 1.25 0.45833333333333393 0.79166666666666607 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 39 ".koy[7:38]"  0 0 0 0 0 -0.31647723144873408 0 0.2967415712686845 
		0.41166434558344728 0 -0.13640128590123363 0 0 -0.39010256659601139 0 0 0 0 -0.039448332893240137 
		-0.036604369058642276 0 -0.036604369058642276 -0.044026695507824801 0 0.099981480687363886 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_CTLR_rotateY";
	rename -uid "ECEFF3B1-4FCF-330C-C290-F0B4707045F9";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  1 24.78746441346561 15 1.1588562839242085
		 30 -25 45 -0.1048313795611983 60 24.78746441346561 62 30.553274192101497 71 -22.676456021301817
		 80 30.553274192101497 89 0 103 -15.659769888631986 114 -56.66944037183881 119 -25.373081915680416
		 126 0 131 41.555308059347013 135 32.196927123834193 140 0 145 0 160 -3.9690912877936189
		 165 -2.434780865533722 172 36.039895088560591 185 39.362756614771016 193 -22.65043989253985
		 205 -44.268283096123206 212 0 221 0 230 0 240 -12.199751024229304 270 9.385818757980859
		 300 -12.199751024229304 310 30.439081973408754 340 -53.033961495548063 351 -3.6750908339582287
		 370 37.025613391059927 375 37.025613391059927 388 -30.061865790084948 396 23.460217715835086
		 403 23.460217715835086 408 30.467734456035995 422 5.10890136584913;
	setAttr -s 39 ".kit[7:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[7:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[7:38]"  0.083333333333333481 0.375 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.16666666666666696 
		0.20833333333333304 0.20833333333333393 0.625 0.20833333333333304 0.29166666666666696 
		0.54166666666666607 0.33333333333333304 0.5 0.29166666666666785 0.375 0.375 0.41666666666666607 
		1.25 0.41666666666666607 0.41666666666666607 1.25 0.45833333333333393 0.79166666666666607 
		0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 
		0.58333333333333215;
	setAttr -s 39 ".kiy[7:38]"  0 -0.31561426040011642 -0.5538782590606649 
		0 0.41211179989632729 0.68140378140508062 0 -0.32234530991828525 0 0 0 0.080336305848299081 
		0.093684027586502766 0 -0.5838547999284921 0 0 0 0 0 0 0 0 0 0.57633990506316046 
		0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[7:38]"  0.083333333333333481 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.16666666666666696 
		0.20833333333333304 0.20833333333333393 0.625 0.20833333333333304 0.29166666666666696 
		0.54166666666666607 0.33333333333333304 0.5 0.29166666666666785 0.375 0.375 0.41666666666666607 
		1.25 1.25 1.25 1.25 0.45833333333333393 0.79166666666666607 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 39 ".koy[7:38]"  0 -0.49095551617795902 -0.43519006069052207 
		0 0.57695651985485963 0.48671698671791352 0 -0.40293163739785531 0 0 0 0.11247082818761898 
		0.17398462266064763 0 -0.87578219989273887 0 0 0 0 0 0 0 0 0 0.99549619965454772 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_CTLR_rotateZ";
	rename -uid "4B4C404D-4028-F378-A0CB-7F908A942947";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  1 0 15 11.071813888115704 30 0 45 -9.4312111688750679
		 60 0 62 -8.7526397281796022 71 6.1832427094250901 80 -8.7526397281796022 89 0 103 0
		 114 29.810697593994874 119 0 126 -21.514669472126506 131 -40.561302922635889 135 3.9598788926248649
		 140 0 145 0 160 -11.737293537653423 165 -10.196760576791583 172 51.865770894876256
		 185 -16.718563859560994 193 10.50083167203011 205 3.1213894693647557 212 0 221 0
		 230 0 240 3.5608500297351942 270 -8.9999404210678016 300 3.5608500297351942 310 3.5608500297351942
		 340 -9.1614120491376472 351 -9.5355010321808749 370 3.5608500297351942 375 3.5608500297351942
		 388 -24.109630876130137 396 -18.957691522444343 403 -18.957691522444343 408 -1.3941031730052451
		 422 -6.7791678191901257;
	setAttr -s 39 ".kit[7:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[7:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[7:38]"  0.083333333333333481 0.375 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.16666666666666696 
		0.20833333333333304 0.20833333333333393 0.625 0.20833333333333304 0.29166666666666696 
		0.54166666666666607 0.33333333333333304 0.5 0.29166666666666785 0.375 0.375 0.41666666666666607 
		1.25 0.41666666666666607 0.41666666666666607 1.25 0.45833333333333393 0.79166666666666607 
		0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 
		0.58333333333333215;
	setAttr -s 39 ".kiy[7:38]"  0 0 0 0 -0.37324860212436622 -0.41295816619096426 
		0 0 0 0 0 0.080662117207608158 0 0 0 -0.11575205486818516 0 0 0 0 0 0 0 -0.053419781859885655 
		0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[7:38]"  0.083333333333333481 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.16666666666666696 
		0.20833333333333304 0.20833333333333393 0.625 0.20833333333333304 0.29166666666666696 
		0.54166666666666607 0.33333333333333304 0.5 0.29166666666666785 0.375 0.375 0.41666666666666607 
		1.25 1.25 1.25 1.25 0.45833333333333393 0.79166666666666607 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 39 ".koy[7:38]"  0 0 0 0 -0.52254804297411395 -0.29497011870783085 
		0 0 0 0 0 0.1129269640906517 0 0 0 -0.067522032006441621 0 0 0 0 0 0 0 -0.019587253348624767 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "CD33D7CC-41F6-A838-76E5-01AB7D64A912";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 37 0 60 0 62 25.619637141136721 80 25.619637141136721
		 89 0 103 5.0742032719613537 114 7.5834069335552474 119 -4.1016115742841377 126 -4.1016115742841377
		 131 -17.721873465732983 140 0 145 0 172 0 200 0 230 0 240 0 270 -13.774873891067042
		 300 -0.75340766120325331 310 -1.0336903099261354 340 -0.9351417246275987 370 -0.75340766120325331
		 375 -0.75340766120325331 388 -0.75340766120325331 396 -0.75340766120325331 403 -0.75340766120325331
		 408 -0.75340766120325331;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[4:26]"  0.083333333333333481 0.375 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.375 
		0.20833333333333393 1.125 1.166666666666667 1.25 0.41666666666666607 1.25 0.41666666666666607 
		0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215;
	setAttr -s 27 ".kiy[4:26]"  0 0 0.074119034925099359 0 0 0 0 0 0 0 
		0 0 0 0 -0.012201456352880741 0 0.0024459275282124856 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.083333333333333481 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.375 
		0.20833333333333393 1.125 1.166666666666667 1.25 0.41666666666666607 1.25 1.25 1.25 
		1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215 0.20833333333333215;
	setAttr -s 27 ".koy[4:26]"  0 0 0.058236384584006581 0 0 0 0 0 0 0 
		0 0 0 0 -0.036604369058642276 0 0.0024459275282124856 0 0 0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "59BC86C4-4AB1-F9B9-6C8D-D3943CBEAD53";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -20.765916395147588 37 30.17825778114333
		 60 -20.765916395147588 62 0 80 0 89 0 103 -19.970244024912837 114 9.5254895657959224
		 119 21.387664690275212 126 21.387664690275212 131 -16.958861814182534 140 0 145 0
		 172 -26.879336437812817 200 15.9195726542895 230 0 240 -16.230249436247966 270 24.316707439477646
		 300 -12.199751024229304 310 -12.199751024229304 340 20.941251324773877 370 -12.199751024229304
		 375 -12.199751024229304 388 -12.199751024229304 396 -12.199751024229304 403 -12.199751024229304
		 408 -12.199751024229304;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[4:26]"  0.083333333333333481 0.375 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.375 
		0.20833333333333393 1.125 1.166666666666667 1.25 0.41666666666666607 1.25 0.41666666666666607 
		0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0.49625927918826135 0 0 0 0 0 0 0 
		-0.42084018705771409 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.083333333333333481 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.375 
		0.20833333333333393 1.125 1.166666666666667 1.25 0.41666666666666607 1.25 1.25 1.25 
		1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215 0.20833333333333215;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0.22557239963102771 0 0 0 0 0 0 0 
		-0.14028006235257115 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "49D0BC68-4347-DB60-C40F-6987391B3A10";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 37 0 60 0 62 0 80 0 89 0 103 -14.573505359642317
		 114 3.1915950030563867 119 4.8763487431624508 126 4.8763487431624508 131 17.047292193520214
		 140 0 145 0 172 0 200 0 230 0 240 0 270 -2.81847148213622 300 3.5608500297351942
		 310 3.5608500297351942 340 3.0377547740522868 370 3.5608500297351942 375 3.5608500297351942
		 388 3.5608500297351942 396 3.5608500297351942 403 3.5608500297351942 408 3.5608500297351942;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[4:26]"  0.083333333333333481 0.375 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.375 
		0.20833333333333393 1.125 1.166666666666667 1.25 0.41666666666666607 1.25 0.41666666666666607 
		0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0.19406969901092178 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.083333333333333481 0.58333333333333348 
		0.45833333333333304 0.20833333333333304 0.29166666666666696 0.20833333333333304 0.375 
		0.20833333333333393 1.125 1.166666666666667 1.25 0.41666666666666607 1.25 1.25 1.25 
		1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215 0.20833333333333215;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0.08821349955041892 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_PoleVector_rotateX";
	rename -uid "2D27CEA1-4AEA-F0E8-3A00-F99E266054A8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "R_Arm_IK_PoleVector_rotateY";
	rename -uid "5BF9012B-4BD7-AF02-DC60-CEA3FBF825D3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "R_Arm_IK_PoleVector_rotateZ";
	rename -uid "F662B595-465F-3803-9488-D380D6119A19";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "L_Arm_IK_PoleVector_rotateX";
	rename -uid "6C63743B-4831-6753-714B-6592BD6C9FBE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 403 0 408 0;
createNode animCurveTA -n "L_Arm_IK_PoleVector_rotateY";
	rename -uid "949F6A89-42E1-1463-784F-B2AF23C60934";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 403 0 408 0;
createNode animCurveTA -n "L_Arm_IK_PoleVector_rotateZ";
	rename -uid "72C47BDB-406C-507B-BE68-6A965A5054A3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 403 0 408 0;
createNode animCurveTA -n "L_Leg_IK_CTLR_rotateX";
	rename -uid "E4DBDA4D-4AAE-C5D0-F978-7B86B091AEE8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 60 0 82 0 112 0 119 0 124 0 145 0 230 0
		 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "L_Leg_IK_CTLR_rotateY";
	rename -uid "737BA9FE-462E-9FDC-C19F-2EAC50DAFB5A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 60 0 82 0 112 0 119 0 124 0 145 0 230 0
		 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "L_Leg_IK_CTLR_rotateZ";
	rename -uid "B3983FDF-4C73-9725-BCF2-B9B34F93C444";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 60 0 82 0 112 0 119 0 124 0 145 0 230 0
		 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "R_Arm_CTRL_rotateX";
	rename -uid "C5AC90CB-4499-B083-0C67-B7BE91D895C9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 30 0 48 0 60 0 89 0 103 43.220644197493392
		 119 41.321293030346283 126 73.324187546533622 129 198.28360024643334 131 306.41283060734696
		 135 357.00370296333733 140 279.23927127393972 145 0 160 -18.306327662602513 168 279.27407429973749
		 172 250.36096141847031 185 298.13452673048852 200 296.21801986576583 212 285.22797836040195
		 223 348.05171624038627 230 0 310 0 340 46.791412715967319 370 0 375 0 388 45.756352220963635
		 396 -1.7910297904054822 403 -122.91896416222153 408 -209.75417682926215 422 -233.20013629133339;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  0.5 1.2083333333333333 0.75 0.5 1.2083333333333335 
		0.58333333333333348 0.66666666666666607 0.29166666666666696 0.125 0.083333333333333037 
		0.16666666666666696 0.20833333333333304 0.20833333333333393 0.625 0.33333333333333304 
		0.16666666666666696 0.54166666666666607 0.62500000000000089 0.5 0.45833333333333215 
		0.29166666666666785 3.3333333333333321 1.25 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.58333333333333215;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 1.6756676384277207 2.4408985622502195 
		0.92339612717118724 0 -3.1154450292610298 -0.31950569166133236 0 0 0 0 -0.10034806477944881 
		0 0 0 0 0 0 0 0 -1.5701011401225089 -2.1172909558716766 -0.43843841668099293 0;
	setAttr -s 30 ".kox[0:29]"  0.5 0.75 0.5 1.2083333333333335 0.58333333333333348 
		0.66666666666666607 0.29166666666666696 0.125 0.083333333333333037 0.16666666666666696 
		0.20833333333333304 0.20833333333333393 0.625 0.33333333333333304 0.16666666666666696 
		0.54166666666666607 0.62500000000000089 0.5 0.45833333333333215 0.29166666666666785 
		3.3333333333333321 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0.71814327361187957 1.6272657081668072 
		1.8467922543423843 0 -3.1154450292610432 -0.95851707498399441 0 0 0 0 -0.08027845182355893 
		0 0 0 0 0 0 0 0 -1.3738384976072056 -1.5123506827654685 -1.2276275667067846 0;
createNode animCurveTA -n "R_Arm_CTRL_rotateY";
	rename -uid "60ABCA8B-4359-C202-2F52-DB9CD6F01DF2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 30 -63.657853922138251 48 -68.992802537875846
		 60 0 89 0 103 0 119 13.99634249263419 126 24.53439435850165 129 -4.4371023126898379
		 131 -6.1178595363090009 135 -16.073219725735527 140 -16.073219725735505 145 0 160 28.369861776033954
		 168 36.847046826247059 172 29.304499023058188 185 29.304499023058117 200 56.232453262431569
		 212 20.790726760468953 223 20.790726760468896 230 0 310 0 340 -18.303714605207521
		 370 0 375 0 388 -15.441080951349077 396 -13.004267645099416 403 25.44207934857543
		 408 18.693112452165732 422 22.651624184289432;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  0.5 1.2083333333333333 0.75 0.5 1.2083333333333335 
		0.58333333333333348 0.66666666666666607 0.29166666666666696 0.125 0.083333333333333037 
		0.16666666666666696 0.20833333333333304 0.20833333333333393 0.625 0.33333333333333304 
		0.16666666666666696 0.54166666666666607 0.62500000000000089 0.5 0.45833333333333215 
		0.29166666666666785 3.3333333333333321 1.25 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.58333333333333215;
	setAttr -s 30 ".kiy[0:29]"  0 -0.45004335738511841 0 0 0 0 0.29788240802683519 
		0 -0.13200636365474894 -0.067696187002097175 0 0 0.19391952548451621 0.41941453483991631 
		0 0 0 0 0 0 0 0 0 0 0 0 0.12759124635139654 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.5 0.75 0.5 1.2083333333333335 0.58333333333333348 
		0.66666666666666607 0.29166666666666696 0.125 0.083333333333333037 0.16666666666666696 
		0.20833333333333304 0.20833333333333393 0.625 0.33333333333333304 0.16666666666666696 
		0.54166666666666607 0.62500000000000089 0.5 0.45833333333333215 0.29166666666666785 
		3.3333333333333321 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 30 ".koy[0:29]"  0 -0.27933725630800454 0 0 0 0 0.13032355351174063 
		0 -0.088004242436498972 -0.13539237400419507 0 0 0.581758576453547 0.22368775191462181 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11164234055747282 0 0 0;
createNode animCurveTA -n "R_Arm_CTRL_rotateZ";
	rename -uid "371F84EB-4677-3D8D-1658-D69ABAC46B59";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 32.092152270746226 30 0 48 0 60 32.092152270746226
		 89 0 103 0 119 -15.38142632563487 126 110.51761081655872 129 102.34146221590193 131 86.527156032271478
		 135 72.038404218340631 140 72.038404218340702 145 0 160 -10.661101765900618 168 -14.15495533037039
		 172 -10.781917043127788 185 -10.781917043127772 200 16.980462736977092 212 0.23660269757672123
		 223 0.23660269757673694 230 0 310 0 340 33.29544163516816 370 0 375 0 388 14.537131720406611
		 396 -57.515519885280348 403 -125.02205997168224 408 -139.18650499729168 422 -126.20442771533358;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  0.5 1.2083333333333333 0.75 0.5 1.2083333333333335 
		0.58333333333333348 0.66666666666666607 0.29166666666666696 0.125 0.083333333333333037 
		0.16666666666666696 0.20833333333333304 0.20833333333333393 0.625 0.33333333333333304 
		0.16666666666666696 0.54166666666666607 0.62500000000000089 0.5 0.45833333333333215 
		0.29166666666666785 3.3333333333333321 1.25 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.58333333333333215;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 -0.25122745502198335 -0.17629604516008082 
		0 0 -0.186071327705148 -0.16111994086153375 0 0 0 0 0 0 0 0 0 0 0 0 -1.2990759447727245 
		-0.83149942957192613 0 0;
	setAttr -s 30 ".kox[0:29]"  0.5 0.75 0.5 1.2083333333333335 0.58333333333333348 
		0.66666666666666607 0.29166666666666696 0.125 0.083333333333333037 0.16666666666666696 
		0.20833333333333304 0.20833333333333393 0.625 0.33333333333333304 0.16666666666666696 
		0.54166666666666607 0.62500000000000089 0.5 0.45833333333333215 0.29166666666666785 
		3.3333333333333321 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 
		0.29166666666666785 0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 -0.16748497001465498 -0.35259209032016353 
		0 0 -0.55821398311544246 -0.085930635126151247 0 0 0 0 0 0 0 0 0 0 0 0 -1.1366914516761424 
		-0.59392816397994153 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "B1BF0A64-44AA-9330-5E80-CFAA91AF54D7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "C3D2FB9F-4E6A-4B13-3F20-11AFD6E97CF6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "3773D6F2-428B-6879-B002-249DD93D6DF1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateX";
	rename -uid "54D46093-4C41-0028-7FE7-1093A6E5498A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 60 0 82 0 112 0 119 0 124 0 145 0 230 0
		 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateY";
	rename -uid "47EF711C-4DE9-9FE0-1EDD-F6AAF0E059F5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 60 0 82 0 112 0 119 0 124 0 145 0 230 0
		 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateZ";
	rename -uid "6C3CA07B-4748-FB77-8B6F-59B3CC6E966D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 60 0 82 0 112 0 119 0 124 0 145 0 230 0
		 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "7D1AC367-4FF1-C7DF-4775-CD94F7A0ECD2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "D970EDE6-43EB-63D6-0828-54AB6F65AD31";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "F802ADF3-4DD7-A90F-4B9E-318699869571";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "Hip_CTRL_rotateX";
	rename -uid "EB6D32B3-4449-4618-0C65-999DF4A95E4C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 0 30 0 60 0 62 17.809598440123427 71 18.592054944602868
		 80 17.809598440123427 82 0 86 -24.4211282697473 96 0 107 15.886719927949631 112 12.934332389243119
		 119 0 124 23.232255074664611 135 22.469549954367029 140 0 145 0 172 0 185 0 193 0
		 200 31.239176691253608 212 -25.600566007010745 221 9.3587063107085999 230 0 240 -0.75340766120325331
		 270 -2.7963678117326132 300 -0.75340766120325331 310 -1.0336903099261354 340 14.082560095405997
		 370 -0.75340766120325331 375 -0.75340766120325331 388 2.2348216163005459 396 2.3950786028124438
		 403 3.8211514559963828 408 11.49318852018243 422 -10.547124791000613;
	setAttr -s 35 ".kit[5:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kot[5:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.083333333333333481 0.083333333333333037 
		0.16666666666666696 0.41666666666666652 0.45833333333333304 0.20833333333333393 0.29166666666666607 
		0.20833333333333393 0.45833333333333304 0.20833333333333304 0.20833333333333393 1.125 
		0.54166666666666607 0.33333333333333304 0.29166666666666785 0.5 0.375 0.375 0.41666666666666607 
		1.25 0.41666666666666607 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.58333333333333215;
	setAttr -s 35 ".kiy[5:34]"  0 -0.24568840886571788 0 0.33500222163993992 
		0 -0.11553148753538257 0 0 -0.039935146713036385 0 0 0 0 0 0 0 0 -0.035503499603916175 
		-0.012201456352880741 0 -0.012201456352880741 0 0 0 0 0.013635433811789308 0.008391036191870295 
		0.074668999984108309 0 0;
	setAttr -s 35 ".kox[5:34]"  0.083333333333333481 0.16666666666666696 
		0.41666666666666652 0.45833333333333304 0.20833333333333393 0.29166666666666607 0.20833333333333393 
		0.45833333333333304 0.20833333333333304 0.20833333333333393 1.125 0.54166666666666607 
		0.33333333333333304 0.29166666666666785 0.5 0.375 0.375 0.41666666666666607 1.25 
		1.25 1.25 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 35 ".koy[5:34]"  0 -0.49137681773143838 0 0.36850244380393382 
		0 -0.16174408254953482 0 0 -0.018152339415016525 0 0 0 0 0 0 0 0 -0.039448332893240137 
		-0.036604369058642276 0 -0.036604369058642276 0 0 0 0 0.008391036191870295 0.0073421566678865645 
		0.053334999988648268 0 0;
createNode animCurveTA -n "Hip_CTRL_rotateY";
	rename -uid "44591CA7-484B-5049-5219-FFBC460BC90B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 0 30 0 60 0 62 -19.715396973731643 71 25.434711605057643
		 80 -19.715396973731643 82 0 86 15.984774678700031 96 41.34433196593595 107 -7.8480885762356634
		 112 -88.58242750305979 119 0 124 20.602742815744129 135 14.9644889371943 140 0 145 0
		 172 0 185 0 193 0 200 -12.084982660885926 212 0 221 0 230 0 240 -12.199751024229304
		 270 9.385818757980859 300 -12.199751024229304 310 -12.199751024229304 340 14.669642765090689
		 370 -12.199751024229304 375 -12.199751024229304 388 -12.019650805177184 396 24.123502125044812
		 403 55.088363413212143 408 78.964488053046495 422 25.40194481634293;
	setAttr -s 35 ".kit[5:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kot[5:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.083333333333333481 0.083333333333333037 
		0.16666666666666696 0.41666666666666652 0.45833333333333304 0.20833333333333393 0.29166666666666607 
		0.20833333333333393 0.45833333333333304 0.20833333333333304 0.20833333333333393 1.125 
		0.54166666666666607 0.33333333333333304 0.29166666666666785 0.5 0.375 0.375 0.41666666666666607 
		1.25 0.41666666666666607 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.58333333333333215;
	setAttr -s 35 ".kiy[5:34]"  0 0.20769517962069173 0.20616991995517817 
		0 -1.559009195686726 0 1.1116237512414482 0 -0.2472151667399855 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0094300254180675613 0.62466976137923125 0.5583408655320482 0 0;
	setAttr -s 35 ".kox[5:34]"  0.083333333333333481 0.16666666666666696 
		0.41666666666666652 0.45833333333333304 0.20833333333333393 0.29166666666666607 0.20833333333333393 
		0.45833333333333304 0.20833333333333304 0.20833333333333393 1.125 0.54166666666666607 
		0.33333333333333304 0.29166666666666785 0.5 0.375 0.375 0.41666666666666607 1.25 
		1.25 1.25 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 35 ".koy[5:34]"  0 0.41539035924138568 0.51542479988794432 
		0 -0.70864054349396888 0 0.79401696517246689 0 -0.11237053033635695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0058030925649646195 0.54658604120683152 0.39881490395145913 0 
		0;
createNode animCurveTA -n "Hip_CTRL_rotateZ";
	rename -uid "BAEB7838-4B5C-88D8-4089-D5A2B1261A3A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 -9.4275798348461475 30 9.4 60 -9.4 62 -6.1851774044598713
		 71 8.2206701231517272 80 -6.1851774044598713 82 0 86 5.6151220771899553 96 14.81329182130669
		 107 14.592271958897165 112 0 119 -6.409065221700847 124 0 135 -2.4938298456248575
		 140 0 145 0 172 -44.328777142439094 185 -10.004663032343739 193 9.0858192180177735
		 200 17.289136614203802 212 0 221 0 230 0 240 3.5608500297351942 270 -8.9999404210678016
		 300 3.5608500297351942 310 3.5608500297351942 340 3.1433624810422662 370 3.5608500297351942
		 375 3.5608500297351942 388 -10.61392646749373 396 -9.168949871307154 403 -7.0133032385739291
		 408 1.13786379761156 422 1.1975047064400761;
	setAttr -s 35 ".kit[5:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kot[5:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.083333333333333481 0.083333333333333037 
		0.16666666666666696 0.41666666666666652 0.45833333333333304 0.20833333333333393 0.29166666666666607 
		0.20833333333333393 0.45833333333333304 0.20833333333333304 0.20833333333333393 1.125 
		0.54166666666666607 0.33333333333333304 0.29166666666666785 0.5 0.375 0.375 0.41666666666666607 
		1.25 0.41666666666666607 0.41666666666666607 1.25 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.58333333333333215;
	setAttr -s 35 ".kiy[5:34]"  0 0.06865135955872298 0.073868775811585602 
		0 -0.011572572934053171 -0.15272603380122474 0 0 0 0 0 0 0.57711368935613228 0.25406222357968961 
		0 0 0 0 0 0 0 0 0 0 0 0 0.033516122916501231 0.10493456978211027 0.0011152823870778789 
		0;
	setAttr -s 35 ".kox[5:34]"  0.083333333333333481 0.16666666666666696 
		0.41666666666666652 0.45833333333333304 0.20833333333333393 0.29166666666666607 0.20833333333333393 
		0.45833333333333304 0.20833333333333304 0.20833333333333393 1.125 0.54166666666666607 
		0.33333333333333304 0.29166666666666785 0.5 0.375 0.375 0.41666666666666607 1.25 
		1.25 1.25 1.25 1.25 0.20833333333333393 0.54166666666666785 0.33333333333333215 0.29166666666666785 
		0.20833333333333215 0.58333333333333215 0.58333333333333215;
	setAttr -s 35 ".koy[5:34]"  0 0.13730271911744668 0.1846719395289636 
		0 -0.0052602604245696417 -0.21381644732171357 0 0 0 0 0 0 0.35514688575761993 0.22230444563222951 
		0 0 0 0 0 0 0 0 0 0 0 0 0.029326607551938801 0.074953264130078023 0.0031227906838180719 
		0;
createNode animCurveTA -n "COG_CTRL_rotateX";
	rename -uid "D8BD1E0E-4D88-6B8B-94BC-8D9F749BB52A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "COG_CTRL_rotateY";
	rename -uid "8493ABDF-4D17-9F7E-DDBE-6E8DD046AC2F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "COG_CTRL_rotateZ";
	rename -uid "419EA16F-429B-1DB2-B91E-A186ECCE4B50";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 82 0 112 0 119 0 124 0 145 0 310 0 340 0
		 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTL -n "L_Arm_CTRL_translateX";
	rename -uid "5443556E-4E98-5E5F-5AEA-5FBF6A61F4BA";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 -1.8264826949109141 13 -2.0217027268341043
		 28 0 47 -2.4096827793668156 60 -1.8264826949109141 89 0 103 -0.54713038065592556
		 106 -0.54713038065592556 110 -1.5632854577365221 114 -9.0262889050779727 119 -11.477974335056784
		 123 -8.0717402669518776 126 -0.86421633057877845 131 -1.0991199183984515 145 -3.7143330388174594
		 172 -1.4439075077124972 185 -1.4439075077124972 193 0.73198345598673509 196 2.054050260005341
		 200 -2.4148550059172464 212 -3.1650727560165564 217 -3.698018065557072 221 1.7503267894304475
		 230 0 240 0 300 0 310 -2.1215462255488458 317 -0.50659586434007231 340 -2.1215462255488458
		 370 -2.1215462255488458 375 -2.1215462255488458 388 -2.1215462255488458 396 -2.1215462255488458
		 403 -2.1215462255488458 408 -2.1215462255488458 418 -5.9908488742266197 428 -1.1310579673921186;
	setAttr -s 37 ".kit[4:36]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1.125 1.2083333333333335 0.58333333333333348 
		0.58333333333333348 0.16666666666666607 0.16666666666666696 0.20833333333333304 0.16666666666666696 
		0.125 0.20833333333333304 0.58333333333333393 1.125 0.54166666666666607 0.33333333333333304 
		0.125 0.16666666666666785 0.5 0.20833333333333215 0.16666666666666785 0.375 0.41666666666666607 
		2.5 0.41666666666666607 0.29166666666666785 0.95833333333333215 1.25 0.20833333333333393 
		0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 0.41666666666666785 
		0.4166666666666643;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 -1.0421903051576811 -3.0484652312417895 
		-4.4065283899201244 0 6.0650045739874363 0 -0.70471076345901906 0 0 0 2.5439692856129725 
		0 -0.75021775009931524 -0.9057621597457608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1.125 0.58333333333333348 0.125 0.29166666666666696 
		0.16666666666666696 0.20833333333333304 0.16666666666666696 0.125 0.20833333333333304 
		0.58333333333333393 1.125 0.54166666666666607 0.33333333333333304 0.125 0.16666666666666785 
		0.5 0.20833333333333215 0.16666666666666785 0.375 0.41666666666666607 2.5 0.41666666666666607 
		0.29166666666666785 0.95833333333333215 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.41666666666666785 0.4166666666666643 
		0.4166666666666643;
	setAttr -s 37 ".koy[4:36]"  0 0 0 -0.52109515257884098 -3.0484652312418059 
		-5.5081604874001382 0 4.548753430490569 0 -1.9731901376852581 0 0 0 0.95398848210486553 
		0 -2.2506532502979297 -0.37740089989406483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_CTRL_translateY";
	rename -uid "4B429CBA-4BE6-7689-F454-97BAE5E88E93";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 5.9999999999999964 13 5.9999999999999982
		 28 6 47 5.5493148059543085 60 5.9999999999999964 89 6 103 5.3313189883445631 106 5.3313189883445631
		 110 6.4369464054018266 114 6.604500050367589 119 5.7761179499535835 123 5.7761179499535835
		 126 5.7761179499535835 131 5.7761179499535835 145 -6.598232741696533 172 0.58079743451155119
		 185 2.2717321199477483 193 2.9974716234725189 196 7.0627909291063187 200 5.0093256765104126
		 212 5.0093256765104126 217 5.0093256765104126 221 5.0093256765104126 230 6 240 4.8791219288791448
		 300 4.8791219288791448 310 3.2895574374585967 317 3.9871697730298372 340 3.2895574374585967
		 370 3.2895574374585967 375 3.2895574374585967 388 3.2895574374585967 396 3.2895574374585967
		 403 3.2895574374585967 408 3.2895574374585967 418 3.2895574374585967 428 2.7266506103940973;
	setAttr -s 37 ".kit[4:36]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1.125 1.2083333333333335 0.58333333333333348 
		0.58333333333333348 0.16666666666666607 0.16666666666666696 0.20833333333333304 0.16666666666666696 
		0.125 0.20833333333333304 0.58333333333333393 1.125 0.54166666666666607 0.33333333333333304 
		0.125 0.16666666666666785 0.5 0.20833333333333215 0.16666666666666785 0.375 0.41666666666666607 
		2.5 0.41666666666666607 0.29166666666666785 0.95833333333333215 1.25 0.20833333333333393 
		0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 0.41666666666666785 
		0.4166666666666643;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0.50266093489728458 0 0 0 0 0 0 
		5.9872262816098925 1.4960364026901227 2.177218510574312 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1.125 0.58333333333333348 0.125 0.29166666666666696 
		0.16666666666666696 0.20833333333333304 0.16666666666666696 0.125 0.20833333333333304 
		0.58333333333333393 1.125 0.54166666666666607 0.33333333333333304 0.125 0.16666666666666785 
		0.5 0.20833333333333215 0.16666666666666785 0.375 0.41666666666666607 2.5 0.41666666666666607 
		0.29166666666666785 0.95833333333333215 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.41666666666666785 0.4166666666666643 
		0.4166666666666643;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0.50266093489728725 0 0 0 0 0 0 
		2.8827385800343892 0.92063778627084492 0.81645694146536774 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_CTRL_translateZ";
	rename -uid "55360946-4C1A-FA4A-97F8-ABB5E6E1AA23";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 -4.1580008046426933 13 -2.4240745431730382
		 28 0 47 -2.5241836362514096 60 -4.1580008046426933 89 0 103 0.079138773508907523
		 106 0.079138773508907523 110 11.43724933543534 114 14.168952985657802 119 7.9288791009860642
		 123 13.426265236208121 126 16.99428027589553 131 6.0286627851973549 145 8.6194873971679407
		 172 2.4831454748657258 185 2.4831454748657258 193 -1.0584361598828558 196 4.4541665590494555
		 200 7.7874613168083791 212 4.8686696064773054 217 4.2611225619987536 221 -2.4114636065000239
		 230 0 240 0 300 0 310 2.9640572490601169 317 0.59860927327265889 340 2.9640572490601169
		 370 2.9640572490601169 375 2.9640572490601169 388 5.2346347250043586 396 5.2346347250043586
		 403 5.2346347250043586 408 5.2346347250043586 418 5.2346347250043586 428 9.8936708928522439;
	setAttr -s 37 ".kit[4:36]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1.125 1.2083333333333335 0.58333333333333348 
		0.58333333333333348 0.16666666666666607 0.16666666666666696 0.20833333333333304 0.16666666666666696 
		0.125 0.20833333333333304 0.58333333333333393 1.125 0.54166666666666607 0.33333333333333304 
		0.125 0.16666666666666785 0.5 0.20833333333333215 0.16666666666666785 0.375 0.41666666666666607 
		2.5 0.41666666666666607 0.29166666666666785 0.95833333333333215 1.25 0.20833333333333393 
		0.54166666666666785 0.33333333333333215 0.29166666666666785 0.20833333333333215 0.41666666666666785 
		0.4166666666666643;
	setAttr -s 37 ".kiy[4:36]"  0 0.4917909496624967 0 0.23741632052672257 
		7.0449071060744277 0 0 5.1802292428054129 0 0 0 0 0 0 3.7910989185819424 0 -2.4891802975126809 
		-1.8226411334356556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1.125 0.58333333333333348 0.125 0.29166666666666696 
		0.16666666666666696 0.20833333333333304 0.16666666666666696 0.125 0.20833333333333304 
		0.58333333333333393 1.125 0.54166666666666607 0.33333333333333304 0.125 0.16666666666666785 
		0.5 0.20833333333333215 0.16666666666666785 0.375 0.41666666666666607 2.5 0.41666666666666607 
		0.29166666666666785 0.95833333333333215 1.25 0.20833333333333393 0.54166666666666785 
		0.33333333333333215 0.29166666666666785 0.20833333333333215 0.41666666666666785 0.4166666666666643 
		0.4166666666666643;
	setAttr -s 37 ".koy[4:36]"  0 0.23741632052672257 0 0.11870816026336138 
		7.0449071060744659 0 0 3.8851719321040528 0 0 0 0 0 0 5.054798558109292 0 -1.0371584572969446 
		-1.458112906748543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_CTRL_rotateX";
	rename -uid "F8341A92-451E-74AA-841F-37BE3AB77972";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 9.6603316311744845 60 9.6603316311744845
		 89 0 106 20.575136409346481 110 -10.698231695656688 114 -46.160657302018464 119 81.141016369101393
		 123 -256.14673473997317 126 -148.90855684551499 131 -265.07836300028606 145 0 185 -28.408615022842639
		 193 18.737618804779633 196 -19.616362416837717 200 -54.030894379103295 212 -54.030894379103295
		 217 -43.989480056355212 221 0 230 0 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "L_Arm_CTRL_rotateY";
	rename -uid "F606F1F9-4EB1-FF3F-029B-F7A9AE488748";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 12.765966967834698 60 12.765966967834698
		 89 0 106 -1.9164384628298052 110 -23.333764326379136 114 -61.954050205736991 119 -40.41433679703843
		 123 12.958617010263449 126 -3.8835790122583753 131 -8.871036913196523 145 0 185 -10.987135516386459
		 193 -19.762897287386984 196 -15.643795074193896 200 -25.477654429925117 212 -25.477654429925117
		 217 -10.624426538679467 221 0 230 0 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode animCurveTA -n "L_Arm_CTRL_rotateZ";
	rename -uid "014D442E-4E01-ACFF-7ED1-CD8E397E09E3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -42.711939290053905 89 0 106 -10.710220168865924
		 110 32.69471903802247 114 -27.40528650839283 119 -150.06826335519125 123 138.44758703993622
		 126 162.16843007953167 131 268.78914239405049 145 0 185 -12.075484069030864 193 -18.485265521395437
		 196 8.0587633600852264 200 -22.438691143588819 212 -22.438691143588819 217 -9.3571496675597459
		 221 0 230 0 310 0 340 0 370 0 375 0 388 0 396 0 403 0 408 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7132BF84-4574-B6AE-4AE6-83B0967A9765";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 264\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 561\n            -height 264\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 264\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1130\n            -height 572\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1130\\n    -height 572\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1130\\n    -height 572\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D439F87F-4A0E-EA45-F0EA-15AF6041FCB3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 440 -ast 1 -aet 440 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "LargeEnemyAnimations:renderLayerManager";
	rename -uid "97E522D5-4780-5531-1E13-368E7D43B42B";
createNode renderLayer -n "LargeEnemyAnimations:defaultRenderLayer";
	rename -uid "B835AA2D-453D-E39D-0B2D-5D89AF8BA43D";
	setAttr ".g" yes;
createNode reference -n "LargeEnemyAnimations:SML_Enemies_RigsRN";
	rename -uid "8D9D25BD-4FD3-7452-704F-0DAA03856792";
	setAttr -s 563 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN"
		"SML_Enemies_RigsRN" 0
		"SML_Enemies_RigsRN" 745
		2 "|SML_Enemies_Rigs:Lrge_Enmy" "visibility" " 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy" "translate" " -type \"double3\" -15.100712565293932 0 0"
		
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl" 
		"translate" " -type \"double3\" -0.36616685882639954 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl" 
		"rotate" " -type \"double3\" 0 18.154179511088877 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl" 
		"translate" " -type \"double3\" -0.49549147996382187 0.043856206980489421 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl" 
		"rotate" " -type \"double3\" 23.297800306462044 0 5.9874511181917436"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl" 
		"rotate" " -type \"double3\" -26.910355440111886 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl" 
		"rotate" " -type \"double3\" -13.410323571107689 1.9324875161702406 -6.8533419968405589"
		
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 -12.561355953978861 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -37.926934273647952"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -14.897324646837548"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.9314773454402623"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.0000000000000002"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.0000000000000002"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl" 
		"rotate" " -type \"double3\" -4.3887013001312845 -13.956203964278615 -9.0967102904431112"
		
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl" 
		"rotate" " -type \"double3\" 0.39782354521348606 0.046156607067717202 -1.1602460336907892"
		
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl" 
		"rotate" " -type \"double3\" 22.202583849501259 12.440265595891139 10.523277624242372"
		
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl" 
		"rotate" " -type \"double3\" -12.772516230779654 12.666960430951059 6.1729127123317129"
		
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl" 
		"scale" " -type \"double3\" 1.0000000000000002 1 1"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -4.6227007586479001"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.0000000000000002"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl" 
		"translateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl" 
		"translateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl" 
		"translateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl" 
		"rotate" " -type \"double3\" 2.576568936697893 1.3978163047255974 -8.8106598928085802"
		
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl" 
		"rotateX" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl" 
		"rotateY" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl" 
		"rotateZ" " -av"
		2 "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		3 "SML_Enemies_Rigs:layerManager.displayLayerId[1]" "SML_Enemies_Rigs:RefImage.identification" 
		""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Enemies_Ref_Image.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[1]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Enemies_Ref_Image|SML_Enemies_Rigs:Enemies_Ref_ImageShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[2]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[3]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[4]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[5]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Root_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[6]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[7]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[8]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Spine_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[9]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[10]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[11]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[12]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Neck_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[13]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Neck_ctrl_grp|SML_Enemies_Rigs:Sml_Neck_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[14]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Neck_ctrl_grp|SML_Enemies_Rigs:Sml_Neck_ctrl|SML_Enemies_Rigs:Sml_Neck_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[15]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Neck_ctrl_grp|SML_Enemies_Rigs:Sml_Neck_ctrl|SML_Enemies_Rigs:Sml_Head_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[16]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Neck_ctrl_grp|SML_Enemies_Rigs:Sml_Neck_ctrl|SML_Enemies_Rigs:Sml_Head_ctrl_grp|SML_Enemies_Rigs:Sml_Head_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[17]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Neck_ctrl_grp|SML_Enemies_Rigs:Sml_Neck_ctrl|SML_Enemies_Rigs:Sml_Head_ctrl_grp|SML_Enemies_Rigs:Sml_Head_ctrl|SML_Enemies_Rigs:Sml_Head_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[18]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[19]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[20]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[21]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[22]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[23]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[24]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[25]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[26]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[27]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl|SML_Enemies_Rigs:Sml_Hand_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[28]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl|SML_Enemies_Rigs:Sml_Hand_ctrl_grp|SML_Enemies_Rigs:Sml_Hand_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[29]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Spine_ctrl_grp|SML_Enemies_Rigs:Sml_Spine_ctrl|SML_Enemies_Rigs:Sml_Chest_ctrl_grp|SML_Enemies_Rigs:Sml_Chest_ctrl|SML_Enemies_Rigs:Sml_Collar_L_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_L_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl|SML_Enemies_Rigs:Sml_Hand_ctrl_grp|SML_Enemies_Rigs:Sml_Hand_ctrl|SML_Enemies_Rigs:Sml_Hand_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[30]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[31]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_L_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[32]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_L_ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[33]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_L_ctrl|SML_Enemies_Rigs:Sml_Knee_L_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[34]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_L_ctrl|SML_Enemies_Rigs:Sml_Knee_L_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_L_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[35]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_L_ctrl|SML_Enemies_Rigs:Sml_Knee_L_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_L_ctrl|SML_Enemies_Rigs:Sml_Knee_L_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[36]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_L_ctrl|SML_Enemies_Rigs:Sml_Knee_L_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_L_ctrl|SML_Enemies_Rigs:Sml_Ankle_L_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[37]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_L_ctrl|SML_Enemies_Rigs:Sml_Knee_L_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_L_ctrl|SML_Enemies_Rigs:Sml_Ankle_L_ctrl_grp|SML_Enemies_Rigs:Sml_Ankle_L_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[38]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Root_Ctrl|SML_Enemies_Rigs:Sml_Hip_L_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_L_ctrl|SML_Enemies_Rigs:Sml_Knee_L_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_L_ctrl|SML_Enemies_Rigs:Sml_Ankle_L_ctrl_grp|SML_Enemies_Rigs:Sml_Ankle_L_ctrl|SML_Enemies_Rigs:Sml_Ankle_L_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[39]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[40]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[41]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Collar_R_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[42]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[43]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[44]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[45]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[46]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[47]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[48]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl|SML_Enemies_Rigs:Sml_Hand_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[49]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl|SML_Enemies_Rigs:Sml_Hand_ctrl_grp|SML_Enemies_Rigs:Sml_Hand_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[50]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl_grp|SML_Enemies_Rigs:Sml_Collar_R_ctrl|SML_Enemies_Rigs:Sml_Shoulder_ctrl_grp|SML_Enemies_Rigs:Sml_Shoulder_ctrl|SML_Enemies_Rigs:Sml_Elbow_ctrl_grp|SML_Enemies_Rigs:Sml_Elbow_ctrl|SML_Enemies_Rigs:Sml_Hand_ctrl_grp|SML_Enemies_Rigs:Sml_Hand_ctrl|SML_Enemies_Rigs:Sml_Hand_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[51]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[52]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[53]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl|SML_Enemies_Rigs:Sml_Hip_R_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[54]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl|SML_Enemies_Rigs:Sml_Knee_R_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[55]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl|SML_Enemies_Rigs:Sml_Knee_R_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_R_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[56]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl|SML_Enemies_Rigs:Sml_Knee_R_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_R_ctrl|SML_Enemies_Rigs:Sml_Knee_R_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[57]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl|SML_Enemies_Rigs:Sml_Knee_R_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_R_ctrl|SML_Enemies_Rigs:Sml_Ankle_R_ctrl_grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[58]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl|SML_Enemies_Rigs:Sml_Knee_R_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_R_ctrl|SML_Enemies_Rigs:Sml_Ankle_R_ctrl_grp|SML_Enemies_Rigs:Sml_Ankle_R_ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[59]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl_grp|SML_Enemies_Rigs:Sml_Hip_R_ctrl|SML_Enemies_Rigs:Sml_Knee_R_ctrl_grp|SML_Enemies_Rigs:Sml_Knee_R_ctrl|SML_Enemies_Rigs:Sml_Ankle_R_ctrl_grp|SML_Enemies_Rigs:Sml_Ankle_R_ctrl|SML_Enemies_Rigs:Sml_Ankle_R_ctrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[60]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[61]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[62]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[63]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Neck.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[64]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Neck|SML_Enemies_Rigs:Sml_Head.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[65]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Neck|SML_Enemies_Rigs:Sml_Head|SML_Enemies_Rigs:Sml_Head_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[66]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Neck|SML_Enemies_Rigs:Sml_Neck_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[67]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[68]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_L|SML_Enemies_Rigs:Sml_Shoulder_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[69]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_L|SML_Enemies_Rigs:Sml_Shoulder_L|SML_Enemies_Rigs:Sml_Elbow_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[70]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_L|SML_Enemies_Rigs:Sml_Shoulder_L|SML_Enemies_Rigs:Sml_Elbow_L|SML_Enemies_Rigs:Sml_Hand_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[71]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_L|SML_Enemies_Rigs:Sml_Shoulder_L|SML_Enemies_Rigs:Sml_Elbow_L|SML_Enemies_Rigs:Sml_Hand_L|SML_Enemies_Rigs:Sml_Hand_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[72]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_L|SML_Enemies_Rigs:Sml_Shoulder_L|SML_Enemies_Rigs:Sml_Elbow_L|SML_Enemies_Rigs:Sml_Elbow_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[73]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_L|SML_Enemies_Rigs:Sml_Shoulder_L|SML_Enemies_Rigs:Sml_Shoulder_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[74]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_L|SML_Enemies_Rigs:Sml_Collar_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[75]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[76]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_R|SML_Enemies_Rigs:Sml_Shoulder_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[77]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_R|SML_Enemies_Rigs:Sml_Shoulder_R|SML_Enemies_Rigs:Sml_Elbow_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[78]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_R|SML_Enemies_Rigs:Sml_Shoulder_R|SML_Enemies_Rigs:Sml_Elbow_R|SML_Enemies_Rigs:Sml_Hand_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[79]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_R|SML_Enemies_Rigs:Sml_Shoulder_R|SML_Enemies_Rigs:Sml_Elbow_R|SML_Enemies_Rigs:Sml_Hand_R|SML_Enemies_Rigs:Sml_Hand_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[80]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_R|SML_Enemies_Rigs:Sml_Shoulder_R|SML_Enemies_Rigs:Sml_Elbow_R|SML_Enemies_Rigs:Sml_Elbow_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[81]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Collar_R|SML_Enemies_Rigs:Sml_Shoulder_R|SML_Enemies_Rigs:Sml_Shoulder_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[82]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Chest|SML_Enemies_Rigs:Sml_Chest_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[83]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Spine|SML_Enemies_Rigs:Sml_Spine_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[84]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[85]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_L|SML_Enemies_Rigs:Sml_Knee_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[86]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_L|SML_Enemies_Rigs:Sml_Knee_L|SML_Enemies_Rigs:Sml_Ankle_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[87]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_L|SML_Enemies_Rigs:Sml_Knee_L|SML_Enemies_Rigs:Sml_Ankle_L|SML_Enemies_Rigs:Sml_Toes_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[88]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_L|SML_Enemies_Rigs:Sml_Knee_L|SML_Enemies_Rigs:Sml_Ankle_L|SML_Enemies_Rigs:Sml_Ankle_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[89]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_L|SML_Enemies_Rigs:Sml_Knee_L|SML_Enemies_Rigs:Sml_Knee_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[90]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_L|SML_Enemies_Rigs:Sml_Hip_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[91]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[92]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_R|SML_Enemies_Rigs:Sml_Knee_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[93]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_R|SML_Enemies_Rigs:Sml_Knee_R|SML_Enemies_Rigs:Sml_Ankle_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[94]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_R|SML_Enemies_Rigs:Sml_Knee_R|SML_Enemies_Rigs:Sml_Ankle_R|SML_Enemies_Rigs:Sml_Toes_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[95]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_R|SML_Enemies_Rigs:Sml_Knee_R|SML_Enemies_Rigs:Sml_Ankle_R|SML_Enemies_Rigs:Sml_Ankle_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[96]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_R|SML_Enemies_Rigs:Sml_Knee_R|SML_Enemies_Rigs:Sml_Knee_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[97]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Hip_R|SML_Enemies_Rigs:Sml_Hip_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[98]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_Root|SML_Enemies_Rigs:Sml_Root_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[99]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[100]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Chest_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[101]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Chest_geo|SML_Enemies_Rigs:Sml_Chest_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[102]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Chest_geo|SML_Enemies_Rigs:Sml_Chest_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[103]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hips_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[104]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hips_geo|SML_Enemies_Rigs:Sml_Hips_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[105]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hips_geo|SML_Enemies_Rigs:Sml_Hips_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[106]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Neck_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[107]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Neck_geo|SML_Enemies_Rigs:Sml_Neck_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[108]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Neck_geo|SML_Enemies_Rigs:Sml_Neck_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[109]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Clav_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[110]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Clav_L_geo|SML_Enemies_Rigs:Sml_Clav_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[111]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Clav_L_geo|SML_Enemies_Rigs:Sml_Clav_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[112]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Shoulder_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[113]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Shoulder_L_geo|SML_Enemies_Rigs:Sml_Shoulder_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[114]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Shoulder_L_geo|SML_Enemies_Rigs:Sml_Shoulder_L_geoShapeOrig.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[115]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Shoulder_L_geo|SML_Enemies_Rigs:Sml_Shoulder_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[116]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Head_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[117]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Head_geo|SML_Enemies_Rigs:Sml_Head_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[118]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Head_geo|SML_Enemies_Rigs:Sml_Head_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[119]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_UpperArm_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[120]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_UpperArm_L_geo|SML_Enemies_Rigs:Sml_UpperArm_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[121]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_UpperArm_L_geo|SML_Enemies_Rigs:Sml_UpperArm_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[122]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Elbow_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[123]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Elbow_L_geo|SML_Enemies_Rigs:Sml_Elbow_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[124]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Elbow_L_geo|SML_Enemies_Rigs:Sml_Elbow_L_geoShapeOrig.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[125]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Elbow_L_geo|SML_Enemies_Rigs:Sml_Elbow_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[126]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Forearm_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[127]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Forearm_L_geo|SML_Enemies_Rigs:Sml_Forearm_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[128]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Forearm_L_geo|SML_Enemies_Rigs:Sml_Forearm_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[129]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hip_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[130]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hip_L_geo|SML_Enemies_Rigs:Sml_Hip_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[131]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hip_L_geo|SML_Enemies_Rigs:Sml_Hip_L_geoShapeOrig.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[132]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hip_L_geo|SML_Enemies_Rigs:Sml_Hip_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[133]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Thigh_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[134]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Thigh_L_geo|SML_Enemies_Rigs:Sml_Thigh_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[135]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Thigh_L_geo|SML_Enemies_Rigs:Sml_Thigh_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[136]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Knee_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[137]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Knee_L_geo|SML_Enemies_Rigs:Sml_Knee_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[138]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Knee_L_geo|SML_Enemies_Rigs:Sml_Knee_L_geoShapeOrig.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[139]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Knee_L_geo|SML_Enemies_Rigs:Sml_Knee_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[140]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Calve_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[141]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Calve_L_geo|SML_Enemies_Rigs:Sml_Calve_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[142]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Calve_L_geo|SML_Enemies_Rigs:Sml_Calve_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[143]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Foot_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[144]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Foot_L_geo|SML_Enemies_Rigs:Sml_Foot_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[145]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Foot_L_geo|SML_Enemies_Rigs:Sml_Foot_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[146]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Chest_geo1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[147]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Chest_geo1|SML_Enemies_Rigs:Sml_Chest_geo1Shape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[148]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Chest_geo1|SML_Enemies_Rigs:Sml_Chest_geo1_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[149]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hand_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[150]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hand_L_geo|SML_Enemies_Rigs:Sml_Hand_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[151]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hand_L_geo|SML_Enemies_Rigs:Sml_Hand_L_geoShapeOrig.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[152]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hand_L_geo|SML_Enemies_Rigs:Sml_Hand_L_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[153]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Foot_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[154]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Foot_R_geo|SML_Enemies_Rigs:Sml_Foot_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[155]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Foot_R_geo|SML_Enemies_Rigs:Sml_Foot_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[156]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Knee_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[157]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Knee_R_geo|SML_Enemies_Rigs:Sml_Knee_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[158]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Knee_R_geo|SML_Enemies_Rigs:Sml_Knee_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[159]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hip_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[160]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hip_R_geo|SML_Enemies_Rigs:Sml_Hip_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[161]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hip_R_geo|SML_Enemies_Rigs:Sml_Hip_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[162]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Thigh_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[163]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Thigh_R_geo|SML_Enemies_Rigs:Sml_Thigh_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[164]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Thigh_R_geo|SML_Enemies_Rigs:Sml_Thigh_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[165]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hand_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[166]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hand_R_geo|SML_Enemies_Rigs:Sml_Hand_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[167]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Hand_R_geo|SML_Enemies_Rigs:Sml_Hand_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[168]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Elbow_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[169]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Elbow_R_geo|SML_Enemies_Rigs:Sml_Elbow_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[170]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Elbow_R_geo|SML_Enemies_Rigs:Sml_Elbow_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[171]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Forearm_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[172]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Forearm_R_geo|SML_Enemies_Rigs:Sml_Forearm_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[173]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Forearm_R_geo|SML_Enemies_Rigs:Sml_Forearm_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[174]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_UpperArm_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[175]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_UpperArm_R_geo|SML_Enemies_Rigs:Sml_UpperArm_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[176]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_UpperArm_R_geo|SML_Enemies_Rigs:Sml_UpperArm_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[177]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Shoulder_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[178]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Shoulder_R_geo|SML_Enemies_Rigs:Sml_Shoulder_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[179]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Shoulder_R_geo|SML_Enemies_Rigs:Sml_Shoulder_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[180]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Clav_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[181]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Clav_R_geo|SML_Enemies_Rigs:Sml_Clav_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[182]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Clav_R_geo|SML_Enemies_Rigs:Sml_Clav_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[183]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Calve_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[184]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Calve_R_geo|SML_Enemies_Rigs:Sml_Calve_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[185]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Sml_Enmy|SML_Enemies_Rigs:Sml_Enmy_geo|SML_Enemies_Rigs:Sml_Calve_R_geo|SML_Enemies_Rigs:Sml_Calve_R_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[186]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[187]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Chest_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[188]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Chest_geo|SML_Enemies_Rigs:Chest_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[189]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hips_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[190]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hips_geo|SML_Enemies_Rigs:Hips_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[191]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Neck_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[192]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Neck_geo|SML_Enemies_Rigs:Neck_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[193]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Clav_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[194]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Clav_L_geo|SML_Enemies_Rigs:Clav_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[195]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Shoulder_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[196]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Shoulder_L_geo|SML_Enemies_Rigs:Shoulder_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[197]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Head_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[198]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Head_geo|SML_Enemies_Rigs:Head_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[199]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:UpperArm_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[200]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:UpperArm_L_geo|SML_Enemies_Rigs:UpperArm_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[201]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Elbow_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[202]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Elbow_L_geo|SML_Enemies_Rigs:Elbow_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[203]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Forearm_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[204]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Forearm_L_geo|SML_Enemies_Rigs:Forearm_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[205]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hip_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[206]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hip_L_geo|SML_Enemies_Rigs:Hip_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[207]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Thigh_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[208]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Thigh_L_geo|SML_Enemies_Rigs:Thigh_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[209]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Knee_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[210]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Knee_L_geo|SML_Enemies_Rigs:Knee_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[211]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Calve_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[212]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Calve_L_geo|SML_Enemies_Rigs:Calve_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[213]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Foot_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[214]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Foot_L_geo|SML_Enemies_Rigs:Foot_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[215]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Chest_geo1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[216]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Chest_geo1|SML_Enemies_Rigs:Chest_geo1Shape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[217]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hand_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[218]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hand_L_geo|SML_Enemies_Rigs:Hand_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[219]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Foot_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[220]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Foot_R_geo|SML_Enemies_Rigs:Foot_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[221]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Calve_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[222]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Calve_R_geo|SML_Enemies_Rigs:Calve_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[223]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Calve_R_geo|SML_Enemies_Rigs:polySurfaceShape1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[224]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Knee_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[225]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Knee_R_geo|SML_Enemies_Rigs:Knee_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[226]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hip_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[227]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hip_R_geo|SML_Enemies_Rigs:Hip_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[228]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Thigh_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[229]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Thigh_R_geo|SML_Enemies_Rigs:Thigh_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[230]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hand_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[231]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Hand_R_geo|SML_Enemies_Rigs:Hand_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[232]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Elbow_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[233]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Elbow_R_geo|SML_Enemies_Rigs:Elbow_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[234]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Forearm_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[235]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Forearm_R_geo|SML_Enemies_Rigs:Forearm_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[236]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:UpperArm_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[237]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:UpperArm_R_geo|SML_Enemies_Rigs:UpperArm_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[238]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Shoulder_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[239]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Shoulder_R_geo|SML_Enemies_Rigs:Shoulder_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[240]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Clav_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[241]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Med_Enmy_geo|SML_Enemies_Rigs:Clav_R_geo|SML_Enemies_Rigs:Clav_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[242]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[243]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[244]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Chest_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[245]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Chest_geo|SML_Enemies_Rigs:Chest_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[246]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Chest_geo|SML_Enemies_Rigs:Chest_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[247]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hips_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[248]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hips_geo|SML_Enemies_Rigs:Hips_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[249]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hips_geo|SML_Enemies_Rigs:Hips_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[250]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Neck_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[251]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Neck_geo|SML_Enemies_Rigs:Neck_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[252]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Neck_geo|SML_Enemies_Rigs:Neck_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[253]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Clav_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[254]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Clav_L_geo|SML_Enemies_Rigs:Clav_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[255]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Clav_L_geo|SML_Enemies_Rigs:Clav_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[256]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Shoulder_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[257]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Shoulder_L_geo|SML_Enemies_Rigs:Shoulder_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[258]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Shoulder_L_geo|SML_Enemies_Rigs:Shoulder_L_geoShapeOrig.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[259]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Shoulder_L_geo|SML_Enemies_Rigs:Shoulder_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[260]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Head_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[261]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Head_geo|SML_Enemies_Rigs:Head_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[262]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Head_geo|SML_Enemies_Rigs:Head_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[263]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:UpperArm_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[264]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:UpperArm_L_geo|SML_Enemies_Rigs:UpperArm_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[265]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:UpperArm_L_geo|SML_Enemies_Rigs:UpperArm_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[266]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Gut_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[267]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Gut_geo|SML_Enemies_Rigs:Gut_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[268]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Gut_geo|SML_Enemies_Rigs:Gut_geo_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[269]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Elbow_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[270]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Elbow_L_geo|SML_Enemies_Rigs:Elbow_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[271]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Elbow_L_geo|SML_Enemies_Rigs:Elbow_L_geoShapeOrig.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[272]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Elbow_L_geo|SML_Enemies_Rigs:Elbow_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[273]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Forearm_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[274]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Forearm_L_geo|SML_Enemies_Rigs:Forearm_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[275]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Forearm_L_geo|SML_Enemies_Rigs:Forearm_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[276]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hand_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[277]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hand_L_geo|SML_Enemies_Rigs:Hand_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[278]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hand_L_geo|SML_Enemies_Rigs:Hand_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[279]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hip_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[280]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hip_L_geo|SML_Enemies_Rigs:Hip_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[281]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hip_L_geo|SML_Enemies_Rigs:Hip_L_geoShapeOrig.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[282]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hip_L_geo|SML_Enemies_Rigs:Hip_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[283]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Thigh_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[284]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Thigh_L_geo|SML_Enemies_Rigs:Thigh_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[285]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Thigh_L_geo|SML_Enemies_Rigs:Thigh_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[286]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Knee_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[287]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Knee_L_geo|SML_Enemies_Rigs:Knee_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[288]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Knee_L_geo|SML_Enemies_Rigs:Knee_L_geoShapeOrig.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[289]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Knee_L_geo|SML_Enemies_Rigs:Knee_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[290]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Calve_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[291]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Calve_L_geo|SML_Enemies_Rigs:Calve_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[292]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Calve_L_geo|SML_Enemies_Rigs:Calve_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[293]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Foot_L_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[294]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Foot_L_geo|SML_Enemies_Rigs:Foot_L_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[295]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Foot_L_geo|SML_Enemies_Rigs:Foot_L_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[296]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Clav_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[297]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Clav_R_geo|SML_Enemies_Rigs:Clav_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[298]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Clav_R_geo|SML_Enemies_Rigs:Clav_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[299]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Shoulder_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[300]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Shoulder_R_geo|SML_Enemies_Rigs:Shoulder_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[301]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Shoulder_R_geo|SML_Enemies_Rigs:Shoulder_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[302]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:UpperArm_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[303]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:UpperArm_R_geo|SML_Enemies_Rigs:UpperArm_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[304]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:UpperArm_R_geo|SML_Enemies_Rigs:UpperArm_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[305]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Elbow_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[306]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Elbow_R_geo|SML_Enemies_Rigs:Elbow_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[307]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Elbow_R_geo|SML_Enemies_Rigs:Elbow_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[308]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Forearm_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[309]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Forearm_R_geo|SML_Enemies_Rigs:Forearm_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[310]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Forearm_R_geo|SML_Enemies_Rigs:Forearm_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[311]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hand_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[312]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hand_R_geo|SML_Enemies_Rigs:Hand_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[313]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hand_R_geo|SML_Enemies_Rigs:Hand_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[314]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Foot_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[315]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Foot_R_geo|SML_Enemies_Rigs:Foot_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[316]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Foot_R_geo|SML_Enemies_Rigs:Foot_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[317]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Calve_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[318]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Calve_R_geo|SML_Enemies_Rigs:Calve_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[319]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Calve_R_geo|SML_Enemies_Rigs:Calve_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[320]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Knee_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[321]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Knee_R_geo|SML_Enemies_Rigs:Knee_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[322]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Knee_R_geo|SML_Enemies_Rigs:Knee_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[323]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Thigh_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[324]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Thigh_R_geo|SML_Enemies_Rigs:Thigh_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[325]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Thigh_R_geo|SML_Enemies_Rigs:Thigh_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[326]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hip_R_geo.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[327]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hip_R_geo|SML_Enemies_Rigs:Hip_R_geoShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[328]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lge_Enmy_geo|SML_Enemies_Rigs:Hip_R_geo|SML_Enemies_Rigs:Hip_R_geo_parentConstraint2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[329]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[330]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[331]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[332]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeNeck.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[333]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeNeck|SML_Enemies_Rigs:LrgeHead.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[334]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeNeck|SML_Enemies_Rigs:LrgeHead|SML_Enemies_Rigs:LrgeHead_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[335]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeCollar_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[336]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeCollar_L|SML_Enemies_Rigs:LrgeShoulder_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[337]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeCollar_L|SML_Enemies_Rigs:LrgeShoulder_L|SML_Enemies_Rigs:LrgeElbow_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[338]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeCollar_L|SML_Enemies_Rigs:LrgeShoulder_L|SML_Enemies_Rigs:LrgeElbow_L|SML_Enemies_Rigs:LrgeHand_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[339]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeCollar_L|SML_Enemies_Rigs:LrgeShoulder_L|SML_Enemies_Rigs:LrgeElbow_L|SML_Enemies_Rigs:LrgeHand_L|SML_Enemies_Rigs:LrgeHand_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[340]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeCollar_L|SML_Enemies_Rigs:LrgeShoulder_L|SML_Enemies_Rigs:LrgeElbow_L|SML_Enemies_Rigs:LrgeElbow_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[341]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeCollar_L|SML_Enemies_Rigs:LrgeShoulder_L|SML_Enemies_Rigs:LrgeShoulder_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[342]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeCollar_L|SML_Enemies_Rigs:LrgeCollar_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[343]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:RrgeCollar_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[344]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:RrgeCollar_R|SML_Enemies_Rigs:RrgeShoulder_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[345]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:RrgeCollar_R|SML_Enemies_Rigs:RrgeShoulder_R|SML_Enemies_Rigs:RrgeElbow_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[346]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:RrgeCollar_R|SML_Enemies_Rigs:RrgeShoulder_R|SML_Enemies_Rigs:RrgeElbow_R|SML_Enemies_Rigs:RrgeHand_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[347]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:RrgeCollar_R|SML_Enemies_Rigs:RrgeShoulder_R|SML_Enemies_Rigs:RrgeElbow_R|SML_Enemies_Rigs:RrgeHand_R|SML_Enemies_Rigs:RrgeHand_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[348]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:RrgeCollar_R|SML_Enemies_Rigs:RrgeShoulder_R|SML_Enemies_Rigs:RrgeElbow_R|SML_Enemies_Rigs:RrgeElbow_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[349]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:RrgeCollar_R|SML_Enemies_Rigs:RrgeShoulder_R|SML_Enemies_Rigs:RrgeShoulder_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[350]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:RrgeCollar_R|SML_Enemies_Rigs:RrgeCollar_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[351]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeChest|SML_Enemies_Rigs:LrgeChest_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[352]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeSpine|SML_Enemies_Rigs:LrgeSpine_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[353]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeHip_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[354]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeHip_L|SML_Enemies_Rigs:LrgeKnee_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[355]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeHip_L|SML_Enemies_Rigs:LrgeKnee_L|SML_Enemies_Rigs:LrgeAnkle_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[356]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeHip_L|SML_Enemies_Rigs:LrgeKnee_L|SML_Enemies_Rigs:LrgeAnkle_L|SML_Enemies_Rigs:LrgeToes_L.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[357]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeHip_L|SML_Enemies_Rigs:LrgeKnee_L|SML_Enemies_Rigs:LrgeAnkle_L|SML_Enemies_Rigs:LrgeAnkle_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[358]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeHip_L|SML_Enemies_Rigs:LrgeKnee_L|SML_Enemies_Rigs:LrgeKnee_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[359]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:LrgeHip_L|SML_Enemies_Rigs:LrgeHip_L_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[360]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:RrgeHip_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[361]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:RrgeHip_R|SML_Enemies_Rigs:RrgeKnee_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[362]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:RrgeHip_R|SML_Enemies_Rigs:RrgeKnee_R|SML_Enemies_Rigs:RrgeAnkle_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[363]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:RrgeHip_R|SML_Enemies_Rigs:RrgeKnee_R|SML_Enemies_Rigs:RrgeAnkle_R|SML_Enemies_Rigs:RrgeToes_R.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[364]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:RrgeHip_R|SML_Enemies_Rigs:RrgeKnee_R|SML_Enemies_Rigs:RrgeAnkle_R|SML_Enemies_Rigs:RrgeAnkle_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[365]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:RrgeHip_R|SML_Enemies_Rigs:RrgeKnee_R|SML_Enemies_Rigs:RrgeKnee_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[366]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:RrgeHip_R|SML_Enemies_Rigs:RrgeHip_R_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[367]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root|SML_Enemies_Rigs:Lrge_Enmy_Root_parentConstraint1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[368]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[369]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[370]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[371]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[372]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[373]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[374]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[375]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[376]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:Root_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[377]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[378]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[379]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[380]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[381]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[382]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[383]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[384]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.scaleX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[385]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.scaleY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[386]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.scaleZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[387]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[388]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:COG_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[389]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[390]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[391]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[392]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[393]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[394]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[395]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[396]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[397]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Spine_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[398]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[399]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[400]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[401]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[402]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[403]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[404]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[405]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[406]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Chest_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[407]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[408]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[409]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[410]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[411]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[412]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[413]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[414]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[415]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Neck_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[416]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[417]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[418]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[419]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[420]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[421]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[422]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[423]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[424]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Neck_Ctrl_Grp|SML_Enemies_Rigs:Neck_Ctrl|SML_Enemies_Rigs:Head_Ctrl_Grp|SML_Enemies_Rigs:Head_Ctrl|SML_Enemies_Rigs:Head_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[425]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[426]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[427]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[428]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[429]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[430]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[431]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[432]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[433]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Collar_L_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[434]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[435]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[436]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[437]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[438]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[439]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[440]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[441]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[442]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[443]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[444]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[445]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[446]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[447]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[448]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[449]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[450]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[451]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Elbow_L_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[452]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[453]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[454]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[455]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[456]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[457]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[458]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[459]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[460]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_L_Ctrl_Grp|SML_Enemies_Rigs:Collar_L_Ctrl|SML_Enemies_Rigs:Shoulder_L_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_L_Ctrl|SML_Enemies_Rigs:Elbow_L_Ctrl_Grp|SML_Enemies_Rigs:Elbow_L_Ctrl|SML_Enemies_Rigs:Hand_L_Ctrl_Grp|SML_Enemies_Rigs:Hand_L_Ctrl|SML_Enemies_Rigs:Hand_L_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[461]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[462]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[463]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[464]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[465]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[466]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[467]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[468]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[469]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Collar_R_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[470]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[471]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[472]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[473]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[474]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[475]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[476]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[477]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[478]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[479]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[480]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[481]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[482]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[483]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[484]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[485]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[486]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[487]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Elbow_R_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[488]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[489]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[490]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[491]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[492]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[493]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[494]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[495]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[496]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Spine_Ctrl_Grp|SML_Enemies_Rigs:Spine_Ctrl|SML_Enemies_Rigs:Chest_Ctrl_Grp|SML_Enemies_Rigs:Chest_Ctrl|SML_Enemies_Rigs:Collar_R_Ctrl_Grp|SML_Enemies_Rigs:Collar_R_Ctrl|SML_Enemies_Rigs:Shoulder_R_Ctrl_Grp|SML_Enemies_Rigs:Shoulder_R_Ctrl|SML_Enemies_Rigs:Elbow_R_Ctrl_Grp|SML_Enemies_Rigs:Elbow_R_Ctrl|SML_Enemies_Rigs:Hand_R_Ctrl_Grp|SML_Enemies_Rigs:Hand_R_Ctrl|SML_Enemies_Rigs:Hand_R_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[497]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[498]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[499]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[500]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[501]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[502]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[503]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[504]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[505]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Hip_L_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[506]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[507]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[508]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[509]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[510]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[511]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[512]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[513]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[514]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Knee_L_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[515]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[516]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[517]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[518]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[519]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[520]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[521]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[522]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[523]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_L_Ctrl_Grp|SML_Enemies_Rigs:Hip_L_Ctrl|SML_Enemies_Rigs:Knee_L_Ctrl_Grp|SML_Enemies_Rigs:Knee_L_Ctrl|SML_Enemies_Rigs:Ankle_L_Ctrl_Grp|SML_Enemies_Rigs:Ankle_L_Ctrl|SML_Enemies_Rigs:Ankle_L_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[524]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[525]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[526]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[527]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[528]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[529]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[530]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[531]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[532]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Hip_R_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[533]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[534]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[535]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[536]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[537]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[538]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[539]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[540]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[541]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Knee_R_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[542]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[543]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl.translateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[544]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl.translateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[545]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl.translateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[546]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl.rotateX" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[547]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl.rotateY" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[548]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl.rotateZ" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[549]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[550]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "|SML_Enemies_Rigs:Lrge_Enmy|SML_Enemies_Rigs:Lrge_Enmy_Root_Ctrl_Grp|SML_Enemies_Rigs:Root_Ctrl|SML_Enemies_Rigs:COG_Ctrl_Grp|SML_Enemies_Rigs:COG_Ctrl|SML_Enemies_Rigs:Hip_R_Ctrl_Grp|SML_Enemies_Rigs:Hip_R_Ctrl|SML_Enemies_Rigs:Knee_R_Ctrl_Grp|SML_Enemies_Rigs:Knee_R_Ctrl|SML_Enemies_Rigs:Ankle_R_Ctrl_Grp|SML_Enemies_Rigs:Ankle_R_Ctrl|SML_Enemies_Rigs:Ankle_R_CtrlShape.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[551]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:shapeEditorManager.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[552]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:poseInterpolatorManager.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[553]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:layerManager.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[554]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:defaultLayer.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[555]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:defaultRenderLayer.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[556]" ""
		5 4 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:RefImage.identification" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[557]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:RefImage.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[558]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:uiConfigurationScriptNode.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[559]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:sceneConfigurationScriptNode.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[560]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:makeNurbCircle1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[561]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:makeNurbCircle2.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[562]" ""
		5 3 "LargeEnemyAnimations:SML_Enemies_RigsRN" "SML_Enemies_Rigs:transformGeometry1.message" 
		"LargeEnemyAnimations:SML_Enemies_RigsRN.placeHolderList[563]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "LargeEnemyAnimations:Spine_Ctrl_rotateX";
	rename -uid "44054934-4E92-12C5-4AA8-D997064644B3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 29.614985103727303 30 -29.999999999999996
		 44 -3.2236094677885876 58 15.74835981319257 60 29.614985103727303 62 7.0845035449821809
		 71 -20.02623219359219 80 7.0845035449821809 82 0 86.016 -1.7533995470078325 92.012 0
		 97 4.8920370170259213 100 -24.875675452405776 104 -39.708134003567338 108 -45.397083834972932
		 112 -47.956124219529819 120 0 125 23.158105203686368 130 0 135 0 150 0 154 -0.26277279193682729
		 160 -1.4393709836442556 167 -3.2059466055281907 174 -3.2154279742563698 180 12.425356323333794
		 188 0 190 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[7:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 28 ".kiy[7:27]"  -0.086640194058418274 -0.045721087604761124 
		0 0.063314303755760193 0 -0.33360812067985535 -0.17908333241939545 -0.071977294981479645 
		0 0.76380139589309692 0 0 0 0 -0.0100486995652318 -0.023708328604698181 -0.00049644411774352193 
		0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 28 ".koy[7:27]"  -0.77976250648498535 -0.091807782649993896 
		0 0.052670441567897797 0 -0.44481170177459717 -0.17908281087875366 -0.071977294981479645 
		0 0.47737601399421692 0 0 0 0 -0.015073063783347607 -0.027659745886921883 -0.00049644330283626914 
		0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Spine_Ctrl_rotateY";
	rename -uid "2580BD8C-4B28-7484-D425-87B95EBC8E50";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 44 10.571498061069962 58 6.6546059266939608
		 60 0 62 -8.8977061607597587 71 6.1639367356738193 80 -8.8977061607597587 82 0 86.016 6.2627145322450071
		 92.012 12.2838743467647 97 25.22270050308213 100 25.222700503082198 104 23.717659364979347
		 108 22.212624685795419 112 27.428269841952986 120 0 125 0 130 0 135 0 150 0 154 -7.0217558894992562
		 160 -16.484492686617738 167 15.489992015743262 174 16.087737636386844 180 34.678135954952211
		 188 0 190 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[7:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 28 ".kiy[7:27]"  0 0.087965279817581177 0.085997506976127625 
		0.18064101040363312 0 0 -0.026267904788255692 0 0 0 0 0 0 0 -0.11508340388536453 
		0 0.031297937035560608 0.031297888606786728 0 0 0;
	setAttr -s 28 ".kox[7:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 28 ".koy[7:27]"  0 0.17663398385047913 0.12839654088020325 
		0.15027317404747009 0 0 -0.026267828419804573 0 0 0 0 0 0 0 -0.17262527346611023 
		0 0.031297888606786728 0.026826774701476097 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Spine_Ctrl_rotateZ";
	rename -uid "66E8907D-4185-728F-C200-AD85DB27ADFD";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 44 -0.59201476887529891 58 3.3792950769532073
		 60 0 62 -18.094251460812679 71 -2.2412109500948265 80 -18.094251460812679 82 23.85216345498656
		 86.016 8.1769678338536984 92.012 23.852163454986531 97 35.208977906135935 100 35.208977906135985
		 104 31.875022087089643 108 28.541080575791941 112 22.455903488888591 120 0 125 -7.7114484370024767
		 130 0 135 0 150 0 154 -1.5856732695713112 160 -2.5802443518121834 167 -10.148407443137142
		 174 -10.183252996417222 180 1.8843896214629328 188 0 190 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[7:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0.25754711031913757 0 0 -0.058188464492559433 
		-0.082197315990924835 -0.16604511439800262 -0.32401204109191895 0 0 0 0 -0.018013494089245796 
		-0.052075620740652084 -0.0018245119135826826 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0.21425047516822815 0 0 -0.058188296854496002 
		-0.082197315990924835 -0.33209070563316345 -0.20250758528709412 0 0 0 0 -0.027020266279578209 
		-0.060754954814910889 -0.0018245088867843151 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:COG_Ctrl_rotateX";
	rename -uid "877C8A87-4F21-FA34-7CCB-D0A84810305D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -26.139199624760501 30 26 60 -26.139199624760501
		 62 0 71 27.646588771154708 80 0 82 7.7680691650376651e-019 86.016 8.05684583747896
		 92.012 25.006885685691884 97 25.006885685691884 100 25.006885685691884 104 25.006885685691884
		 108 -7.1994345445561558 112 -62.475819331490612 120 -53.074759653054471 125 -53.074759653054471
		 130 0 135 2.1089418940507363 150 41.627055793515453 156 42.767822211850287 160 44.279272709315734
		 167 27.173650750700123 174 27.078947208410042 180 19.325043939277727 188 0 190 0;
	setAttr -s 26 ".kit[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[5:25]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.25 0.16666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 26 ".kiy[5:25]"  0.093873828649520874 0 0.17506934702396393 
		0 0 0 0 -0.76343059539794922 0 0 0 0.11042368412017822 0.11042393743991852 0.14932598173618317 
		0.027773961424827576 0 -0.0049586738459765911 -0.0049586659297347069 -0.20254999399185181 
		0 0;
	setAttr -s 26 ".kox[5:25]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.25 0.16666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 26 ".koy[5:25]"  0.84486526250839233 0 0.26138314604759216 
		0 0 0 0 -0.76343059539794922 0 0 0 0.11042393743991852 0.33127155900001526 0.059730388224124908 
		0.018515955656766891 0 -0.0049586659297347069 -0.0042502875439822674 -0.27006679773330688 
		0 0;
createNode animCurveTA -n "LargeEnemyAnimations:COG_Ctrl_rotateY";
	rename -uid "0680D126-4F39-7294-DD5F-BEA28892F7F8";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -1.987846675914698e-016 30 -1.987846675914698e-016
		 60 -1.987846675914698e-016 62 0 71 -8.2969318878951661 80 0 82 1.6038083452343095
		 86.016 3.9015613808814105 92.012 1.6038083452343244 97 1.6038083452343244 100 1.6038083452343244
		 104 1.6038083452343244 108 21.608780255087837 112 26.637644230776679 120 7.4403578984218903
		 125 7.4403578984218903 130 0 135 -6.5639028561389239 150 12.581797123051562 156 6.4013125608306485
		 160 0.4735569069553856 167 -5.4081557937707867 174 -2.8469623544914651 180 -19.004703308718931
		 188 0 190 0;
	setAttr -s 26 ".kit[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[5:25]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.25 0.16666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 26 ".kiy[5:25]"  0 0.022638022899627686 0 0 0 0 0 0.21846142411231995 
		0 0 0 -0.12221009284257889 0 0 -0.12679724395275116 -0.074950486421585083 0 0 0 0 
		0;
	setAttr -s 26 ".kox[5:25]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.25 0.16666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 26 ".koy[5:25]"  0 0.045457068830728531 0 0 0 0 0 0.21846142411231995 
		0 0 0 -0.12221036851406097 0 0 -0.084531411528587341 -0.13116361200809479 0 0 0 0 
		0;
createNode animCurveTA -n "LargeEnemyAnimations:COG_Ctrl_rotateZ";
	rename -uid "7073DC14-4CEA-B46B-16FB-AD861B619EF5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 5.7578681341601232 30 6.0000000000000009
		 60 5.7578681341601232 62 24.054906597593607 71 15.401857841470342 80 24.054906597593607
		 82 -0.43882345405858159 86.016 -15.866662337944444 92.012 -0.43882345405858086 97 -0.43882345405858086
		 100 -0.43882345405858086 104 -0.43882345405858086 108 9.4555018161371489 112 -0.25165832371504043
		 120 30.679616544243391 125 30.679616544243391 130 0 135 -17.855995477907552 150 0
		 156 6.8996537714645116 160 20.876559762636418 167 25.014170981110212 174 26.329528478839883
		 180 19.240120259787791 188 0 190 0;
	setAttr -s 26 ".kit[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[5:25]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.25 0.16666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 26 ".kiy[5:25]"  0 -0.23163683712482452 0 0 0 0 0 0 0 0 
		0 -0.42355263233184814 0 0.30861970782279968 0.21861889958381653 0.11496638506650925 
		0.047586169093847275 0 -0.19694435596466064 0 0;
	setAttr -s 26 ".kox[5:25]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.25 0.16666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 26 ".koy[5:25]"  0 -0.46512597799301147 0 0 0 0 0 0 0 0 
		0 -0.42355361580848694 0 0.12344788014888763 0.14574579894542694 0.20119158923625946 
		0.047586090862751007 0 -0.262592613697052 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Root_Ctrl_rotateX";
	rename -uid "6A096C3F-4479-19DA-F918-E98604748586";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 15 0 30 0 38 5.657275865341866 45 -1.5048841442116201
		 60 0 62 0 65 3.0517526345125638 71 0 74 5.1072561677336283 80 0 82 0 86.016 0 89 0
		 92.012 0 97 0 100 0 104 0 108 -0.66740388014147001 112 -0.66740388014147001 120 -0.66740388014147001
		 125 -0.66740388014147001 130 0 135 0 150 0 167 0 174 0 180 0 188 0 190 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Root_Ctrl_rotateY";
	rename -uid "00AE80BF-48D3-58C7-3958-0A883FC4DA22";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 15 11.464105430474788 30 18.957185712952267
		 38 15.624693945135588 45 9.8895440531153316 60 0 62 -24.651294452117362 65 -18.011975696703889
		 71 0 74 -4.8602851582200275 80 -24.651294452117362 82 0 86.016 0 89 0 92.012 0 97 0
		 100 0 104 0 108 18.44649808538118 112 18.44649808538118 120 18.44649808538118 125 18.44649808538118
		 130 0 135 0 150 0 167 0 174 0 180 0 188 0 190 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Root_Ctrl_rotateZ";
	rename -uid "A4A53044-4BCD-A5AE-A2D1-43BC41A5D4FA";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 15 0 30 0 38 -1.7906134140359078 45 -9.3861685352113859
		 60 0 62 0 65 -9.7824957114324711 71 0 74 10.447410136328749 80 0 82 0 86.016 -15.579264974665277
		 89 -7.8442031391214302 92.012 0 97 0 100 0 104 0 108 -2.1083841524537243 112 -2.1083841524537243
		 120 -2.1083841524537243 125 -2.1083841524537243 130 0 135 0 150 0 167 0 174 0 180 0
		 188 0 190 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0.13531976938247681 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0.13658969104290009 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Collar_R_Ctrl_rotateX";
	rename -uid "A9181E81-41C0-85A0-8DFB-7CBD8C4E682C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 0
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 -5.6419244103778171e-017 125 -9.1416591793305244
		 130 0 135 0 156 -20.694481506976135 160 52.367628049393581 167 52.367628049393581
		 174 37.29302286900635 180 37.29302286900635 188 0 190 0;
	setAttr -s 25 ".kit[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.875 0.16666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.875 
		0.16666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Collar_R_Ctrl_rotateY";
	rename -uid "545991B5-463B-CCD2-B060-0383E8AD4AB0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 0
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 -28.256484681481048 125 1.1057460125370917
		 130 0 135 0 156 15.639550195014891 160 15.639550195014895 167 15.639550195014895
		 174 29.377585316921135 180 29.377585316921135 188 0 190 0;
	setAttr -s 25 ".kit[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.875 0.16666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.875 
		0.16666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Collar_R_Ctrl_rotateZ";
	rename -uid "95F9A12D-4BAE-F6F5-F97F-6485FC441714";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 30 0 60 0 62 0 71 9.2181733990218966
		 80 0 82 0 86.016 -10.838648256778511 92.012 13.467673740615229 97 13.467673740615229
		 100 -19.728268890481193 104 -10.518784407283842 108 -1.3093394468025248 112 -1.3093394468025248
		 120 -1.3093394468025201 125 15.931181377403114 130 0 135 0 156 -20.913126306378313
		 160 -20.913126306378345 167 -20.913126306378345 174 2.5594089110805607 180 2.5594089110805607
		 188 0 190 0;
	setAttr -s 25 ".kit[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.875 0.16666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0.16073571145534515 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.875 
		0.16666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0.16073524951934814 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hand_L_Ctrl_rotateX";
	rename -uid "8DF7C68D-42A1-2DA0-75D6-91A1CF8FEC36";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 0
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 0 130 0 135 0 150 0 167 0 174 0 180 0
		 188 0 190 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hand_L_Ctrl_rotateY";
	rename -uid "BC8E4AEF-4E64-EB74-F2A7-1CA4082D6154";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 0
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 0 130 0 135 0 150 0 167 0 174 0 180 0
		 188 0 190 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hand_L_Ctrl_rotateZ";
	rename -uid "E9B04E1D-45BC-C7F4-4B95-4AADF933BC8E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 -15.579264974665277
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 0 130 0 135 0 150 0 167 0 174 0 180 0
		 188 0 190 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Elbow_L_Ctrl_rotateX";
	rename -uid "1DD042C2-471C-2F9D-EFAE-CE98E8CE521A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 0 4 0 30 0 58 0 60 0 62 0 65 -14.463294554919598
		 71 0 75 13.958583153706277 80 0 82 0 86.016 1.9031708876244233 92.012 4.0324199992912125e-016
		 97 2.1127491660635012 100 2.1127491660635012 104 5.3836483922383476 108 0 112 0 120 0
		 125 0 130 0 135 0 150 0 160 -3.3028164986542765 167 10.845688113145849 174 16.496816877975967
		 180 -1.2372340885521869 188 0 190 0;
	setAttr -s 29 ".kit[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.41666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17278453707695007 
		0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.41666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17278425395488739 
		0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Elbow_L_Ctrl_rotateY";
	rename -uid "465994BB-4DFA-65A2-B48D-6CA6D1A2EB2A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 0 4 0 30 0 58 0 60 0 62 26.021331524497256
		 65 12.879889327567257 71 0 75 28.290302553119535 80 26.021331524497256 82 0 86.016 -6.7926693027074316
		 92.012 -9.6218537669033282 97 -31.477007797553053 100 -31.477007797553053 104 0.61704302098493702
		 108 0 112 0 120 0 125 0 130 0 135 0 150 0 160 -20.010037234566802 167 -17.228144314364489
		 174 -11.945473995614169 180 -20.23354540590762 188 0 190 0;
	setAttr -s 29 ".kit[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.41666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 29 ".kiy[9:28]"  0 -0.17712347209453583 -0.067361116409301758 
		-0.14813575148582458 0 0 0 0 0 0 0 0 0 0 0 0.070376649498939514 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.41666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 29 ".koy[9:28]"  0 -0.35566332936286926 -0.10057191550731659 
		-0.12323243170976639 0 0 0 0 0 0 0 0 0 0 0 0.070376530289649963 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Elbow_L_Ctrl_rotateZ";
	rename -uid "B8242DA4-43AC-7018-9670-0EAA6179722E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 -8.1736611305420332 4 0.91286984784530667
		 30 -17.589903086385483 58 -27.625139930969624 60 -17.589903086385483 62 12.668491618578532
		 65 -15.577191785345756 71 66.715784799613814 75 77.224177562997042 80 12.668491618578532
		 82 0 86.016 -25.757263535003059 92.012 -19.263200468572144 97 -31.060135359397972
		 100 -31.060135359397972 104 -7.9577636663055351 108 46.227197803691134 112 64.39388153774253
		 120 85.651774432109846 125 -11.549873966633669 130 0 135 58.91194019722645 150 58.91194019722645
		 160 68.48471049577239 167 26.014518780657351 174 3.8615560762647725 180 62.485252993049635
		 188 0 190 0;
	setAttr -s 29 ".kit[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.41666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 29 ".kiy[9:28]"  0 -0.22295768558979034 0 0 0 0 0.67446017265319824 
		0.63138723373413086 0.22936266660690308 0 0 0.60474997758865356 0 0 0 -0.56394386291503906 
		0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.41666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 29 ".koy[9:28]"  0 -0.44769826531410217 0 0 0 0 0.67445826530456543 
		0.63138723373413086 0.45872598886489868 0 0 0.6047513484954834 0 0 0 -0.56394296884536743 
		0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Shoulder_L_Ctrl_rotateX";
	rename -uid "33420CB2-4D72-94FD-008D-BEBCD047D210";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 35 4.0101306419165992e-016 44 -0.060854332639545844
		 55 1.8777465437576351 60 0 62 8.2732821380468512e-016 71 11.329993151214126 80 0
		 82 0 86.016 0 92.012 0 97 0 100 -2.5491510841579825 104 15.238230329533545 108 48.273613259059559
		 112 51.942848787474837 120 -6.8577872327403586 125 -16.351699116321861 130 0 135 85.680482038538926
		 150 63.651120440352756 160 49.322732768717017 167 41.963277836987977 174 -11.863168261358634
		 180 28.509171588095931 188 0 190 0;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[8:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.41666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0.44351291656494141 0.19212071597576141 
		0 -0.73351669311523438 0 0.85617297887802124 0 -0.38073751330375671 -0.22266119718551636 
		-0.38534015417098999 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.41666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0.44351166486740112 0.19212071597576141 
		0 -0.45844805240631104 0 0.85617494583129883 0 -0.25382491946220398 -0.15586306154727936 
		-0.38533952832221985 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Shoulder_L_Ctrl_rotateY";
	rename -uid "8C7F3713-4F72-706E-2143-9EAA1A0B4571";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 35 7.5142240327102252 44 -3.4738378878920306
		 55 -11.085998831457267 60 0 62 -16.035200543528447 71 23.881984949150706 80 -16.035200543528447
		 82 0 86.016 0 92.012 0 97 16.596334824821483 100 33.216708498128085 104 52.994713972626059
		 108 32.809627066334571 112 24.843854176835148 120 14.902755863898591 125 0.83422903824527983
		 130 0 135 9.1148708847717259 150 6.8887516311139851 160 13.340761612755646 167 1.5985272810630931
		 174 -45.977956820722333 180 10.810675548537795 188 0 190 0;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[8:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.41666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0.36201146245002747 0.2722589373588562 
		0 -0.24566259980201721 -0.10417785495519638 -0.25787505507469177 -0.043680232018232346 
		0 0 0 0 -0.51765388250350952 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.41666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0.21772946417331696 0.36301261186599731 
		0 -0.24566259980201721 -0.20835600793361664 -0.16117195785045624 -0.043680131435394287 
		0 0 0 0 -0.51765304803848267 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Shoulder_L_Ctrl_rotateZ";
	rename -uid "CE513475-41F3-7EEE-0C72-9AAEC5E4F1F5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 -40 35 -37.037035977398872 44 -26.196743669142116
		 55 -25.140113267355552 60 0 62 -57.370262564945207 71 19.442423347799565 80 -57.370262564945207
		 82 0 86.016 -15.579264974665277 92.012 0 97 0 100 -8.5738793677900738 104 34.390211928267298
		 108 105.78972381547912 112 113.37280626141353 120 -4.1182738350135812 125 -66.214992001386932
		 130 0 135 131.61142914830825 150 90.463752452055914 160 79.476016210781594 167 60.662090378426051
		 174 29.813476618362387 180 57.952664110364033 188 0 190 0;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[8:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.41666650772094727 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0.99801212549209595 0.39704927802085876 
		0 -1.9288603067398071 0 1.7263592481613159 0 -0.54596084356307983 -0.30596283078193665 
		-0.43338775634765625 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.41666650772094727 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0.99800926446914673 0.39704927802085876 
		0 -1.2055380344390869 0 1.7263631820678711 0 -0.36397376656532288 -0.2141743004322052 
		-0.43338707089424133 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Collar_L_Ctrl_rotateX";
	rename -uid "DCBBADD1-44B7-A92D-799B-7B9B6EFB1362";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 30 0 35 0 60 0 62 0 71 0 80 0 82 0 86.016 0.94305664850376614
		 92.012 0 97 -6.9325895784511493 100 -6.9325895784511493 104 -3.4662873513674164 108 0
		 112 0 120 0 125 0 130 0 135 0 150 0 167 0 174 -18.574492048259664 180 -18.574492048259664
		 188 0 190 0;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 -0.049378331750631332 0 0 0.060498341917991638 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 25 ".koy[6:24]"  0 0 0 -0.041077267378568649 0 0 0.060498170554637909 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Collar_L_Ctrl_rotateY";
	rename -uid "A51F6C23-412A-C930-2979-84B581772F6E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 30 0 35 0 60 0 62 0 71 0 80 0 82 0 86.016 -3.3783016110356092
		 92.012 -9.9639676241936872 97 -7.1743671554848101 100 -7.1743671554848101 104 14.714117472717447
		 108 36.602508165980787 112 36.602508165980787 120 36.602508165980787 125 -0.75125722014764895
		 130 0 135 0 150 0 167 0 174 17.754184543117404 180 17.754184543117404 188 0 190 0;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.069756202399730682 0 0 0 0.38202583789825439 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 25 ".koy[6:24]"  0 0 -0.10414783656597137 0 0 0 0.38202476501464844 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Collar_L_Ctrl_rotateZ";
	rename -uid "E91EEFF9-441B-D494-D70B-C19E5E84B5B5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 30 0 35 -14.99201434172825 60 0 62 0
		 71 -3.7607963871900609 80 0 82 0 86.016 -18.885635346239678 92.012 -9.3140973697940215
		 97 34.919096224958395 100 34.919096224958395 104 30.478714123492935 108 26.038351078030136
		 112 26.038351078030136 120 26.038351078030136 125 26.038351078030221 130 0 135 0
		 150 0 167 0 174 18.662906135057529 180 18.662906135057529 188 0 190 0;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0.50116455554962158 0 0 -0.077499233186244965 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0.41691303253173828 0 0 -0.077499009668827057 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Head_Ctrl_rotateX";
	rename -uid "96CBB346-4BFA-BB0D-E85F-7EB4F56405C4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 0
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 0 130 0 135 0 150 0 167 0 174 0 180 0
		 188 0 190 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Head_Ctrl_rotateY";
	rename -uid "ABDD9057-475E-D133-5507-6681100C774A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 13.758773448108803 30 -14 60 13.758773448108803
		 62 -19.679078199345277 71 9.2002403834624928 80 -19.679078199345277 82 0 86.016 0
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 0 130 0 135 0 150 0 167 0 174 0 180 0
		 188 0 190 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Head_Ctrl_rotateZ";
	rename -uid "AF42FBD2-4955-96E2-0CAE-A39F5A72F7BF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 -15.579264974665277
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 0 130 0 135 0 150 0 167 0 174 0 180 0
		 188 0 190 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Neck_Ctrl_rotateX";
	rename -uid "44DA724A-4BB9-0B09-BA5C-D4A35BADF9E0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 0
		 92.012 0 97 -1.0013060863441577e-016 100 4.6513187521216659e-016 104 8.7331287734723606
		 108 17.466220068520251 112 17.466220068520251 120 18.168917584880145 125 23.417789506681036
		 130 0 135 0 150 0 167 0 174 0 180 0 188 0 190 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0.1524217426776886 0 0 0.036793157458305359 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0.15242131054401398 0 0 0.022995728999376297 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Neck_Ctrl_rotateY";
	rename -uid "4CAACE5C-4BEA-BE13-7124-9088B992024C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 0
		 92.012 0 97 6.9619426183708857 100 31.268379895783003 104 14.41322486704891 108 -2.4418578273968725
		 112 -2.4418578273968725 120 -15.91259828595499 125 4.6359315736976026 130 0 135 0
		 150 0 167 0 174 0 180 0 188 0 190 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0.34077763557434082 0 -0.29417774081230164 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0.20495852828025818 0 -0.29417690634727478 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Neck_Ctrl_rotateZ";
	rename -uid "A26EBED9-48F3-B118-069F-25B241CE57DF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 30 0 60 0 62 0 71 0 80 0 82 -10.021811795043369
		 86.016 -25.601076769708751 92.012 -10.021811795043369 97 -10.021811795043364 100 -10.021811795043361
		 104 -13.547919705279661 108 -17.07401248314217 112 -17.07401248314217 120 -21.447470043349696
		 125 -18.337301563141377 130 0 135 0 150 0 167 0 174 0 180 0 188 0 190 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 24 ".kiy[5:23]"  0 -0.14854507148265839 0 0 0 0 -0.061542149633169174 
		0 0 0 0.16284804046154022 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 24 ".koy[5:23]"  0 -0.29827800393104553 0 0 0 0 -0.061541974544525146 
		0 0 0 0.16284766793251038 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Chest_Ctrl_rotateX";
	rename -uid "0863C4D6-4C3A-3CE5-6906-10AB529E307D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 15.672957614125437 30 -14.999999999999998
		 60 15.672957614125437 62 12.220384570686523 71 0 80 12.220384570686523 82 0 86.016 -0.60373073221247242
		 92.012 0 97 0.94200989318435624 100 -18.888659368605531 104 -32.120124283851339 108 -38.22946991011429
		 112 -40.530990401690303 120 42.35074531030584 125 42.35074531030584 130 0 135 0 150 0
		 154 -0.26277279193682729 160 -1.4393709836442556 167 -3.2059466055281907 174 -3.1088913392250741
		 180 7.8287391645968354 188 0 190 0;
	setAttr -s 26 ".kit[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[5:25]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 26 ".kiy[5:25]"  -0.027354447171092033 -0.015742689371109009 
		0 0.014727022498846054 0 -0.24730391800403595 -0.16878065466880798 -0.0733986496925354 
		0 0 0 0 0 0 -0.0100486995652318 -0.023708328604698181 0 0.005081801675260067 0 0 
		0;
	setAttr -s 26 ".kox[5:25]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 26 ".koy[5:25]"  -0.24619026482105255 -0.031611267477273941 
		0 0.012251241132616997 0 -0.32973918318748474 -0.16878017783164978 -0.0733986496925354 
		0 0 0 0 0 0 -0.015073063783347607 -0.027659745886921883 0 0.0043558324687182903 0 
		0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Chest_Ctrl_rotateY";
	rename -uid "77DE5FC5-4D8A-EBC1-902E-19A926075AF0";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 1.9324875161702406 30 1.9324875161702406
		 60 1.9324875161702406 62 1.9878466759146985e-016 71 9.1627391108360623 80 0 82 0
		 86.016 2.1642755980549735 92.012 6.3831476828005078 97 14.343744297367293 100 14.34374429736727
		 104 13.19877883540835 108 12.053818287095238 112 21.372525855961637 120 -12.411128080630693
		 125 -12.411128080630693 130 0 135 0 150 0 154 -7.0217558894992562 160 -16.484492686617738
		 167 15.489992015743262 174 -6.4190256292561125 180 12.560750569447858 188 0 190 0;
	setAttr -s 26 ".kit[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[5:25]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 26 ".kiy[5:25]"  0 0 0.044687431305646896 0.11603972315788269 
		0 0 -0.019983403384685516 0 0 0 0 0 0 0 -0.11508340388536453 0 0 0 0 0 0;
	setAttr -s 26 ".kox[5:25]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 26 ".koy[5:25]"  0 0 0.066719509661197662 0.096532106399536133 
		0 0 -0.01998334564268589 0 0 0 0 0 0 0 -0.17262527346611023 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Chest_Ctrl_rotateZ";
	rename -uid "6325FDDD-47C2-F664-3BB4-C289CF6E963E";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -6.8533419968405589 30 -6.8533419968405589
		 60 -6.8533419968405589 62 -15.08924612469702 71 0 80 -15.08924612469702 82 0 86.016 -15.590669018533992
		 92.012 0 97 8.4199561199381279 100 8.4199561199381527 104 5.1286027902087286 108 1.8372635853983761
		 112 -6.127552009933261 120 -37.204464742917708 125 -37.204464742917708 130 0 135 0
		 150 0 154 -1.5856732695713112 160 -2.5802443518121834 167 -10.148407443137142 174 -8.9434564388616984
		 180 1.2376672842104453 188 0 190 0;
	setAttr -s 26 ".kit[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[5:25]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 26 ".kiy[5:25]"  0 0 0 0.22876089811325073 0 0 -0.057444911450147629 
		-0.098228484392166138 -0.22713534533977509 0 0 0 0 0 -0.018013494089245796 -0.052075620740652084 
		0 0.063091084361076355 0 0 0;
	setAttr -s 26 ".kox[5:25]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.16666650772094727 0.25 0.29166698455810547 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 26 ".koy[5:25]"  0 0 0 0.19030356407165527 0 0 -0.057444747537374496 
		-0.098228484392166138 -0.4542713463306427 0 0 0 0 0 -0.027020266279578209 -0.060754954814910889 
		0 0.054078105837106705 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Ankle_R_Ctrl_rotateX";
	rename -uid "F4F12EC0-4106-0A1C-F402-4688E8F94C9C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 15 14.689054326613828 30 0 45 18.089235536820901
		 60 0 62 -15.528884065396488 67 2.6244156197422446 71 17.649038389106703 74 10.479417435339903
		 76 2.7493682283537964 80 -15.528884065396488 82 9.8153108271525582 86.016 23.334991006216736
		 89 28.359513646031424 92.012 30.820251093820076 97 29.730616638105278 100 29.730616638105278
		 104 29.730616638105278 108 -7.6252361793111723 112 -35.72491245723274 120 -19.778277814813254
		 125 -19.778277814813254 130 0 135 0 150 0 167 0 174 0 180 8.0980417930280879 188 0
		 190 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 30 ".kiy[10:29]"  0 0.22549979388713837 0.18568700551986694 
		0.065016143023967743 0 0 0 0 -0.57120722532272339 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 30 ".koy[10:29]"  0 0.45280280709266663 0.13797038793563843 
		0.065626293420791626 0 0 0 0 -0.57120722532272339 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Ankle_R_Ctrl_rotateY";
	rename -uid "31BD2464-4314-AE1F-1A41-13A564B98823";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 15 7.9689696426501468 30 0 45 0.6595085523267199
		 60 0 62 -0.1131786105298134 67 2.8728634815391447 71 1.401689973630015 74 -1.9009088263411058
		 76 -0.58681513082982995 80 -0.1131786105298134 82 3.9756933518293969e-016 86.016 -2.3485303045910828
		 89 12.203496045880359 92.012 -23.811493300454693 97 -32.846426963270375 100 -32.846426963270375
		 104 -32.846426963270375 108 -4.045388846916036 112 -4.0453888469160786 120 39.530979218865696
		 125 39.530979218865696 130 0 135 0 150 0 167 12.145899868571631 174 12.145899868571631
		 180 10.127597648286427 188 0 190 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 -0.2856617271900177 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.090851090848445892 0 0;
	setAttr -s 30 ".kox[10:29]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 -0.47306802868843079 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.12113484740257263 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Ankle_R_Ctrl_rotateZ";
	rename -uid "9418EC8B-4507-2617-7A91-54AA8C720A1D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 15 -27.872730642543118 30 0 45 26.818676786561955
		 60 0 62 36.912983128053 67 -3.2298413019793499 71 30.077269015739397 74 60.567193696977093
		 76 57.063222210205268 80 36.912983128053 82 17.107117483413326 86.016 -6.7467326708433504
		 89 11.240610966976792 92.012 0.87649263555100931 97 21.867272127950507 100 21.867272127950507
		 104 21.867272127950507 108 47.857131870097255 112 47.857131870097326 120 12.90732981299746
		 125 12.90732981299746 130 0 135 0 150 0 167 -37.393824065954298 174 -37.393824065954298
		 180 39.291248033784903 188 0 190 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 30 ".kiy[10:29]"  0 -0.25332668423652649 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 30 ".koy[10:29]"  0 -0.5086790919303894 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Knee_R_Ctrl_rotateX";
	rename -uid "E95BAE55-4D6F-A371-3080-31A6E7706395";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 30 0 45 0 60 0 62 0 67 -1.7061104395411695e-015
		 71 0 74 0 80 0 82 0 86.016 0 89 0 92.012 0 97 0 100 0 104 0 108 0 112 0 120 90.184954115061203
		 125 90.184954115061203 130 0 135 0 150 0 167 0 174 0 180 0 188 0 190 0;
	setAttr -s 29 ".kit[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Knee_R_Ctrl_rotateY";
	rename -uid "A362932F-44C8-6FC3-D08E-FD8CF833BF59";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 30 0 45 0 60 0 62 0 67 21.234336705622965
		 71 0 74 0 80 0 82 0 86.016 0 89 0 92.012 0 97 0 100 0 104 0 108 0 112 0 120 12.49940062942655
		 125 12.49940062942655 130 0 135 0 150 0 167 0 174 0 180 0 188 0 190 0;
	setAttr -s 29 ".kit[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Knee_R_Ctrl_rotateZ";
	rename -uid "CF3FF62C-4E17-0EAB-2743-7E9A4301EE1C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 -26.354079493980812 30 0 45 -37.61502064315026
		 60 0 62 12.679172264494987 67 -105.04709830981187 71 -97.39257014187335 74 -74.82033986151653
		 80 12.679172264494987 82 -41.874779438453061 86.016 -60.017631479531495 89 -80.667740037341304
		 92.012 -45.144661939947973 97 -70.588453164497807 100 -70.588453164497807 104 -70.588453164497807
		 108 -77.161784389865574 112 -77.161784389865574 120 -3.2415570282447121 125 -3.2415570282447121
		 130 0 135 0 150 0 167 0 174 0 180 -79.905385053974726 188 0 190 0;
	setAttr -s 29 ".kit[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 29 ".kiy[9:28]"  0 -0.42180851101875305 -0.38844206929206848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[9:28]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 29 ".koy[9:28]"  0 -0.84699004888534546 -0.28862279653549194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hip_R_Ctrl_rotateX";
	rename -uid "7555678B-4403-C9EC-4F5E-398CB8C25FAC";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 15 -7.0785310444754863 30 -16.477376129820126
		 45 -41.953718159909286 60 0 62 1.4417832993649822 67 1.1685159541060581 71 0 74 -2.0942457827026169
		 76 0.66816656398182428 80 1.4417832993649822 82 0 86.016 0 89 0 92.012 0 97 0 100 0
		 104 0 108 36.043849241193215 112 36.043849241193215 120 9.0600541695181995 125 9.0600541695181995
		 130 0 135 0 150 0 167 0 174 0 180 -25.593382694948414 188 0 190 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hip_R_Ctrl_rotateY";
	rename -uid "F55BB92D-4603-E465-9ED8-92B106208DA4";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0 15 3.8167322386880937 30 14.08872656610961
		 45 -8.4067304041947377 60 0 62 -10.091833545871163 67 0.038510864309535882 71 8.938582509051118
		 74 4.519936364505825 76 -14.686907469183918 80 -10.091833545871163 82 0 86.016 0
		 89 0 92.012 0 97 0 100 0 104 0 108 20.36740013646169 112 20.36740013646169 120 -9.2756542661420465
		 125 -9.2756542661420465 130 0 135 0 150 0 167 -41.889824801770452 174 -41.889824801770452
		 180 20.583094794760651 188 0 190 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hip_R_Ctrl_rotateZ";
	rename -uid "CC9972B1-42C4-1E38-25BA-2A9D8E440DA5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 -18.845434462484349 15 -31.07391097204156
		 30 14.096060258558452 45 11.441971502366723 60 -18.845434462484349 62 -26.753187263303033
		 67 75.847117738970354 71 51.184223812474784 74 46.579401570253388 76 6.624287623632755
		 80 -26.753187263303033 82 28.406556957883399 86.016 24.231511064023522 89 59.081425767384275
		 92.012 42.952759037908201 97 42.952759037908201 100 42.952759037908201 104 42.952759037908201
		 108 34.653289982735757 112 34.653289982735757 120 -13.908294482276853 125 -13.908294482276853
		 130 0 135 0 150 0 167 0 174 0 180 56.477782569785994 188 0 190 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.12433314323425293 0.12549996376037598 0.20783329010009766 0.125 
		0.16666698455810547 0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 
		0.20833301544189453 0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  0.75 0.16733336448669434 0.12433314323425293 
		0.12549996376037598 0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 
		0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Ankle_L_Ctrl_rotateX";
	rename -uid "26EBD696-4BBE-ED71-33D4-FAABED807AF9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 17.15397827687994 15 34.193542213104919
		 30 17.15397827687994 45 5.4678316455357034 60 17.15397827687994 62 -2.0455894920776376e-016
		 66 0.17107890815790389 71 -7.8995825011552645 76 8.8938190687807968 80 0 82 9.4660750407856646
		 86.016 12.996187142417792 92.012 -3.5497437429420988 97 -2.8682245341250527 100 -2.8682245341250527
		 104 -17.362883487010194 108 0.084337860804370529 112 -10.653750520490131 120 25.289093975555538
		 125 25.289093975555538 130 0 135 0 150 0 167 0 174 0 180 0 188 0 190 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 28 ".kiy[9:27]"  -0.043773874640464783 0.075407750904560089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 28 ".koy[9:27]"  -0.39396524429321289 0.15141850709915161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Ankle_L_Ctrl_rotateY";
	rename -uid "186B46BA-44A2-1E88-016B-53A59E38ED3C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 15.495517597355168 15 10.139063927982185
		 30 15.495517597355168 45 39.645076046462712 60 15.495517597355168 62 13.645966507053121
		 66 7.6180256765978225 71 -0.65629066173515505 76 23.905547981635813 80 13.645966507053121
		 82 -0.9240282395013435 86.016 -9.8462624094566351 92.012 -5.2717428103650699 97 -5.6706734456994452
		 100 -5.6706734456994452 104 -5.6706734456994567 108 -12.345265883806146 112 -6.2741759859641997
		 120 -18.921402771561532 125 -18.921402771561532 130 0 135 0 150 0 167 0 174 0 180 0
		 188 0 190 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 28 ".kiy[9:27]"  -0.027044756338000298 -0.13630890846252441 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 28 ".koy[9:27]"  -0.24340304732322693 -0.27370783686637878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Ankle_L_Ctrl_rotateZ";
	rename -uid "D0F7D6B3-4EBC-F2FD-AC68-BA817161DAB4";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 4.7142670891934904 15 17.884127416511003
		 30 4.7142670891934904 45 -30.912786806703853 60 4.7142670891934904 62 9.5180768866026604
		 66 36.366138275276313 71 23.917326403541054 76 -15.337431428138487 80 9.5180768866026604
		 82 16.890415496255489 86.016 59.424958340568608 92.012 44.784606050907918 97 37.645926649506137
		 100 37.645926649506137 104 37.645926649506116 108 -58.533805215437333 112 1.7061457339462871
		 120 -10.134568878635772 125 -10.134568878635772 130 0 135 0 150 0 167 0 174 0 180 0
		 188 0 190 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 28 ".kiy[9:27]"  0.041751977056264877 0.28957459330558777 
		0 -0.2074994295835495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 28 ".koy[9:27]"  0.37576815485954285 0.58146482706069946 
		0 -0.1726163923740387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Knee_L_Ctrl_rotateX";
	rename -uid "6ED93795-4FF1-90A1-0787-9DAC8E199524";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 15 2.2679974072559337 30 0 45 0 52 0
		 60 0 62 0 71 0 76 1.6444802392497154e-015 80 0 82 0 86.016 0 92.012 0 97 0 100 0
		 104 0 108 0 112 0 120 0 125 0 130 0 135 0 150 0 167 -15.059110700003579 174 -15.059110700003579
		 180 -15.059110700003579 188 0 190 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Knee_L_Ctrl_rotateY";
	rename -uid "BB4F1ABB-4202-B628-2981-7AA4A2820D81";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 15 0.26313944063098876 30 0 45 0 52 0
		 60 0 62 0 71 0 76 14.751449986436299 80 0 82 0 86.016 0 92.012 0 97 0 100 0 104 0
		 108 0 112 0 120 0 125 0 130 0 135 0 150 0 167 25.175500956976414 174 25.175500956976414
		 180 25.175500956976414 188 0 190 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Knee_L_Ctrl_rotateZ";
	rename -uid "A7FE89F2-403B-7A92-670F-2CBB350BE9E0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 15 -6.6145783170716337 30 0 45 -44.542243329062956
		 52 -83.085548003383892 60 0 62 -89.685009745451168 71 6.6927667670086093 76 -86.168073367436591
		 80 -89.685009745451168 82 -36.581066687966995 86.016 -55.592644361791592 92.012 -46.331964167958148
		 97 -27.138277676478186 100 -27.138277676478186 104 -18.620856048398835 108 -56.823402767044968
		 112 -30.985809951948106 120 -51.692618192350444 125 -51.692618192350444 130 0 135 0
		 150 0 167 -122.49075027947008 174 -122.49075027947008 180 -122.49075027947008 188 0
		 190 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0.27109858393669128 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0.22552379965782166 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hip_L_Ctrl_rotateX";
	rename -uid "B96B09C1-4207-7A81-BB2C-B9B3F1A7C600";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 -10.387351636581572 15 -25.02004541882275
		 30 0 45 -4.5155784529316465 60 -10.387351636581572 62 0 67 -4.1873132108412406e-016
		 71 0 76 0 80 0 82 0 86.016 0 92.012 0 97 0 100 0 104 -4.0381331434150496e-016 108 3.4104596076921689
		 112 6.2214559470330757 120 21.427837974652675 125 21.427837974652675 130 0 135 0
		 150 0 167 -3.3406915546021226e-015 174 -8.6284266051508922 180 -7.4170241845781213
		 188 0 190 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0.054292444139719009 0.10482075810432434 
		0 0 0 0 0 0 0 0.063428878784179688 0 0;
	setAttr -s 28 ".kox[9:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0 0.054292444139719009 0.20964181423187256 
		0 0 0 0 0 0 0 0.084571883082389832 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hip_L_Ctrl_rotateY";
	rename -uid "15D5F8CB-4D16-3F6C-EF8D-10A646AA2126";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 -3.975693351829396e-016 15 -28.249390489509555
		 30 -8.7432657694938811 45 -3.2657517574881054 60 -3.975693351829396e-016 62 0 67 -18.293396484869184
		 71 0 76 0 80 0 82 0 86.016 0 92.012 0 97 0 100 0 104 10.088793587858747 108 29.531010371234732
		 112 23.790100785888878 120 34.714241617188037 125 34.714241617188037 130 0 135 0
		 150 0 167 17.812111199529479 174 -3.4038062757352363 180 -5.5776103561784396 188 0
		 190 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0.25770705938339233 0 0 0 0 
		0 0 0 0 -0.13279005885124207 0 0 0;
	setAttr -s 28 ".kox[9:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0.25770631432533264 0 0 0 0 
		0 0 0 0 -0.11382011324167252 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hip_L_Ctrl_rotateZ";
	rename -uid "918A3A23-4B90-11C5-C205-539CD26B8EC2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 24.483545159430179 15 18.203396177144725
		 30 -13.656398742911499 45 -9.2184985119361187 60 24.483545159430179 62 77.443878176597494
		 67 20.069813258591587 71 -20.969411882700406 76 77.768698113205943 80 77.443878176597494
		 82 20.008968909259053 86.016 -11.929762534479737 92.012 -2.9694256735008979 97 -19.708290691765146
		 100 -19.708290691765146 104 -40.423839233104211 108 -19.049802053496244 112 44.086633948245414
		 120 85.146879174375329 125 85.146879174375329 130 0 135 0 150 0 167 97.221917528436478
		 174 69.610959773021918 180 54.234323210297426 188 0 190 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.625 0.70833349227905273 0.29166650772094727 0.25 0.33333333333333304 
		0.083333333333333925;
	setAttr -s 28 ".kiy[9:27]"  0 -0.51857250928878784 0 0 0 0 0 0.73749297857284546 
		0.60619115829467773 0 0 0 0 0 0 -0.40399417281150818 -0.52068859338760376 0 0;
	setAttr -s 28 ".kox[9:27]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.625 
		0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 
		0.083333333333333925;
	setAttr -s 28 ".koy[9:27]"  0 -1.0412918329238892 0 0 0 0 0 0.73749297857284546 
		1.2123839855194092 0 0 0 0 0 0 -0.34628090262413025 -0.69425183534622192 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hand_R_Ctrl_rotateX";
	rename -uid "1DC3CEED-41C1-2266-AB78-C4B3996DCF29";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 0
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 0 130 0 135 0 140 0 150 0 167 0 174 0
		 180 0 188 0 190 0;
	setAttr -s 25 ".kit[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.20833349227905273 0.41666650772094727 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.20833349227905273 
		0.41666650772094727 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hand_R_Ctrl_rotateY";
	rename -uid "A761598C-4F8F-E5CD-A860-DA833ACBD520";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 0
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 0 130 0 135 0 140 0 150 0 167 0 174 0
		 180 0 188 0 190 0;
	setAttr -s 25 ".kit[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.20833349227905273 0.41666650772094727 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.20833349227905273 
		0.41666650772094727 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Hand_R_Ctrl_rotateZ";
	rename -uid "FE96D4EC-49EC-06EE-808A-5BA226F14255";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 30 0 60 0 62 0 71 0 80 0 82 0 86.016 -15.579264974665277
		 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 0 130 0 135 0 140 0 150 0 167 0 174 0
		 180 0 188 0 190 0;
	setAttr -s 25 ".kit[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.20833349227905273 0.41666650772094727 0.70833349227905273 0.29166650772094727 
		0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.75 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.20833349227905273 
		0.41666650772094727 0.70833349227905273 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Elbow_R_Ctrl_rotateX";
	rename -uid "1827721F-4C6E-7528-26CE-E2AF53E18E5D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 30 0 48 0 60 0 62 5.8992843180307597
		 65 12.162487431572945 71 0 75 -15.434377429287517 77 2.8709413386255558 80 5.2832538949465295
		 82 0 86.016 0 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0 125 33.63836116152644 130 0
		 135 0 140 0 150 0 155 -38.063596521336173 160 -40.364606118001689 164 142.66073909733524
		 167 169.97970811046372 174 214.09533392547854 180 214.09533392547854 188 0 190 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[9:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.20833349227905273 0.41666650772094727 0.20833349227905273 0.20833301544189453 
		0.16666698455810547 0.125 0.29166650772094727 0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 32 ".kiy[9:31]"  0.07442183792591095 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.12048085778951645 0 1.9072275161743164 0.37403079867362976 0 0 0 0;
	setAttr -s 32 ".kox[9:31]"  0.125 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.20833349227905273 
		0.41666650772094727 0.20833349227905273 0.20833301544189453 0.16666698455810547 0.125 
		0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 0.083333333333333925;
	setAttr -s 32 ".koy[9:31]"  0.11163286864757538 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.12048058211803436 0 1.4304178953170776 0.8727380633354187 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Elbow_R_Ctrl_rotateY";
	rename -uid "DF518E36-4736-B0A3-C6F4-12BFE9786A77";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 30 0 48 -16.668335059689916 60 0 62 -26.281876245938737
		 65 8.456681914757004 71 14.247251113841871 75 -16.306911365966034 77 -25.354254307323362
		 80 -17.164924079219972 82 0 86.016 0 92.012 0 97 0 100 0 104 0 108 0 112 0 120 0
		 125 -7.9683348421194102 130 0 135 0 140 0 150 0 155 1.9878466759146985e-016 160 17.83186809132313
		 164 53.87823585169231 167 38.778079634780561 174 -2.7483958022118089 180 -2.7483958022118089
		 188 0 190 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[9:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.20833349227905273 0.41666650772094727 0.20833349227905273 0.20833301544189453 
		0.16666698455810547 0.125 0.29166650772094727 0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52241730690002441 
		0 -0.29649645090103149 0 0 0 0;
	setAttr -s 32 ".kox[9:31]"  0.125 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.20833349227905273 
		0.41666650772094727 0.20833349227905273 0.20833301544189453 0.16666698455810547 0.125 
		0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 0.083333333333333925;
	setAttr -s 32 ".koy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41793528199195862 
		0 -0.69182467460632324 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Elbow_R_Ctrl_rotateZ";
	rename -uid "1180742C-4A45-24F8-FB4C-D09BD1E4DE4B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 30 0 48 27.094635041309658 60 0 62 95.493856106186172
		 65 105.46733126302954 71 31.942969186578566 75 -3.8679818327315627 77 -3.7772292572922606
		 80 90.872751017572057 82 0 86.016 10.68351205286373 92.012 74.610231870200508 97 74.610231870200508
		 100 86.334596368908862 104 51.501972087480041 108 16.669497291065319 112 -28.303141788483522
		 120 -47.355457986089377 125 29.033126032757934 130 0 135 0 140 111.38598658667689
		 150 111.38598658667689 155 4.7885917768470074 160 -9.8012808979068797 164 203.90408147110708
		 167 242.36580928613881 174 310.31640439854135 180 310.31640439854135 188 0 190 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[9:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.20833349227905273 0.41666650772094727 0.20833349227905273 0.20833301544189453 
		0.16666698455810547 0.125 0.29166650772094727 0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 32 ".kiy[9:31]"  0 0 0.5223347544670105 0 0 0 -0.60794353485107422 
		-0.69643098115921021 -0.37248173356056213 0 0 0 0 0 0 -0.76392567157745361 0 2.5149426460266113 
		0.55717384815216064 0 0 0 0;
	setAttr -s 32 ".kox[9:31]"  0.125 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.20833349227905273 
		0.41666650772094727 0.20833349227905273 0.20833301544189453 0.16666698455810547 0.125 
		0.29166650772094727 0.25 0.33333349227905273 0.083333333333333925 0.083333333333333925;
	setAttr -s 32 ".koy[9:31]"  0 0 0.77985948324203491 0 0 0 -0.60794180631637573 
		-0.69643098115921021 -0.74496454000473022 0 0 0 0 0 0 -0.76392394304275513 0 1.886203408241272 
		1.3000715970993042 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Shoulder_R_Ctrl_rotateX";
	rename -uid "8D919B62-436B-CF57-B066-4ABCB5A8649C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 38 -4.1322943759645635e-016 60 0
		 62 0 71 0 80 0 82 0 86.016 2.5263842693500878 92.012 16.114750064775826 97 -14.551841846215746
		 100 -14.551841846215746 104 -25.538535459944907 108 -36.525181924023876 112 -42.783813367735632
		 120 -42.783813367735632 125 -2.1659896691853953 130 0 135 0 140 0 155 119.64264617893426
		 160 107.64331541565194 164 171.37881051517707 167 239.23664704096822 174 219.2760869488653
		 180 219.2760869488653 188 0 190 0;
	setAttr -s 28 ".kit[6:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.20833349227905273 0.625 0.20833301544189453 0.16666698455810547 
		0.125 0.29166650772094727 0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 28 ".kiy[6:27]"  0 0 0.11281687766313553 0 0 0 -0.19175383448600769 
		-0.15049344301223755 0 0 0.11341121047735214 0 0 0 0 0 1.3124221563339233 0 0 0 0 
		0;
	setAttr -s 28 ".kox[6:27]"  0.375 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.20833349227905273 
		0.625 0.20833301544189453 0.16666698455810547 0.125 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 28 ".koy[6:27]"  0 0 0.16843856871128082 0 0 0 -0.19175329804420471 
		-0.15049344301223755 0 0 0.11341095715761185 0 0 0 0 0 0.98431473970413208 0 0 0 
		0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Shoulder_R_Ctrl_rotateY";
	rename -uid "7C3008C3-4C3E-E9A1-5BA7-DBAC8A15C40F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 38 15.824152748055404 60 0 62 43.838765655457159
		 71 0 80 43.838765655457159 82 0 86.016 11.935377739972543 92.012 30.722662677570817
		 97 46.502465525818522 100 46.502465525818522 104 40.249199177759905 108 33.995959665738702
		 112 24.799113856374074 120 24.799113856374074 125 -2.4620837456571159 130 0 135 0
		 140 0 155 24.249628407141902 160 33.741278778628882 164 57.458083310170416 167 44.570785140004084
		 174 3.7210582118897131 180 3.7210582118897131 188 0 190 0;
	setAttr -s 28 ".kit[6:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.20833349227905273 0.625 0.20833301544189453 0.16666698455810547 
		0.125 0.29166650772094727 0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 28 ".kiy[6:27]"  0 0 0.21508462727069855 0.32933744788169861 
		0 0 -0.10914000868797302 -0.13482743501663208 0 0 0 0 0 0 0.44167247414588928 0.32199776172637939 
		0 -0.28136652708053589 0 0 0 0;
	setAttr -s 28 ".kox[6:27]"  0.375 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.20833349227905273 
		0.625 0.20833301544189453 0.16666698455810547 0.125 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 28 ".koy[6:27]"  0 0 0.32112699747085571 0.2739720344543457 
		0 0 -0.10913969576358795 -0.13482743501663208 0 0 0 0 0 0 0.14722393453121185 0.2575991153717041 
		0 -0.6565214991569519 0 0 0 0;
createNode animCurveTA -n "LargeEnemyAnimations:Shoulder_R_Ctrl_rotateZ";
	rename -uid "8DC97661-4A96-481F-4EF0-A08B049ED270";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 -40.933660276914196 30 0 38 18.935735755543085
		 60 -40.933660276914196 62 4.6024784326707682 71 -41.69816396571759 80 4.6024784326707682
		 82 0 86.016 -3.4230847690833799 92.012 35.310815898560811 97 -5.4554197357708656
		 100 -5.4554197357708656 104 -22.085500794803348 108 -38.715510485457663 112 -51.385413790462891
		 120 -51.385413790462891 125 117.68408429582189 130 0 135 0 140 -5.4752037587561544
		 155 127.16761356829193 160 102.78264151248084 164 85.790114754092841 167 136.72825132607301
		 174 79.659739424204972 180 79.659739424204972 188 0 190 0;
	setAttr -s 28 ".kit[6:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  0.083333253860473633 0.083333492279052734 
		0.16733336448669434 0.24983310699462891 0.20783329010009766 0.125 0.16666698455810547 
		0.16666650772094727 0.16666650772094727 0.33333349227905273 0.20833349227905273 0.20833301544189453 
		0.20833349227905273 0.20833349227905273 0.625 0.20833301544189453 0.16666698455810547 
		0.125 0.29166650772094727 0.25 0.33333333333333304 0.083333333333333925;
	setAttr -s 28 ".kiy[6:27]"  0 -0.046566709876060486 0 0 0 0 -0.29024946689605713 
		-0.25568997859954834 0 0 0 0 0 0 0 -0.40120694041252136 0 0 0 0 0 0;
	setAttr -s 28 ".kox[6:27]"  0.375 0.16733336448669434 0.24983310699462891 
		0.20783329010009766 0.125 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.33333349227905273 0.20833349227905273 0.20833301544189453 0.20833349227905273 0.20833349227905273 
		0.625 0.20833301544189453 0.16666698455810547 0.125 0.29166650772094727 0.25 0.33333349227905273 
		0.083333333333333925 0.083333333333333925;
	setAttr -s 28 ".koy[6:27]"  0 -0.093505792319774628 0 0 0 0 -0.29024863243103027 
		-0.25568997859954834 0 0 0 0 0 0 0 -0.32096666097640991 0 0 0 0 0 0;
createNode animCurveTL -n "LargeEnemyAnimations:Root_Ctrl_translateX";
	rename -uid "E6001CD0-486F-2413-49CB-2D99B157D414";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0.35749843038374163 30 -0.52010500155453609
		 45 -0.26005250077726805 53 1.0879627381760137 60 0 62 0 65 -0.46506592697707116 68 0
		 71 0 74 0 77 0 80 0 82 0 89 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Root_Ctrl_translateY";
	rename -uid "884B542D-4773-DFFD-8529-C5BE5264AF32";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 30 0 45 -0.30026214558808784 53 -0.13514026417097835
		 60 0 62 0 65 0.78254526888473119 68 1.007660436928512 71 0 74 0 77 0.45258124798897548
		 80 0 82 0 89 0.42646371004174854 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Root_Ctrl_translateZ";
	rename -uid "FF1D99DA-4991-561D-0C1D-0E97534CE04F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 30 0 45 0 53 0 60 0 62 1.3474421556315654
		 65 -0.88641312823711027 68 0.23051451369722756 71 1.3474421556315654 74 -1.2682747857374557
		 77 0.039583684947054776 80 1.3474421556315654 82 0 89 1.583833257672747 130 0 188 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "04B5B407-477A-626D-3D12-57B9EE29FE6C";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "LargeEnemyAnimations:Composition1";
	rename -uid "9D9FCC5D-479A-6DB8-6066-5C9C0540236D";
createNode animCurveTL -n "LargeEnemyAnimations:Spine_Ctrl_translateX";
	rename -uid "FD8C8C19-4B95-0CEF-26B5-44B502FC6E51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Spine_Ctrl_translateY";
	rename -uid "940FF8D7-41AF-96BC-E477-00B214A05A37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Spine_Ctrl_translateZ";
	rename -uid "979C26DA-4663-290C-C9A3-F4847D0DEB36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:COG_Ctrl_translateX";
	rename -uid "E31ACFAC-4968-ACDC-2AD4-8A8C6EF7DFB6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  82 -0.49549147996382187 92.012 -1.071889023521599
		 97 -0.97510281529232024 108 -0.83181684724840688 109 -0.76590190362484589 112 -0.54423273468306332
		 120 -0.51540718612484659 125 -0.51540718612484659 130 0 135 -14.876460610950311 150 -12.095125963776365
		 156 -10.674104655959358 160 -8.8685138083628594 167 -5.9038728896766912 174 -3.6340999448809272
		 180 -2.4210484949985855 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:COG_Ctrl_translateY";
	rename -uid "0F6B0044-47A7-E916-270A-24BD585DDC24";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  82 0.043856206980489421 92.012 1.5094443267517026
		 97 2.6029438529863089 108 5.521674739799856 109 6.5947865851806258 112 9.9577665866225384
		 120 11.406211151774681 125 11.406211151774681 130 0 135 1.3167232173973442 150 1.0705458502761722
		 156 0.84880728065536348 160 0.68899350153639527 167 -0.050858604371624122 174 -0.25175738082070875
		 180 -0.35912519160104156 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:COG_Ctrl_translateZ";
	rename -uid "D2C9FCEF-446E-173A-1B04-D3B91697D166";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  82 1.772043575590456e-016 92.012 -0.063329033154272851
		 97 -0.06332903315427256 108 1.7692502144527955 109 1.4624104257863393 112 0.77604673442874195
		 120 -2.0586439699751358 125 -2.0586439699751358 130 0 135 5.3203208368151322e-015
		 150 4.325622362191188e-015 156 -0.83478029874629389 160 -0.834780298746294 167 -0.83478029874629411
		 174 -0.83478029874629411 180 -0.83478029874629411 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Collar_R_Ctrl_translateX";
	rename -uid "0567C560-44A6-C20F-2502-CB9EAB4A03CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Collar_R_Ctrl_translateY";
	rename -uid "F6C6F0CF-4CE9-1499-6FCA-32A70CEC0CD5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Collar_R_Ctrl_translateZ";
	rename -uid "F110FE70-4335-E035-D75B-31A303356BC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hand_L_Ctrl_translateX";
	rename -uid "E1570CA4-42C3-C4D6-FF98-27A5D0BC1B3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hand_L_Ctrl_translateY";
	rename -uid "1583D36D-4463-6C3B-2198-6FA32A17463E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hand_L_Ctrl_translateZ";
	rename -uid "DD4CBE42-4021-0AA7-9A5C-5394FCB33504";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Elbow_L_Ctrl_translateX";
	rename -uid "49667366-49BA-EC80-79D6-9F89E4B3DBB0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Elbow_L_Ctrl_translateY";
	rename -uid "88855F23-4F8E-02D1-1FA1-0EA28A34791C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Elbow_L_Ctrl_translateZ";
	rename -uid "FE81048A-4C53-FB31-16A6-04BD8B3F7C7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Shoulder_L_Ctrl_translateX";
	rename -uid "DA346A69-4535-25AB-F989-179CA408941D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Shoulder_L_Ctrl_translateY";
	rename -uid "A3765B54-414C-EAA8-9BCD-FAAE1088BB51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Shoulder_L_Ctrl_translateZ";
	rename -uid "211918BD-4AC8-693F-2278-D8B642AF7251";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Collar_L_Ctrl_translateX";
	rename -uid "16C98ED6-4AD4-45C7-4B83-D8A2EB096BB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Collar_L_Ctrl_translateY";
	rename -uid "91CDCBA7-4288-857E-28EF-CA962BC46C65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Collar_L_Ctrl_translateZ";
	rename -uid "05B38734-427B-4269-5CF1-738D5FD38125";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Head_Ctrl_translateX";
	rename -uid "9AC5C332-420D-707C-07D1-65A512395E42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Head_Ctrl_translateY";
	rename -uid "F90613B7-4458-7FFF-9AD3-E98A1BC0936F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Head_Ctrl_translateZ";
	rename -uid "81FEC60C-4F43-F270-E0D6-828465C93E36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Neck_Ctrl_translateX";
	rename -uid "DA2B405C-4232-56B9-9E23-88A9078D0D2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Neck_Ctrl_translateY";
	rename -uid "035329AB-4568-5CD1-B53B-A2B33585FDAA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Neck_Ctrl_translateZ";
	rename -uid "6E0DEC77-4545-9B7F-4B7F-3FB5FBF0BD31";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Chest_Ctrl_translateX";
	rename -uid "753007A3-46F9-17CC-D3AE-D188102ADAA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Chest_Ctrl_translateY";
	rename -uid "C38A7610-40D8-918A-80D1-F7BABC10638A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Chest_Ctrl_translateZ";
	rename -uid "B74322DF-48F6-7157-4106-91B01C3D5478";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Ankle_R_Ctrl_translateX";
	rename -uid "05DA4458-4044-00A0-9460-37B8AD391E21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Ankle_R_Ctrl_translateY";
	rename -uid "47D48706-4870-2C55-0E56-409E35FF4AF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Ankle_R_Ctrl_translateZ";
	rename -uid "968A3EC7-412A-8B8A-E23C-68920DDF5D9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Knee_R_Ctrl_translateX";
	rename -uid "7534E186-48B6-F177-938B-FBA3E7B6FC3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Knee_R_Ctrl_translateY";
	rename -uid "D991FAA0-4568-47F4-7182-339AE93B90B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Knee_R_Ctrl_translateZ";
	rename -uid "B24E9306-4015-1984-E8D5-6B9ED38A7672";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hip_R_Ctrl_translateX";
	rename -uid "3CD28E56-4114-6765-324A-22949747D670";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hip_R_Ctrl_translateY";
	rename -uid "6791FEB2-4D0A-B139-E189-DD8855B2AC1F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hip_R_Ctrl_translateZ";
	rename -uid "C547D6B3-4838-DEB4-DF1C-A3A80C07C07D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Ankle_L_Ctrl_translateX";
	rename -uid "F1909276-430E-7333-CBDF-1898A0D369AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Ankle_L_Ctrl_translateY";
	rename -uid "EE39F627-4E36-F891-61EC-1ABACAC30DB8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Ankle_L_Ctrl_translateZ";
	rename -uid "3AF674B0-4922-9760-6FB1-19B89C4213B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Knee_L_Ctrl_translateX";
	rename -uid "769F4485-49B3-B247-537F-7B80BC37C14E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Knee_L_Ctrl_translateY";
	rename -uid "8CD3F480-41BC-EC6B-80AC-4DAFD586D684";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Knee_L_Ctrl_translateZ";
	rename -uid "55BBCDEA-48FE-1E0A-CC83-C0B268610BC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hip_L_Ctrl_translateX";
	rename -uid "02A70688-4D84-5CC4-C6BE-DB937E73B91B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hip_L_Ctrl_translateY";
	rename -uid "1E28943D-4057-3E0E-6040-2499A44ED4C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hip_L_Ctrl_translateZ";
	rename -uid "7EDDBB9D-405F-8B86-708C-9DA41B158776";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hand_R_Ctrl_translateX";
	rename -uid "08A04CB1-4E14-4CC8-A7F4-6DB53A09329B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hand_R_Ctrl_translateY";
	rename -uid "68777A40-4DC7-2D4D-25A4-728EFAA0A77A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Hand_R_Ctrl_translateZ";
	rename -uid "CEA817F7-4978-2F49-E678-D99687FA71BB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Elbow_R_Ctrl_translateX";
	rename -uid "7DB42DBB-4B82-FCC2-3089-0DBF121CEFF3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Elbow_R_Ctrl_translateY";
	rename -uid "5E26B3D1-4180-EA78-83C0-19B81EF40CB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Elbow_R_Ctrl_translateZ";
	rename -uid "95C587F6-4ABF-8774-F926-C2BC960C75B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Shoulder_R_Ctrl_translateX";
	rename -uid "35A7980A-4559-4838-7E92-08A605DC155C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Shoulder_R_Ctrl_translateY";
	rename -uid "94D8F638-4FB4-B73B-09EB-7BBCC12CFD5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTL -n "LargeEnemyAnimations:Shoulder_R_Ctrl_translateZ";
	rename -uid "11C40117-4741-B236-1269-32BD6550BAC6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 0 130 0 188 0;
createNode animCurveTU -n "LargeEnemyAnimations:COG_Ctrl_scaleX";
	rename -uid "63F89CBA-41CE-5AAE-49E4-88B53AE3EC66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  167 1;
createNode animCurveTU -n "LargeEnemyAnimations:COG_Ctrl_scaleY";
	rename -uid "A605704F-4AF5-FF17-5D44-3ABF4CFFC3AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  167 1;
createNode animCurveTU -n "LargeEnemyAnimations:COG_Ctrl_scaleZ";
	rename -uid "A66F84D9-4F75-A0C4-8073-618C8AE521C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  167 1;
createNode nodeGraphEditorInfo -n "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo";
	rename -uid "3C609E78-4832-155A-CDA7-68BF9C3CC5D4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -340.70846497481853 ;
	setAttr ".tgi[0].vh" -type "double2" 110.71428131489544 307.37513296603282 ;
	setAttr -s 561 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -305.71429443359375;
	setAttr ".tgi[0].ni[0].y" 4035.71435546875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1611.4285888671875;
	setAttr ".tgi[0].ni[1].y" 3340;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1762.857177734375;
	setAttr ".tgi[0].ni[2].y" -7775.71435546875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[3].y" 18340;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1762.857177734375;
	setAttr ".tgi[0].ni[4].y" -15352.857421875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1762.857177734375;
	setAttr ".tgi[0].ni[5].y" -12001.4287109375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1762.857177734375;
	setAttr ".tgi[0].ni[6].y" -7630;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1762.857177734375;
	setAttr ".tgi[0].ni[7].y" -16810;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1762.857177734375;
	setAttr ".tgi[0].ni[8].y" -3112.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[9].y" -1160;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 744.28570556640625;
	setAttr ".tgi[0].ni[10].y" -2014.2857666015625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 34.285713195800781;
	setAttr ".tgi[0].ni[11].y" 3790;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[12].y" 1308.5714111328125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[13].y" 17335.71484375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1762.857177734375;
	setAttr ".tgi[0].ni[14].y" -16227.142578125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1762.857177734375;
	setAttr ".tgi[0].ni[15].y" -17830;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -967.14288330078125;
	setAttr ".tgi[0].ni[16].y" 2237.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1062.857177734375;
	setAttr ".tgi[0].ni[17].y" 3691.428466796875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1762.857177734375;
	setAttr ".tgi[0].ni[18].y" -11855.7138671875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -967.14288330078125;
	setAttr ".tgi[0].ni[19].y" 1588.5714111328125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[20].y" 18222.857421875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 954.28570556640625;
	setAttr ".tgi[0].ni[21].y" 17764.28515625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[22].y" 16531.427734375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1762.857177734375;
	setAttr ".tgi[0].ni[23].y" -13604.2861328125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -1304.2857666015625;
	setAttr ".tgi[0].ni[24].y" 3810;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1762.857177734375;
	setAttr ".tgi[0].ni[25].y" -17975.71484375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1762.857177734375;
	setAttr ".tgi[0].ni[26].y" -21910;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[27].y" 1660;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -305.71429443359375;
	setAttr ".tgi[0].ni[28].y" 3247.142822265625;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1762.857177734375;
	setAttr ".tgi[0].ni[29].y" -2675.71435546875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 744.28570556640625;
	setAttr ".tgi[0].ni[30].y" -2112.857177734375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 34.285713195800781;
	setAttr ".tgi[0].ni[31].y" 3311.428466796875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -660;
	setAttr ".tgi[0].ni[32].y" 3152.857177734375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1762.857177734375;
	setAttr ".tgi[0].ni[33].y" -15498.5712890625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[34].y" 19904.28515625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -305.71429443359375;
	setAttr ".tgi[0].ni[35].y" 3641.428466796875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 647.14288330078125;
	setAttr ".tgi[0].ni[36].y" 20131.427734375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -305.71429443359375;
	setAttr ".tgi[0].ni[37].y" 4585.71435546875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 744.28570556640625;
	setAttr ".tgi[0].ni[38].y" -3737.142822265625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1762.857177734375;
	setAttr ".tgi[0].ni[39].y" -4861.4287109375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1062.857177734375;
	setAttr ".tgi[0].ni[40].y" -1837.142822265625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[41].y" 5775.71435546875;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -305.71429443359375;
	setAttr ".tgi[0].ni[42].y" 2010;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1762.857177734375;
	setAttr ".tgi[0].ni[43].y" -13750;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1762.857177734375;
	setAttr ".tgi[0].ni[44].y" -16081.4287109375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1762.857177734375;
	setAttr ".tgi[0].ni[45].y" -18121.427734375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 744.28570556640625;
	setAttr ".tgi[0].ni[46].y" 3852.857177734375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1762.857177734375;
	setAttr ".tgi[0].ni[47].y" -8067.14306640625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -1611.4285888671875;
	setAttr ".tgi[0].ni[48].y" 3825.71435546875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1762.857177734375;
	setAttr ".tgi[0].ni[49].y" 5630;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1762.857177734375;
	setAttr ".tgi[0].ni[50].y" -7921.4287109375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 1762.857177734375;
	setAttr ".tgi[0].ni[51].y" -11710;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 954.28570556640625;
	setAttr ".tgi[0].ni[52].y" 16775.71484375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 1762.857177734375;
	setAttr ".tgi[0].ni[53].y" -2821.428466796875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1762.857177734375;
	setAttr ".tgi[0].ni[54].y" -3258.571533203125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1062.857177734375;
	setAttr ".tgi[0].ni[55].y" 2300;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 744.28570556640625;
	setAttr ".tgi[0].ni[56].y" -1817.142822265625;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[57].y" 2128.571533203125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 744.28570556640625;
	setAttr ".tgi[0].ni[58].y" -2818.571533203125;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 744.28570556640625;
	setAttr ".tgi[0].ni[59].y" 1122.857177734375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[60].y" 19670;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1762.857177734375;
	setAttr ".tgi[0].ni[61].y" -6027.14306640625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1762.857177734375;
	setAttr ".tgi[0].ni[62].y" 1550;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1762.857177734375;
	setAttr ".tgi[0].ni[63].y" -10690;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[64].y" 17101.427734375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 32.857143402099609;
	setAttr ".tgi[0].ni[65].y" 19355.71484375;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[66].y" 5630;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 1762.857177734375;
	setAttr ".tgi[0].ni[67].y" -11564.2861328125;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1762.857177734375;
	setAttr ".tgi[0].ni[68].y" 7058.5712890625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[69].y" 21778.572265625;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 1762.857177734375;
	setAttr ".tgi[0].ni[70].y" -11418.5712890625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 744.28570556640625;
	setAttr ".tgi[0].ni[71].y" 2362.857177734375;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -967.14288330078125;
	setAttr ".tgi[0].ni[72].y" 3152.857177734375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 954.28570556640625;
	setAttr ".tgi[0].ni[73].y" 16658.572265625;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 385.71429443359375;
	setAttr ".tgi[0].ni[74].y" 3982.857177734375;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 1062.857177734375;
	setAttr ".tgi[0].ni[75].y" -765.71429443359375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 1841.4285888671875;
	setAttr ".tgi[0].ni[76].y" -4602.85693359375;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1762.857177734375;
	setAttr ".tgi[0].ni[77].y" -15790;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 1762.857177734375;
	setAttr ".tgi[0].ni[78].y" -12147.142578125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 1762.857177734375;
	setAttr ".tgi[0].ni[79].y" -6755.71435546875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 1062.857177734375;
	setAttr ".tgi[0].ni[80].y" -2677.142822265625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 1762.857177734375;
	setAttr ".tgi[0].ni[81].y" -6901.4287109375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 1762.857177734375;
	setAttr ".tgi[0].ni[82].y" 1404.2857666015625;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -660;
	setAttr ".tgi[0].ni[83].y" 2955.71435546875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 1762.857177734375;
	setAttr ".tgi[0].ni[84].y" -1801.4285888671875;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1762.857177734375;
	setAttr ".tgi[0].ni[85].y" -5881.4287109375;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -967.14288330078125;
	setAttr ".tgi[0].ni[86].y" 3990;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 954.28570556640625;
	setAttr ".tgi[0].ni[87].y" 16541.427734375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 1762.857177734375;
	setAttr ".tgi[0].ni[88].y" 1112.857177734375;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 1762.857177734375;
	setAttr ".tgi[0].ni[89].y" -8795.7138671875;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 1762.857177734375;
	setAttr ".tgi[0].ni[90].y" -5444.28564453125;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 744.28570556640625;
	setAttr ".tgi[0].ni[91].y" -322.85714721679687;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[92].y" 21661.427734375;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 1762.857177734375;
	setAttr ".tgi[0].ni[93].y" 3152.857177734375;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 744.28570556640625;
	setAttr ".tgi[0].ni[94].y" -2522.857177734375;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 1762.857177734375;
	setAttr ".tgi[0].ni[95].y" 967.14288330078125;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 954.28570556640625;
	setAttr ".tgi[0].ni[96].y" 16015.7138671875;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[97].y" 22012.857421875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 1062.857177734375;
	setAttr ".tgi[0].ni[98].y" 900;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 1762.857177734375;
	setAttr ".tgi[0].ni[99].y" 6067.14306640625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 954.28570556640625;
	setAttr ".tgi[0].ni[100].y" 21370;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 1762.857177734375;
	setAttr ".tgi[0].ni[101].y" -1947.142822265625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -305.71429443359375;
	setAttr ".tgi[0].ni[102].y" 4881.4287109375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[103].y" -1277.142822265625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 34.285713195800781;
	setAttr ".tgi[0].ni[104].y" 4308.5712890625;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -660;
	setAttr ".tgi[0].ni[105].y" 3505.71435546875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 1841.4285888671875;
	setAttr ".tgi[0].ni[106].y" 3842.857177734375;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[107].y" 2011.4285888671875;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 1762.857177734375;
	setAttr ".tgi[0].ni[108].y" -16955.71484375;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 744.28570556640625;
	setAttr ".tgi[0].ni[109].y" -3327.142822265625;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 744.28570556640625;
	setAttr ".tgi[0].ni[110].y" -4032.857177734375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[111].y" 16062.857421875;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 34.285713195800781;
	setAttr ".tgi[0].ni[112].y" 3020;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -660;
	setAttr ".tgi[0].ni[113].y" 1835.7142333984375;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 744.28570556640625;
	setAttr ".tgi[0].ni[114].y" -1111.4285888671875;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 1062.857177734375;
	setAttr ".tgi[0].ni[115].y" 1542.857177734375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -305.71429443359375;
	setAttr ".tgi[0].ni[116].y" 3838.571533203125;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 744.28570556640625;
	setAttr ".tgi[0].ni[117].y" -618.5714111328125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 954.28570556640625;
	setAttr ".tgi[0].ni[118].y" 19392.857421875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[119].y" 1074.2857666015625;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 1762.857177734375;
	setAttr ".tgi[0].ni[120].y" 821.4285888671875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 1062.857177734375;
	setAttr ".tgi[0].ni[121].y" 2182.857177734375;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 744.28570556640625;
	setAttr ".tgi[0].ni[122].y" -3130;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 954.28570556640625;
	setAttr ".tgi[0].ni[123].y" 21078.572265625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 1762.857177734375;
	setAttr ".tgi[0].ni[124].y" -14187.142578125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 744.28570556640625;
	setAttr ".tgi[0].ni[125].y" -914.28570556640625;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 1762.857177734375;
	setAttr ".tgi[0].ni[126].y" -20307.142578125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[127].y" 20724.28515625;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 1762.857177734375;
	setAttr ".tgi[0].ni[128].y" 22408.572265625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 954.28570556640625;
	setAttr ".tgi[0].ni[129].y" 16950;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 385.71429443359375;
	setAttr ".tgi[0].ni[130].y" 1968.5714111328125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 1762.857177734375;
	setAttr ".tgi[0].ni[131].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 340;
	setAttr ".tgi[0].ni[132].y" 19167.142578125;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 1762.857177734375;
	setAttr ".tgi[0].ni[133].y" -20015.71484375;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 1742.857177734375;
	setAttr ".tgi[0].ni[134].y" 5047.14306640625;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 1762.857177734375;
	setAttr ".tgi[0].ni[135].y" 5775.71435546875;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 954.28570556640625;
	setAttr ".tgi[0].ni[136].y" 20207.142578125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" -967.14288330078125;
	setAttr ".tgi[0].ni[137].y" 1982.857177734375;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" -888.5714111328125;
	setAttr ".tgi[0].ni[138].y" 20128.572265625;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" -1304.2857666015625;
	setAttr ".tgi[0].ni[139].y" 4204.28564453125;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1762.857177734375;
	setAttr ".tgi[0].ni[140].y" -20161.427734375;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[141].y" -2292.857177734375;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[142].y" 16180;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 1062.857177734375;
	setAttr ".tgi[0].ni[143].y" 3282.857177734375;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" -660;
	setAttr ".tgi[0].ni[144].y" 2390;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[145].y" 21427.142578125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" -967.14288330078125;
	setAttr ".tgi[0].ni[146].y" 2081.428466796875;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -305.71429443359375;
	setAttr ".tgi[0].ni[147].y" 3148.571533203125;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" -305.71429443359375;
	setAttr ".tgi[0].ni[148].y" 3937.142822265625;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 1762.857177734375;
	setAttr ".tgi[0].ni[149].y" 3590;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 1762.857177734375;
	setAttr ".tgi[0].ni[150].y" -19870;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 954.28570556640625;
	setAttr ".tgi[0].ni[151].y" 15781.4287109375;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 340;
	setAttr ".tgi[0].ni[152].y" 20052.857421875;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 1744.2857666015625;
	setAttr ".tgi[0].ni[153].y" 4901.4287109375;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 1148.5714111328125;
	setAttr ".tgi[0].ni[154].y" 6795.71435546875;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 744.28570556640625;
	setAttr ".tgi[0].ni[155].y" -11.428571701049805;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 1762.857177734375;
	setAttr ".tgi[0].ni[156].y" -5590;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 744.28570556640625;
	setAttr ".tgi[0].ni[157].y" -110;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 954.28570556640625;
	setAttr ".tgi[0].ni[158].y" 17590;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 1762.857177734375;
	setAttr ".tgi[0].ni[159].y" 1987.142822265625;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" -38.571430206298828;
	setAttr ".tgi[0].ni[160].y" 15.714285850524902;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 1062.857177734375;
	setAttr ".tgi[0].ni[161].y" 3108.571533203125;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[162].y" 21544.28515625;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[163].y" -524.28570556640625;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[164].y" 20138.572265625;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 744.28570556640625;
	setAttr ".tgi[0].ni[165].y" -3835.71435546875;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 1762.857177734375;
	setAttr ".tgi[0].ni[166].y" -6318.5712890625;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" -305.71429443359375;
	setAttr ".tgi[0].ni[167].y" 2358.571533203125;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 1754.2857666015625;
	setAttr ".tgi[0].ni[168].y" 4610;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 954.28570556640625;
	setAttr ".tgi[0].ni[169].y" 17998.572265625;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 954.28570556640625;
	setAttr ".tgi[0].ni[170].y" 21544.28515625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 744.28570556640625;
	setAttr ".tgi[0].ni[171].y" -2424.28564453125;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 1762.857177734375;
	setAttr ".tgi[0].ni[172].y" 675.71429443359375;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 340;
	setAttr ".tgi[0].ni[173].y" 20551.427734375;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[174].y" 15874.2861328125;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 1762.857177734375;
	setAttr ".tgi[0].ni[175].y" -19724.28515625;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 385.71429443359375;
	setAttr ".tgi[0].ni[176].y" 1174.2857666015625;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 1762.857177734375;
	setAttr ".tgi[0].ni[177].y" 3735.71435546875;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" -274.28570556640625;
	setAttr ".tgi[0].ni[178].y" 20577.142578125;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[179].y" 20607.142578125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 744.28570556640625;
	setAttr ".tgi[0].ni[180].y" 185.71427917480469;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" -1918.5714111328125;
	setAttr ".tgi[0].ni[181].y" 3291.428466796875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 1062.857177734375;
	setAttr ".tgi[0].ni[182].y" 1074.2857666015625;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" -1918.5714111328125;
	setAttr ".tgi[0].ni[183].y" 3390;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1762.857177734375;
	setAttr ".tgi[0].ni[184].y" -18267.142578125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -1195.7142333984375;
	setAttr ".tgi[0].ni[185].y" 20145.71484375;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 1762.857177734375;
	setAttr ".tgi[0].ni[186].y" -2092.857177734375;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 744.28570556640625;
	setAttr ".tgi[0].ni[187].y" -2720;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 1762.857177734375;
	setAttr ".tgi[0].ni[188].y" -13895.7138671875;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 1062.857177734375;
	setAttr ".tgi[0].ni[189].y" 782.85711669921875;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" -305.71429443359375;
	setAttr ".tgi[0].ni[190].y" 3542.857177734375;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[191].y" 18457.142578125;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[192].y" 3521.428466796875;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[193].y" 21192.857421875;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 1762.857177734375;
	setAttr ".tgi[0].ni[194].y" -14041.4287109375;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 954.28570556640625;
	setAttr ".tgi[0].ni[195].y" 17881.427734375;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 954.28570556640625;
	setAttr ".tgi[0].ni[196].y" 19275.71484375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1762.857177734375;
	setAttr ".tgi[0].ni[197].y" -4570;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1762.857177734375;
	setAttr ".tgi[0].ni[198].y" -11272.857421875;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[199].y" 2245.71435546875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 1062.857177734375;
	setAttr ".tgi[0].ni[200].y" 1660;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 954.28570556640625;
	setAttr ".tgi[0].ni[201].y" 18230;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1762.857177734375;
	setAttr ".tgi[0].ni[202].y" -13021.4287109375;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[203].y" 18691.427734375;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1762.857177734375;
	setAttr ".tgi[0].ni[204].y" -19432.857421875;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 34.285713195800781;
	setAttr ".tgi[0].ni[205].y" 2671.428466796875;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1762.857177734375;
	setAttr ".tgi[0].ni[206].y" -13167.142578125;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[207].y" 19552.857421875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[208].y" 18574.28515625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 1762.857177734375;
	setAttr ".tgi[0].ni[209].y" 6941.4287109375;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 1762.857177734375;
	setAttr ".tgi[0].ni[210].y" -4715.71435546875;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1762.857177734375;
	setAttr ".tgi[0].ni[211].y" -10835.7138671875;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[212].y" 1894.2857666015625;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 1762.857177734375;
	setAttr ".tgi[0].ni[213].y" -19578.572265625;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[214].y" -2527.142822265625;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[215].y" 5338.5712890625;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" -305.71429443359375;
	setAttr ".tgi[0].ni[216].y" 3345.71435546875;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 744.28570556640625;
	setAttr ".tgi[0].ni[217].y" -3934.28564453125;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 1762.857177734375;
	setAttr ".tgi[0].ni[218].y" -8941.4287109375;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[219].y" -2410;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 1762.857177734375;
	setAttr ".tgi[0].ni[220].y" -19287.142578125;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[221].y" 6795.71435546875;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" -1918.5714111328125;
	setAttr ".tgi[0].ni[222].y" 3192.857177734375;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 385.71429443359375;
	setAttr ".tgi[0].ni[223].y" 3391.428466796875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[224].y" 20841.427734375;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 32.857143402099609;
	setAttr ".tgi[0].ni[225].y" 19937.142578125;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 744.28570556640625;
	setAttr ".tgi[0].ni[226].y" 1221.4285888671875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 744.28570556640625;
	setAttr ".tgi[0].ni[227].y" 87.142860412597656;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 954.28570556640625;
	setAttr ".tgi[0].ni[228].y" 20324.28515625;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 1762.857177734375;
	setAttr ".tgi[0].ni[229].y" -12292.857421875;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[230].y" 840;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" -660;
	setAttr ".tgi[0].ni[231].y" 3054.28564453125;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 954.28570556640625;
	setAttr ".tgi[0].ni[232].y" 21950;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 954.28570556640625;
	setAttr ".tgi[0].ni[233].y" 20555.71484375;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 1762.857177734375;
	setAttr ".tgi[0].ni[234].y" -16372.857421875;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 1761.4285888671875;
	setAttr ".tgi[0].ni[235].y" 4027.142822265625;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 647.14288330078125;
	setAttr ".tgi[0].ni[236].y" 20305.71484375;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 1762.857177734375;
	setAttr ".tgi[0].ni[237].y" -18995.71484375;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 744.28570556640625;
	setAttr ".tgi[0].ni[238].y" 925.71429443359375;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[239].y" -641.4285888671875;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[240].y" 17452.857421875;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 1062.857177734375;
	setAttr ".tgi[0].ni[241].y" 2880;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 1762.857177734375;
	setAttr ".tgi[0].ni[242].y" -19141.427734375;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[243].y" 722.85711669921875;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 954.28570556640625;
	setAttr ".tgi[0].ni[244].y" 17067.142578125;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[245].y" 20958.572265625;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" -1304.2857666015625;
	setAttr ".tgi[0].ni[246].y" 4105.71435546875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 1762.857177734375;
	setAttr ".tgi[0].ni[247].y" -18704.28515625;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" -1304.2857666015625;
	setAttr ".tgi[0].ni[248].y" 3340;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" -305.71429443359375;
	setAttr ".tgi[0].ni[249].y" 4487.14306640625;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" -305.71429443359375;
	setAttr ".tgi[0].ni[250].y" 4388.5712890625;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[251].y" 21310;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 744.28570556640625;
	setAttr ".tgi[0].ni[252].y" -421.42855834960937;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 1762.857177734375;
	setAttr ".tgi[0].ni[253].y" -17101.427734375;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" -1304.2857666015625;
	setAttr ".tgi[0].ni[254].y" 3711.428466796875;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 1762.857177734375;
	setAttr ".tgi[0].ni[255].y" -18850;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 1762.857177734375;
	setAttr ".tgi[0].ni[256].y" -15935.7138671875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 744.28570556640625;
	setAttr ".tgi[0].ni[257].y" -520;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 1148.5714111328125;
	setAttr ".tgi[0].ni[258].y" 7000;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 744.28570556640625;
	setAttr ".tgi[0].ni[259].y" 1024.2857666015625;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 954.28570556640625;
	setAttr ".tgi[0].ni[260].y" 22181.427734375;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 1062.857177734375;
	setAttr ".tgi[0].ni[261].y" 3400;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 34.285713195800781;
	setAttr ".tgi[0].ni[262].y" 2902.857177734375;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[263].y" 17218.572265625;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" -274.28570556640625;
	setAttr ".tgi[0].ni[264].y" 19697.142578125;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 1752.857177734375;
	setAttr ".tgi[0].ni[265].y" 4755.71435546875;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" -660;
	setAttr ".tgi[0].ni[266].y" 4032.857177734375;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 1762.857177734375;
	setAttr ".tgi[0].ni[267].y" 1258.5714111328125;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" -660;
	setAttr ".tgi[0].ni[268].y" 3407.142822265625;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[269].y" 2714.28564453125;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" -305.71429443359375;
	setAttr ".tgi[0].ni[270].y" 2704.28564453125;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 744.28570556640625;
	setAttr ".tgi[0].ni[271].y" -1012.8571166992187;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 1762.857177734375;
	setAttr ".tgi[0].ni[272].y" -10107.142578125;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[273].y" 4464.28564453125;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 1762.857177734375;
	setAttr ".tgi[0].ni[274].y" 5484.28564453125;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 1762.857177734375;
	setAttr ".tgi[0].ni[275].y" 3298.571533203125;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 744.28570556640625;
	setAttr ".tgi[0].ni[276].y" 2067.142822265625;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 954.28570556640625;
	setAttr ".tgi[0].ni[277].y" 16132.857421875;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 1762.857177734375;
	setAttr ".tgi[0].ni[278].y" -52.857143402099609;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 1062.857177734375;
	setAttr ".tgi[0].ni[279].y" 2531.428466796875;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[280].y" 16297.142578125;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" -1304.2857666015625;
	setAttr ".tgi[0].ni[281].y" 4007.142822265625;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[282].y" 20021.427734375;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" -967.14288330078125;
	setAttr ".tgi[0].ni[283].y" 1884.2857666015625;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 1762.857177734375;
	setAttr ".tgi[0].ni[284].y" -198.57142639160156;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 1062.857177734375;
	setAttr ".tgi[0].ni[285].y" -2011.4285888671875;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 1762.857177734375;
	setAttr ".tgi[0].ni[286].y" -14624.2861328125;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 954.28570556640625;
	setAttr ".tgi[0].ni[287].y" 15898.5712890625;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 1762.857177734375;
	setAttr ".tgi[0].ni[288].y" 3444.28564453125;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 1762.857177734375;
	setAttr ".tgi[0].ni[289].y" -15207.142578125;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 1762.857177734375;
	setAttr ".tgi[0].ni[290].y" 92.857139587402344;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 1762.857177734375;
	setAttr ".tgi[0].ni[291].y" -18558.572265625;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 1762.857177734375;
	setAttr ".tgi[0].ni[292].y" -14770;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[293].y" 3108.571533203125;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[294].y" 3681.428466796875;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[295].y" 5484.28564453125;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[296].y" 16414.28515625;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 744.28570556640625;
	setAttr ".tgi[0].ni[297].y" -3425.71435546875;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" -660;
	setAttr ".tgi[0].ni[298].y" 2158.571533203125;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 1762.857177734375;
	setAttr ".tgi[0].ni[299].y" -6464.28564453125;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 1062.857177734375;
	setAttr ".tgi[0].ni[300].y" 2705.71435546875;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 1062.857177734375;
	setAttr ".tgi[0].ni[301].y" 481.42855834960937;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 744.28570556640625;
	setAttr ".tgi[0].ni[302].y" -3228.571533203125;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 744.28570556640625;
	setAttr ".tgi[0].ni[303].y" -4131.4287109375;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 1762.857177734375;
	setAttr ".tgi[0].ni[304].y" -8504.2861328125;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" -305.71429443359375;
	setAttr ".tgi[0].ni[305].y" 2878.571533203125;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" -190;
	setAttr ".tgi[0].ni[306].y" 262.85714721679687;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[307].y" 3404.28564453125;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 1762.857177734375;
	setAttr ".tgi[0].ni[308].y" -14478.5712890625;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 1762.857177734375;
	setAttr ".tgi[0].ni[309].y" 22525.71484375;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" -660;
	setAttr ".tgi[0].ni[310].y" 2857.142822265625;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[311].y" 1777.142822265625;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 1762.857177734375;
	setAttr ".tgi[0].ni[312].y" -8212.857421875;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 1762.857177734375;
	setAttr ".tgi[0].ni[313].y" 238.57142639160156;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[314].y" 2597.142822265625;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 744.28570556640625;
	setAttr ".tgi[0].ni[315].y" -2325.71435546875;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 1762.857177734375;
	setAttr ".tgi[0].ni[316].y" -4278.5712890625;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 744.28570556640625;
	setAttr ".tgi[0].ni[317].y" -717.14288330078125;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" 744.28570556640625;
	setAttr ".tgi[0].ni[318].y" 1968.5714111328125;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 1762.857177734375;
	setAttr ".tgi[0].ni[319].y" -8358.5712890625;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[320].y" 3250;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 1762.857177734375;
	setAttr ".tgi[0].ni[321].y" 530;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 385.71429443359375;
	setAttr ".tgi[0].ni[322].y" 3565.71435546875;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 340;
	setAttr ".tgi[0].ni[323].y" 18965.71484375;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 954.28570556640625;
	setAttr ".tgi[0].ni[324].y" 19741.427734375;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 1062.857177734375;
	setAttr ".tgi[0].ni[325].y" 1425.7142333984375;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 1762.857177734375;
	setAttr ".tgi[0].ni[326].y" 384.28570556640625;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[327].y" 20490;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" -305.71429443359375;
	setAttr ".tgi[0].ni[328].y" 4684.28564453125;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 1762.857177734375;
	setAttr ".tgi[0].ni[329].y" -6172.85693359375;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" -305.71429443359375;
	setAttr ".tgi[0].ni[330].y" 3740;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 744.28570556640625;
	setAttr ".tgi[0].ni[331].y" -3031.428466796875;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" -660;
	setAttr ".tgi[0].ni[332].y" 3308.571533203125;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 744.28570556640625;
	setAttr ".tgi[0].ni[333].y" 3621.428466796875;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 1762.857177734375;
	setAttr ".tgi[0].ni[334].y" -5152.85693359375;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 1534.2857666015625;
	setAttr ".tgi[0].ni[335].y" -4652.85693359375;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 1760;
	setAttr ".tgi[0].ni[336].y" 4172.85693359375;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 954.28570556640625;
	setAttr ".tgi[0].ni[337].y" 20032.857421875;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" -305.71429443359375;
	setAttr ".tgi[0].ni[338].y" 4782.85693359375;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 1762.857177734375;
	setAttr ".tgi[0].ni[339].y" -5298.5712890625;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 1762.857177734375;
	setAttr ".tgi[0].ni[340].y" -15061.4287109375;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 1762.857177734375;
	setAttr ".tgi[0].ni[341].y" -22055.71484375;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[342].y" 1425.7142333984375;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[343].y" 3798.571533203125;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[344].y" 20372.857421875;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 1437.142822265625;
	setAttr ".tgi[0].ni[345].y" 6504.28564453125;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 954.28570556640625;
	setAttr ".tgi[0].ni[346].y" 21718.572265625;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 1062.857177734375;
	setAttr ".tgi[0].ni[347].y" 3517.142822265625;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[348].y" 15757.142578125;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 744.28570556640625;
	setAttr ".tgi[0].ni[349].y" -815.71429443359375;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 1062.857177734375;
	setAttr ".tgi[0].ni[350].y" 3808.571533203125;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 1762.857177734375;
	setAttr ".tgi[0].ni[351].y" 3007.142822265625;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" -1304.2857666015625;
	setAttr ".tgi[0].ni[352].y" 3514.28564453125;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[353].y" 18808.572265625;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 1762.857177734375;
	setAttr ".tgi[0].ni[354].y" -20598.572265625;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 1762.857177734375;
	setAttr ".tgi[0].ni[355].y" 6504.28564453125;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 1841.4285888671875;
	setAttr ".tgi[0].ni[356].y" 3960;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 954.28570556640625;
	setAttr ".tgi[0].ni[357].y" 15547.142578125;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" -190;
	setAttr ".tgi[0].ni[358].y" -32.857143402099609;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 1762.857177734375;
	setAttr ".tgi[0].ni[359].y" -3404.28564453125;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 1762.857177734375;
	setAttr ".tgi[0].ni[360].y" -5735.71435546875;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 954.28570556640625;
	setAttr ".tgi[0].ni[361].y" 18635.71484375;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" -190;
	setAttr ".tgi[0].ni[362].y" 65.714286804199219;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[363].y" 16867.142578125;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 1762.857177734375;
	setAttr ".tgi[0].ni[364].y" -5007.14306640625;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" 744.28570556640625;
	setAttr ".tgi[0].ni[365].y" -3524.28564453125;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 1444.2857666015625;
	setAttr ".tgi[0].ni[366].y" 6212.85693359375;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" 1762.857177734375;
	setAttr ".tgi[0].ni[367].y" -20452.857421875;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[368].y" 957.14288330078125;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" 1762.857177734375;
	setAttr ".tgi[0].ni[369].y" -14915.7138671875;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" 1762.857177734375;
	setAttr ".tgi[0].ni[370].y" -9524.2861328125;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" 385.71429443359375;
	setAttr ".tgi[0].ni[371].y" 1851.4285888671875;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" 1062.857177734375;
	setAttr ".tgi[0].ni[372].y" 1191.4285888671875;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[373].y" 2362.857177734375;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 1762.857177734375;
	setAttr ".tgi[0].ni[374].y" 6212.85693359375;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" -660;
	setAttr ".tgi[0].ni[375].y" 2758.571533203125;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[376].y" 15640;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" 1762.857177734375;
	setAttr ".tgi[0].ni[377].y" -9670;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[378].y" 1191.4285888671875;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" 954.28570556640625;
	setAttr ".tgi[0].ni[379].y" 16250;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" 340;
	setAttr ".tgi[0].ni[380].y" 19544.28515625;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[381].y" 5921.4287109375;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" 954.28570556640625;
	setAttr ".tgi[0].ni[382].y" 15430;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" 1762.857177734375;
	setAttr ".tgi[0].ni[383].y" -9378.5712890625;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" 1062.857177734375;
	setAttr ".tgi[0].ni[384].y" 1308.5714111328125;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" 1534.2857666015625;
	setAttr ".tgi[0].ni[385].y" -4554.28564453125;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" 744.28570556640625;
	setAttr ".tgi[0].ni[386].y" 1870;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" 744.28570556640625;
	setAttr ".tgi[0].ni[387].y" 2651.428466796875;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" 744.28570556640625;
	setAttr ".tgi[0].ni[388].y" -1210;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" 1762.857177734375;
	setAttr ".tgi[0].ni[389].y" 5921.4287109375;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" -660;
	setAttr ".tgi[0].ni[390].y" 3801.428466796875;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" 1762.857177734375;
	setAttr ".tgi[0].ni[391].y" -8650;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" -967.14288330078125;
	setAttr ".tgi[0].ni[392].y" 1785.7142333984375;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" 1762.857177734375;
	setAttr ".tgi[0].ni[393].y" -4424.28564453125;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" -190;
	setAttr ".tgi[0].ni[394].y" 164.28572082519531;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" 1062.857177734375;
	setAttr ".tgi[0].ni[395].y" -591.4285888671875;
	setAttr ".tgi[0].ni[395].nvs" 18304;
	setAttr ".tgi[0].ni[396].x" 1451.4285888671875;
	setAttr ".tgi[0].ni[396].y" 6067.14306640625;
	setAttr ".tgi[0].ni[396].nvs" 18304;
	setAttr ".tgi[0].ni[397].x" 1762.857177734375;
	setAttr ".tgi[0].ni[397].y" 2278.571533203125;
	setAttr ".tgi[0].ni[397].nvs" 18304;
	setAttr ".tgi[0].ni[398].x" 744.28570556640625;
	setAttr ".tgi[0].ni[398].y" -4230;
	setAttr ".tgi[0].ni[398].nvs" 18304;
	setAttr ".tgi[0].ni[399].x" -190;
	setAttr ".tgi[0].ni[399].y" -230;
	setAttr ".tgi[0].ni[399].nvs" 18304;
	setAttr ".tgi[0].ni[400].x" 1762.857177734375;
	setAttr ".tgi[0].ni[400].y" -3987.142822265625;
	setAttr ".tgi[0].ni[400].nvs" 18304;
	setAttr ".tgi[0].ni[401].x" 1534.2857666015625;
	setAttr ".tgi[0].ni[401].y" -4751.4287109375;
	setAttr ".tgi[0].ni[401].nvs" 18304;
	setAttr ".tgi[0].ni[402].x" 954.28570556640625;
	setAttr ".tgi[0].ni[402].y" 18927.142578125;
	setAttr ".tgi[0].ni[402].nvs" 18304;
	setAttr ".tgi[0].ni[403].x" 1762.857177734375;
	setAttr ".tgi[0].ni[403].y" -927.14288330078125;
	setAttr ".tgi[0].ni[403].nvs" 18304;
	setAttr ".tgi[0].ni[404].x" 954.28570556640625;
	setAttr ".tgi[0].ni[404].y" 19567.142578125;
	setAttr ".tgi[0].ni[404].nvs" 18304;
	setAttr ".tgi[0].ni[405].x" 744.28570556640625;
	setAttr ".tgi[0].ni[405].y" 2264.28564453125;
	setAttr ".tgi[0].ni[405].nvs" 18304;
	setAttr ".tgi[0].ni[406].x" -660;
	setAttr ".tgi[0].ni[406].y" 2660;
	setAttr ".tgi[0].ni[406].nvs" 18304;
	setAttr ".tgi[0].ni[407].x" 117.14286041259766;
	setAttr ".tgi[0].ni[407].y" 17.142856597900391;
	setAttr ".tgi[0].ni[407].nvs" 18304;
	setAttr ".tgi[0].ni[408].x" 1762.857177734375;
	setAttr ".tgi[0].ni[408].y" -13312.857421875;
	setAttr ".tgi[0].ni[408].nvs" 18304;
	setAttr ".tgi[0].ni[409].x" 1762.857177734375;
	setAttr ".tgi[0].ni[409].y" -9087.142578125;
	setAttr ".tgi[0].ni[409].nvs" 18304;
	setAttr ".tgi[0].ni[410].x" 1762.857177734375;
	setAttr ".tgi[0].ni[410].y" -635.71429443359375;
	setAttr ".tgi[0].ni[410].nvs" 18304;
	setAttr ".tgi[0].ni[411].x" 954.28570556640625;
	setAttr ".tgi[0].ni[411].y" 20730;
	setAttr ".tgi[0].ni[411].nvs" 18304;
	setAttr ".tgi[0].ni[412].x" 744.28570556640625;
	setAttr ".tgi[0].ni[412].y" -2621.428466796875;
	setAttr ".tgi[0].ni[412].nvs" 18304;
	setAttr ".tgi[0].ni[413].x" 1762.857177734375;
	setAttr ".tgi[0].ni[413].y" -10398.5712890625;
	setAttr ".tgi[0].ni[413].nvs" 18304;
	setAttr ".tgi[0].ni[414].x" 1534.2857666015625;
	setAttr ".tgi[0].ni[414].y" -4455.71435546875;
	setAttr ".tgi[0].ni[414].nvs" 18304;
	setAttr ".tgi[0].ni[415].x" 1062.857177734375;
	setAttr ".tgi[0].ni[415].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[415].nvs" 18304;
	setAttr ".tgi[0].ni[416].x" 1762.857177734375;
	setAttr ".tgi[0].ni[416].y" -13458.5712890625;
	setAttr ".tgi[0].ni[416].nvs" 18304;
	setAttr ".tgi[0].ni[417].x" 32.857143402099609;
	setAttr ".tgi[0].ni[417].y" 19472.857421875;
	setAttr ".tgi[0].ni[417].nvs" 18304;
	setAttr ".tgi[0].ni[418].x" 1762.857177734375;
	setAttr ".tgi[0].ni[418].y" -9232.857421875;
	setAttr ".tgi[0].ni[418].nvs" 18304;
	setAttr ".tgi[0].ni[419].x" -1918.5714111328125;
	setAttr ".tgi[0].ni[419].y" 3587.142822265625;
	setAttr ".tgi[0].ni[419].nvs" 18304;
	setAttr ".tgi[0].ni[420].x" 1762.857177734375;
	setAttr ".tgi[0].ni[420].y" -781.4285888671875;
	setAttr ".tgi[0].ni[420].nvs" 18304;
	setAttr ".tgi[0].ni[421].x" 1762.857177734375;
	setAttr ".tgi[0].ni[421].y" 2424.28564453125;
	setAttr ".tgi[0].ni[421].nvs" 18304;
	setAttr ".tgi[0].ni[422].x" 744.28570556640625;
	setAttr ".tgi[0].ni[422].y" -1308.5714111328125;
	setAttr ".tgi[0].ni[422].nvs" 18304;
	setAttr ".tgi[0].ni[423].x" -660;
	setAttr ".tgi[0].ni[423].y" 3604.28564453125;
	setAttr ".tgi[0].ni[423].nvs" 18304;
	setAttr ".tgi[0].ni[424].x" -967.14288330078125;
	setAttr ".tgi[0].ni[424].y" 2631.428466796875;
	setAttr ".tgi[0].ni[424].nvs" 18304;
	setAttr ".tgi[0].ni[425].x" 1762.857177734375;
	setAttr ".tgi[0].ni[425].y" -10544.2861328125;
	setAttr ".tgi[0].ni[425].nvs" 18304;
	setAttr ".tgi[0].ni[426].x" 1762.857177734375;
	setAttr ".tgi[0].ni[426].y" -3841.428466796875;
	setAttr ".tgi[0].ni[426].nvs" 18304;
	setAttr ".tgi[0].ni[427].x" 1762.857177734375;
	setAttr ".tgi[0].ni[427].y" -22492.857421875;
	setAttr ".tgi[0].ni[427].nvs" 18304;
	setAttr ".tgi[0].ni[428].x" 1062.857177734375;
	setAttr ".tgi[0].ni[428].y" -1200;
	setAttr ".tgi[0].ni[428].nvs" 18304;
	setAttr ".tgi[0].ni[429].x" 385.71429443359375;
	setAttr ".tgi[0].ni[429].y" 2428.571533203125;
	setAttr ".tgi[0].ni[429].nvs" 18304;
	setAttr ".tgi[0].ni[430].x" 1762.857177734375;
	setAttr ".tgi[0].ni[430].y" -490;
	setAttr ".tgi[0].ni[430].nvs" 18304;
	setAttr ".tgi[0].ni[431].x" 1762.857177734375;
	setAttr ".tgi[0].ni[431].y" -10252.857421875;
	setAttr ".tgi[0].ni[431].nvs" 18304;
	setAttr ".tgi[0].ni[432].x" 1762.857177734375;
	setAttr ".tgi[0].ni[432].y" 2570;
	setAttr ".tgi[0].ni[432].nvs" 18304;
	setAttr ".tgi[0].ni[433].x" -190;
	setAttr ".tgi[0].ni[433].y" -131.42857360839844;
	setAttr ".tgi[0].ni[433].nvs" 18304;
	setAttr ".tgi[0].ni[434].x" 1762.857177734375;
	setAttr ".tgi[0].ni[434].y" -3695.71435546875;
	setAttr ".tgi[0].ni[434].nvs" 18304;
	setAttr ".tgi[0].ni[435].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[435].y" 20255.71484375;
	setAttr ".tgi[0].ni[435].nvs" 18304;
	setAttr ".tgi[0].ni[436].x" 1062.857177734375;
	setAttr ".tgi[0].ni[436].y" -2442.857177734375;
	setAttr ".tgi[0].ni[436].nvs" 18304;
	setAttr ".tgi[0].ni[437].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[437].y" 19787.142578125;
	setAttr ".tgi[0].ni[437].nvs" 18304;
	setAttr ".tgi[0].ni[438].x" 1762.857177734375;
	setAttr ".tgi[0].ni[438].y" -22201.427734375;
	setAttr ".tgi[0].ni[438].nvs" 18304;
	setAttr ".tgi[0].ni[439].x" 954.28570556640625;
	setAttr ".tgi[0].ni[439].y" 15664.2861328125;
	setAttr ".tgi[0].ni[439].nvs" 18304;
	setAttr ".tgi[0].ni[440].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[440].y" 21075.71484375;
	setAttr ".tgi[0].ni[440].nvs" 18304;
	setAttr ".tgi[0].ni[441].x" 1762.857177734375;
	setAttr ".tgi[0].ni[441].y" 6795.71435546875;
	setAttr ".tgi[0].ni[441].nvs" 18304;
	setAttr ".tgi[0].ni[442].x" -1918.5714111328125;
	setAttr ".tgi[0].ni[442].y" 3488.571533203125;
	setAttr ".tgi[0].ni[442].nvs" 18304;
	setAttr ".tgi[0].ni[443].x" 34.285713195800781;
	setAttr ".tgi[0].ni[443].y" 3542.857177734375;
	setAttr ".tgi[0].ni[443].nvs" 18304;
	setAttr ".tgi[0].ni[444].x" 954.28570556640625;
	setAttr ".tgi[0].ni[444].y" 19101.427734375;
	setAttr ".tgi[0].ni[444].nvs" 18304;
	setAttr ".tgi[0].ni[445].x" 1762.857177734375;
	setAttr ".tgi[0].ni[445].y" -20744.28515625;
	setAttr ".tgi[0].ni[445].nvs" 18304;
	setAttr ".tgi[0].ni[446].x" -581.4285888671875;
	setAttr ".tgi[0].ni[446].y" 20304.28515625;
	setAttr ".tgi[0].ni[446].nvs" 18304;
	setAttr ".tgi[0].ni[447].x" 954.28570556640625;
	setAttr ".tgi[0].ni[447].y" 20904.28515625;
	setAttr ".tgi[0].ni[447].nvs" 18304;
	setAttr ".tgi[0].ni[448].x" 744.28570556640625;
	setAttr ".tgi[0].ni[448].y" 284.28570556640625;
	setAttr ".tgi[0].ni[448].nvs" 18304;
	setAttr ".tgi[0].ni[449].x" 1762.857177734375;
	setAttr ".tgi[0].ni[449].y" -3550;
	setAttr ".tgi[0].ni[449].nvs" 18304;
	setAttr ".tgi[0].ni[450].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[450].y" 16750;
	setAttr ".tgi[0].ni[450].nvs" 18304;
	setAttr ".tgi[0].ni[451].x" 1762.857177734375;
	setAttr ".tgi[0].ni[451].y" -6610;
	setAttr ".tgi[0].ni[451].nvs" 18304;
	setAttr ".tgi[0].ni[452].x" 1762.857177734375;
	setAttr ".tgi[0].ni[452].y" -344.28570556640625;
	setAttr ".tgi[0].ni[452].nvs" 18304;
	setAttr ".tgi[0].ni[453].x" 954.28570556640625;
	setAttr ".tgi[0].ni[453].y" 21252.857421875;
	setAttr ".tgi[0].ni[453].nvs" 18304;
	setAttr ".tgi[0].ni[454].x" 1762.857177734375;
	setAttr ".tgi[0].ni[454].y" 3881.428466796875;
	setAttr ".tgi[0].ni[454].nvs" 18304;
	setAttr ".tgi[0].ni[455].x" -967.14288330078125;
	setAttr ".tgi[0].ni[455].y" 2730;
	setAttr ".tgi[0].ni[455].nvs" 18304;
	setAttr ".tgi[0].ni[456].x" 1762.857177734375;
	setAttr ".tgi[0].ni[456].y" -11127.142578125;
	setAttr ".tgi[0].ni[456].nvs" 18304;
	setAttr ".tgi[0].ni[457].x" 1408.5714111328125;
	setAttr ".tgi[0].ni[457].y" 6650;
	setAttr ".tgi[0].ni[457].nvs" 18304;
	setAttr ".tgi[0].ni[458].x" 744.28570556640625;
	setAttr ".tgi[0].ni[458].y" 382.85714721679687;
	setAttr ".tgi[0].ni[458].nvs" 18304;
	setAttr ".tgi[0].ni[459].x" 1062.857177734375;
	setAttr ".tgi[0].ni[459].y" 125.71428680419922;
	setAttr ".tgi[0].ni[459].nvs" 18304;
	setAttr ".tgi[0].ni[460].x" 647.14288330078125;
	setAttr ".tgi[0].ni[460].y" 20014.28515625;
	setAttr ".tgi[0].ni[460].nvs" 18304;
	setAttr ".tgi[0].ni[461].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[461].y" 16984.28515625;
	setAttr ".tgi[0].ni[461].nvs" 18304;
	setAttr ".tgi[0].ni[462].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[462].y" 2480;
	setAttr ".tgi[0].ni[462].nvs" 18304;
	setAttr ".tgi[0].ni[463].x" 1762.857177734375;
	setAttr ".tgi[0].ni[463].y" -1655.7142333984375;
	setAttr ".tgi[0].ni[463].nvs" 18304;
	setAttr ".tgi[0].ni[464].x" 744.28570556640625;
	setAttr ".tgi[0].ni[464].y" 728.5714111328125;
	setAttr ".tgi[0].ni[464].nvs" 18304;
	setAttr ".tgi[0].ni[465].x" 1762.857177734375;
	setAttr ".tgi[0].ni[465].y" -16518.572265625;
	setAttr ".tgi[0].ni[465].nvs" 18304;
	setAttr ".tgi[0].ni[466].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[466].y" -1042.857177734375;
	setAttr ".tgi[0].ni[466].nvs" 18304;
	setAttr ".tgi[0].ni[467].x" 1762.857177734375;
	setAttr ".tgi[0].ni[467].y" -21327.142578125;
	setAttr ".tgi[0].ni[467].nvs" 18304;
	setAttr ".tgi[0].ni[468].x" 647.14288330078125;
	setAttr ".tgi[0].ni[468].y" 19088.572265625;
	setAttr ".tgi[0].ni[468].nvs" 18304;
	setAttr ".tgi[0].ni[469].x" 34.285713195800781;
	setAttr ".tgi[0].ni[469].y" 2382.857177734375;
	setAttr ".tgi[0].ni[469].nvs" 18304;
	setAttr ".tgi[0].ni[470].x" 1755.7142333984375;
	setAttr ".tgi[0].ni[470].y" 6650;
	setAttr ".tgi[0].ni[470].nvs" 18304;
	setAttr ".tgi[0].ni[471].x" 1724.2857666015625;
	setAttr ".tgi[0].ni[471].y" 5192.85693359375;
	setAttr ".tgi[0].ni[471].nvs" 18304;
	setAttr ".tgi[0].ni[472].x" -967.14288330078125;
	setAttr ".tgi[0].ni[472].y" 2532.857177734375;
	setAttr ".tgi[0].ni[472].nvs" 18304;
	setAttr ".tgi[0].ni[473].x" 1762.857177734375;
	setAttr ".tgi[0].ni[473].y" -17392.857421875;
	setAttr ".tgi[0].ni[473].nvs" 18304;
	setAttr ".tgi[0].ni[474].x" 1062.857177734375;
	setAttr ".tgi[0].ni[474].y" -1025.7142333984375;
	setAttr ".tgi[0].ni[474].nvs" 18304;
	setAttr ".tgi[0].ni[475].x" -967.14288330078125;
	setAttr ".tgi[0].ni[475].y" 2434.28564453125;
	setAttr ".tgi[0].ni[475].nvs" 18304;
	setAttr ".tgi[0].ni[476].x" 1762.857177734375;
	setAttr ".tgi[0].ni[476].y" -10981.4287109375;
	setAttr ".tgi[0].ni[476].nvs" 18304;
	setAttr ".tgi[0].ni[477].x" 1762.857177734375;
	setAttr ".tgi[0].ni[477].y" -21472.857421875;
	setAttr ".tgi[0].ni[477].nvs" 18304;
	setAttr ".tgi[0].ni[478].x" 744.28570556640625;
	setAttr ".tgi[0].ni[478].y" 3228.571533203125;
	setAttr ".tgi[0].ni[478].nvs" 18304;
	setAttr ".tgi[0].ni[479].x" 744.28570556640625;
	setAttr ".tgi[0].ni[479].y" 827.14288330078125;
	setAttr ".tgi[0].ni[479].nvs" 18304;
	setAttr ".tgi[0].ni[480].x" 1762.857177734375;
	setAttr ".tgi[0].ni[480].y" -14332.857421875;
	setAttr ".tgi[0].ni[480].nvs" 18304;
	setAttr ".tgi[0].ni[481].x" -1527.142822265625;
	setAttr ".tgi[0].ni[481].y" 20145.71484375;
	setAttr ".tgi[0].ni[481].nvs" 18304;
	setAttr ".tgi[0].ni[482].x" 1062.857177734375;
	setAttr ".tgi[0].ni[482].y" 1777.142822265625;
	setAttr ".tgi[0].ni[482].nvs" 18304;
	setAttr ".tgi[0].ni[483].x" 1534.2857666015625;
	setAttr ".tgi[0].ni[483].y" -4850;
	setAttr ".tgi[0].ni[483].nvs" 18304;
	setAttr ".tgi[0].ni[484].x" 1762.857177734375;
	setAttr ".tgi[0].ni[484].y" -21181.427734375;
	setAttr ".tgi[0].ni[484].nvs" 18304;
	setAttr ".tgi[0].ni[485].x" 744.28570556640625;
	setAttr ".tgi[0].ni[485].y" -1718.5714111328125;
	setAttr ".tgi[0].ni[485].nvs" 18304;
	setAttr ".tgi[0].ni[486].x" 1762.857177734375;
	setAttr ".tgi[0].ni[486].y" 5338.5712890625;
	setAttr ".tgi[0].ni[486].nvs" 18304;
	setAttr ".tgi[0].ni[487].x" 385.71429443359375;
	setAttr ".tgi[0].ni[487].y" 3682.857177734375;
	setAttr ".tgi[0].ni[487].nvs" 18304;
	setAttr ".tgi[0].ni[488].x" -305.71429443359375;
	setAttr ".tgi[0].ni[488].y" 2184.28564453125;
	setAttr ".tgi[0].ni[488].nvs" 18304;
	setAttr ".tgi[0].ni[489].x" 1534.2857666015625;
	setAttr ".tgi[0].ni[489].y" -4357.14306640625;
	setAttr ".tgi[0].ni[489].nvs" 18304;
	setAttr ".tgi[0].ni[490].x" 1762.857177734375;
	setAttr ".tgi[0].ni[490].y" -17247.142578125;
	setAttr ".tgi[0].ni[490].nvs" 18304;
	setAttr ".tgi[0].ni[491].x" 1762.857177734375;
	setAttr ".tgi[0].ni[491].y" -1510;
	setAttr ".tgi[0].ni[491].nvs" 18304;
	setAttr ".tgi[0].ni[492].x" -305.71429443359375;
	setAttr ".tgi[0].ni[492].y" 4290;
	setAttr ".tgi[0].ni[492].nvs" 18304;
	setAttr ".tgi[0].ni[493].x" 954.28570556640625;
	setAttr ".tgi[0].ni[493].y" 18752.857421875;
	setAttr ".tgi[0].ni[493].nvs" 18304;
	setAttr ".tgi[0].ni[494].x" -1834.2857666015625;
	setAttr ".tgi[0].ni[494].y" 20145.71484375;
	setAttr ".tgi[0].ni[494].nvs" 18304;
	setAttr ".tgi[0].ni[495].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[495].y" -1612.857177734375;
	setAttr ".tgi[0].ni[495].nvs" 18304;
	setAttr ".tgi[0].ni[496].x" 1762.857177734375;
	setAttr ".tgi[0].ni[496].y" -12875.7138671875;
	setAttr ".tgi[0].ni[496].nvs" 18304;
	setAttr ".tgi[0].ni[497].x" -1918.5714111328125;
	setAttr ".tgi[0].ni[497].y" 3094.28564453125;
	setAttr ".tgi[0].ni[497].nvs" 18304;
	setAttr ".tgi[0].ni[498].x" 1762.857177734375;
	setAttr ".tgi[0].ni[498].y" -17684.28515625;
	setAttr ".tgi[0].ni[498].nvs" 18304;
	setAttr ".tgi[0].ni[499].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[499].y" 21895.71484375;
	setAttr ".tgi[0].ni[499].nvs" 18304;
	setAttr ".tgi[0].ni[500].x" 32.857143402099609;
	setAttr ".tgi[0].ni[500].y" 20610;
	setAttr ".tgi[0].ni[500].nvs" 18304;
	setAttr ".tgi[0].ni[501].x" 1762.857177734375;
	setAttr ".tgi[0].ni[501].y" -1218.5714111328125;
	setAttr ".tgi[0].ni[501].nvs" 18304;
	setAttr ".tgi[0].ni[502].x" 1762.857177734375;
	setAttr ".tgi[0].ni[502].y" -9815.7138671875;
	setAttr ".tgi[0].ni[502].nvs" 18304;
	setAttr ".tgi[0].ni[503].x" 954.28570556640625;
	setAttr ".tgi[0].ni[503].y" 16367.142578125;
	setAttr ".tgi[0].ni[503].nvs" 18304;
	setAttr ".tgi[0].ni[504].x" 744.28570556640625;
	setAttr ".tgi[0].ni[504].y" -1915.7142333984375;
	setAttr ".tgi[0].ni[504].nvs" 18304;
	setAttr ".tgi[0].ni[505].x" 744.28570556640625;
	setAttr ".tgi[0].ni[505].y" 2997.142822265625;
	setAttr ".tgi[0].ni[505].nvs" 18304;
	setAttr ".tgi[0].ni[506].x" -660;
	setAttr ".tgi[0].ni[506].y" 3702.857177734375;
	setAttr ".tgi[0].ni[506].nvs" 18304;
	setAttr ".tgi[0].ni[507].x" 954.28570556640625;
	setAttr ".tgi[0].ni[507].y" 18404.28515625;
	setAttr ".tgi[0].ni[507].nvs" 18304;
	setAttr ".tgi[0].ni[508].x" 1062.857177734375;
	setAttr ".tgi[0].ni[508].y" -1720;
	setAttr ".tgi[0].ni[508].nvs" 18304;
	setAttr ".tgi[0].ni[509].x" -305.71429443359375;
	setAttr ".tgi[0].ni[509].y" 1835.7142333984375;
	setAttr ".tgi[0].ni[509].nvs" 18304;
	setAttr ".tgi[0].ni[510].x" 1762.857177734375;
	setAttr ".tgi[0].ni[510].y" -21764.28515625;
	setAttr ".tgi[0].ni[510].nvs" 18304;
	setAttr ".tgi[0].ni[511].x" 1762.857177734375;
	setAttr ".tgi[0].ni[511].y" -16664.28515625;
	setAttr ".tgi[0].ni[511].nvs" 18304;
	setAttr ".tgi[0].ni[512].x" 1762.857177734375;
	setAttr ".tgi[0].ni[512].y" -1364.2857666015625;
	setAttr ".tgi[0].ni[512].nvs" 18304;
	setAttr ".tgi[0].ni[513].x" 1762.857177734375;
	setAttr ".tgi[0].ni[513].y" -9961.4287109375;
	setAttr ".tgi[0].ni[513].nvs" 18304;
	setAttr ".tgi[0].ni[514].x" 1762.857177734375;
	setAttr ".tgi[0].ni[514].y" -21035.71484375;
	setAttr ".tgi[0].ni[514].nvs" 18304;
	setAttr ".tgi[0].ni[515].x" 1762.857177734375;
	setAttr ".tgi[0].ni[515].y" -12730;
	setAttr ".tgi[0].ni[515].nvs" 18304;
	setAttr ".tgi[0].ni[516].x" 647.14288330078125;
	setAttr ".tgi[0].ni[516].y" 19840;
	setAttr ".tgi[0].ni[516].nvs" 18304;
	setAttr ".tgi[0].ni[517].x" 1762.857177734375;
	setAttr ".tgi[0].ni[517].y" -21618.572265625;
	setAttr ".tgi[0].ni[517].nvs" 18304;
	setAttr ".tgi[0].ni[518].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[518].y" 1542.857177734375;
	setAttr ".tgi[0].ni[518].nvs" 18304;
	setAttr ".tgi[0].ni[519].x" 954.28570556640625;
	setAttr ".tgi[0].ni[519].y" 17472.857421875;
	setAttr ".tgi[0].ni[519].nvs" 18304;
	setAttr ".tgi[0].ni[520].x" -967.14288330078125;
	setAttr ".tgi[0].ni[520].y" 1687.142822265625;
	setAttr ".tgi[0].ni[520].nvs" 18304;
	setAttr ".tgi[0].ni[521].x" 34.285713195800781;
	setAttr ".tgi[0].ni[521].y" 3137.142822265625;
	setAttr ".tgi[0].ni[521].nvs" 18304;
	setAttr ".tgi[0].ni[522].x" 954.28570556640625;
	setAttr ".tgi[0].ni[522].y" 17241.427734375;
	setAttr ".tgi[0].ni[522].nvs" 18304;
	setAttr ".tgi[0].ni[523].x" 1762.857177734375;
	setAttr ".tgi[0].ni[523].y" -7338.5712890625;
	setAttr ".tgi[0].ni[523].nvs" 18304;
	setAttr ".tgi[0].ni[524].x" 1762.857177734375;
	setAttr ".tgi[0].ni[524].y" -1072.857177734375;
	setAttr ".tgi[0].ni[524].nvs" 18304;
	setAttr ".tgi[0].ni[525].x" 744.28570556640625;
	setAttr ".tgi[0].ni[525].y" -1407.142822265625;
	setAttr ".tgi[0].ni[525].nvs" 18304;
	setAttr ".tgi[0].ni[526].x" 1762.857177734375;
	setAttr ".tgi[0].ni[526].y" -22347.142578125;
	setAttr ".tgi[0].ni[526].nvs" 18304;
	setAttr ".tgi[0].ni[527].x" 1762.857177734375;
	setAttr ".tgi[0].ni[527].y" -12438.5712890625;
	setAttr ".tgi[0].ni[527].nvs" 18304;
	setAttr ".tgi[0].ni[528].x" 1762.857177734375;
	setAttr ".tgi[0].ni[528].y" -15644.2861328125;
	setAttr ".tgi[0].ni[528].nvs" 18304;
	setAttr ".tgi[0].ni[529].x" 1762.857177734375;
	setAttr ".tgi[0].ni[529].y" 1841.4285888671875;
	setAttr ".tgi[0].ni[529].nvs" 18304;
	setAttr ".tgi[0].ni[530].x" 1760;
	setAttr ".tgi[0].ni[530].y" 4318.5712890625;
	setAttr ".tgi[0].ni[530].nvs" 18304;
	setAttr ".tgi[0].ni[531].x" -1304.2857666015625;
	setAttr ".tgi[0].ni[531].y" 3908.571533203125;
	setAttr ".tgi[0].ni[531].nvs" 18304;
	setAttr ".tgi[0].ni[532].x" 1762.857177734375;
	setAttr ".tgi[0].ni[532].y" -17538.572265625;
	setAttr ".tgi[0].ni[532].nvs" 18304;
	setAttr ".tgi[0].ni[533].x" 744.28570556640625;
	setAttr ".tgi[0].ni[533].y" 2165.71435546875;
	setAttr ".tgi[0].ni[533].nvs" 18304;
	setAttr ".tgi[0].ni[534].x" 1762.857177734375;
	setAttr ".tgi[0].ni[534].y" -7484.28564453125;
	setAttr ".tgi[0].ni[534].nvs" 18304;
	setAttr ".tgi[0].ni[535].x" 1062.857177734375;
	setAttr ".tgi[0].ni[535].y" 598.5714111328125;
	setAttr ".tgi[0].ni[535].nvs" 18304;
	setAttr ".tgi[0].ni[536].x" 1762.857177734375;
	setAttr ".tgi[0].ni[536].y" -20890;
	setAttr ".tgi[0].ni[536].nvs" 18304;
	setAttr ".tgi[0].ni[537].x" 1762.857177734375;
	setAttr ".tgi[0].ni[537].y" -12584.2861328125;
	setAttr ".tgi[0].ni[537].nvs" 18304;
	setAttr ".tgi[0].ni[538].x" 1762.857177734375;
	setAttr ".tgi[0].ni[538].y" -7192.85693359375;
	setAttr ".tgi[0].ni[538].nvs" 18304;
	setAttr ".tgi[0].ni[539].x" 744.28570556640625;
	setAttr ".tgi[0].ni[539].y" -1620;
	setAttr ".tgi[0].ni[539].nvs" 18304;
	setAttr ".tgi[0].ni[540].x" 1762.857177734375;
	setAttr ".tgi[0].ni[540].y" 6358.5712890625;
	setAttr ".tgi[0].ni[540].nvs" 18304;
	setAttr ".tgi[0].ni[541].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[541].y" -1730;
	setAttr ".tgi[0].ni[541].nvs" 18304;
	setAttr ".tgi[0].ni[542].x" 1762.857177734375;
	setAttr ".tgi[0].ni[542].y" 2715.71435546875;
	setAttr ".tgi[0].ni[542].nvs" 18304;
	setAttr ".tgi[0].ni[543].x" 1762.857177734375;
	setAttr ".tgi[0].ni[543].y" -2384.28564453125;
	setAttr ".tgi[0].ni[543].nvs" 18304;
	setAttr ".tgi[0].ni[544].x" -305.71429443359375;
	setAttr ".tgi[0].ni[544].y" 4134.28564453125;
	setAttr ".tgi[0].ni[544].nvs" 18304;
	setAttr ".tgi[0].ni[545].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[545].y" 2841.428466796875;
	setAttr ".tgi[0].ni[545].nvs" 18304;
	setAttr ".tgi[0].ni[546].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[546].y" 17570;
	setAttr ".tgi[0].ni[546].nvs" 18304;
	setAttr ".tgi[0].ni[547].x" 1762.857177734375;
	setAttr ".tgi[0].ni[547].y" 2132.857177734375;
	setAttr ".tgi[0].ni[547].nvs" 18304;
	setAttr ".tgi[0].ni[548].x" 1062.857177734375;
	setAttr ".tgi[0].ni[548].y" 2008.5714111328125;
	setAttr ".tgi[0].ni[548].nvs" 18304;
	setAttr ".tgi[0].ni[549].x" -305.71429443359375;
	setAttr ".tgi[0].ni[549].y" 3444.28564453125;
	setAttr ".tgi[0].ni[549].nvs" 18304;
	setAttr ".tgi[0].ni[550].x" 1762.857177734375;
	setAttr ".tgi[0].ni[550].y" -2530;
	setAttr ".tgi[0].ni[550].nvs" 18304;
	setAttr ".tgi[0].ni[551].x" 1062.857177734375;
	setAttr ".tgi[0].ni[551].y" -2560;
	setAttr ".tgi[0].ni[551].nvs" 18304;
	setAttr ".tgi[0].ni[552].x" 1762.857177734375;
	setAttr ".tgi[0].ni[552].y" -18412.857421875;
	setAttr ".tgi[0].ni[552].nvs" 18304;
	setAttr ".tgi[0].ni[553].x" 1762.857177734375;
	setAttr ".tgi[0].ni[553].y" 2861.428466796875;
	setAttr ".tgi[0].ni[553].nvs" 18304;
	setAttr ".tgi[0].ni[554].x" 1762.857177734375;
	setAttr ".tgi[0].ni[554].y" -2238.571533203125;
	setAttr ".tgi[0].ni[554].nvs" 18304;
	setAttr ".tgi[0].ni[555].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[555].y" 6970;
	setAttr ".tgi[0].ni[555].nvs" 18304;
	setAttr ".tgi[0].ni[556].x" 1762.857177734375;
	setAttr ".tgi[0].ni[556].y" -7047.14306640625;
	setAttr ".tgi[0].ni[556].nvs" 18304;
	setAttr ".tgi[0].ni[557].x" 744.28570556640625;
	setAttr ".tgi[0].ni[557].y" 1320;
	setAttr ".tgi[0].ni[557].nvs" 18304;
	setAttr ".tgi[0].ni[558].x" 1442.857177734375;
	setAttr ".tgi[0].ni[558].y" 6358.5712890625;
	setAttr ".tgi[0].ni[558].nvs" 18304;
	setAttr ".tgi[0].ni[559].x" -967.14288330078125;
	setAttr ".tgi[0].ni[559].y" 2335.71435546875;
	setAttr ".tgi[0].ni[559].nvs" 18304;
	setAttr ".tgi[0].ni[560].x" 954.28570556640625;
	setAttr ".tgi[0].ni[560].y" 19858.572265625;
	setAttr ".tgi[0].ni[560].nvs" 18304;
createNode polyPlane -n "polyPlane1";
	rename -uid "F82A7C75-4BF4-0241-032B-D39DCD684052";
	setAttr ".cuv" 2;
createNode animCurveTU -n "Chest_CTLR_scaleX";
	rename -uid "2F5C3843-4C77-0F5B-D1AC-65B22A24B644";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 1 212 1 310 1;
createNode animCurveTU -n "Chest_CTLR_scaleY";
	rename -uid "A6C16B43-488D-9990-CE49-55B014056966";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 1 212 1 310 1;
createNode animCurveTU -n "Chest_CTLR_scaleZ";
	rename -uid "631DA2D8-49C5-9CEF-B3E2-FD83F375DB37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 1 212 1 310 1;
createNode animCurveTU -n "Hip_CTRL_scaleX";
	rename -uid "A2A8B16A-43A2-F9B7-7015-BE8DBBD99CF7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  212 1 310 1;
createNode animCurveTU -n "Hip_CTRL_scaleY";
	rename -uid "3F7F4701-433D-CF70-5932-7C9B2B87C2CF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  212 1 310 1;
createNode animCurveTU -n "Hip_CTRL_scaleZ";
	rename -uid "33CB4A41-457E-531D-865D-07941DB3EB7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  212 1 310 1;
createNode animCurveTA -n "L_Leg_FK_CTRL_GRP_rotateX";
	rename -uid "1E57EB34-451D-E8C9-729C-C8B0F5971CE4";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  300 -0.75340766120325331;
	setAttr ".kix[0]"  0.41666666666666607;
	setAttr ".kiy[0]"  -0.012201456352880741;
	setAttr ".kox[0]"  1.25;
	setAttr ".koy[0]"  -0.036604369058642276;
createNode animCurveTA -n "L_Leg_FK_CTRL_GRP_rotateY";
	rename -uid "A1A2DEE5-4692-3805-1DFE-DD8B6C1C817B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  300 -12.199751024229304;
	setAttr ".kix[0]"  0.41666666666666607;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1.25;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Leg_FK_CTRL_GRP_rotateZ";
	rename -uid "DF42CABA-4E06-B03E-53B4-A39F7137F09A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  300 3.5608500297351942;
	setAttr ".kix[0]"  0.41666666666666607;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1.25;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "L_Arm_CTRL_scaleX";
	rename -uid "F08EFF6E-4755-7BC9-AC2A-F797EB4AD84C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Arm_CTRL_scaleY";
	rename -uid "3962FEA9-491D-65EA-FFD2-73A128F05230";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Arm_CTRL_scaleZ";
	rename -uid "D0DE9062-4998-2134-828E-C0B69D6D198B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Arm_CTRL_scaleX";
	rename -uid "3743655F-410D-5B79-781B-5498C2DA5A09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Arm_CTRL_scaleY";
	rename -uid "A3FEF19E-4EFB-4716-493B-B4BF9F0CA90E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Arm_CTRL_scaleZ";
	rename -uid "AC5CF23D-4A0C-E9D3-C358-70B264D7E9F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Arm_IK_PoleVector_scaleX";
	rename -uid "85C27CF2-4A23-782E-73E8-F788C4AABDCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Arm_IK_PoleVector_scaleY";
	rename -uid "DC38A7A9-4D62-C9C4-2106-28BAAAB89319";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Arm_IK_PoleVector_scaleZ";
	rename -uid "46E07CE0-4C28-B775-81D9-E0B1CDFBF193";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Leg_IK_PoleVector_scaleX";
	rename -uid "398413A8-4367-F877-624E-4F9D2DA1CDE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Leg_IK_PoleVector_scaleY";
	rename -uid "42615BE2-47E5-9A52-826E-7685948B9CDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Leg_IK_PoleVector_scaleZ";
	rename -uid "B632D8AB-476F-75AE-E8E6-4183F1CB7EF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleX";
	rename -uid "7F6A50B3-470D-0228-C4E2-E1B5F05D6122";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleY";
	rename -uid "EDF5EF2E-4D16-1410-E173-94A4D34CC70A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleZ";
	rename -uid "E2D1E4D0-4E9C-E634-8178-16A1B7F48F8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Leg_IK_CTLR_scaleX";
	rename -uid "16591B73-43A0-1D02-8EE9-2C9684E45957";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Leg_IK_CTLR_scaleY";
	rename -uid "6FD0688B-4FA3-E8C3-1C99-F8A61CE0BD89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Leg_IK_CTLR_scaleZ";
	rename -uid "238F791C-40B0-01A2-3EF7-88A5A8857B40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Leg_IK_PoleVector_scaleX";
	rename -uid "69A32A2C-4179-DCEE-88FB-F6B234AEDB0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Leg_IK_PoleVector_scaleY";
	rename -uid "B6A15612-4712-7DDF-1599-7BA1112D3C89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "R_Leg_IK_PoleVector_scaleZ";
	rename -uid "F47EEC90-4C76-00C6-0DDA-0FB2905F64FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Arm_IK_PoleVector_scaleX";
	rename -uid "530068C3-44B7-61DC-E100-A2B3286D3B37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Arm_IK_PoleVector_scaleY";
	rename -uid "477B1917-4923-96D0-F20A-0C9C59118B00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Arm_IK_PoleVector_scaleZ";
	rename -uid "5F9E54C0-4441-6D0E-534D-038FABA2645F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "Head_CTRL_scaleX";
	rename -uid "E79AB871-428E-AE0E-F166-CDAA84E09491";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "Head_CTRL_scaleY";
	rename -uid "D635568E-4D25-C75E-B7A7-F79F3D2D8832";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "Head_CTRL_scaleZ";
	rename -uid "496901F7-423C-DC76-C6DB-A08126C20992";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "COG_CTRL_scaleX";
	rename -uid "71C0CC4D-40EE-3F3C-CEA5-5EA67BAD918F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "COG_CTRL_scaleY";
	rename -uid "EC1C9701-40FD-999E-2CCD-C38BE9269C62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "COG_CTRL_scaleZ";
	rename -uid "EAD57F83-47E2-443C-230F-1485719C4962";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  310 1;
createNode animCurveTU -n "L_Arm_CTRL_HandAttach";
	rename -uid "1E97A1F1-4767-A281-D298-0FB3A079EFD8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 309 1 310 0;
select -ne :time1;
	setAttr ".o" 26;
	setAttr ".unw" 26;
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
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 95 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "COG_CTRL_translateX.o" "LargeEnemyBlocked_V2RN.phl[1]";
connectAttr "COG_CTRL_translateY.o" "LargeEnemyBlocked_V2RN.phl[2]";
connectAttr "COG_CTRL_translateZ.o" "LargeEnemyBlocked_V2RN.phl[3]";
connectAttr "COG_CTRL_rotateX.o" "LargeEnemyBlocked_V2RN.phl[4]";
connectAttr "COG_CTRL_rotateY.o" "LargeEnemyBlocked_V2RN.phl[5]";
connectAttr "COG_CTRL_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[6]";
connectAttr "COG_CTRL_scaleX.o" "LargeEnemyBlocked_V2RN.phl[7]";
connectAttr "COG_CTRL_scaleY.o" "LargeEnemyBlocked_V2RN.phl[8]";
connectAttr "COG_CTRL_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[9]";
connectAttr "Hip_CTRL_translateX.o" "LargeEnemyBlocked_V2RN.phl[10]";
connectAttr "Hip_CTRL_translateY.o" "LargeEnemyBlocked_V2RN.phl[11]";
connectAttr "Hip_CTRL_translateZ.o" "LargeEnemyBlocked_V2RN.phl[12]";
connectAttr "Hip_CTRL_rotateX.o" "LargeEnemyBlocked_V2RN.phl[13]";
connectAttr "Hip_CTRL_rotateY.o" "LargeEnemyBlocked_V2RN.phl[14]";
connectAttr "Hip_CTRL_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[15]";
connectAttr "Hip_CTRL_scaleX.o" "LargeEnemyBlocked_V2RN.phl[16]";
connectAttr "Hip_CTRL_scaleY.o" "LargeEnemyBlocked_V2RN.phl[17]";
connectAttr "Hip_CTRL_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[18]";
connectAttr "L_Leg_FK_CTRL_GRP_rotateX.o" "LargeEnemyBlocked_V2RN.phl[19]";
connectAttr "L_Leg_FK_CTRL_GRP_rotateY.o" "LargeEnemyBlocked_V2RN.phl[20]";
connectAttr "L_Leg_FK_CTRL_GRP_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[21]";
connectAttr "Chest_CTLR_translateX.o" "LargeEnemyBlocked_V2RN.phl[22]";
connectAttr "Chest_CTLR_translateY.o" "LargeEnemyBlocked_V2RN.phl[23]";
connectAttr "Chest_CTLR_translateZ.o" "LargeEnemyBlocked_V2RN.phl[24]";
connectAttr "Chest_CTLR_rotateX.o" "LargeEnemyBlocked_V2RN.phl[25]";
connectAttr "Chest_CTLR_rotateY.o" "LargeEnemyBlocked_V2RN.phl[26]";
connectAttr "Chest_CTLR_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[27]";
connectAttr "Chest_CTLR_scaleX.o" "LargeEnemyBlocked_V2RN.phl[28]";
connectAttr "Chest_CTLR_scaleY.o" "LargeEnemyBlocked_V2RN.phl[29]";
connectAttr "Chest_CTLR_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[30]";
connectAttr "Head_CTRL_translateX.o" "LargeEnemyBlocked_V2RN.phl[31]";
connectAttr "Head_CTRL_translateY.o" "LargeEnemyBlocked_V2RN.phl[32]";
connectAttr "Head_CTRL_translateZ.o" "LargeEnemyBlocked_V2RN.phl[33]";
connectAttr "Head_CTRL_rotateX.o" "LargeEnemyBlocked_V2RN.phl[34]";
connectAttr "Head_CTRL_rotateY.o" "LargeEnemyBlocked_V2RN.phl[35]";
connectAttr "Head_CTRL_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[36]";
connectAttr "Head_CTRL_scaleX.o" "LargeEnemyBlocked_V2RN.phl[37]";
connectAttr "Head_CTRL_scaleY.o" "LargeEnemyBlocked_V2RN.phl[38]";
connectAttr "Head_CTRL_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[39]";
connectAttr "R_Arm_CTRL_translateX.o" "LargeEnemyBlocked_V2RN.phl[40]";
connectAttr "R_Arm_CTRL_translateY.o" "LargeEnemyBlocked_V2RN.phl[41]";
connectAttr "R_Arm_CTRL_translateZ.o" "LargeEnemyBlocked_V2RN.phl[42]";
connectAttr "R_Arm_CTRL_rotateX.o" "LargeEnemyBlocked_V2RN.phl[43]";
connectAttr "R_Arm_CTRL_rotateY.o" "LargeEnemyBlocked_V2RN.phl[44]";
connectAttr "R_Arm_CTRL_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[45]";
connectAttr "R_Arm_CTRL_scaleX.o" "LargeEnemyBlocked_V2RN.phl[46]";
connectAttr "R_Arm_CTRL_scaleY.o" "LargeEnemyBlocked_V2RN.phl[47]";
connectAttr "R_Arm_CTRL_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[48]";
connectAttr "R_Arm_IK_PoleVector_translateX.o" "LargeEnemyBlocked_V2RN.phl[49]";
connectAttr "R_Arm_IK_PoleVector_translateY.o" "LargeEnemyBlocked_V2RN.phl[50]";
connectAttr "R_Arm_IK_PoleVector_translateZ.o" "LargeEnemyBlocked_V2RN.phl[51]";
connectAttr "R_Arm_IK_PoleVector_rotateX.o" "LargeEnemyBlocked_V2RN.phl[52]";
connectAttr "R_Arm_IK_PoleVector_rotateY.o" "LargeEnemyBlocked_V2RN.phl[53]";
connectAttr "R_Arm_IK_PoleVector_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[54]";
connectAttr "R_Arm_IK_PoleVector_scaleX.o" "LargeEnemyBlocked_V2RN.phl[55]";
connectAttr "R_Arm_IK_PoleVector_scaleY.o" "LargeEnemyBlocked_V2RN.phl[56]";
connectAttr "R_Arm_IK_PoleVector_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[57]";
connectAttr "L_Arm_CTRL_HandAttach.o" "LargeEnemyBlocked_V2RN.phl[58]";
connectAttr "L_Arm_CTRL_translateX.o" "LargeEnemyBlocked_V2RN.phl[59]";
connectAttr "L_Arm_CTRL_translateY.o" "LargeEnemyBlocked_V2RN.phl[60]";
connectAttr "L_Arm_CTRL_translateZ.o" "LargeEnemyBlocked_V2RN.phl[61]";
connectAttr "L_Arm_CTRL_rotateX.o" "LargeEnemyBlocked_V2RN.phl[62]";
connectAttr "L_Arm_CTRL_rotateY.o" "LargeEnemyBlocked_V2RN.phl[63]";
connectAttr "L_Arm_CTRL_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[64]";
connectAttr "L_Arm_CTRL_scaleX.o" "LargeEnemyBlocked_V2RN.phl[65]";
connectAttr "L_Arm_CTRL_scaleY.o" "LargeEnemyBlocked_V2RN.phl[66]";
connectAttr "L_Arm_CTRL_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[67]";
connectAttr "L_Arm_IK_PoleVector_translateX.o" "LargeEnemyBlocked_V2RN.phl[68]";
connectAttr "L_Arm_IK_PoleVector_translateY.o" "LargeEnemyBlocked_V2RN.phl[69]";
connectAttr "L_Arm_IK_PoleVector_translateZ.o" "LargeEnemyBlocked_V2RN.phl[70]";
connectAttr "L_Arm_IK_PoleVector_rotateX.o" "LargeEnemyBlocked_V2RN.phl[71]";
connectAttr "L_Arm_IK_PoleVector_rotateY.o" "LargeEnemyBlocked_V2RN.phl[72]";
connectAttr "L_Arm_IK_PoleVector_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[73]";
connectAttr "L_Arm_IK_PoleVector_scaleX.o" "LargeEnemyBlocked_V2RN.phl[74]";
connectAttr "L_Arm_IK_PoleVector_scaleY.o" "LargeEnemyBlocked_V2RN.phl[75]";
connectAttr "L_Arm_IK_PoleVector_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[76]";
connectAttr "LargeEnemyBlocked_V2RN.phl[77]" "LargeEnemyBlocked_V2RN.phl[78]";
connectAttr "LargeEnemyBlocked_V2RN.phl[79]" "LargeEnemyBlocked_V2RN.phl[80]";
connectAttr "LargeEnemyBlocked_V2RN.phl[81]" "LargeEnemyBlocked_V2RN.phl[82]";
connectAttr "LargeEnemyBlocked_V2RN.phl[83]" "LargeEnemyBlocked_V2RN.phl[84]";
connectAttr "LargeEnemyBlocked_V2RN.phl[85]" "LargeEnemyBlocked_V2RN.phl[86]";
connectAttr "LargeEnemyBlocked_V2RN.phl[87]" "LargeEnemyBlocked_V2RN.phl[88]";
connectAttr "L_Leg_IK_CTLR_translateX.o" "LargeEnemyBlocked_V2RN.phl[89]";
connectAttr "L_Leg_IK_CTLR_translateY.o" "LargeEnemyBlocked_V2RN.phl[90]";
connectAttr "L_Leg_IK_CTLR_translateZ.o" "LargeEnemyBlocked_V2RN.phl[91]";
connectAttr "L_Leg_IK_CTLR_rotateX.o" "LargeEnemyBlocked_V2RN.phl[92]";
connectAttr "L_Leg_IK_CTLR_rotateY.o" "LargeEnemyBlocked_V2RN.phl[93]";
connectAttr "L_Leg_IK_CTLR_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[94]";
connectAttr "L_Leg_IK_CTLR_scaleX.o" "LargeEnemyBlocked_V2RN.phl[95]";
connectAttr "L_Leg_IK_CTLR_scaleY.o" "LargeEnemyBlocked_V2RN.phl[96]";
connectAttr "L_Leg_IK_CTLR_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[97]";
connectAttr "pairBlend2.otx" "LargeEnemyBlocked_V2RN.phl[98]";
connectAttr "pairBlend2.oty" "LargeEnemyBlocked_V2RN.phl[99]";
connectAttr "pairBlend2.otz" "LargeEnemyBlocked_V2RN.phl[100]";
connectAttr "pairBlend2.orx" "LargeEnemyBlocked_V2RN.phl[101]";
connectAttr "pairBlend2.ory" "LargeEnemyBlocked_V2RN.phl[102]";
connectAttr "pairBlend2.orz" "LargeEnemyBlocked_V2RN.phl[103]";
connectAttr "LargeEnemyBlocked_V2RN.phl[104]" "pairBlend2.w";
connectAttr "L_Leg_IK_PoleVector_scaleX.o" "LargeEnemyBlocked_V2RN.phl[105]";
connectAttr "L_Leg_IK_PoleVector_scaleY.o" "LargeEnemyBlocked_V2RN.phl[106]";
connectAttr "L_Leg_IK_PoleVector_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[107]";
connectAttr "LargeEnemyBlocked_V2RN.phl[108]" "pairBlend2.itx2";
connectAttr "LargeEnemyBlocked_V2RN.phl[109]" "pairBlend2.ity2";
connectAttr "LargeEnemyBlocked_V2RN.phl[110]" "pairBlend2.itz2";
connectAttr "LargeEnemyBlocked_V2RN.phl[111]" "pairBlend2.irx2";
connectAttr "LargeEnemyBlocked_V2RN.phl[112]" "pairBlend2.iry2";
connectAttr "LargeEnemyBlocked_V2RN.phl[113]" "pairBlend2.irz2";
connectAttr "R_Leg_IK_CTRL_translateX.o" "LargeEnemyBlocked_V2RN.phl[114]";
connectAttr "R_Leg_IK_CTRL_translateY.o" "LargeEnemyBlocked_V2RN.phl[115]";
connectAttr "R_Leg_IK_CTRL_translateZ.o" "LargeEnemyBlocked_V2RN.phl[116]";
connectAttr "R_Leg_IK_CTRL_rotateX.o" "LargeEnemyBlocked_V2RN.phl[117]";
connectAttr "R_Leg_IK_CTRL_rotateY.o" "LargeEnemyBlocked_V2RN.phl[118]";
connectAttr "R_Leg_IK_CTRL_rotateZ.o" "LargeEnemyBlocked_V2RN.phl[119]";
connectAttr "R_Leg_IK_CTRL_scaleX.o" "LargeEnemyBlocked_V2RN.phl[120]";
connectAttr "R_Leg_IK_CTRL_scaleY.o" "LargeEnemyBlocked_V2RN.phl[121]";
connectAttr "R_Leg_IK_CTRL_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[122]";
connectAttr "pairBlend1.otx" "LargeEnemyBlocked_V2RN.phl[123]";
connectAttr "pairBlend1.oty" "LargeEnemyBlocked_V2RN.phl[124]";
connectAttr "pairBlend1.otz" "LargeEnemyBlocked_V2RN.phl[125]";
connectAttr "pairBlend1.orx" "LargeEnemyBlocked_V2RN.phl[126]";
connectAttr "pairBlend1.ory" "LargeEnemyBlocked_V2RN.phl[127]";
connectAttr "pairBlend1.orz" "LargeEnemyBlocked_V2RN.phl[128]";
connectAttr "LargeEnemyBlocked_V2RN.phl[129]" "pairBlend1.w";
connectAttr "R_Leg_IK_PoleVector_scaleX.o" "LargeEnemyBlocked_V2RN.phl[130]";
connectAttr "R_Leg_IK_PoleVector_scaleY.o" "LargeEnemyBlocked_V2RN.phl[131]";
connectAttr "R_Leg_IK_PoleVector_scaleZ.o" "LargeEnemyBlocked_V2RN.phl[132]";
connectAttr "LargeEnemyBlocked_V2RN.phl[133]" "pairBlend1.itx2";
connectAttr "LargeEnemyBlocked_V2RN.phl[134]" "pairBlend1.ity2";
connectAttr "LargeEnemyBlocked_V2RN.phl[135]" "pairBlend1.itz2";
connectAttr "LargeEnemyBlocked_V2RN.phl[136]" "pairBlend1.irx2";
connectAttr "LargeEnemyBlocked_V2RN.phl[137]" "pairBlend1.iry2";
connectAttr "LargeEnemyBlocked_V2RN.phl[138]" "pairBlend1.irz2";
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[1]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[2]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[3]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[4]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[5]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[494].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[6]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[486].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[7]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[517].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[8]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[9]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[477].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[10]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[467].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[11]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[12]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[13]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[14]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[15]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[16]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[17]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[18]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[397].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[19]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[20]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[21]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[22]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[23]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[24]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[25]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[26]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[27]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[28]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[29]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[30]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[31]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[32]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[33]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[34]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[35]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[36]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[37]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[38]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[39]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[40]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[41]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[42]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[43]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[44]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[45]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[46]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[47]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[48]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[49]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[50]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[51]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[52]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[53]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[54]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[55]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[532].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[56]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[57]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[547].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[58]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[542].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[59]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[560].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[60]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[553].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[61]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[62]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[63]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[64]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[65]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[66]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[67]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[68]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[69]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[70]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[71]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[72]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[73]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[74]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[75]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[76]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[77]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[78]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[79]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[468].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[80]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[81]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[82]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[83]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[84]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[85]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[86]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[87]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[88]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[89]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[90]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[91]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[92]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[93]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[94]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[95]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[96]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[97]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[98]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[99]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[100]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[473].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[101]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[499].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[102]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[103]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[104]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[105]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[106]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[107]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[108]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[109]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[110]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[111]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[112]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[447].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[113]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[114]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[115]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[116]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[117]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[118]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[511].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[119]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[120]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[121]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[122]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[123]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[124]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[125]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[126]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[127]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[128]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[129]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[130]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[131]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[132]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[133]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[134]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[135]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[136]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[137]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[138]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[139]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[140]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[141]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[142]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[143]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[144]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[145]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[146]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[147]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[148]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[149]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[519].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[150]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[546].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[151]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[540].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[152]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[558].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[153]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[154]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[155]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[156]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[157]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[158]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[159]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[160]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[161]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[162]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[163]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[164]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[165]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[166]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[167]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[168]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[169]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[170]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[171]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[172]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[173]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[174]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[175]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[176]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[177]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[178]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[179]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[180]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[181]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[182]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[183]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[184]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[185]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[186]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[187]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[188]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[189]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[190]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[191]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[192]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[193]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[194]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[195]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[196]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[416].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[197]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[198]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[199]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[200]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[496].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[201]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[515].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[202]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[203]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[527].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[204]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[205]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[206]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[207]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[208]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[209]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[210]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[211]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[212]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[213]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[214]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[215]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[216]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[217]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[218]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[219]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[220]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[513].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[221]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[222]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[223]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[224]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[225]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[226]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[227]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[228]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[229]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[230]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[231]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[232]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[233]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[234]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[235]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[236]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[237]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[238]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[239]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[240]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[556].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[241]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[242]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[243]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[244]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[245]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[246]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[247]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[248]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[249]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[250]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[251]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[252]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[253]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[254]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[466].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[255]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[256]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[257]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[495].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[258]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[259]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[260]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[551].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[261]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[545].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[262]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[263]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[264]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[265]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[266]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[267]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[462].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[268]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[269]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[270]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[271]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[272]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[273]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[274]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[275]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[276]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[277]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[278]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[279]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[280]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[281]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[282]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[283]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[284]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[285]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[286]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[287]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[288]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[289]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[290]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[291]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[292]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[293]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[548].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[294]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[295]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[296]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[297]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[518].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[298]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[299]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[300]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[301]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[302]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[303]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[304]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[305]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[306]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[307]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[308]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[309]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[310]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[311]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[312]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[313]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[314]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[315]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[316]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[317]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[318]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[319]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[320]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[321]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[322]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[323]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[324]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[325]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[326]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[327]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[328]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[329]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[330]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[331]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[332]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[333]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[334]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[335]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[336]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[337]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[469].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[338]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[339]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[340]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[341]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[342]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[343]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[344]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[345]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[488].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[346]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[347]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[505].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[348]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[349]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[350]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[351]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[352]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[353]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[354]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[355]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[356]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[357]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[358]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[359]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[360]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[361]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[362]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[363]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[364]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[365]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[366]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[521].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[367]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[509].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[368]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[369]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[370]"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[371]"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[372]"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[373]"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[374]"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[375]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[376]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[377]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[378]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[379]"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[380]"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[381]"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[382]"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[383]"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[384]"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_scaleX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[385]"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_scaleY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[386]"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_scaleZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[387]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[388]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[389]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[441].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[390]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[391]"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[392]"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[393]"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[394]"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[395]"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[396]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[397]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[459].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[398]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[399]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[400]"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[401]"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[402]"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[403]"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[404]"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[405]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[406]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[407]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[408]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[409]"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[410]"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[411]"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[412]"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[413]"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[414]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[415]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[416]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[417]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[418]"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[419]"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[420]"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[421]"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[422]"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[423]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[424]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[425]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[550].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[426]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[427]"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[428]"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[429]"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[430]"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[431]"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[432]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[433]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[434]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[554].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[435]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[436]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[437]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[438]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[439]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[440]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[441]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[442]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[443]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[444]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[445]"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[446]"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[447]"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[448]"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[449]"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[450]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[451]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[452]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[453]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[454]"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[455]"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[456]"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[457]"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[458]"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[459]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[460]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[461]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[462]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[501].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[463]"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[464]"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[465]"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[466]"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[467]"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[468]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[469]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[535].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[470]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[524].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[471]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[472]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[473]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[474]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[475]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[476]"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[477]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[478]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[479]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[480]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[410].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[481]"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[482]"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[483]"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[484]"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[485]"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[486]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[487]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[488]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[489]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[490]"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[491]"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[492]"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[493]"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[494]"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[495]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[496]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[497]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[498]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[499]"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[500]"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[501]"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[502]"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[503]"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[504]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[505]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[506]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[507]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[508]"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[509]"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[510]"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[511]"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[512]"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[513]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[514]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[515]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[516]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[517]"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[518]"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[519]"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[520]"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[521]"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[522]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[523]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[524]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[525]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[526]"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[527]"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[528]"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[529]"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[530]"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[531]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[532]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[533]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[534]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[535]"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[536]"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[537]"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[538]"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[539]"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[540]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[541]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[542]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[543]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_translateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[544]"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_translateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[545]"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_translateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[546]"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_rotateX.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[547]"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_rotateY.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[548]"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_rotateZ.o" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[549]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[550]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[551]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[552]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[553]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[554]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[555]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[556]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "layerManager.dli[1]" "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[557]"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[558]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[555].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[559]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[560]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[471].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[561]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[562]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.phl[563]" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "LargeEnemyAnimations:renderLayerManager.rlmi[0]" "LargeEnemyAnimations:defaultRenderLayer.rlid"
		;
connectAttr ":timeEditor.cmp[0]" "LargeEnemyAnimations:Composition1.cmp";
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "LargeEnemyAnimations:Composition1.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_L_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "LargeEnemyAnimations:Spine_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "LargeEnemyAnimations:Head_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_R_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[405].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_R_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "LargeEnemyAnimations:COG_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[412].dn"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[414].dn"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "LargeEnemyAnimations:SML_Enemies_RigsRN.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "LargeEnemyAnimations:Root_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_R_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[458].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[472].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[475].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[483].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "LargeEnemyAnimations:Neck_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[489].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_rotateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[492].dn"
		;
connectAttr "LargeEnemyAnimations:Chest_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[504].dn"
		;
connectAttr "LargeEnemyAnimations:Knee_L_Ctrl_rotateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_R_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_R_Ctrl_translateZ.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "LargeEnemyAnimations:Collar_L_Ctrl_translateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_L_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "LargeEnemyAnimations:Elbow_L_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[539].dn"
		;
connectAttr "LargeEnemyAnimations:Ankle_R_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[544].dn"
		;
connectAttr "LargeEnemyAnimations:Hand_R_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[549].dn"
		;
connectAttr "LargeEnemyAnimations:Shoulder_L_Ctrl_rotateX.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "LargeEnemyAnimations:Hip_L_Ctrl_translateY.msg" "LargeEnemyAnimations:MayaNodeEditorSavedTabsInfo.tgi[0].ni[559].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LargeEnemyAnimations:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LargeEnemyAnimation_V2.ma
