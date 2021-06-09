//Maya ASCII 2022 scene
//Name: project1_200610_01.ma
//Last modified: Thu, Jun 10, 2021 08:15:01 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "43608A4A-466E-FEFA-F715-A48FF418D193";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E672C90E-4540-A0BA-DD17-A081DA708FBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -159.03773271155484 87.500439950558217 -211.76669721010873 ;
	setAttr ".r" -type "double3" -11.138352735875845 2732.6000000016561 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC56E612-420E-22B8-67AF-8F9DA12F9A70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 271.93615114375939;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 14.053779951843433 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FBED0248-4437-21D7-E62D-B3A443C95C75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CDCAE08F-43F7-E43B-2FEB-F88B6E145B50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 22.409579122758402;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F9960CAC-49B5-07B1-9B50-F8857857F79E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "692A6E2B-4D3A-F063-90E7-D4A0D8623A86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "999C3175-4259-B554-A18B-B195ECDA04CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F60D3029-4F54-FD44-A8EA-E9A017750AF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "F492831E-4AA7-9B12-6025-3F91CE716110";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100010 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "08CF3F97-43B3-0BCD-C1B2-D2A3D7588673";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 10;
	setAttr ".fcp" 1000000;
	setAttr ".fd" 500;
	setAttr ".coi" 100010;
	setAttr ".ow" 3000;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "7C7BFF80-4835-3B60-6C8D-7E87DE5AAD47";
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode transform -n "TableBase" -p "Table";
	rename -uid "4C8690EB-4D52-8BE6-2D73-688BC69FF32F";
	setAttr ".t" -type "double3" 0 -44.487955762027873 0 ;
	setAttr ".s" -type "double3" 400 0.79999999999999993 1000 ;
createNode mesh -n "TableBaseShape" -p "TableBase";
	rename -uid "CBFC324B-4421-B518-3E4F-20980A500E06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableLeg" -p "Table";
	rename -uid "9563DAF8-4713-B219-DD15-2E80A3C675E3";
	setAttr ".t" -type "double3" 170.27222571796543 -149.43940900371013 441.55002369007241 ;
	setAttr ".s" -type "double3" 10 100 10 ;
createNode mesh -n "TableLegShape" -p "TableLeg";
	rename -uid "B388818F-4795-1D6E-992B-E2B7BA203910";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableLeg1" -p "Table";
	rename -uid "E48708F8-498E-E38F-9BF5-89A7CD810870";
	setAttr ".t" -type "double3" 170.27222571796543 -149.43940900371013 -462.64863062402014 ;
	setAttr ".s" -type "double3" 10 100 10 ;
createNode transform -n "TableLeg2" -p "Table";
	rename -uid "BA3325F5-413F-8508-C829-3BBFC7811AFE";
	setAttr ".t" -type "double3" -169.43086202369622 -149.43940900371013 441.55002369007241 ;
	setAttr ".s" -type "double3" 10 100 10 ;
createNode transform -n "TableLeg3" -p "Table";
	rename -uid "5B3D3B5C-4861-5434-AEA7-119BA39EB84C";
	setAttr ".t" -type "double3" -168.5321479011848 -149.43940900371013 -457.49515414044618 ;
	setAttr ".s" -type "double3" 10 100 10 ;
createNode transform -n "Land";
	rename -uid "2BB6A151-4DC7-F875-4DF8-9D86892EB876";
	setAttr ".t" -type "double3" 0 -50 0 ;
	setAttr ".s" -type "double3" 400 1 1000 ;
createNode mesh -n "LandShape" -p "Land";
	rename -uid "260BF3F4-4907-BF09-3B5D-9F9BDAC5BD7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[0]" -type "float3" 0 50 0 ;
	setAttr ".pt[1]" -type "float3" 0 50 0 ;
	setAttr ".pt[2]" -type "float3" 0 50 0 ;
	setAttr ".pt[3]" -type "float3" 0 50 0 ;
	setAttr ".pt[4]" -type "float3" 0 50 0 ;
	setAttr ".pt[5]" -type "float3" 0 50 0 ;
	setAttr ".pt[6]" -type "float3" 0 50 0 ;
	setAttr ".pt[7]" -type "float3" 0 50 0 ;
	setAttr ".pt[8]" -type "float3" 0 50 0 ;
	setAttr ".pt[9]" -type "float3" 0 50 0 ;
	setAttr ".pt[10]" -type "float3" 0 50 0 ;
	setAttr ".pt[11]" -type "float3" 0 50 0 ;
	setAttr ".pt[12]" -type "float3" 0 50 0 ;
	setAttr ".pt[13]" -type "float3" 0 50 0 ;
	setAttr ".pt[14]" -type "float3" 0 50 0 ;
	setAttr ".pt[15]" -type "float3" 0 50 0 ;
	setAttr ".pt[16]" -type "float3" 0 50 0 ;
	setAttr ".pt[17]" -type "float3" 0 50 0 ;
	setAttr ".pt[18]" -type "float3" 0 50 0 ;
	setAttr ".pt[19]" -type "float3" 0 50 0 ;
	setAttr ".pt[20]" -type "float3" 0 50 0 ;
	setAttr ".pt[21]" -type "float3" 0 50 0 ;
	setAttr ".pt[22]" -type "float3" 0 50 0 ;
	setAttr ".pt[23]" -type "float3" 0 50 0 ;
	setAttr ".pt[31]" -type "float3" 0 50 0 ;
	setAttr ".pt[32]" -type "float3" 0 50 0 ;
	setAttr ".pt[33]" -type "float3" 0 50 0 ;
	setAttr ".pt[34]" -type "float3" 0 50 0 ;
	setAttr ".pt[37]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[38]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[39]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[42]" -type "float3" 0 50 0 ;
	setAttr ".pt[43]" -type "float3" 0 50 0 ;
	setAttr ".pt[44]" -type "float3" 0 50 0 ;
	setAttr ".pt[45]" -type "float3" 0 50 0 ;
	setAttr ".pt[47]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[48]" -type "float3" 0 60 0 ;
	setAttr ".pt[49]" -type "float3" 0 60 0 ;
	setAttr ".pt[50]" -type "float3" 0 60 0 ;
	setAttr ".pt[51]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[53]" -type "float3" 0 50 0 ;
	setAttr ".pt[54]" -type "float3" 0 50 0 ;
	setAttr ".pt[55]" -type "float3" 0 50 0 ;
	setAttr ".pt[56]" -type "float3" 0 50 0 ;
	setAttr ".pt[58]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[59]" -type "float3" 0 60 0 ;
	setAttr ".pt[60]" -type "float3" 0 60 0 ;
	setAttr ".pt[61]" -type "float3" 0 60 0 ;
	setAttr ".pt[62]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[64]" -type "float3" 0 50 0 ;
	setAttr ".pt[65]" -type "float3" 0 50 0 ;
	setAttr ".pt[66]" -type "float3" 0 50 0 ;
	setAttr ".pt[67]" -type "float3" 0 50 0 ;
	setAttr ".pt[69]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[70]" -type "float3" 0 60 0 ;
	setAttr ".pt[71]" -type "float3" 0 60 0 ;
	setAttr ".pt[72]" -type "float3" 0 60 0 ;
	setAttr ".pt[73]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[75]" -type "float3" 0 50 0 ;
	setAttr ".pt[76]" -type "float3" 0 50 0 ;
	setAttr ".pt[77]" -type "float3" 0 50 0 ;
	setAttr ".pt[78]" -type "float3" 0 50 0 ;
	setAttr ".pt[81]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[82]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[83]" -type "float3" 0 49.999985 0 ;
	setAttr ".pt[86]" -type "float3" 0 50 0 ;
	setAttr ".pt[87]" -type "float3" 0 50 0 ;
	setAttr ".pt[88]" -type "float3" 0 50 0 ;
	setAttr ".pt[89]" -type "float3" 0 50 0 ;
	setAttr ".pt[97]" -type "float3" 0 50 0 ;
	setAttr ".pt[98]" -type "float3" 0 50 0 ;
	setAttr ".pt[99]" -type "float3" 0 50 0 ;
	setAttr ".pt[100]" -type "float3" 0 50 0 ;
	setAttr ".pt[101]" -type "float3" 0 50 0 ;
	setAttr ".pt[102]" -type "float3" 0 50 0 ;
	setAttr ".pt[103]" -type "float3" 0 50 0 ;
	setAttr ".pt[104]" -type "float3" 0 50 0 ;
	setAttr ".pt[105]" -type "float3" 0 50 0 ;
	setAttr ".pt[106]" -type "float3" 0 50 0 ;
	setAttr ".pt[107]" -type "float3" 0 50 0 ;
	setAttr ".pt[108]" -type "float3" 0 50 0 ;
	setAttr ".pt[109]" -type "float3" 0 50 0 ;
	setAttr ".pt[110]" -type "float3" 0 50 0 ;
	setAttr ".pt[111]" -type "float3" 0 50 0 ;
	setAttr ".pt[112]" -type "float3" 0 50 0 ;
	setAttr ".pt[113]" -type "float3" 0 50 0 ;
	setAttr ".pt[114]" -type "float3" 0 50 0 ;
	setAttr ".pt[115]" -type "float3" 0 50 0 ;
	setAttr ".pt[116]" -type "float3" 0 50 0 ;
	setAttr ".pt[117]" -type "float3" 0 50 0 ;
	setAttr ".pt[118]" -type "float3" 0 50 0 ;
	setAttr ".pt[119]" -type "float3" 0 50 0 ;
	setAttr ".pt[120]" -type "float3" 0 50 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Water";
	rename -uid "0BBF9B98-46D0-45A9-4680-FAB8E656D2E3";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".s" -type "double3" 400 1 1000 ;
createNode mesh -n "WaterShape" -p "Water";
	rename -uid "5179903C-400C-15E0-CA84-BD922E1B7756";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Edge";
	rename -uid "F8CCFC9E-4F9A-857F-A87D-BCAD957EA49A";
	setAttr ".t" -type "double3" 0 -25 -500 ;
	setAttr ".s" -type "double3" 400 50 10 ;
createNode mesh -n "EdgeShape" -p "Edge";
	rename -uid "A7757332-4BCA-D395-7692-0C9CAC3196CB";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Edge1";
	rename -uid "70181E7E-45EC-7001-6B17-F69AC065EC62";
	setAttr ".t" -type "double3" 0 -25 500 ;
	setAttr ".s" -type "double3" 400 50 10 ;
createNode transform -n "Edge2";
	rename -uid "6A6FA0D3-48FF-0ED5-1A69-2F822B9B514A";
	setAttr ".t" -type "double3" 0 -25 500 ;
	setAttr ".s" -type "double3" 400 50 10 ;
createNode transform -n "pCube1";
	rename -uid "B1673FFA-40F8-D7C0-BAC4-C3856619DD5A";
	setAttr ".t" -type "double3" -200 -25 0 ;
	setAttr ".s" -type "double3" 10 50 1000 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D3860ADA-489D-067D-C348-FF9298E1FFAF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6F8718DD-43D2-C308-6602-1CBE739960D3";
	setAttr ".t" -type "double3" 200 -25 0 ;
	setAttr ".s" -type "double3" 10 50 1000 ;
createNode transform -n "House";
	rename -uid "304C2097-4405-FBD2-D23D-3F86D70857DF";
	setAttr ".t" -type "double3" 0 -1.5435687989038414 0 ;
createNode transform -n "pCylinder1" -p "House";
	rename -uid "D2B4D90C-4D1B-5637-EBE8-2B888C9A0AFD";
	setAttr ".t" -type "double3" 2.2670186033971049 15.512044237972074 -38.212447975976815 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DDDF6A9B-4566-FAEB-D78F-FF88E6C2ACC9";
	setAttr -k off ".v";
	setAttr -s 20 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "House";
	rename -uid "D322C28F-4EB1-2916-A6A5-0E9B7E769698";
	setAttr ".t" -type "double3" 2.2670186033971049 15.512044237972074 -36.212447975976815 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder3" -p "House";
	rename -uid "3FD70793-4BD1-50C3-655F-C09B545EEE09";
	setAttr ".t" -type "double3" 2.2670186033971085 15.512044237972074 -34.212447975976801 ;
	setAttr ".s" -type "double3" 0.99999999999999989 4 1 ;
createNode transform -n "pCylinder4" -p "House";
	rename -uid "2EE3DA38-4A95-5772-6C35-7BBB52CD9AB5";
	setAttr ".t" -type "double3" 2.267018603397112 15.512044237972074 -32.212447975976801 ;
	setAttr ".s" -type "double3" 0.99999999999999978 4 1 ;
createNode transform -n "pCylinder5" -p "House";
	rename -uid "A4F348BE-4106-75F7-2B5B-CB8A9D9F8E4A";
	setAttr ".t" -type "double3" 2.2670186033971156 15.512044237972074 -30.212447975976747 ;
	setAttr ".s" -type "double3" 0.99999999999999967 4 1 ;
createNode transform -n "pCylinder6" -p "House";
	rename -uid "A90A7548-4B65-949E-6693-12AD35F79600";
	setAttr ".t" -type "double3" 2.2670186033971191 15.512044237972074 -28.21244797597673 ;
	setAttr ".s" -type "double3" 0.99999999999999956 4 1 ;
createNode transform -n "pCylinder7" -p "House";
	rename -uid "756B2E20-4D84-1F5E-B443-C297C1DE40C1";
	setAttr ".t" -type "double3" -9.6851108309489042 15.512044237972074 -36.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder10" -p "House";
	rename -uid "9E643999-497F-9656-5B77-58BF2D5ECA1A";
	setAttr ".t" -type "double3" -9.6851108309488936 15.512044237972074 -30.267663237618763 ;
	setAttr ".s" -type "double3" 0.99999999999999967 4 1 ;
createNode transform -n "pCylinder11" -p "House";
	rename -uid "7D74EE54-4011-6248-52DB-13AC953BB6DB";
	setAttr ".t" -type "double3" -9.68511083094889 15.512044237972074 -28.267663237618756 ;
	setAttr ".s" -type "double3" 0.99999999999999956 4 1 ;
createNode transform -n "pCylinder12" -p "House";
	rename -uid "0C50B20D-4CBF-19A8-AEFB-49BA558A5C24";
	setAttr ".t" -type "double3" -9.6851108309489042 15.512044237972074 -38.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder13" -p "House";
	rename -uid "C9F4248D-493E-CEF7-A4F9-959334A78FDD";
	setAttr ".t" -type "double3" -7.6851108309489042 15.512044237972074 -38.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder14" -p "House";
	rename -uid "65699A78-4DBD-8694-0606-D3AB13633D5F";
	setAttr ".t" -type "double3" -5.6851108309489042 15.512044237972074 -38.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder15" -p "House";
	rename -uid "86433D6F-42DA-0DBE-1AAA-AD9194D04C5A";
	setAttr ".t" -type "double3" -3.6851108309489042 15.512044237972074 -38.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder16" -p "House";
	rename -uid "54530DA0-4795-6B1C-E8DD-57BCE6135B12";
	setAttr ".t" -type "double3" -1.6851108309489042 15.512044237972074 -38.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder17" -p "House";
	rename -uid "EFCA8766-4BC4-D7AB-2658-F2965EACBA7E";
	setAttr ".t" -type "double3" 0.31488916905109576 15.512044237972074 -38.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder18" -p "House";
	rename -uid "2B441580-4142-CAD7-C28F-E996CA42AC82";
	setAttr ".t" -type "double3" -7.6851108309489042 15.512044237972074 -28.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder19" -p "House";
	rename -uid "ED0953E5-4AED-9D26-0894-46B5EF821F9A";
	setAttr ".t" -type "double3" -5.6851108309489042 15.512044237972074 -28.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder20" -p "House";
	rename -uid "FACF7226-4683-7374-D486-E487009401CC";
	setAttr ".t" -type "double3" -3.6851108309489042 15.512044237972074 -28.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder21" -p "House";
	rename -uid "1AF11DAF-4D3F-5FC1-881B-F1B91F0F757F";
	setAttr ".t" -type "double3" -1.6851108309489042 15.512044237972074 -28.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "pCylinder22" -p "House";
	rename -uid "C1F76472-4B54-B8C3-38CF-B5AC484DC32F";
	setAttr ".t" -type "double3" 0.31488916905109576 15.512044237972074 -28.267663237618784 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode transform -n "Roof" -p "House";
	rename -uid "93D936E7-4067-DB26-6DFF-8A823E6F6439";
	setAttr ".t" -type "double3" -3.7178066850947391 18.944956249528584 -33.579882180671092 ;
	setAttr ".s" -type "double3" 15 0.5 15 ;
createNode mesh -n "RoofShape" -p "Roof";
	rename -uid "EE05A108-492A-1514-7A42-089E6D78C75C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43772587180137634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 6.524889 0 0 6.524889 0 
		0 6.524889 0 0 6.524889 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roof1" -p "House";
	rename -uid "F5DACFEE-459E-59C5-32A9-8498F7F595BC";
	setAttr ".t" -type "double3" -3.7178066850947391 18.611668331910714 -33.579882180671092 ;
	setAttr ".s" -type "double3" 15 0.5 15 ;
createNode mesh -n "Roof1Shape" -p "Roof1";
	rename -uid "B1BBB9B4-4DCD-5310-2380-C49EB7A0E27B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25045174 0.25 0.375 0.37454826 0.625 0.37454826 0.7495482
		 0.25 0.625 0.87545174 0.74954826 0 0.25045174 0 0.375 0.87545174;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.031068398 0.79342365 0 
		-0.031068398 0.79342365 0 0.031068398 0 0 -0.031068398 0 0 0.031068398 0 0 -0.031068398 
		0 0 0.031068398 0.56297696 0 -0.031068398 0.56297696 0 0.031068398 6.524889 0 -0.031068398 
		6.524889 0 -0.031068398 2.3778915 0 0.031068398 2.3778915 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.0018069893 0.5 0.5 0.0018069893
		 0.5 -0.5 0.0018069744 -0.5 -0.5 0.0018069744;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tree";
	rename -uid "B96BE61C-40FC-79E8-D3F3-A095C2AA73ED";
	setAttr ".t" -type "double3" -7.0045211074127245 -3.1942189885407446 -13.630086423850718 ;
	setAttr ".rp" -type "double3" 0 19.61441310029689 0 ;
	setAttr ".sp" -type "double3" 0 19.61441310029689 0 ;
createNode transform -n "pCylinder23" -p "Tree";
	rename -uid "45086B98-4EA1-CDB9-1152-D99E5EBB3F5D";
	setAttr ".t" -type "double3" 0 14.053779951843433 0 ;
	setAttr ".rp" -type "double3" 0 19.182625912689232 -2.7898348643285402 ;
	setAttr ".sp" -type "double3" 0 19.182625912689232 -2.7898348643285402 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder23";
	rename -uid "F556157D-43BB-B36F-C0CA-6F857C6BE343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 0 2.2351742e-08 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.12018228 0 0.04720458 ;
	setAttr ".pt[21]" -type "float3" -0.10223311 0 0.089788377 ;
	setAttr ".pt[22]" -type "float3" -0.07427679 0 0.12358315 ;
	setAttr ".pt[23]" -type "float3" -0.039049625 0 0.14528088 ;
	setAttr ".pt[24]" -type "float3" -1.5064126e-08 0 0.1527572 ;
	setAttr ".pt[25]" -type "float3" 0.03904957 0 0.14528091 ;
	setAttr ".pt[26]" -type "float3" 0.074276701 0 0.12358315 ;
	setAttr ".pt[27]" -type "float3" 0.10223318 0 0.089788347 ;
	setAttr ".pt[28]" -type "float3" 0.12018222 0 0.047204576 ;
	setAttr ".pt[29]" -type "float3" 0.12636711 0 -2.7315117e-08 ;
	setAttr ".pt[30]" -type "float3" 0.12018222 0 -0.047204614 ;
	setAttr ".pt[31]" -type "float3" 0.10223319 0 -0.089788422 ;
	setAttr ".pt[32]" -type "float3" 0.074276678 0 -0.12358318 ;
	setAttr ".pt[33]" -type "float3" 0.039049555 0 -0.14528088 ;
	setAttr ".pt[34]" -type "float3" -1.1298102e-08 0 -0.1527572 ;
	setAttr ".pt[35]" -type "float3" -0.039049592 0 -0.14528088 ;
	setAttr ".pt[36]" -type "float3" -0.074276701 0 -0.12358314 ;
	setAttr ".pt[37]" -type "float3" -0.10223318 0 -0.089788377 ;
	setAttr ".pt[38]" -type "float3" -0.12018222 0 -0.047204599 ;
	setAttr ".pt[39]" -type "float3" -0.12636711 0 -2.7315117e-08 ;
	setAttr ".pt[41]" -type "float3" -1.5064126e-08 0 -2.7315117e-08 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-08 0 2.0861626e-07 ;
	setAttr ".pt[46]" -type "float3" 4.4408921e-15 0 -1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24" -p "Tree";
	rename -uid "A66F4DFD-44C6-A9FE-A4DB-5598355EC3B7";
	setAttr ".t" -type "double3" 0 15.929572860169021 0 ;
	setAttr ".s" -type "double3" 0.90866283796705927 1 0.86298662735093423 ;
	setAttr ".rp" -type "double3" 0 19.182625912689232 -2.7898348643285411 ;
	setAttr ".sp" -type "double3" 0 19.182625912689232 -3.2327672016104736 ;
	setAttr ".spt" -type "double3" 0 0 0.44293233728193104 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "5792E90D-4F00-581B-9889-958AA89B597C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.65987104 0.375 0.65987104 0.38749999 0.65987104 0.39999998 0.65987104 0.41249996
		 0.65987104 0.42499995 0.65987104 0.43749994 0.65987104 0.44999993 0.65987104 0.46249992
		 0.65987104 0.4749999 0.65987104 0.48749989 0.65987104 0.49999988 0.65987104 0.51249987
		 0.65987104 0.52499986 0.65987104 0.53749985 0.65987104 0.54999983 0.65987104 0.56249982
		 0.65987104 0.57499981 0.65987104 0.5874998 0.65987104 0.59999979 0.65987104 0.61249977
		 0.65987104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 0 2.2351742e-08 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.12018228 0 0.04720458 ;
	setAttr ".pt[21]" -type "float3" -0.10223311 0 0.089788377 ;
	setAttr ".pt[22]" -type "float3" -0.07427679 0 0.12358315 ;
	setAttr ".pt[23]" -type "float3" -0.039049625 0 0.14528088 ;
	setAttr ".pt[24]" -type "float3" -1.5064126e-08 0 0.1527572 ;
	setAttr ".pt[25]" -type "float3" 0.03904957 0 0.14528091 ;
	setAttr ".pt[26]" -type "float3" 0.074276701 0 0.12358315 ;
	setAttr ".pt[27]" -type "float3" 0.10223318 0 0.089788347 ;
	setAttr ".pt[28]" -type "float3" 0.12018222 0 0.047204576 ;
	setAttr ".pt[29]" -type "float3" 0.12636711 0 -2.7315117e-08 ;
	setAttr ".pt[30]" -type "float3" 0.12018222 0 -0.047204614 ;
	setAttr ".pt[31]" -type "float3" 0.10223319 0 -0.089788422 ;
	setAttr ".pt[32]" -type "float3" 0.074276678 0 -0.12358318 ;
	setAttr ".pt[33]" -type "float3" 0.039049555 0 -0.14528088 ;
	setAttr ".pt[34]" -type "float3" -1.1298102e-08 0 -0.1527572 ;
	setAttr ".pt[35]" -type "float3" -0.039049592 0 -0.14528088 ;
	setAttr ".pt[36]" -type "float3" -0.074276701 0 -0.12358314 ;
	setAttr ".pt[37]" -type "float3" -0.10223318 0 -0.089788377 ;
	setAttr ".pt[38]" -type "float3" -0.12018222 0 -0.047204599 ;
	setAttr ".pt[39]" -type "float3" -0.12636711 0 -2.7315117e-08 ;
	setAttr ".pt[41]" -type "float3" -1.5064126e-08 0 -2.7315117e-08 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-08 0 2.0861626e-07 ;
	setAttr ".pt[46]" -type "float3" 4.4408921e-15 0 -1.1920929e-07 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 1.16066313 1 -0.47465795 0.98731887 1 -0.90285289
		 0.71732926 1 -1.24267077 0.37712222 1 -1.46084678 2.627284e-08 1 -1.53602529 -0.37712216 1 -1.46084666
		 -0.71732897 1 -1.24267042 -0.98731852 1 -0.90285248 -1.16066253 1 -0.47465792 -1.22039282 1 9.5848598e-08
		 -1.16066253 1 0.47465783 -0.98731846 1 0.90285271 -0.71732879 1 1.24267054 -0.37712204 1 1.46084642
		 -1.0097684e-08 1 1.53602493 0.37712204 1 1.46084642 0.71732873 1 1.2426703 0.98731828 1 0.90285259
		 1.16066229 1 0.47465771 1.22039258 1 9.5848598e-08 0 -1 0 2.627284e-08 1 9.5848598e-08
		 1.14473462 0.848014 -0.46207041 0.97376925 0.848014 -0.87891001 0.70748484 0.848014 -1.2097162
		 0.37194669 0.848014 -1.42210639 2.4276288e-08 0.848014 -1.49529123 -0.37194663 0.848014 -1.42210627
		 -0.7074846 0.848014 -1.20971584 -0.97376883 0.848014 -0.87890959 -1.14473391 0.848014 -0.46207038
		 -1.20364451 0.848014 8.8564775e-08 -1.14473391 0.848014 0.46207029 -0.97376877 0.848014 0.87890983
		 -0.70748442 0.848014 1.20971596 -0.37194654 0.848014 1.42210591 -1.1595099e-08 0.848014 1.49529088
		 0.37194654 0.848014 1.42210591 0.7074843 0.848014 1.20971572 0.97376865 0.848014 0.87890965
		 1.14473367 0.848014 0.46207017 1.20364428 0.848014 8.8564775e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 85 86 42 41
		f 4 121 102 -22 -102
		mu 0 4 86 87 43 42
		f 4 122 103 -23 -103
		mu 0 4 87 88 44 43
		f 4 123 104 -24 -104
		mu 0 4 88 89 45 44
		f 4 124 105 -25 -105
		mu 0 4 89 90 46 45
		f 4 125 106 -26 -106
		mu 0 4 90 91 47 46
		f 4 126 107 -27 -107
		mu 0 4 91 92 48 47
		f 4 127 108 -28 -108
		mu 0 4 92 93 49 48
		f 4 128 109 -29 -109
		mu 0 4 93 94 50 49
		f 4 129 110 -30 -110
		mu 0 4 94 95 51 50
		f 4 130 111 -31 -111
		mu 0 4 95 96 52 51
		f 4 131 112 -32 -112
		mu 0 4 96 97 53 52
		f 4 132 113 -33 -113
		mu 0 4 97 98 54 53
		f 4 133 114 -34 -114
		mu 0 4 98 99 55 54
		f 4 134 115 -35 -115
		mu 0 4 99 100 56 55
		f 4 135 116 -36 -116
		mu 0 4 100 101 57 56
		f 4 136 117 -37 -117
		mu 0 4 101 102 58 57
		f 4 137 118 -38 -118
		mu 0 4 102 103 59 58
		f 4 138 119 -39 -119
		mu 0 4 103 104 60 59
		f 4 139 100 -40 -120
		mu 0 4 104 84 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 0 41 -121 -41
		mu 0 4 20 21 86 85
		f 4 1 42 -122 -42
		mu 0 4 21 22 87 86
		f 4 2 43 -123 -43
		mu 0 4 22 23 88 87
		f 4 3 44 -124 -44
		mu 0 4 23 24 89 88
		f 4 4 45 -125 -45
		mu 0 4 24 25 90 89
		f 4 5 46 -126 -46
		mu 0 4 25 26 91 90
		f 4 6 47 -127 -47
		mu 0 4 26 27 92 91
		f 4 7 48 -128 -48
		mu 0 4 27 28 93 92
		f 4 8 49 -129 -49
		mu 0 4 28 29 94 93
		f 4 9 50 -130 -50
		mu 0 4 29 30 95 94
		f 4 10 51 -131 -51
		mu 0 4 30 31 96 95
		f 4 11 52 -132 -52
		mu 0 4 31 32 97 96
		f 4 12 53 -133 -53
		mu 0 4 32 33 98 97
		f 4 13 54 -134 -54
		mu 0 4 33 34 99 98
		f 4 14 55 -135 -55
		mu 0 4 34 35 100 99
		f 4 15 56 -136 -56
		mu 0 4 35 36 101 100
		f 4 16 57 -137 -57
		mu 0 4 36 37 102 101
		f 4 17 58 -138 -58
		mu 0 4 37 38 103 102
		f 4 18 59 -139 -59
		mu 0 4 38 39 104 103
		f 4 19 40 -140 -60
		mu 0 4 39 40 84 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25" -p "Tree";
	rename -uid "6ABE1104-48C4-4C09-6EF7-3CB6D99DE87F";
	setAttr ".t" -type "double3" 0 17.608260519929338 0 ;
	setAttr ".r" -type "double3" 8.21957156696776 0 0 ;
	setAttr ".s" -type "double3" 0.82184377081769033 1 0.75906795113195069 ;
	setAttr ".rp" -type "double3" 0 18.586717101826888 -5.5036590422239975 ;
	setAttr ".rpt" -type "double3" 0 0.59590881086285552 2.7138241778953569 ;
	setAttr ".sp" -type "double3" 0 18.586717101826888 -7.2505485629010407 ;
	setAttr ".spt" -type "double3" 0 0 1.7468895206770096 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "D1D8DDFB-4C9B-3C0C-0CB4-1291425E2E38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.65987104 0.375 0.65987104 0.38749999 0.65987104 0.39999998 0.65987104 0.41249996
		 0.65987104 0.42499995 0.65987104 0.43749994 0.65987104 0.44999993 0.65987104 0.46249992
		 0.65987104 0.4749999 0.65987104 0.48749989 0.65987104 0.49999988 0.65987104 0.51249987
		 0.65987104 0.52499986 0.65987104 0.53749985 0.65987104 0.54999983 0.65987104 0.56249982
		 0.65987104 0.57499981 0.65987104 0.5874998 0.65987104 0.59999979 0.65987104 0.61249977
		 0.65987104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 0 2.2351742e-08 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.12018228 2.2351742e-08 0.04720458 ;
	setAttr ".pt[21]" -type "float3" -0.10223311 0 0.089788377 ;
	setAttr ".pt[22]" -type "float3" -0.07427679 -1.4901161e-08 0.12358314 ;
	setAttr ".pt[23]" -type "float3" -0.039049625 0 0.1452809 ;
	setAttr ".pt[24]" -type "float3" -1.5064126e-08 -2.9802322e-08 0.15275723 ;
	setAttr ".pt[25]" -type "float3" 0.03904957 -2.9802322e-08 0.1452809 ;
	setAttr ".pt[26]" -type "float3" 0.074276701 0 0.12358315 ;
	setAttr ".pt[27]" -type "float3" 0.10223318 -1.4901161e-08 0.089788333 ;
	setAttr ".pt[28]" -type "float3" 0.12018222 1.4901161e-08 0.047204576 ;
	setAttr ".pt[29]" -type "float3" 0.12636711 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[30]" -type "float3" 0.12018222 7.4505806e-09 -0.04720461 ;
	setAttr ".pt[31]" -type "float3" 0.10223319 -1.4901161e-08 -0.089788429 ;
	setAttr ".pt[32]" -type "float3" 0.074276678 2.9802322e-08 -0.12358317 ;
	setAttr ".pt[33]" -type "float3" 0.039049555 0 -0.1452809 ;
	setAttr ".pt[34]" -type "float3" -1.1298102e-08 2.9802322e-08 -0.15275723 ;
	setAttr ".pt[35]" -type "float3" -0.039049592 0 -0.1452809 ;
	setAttr ".pt[36]" -type "float3" -0.074276701 2.9802322e-08 -0.12358312 ;
	setAttr ".pt[37]" -type "float3" -0.10223318 1.4901161e-08 -0.089788362 ;
	setAttr ".pt[38]" -type "float3" -0.12018222 -2.9802322e-08 -0.047204595 ;
	setAttr ".pt[39]" -type "float3" -0.12636711 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[41]" -type "float3" -1.5064126e-08 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-08 0 2.0861626e-07 ;
	setAttr ".pt[46]" -type "float3" 4.4408921e-15 0 -1.1920929e-07 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 1.16066313 1 -0.47465795 0.98731887 1 -0.90285289
		 0.71732926 1 -1.24267077 0.37712222 1 -1.46084678 2.627284e-08 1 -1.53602529 -0.37712216 1 -1.46084666
		 -0.71732897 1 -1.24267042 -0.98731852 1 -0.90285248 -1.16066253 1 -0.47465792 -1.22039282 1 9.5848598e-08
		 -1.16066253 1 0.47465783 -0.98731846 1 0.90285271 -0.71732879 1 1.24267054 -0.37712204 1 1.46084642
		 -1.0097684e-08 1 1.53602493 0.37712204 1 1.46084642 0.71732873 1 1.2426703 0.98731828 1 0.90285259
		 1.16066229 1 0.47465771 1.22039258 1 9.5848598e-08 0 -1 0 2.627284e-08 1 9.5848598e-08
		 1.14473462 0.848014 -0.46207041 0.97376925 0.848014 -0.87891001 0.70748484 0.848014 -1.2097162
		 0.37194669 0.848014 -1.42210639 2.4276288e-08 0.848014 -1.49529123 -0.37194663 0.848014 -1.42210627
		 -0.7074846 0.848014 -1.20971584 -0.97376883 0.848014 -0.87890959 -1.14473391 0.848014 -0.46207038
		 -1.20364451 0.848014 8.8564775e-08 -1.14473391 0.848014 0.46207029 -0.97376877 0.848014 0.87890983
		 -0.70748442 0.848014 1.20971596 -0.37194654 0.848014 1.42210591 -1.1595099e-08 0.848014 1.49529088
		 0.37194654 0.848014 1.42210591 0.7074843 0.848014 1.20971572 0.97376865 0.848014 0.87890965
		 1.14473367 0.848014 0.46207017 1.20364428 0.848014 8.8564775e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 85 86 42 41
		f 4 121 102 -22 -102
		mu 0 4 86 87 43 42
		f 4 122 103 -23 -103
		mu 0 4 87 88 44 43
		f 4 123 104 -24 -104
		mu 0 4 88 89 45 44
		f 4 124 105 -25 -105
		mu 0 4 89 90 46 45
		f 4 125 106 -26 -106
		mu 0 4 90 91 47 46
		f 4 126 107 -27 -107
		mu 0 4 91 92 48 47
		f 4 127 108 -28 -108
		mu 0 4 92 93 49 48
		f 4 128 109 -29 -109
		mu 0 4 93 94 50 49
		f 4 129 110 -30 -110
		mu 0 4 94 95 51 50
		f 4 130 111 -31 -111
		mu 0 4 95 96 52 51
		f 4 131 112 -32 -112
		mu 0 4 96 97 53 52
		f 4 132 113 -33 -113
		mu 0 4 97 98 54 53
		f 4 133 114 -34 -114
		mu 0 4 98 99 55 54
		f 4 134 115 -35 -115
		mu 0 4 99 100 56 55
		f 4 135 116 -36 -116
		mu 0 4 100 101 57 56
		f 4 136 117 -37 -117
		mu 0 4 101 102 58 57
		f 4 137 118 -38 -118
		mu 0 4 102 103 59 58
		f 4 138 119 -39 -119
		mu 0 4 103 104 60 59
		f 4 139 100 -40 -120
		mu 0 4 104 84 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 0 41 -121 -41
		mu 0 4 20 21 86 85
		f 4 1 42 -122 -42
		mu 0 4 21 22 87 86
		f 4 2 43 -123 -43
		mu 0 4 22 23 88 87
		f 4 3 44 -124 -44
		mu 0 4 23 24 89 88
		f 4 4 45 -125 -45
		mu 0 4 24 25 90 89
		f 4 5 46 -126 -46
		mu 0 4 25 26 91 90
		f 4 6 47 -127 -47
		mu 0 4 26 27 92 91
		f 4 7 48 -128 -48
		mu 0 4 27 28 93 92
		f 4 8 49 -129 -49
		mu 0 4 28 29 94 93
		f 4 9 50 -130 -50
		mu 0 4 29 30 95 94
		f 4 10 51 -131 -51
		mu 0 4 30 31 96 95
		f 4 11 52 -132 -52
		mu 0 4 31 32 97 96
		f 4 12 53 -133 -53
		mu 0 4 32 33 98 97
		f 4 13 54 -134 -54
		mu 0 4 33 34 99 98
		f 4 14 55 -135 -55
		mu 0 4 34 35 100 99
		f 4 15 56 -136 -56
		mu 0 4 35 36 101 100
		f 4 16 57 -137 -57
		mu 0 4 36 37 102 101
		f 4 17 58 -138 -58
		mu 0 4 37 38 103 102
		f 4 18 59 -139 -59
		mu 0 4 38 39 104 103
		f 4 19 40 -140 -60
		mu 0 4 39 40 84 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26" -p "Tree";
	rename -uid "FCB8302C-47AB-052E-FCA2-AFA8E42E9EB8";
	setAttr ".t" -type "double3" 0 19.371856988582774 0.22939028080032586 ;
	setAttr ".r" -type "double3" 12.151843025112438 0 0 ;
	setAttr ".s" -type "double3" 0.7541383448711495 1 0.68490644399082656 ;
	setAttr ".rp" -type "double3" 0 18.165534834975773 -6.7653277552296904 ;
	setAttr ".rpt" -type "double3" 0 1.0170910777130131 3.975492890901267 ;
	setAttr ".sp" -type "double3" 0 18.165534834975773 -9.877739966657856 ;
	setAttr ".spt" -type "double3" 0 0 3.1124122114280075 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "9EFC15DC-43A5-B0AB-D8ED-F7866F92567B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.65987104 0.375 0.65987104 0.38749999 0.65987104 0.39999998 0.65987104 0.41249996
		 0.65987104 0.42499995 0.65987104 0.43749994 0.65987104 0.44999993 0.65987104 0.46249992
		 0.65987104 0.4749999 0.65987104 0.48749989 0.65987104 0.49999988 0.65987104 0.51249987
		 0.65987104 0.52499986 0.65987104 0.53749985 0.65987104 0.54999983 0.65987104 0.56249982
		 0.65987104 0.57499981 0.65987104 0.5874998 0.65987104 0.59999979 0.65987104 0.61249977
		 0.65987104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 0 2.2351742e-08 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.12018228 2.2351742e-08 0.04720458 ;
	setAttr ".pt[21]" -type "float3" -0.10223311 0 0.089788377 ;
	setAttr ".pt[22]" -type "float3" -0.07427679 -1.4901161e-08 0.12358314 ;
	setAttr ".pt[23]" -type "float3" -0.039049625 0 0.1452809 ;
	setAttr ".pt[24]" -type "float3" -1.5064126e-08 -2.9802322e-08 0.15275723 ;
	setAttr ".pt[25]" -type "float3" 0.03904957 -2.9802322e-08 0.1452809 ;
	setAttr ".pt[26]" -type "float3" 0.074276701 0 0.12358315 ;
	setAttr ".pt[27]" -type "float3" 0.10223318 -1.4901161e-08 0.089788333 ;
	setAttr ".pt[28]" -type "float3" 0.12018222 1.4901161e-08 0.047204576 ;
	setAttr ".pt[29]" -type "float3" 0.12636711 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[30]" -type "float3" 0.12018222 7.4505806e-09 -0.04720461 ;
	setAttr ".pt[31]" -type "float3" 0.10223319 -1.4901161e-08 -0.089788429 ;
	setAttr ".pt[32]" -type "float3" 0.074276678 2.9802322e-08 -0.12358317 ;
	setAttr ".pt[33]" -type "float3" 0.039049555 0 -0.1452809 ;
	setAttr ".pt[34]" -type "float3" -1.1298102e-08 2.9802322e-08 -0.15275723 ;
	setAttr ".pt[35]" -type "float3" -0.039049592 0 -0.1452809 ;
	setAttr ".pt[36]" -type "float3" -0.074276701 2.9802322e-08 -0.12358312 ;
	setAttr ".pt[37]" -type "float3" -0.10223318 1.4901161e-08 -0.089788362 ;
	setAttr ".pt[38]" -type "float3" -0.12018222 -2.9802322e-08 -0.047204595 ;
	setAttr ".pt[39]" -type "float3" -0.12636711 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[41]" -type "float3" -1.5064126e-08 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-08 0 2.0861626e-07 ;
	setAttr ".pt[46]" -type "float3" 4.4408921e-15 0 -1.1920929e-07 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 1.16066313 1 -0.47465795 0.98731887 1 -0.90285289
		 0.71732926 1 -1.24267077 0.37712222 1 -1.46084678 2.627284e-08 1 -1.53602529 -0.37712216 1 -1.46084666
		 -0.71732897 1 -1.24267042 -0.98731852 1 -0.90285248 -1.16066253 1 -0.47465792 -1.22039282 1 9.5848598e-08
		 -1.16066253 1 0.47465783 -0.98731846 1 0.90285271 -0.71732879 1 1.24267054 -0.37712204 1 1.46084642
		 -1.0097684e-08 1 1.53602493 0.37712204 1 1.46084642 0.71732873 1 1.2426703 0.98731828 1 0.90285259
		 1.16066229 1 0.47465771 1.22039258 1 9.5848598e-08 0 -1 0 2.627284e-08 1 9.5848598e-08
		 1.14473462 0.848014 -0.46207041 0.97376925 0.848014 -0.87891001 0.70748484 0.848014 -1.2097162
		 0.37194669 0.848014 -1.42210639 2.4276288e-08 0.848014 -1.49529123 -0.37194663 0.848014 -1.42210627
		 -0.7074846 0.848014 -1.20971584 -0.97376883 0.848014 -0.87890959 -1.14473391 0.848014 -0.46207038
		 -1.20364451 0.848014 8.8564775e-08 -1.14473391 0.848014 0.46207029 -0.97376877 0.848014 0.87890983
		 -0.70748442 0.848014 1.20971596 -0.37194654 0.848014 1.42210591 -1.1595099e-08 0.848014 1.49529088
		 0.37194654 0.848014 1.42210591 0.7074843 0.848014 1.20971572 0.97376865 0.848014 0.87890965
		 1.14473367 0.848014 0.46207017 1.20364428 0.848014 8.8564775e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 85 86 42 41
		f 4 121 102 -22 -102
		mu 0 4 86 87 43 42
		f 4 122 103 -23 -103
		mu 0 4 87 88 44 43
		f 4 123 104 -24 -104
		mu 0 4 88 89 45 44
		f 4 124 105 -25 -105
		mu 0 4 89 90 46 45
		f 4 125 106 -26 -106
		mu 0 4 90 91 47 46
		f 4 126 107 -27 -107
		mu 0 4 91 92 48 47
		f 4 127 108 -28 -108
		mu 0 4 92 93 49 48
		f 4 128 109 -29 -109
		mu 0 4 93 94 50 49
		f 4 129 110 -30 -110
		mu 0 4 94 95 51 50
		f 4 130 111 -31 -111
		mu 0 4 95 96 52 51
		f 4 131 112 -32 -112
		mu 0 4 96 97 53 52
		f 4 132 113 -33 -113
		mu 0 4 97 98 54 53
		f 4 133 114 -34 -114
		mu 0 4 98 99 55 54
		f 4 134 115 -35 -115
		mu 0 4 99 100 56 55
		f 4 135 116 -36 -116
		mu 0 4 100 101 57 56
		f 4 136 117 -37 -117
		mu 0 4 101 102 58 57
		f 4 137 118 -38 -118
		mu 0 4 102 103 59 58
		f 4 138 119 -39 -119
		mu 0 4 103 104 60 59
		f 4 139 100 -40 -120
		mu 0 4 104 84 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 0 41 -121 -41
		mu 0 4 20 21 86 85
		f 4 1 42 -122 -42
		mu 0 4 21 22 87 86
		f 4 2 43 -123 -43
		mu 0 4 22 23 88 87
		f 4 3 44 -124 -44
		mu 0 4 23 24 89 88
		f 4 4 45 -125 -45
		mu 0 4 24 25 90 89
		f 4 5 46 -126 -46
		mu 0 4 25 26 91 90
		f 4 6 47 -127 -47
		mu 0 4 26 27 92 91
		f 4 7 48 -128 -48
		mu 0 4 27 28 93 92
		f 4 8 49 -129 -49
		mu 0 4 28 29 94 93
		f 4 9 50 -130 -50
		mu 0 4 29 30 95 94
		f 4 10 51 -131 -51
		mu 0 4 30 31 96 95
		f 4 11 52 -132 -52
		mu 0 4 31 32 97 96
		f 4 12 53 -133 -53
		mu 0 4 32 33 98 97
		f 4 13 54 -134 -54
		mu 0 4 33 34 99 98
		f 4 14 55 -135 -55
		mu 0 4 34 35 100 99
		f 4 15 56 -136 -56
		mu 0 4 35 36 101 100
		f 4 16 57 -137 -57
		mu 0 4 36 37 102 101
		f 4 17 58 -138 -58
		mu 0 4 37 38 103 102
		f 4 18 59 -139 -59
		mu 0 4 38 39 104 103
		f 4 19 40 -140 -60
		mu 0 4 39 40 84 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27" -p "Tree";
	rename -uid "FC4577D5-4A9B-AED1-A474-9F8B49CFCEA2";
	setAttr ".t" -type "double3" 0 21.166880597665997 0.56886711255507127 ;
	setAttr ".r" -type "double3" 7.1912669048487645 0 0 ;
	setAttr ".s" -type "double3" 0.65817790469932358 1 0.60751890596989677 ;
	setAttr ".rp" -type "double3" 0 18.682494267550052 -5.1692091676928102 ;
	setAttr ".rpt" -type "double3" 0 0.50013164513995212 2.3793743033641888 ;
	setAttr ".sp" -type "double3" 0 18.682494267550052 -8.5087214848733588 ;
	setAttr ".spt" -type "double3" 0 0 3.3395123171805272 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "7B254958-4D2D-E93E-EB5F-0D8169D99356";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.65987104 0.375 0.65987104 0.38749999 0.65987104 0.39999998 0.65987104 0.41249996
		 0.65987104 0.42499995 0.65987104 0.43749994 0.65987104 0.44999993 0.65987104 0.46249992
		 0.65987104 0.4749999 0.65987104 0.48749989 0.65987104 0.49999988 0.65987104 0.51249987
		 0.65987104 0.52499986 0.65987104 0.53749985 0.65987104 0.54999983 0.65987104 0.56249982
		 0.65987104 0.57499981 0.65987104 0.5874998 0.65987104 0.59999979 0.65987104 0.61249977
		 0.65987104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 0 2.2351742e-08 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.12018228 2.2351742e-08 0.04720458 ;
	setAttr ".pt[21]" -type "float3" -0.10223311 0 0.089788377 ;
	setAttr ".pt[22]" -type "float3" -0.07427679 -1.4901161e-08 0.12358314 ;
	setAttr ".pt[23]" -type "float3" -0.039049625 0 0.1452809 ;
	setAttr ".pt[24]" -type "float3" -1.5064126e-08 -2.9802322e-08 0.15275723 ;
	setAttr ".pt[25]" -type "float3" 0.03904957 -2.9802322e-08 0.1452809 ;
	setAttr ".pt[26]" -type "float3" 0.074276701 0 0.12358315 ;
	setAttr ".pt[27]" -type "float3" 0.10223318 -1.4901161e-08 0.089788333 ;
	setAttr ".pt[28]" -type "float3" 0.12018222 1.4901161e-08 0.047204576 ;
	setAttr ".pt[29]" -type "float3" 0.12636711 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[30]" -type "float3" 0.12018222 7.4505806e-09 -0.04720461 ;
	setAttr ".pt[31]" -type "float3" 0.10223319 -1.4901161e-08 -0.089788429 ;
	setAttr ".pt[32]" -type "float3" 0.074276678 2.9802322e-08 -0.12358317 ;
	setAttr ".pt[33]" -type "float3" 0.039049555 0 -0.1452809 ;
	setAttr ".pt[34]" -type "float3" -1.1298102e-08 2.9802322e-08 -0.15275723 ;
	setAttr ".pt[35]" -type "float3" -0.039049592 0 -0.1452809 ;
	setAttr ".pt[36]" -type "float3" -0.074276701 2.9802322e-08 -0.12358312 ;
	setAttr ".pt[37]" -type "float3" -0.10223318 1.4901161e-08 -0.089788362 ;
	setAttr ".pt[38]" -type "float3" -0.12018222 -2.9802322e-08 -0.047204595 ;
	setAttr ".pt[39]" -type "float3" -0.12636711 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[41]" -type "float3" -1.5064126e-08 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-08 0 2.0861626e-07 ;
	setAttr ".pt[46]" -type "float3" 4.4408921e-15 0 -1.1920929e-07 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 1.16066313 1 -0.47465795 0.98731887 1 -0.90285289
		 0.71732926 1 -1.24267077 0.37712222 1 -1.46084678 2.627284e-08 1 -1.53602529 -0.37712216 1 -1.46084666
		 -0.71732897 1 -1.24267042 -0.98731852 1 -0.90285248 -1.16066253 1 -0.47465792 -1.22039282 1 9.5848598e-08
		 -1.16066253 1 0.47465783 -0.98731846 1 0.90285271 -0.71732879 1 1.24267054 -0.37712204 1 1.46084642
		 -1.0097684e-08 1 1.53602493 0.37712204 1 1.46084642 0.71732873 1 1.2426703 0.98731828 1 0.90285259
		 1.16066229 1 0.47465771 1.22039258 1 9.5848598e-08 0 -1 0 2.627284e-08 1 9.5848598e-08
		 1.14473462 0.848014 -0.46207041 0.97376925 0.848014 -0.87891001 0.70748484 0.848014 -1.2097162
		 0.37194669 0.848014 -1.42210639 2.4276288e-08 0.848014 -1.49529123 -0.37194663 0.848014 -1.42210627
		 -0.7074846 0.848014 -1.20971584 -0.97376883 0.848014 -0.87890959 -1.14473391 0.848014 -0.46207038
		 -1.20364451 0.848014 8.8564775e-08 -1.14473391 0.848014 0.46207029 -0.97376877 0.848014 0.87890983
		 -0.70748442 0.848014 1.20971596 -0.37194654 0.848014 1.42210591 -1.1595099e-08 0.848014 1.49529088
		 0.37194654 0.848014 1.42210591 0.7074843 0.848014 1.20971572 0.97376865 0.848014 0.87890965
		 1.14473367 0.848014 0.46207017 1.20364428 0.848014 8.8564775e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 85 86 42 41
		f 4 121 102 -22 -102
		mu 0 4 86 87 43 42
		f 4 122 103 -23 -103
		mu 0 4 87 88 44 43
		f 4 123 104 -24 -104
		mu 0 4 88 89 45 44
		f 4 124 105 -25 -105
		mu 0 4 89 90 46 45
		f 4 125 106 -26 -106
		mu 0 4 90 91 47 46
		f 4 126 107 -27 -107
		mu 0 4 91 92 48 47
		f 4 127 108 -28 -108
		mu 0 4 92 93 49 48
		f 4 128 109 -29 -109
		mu 0 4 93 94 50 49
		f 4 129 110 -30 -110
		mu 0 4 94 95 51 50
		f 4 130 111 -31 -111
		mu 0 4 95 96 52 51
		f 4 131 112 -32 -112
		mu 0 4 96 97 53 52
		f 4 132 113 -33 -113
		mu 0 4 97 98 54 53
		f 4 133 114 -34 -114
		mu 0 4 98 99 55 54
		f 4 134 115 -35 -115
		mu 0 4 99 100 56 55
		f 4 135 116 -36 -116
		mu 0 4 100 101 57 56
		f 4 136 117 -37 -117
		mu 0 4 101 102 58 57
		f 4 137 118 -38 -118
		mu 0 4 102 103 59 58
		f 4 138 119 -39 -119
		mu 0 4 103 104 60 59
		f 4 139 100 -40 -120
		mu 0 4 104 84 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 0 41 -121 -41
		mu 0 4 20 21 86 85
		f 4 1 42 -122 -42
		mu 0 4 21 22 87 86
		f 4 2 43 -123 -43
		mu 0 4 22 23 88 87
		f 4 3 44 -124 -44
		mu 0 4 23 24 89 88
		f 4 4 45 -125 -45
		mu 0 4 24 25 90 89
		f 4 5 46 -126 -46
		mu 0 4 25 26 91 90
		f 4 6 47 -127 -47
		mu 0 4 26 27 92 91
		f 4 7 48 -128 -48
		mu 0 4 27 28 93 92
		f 4 8 49 -129 -49
		mu 0 4 28 29 94 93
		f 4 9 50 -130 -50
		mu 0 4 29 30 95 94
		f 4 10 51 -131 -51
		mu 0 4 30 31 96 95
		f 4 11 52 -132 -52
		mu 0 4 31 32 97 96
		f 4 12 53 -133 -53
		mu 0 4 32 33 98 97
		f 4 13 54 -134 -54
		mu 0 4 33 34 99 98
		f 4 14 55 -135 -55
		mu 0 4 34 35 100 99
		f 4 15 56 -136 -56
		mu 0 4 35 36 101 100
		f 4 16 57 -137 -57
		mu 0 4 36 37 102 101
		f 4 17 58 -138 -58
		mu 0 4 37 38 103 102
		f 4 18 59 -139 -59
		mu 0 4 38 39 104 103
		f 4 19 40 -140 -60
		mu 0 4 39 40 84 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28" -p "Tree";
	rename -uid "3ACB1A4B-41BB-29B6-5874-768A9996B49E";
	setAttr ".t" -type "double3" 0 23.059429060357207 0.68125471547879557 ;
	setAttr ".r" -type "double3" 0.86016620762531093 0 0 ;
	setAttr ".s" -type "double3" 0.56157953905687807 1 0.52218029536388466 ;
	setAttr ".rp" -type "double3" 0 19.138582771597072 -3.0774932934332826 ;
	setAttr ".rpt" -type "double3" 0 0.044043141091825215 0.28765842910474543 ;
	setAttr ".sp" -type "double3" 0 19.138582771597072 -5.8935454301061068 ;
	setAttr ".spt" -type "double3" 0 0 2.8160521366728428 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "52A0BB59-461C-5D67-B3FA-A9AF5A383451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61874976754188538 0.48618552088737488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.65987104 0.375 0.65987104 0.38749999 0.65987104 0.39999998 0.65987104 0.41249996
		 0.65987104 0.42499995 0.65987104 0.43749994 0.65987104 0.44999993 0.65987104 0.46249992
		 0.65987104 0.4749999 0.65987104 0.48749989 0.65987104 0.49999988 0.65987104 0.51249987
		 0.65987104 0.52499986 0.65987104 0.53749985 0.65987104 0.54999983 0.65987104 0.56249982
		 0.65987104 0.57499981 0.65987104 0.5874998 0.65987104 0.59999979 0.65987104 0.61249977
		 0.65987104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 0 2.2351742e-08 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.12018237 2.2351742e-08 0.04720458 ;
	setAttr ".pt[21]" -type "float3" -0.10223318 0 0.089788377 ;
	setAttr ".pt[22]" -type "float3" -0.07427682 -1.4901161e-08 0.12358314 ;
	setAttr ".pt[23]" -type "float3" -0.039049618 0 0.1452809 ;
	setAttr ".pt[24]" -type "float3" -1.506414e-08 -2.9802322e-08 0.15275723 ;
	setAttr ".pt[25]" -type "float3" 0.039049573 -2.9802322e-08 0.1452809 ;
	setAttr ".pt[26]" -type "float3" 0.074276708 0 0.12358315 ;
	setAttr ".pt[27]" -type "float3" 0.10223307 -1.4901161e-08 0.089788333 ;
	setAttr ".pt[28]" -type "float3" 0.12018235 1.4901161e-08 0.047204576 ;
	setAttr ".pt[29]" -type "float3" 0.12636721 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[30]" -type "float3" 0.12018235 7.4505806e-09 -0.04720461 ;
	setAttr ".pt[31]" -type "float3" 0.10223308 -1.4901161e-08 -0.089788429 ;
	setAttr ".pt[32]" -type "float3" 0.074276611 2.9802322e-08 -0.12358317 ;
	setAttr ".pt[33]" -type "float3" 0.039049521 0 -0.1452809 ;
	setAttr ".pt[34]" -type "float3" -1.1298092e-08 2.9802322e-08 -0.15275723 ;
	setAttr ".pt[35]" -type "float3" -0.039049607 0 -0.1452809 ;
	setAttr ".pt[36]" -type "float3" -0.074276708 2.9802322e-08 -0.12358312 ;
	setAttr ".pt[37]" -type "float3" -0.10223307 1.4901161e-08 -0.089788362 ;
	setAttr ".pt[38]" -type "float3" -0.12018235 -2.9802322e-08 -0.047204595 ;
	setAttr ".pt[39]" -type "float3" -0.12636721 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[41]" -type "float3" -1.506414e-08 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-08 0 2.0861626e-07 ;
	setAttr ".pt[46]" -type "float3" 4.4408921e-15 0 -1.1920929e-07 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 1.16066313 1 -0.47465795 0.98731887 1 -0.90285289
		 0.71732926 1 -1.24267077 0.37712222 1 -1.46084678 2.627284e-08 1 -1.53602529 -0.37712216 1 -1.46084666
		 -0.71732897 1 -1.24267042 -0.98731852 1 -0.90285248 -1.16066253 1 -0.47465792 -1.22039282 1 9.5848598e-08
		 -1.16066253 1 0.47465783 -0.98731846 1 0.90285271 -0.71732879 1 1.24267054 -0.37712204 1 1.46084642
		 -1.0097684e-08 1 1.53602493 0.37712204 1 1.46084642 0.71732873 1 1.2426703 0.98731828 1 0.90285259
		 1.16066229 1 0.47465771 1.22039258 1 9.5848598e-08 0 -1 0 2.627284e-08 1 9.5848598e-08
		 1.14473462 0.848014 -0.46207041 0.97376925 0.848014 -0.87891001 0.70748484 0.848014 -1.2097162
		 0.37194669 0.848014 -1.42210639 2.4276288e-08 0.848014 -1.49529123 -0.37194663 0.848014 -1.42210627
		 -0.7074846 0.848014 -1.20971584 -0.97376883 0.848014 -0.87890959 -1.14473391 0.848014 -0.46207038
		 -1.20364451 0.848014 8.8564775e-08 -1.14473391 0.848014 0.46207029 -0.97376877 0.848014 0.87890983
		 -0.70748442 0.848014 1.20971596 -0.37194654 0.848014 1.42210591 -1.1595099e-08 0.848014 1.49529088
		 0.37194654 0.848014 1.42210591 0.7074843 0.848014 1.20971572 0.97376865 0.848014 0.87890965
		 1.14473367 0.848014 0.46207017 1.20364428 0.848014 8.8564775e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 85 86 42 41
		f 4 121 102 -22 -102
		mu 0 4 86 87 43 42
		f 4 122 103 -23 -103
		mu 0 4 87 88 44 43
		f 4 123 104 -24 -104
		mu 0 4 88 89 45 44
		f 4 124 105 -25 -105
		mu 0 4 89 90 46 45
		f 4 125 106 -26 -106
		mu 0 4 90 91 47 46
		f 4 126 107 -27 -107
		mu 0 4 91 92 48 47
		f 4 127 108 -28 -108
		mu 0 4 92 93 49 48
		f 4 128 109 -29 -109
		mu 0 4 93 94 50 49
		f 4 129 110 -30 -110
		mu 0 4 94 95 51 50
		f 4 130 111 -31 -111
		mu 0 4 95 96 52 51
		f 4 131 112 -32 -112
		mu 0 4 96 97 53 52
		f 4 132 113 -33 -113
		mu 0 4 97 98 54 53
		f 4 133 114 -34 -114
		mu 0 4 98 99 55 54
		f 4 134 115 -35 -115
		mu 0 4 99 100 56 55
		f 4 135 116 -36 -116
		mu 0 4 100 101 57 56
		f 4 136 117 -37 -117
		mu 0 4 101 102 58 57
		f 4 137 118 -38 -118
		mu 0 4 102 103 59 58
		f 4 138 119 -39 -119
		mu 0 4 103 104 60 59
		f 4 139 100 -40 -120
		mu 0 4 104 84 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 0 41 -121 -41
		mu 0 4 20 21 86 85
		f 4 1 42 -122 -42
		mu 0 4 21 22 87 86
		f 4 2 43 -123 -43
		mu 0 4 22 23 88 87
		f 4 3 44 -124 -44
		mu 0 4 23 24 89 88
		f 4 4 45 -125 -45
		mu 0 4 24 25 90 89
		f 4 5 46 -126 -46
		mu 0 4 25 26 91 90
		f 4 6 47 -127 -47
		mu 0 4 26 27 92 91
		f 4 7 48 -128 -48
		mu 0 4 27 28 93 92
		f 4 8 49 -129 -49
		mu 0 4 28 29 94 93
		f 4 9 50 -130 -50
		mu 0 4 29 30 95 94
		f 4 10 51 -131 -51
		mu 0 4 30 31 96 95
		f 4 11 52 -132 -52
		mu 0 4 31 32 97 96
		f 4 12 53 -133 -53
		mu 0 4 32 33 98 97
		f 4 13 54 -134 -54
		mu 0 4 33 34 99 98
		f 4 14 55 -135 -55
		mu 0 4 34 35 100 99
		f 4 15 56 -136 -56
		mu 0 4 35 36 101 100
		f 4 16 57 -137 -57
		mu 0 4 36 37 102 101
		f 4 17 58 -138 -58
		mu 0 4 37 38 103 102
		f 4 18 59 -139 -59
		mu 0 4 38 39 104 103
		f 4 19 40 -140 -60
		mu 0 4 39 40 84 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder29" -p "Tree";
	rename -uid "05E93FD5-45B3-FBCB-D394-F68531BD7FC9";
	setAttr ".t" -type "double3" 0 24.945389366031751 0.68125471547879557 ;
	setAttr ".r" -type "double3" -6.0841258161166563 0 0 ;
	setAttr ".s" -type "double3" 0.48363389623273068 1 0.45692681326161505 ;
	setAttr ".rp" -type "double3" 0 19.370267473652536 -0.74098142726954519 ;
	setAttr ".rpt" -type "double3" 0 -0.18764156096255036 -2.0488534370589262 ;
	setAttr ".sp" -type "double3" 0 19.370267473652536 -1.6216632637080388 ;
	setAttr ".spt" -type "double3" 0 0 0.88068183643856612 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "4C6E9517-4630-36FA-4C7E-989410A326DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.65987104 0.375 0.65987104 0.38749999 0.65987104 0.39999998 0.65987104 0.41249996
		 0.65987104 0.42499995 0.65987104 0.43749994 0.65987104 0.44999993 0.65987104 0.46249992
		 0.65987104 0.4749999 0.65987104 0.48749989 0.65987104 0.49999988 0.65987104 0.51249987
		 0.65987104 0.52499986 0.65987104 0.53749985 0.65987104 0.54999983 0.65987104 0.56249982
		 0.65987104 0.57499981 0.65987104 0.5874998 0.65987104 0.59999979 0.65987104 0.61249977
		 0.65987104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 0 2.2351742e-08 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.12018228 2.2351742e-08 0.04720458 ;
	setAttr ".pt[21]" -type "float3" -0.10223311 0 0.089788377 ;
	setAttr ".pt[22]" -type "float3" -0.07427679 -1.4901161e-08 0.12358314 ;
	setAttr ".pt[23]" -type "float3" -0.039049625 0 0.1452809 ;
	setAttr ".pt[24]" -type "float3" -1.5064126e-08 -2.9802322e-08 0.15275723 ;
	setAttr ".pt[25]" -type "float3" 0.03904957 -2.9802322e-08 0.1452809 ;
	setAttr ".pt[26]" -type "float3" 0.074276701 0 0.12358315 ;
	setAttr ".pt[27]" -type "float3" 0.10223318 -1.4901161e-08 0.089788333 ;
	setAttr ".pt[28]" -type "float3" 0.12018222 1.4901161e-08 0.047204576 ;
	setAttr ".pt[29]" -type "float3" 0.12636711 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[30]" -type "float3" 0.12018222 7.4505806e-09 -0.04720461 ;
	setAttr ".pt[31]" -type "float3" 0.10223319 -1.4901161e-08 -0.089788429 ;
	setAttr ".pt[32]" -type "float3" 0.074276678 2.9802322e-08 -0.12358317 ;
	setAttr ".pt[33]" -type "float3" 0.039049555 0 -0.1452809 ;
	setAttr ".pt[34]" -type "float3" -1.1298102e-08 2.9802322e-08 -0.15275723 ;
	setAttr ".pt[35]" -type "float3" -0.039049592 0 -0.1452809 ;
	setAttr ".pt[36]" -type "float3" -0.074276701 2.9802322e-08 -0.12358312 ;
	setAttr ".pt[37]" -type "float3" -0.10223318 1.4901161e-08 -0.089788362 ;
	setAttr ".pt[38]" -type "float3" -0.12018222 -2.9802322e-08 -0.047204595 ;
	setAttr ".pt[39]" -type "float3" -0.12636711 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[41]" -type "float3" -1.5064126e-08 -7.1054274e-15 -2.7315133e-08 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-08 0 2.0861626e-07 ;
	setAttr ".pt[46]" -type "float3" 4.4408921e-15 0 -1.1920929e-07 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 1.16066313 1 -0.47465795 0.98731887 1 -0.90285289
		 0.71732926 1 -1.24267077 0.37712222 1 -1.46084678 2.627284e-08 1 -1.53602529 -0.37712216 1 -1.46084666
		 -0.71732897 1 -1.24267042 -0.98731852 1 -0.90285248 -1.16066253 1 -0.47465792 -1.22039282 1 9.5848598e-08
		 -1.16066253 1 0.47465783 -0.98731846 1 0.90285271 -0.71732879 1 1.24267054 -0.37712204 1 1.46084642
		 -1.0097684e-08 1 1.53602493 0.37712204 1 1.46084642 0.71732873 1 1.2426703 0.98731828 1 0.90285259
		 1.16066229 1 0.47465771 1.22039258 1 9.5848598e-08 0 -1 0 2.627284e-08 1 9.5848598e-08
		 1.14473462 0.848014 -0.46207041 0.97376925 0.848014 -0.87891001 0.70748484 0.848014 -1.2097162
		 0.37194669 0.848014 -1.42210639 2.4276288e-08 0.848014 -1.49529123 -0.37194663 0.848014 -1.42210627
		 -0.7074846 0.848014 -1.20971584 -0.97376883 0.848014 -0.87890959 -1.14473391 0.848014 -0.46207038
		 -1.20364451 0.848014 8.8564775e-08 -1.14473391 0.848014 0.46207029 -0.97376877 0.848014 0.87890983
		 -0.70748442 0.848014 1.20971596 -0.37194654 0.848014 1.42210591 -1.1595099e-08 0.848014 1.49529088
		 0.37194654 0.848014 1.42210591 0.7074843 0.848014 1.20971572 0.97376865 0.848014 0.87890965
		 1.14473367 0.848014 0.46207017 1.20364428 0.848014 8.8564775e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 85 86 42 41
		f 4 121 102 -22 -102
		mu 0 4 86 87 43 42
		f 4 122 103 -23 -103
		mu 0 4 87 88 44 43
		f 4 123 104 -24 -104
		mu 0 4 88 89 45 44
		f 4 124 105 -25 -105
		mu 0 4 89 90 46 45
		f 4 125 106 -26 -106
		mu 0 4 90 91 47 46
		f 4 126 107 -27 -107
		mu 0 4 91 92 48 47
		f 4 127 108 -28 -108
		mu 0 4 92 93 49 48
		f 4 128 109 -29 -109
		mu 0 4 93 94 50 49
		f 4 129 110 -30 -110
		mu 0 4 94 95 51 50
		f 4 130 111 -31 -111
		mu 0 4 95 96 52 51
		f 4 131 112 -32 -112
		mu 0 4 96 97 53 52
		f 4 132 113 -33 -113
		mu 0 4 97 98 54 53
		f 4 133 114 -34 -114
		mu 0 4 98 99 55 54
		f 4 134 115 -35 -115
		mu 0 4 99 100 56 55
		f 4 135 116 -36 -116
		mu 0 4 100 101 57 56
		f 4 136 117 -37 -117
		mu 0 4 101 102 58 57
		f 4 137 118 -38 -118
		mu 0 4 102 103 59 58
		f 4 138 119 -39 -119
		mu 0 4 103 104 60 59
		f 4 139 100 -40 -120
		mu 0 4 104 84 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 0 41 -121 -41
		mu 0 4 20 21 86 85
		f 4 1 42 -122 -42
		mu 0 4 21 22 87 86
		f 4 2 43 -123 -43
		mu 0 4 22 23 88 87
		f 4 3 44 -124 -44
		mu 0 4 23 24 89 88
		f 4 4 45 -125 -45
		mu 0 4 24 25 90 89
		f 4 5 46 -126 -46
		mu 0 4 25 26 91 90
		f 4 6 47 -127 -47
		mu 0 4 26 27 92 91
		f 4 7 48 -128 -48
		mu 0 4 27 28 93 92
		f 4 8 49 -129 -49
		mu 0 4 28 29 94 93
		f 4 9 50 -130 -50
		mu 0 4 29 30 95 94
		f 4 10 51 -131 -51
		mu 0 4 30 31 96 95
		f 4 11 52 -132 -52
		mu 0 4 31 32 97 96
		f 4 12 53 -133 -53
		mu 0 4 32 33 98 97
		f 4 13 54 -134 -54
		mu 0 4 33 34 99 98
		f 4 14 55 -135 -55
		mu 0 4 34 35 100 99
		f 4 15 56 -136 -56
		mu 0 4 35 36 101 100
		f 4 16 57 -137 -57
		mu 0 4 36 37 102 101
		f 4 17 58 -138 -58
		mu 0 4 37 38 103 102
		f 4 18 59 -139 -59
		mu 0 4 38 39 104 103
		f 4 19 40 -140 -60
		mu 0 4 39 40 84 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leaf_group" -p "Tree";
	rename -uid "F9B57E18-4257-24A3-3551-D8AFF4E03A89";
	setAttr ".t" -type "double3" 0.16715503094887185 0.26593258122068875 3.4758671362500131 ;
	setAttr ".r" -type "double3" -8.8910925562678482 0 0 ;
	setAttr ".rp" -type "double3" 0 19.383313598845085 0.20849317789098795 ;
	setAttr ".rpt" -type "double3" 0 -0.20068768615544016 -2.9983280422194785 ;
	setAttr ".sp" -type "double3" 0 19.383313598845085 0.20849317789098795 ;
createNode transform -n "leaf7" -p "leaf_group";
	rename -uid "AF806249-4033-B5CA-BCD2-E28B4AFC9C2E";
	setAttr ".t" -type "double3" 0 26.016844957557598 6.1007242097727516 ;
	setAttr ".r" -type "double3" 14.194696692167536 7155.0000000001919 -1.1244958915949836e-15 ;
	setAttr ".s" -type "double3" 2.8920450784115794 0.13447634692425386 10.858326381281479 ;
	setAttr ".rp" -type "double3" 0 0 -5.3970080036624193 ;
	setAttr ".sp" -type "double3" 0 0 -0.49703866085350384 ;
	setAttr ".spt" -type "double3" 0 0 -4.8999693428089115 ;
createNode mesh -n "leaf7Shape" -p "leaf7";
	rename -uid "31A7194C-409F-F959-FBE9-C0B519FA207F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72695648670196533 0.41939800977706909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24990699 0.25 0.375 0.37509298 0.625 0.37509298 0.75009298
		 0.25 0.625 0.87490702 0.75009298 0 0.24990699 0 0.375 0.87490702 0.21730089 0 0.375
		 0.84230089 0.625 0.84230089 0.78269911 0 0.625 0.40769908 0.78269911 0.25 0.21730089
		 0.25 0.375 0.40769908 0.17108703 0 0.375 0.79608703 0.625 0.79608703 0.82891297 0
		 0.625 0.45391294 0.82891297 0.25 0.17108703 0.25 0.375 0.45391294 0.2836327 0.25
		 0.375 0.3413673 0.625 0.3413673 0.7163673 0.25 0.625 0.90863264 0.71636724 0 0.2836327
		 0 0.375 0.90863264 0.33161962 0.25 0.375 0.29338038 0.625 0.29338038 0.66838038 0.25
		 0.625 0.95661962 0.66838038 0 0.33161962 0 0.375 0.95661962 0.24671689 0.25 0.375
		 0.37828311 0.62500006 0.37828311 0.75328308 0.25 0.625 0.87171692 0.75328314 0 0.24671687
		 0 0.375 0.87171692 0.625 0.41120395 0.78620398 0.25 0.625 0.83879602 0.78620398 0
		 0.21379603 0 0.375 0.83879602 0.21379602 0.25 0.375 0.41120395 0.16783416 0 0.375
		 0.79283416 0.625 0.79283416 0.83216584 0 0.625 0.45716581 0.83216584 0.25 0.16783416
		 0.25 0.375 0.45716581 0.625 0.90458876 0.72041112 0 0.625 0.34541118 0.72041118 0.25
		 0.27958882 0.25 0.375 0.34541118 0.27958882 0 0.375 0.90458876 0.625 0.95276207 0.67223793
		 0 0.625 0.29723796 0.67223793 0.25 0.32776204 0.25 0.375 0.29723796 0.32776204 0
		 0.375 0.95276207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.16961087 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.16961087 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.091733277 -0.5 0.5 0.091733277 -0.5 0.5
		 -0.091733277 0.5 0.5 0.091733277 0.5 0.5 -0.083073765 0.5 -0.5 0.083073765 0.5 -0.5
		 -0.083073765 -0.5 -0.5 0.083073765 -0.5 -0.5 -0.29601851 0.5 -0.00037199259 0.29601851 0.5 -0.00037199259
		 0.29601851 -0.5 -0.00037199259 -0.29601851 -0.5 -0.00037199259 -0.24043077 -0.5 -0.13079639
		 0.24043077 -0.5 -0.13079639 0.24043077 0.5 -0.13079639 -0.24043077 0.5 -0.13079639
		 -0.16164416 -0.5 -0.31565183 0.16164416 -0.5 -0.31565183 0.16164416 0.5 -0.31565183
		 -0.16164416 0.5 -0.31565183 -0.24094218 0.5 0.13453078 0.24094218 0.5 0.13453078
		 0.24094218 -0.5 0.1345308 -0.24094218 -0.5 0.1345308 -0.16257632 0.5 0.32647851 0.16257632 0.5 0.32647851
		 0.16257632 -0.5 0.32647851 -0.16257632 -0.5 0.32647851 -0.29057992 0.5 -0.013132416
		 0.29057992 0.5 -0.013132416 0.29057992 -0.5 -0.013132452 -0.29057992 -0.5 -0.013132452
		 0.23445557 0.5 -0.14481588 0.2344556 -0.5 -0.14481582 -0.2344556 -0.5 -0.14481582
		 -0.23445557 0.5 -0.14481588 -0.15609857 -0.5 -0.32866332 0.15609857 -0.5 -0.32866332
		 0.1560986 0.5 -0.32866329 -0.1560986 0.5 -0.32866329 0.24754611 -0.5 0.11835527 0.24754611 0.5 0.11835527
		 -0.24754611 0.5 0.11835527 -0.24754611 -0.5 0.11835527 0.16887599 -0.5 0.31104821
		 0.16887601 0.5 0.31104821 -0.16887601 0.5 0.31104821 -0.16887599 -0.5 0.31104821;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 36 0 7 37 0 8 28 0 9 29 0 10 40 0 11 43 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 31 0 13 30 0 14 32 0 15 35 0 12 13 1 13 14 1 14 15 1 15 12 1 16 34 0 17 33 0
		 18 38 0 19 39 0 16 17 1 17 18 1 18 19 1 19 16 1 20 42 0 21 41 0 22 44 0 23 47 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 46 0 25 45 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 15 0 29 14 0 30 10 0 31 11 0 28 29 1 29 30 1 30 31 1 31 28 1 32 18 0 33 13 0 34 12 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 36 16 0 37 17 0 38 5 0 39 4 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 22 0 41 9 0 42 8 0 43 23 0 40 41 1 41 42 1 42 43 1 43 40 1 44 26 0
		 45 21 0 46 20 0 47 27 0 44 45 1 45 46 1 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 56 53 26 -53
		mu 0 4 55 56 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 21 58 -21
		mu 0 4 23 24 58 61
		f 4 57 -22 25 -54
		mu 0 4 57 59 25 27
		f 4 27 20 59 52
		mu 0 4 28 22 60 54
		f 4 40 37 81 -37
		mu 0 4 39 40 80 83
		f 4 41 -77 80 -38
		mu 0 4 41 43 79 81
		f 4 83 76 42 -80
		mu 0 4 85 78 42 45
		f 4 82 79 43 36
		mu 0 4 82 84 44 38
		f 4 32 29 65 -29
		mu 0 4 31 32 64 67
		f 4 64 -30 33 -61
		mu 0 4 63 65 33 35
		f 4 67 60 34 -64
		mu 0 4 69 62 34 37
		f 4 35 28 66 63
		mu 0 4 36 30 66 68
		f 4 72 69 -33 -69
		mu 0 4 71 72 32 31
		f 4 -34 -70 73 -31
		mu 0 4 35 33 73 75
		f 4 -35 30 74 -32
		mu 0 4 37 34 74 77
		f 4 75 68 -36 31
		mu 0 4 76 70 30 36
		f 4 48 45 89 -45
		mu 0 4 47 48 88 91
		f 4 49 -85 88 -46
		mu 0 4 49 51 87 89
		f 4 91 84 50 -88
		mu 0 4 93 86 50 53
		f 4 90 87 51 44
		mu 0 4 90 92 52 46
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 16 13 -57 -13
		mu 0 4 15 16 56 55
		f 4 17 -55 -58 -14
		mu 0 4 17 19 59 57
		f 4 -59 54 18 -56
		mu 0 4 61 58 18 21
		f 4 -60 55 19 12
		mu 0 4 54 60 20 14
		f 4 -26 -62 -65 -23
		mu 0 4 27 25 65 63
		f 4 -66 61 -25 -63
		mu 0 4 67 64 24 23
		f 4 -67 62 -28 23
		mu 0 4 68 66 22 28
		f 4 -27 22 -68 -24
		mu 0 4 29 26 62 69
		f 4 3 11 -73 -11
		mu 0 4 6 7 72 71
		f 4 -74 -12 -10 -71
		mu 0 4 75 73 10 11
		f 4 -75 70 -3 -72
		mu 0 4 77 74 5 4
		f 4 10 -76 71 8
		mu 0 4 12 70 76 13
		f 4 -81 -15 -18 -78
		mu 0 4 81 79 19 17
		f 4 -82 77 -17 -79
		mu 0 4 83 80 16 15
		f 4 -20 15 -83 78
		mu 0 4 14 20 84 82
		f 4 -19 14 -84 -16
		mu 0 4 21 18 78 85
		f 4 -89 -39 -42 -86
		mu 0 4 89 87 43 41
		f 4 -90 85 -41 -87
		mu 0 4 91 88 40 39
		f 4 -44 39 -91 86
		mu 0 4 38 44 92 90
		f 4 -43 38 -92 -40
		mu 0 4 45 42 86 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leaf6" -p "leaf_group";
	rename -uid "8A352295-423B-5EC9-0388-3197CA141079";
	setAttr ".t" -type "double3" 0 26.016844957557598 6.1007242097727516 ;
	setAttr ".r" -type "double3" 14.194696692167707 7125.0000000001928 6.1443598174233061e-15 ;
	setAttr ".s" -type "double3" 2.8920450784115794 0.13447634692425386 10.858326381281479 ;
	setAttr ".rp" -type "double3" 0 0 -5.3970080036624193 ;
	setAttr ".sp" -type "double3" 0 0 -0.49703866085350384 ;
	setAttr ".spt" -type "double3" 0 0 -4.8999693428089115 ;
createNode mesh -n "leaf6Shape" -p "leaf6";
	rename -uid "D0D63E6F-44EB-CA07-534E-E3AE64EF06A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72695648670196533 0.41939800977706909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24990699 0.25 0.375 0.37509298 0.625 0.37509298 0.75009298
		 0.25 0.625 0.87490702 0.75009298 0 0.24990699 0 0.375 0.87490702 0.21730089 0 0.375
		 0.84230089 0.625 0.84230089 0.78269911 0 0.625 0.40769908 0.78269911 0.25 0.21730089
		 0.25 0.375 0.40769908 0.17108703 0 0.375 0.79608703 0.625 0.79608703 0.82891297 0
		 0.625 0.45391294 0.82891297 0.25 0.17108703 0.25 0.375 0.45391294 0.2836327 0.25
		 0.375 0.3413673 0.625 0.3413673 0.7163673 0.25 0.625 0.90863264 0.71636724 0 0.2836327
		 0 0.375 0.90863264 0.33161962 0.25 0.375 0.29338038 0.625 0.29338038 0.66838038 0.25
		 0.625 0.95661962 0.66838038 0 0.33161962 0 0.375 0.95661962 0.24671689 0.25 0.375
		 0.37828311 0.62500006 0.37828311 0.75328308 0.25 0.625 0.87171692 0.75328314 0 0.24671687
		 0 0.375 0.87171692 0.625 0.41120395 0.78620398 0.25 0.625 0.83879602 0.78620398 0
		 0.21379603 0 0.375 0.83879602 0.21379602 0.25 0.375 0.41120395 0.16783416 0 0.375
		 0.79283416 0.625 0.79283416 0.83216584 0 0.625 0.45716581 0.83216584 0.25 0.16783416
		 0.25 0.375 0.45716581 0.625 0.90458876 0.72041112 0 0.625 0.34541118 0.72041118 0.25
		 0.27958882 0.25 0.375 0.34541118 0.27958882 0 0.375 0.90458876 0.625 0.95276207 0.67223793
		 0 0.625 0.29723796 0.67223793 0.25 0.32776204 0.25 0.375 0.29723796 0.32776204 0
		 0.375 0.95276207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.16961087 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.16961087 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.091733277 -0.5 0.5 0.091733277 -0.5 0.5
		 -0.091733277 0.5 0.5 0.091733277 0.5 0.5 -0.083073765 0.5 -0.5 0.083073765 0.5 -0.5
		 -0.083073765 -0.5 -0.5 0.083073765 -0.5 -0.5 -0.29601851 0.5 -0.00037199259 0.29601851 0.5 -0.00037199259
		 0.29601851 -0.5 -0.00037199259 -0.29601851 -0.5 -0.00037199259 -0.24043077 -0.5 -0.13079639
		 0.24043077 -0.5 -0.13079639 0.24043077 0.5 -0.13079639 -0.24043077 0.5 -0.13079639
		 -0.16164416 -0.5 -0.31565183 0.16164416 -0.5 -0.31565183 0.16164416 0.5 -0.31565183
		 -0.16164416 0.5 -0.31565183 -0.24094218 0.5 0.13453078 0.24094218 0.5 0.13453078
		 0.24094218 -0.5 0.1345308 -0.24094218 -0.5 0.1345308 -0.16257632 0.5 0.32647851 0.16257632 0.5 0.32647851
		 0.16257632 -0.5 0.32647851 -0.16257632 -0.5 0.32647851 -0.29057992 0.5 -0.013132416
		 0.29057992 0.5 -0.013132416 0.29057992 -0.5 -0.013132452 -0.29057992 -0.5 -0.013132452
		 0.23445557 0.5 -0.14481588 0.2344556 -0.5 -0.14481582 -0.2344556 -0.5 -0.14481582
		 -0.23445557 0.5 -0.14481588 -0.15609857 -0.5 -0.32866332 0.15609857 -0.5 -0.32866332
		 0.1560986 0.5 -0.32866329 -0.1560986 0.5 -0.32866329 0.24754611 -0.5 0.11835527 0.24754611 0.5 0.11835527
		 -0.24754611 0.5 0.11835527 -0.24754611 -0.5 0.11835527 0.16887599 -0.5 0.31104821
		 0.16887601 0.5 0.31104821 -0.16887601 0.5 0.31104821 -0.16887599 -0.5 0.31104821;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 36 0 7 37 0 8 28 0 9 29 0 10 40 0 11 43 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 31 0 13 30 0 14 32 0 15 35 0 12 13 1 13 14 1 14 15 1 15 12 1 16 34 0 17 33 0
		 18 38 0 19 39 0 16 17 1 17 18 1 18 19 1 19 16 1 20 42 0 21 41 0 22 44 0 23 47 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 46 0 25 45 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 15 0 29 14 0 30 10 0 31 11 0 28 29 1 29 30 1 30 31 1 31 28 1 32 18 0 33 13 0 34 12 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 36 16 0 37 17 0 38 5 0 39 4 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 22 0 41 9 0 42 8 0 43 23 0 40 41 1 41 42 1 42 43 1 43 40 1 44 26 0
		 45 21 0 46 20 0 47 27 0 44 45 1 45 46 1 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 56 53 26 -53
		mu 0 4 55 56 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 21 58 -21
		mu 0 4 23 24 58 61
		f 4 57 -22 25 -54
		mu 0 4 57 59 25 27
		f 4 27 20 59 52
		mu 0 4 28 22 60 54
		f 4 40 37 81 -37
		mu 0 4 39 40 80 83
		f 4 41 -77 80 -38
		mu 0 4 41 43 79 81
		f 4 83 76 42 -80
		mu 0 4 85 78 42 45
		f 4 82 79 43 36
		mu 0 4 82 84 44 38
		f 4 32 29 65 -29
		mu 0 4 31 32 64 67
		f 4 64 -30 33 -61
		mu 0 4 63 65 33 35
		f 4 67 60 34 -64
		mu 0 4 69 62 34 37
		f 4 35 28 66 63
		mu 0 4 36 30 66 68
		f 4 72 69 -33 -69
		mu 0 4 71 72 32 31
		f 4 -34 -70 73 -31
		mu 0 4 35 33 73 75
		f 4 -35 30 74 -32
		mu 0 4 37 34 74 77
		f 4 75 68 -36 31
		mu 0 4 76 70 30 36
		f 4 48 45 89 -45
		mu 0 4 47 48 88 91
		f 4 49 -85 88 -46
		mu 0 4 49 51 87 89
		f 4 91 84 50 -88
		mu 0 4 93 86 50 53
		f 4 90 87 51 44
		mu 0 4 90 92 52 46
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 16 13 -57 -13
		mu 0 4 15 16 56 55
		f 4 17 -55 -58 -14
		mu 0 4 17 19 59 57
		f 4 -59 54 18 -56
		mu 0 4 61 58 18 21
		f 4 -60 55 19 12
		mu 0 4 54 60 20 14
		f 4 -26 -62 -65 -23
		mu 0 4 27 25 65 63
		f 4 -66 61 -25 -63
		mu 0 4 67 64 24 23
		f 4 -67 62 -28 23
		mu 0 4 68 66 22 28
		f 4 -27 22 -68 -24
		mu 0 4 29 26 62 69
		f 4 3 11 -73 -11
		mu 0 4 6 7 72 71
		f 4 -74 -12 -10 -71
		mu 0 4 75 73 10 11
		f 4 -75 70 -3 -72
		mu 0 4 77 74 5 4
		f 4 10 -76 71 8
		mu 0 4 12 70 76 13
		f 4 -81 -15 -18 -78
		mu 0 4 81 79 19 17
		f 4 -82 77 -17 -79
		mu 0 4 83 80 16 15
		f 4 -20 15 -83 78
		mu 0 4 14 20 84 82
		f 4 -19 14 -84 -16
		mu 0 4 21 18 78 85
		f 4 -89 -39 -42 -86
		mu 0 4 89 87 43 41
		f 4 -90 85 -41 -87
		mu 0 4 91 88 40 39
		f 4 -44 39 -91 86
		mu 0 4 38 44 92 90
		f 4 -43 38 -92 -40
		mu 0 4 45 42 86 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leaf5" -p "leaf_group";
	rename -uid "851D632F-4723-7D71-2E09-3593C28E9314";
	setAttr ".t" -type "double3" 0 26.016844957557598 6.1007242097727516 ;
	setAttr ".r" -type "double3" 14.194696692166561 7079.9999999996908 0 ;
	setAttr ".s" -type "double3" 2.8920450784115794 0.13447634692425386 10.858326381281479 ;
	setAttr ".rp" -type "double3" 0 0 -5.3970080036624193 ;
	setAttr ".sp" -type "double3" 0 0 -0.49703866085350384 ;
	setAttr ".spt" -type "double3" 0 0 -4.8999693428089115 ;
createNode mesh -n "leaf5Shape" -p "leaf5";
	rename -uid "592AC78C-4F7A-DB27-CDA8-F9B4F99A9F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72695648670196533 0.41939800977706909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24990699 0.25 0.375 0.37509298 0.625 0.37509298 0.75009298
		 0.25 0.625 0.87490702 0.75009298 0 0.24990699 0 0.375 0.87490702 0.21730089 0 0.375
		 0.84230089 0.625 0.84230089 0.78269911 0 0.625 0.40769908 0.78269911 0.25 0.21730089
		 0.25 0.375 0.40769908 0.17108703 0 0.375 0.79608703 0.625 0.79608703 0.82891297 0
		 0.625 0.45391294 0.82891297 0.25 0.17108703 0.25 0.375 0.45391294 0.2836327 0.25
		 0.375 0.3413673 0.625 0.3413673 0.7163673 0.25 0.625 0.90863264 0.71636724 0 0.2836327
		 0 0.375 0.90863264 0.33161962 0.25 0.375 0.29338038 0.625 0.29338038 0.66838038 0.25
		 0.625 0.95661962 0.66838038 0 0.33161962 0 0.375 0.95661962 0.24671689 0.25 0.375
		 0.37828311 0.62500006 0.37828311 0.75328308 0.25 0.625 0.87171692 0.75328314 0 0.24671687
		 0 0.375 0.87171692 0.625 0.41120395 0.78620398 0.25 0.625 0.83879602 0.78620398 0
		 0.21379603 0 0.375 0.83879602 0.21379602 0.25 0.375 0.41120395 0.16783416 0 0.375
		 0.79283416 0.625 0.79283416 0.83216584 0 0.625 0.45716581 0.83216584 0.25 0.16783416
		 0.25 0.375 0.45716581 0.625 0.90458876 0.72041112 0 0.625 0.34541118 0.72041118 0.25
		 0.27958882 0.25 0.375 0.34541118 0.27958882 0 0.375 0.90458876 0.625 0.95276207 0.67223793
		 0 0.625 0.29723796 0.67223793 0.25 0.32776204 0.25 0.375 0.29723796 0.32776204 0
		 0.375 0.95276207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.16961087 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.16961087 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.091733277 -0.5 0.5 0.091733277 -0.5 0.5
		 -0.091733277 0.5 0.5 0.091733277 0.5 0.5 -0.083073765 0.5 -0.5 0.083073765 0.5 -0.5
		 -0.083073765 -0.5 -0.5 0.083073765 -0.5 -0.5 -0.29601851 0.5 -0.00037199259 0.29601851 0.5 -0.00037199259
		 0.29601851 -0.5 -0.00037199259 -0.29601851 -0.5 -0.00037199259 -0.24043077 -0.5 -0.13079639
		 0.24043077 -0.5 -0.13079639 0.24043077 0.5 -0.13079639 -0.24043077 0.5 -0.13079639
		 -0.16164416 -0.5 -0.31565183 0.16164416 -0.5 -0.31565183 0.16164416 0.5 -0.31565183
		 -0.16164416 0.5 -0.31565183 -0.24094218 0.5 0.13453078 0.24094218 0.5 0.13453078
		 0.24094218 -0.5 0.1345308 -0.24094218 -0.5 0.1345308 -0.16257632 0.5 0.32647851 0.16257632 0.5 0.32647851
		 0.16257632 -0.5 0.32647851 -0.16257632 -0.5 0.32647851 -0.29057992 0.5 -0.013132416
		 0.29057992 0.5 -0.013132416 0.29057992 -0.5 -0.013132452 -0.29057992 -0.5 -0.013132452
		 0.23445557 0.5 -0.14481588 0.2344556 -0.5 -0.14481582 -0.2344556 -0.5 -0.14481582
		 -0.23445557 0.5 -0.14481588 -0.15609857 -0.5 -0.32866332 0.15609857 -0.5 -0.32866332
		 0.1560986 0.5 -0.32866329 -0.1560986 0.5 -0.32866329 0.24754611 -0.5 0.11835527 0.24754611 0.5 0.11835527
		 -0.24754611 0.5 0.11835527 -0.24754611 -0.5 0.11835527 0.16887599 -0.5 0.31104821
		 0.16887601 0.5 0.31104821 -0.16887601 0.5 0.31104821 -0.16887599 -0.5 0.31104821;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 36 0 7 37 0 8 28 0 9 29 0 10 40 0 11 43 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 31 0 13 30 0 14 32 0 15 35 0 12 13 1 13 14 1 14 15 1 15 12 1 16 34 0 17 33 0
		 18 38 0 19 39 0 16 17 1 17 18 1 18 19 1 19 16 1 20 42 0 21 41 0 22 44 0 23 47 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 46 0 25 45 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 15 0 29 14 0 30 10 0 31 11 0 28 29 1 29 30 1 30 31 1 31 28 1 32 18 0 33 13 0 34 12 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 36 16 0 37 17 0 38 5 0 39 4 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 22 0 41 9 0 42 8 0 43 23 0 40 41 1 41 42 1 42 43 1 43 40 1 44 26 0
		 45 21 0 46 20 0 47 27 0 44 45 1 45 46 1 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 56 53 26 -53
		mu 0 4 55 56 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 21 58 -21
		mu 0 4 23 24 58 61
		f 4 57 -22 25 -54
		mu 0 4 57 59 25 27
		f 4 27 20 59 52
		mu 0 4 28 22 60 54
		f 4 40 37 81 -37
		mu 0 4 39 40 80 83
		f 4 41 -77 80 -38
		mu 0 4 41 43 79 81
		f 4 83 76 42 -80
		mu 0 4 85 78 42 45
		f 4 82 79 43 36
		mu 0 4 82 84 44 38
		f 4 32 29 65 -29
		mu 0 4 31 32 64 67
		f 4 64 -30 33 -61
		mu 0 4 63 65 33 35
		f 4 67 60 34 -64
		mu 0 4 69 62 34 37
		f 4 35 28 66 63
		mu 0 4 36 30 66 68
		f 4 72 69 -33 -69
		mu 0 4 71 72 32 31
		f 4 -34 -70 73 -31
		mu 0 4 35 33 73 75
		f 4 -35 30 74 -32
		mu 0 4 37 34 74 77
		f 4 75 68 -36 31
		mu 0 4 76 70 30 36
		f 4 48 45 89 -45
		mu 0 4 47 48 88 91
		f 4 49 -85 88 -46
		mu 0 4 49 51 87 89
		f 4 91 84 50 -88
		mu 0 4 93 86 50 53
		f 4 90 87 51 44
		mu 0 4 90 92 52 46
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 16 13 -57 -13
		mu 0 4 15 16 56 55
		f 4 17 -55 -58 -14
		mu 0 4 17 19 59 57
		f 4 -59 54 18 -56
		mu 0 4 61 58 18 21
		f 4 -60 55 19 12
		mu 0 4 54 60 20 14
		f 4 -26 -62 -65 -23
		mu 0 4 27 25 65 63
		f 4 -66 61 -25 -63
		mu 0 4 67 64 24 23
		f 4 -67 62 -28 23
		mu 0 4 68 66 22 28
		f 4 -27 22 -68 -24
		mu 0 4 29 26 62 69
		f 4 3 11 -73 -11
		mu 0 4 6 7 72 71
		f 4 -74 -12 -10 -71
		mu 0 4 75 73 10 11
		f 4 -75 70 -3 -72
		mu 0 4 77 74 5 4
		f 4 10 -76 71 8
		mu 0 4 12 70 76 13
		f 4 -81 -15 -18 -78
		mu 0 4 81 79 19 17
		f 4 -82 77 -17 -79
		mu 0 4 83 80 16 15
		f 4 -20 15 -83 78
		mu 0 4 14 20 84 82
		f 4 -19 14 -84 -16
		mu 0 4 21 18 78 85
		f 4 -89 -39 -42 -86
		mu 0 4 89 87 43 41
		f 4 -90 85 -41 -87
		mu 0 4 91 88 40 39
		f 4 -44 39 -91 86
		mu 0 4 38 44 92 90
		f 4 -43 38 -92 -40
		mu 0 4 45 42 86 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leaf4" -p "leaf_group";
	rename -uid "A8CCA555-4B7C-9A0B-F9F9-068D975BB0E8";
	setAttr ".t" -type "double3" 0 26.016844957557598 6.1007242097727516 ;
	setAttr ".r" -type "double3" 14.194696692166611 7019.9999999998017 0 ;
	setAttr ".s" -type "double3" 2.8920450784115794 0.13447634692425386 10.858326381281479 ;
	setAttr ".rp" -type "double3" 0 0 -5.3970080036624193 ;
	setAttr ".sp" -type "double3" 0 0 -0.49703866085350384 ;
	setAttr ".spt" -type "double3" 0 0 -4.8999693428089115 ;
createNode mesh -n "leaf4Shape" -p "leaf4";
	rename -uid "EA06EADC-476F-BD0E-3D98-10A7242AF6C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24990699 0.25 0.375 0.37509298 0.625 0.37509298 0.75009298
		 0.25 0.625 0.87490702 0.75009298 0 0.24990699 0 0.375 0.87490702 0.21730089 0 0.375
		 0.84230089 0.625 0.84230089 0.78269911 0 0.625 0.40769908 0.78269911 0.25 0.21730089
		 0.25 0.375 0.40769908 0.17108703 0 0.375 0.79608703 0.625 0.79608703 0.82891297 0
		 0.625 0.45391294 0.82891297 0.25 0.17108703 0.25 0.375 0.45391294 0.2836327 0.25
		 0.375 0.3413673 0.625 0.3413673 0.7163673 0.25 0.625 0.90863264 0.71636724 0 0.2836327
		 0 0.375 0.90863264 0.33161962 0.25 0.375 0.29338038 0.625 0.29338038 0.66838038 0.25
		 0.625 0.95661962 0.66838038 0 0.33161962 0 0.375 0.95661962 0.24671689 0.25 0.375
		 0.37828311 0.62500006 0.37828311 0.75328308 0.25 0.625 0.87171692 0.75328314 0 0.24671687
		 0 0.375 0.87171692 0.625 0.41120395 0.78620398 0.25 0.625 0.83879602 0.78620398 0
		 0.21379603 0 0.375 0.83879602 0.21379602 0.25 0.375 0.41120395 0.16783416 0 0.375
		 0.79283416 0.625 0.79283416 0.83216584 0 0.625 0.45716581 0.83216584 0.25 0.16783416
		 0.25 0.375 0.45716581 0.625 0.90458876 0.72041112 0 0.625 0.34541118 0.72041118 0.25
		 0.27958882 0.25 0.375 0.34541118 0.27958882 0 0.375 0.90458876 0.625 0.95276207 0.67223793
		 0 0.625 0.29723796 0.67223793 0.25 0.32776204 0.25 0.375 0.29723796 0.32776204 0
		 0.375 0.95276207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.16961087 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.16961087 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.091733277 -0.5 0.5 0.091733277 -0.5 0.5
		 -0.091733277 0.5 0.5 0.091733277 0.5 0.5 -0.083073765 0.5 -0.5 0.083073765 0.5 -0.5
		 -0.083073765 -0.5 -0.5 0.083073765 -0.5 -0.5 -0.29601851 0.5 -0.00037199259 0.29601851 0.5 -0.00037199259
		 0.29601851 -0.5 -0.00037199259 -0.29601851 -0.5 -0.00037199259 -0.24043077 -0.5 -0.13079639
		 0.24043077 -0.5 -0.13079639 0.24043077 0.5 -0.13079639 -0.24043077 0.5 -0.13079639
		 -0.16164416 -0.5 -0.31565183 0.16164416 -0.5 -0.31565183 0.16164416 0.5 -0.31565183
		 -0.16164416 0.5 -0.31565183 -0.24094218 0.5 0.13453078 0.24094218 0.5 0.13453078
		 0.24094218 -0.5 0.1345308 -0.24094218 -0.5 0.1345308 -0.16257632 0.5 0.32647851 0.16257632 0.5 0.32647851
		 0.16257632 -0.5 0.32647851 -0.16257632 -0.5 0.32647851 -0.29057992 0.5 -0.013132416
		 0.29057992 0.5 -0.013132416 0.29057992 -0.5 -0.013132452 -0.29057992 -0.5 -0.013132452
		 0.23445557 0.5 -0.14481588 0.2344556 -0.5 -0.14481582 -0.2344556 -0.5 -0.14481582
		 -0.23445557 0.5 -0.14481588 -0.15609857 -0.5 -0.32866332 0.15609857 -0.5 -0.32866332
		 0.1560986 0.5 -0.32866329 -0.1560986 0.5 -0.32866329 0.24754611 -0.5 0.11835527 0.24754611 0.5 0.11835527
		 -0.24754611 0.5 0.11835527 -0.24754611 -0.5 0.11835527 0.16887599 -0.5 0.31104821
		 0.16887601 0.5 0.31104821 -0.16887601 0.5 0.31104821 -0.16887599 -0.5 0.31104821;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 36 0 7 37 0 8 28 0 9 29 0 10 40 0 11 43 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 31 0 13 30 0 14 32 0 15 35 0 12 13 1 13 14 1 14 15 1 15 12 1 16 34 0 17 33 0
		 18 38 0 19 39 0 16 17 1 17 18 1 18 19 1 19 16 1 20 42 0 21 41 0 22 44 0 23 47 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 46 0 25 45 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 15 0 29 14 0 30 10 0 31 11 0 28 29 1 29 30 1 30 31 1 31 28 1 32 18 0 33 13 0 34 12 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 36 16 0 37 17 0 38 5 0 39 4 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 22 0 41 9 0 42 8 0 43 23 0 40 41 1 41 42 1 42 43 1 43 40 1 44 26 0
		 45 21 0 46 20 0 47 27 0 44 45 1 45 46 1 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 56 53 26 -53
		mu 0 4 55 56 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 21 58 -21
		mu 0 4 23 24 58 61
		f 4 57 -22 25 -54
		mu 0 4 57 59 25 27
		f 4 27 20 59 52
		mu 0 4 28 22 60 54
		f 4 40 37 81 -37
		mu 0 4 39 40 80 83
		f 4 41 -77 80 -38
		mu 0 4 41 43 79 81
		f 4 83 76 42 -80
		mu 0 4 85 78 42 45
		f 4 82 79 43 36
		mu 0 4 82 84 44 38
		f 4 32 29 65 -29
		mu 0 4 31 32 64 67
		f 4 64 -30 33 -61
		mu 0 4 63 65 33 35
		f 4 67 60 34 -64
		mu 0 4 69 62 34 37
		f 4 35 28 66 63
		mu 0 4 36 30 66 68
		f 4 72 69 -33 -69
		mu 0 4 71 72 32 31
		f 4 -34 -70 73 -31
		mu 0 4 35 33 73 75
		f 4 -35 30 74 -32
		mu 0 4 37 34 74 77
		f 4 75 68 -36 31
		mu 0 4 76 70 30 36
		f 4 48 45 89 -45
		mu 0 4 47 48 88 91
		f 4 49 -85 88 -46
		mu 0 4 49 51 87 89
		f 4 91 84 50 -88
		mu 0 4 93 86 50 53
		f 4 90 87 51 44
		mu 0 4 90 92 52 46
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 16 13 -57 -13
		mu 0 4 15 16 56 55
		f 4 17 -55 -58 -14
		mu 0 4 17 19 59 57
		f 4 -59 54 18 -56
		mu 0 4 61 58 18 21
		f 4 -60 55 19 12
		mu 0 4 54 60 20 14
		f 4 -26 -62 -65 -23
		mu 0 4 27 25 65 63
		f 4 -66 61 -25 -63
		mu 0 4 67 64 24 23
		f 4 -67 62 -28 23
		mu 0 4 68 66 22 28
		f 4 -27 22 -68 -24
		mu 0 4 29 26 62 69
		f 4 3 11 -73 -11
		mu 0 4 6 7 72 71
		f 4 -74 -12 -10 -71
		mu 0 4 75 73 10 11
		f 4 -75 70 -3 -72
		mu 0 4 77 74 5 4
		f 4 10 -76 71 8
		mu 0 4 12 70 76 13
		f 4 -81 -15 -18 -78
		mu 0 4 81 79 19 17
		f 4 -82 77 -17 -79
		mu 0 4 83 80 16 15
		f 4 -20 15 -83 78
		mu 0 4 14 20 84 82
		f 4 -19 14 -84 -16
		mu 0 4 21 18 78 85
		f 4 -89 -39 -42 -86
		mu 0 4 89 87 43 41
		f 4 -90 85 -41 -87
		mu 0 4 91 88 40 39
		f 4 -44 39 -91 86
		mu 0 4 38 44 92 90
		f 4 -43 38 -92 -40
		mu 0 4 45 42 86 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leaf3" -p "leaf_group";
	rename -uid "CD100FDD-4259-ABBB-CEEB-7593F6227349";
	setAttr ".t" -type "double3" 0 26.016844957557598 6.1007242097727516 ;
	setAttr ".r" -type "double3" 14.194696692166534 6968.5839253917011 0 ;
	setAttr ".s" -type "double3" 2.8920450784115794 0.13447634692425386 10.858326381281479 ;
	setAttr ".rp" -type "double3" 0 0 -5.3970080036624193 ;
	setAttr ".sp" -type "double3" 0 0 -0.49703866085350384 ;
	setAttr ".spt" -type "double3" 0 0 -4.8999693428089115 ;
createNode mesh -n "leaf3Shape" -p "leaf3";
	rename -uid "17938E26-4383-5753-7A87-9AA106007E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72695648670196533 0.41939800977706909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24990699 0.25 0.375 0.37509298 0.625 0.37509298 0.75009298
		 0.25 0.625 0.87490702 0.75009298 0 0.24990699 0 0.375 0.87490702 0.21730089 0 0.375
		 0.84230089 0.625 0.84230089 0.78269911 0 0.625 0.40769908 0.78269911 0.25 0.21730089
		 0.25 0.375 0.40769908 0.17108703 0 0.375 0.79608703 0.625 0.79608703 0.82891297 0
		 0.625 0.45391294 0.82891297 0.25 0.17108703 0.25 0.375 0.45391294 0.2836327 0.25
		 0.375 0.3413673 0.625 0.3413673 0.7163673 0.25 0.625 0.90863264 0.71636724 0 0.2836327
		 0 0.375 0.90863264 0.33161962 0.25 0.375 0.29338038 0.625 0.29338038 0.66838038 0.25
		 0.625 0.95661962 0.66838038 0 0.33161962 0 0.375 0.95661962 0.24671689 0.25 0.375
		 0.37828311 0.62500006 0.37828311 0.75328308 0.25 0.625 0.87171692 0.75328314 0 0.24671687
		 0 0.375 0.87171692 0.625 0.41120395 0.78620398 0.25 0.625 0.83879602 0.78620398 0
		 0.21379603 0 0.375 0.83879602 0.21379602 0.25 0.375 0.41120395 0.16783416 0 0.375
		 0.79283416 0.625 0.79283416 0.83216584 0 0.625 0.45716581 0.83216584 0.25 0.16783416
		 0.25 0.375 0.45716581 0.625 0.90458876 0.72041112 0 0.625 0.34541118 0.72041118 0.25
		 0.27958882 0.25 0.375 0.34541118 0.27958882 0 0.375 0.90458876 0.625 0.95276207 0.67223793
		 0 0.625 0.29723796 0.67223793 0.25 0.32776204 0.25 0.375 0.29723796 0.32776204 0
		 0.375 0.95276207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.16961087 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.16961087 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.091733277 -0.5 0.5 0.091733277 -0.5 0.5
		 -0.091733277 0.5 0.5 0.091733277 0.5 0.5 -0.083073765 0.5 -0.5 0.083073765 0.5 -0.5
		 -0.083073765 -0.5 -0.5 0.083073765 -0.5 -0.5 -0.29601851 0.5 -0.00037199259 0.29601851 0.5 -0.00037199259
		 0.29601851 -0.5 -0.00037199259 -0.29601851 -0.5 -0.00037199259 -0.24043077 -0.5 -0.13079639
		 0.24043077 -0.5 -0.13079639 0.24043077 0.5 -0.13079639 -0.24043077 0.5 -0.13079639
		 -0.16164416 -0.5 -0.31565183 0.16164416 -0.5 -0.31565183 0.16164416 0.5 -0.31565183
		 -0.16164416 0.5 -0.31565183 -0.24094218 0.5 0.13453078 0.24094218 0.5 0.13453078
		 0.24094218 -0.5 0.1345308 -0.24094218 -0.5 0.1345308 -0.16257632 0.5 0.32647851 0.16257632 0.5 0.32647851
		 0.16257632 -0.5 0.32647851 -0.16257632 -0.5 0.32647851 -0.29057992 0.5 -0.013132416
		 0.29057992 0.5 -0.013132416 0.29057992 -0.5 -0.013132452 -0.29057992 -0.5 -0.013132452
		 0.23445557 0.5 -0.14481588 0.2344556 -0.5 -0.14481582 -0.2344556 -0.5 -0.14481582
		 -0.23445557 0.5 -0.14481588 -0.15609857 -0.5 -0.32866332 0.15609857 -0.5 -0.32866332
		 0.1560986 0.5 -0.32866329 -0.1560986 0.5 -0.32866329 0.24754611 -0.5 0.11835527 0.24754611 0.5 0.11835527
		 -0.24754611 0.5 0.11835527 -0.24754611 -0.5 0.11835527 0.16887599 -0.5 0.31104821
		 0.16887601 0.5 0.31104821 -0.16887601 0.5 0.31104821 -0.16887599 -0.5 0.31104821;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 36 0 7 37 0 8 28 0 9 29 0 10 40 0 11 43 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 31 0 13 30 0 14 32 0 15 35 0 12 13 1 13 14 1 14 15 1 15 12 1 16 34 0 17 33 0
		 18 38 0 19 39 0 16 17 1 17 18 1 18 19 1 19 16 1 20 42 0 21 41 0 22 44 0 23 47 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 46 0 25 45 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 15 0 29 14 0 30 10 0 31 11 0 28 29 1 29 30 1 30 31 1 31 28 1 32 18 0 33 13 0 34 12 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 36 16 0 37 17 0 38 5 0 39 4 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 22 0 41 9 0 42 8 0 43 23 0 40 41 1 41 42 1 42 43 1 43 40 1 44 26 0
		 45 21 0 46 20 0 47 27 0 44 45 1 45 46 1 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 56 53 26 -53
		mu 0 4 55 56 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 21 58 -21
		mu 0 4 23 24 58 61
		f 4 57 -22 25 -54
		mu 0 4 57 59 25 27
		f 4 27 20 59 52
		mu 0 4 28 22 60 54
		f 4 40 37 81 -37
		mu 0 4 39 40 80 83
		f 4 41 -77 80 -38
		mu 0 4 41 43 79 81
		f 4 83 76 42 -80
		mu 0 4 85 78 42 45
		f 4 82 79 43 36
		mu 0 4 82 84 44 38
		f 4 32 29 65 -29
		mu 0 4 31 32 64 67
		f 4 64 -30 33 -61
		mu 0 4 63 65 33 35
		f 4 67 60 34 -64
		mu 0 4 69 62 34 37
		f 4 35 28 66 63
		mu 0 4 36 30 66 68
		f 4 72 69 -33 -69
		mu 0 4 71 72 32 31
		f 4 -34 -70 73 -31
		mu 0 4 35 33 73 75
		f 4 -35 30 74 -32
		mu 0 4 37 34 74 77
		f 4 75 68 -36 31
		mu 0 4 76 70 30 36
		f 4 48 45 89 -45
		mu 0 4 47 48 88 91
		f 4 49 -85 88 -46
		mu 0 4 49 51 87 89
		f 4 91 84 50 -88
		mu 0 4 93 86 50 53
		f 4 90 87 51 44
		mu 0 4 90 92 52 46
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 16 13 -57 -13
		mu 0 4 15 16 56 55
		f 4 17 -55 -58 -14
		mu 0 4 17 19 59 57
		f 4 -59 54 18 -56
		mu 0 4 61 58 18 21
		f 4 -60 55 19 12
		mu 0 4 54 60 20 14
		f 4 -26 -62 -65 -23
		mu 0 4 27 25 65 63
		f 4 -66 61 -25 -63
		mu 0 4 67 64 24 23
		f 4 -67 62 -28 23
		mu 0 4 68 66 22 28
		f 4 -27 22 -68 -24
		mu 0 4 29 26 62 69
		f 4 3 11 -73 -11
		mu 0 4 6 7 72 71
		f 4 -74 -12 -10 -71
		mu 0 4 75 73 10 11
		f 4 -75 70 -3 -72
		mu 0 4 77 74 5 4
		f 4 10 -76 71 8
		mu 0 4 12 70 76 13
		f 4 -81 -15 -18 -78
		mu 0 4 81 79 19 17
		f 4 -82 77 -17 -79
		mu 0 4 83 80 16 15
		f 4 -20 15 -83 78
		mu 0 4 14 20 84 82
		f 4 -19 14 -84 -16
		mu 0 4 21 18 78 85
		f 4 -89 -39 -42 -86
		mu 0 4 89 87 43 41
		f 4 -90 85 -41 -87
		mu 0 4 91 88 40 39
		f 4 -44 39 -91 86
		mu 0 4 38 44 92 90
		f 4 -43 38 -92 -40
		mu 0 4 45 42 86 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leaf2" -p "leaf_group";
	rename -uid "74BE101D-4A72-1FD8-9527-CAA2F8327566";
	setAttr ".t" -type "double3" 0 26.016844957557598 6.1007242097727516 ;
	setAttr ".r" -type "double3" 14.194696692168016 -3874.6194501876539 -9.8729248365437687e-15 ;
	setAttr ".s" -type "double3" 2.8920450784115794 0.13447634692425386 10.858326381281479 ;
	setAttr ".rp" -type "double3" 0 0 -5.3970080036624193 ;
	setAttr ".sp" -type "double3" 0 0 -0.49703866085350384 ;
	setAttr ".spt" -type "double3" 0 0 -4.8999693428089115 ;
createNode mesh -n "leaf2Shape" -p "leaf2";
	rename -uid "A1A40B19-4374-FC66-BB20-FEAC56CAE6C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72695648670196533 0.41939800977706909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24990699 0.25 0.375 0.37509298 0.625 0.37509298 0.75009298
		 0.25 0.625 0.87490702 0.75009298 0 0.24990699 0 0.375 0.87490702 0.21730089 0 0.375
		 0.84230089 0.625 0.84230089 0.78269911 0 0.625 0.40769908 0.78269911 0.25 0.21730089
		 0.25 0.375 0.40769908 0.17108703 0 0.375 0.79608703 0.625 0.79608703 0.82891297 0
		 0.625 0.45391294 0.82891297 0.25 0.17108703 0.25 0.375 0.45391294 0.2836327 0.25
		 0.375 0.3413673 0.625 0.3413673 0.7163673 0.25 0.625 0.90863264 0.71636724 0 0.2836327
		 0 0.375 0.90863264 0.33161962 0.25 0.375 0.29338038 0.625 0.29338038 0.66838038 0.25
		 0.625 0.95661962 0.66838038 0 0.33161962 0 0.375 0.95661962 0.24671689 0.25 0.375
		 0.37828311 0.62500006 0.37828311 0.75328308 0.25 0.625 0.87171692 0.75328314 0 0.24671687
		 0 0.375 0.87171692 0.625 0.41120395 0.78620398 0.25 0.625 0.83879602 0.78620398 0
		 0.21379603 0 0.375 0.83879602 0.21379602 0.25 0.375 0.41120395 0.16783416 0 0.375
		 0.79283416 0.625 0.79283416 0.83216584 0 0.625 0.45716581 0.83216584 0.25 0.16783416
		 0.25 0.375 0.45716581 0.625 0.90458876 0.72041112 0 0.625 0.34541118 0.72041118 0.25
		 0.27958882 0.25 0.375 0.34541118 0.27958882 0 0.375 0.90458876 0.625 0.95276207 0.67223793
		 0 0.625 0.29723796 0.67223793 0.25 0.32776204 0.25 0.375 0.29723796 0.32776204 0
		 0.375 0.95276207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.16961087 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.16961087 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.091733277 -0.5 0.5 0.091733277 -0.5 0.5
		 -0.091733277 0.5 0.5 0.091733277 0.5 0.5 -0.083073765 0.5 -0.5 0.083073765 0.5 -0.5
		 -0.083073765 -0.5 -0.5 0.083073765 -0.5 -0.5 -0.29601851 0.5 -0.00037199259 0.29601851 0.5 -0.00037199259
		 0.29601851 -0.5 -0.00037199259 -0.29601851 -0.5 -0.00037199259 -0.24043077 -0.5 -0.13079639
		 0.24043077 -0.5 -0.13079639 0.24043077 0.5 -0.13079639 -0.24043077 0.5 -0.13079639
		 -0.16164416 -0.5 -0.31565183 0.16164416 -0.5 -0.31565183 0.16164416 0.5 -0.31565183
		 -0.16164416 0.5 -0.31565183 -0.24094218 0.5 0.13453078 0.24094218 0.5 0.13453078
		 0.24094218 -0.5 0.1345308 -0.24094218 -0.5 0.1345308 -0.16257632 0.5 0.32647851 0.16257632 0.5 0.32647851
		 0.16257632 -0.5 0.32647851 -0.16257632 -0.5 0.32647851 -0.29057992 0.5 -0.013132416
		 0.29057992 0.5 -0.013132416 0.29057992 -0.5 -0.013132452 -0.29057992 -0.5 -0.013132452
		 0.23445557 0.5 -0.14481588 0.2344556 -0.5 -0.14481582 -0.2344556 -0.5 -0.14481582
		 -0.23445557 0.5 -0.14481588 -0.15609857 -0.5 -0.32866332 0.15609857 -0.5 -0.32866332
		 0.1560986 0.5 -0.32866329 -0.1560986 0.5 -0.32866329 0.24754611 -0.5 0.11835527 0.24754611 0.5 0.11835527
		 -0.24754611 0.5 0.11835527 -0.24754611 -0.5 0.11835527 0.16887599 -0.5 0.31104821
		 0.16887601 0.5 0.31104821 -0.16887601 0.5 0.31104821 -0.16887599 -0.5 0.31104821;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 36 0 7 37 0 8 28 0 9 29 0 10 40 0 11 43 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 31 0 13 30 0 14 32 0 15 35 0 12 13 1 13 14 1 14 15 1 15 12 1 16 34 0 17 33 0
		 18 38 0 19 39 0 16 17 1 17 18 1 18 19 1 19 16 1 20 42 0 21 41 0 22 44 0 23 47 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 46 0 25 45 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 15 0 29 14 0 30 10 0 31 11 0 28 29 1 29 30 1 30 31 1 31 28 1 32 18 0 33 13 0 34 12 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 36 16 0 37 17 0 38 5 0 39 4 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 22 0 41 9 0 42 8 0 43 23 0 40 41 1 41 42 1 42 43 1 43 40 1 44 26 0
		 45 21 0 46 20 0 47 27 0 44 45 1 45 46 1 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 56 53 26 -53
		mu 0 4 55 56 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 21 58 -21
		mu 0 4 23 24 58 61
		f 4 57 -22 25 -54
		mu 0 4 57 59 25 27
		f 4 27 20 59 52
		mu 0 4 28 22 60 54
		f 4 40 37 81 -37
		mu 0 4 39 40 80 83
		f 4 41 -77 80 -38
		mu 0 4 41 43 79 81
		f 4 83 76 42 -80
		mu 0 4 85 78 42 45
		f 4 82 79 43 36
		mu 0 4 82 84 44 38
		f 4 32 29 65 -29
		mu 0 4 31 32 64 67
		f 4 64 -30 33 -61
		mu 0 4 63 65 33 35
		f 4 67 60 34 -64
		mu 0 4 69 62 34 37
		f 4 35 28 66 63
		mu 0 4 36 30 66 68
		f 4 72 69 -33 -69
		mu 0 4 71 72 32 31
		f 4 -34 -70 73 -31
		mu 0 4 35 33 73 75
		f 4 -35 30 74 -32
		mu 0 4 37 34 74 77
		f 4 75 68 -36 31
		mu 0 4 76 70 30 36
		f 4 48 45 89 -45
		mu 0 4 47 48 88 91
		f 4 49 -85 88 -46
		mu 0 4 49 51 87 89
		f 4 91 84 50 -88
		mu 0 4 93 86 50 53
		f 4 90 87 51 44
		mu 0 4 90 92 52 46
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 16 13 -57 -13
		mu 0 4 15 16 56 55
		f 4 17 -55 -58 -14
		mu 0 4 17 19 59 57
		f 4 -59 54 18 -56
		mu 0 4 61 58 18 21
		f 4 -60 55 19 12
		mu 0 4 54 60 20 14
		f 4 -26 -62 -65 -23
		mu 0 4 27 25 65 63
		f 4 -66 61 -25 -63
		mu 0 4 67 64 24 23
		f 4 -67 62 -28 23
		mu 0 4 68 66 22 28
		f 4 -27 22 -68 -24
		mu 0 4 29 26 62 69
		f 4 3 11 -73 -11
		mu 0 4 6 7 72 71
		f 4 -74 -12 -10 -71
		mu 0 4 75 73 10 11
		f 4 -75 70 -3 -72
		mu 0 4 77 74 5 4
		f 4 10 -76 71 8
		mu 0 4 12 70 76 13
		f 4 -81 -15 -18 -78
		mu 0 4 81 79 19 17
		f 4 -82 77 -17 -79
		mu 0 4 83 80 16 15
		f 4 -20 15 -83 78
		mu 0 4 14 20 84 82
		f 4 -19 14 -84 -16
		mu 0 4 21 18 78 85
		f 4 -89 -39 -42 -86
		mu 0 4 89 87 43 41
		f 4 -90 85 -41 -87
		mu 0 4 91 88 40 39
		f 4 -44 39 -91 86
		mu 0 4 38 44 92 90
		f 4 -43 38 -92 -40
		mu 0 4 45 42 86 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leaf1" -p "leaf_group";
	rename -uid "F7C8513E-4A57-D982-D6D5-41905AE10866";
	setAttr ".t" -type "double3" 0 26.016844957557598 6.1007242097727516 ;
	setAttr ".r" -type "double3" 14.19469669216757 38.872233609761828 0 ;
	setAttr ".s" -type "double3" 2.8920450784115794 0.13447634692425386 10.858326381281479 ;
	setAttr ".rp" -type "double3" 0 0 -5.3970080036624193 ;
	setAttr ".sp" -type "double3" 0 0 -0.49703866085350384 ;
	setAttr ".spt" -type "double3" 0 0 -4.8999693428089115 ;
createNode mesh -n "leaf1Shape" -p "leaf1";
	rename -uid "AB6AEAC2-44E7-C851-723B-BF8AA94FEC70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72695648670196533 0.41939800977706909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24990699 0.25 0.375 0.37509298 0.625 0.37509298 0.75009298
		 0.25 0.625 0.87490702 0.75009298 0 0.24990699 0 0.375 0.87490702 0.21730089 0 0.375
		 0.84230089 0.625 0.84230089 0.78269911 0 0.625 0.40769908 0.78269911 0.25 0.21730089
		 0.25 0.375 0.40769908 0.17108703 0 0.375 0.79608703 0.625 0.79608703 0.82891297 0
		 0.625 0.45391294 0.82891297 0.25 0.17108703 0.25 0.375 0.45391294 0.2836327 0.25
		 0.375 0.3413673 0.625 0.3413673 0.7163673 0.25 0.625 0.90863264 0.71636724 0 0.2836327
		 0 0.375 0.90863264 0.33161962 0.25 0.375 0.29338038 0.625 0.29338038 0.66838038 0.25
		 0.625 0.95661962 0.66838038 0 0.33161962 0 0.375 0.95661962 0.24671689 0.25 0.375
		 0.37828311 0.62500006 0.37828311 0.75328308 0.25 0.625 0.87171692 0.75328314 0 0.24671687
		 0 0.375 0.87171692 0.625 0.41120395 0.78620398 0.25 0.625 0.83879602 0.78620398 0
		 0.21379603 0 0.375 0.83879602 0.21379602 0.25 0.375 0.41120395 0.16783416 0 0.375
		 0.79283416 0.625 0.79283416 0.83216584 0 0.625 0.45716581 0.83216584 0.25 0.16783416
		 0.25 0.375 0.45716581 0.625 0.90458876 0.72041112 0 0.625 0.34541118 0.72041118 0.25
		 0.27958882 0.25 0.375 0.34541118 0.27958882 0 0.375 0.90458876 0.625 0.95276207 0.67223793
		 0 0.625 0.29723796 0.67223793 0.25 0.32776204 0.25 0.375 0.29723796 0.32776204 0
		 0.375 0.95276207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.16961087 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.16961087 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.091733277 -0.5 0.5 0.091733277 -0.5 0.5
		 -0.091733277 0.5 0.5 0.091733277 0.5 0.5 -0.083073765 0.5 -0.5 0.083073765 0.5 -0.5
		 -0.083073765 -0.5 -0.5 0.083073765 -0.5 -0.5 -0.29601851 0.5 -0.00037199259 0.29601851 0.5 -0.00037199259
		 0.29601851 -0.5 -0.00037199259 -0.29601851 -0.5 -0.00037199259 -0.24043077 -0.5 -0.13079639
		 0.24043077 -0.5 -0.13079639 0.24043077 0.5 -0.13079639 -0.24043077 0.5 -0.13079639
		 -0.16164416 -0.5 -0.31565183 0.16164416 -0.5 -0.31565183 0.16164416 0.5 -0.31565183
		 -0.16164416 0.5 -0.31565183 -0.24094218 0.5 0.13453078 0.24094218 0.5 0.13453078
		 0.24094218 -0.5 0.1345308 -0.24094218 -0.5 0.1345308 -0.16257632 0.5 0.32647851 0.16257632 0.5 0.32647851
		 0.16257632 -0.5 0.32647851 -0.16257632 -0.5 0.32647851 -0.29057992 0.5 -0.013132416
		 0.29057992 0.5 -0.013132416 0.29057992 -0.5 -0.013132452 -0.29057992 -0.5 -0.013132452
		 0.23445557 0.5 -0.14481588 0.2344556 -0.5 -0.14481582 -0.2344556 -0.5 -0.14481582
		 -0.23445557 0.5 -0.14481588 -0.15609857 -0.5 -0.32866332 0.15609857 -0.5 -0.32866332
		 0.1560986 0.5 -0.32866329 -0.1560986 0.5 -0.32866329 0.24754611 -0.5 0.11835527 0.24754611 0.5 0.11835527
		 -0.24754611 0.5 0.11835527 -0.24754611 -0.5 0.11835527 0.16887599 -0.5 0.31104821
		 0.16887601 0.5 0.31104821 -0.16887601 0.5 0.31104821 -0.16887599 -0.5 0.31104821;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 36 0 7 37 0 8 28 0 9 29 0 10 40 0 11 43 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 31 0 13 30 0 14 32 0 15 35 0 12 13 1 13 14 1 14 15 1 15 12 1 16 34 0 17 33 0
		 18 38 0 19 39 0 16 17 1 17 18 1 18 19 1 19 16 1 20 42 0 21 41 0 22 44 0 23 47 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 46 0 25 45 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 15 0 29 14 0 30 10 0 31 11 0 28 29 1 29 30 1 30 31 1 31 28 1 32 18 0 33 13 0 34 12 0
		 35 19 0 32 33 1 33 34 1 34 35 1 35 32 1 36 16 0 37 17 0 38 5 0 39 4 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 22 0 41 9 0 42 8 0 43 23 0 40 41 1 41 42 1 42 43 1 43 40 1 44 26 0
		 45 21 0 46 20 0 47 27 0 44 45 1 45 46 1 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 56 53 26 -53
		mu 0 4 55 56 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 21 58 -21
		mu 0 4 23 24 58 61
		f 4 57 -22 25 -54
		mu 0 4 57 59 25 27
		f 4 27 20 59 52
		mu 0 4 28 22 60 54
		f 4 40 37 81 -37
		mu 0 4 39 40 80 83
		f 4 41 -77 80 -38
		mu 0 4 41 43 79 81
		f 4 83 76 42 -80
		mu 0 4 85 78 42 45
		f 4 82 79 43 36
		mu 0 4 82 84 44 38
		f 4 32 29 65 -29
		mu 0 4 31 32 64 67
		f 4 64 -30 33 -61
		mu 0 4 63 65 33 35
		f 4 67 60 34 -64
		mu 0 4 69 62 34 37
		f 4 35 28 66 63
		mu 0 4 36 30 66 68
		f 4 72 69 -33 -69
		mu 0 4 71 72 32 31
		f 4 -34 -70 73 -31
		mu 0 4 35 33 73 75
		f 4 -35 30 74 -32
		mu 0 4 37 34 74 77
		f 4 75 68 -36 31
		mu 0 4 76 70 30 36
		f 4 48 45 89 -45
		mu 0 4 47 48 88 91
		f 4 49 -85 88 -46
		mu 0 4 49 51 87 89
		f 4 91 84 50 -88
		mu 0 4 93 86 50 53
		f 4 90 87 51 44
		mu 0 4 90 92 52 46
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 16 13 -57 -13
		mu 0 4 15 16 56 55
		f 4 17 -55 -58 -14
		mu 0 4 17 19 59 57
		f 4 -59 54 18 -56
		mu 0 4 61 58 18 21
		f 4 -60 55 19 12
		mu 0 4 54 60 20 14
		f 4 -26 -62 -65 -23
		mu 0 4 27 25 65 63
		f 4 -66 61 -25 -63
		mu 0 4 67 64 24 23
		f 4 -67 62 -28 23
		mu 0 4 68 66 22 28
		f 4 -27 22 -68 -24
		mu 0 4 29 26 62 69
		f 4 3 11 -73 -11
		mu 0 4 6 7 72 71
		f 4 -74 -12 -10 -71
		mu 0 4 75 73 10 11
		f 4 -75 70 -3 -72
		mu 0 4 77 74 5 4
		f 4 10 -76 71 8
		mu 0 4 12 70 76 13
		f 4 -81 -15 -18 -78
		mu 0 4 81 79 19 17
		f 4 -82 77 -17 -79
		mu 0 4 83 80 16 15
		f 4 -20 15 -83 78
		mu 0 4 14 20 84 82
		f 4 -19 14 -84 -16
		mu 0 4 21 18 78 85
		f 4 -89 -39 -42 -86
		mu 0 4 89 87 43 41
		f 4 -90 85 -41 -87
		mu 0 4 91 88 40 39
		f 4 -44 39 -91 86
		mu 0 4 38 44 92 90
		f 4 -43 38 -92 -40
		mu 0 4 45 42 86 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leaf" -p "leaf_group";
	rename -uid "3015A3B1-4180-2A2E-9AA0-E8B38D8C1A69";
	setAttr ".t" -type "double3" 0 26.016844957557598 6.1007242097727516 ;
	setAttr ".r" -type "double3" 14.194696692167589 0 0 ;
	setAttr ".s" -type "double3" 2.8920450784115794 0.13447634692425386 10.858326381281479 ;
	setAttr ".rp" -type "double3" 0 0 -5.3970080036624193 ;
	setAttr ".sp" -type "double3" 0 0 -0.49703866085350384 ;
	setAttr ".spt" -type "double3" 0 0 -4.8999693428089115 ;
createNode mesh -n "leafShape" -p "leaf";
	rename -uid "E67D14E9-4FDC-DB7A-C794-B9810EF9244B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72695648670196533 0.41939800977706909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11178473 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.054499667 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1566309 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.16759427 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.22790335 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.18236576 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.21523595 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22560164 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.14196384 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13531366 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.15155748 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.16961087 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.16961087 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "90621854-419D-22DE-3861-FFB02F14928D";
	setAttr ".t" -type "double3" -84.004961308765857 2.0989409542770296 0 ;
	setAttr ".s" -type "double3" 30 1 10 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "DA7E5A02-4851-28EF-BF8E-26AEF5F2E4ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder30";
	rename -uid "C10AA21F-471C-DF50-207C-6CB1E15A3970";
	setAttr ".t" -type "double3" -97.443624801548168 -7.7028179485980033 -3.8240795638169907 ;
	setAttr ".s" -type "double3" 1 10 1 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "F566CC15-4968-2A43-6DB9-90884BE007CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder31";
	rename -uid "E3ED45BE-413A-0DCD-DA12-75A3BEFC3789";
	setAttr ".t" -type "double3" -97.443624801548168 -7.7028179485980033 3.4692445662550053 ;
	setAttr ".s" -type "double3" 1 10 1 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "72585926-4E9F-D63B-56D8-068EB06611C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|Table|TableLeg|TableLegShape" "TableLeg1" ;
parent -s -nc -r -add "|Table|TableLeg|TableLegShape" "TableLeg2" ;
parent -s -nc -r -add "|Table|TableLeg|TableLegShape" "TableLeg3" ;
parent -s -nc -r -add "|Edge|EdgeShape" "Edge1" ;
parent -s -nc -r -add "|Edge|EdgeShape" "Edge2" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder5" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder6" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder7" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder10" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder11" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder12" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder13" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder14" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder15" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder16" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder17" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder18" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder19" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder20" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder21" ;
parent -s -nc -r -add "|House|pCylinder1|pCylinderShape1" "pCylinder22" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70C846CF-4922-3FD8-8480-34BDBEDE7958";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B0954A5-4FBA-BFBB-59DB-EB8F8B6B54A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A88060B1-4683-0D44-A8B9-3EB52E2DDEED";
createNode displayLayerManager -n "layerManager";
	rename -uid "735A5F4A-42C7-D56A-1EE2-3F9CD6EE1ABF";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0ED6508-4CD1-08B3-095F-758FC6E92FCD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0065F704-497F-A453-634D-0DB70AB045A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F325451-45CB-2318-191A-C7BFAAA1CA57";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "BCA10A1F-4136-AE06-E78F-B88DE7877E7F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B6FA0C12-46AC-7006-D56D-A49F39BC1E8F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 120;
	setAttr ".ac[1].acs" 1;
	setAttr ".ac[1].ace" 120;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "AD5D3B52-41FE-1526-E5E1-74B805326FAB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D0E2EC4-4690-C045-C800-1DAE362F858C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2641\n            -height 1593\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2641\\n    -height 1593\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2641\\n    -height 1593\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D1B731F-4C0D-2C96-C558-1382FFC8196F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "640D835F-4864-4358-0CA4-3FBD19621E3B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3A393EA3-4DF7-C14B-8A15-F1A1CE2CA473";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "F6F4E135-48FB-61C2-253D-B49039C74A12";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "8DB8EBB4-4850-04F7-60CF-A394D1A9DE6D";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "2BA9EAAA-4A86-C89C-8B78-869F8E585E95";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "1B115D85-4E3B-494B-92DD-348BA69DAB0C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CAB0553D-4D6A-A27D-8CE0-39AE3F0660DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "E210F60C-433A-3B45-B570-CE9E1189E428";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "A0737190-4F63-1B96-A23B-C79EA1D8049A";
	setAttr -s 5 ".e[0:4]"  0.498193 0.498193 0.50180697 0.50180697 0.498193;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2F68CA45-496A-75F6-608E-12A7794AAAA8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "F0DAE64E-466A-CDD0-E5C0-1098F952444C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.20960593 0 -0.16564076 ;
	setAttr ".tk[21]" -type "float3" 0.17830135 0 -0.31506726 ;
	setAttr ".tk[22]" -type "float3" 0.12954369 0 -0.43365335 ;
	setAttr ".tk[23]" -type "float3" 0.068105087 0 -0.50978976 ;
	setAttr ".tk[24]" -type "float3" 2.627284e-08 0 -0.53602481 ;
	setAttr ".tk[25]" -type "float3" -0.068105012 0 -0.50978976 ;
	setAttr ".tk[26]" -type "float3" -0.1295435 0 -0.43365312 ;
	setAttr ".tk[27]" -type "float3" -0.1783013 0 -0.31506705 ;
	setAttr ".tk[28]" -type "float3" -0.20960572 0 -0.16564086 ;
	setAttr ".tk[29]" -type "float3" -0.22039254 0 9.5848598e-08 ;
	setAttr ".tk[30]" -type "float3" -0.20960572 0 0.16564077 ;
	setAttr ".tk[31]" -type "float3" -0.17830129 0 0.31506735 ;
	setAttr ".tk[32]" -type "float3" -0.12954344 0 0.43365341 ;
	setAttr ".tk[33]" -type "float3" -0.068104997 0 0.50978976 ;
	setAttr ".tk[34]" -type "float3" 1.9704638e-08 0 0.53602481 ;
	setAttr ".tk[35]" -type "float3" 0.068105064 0 0.50978976 ;
	setAttr ".tk[36]" -type "float3" 0.1295435 0 0.43365318 ;
	setAttr ".tk[37]" -type "float3" 0.1783013 0 0.31506729 ;
	setAttr ".tk[38]" -type "float3" 0.20960572 0 0.16564071 ;
	setAttr ".tk[39]" -type "float3" 0.22039254 0 9.5848598e-08 ;
	setAttr ".tk[41]" -type "float3" 2.627284e-08 0 9.5848598e-08 ;
createNode polySplit -n "polySplit2";
	rename -uid "F3DAEC11-4EA6-15FA-8A17-4182ABBB6745";
	setAttr -s 21 ".e[0:20]"  0.924007 0.924007 0.924007 0.924007 0.924007
		 0.924007 0.924007 0.924007 0.924007 0.924007 0.924007 0.924007 0.924007 0.924007
		 0.924007 0.924007 0.924007 0.924007 0.924007 0.924007 0.924007;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "321BECEF-4A95-5C77-5217-2C8F85FC8BF3";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "0FEB8E0D-439C-58DF-8E01-A98DAEEFD73E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.40826672 0 0 -0.40826672
		 0 0 0.40826672 0 0 -0.40826672 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "4F95A173-4EDE-9DCD-2E70-12AC362565F3";
	setAttr -s 5 ".e[0:4]"  0.50037199 0.50037199 0.49962801 0.49962801
		 0.50037199;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "43150BEE-4B77-06BA-B4CB-DDBD920F361F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.41692623 0 0 -0.41692623
		 0 0 0.41692623 0 0 -0.41692623 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "6A2E398B-4CC2-BC9D-068E-639B436AD312";
	setAttr -s 5 ".e[0:4]"  0.73895699 0.73895699 0.26104301 0.26104301
		 0.73895699;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4C5CB0E1-4864-DFCC-CEFA-73A487EB941C";
	setAttr -s 5 ".e[0:4]"  0.499313 0.499313 0.500687 0.500687 0.499313;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483626 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EFD90D37-43C7-314C-1F74-03AADA39EB72";
	setAttr -s 5 ".e[0:4]"  0.73039502 0.73039502 0.26960501 0.26960501
		 0.73039502;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D5B93501-4FFA-A599-E405-448B905D5781";
	setAttr -s 5 ".e[0:4]"  0.47479099 0.47479099 0.52520901 0.52520901
		 0.47479099;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483610 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "16B7F652-445C-09FC-7CF1-FCAE8FD7BCCE";
	setAttr -s 5 ".e[0:4]"  0.097837701 0.097837701 0.90216202 0.90216202
		 0.097837701;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5EB2D275-4B3D-465C-7605-1C8D6977349F";
	setAttr -s 5 ".e[0:4]"  0.075840302 0.92416 0.92416 0.075840302 0.075840302;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483619 -2147483620 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "22E09DD9-4C88-D186-752B-02AA0F1B92F4";
	setAttr -s 5 ".e[0:4]"  0.92941898 0.92941898 0.0705809 0.0705809
		 0.92941898;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483618 -2147483617 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2680C0F2-42C8-2D08-F002-C8BF01CA543E";
	setAttr -s 5 ".e[0:4]"  0.88009501 0.119905 0.119905 0.88009501 0.88009501;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483611 -2147483612 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2A92CAD4-412A-1177-5CDB-3490D5ED2A19";
	setAttr -s 5 ".e[0:4]"  0.91961199 0.080388099 0.080388099 0.91961199
		 0.91961199;
	setAttr -s 5 ".d[0:4]"  -2147483610 -2147483603 -2147483604 -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube6";
	rename -uid "60CD7E92-4485-EC65-1849-F497C09681E9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "99F88DBE-4F78-13DF-BDB9-6E9F9E196A6B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "TableBaseShape.i";
connectAttr "polyCylinder1.out" "|Table|TableLeg|TableLegShape.i";
connectAttr "polyPlane1.out" "LandShape.i";
connectAttr "polyPlane2.out" "WaterShape.i";
connectAttr "polyCube2.out" "|Edge|EdgeShape.i";
connectAttr "polyCube3.out" "|pCube1|pCubeShape1.i";
connectAttr "polyCylinder2.out" "|House|pCylinder1|pCylinderShape1.i";
connectAttr "polySplit1.out" "RoofShape.i";
connectAttr "polySplit2.out" "pCylinderShape2.i";
connectAttr "polySplit12.out" "leafShape.i";
connectAttr "polyCube6.out" "pCubeShape2.i";
connectAttr "polyCylinder4.out" "pCylinderShape30.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "polyCylinder3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|TableLeg|TableLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|TableLeg1|TableLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|TableLeg2|TableLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|TableLeg3|TableLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Edge|EdgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Edge1|EdgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Edge2|EdgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|House|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|House|pCylinder2|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|House|pCylinder3|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|House|pCylinder4|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|House|pCylinder5|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|House|pCylinder6|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|House|pCylinder7|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|House|pCylinder10|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder11|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder12|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder13|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder14|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder15|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder16|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder17|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder18|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder19|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder20|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder21|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|House|pCylinder22|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "RoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Roof1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leafShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leaf7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
// End of project1_200610_01.ma
