//Maya ASCII 2025ff03 scene
//Name: VintageHelmet.ma
//Last modified: Sat, Aug 30, 2025 08:41:56 PM
//Codeset: UTF-8
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "E470CEFE-554B-68BA-A897-0A96D2CDA1D7";
createNode transform -s -n "persp";
	rename -uid "DE9E542C-E145-43B9-64E3-8CBA56DA22FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -89.804430931094529 27.017500020085425 20.287999707126659 ;
	setAttr ".r" -type "double3" -9.9383527300644054 642.59999999982165 3.6450300512934431e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "572EC170-2647-C62F-9921-00951D58DA22";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 91.188805431346466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0279159553003865e-06 20.5152538299558 -4.0948390953587932e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64885CDA-FB4E-8A05-03E2-AF9904464976";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7FE56E99-8D4E-97FA-CC69-DB838EBCED3B";
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
	rename -uid "6A071C37-0744-66C6-5A72-47B65B7CFAAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "908230BC-F243-5419-A331-8FA7604BFD94";
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
	rename -uid "5E3DD59F-124E-4871-79BF-39B2F1DA91A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "16316FD8-BA40-432F-4F33-A1AD52177945";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "7C2C2609-004B-6787-A7AB-B4AE8EAB77EF";
	setAttr ".t" -type "double3" 0 18.130506896972534 0 ;
	setAttr ".s" -type "double3" 25.4 22.9 22.9 ;
	setAttr ".rp" -type "double3" 0 -18.130506896972534 0 ;
	setAttr ".sp" -type "double3" 0 -0.79172519200753411 0 ;
	setAttr ".spt" -type "double3" 0 -17.338781704965129 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DF73BDE3-C242-6953-95AA-D19A00E28738";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500000149011612 0.25091967731714249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A990CC11-4740-525C-B9F9-ACA9891E0C71";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD1AA543-1849-F714-DBE3-2F93F4501D9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3BACCB72-DC49-32B2-1631-D797AF10F9F9";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E5D24AE-0940-65D7-0C27-C9B6499EDE03";
createNode displayLayer -n "defaultLayer";
	rename -uid "259966D4-AB49-3D8E-7AA3-6B832A230599";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "614AF161-C347-1B06-42F1-CAB90A986DB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B765993F-794D-6315-DD00-D5A790BCA41E";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "A724FC56-C545-B37B-C1C2-26B90491F2E2";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "865BA474-D547-B48A-4661-7A89A2E05138";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[360:379]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "707060A0-3D49-00DC-F5CE-839114D59CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".wt" 0.26083314418792725;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B33FDC0A-D549-63FB-CE69-B6AA5CB6027F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.068669826 -0.08461839 0.022312159
		 -0.058414042 -0.08461839 0.042440265 -0.042440284 -0.08461839 0.058414008 -0.022312181
		 -0.08461839 0.068669796 -1.3066191e-08 -0.08461839 0.072203688 0.022312162 -0.08461839
		 0.068669789 0.042440262 -0.08461839 0.058413997 0.058413997 -0.08461839 0.042440247
		 0.068669789 -0.08461839 0.022312151 0.072203673 -0.08461839 -7.8351253e-10 0.068669789
		 -0.08461839 -0.022312179 0.058413997 -0.08461839 -0.042440277 0.042440247 -0.08461839
		 -0.05841402 0.022312157 -0.08461839 -0.068669796 -1.0914354e-08 -0.08461839 -0.072203688
		 -0.022312172 -0.08461839 -0.068669796 -0.042440262 -0.08461839 -0.058414008 -0.058414001
		 -0.08461839 -0.042440277 -0.068669781 -0.08461839 -0.022312177 -0.072203673 -0.08461839
		 -7.8351253e-10;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "87704585-F643-4631-C857-8CB373C33104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".wt" 0.58121174573898315;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B274D887-D248-B2C2-937A-86A88B73284E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".wt" 0.19300194084644318;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "564F2D45-FE43-185E-7364-719D10B6D550";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[300:339]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1000000014257318 1.1000000014257318 1.1000000014257318 ;
	setAttr ".pvt" -type "float3" -3.0279159e-06 0.94220412 -3.4123659e-06 ;
	setAttr ".rs" 836603786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.910991883277891 7.6293920159287154e-07 -16.148103076219559 ;
	setAttr ".cbx" -type "double3" 17.910985827445984 1.8844074964520772 16.148096251487733 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CD03E33B-F849-5DCA-C21C-AD84AB9FB029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.9017915933185567 0 ;
	setAttr ".pvt" -type "float3" -0.019350654 1.8844051 0.12585419 ;
	setAttr ".rs" 255121924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.924677026271819 -0.017385923862708097 -15.115563464164733 ;
	setAttr ".cbx" -type "double3" 16.88597571849823 -0.017385923862708097 15.36727185845375 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "068FC053-924E-A2D4-2FFE-DCB1302094E7";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 0.028398465 -0.00075918902 -0.0039787707 ;
	setAttr ".tk[1]" -type "float3" 0.024043301 -0.00075918902 -0.012525966 ;
	setAttr ".tk[2]" -type "float3" 0.017260268 -0.00075918902 -0.019309185 ;
	setAttr ".tk[3]" -type "float3" 0.0087129558 -0.00075918902 -0.023664307 ;
	setAttr ".tk[4]" -type "float3" -0.00076174736 -0.00075918902 -0.025164871 ;
	setAttr ".tk[5]" -type "float3" -0.010236477 -0.00075918902 -0.023664247 ;
	setAttr ".tk[6]" -type "float3" -0.018783718 -0.00075918902 -0.019309206 ;
	setAttr ".tk[7]" -type "float3" -0.025566928 -0.00075918902 -0.012526026 ;
	setAttr ".tk[8]" -type "float3" -0.02992202 -0.00075918902 -0.0039787623 ;
	setAttr ".tk[9]" -type "float3" -0.031422589 -0.00075918902 0.0054959622 ;
	setAttr ".tk[10]" -type "float3" -0.02992202 -0.00075918902 0.014970705 ;
	setAttr ".tk[11]" -type "float3" -0.025566928 -0.00075918902 0.023517931 ;
	setAttr ".tk[12]" -type "float3" -0.018783677 -0.00075918902 0.030301142 ;
	setAttr ".tk[13]" -type "float3" -0.010236507 -0.00075918902 0.034656186 ;
	setAttr ".tk[14]" -type "float3" -0.00076175033 -0.00075918902 0.036156788 ;
	setAttr ".tk[15]" -type "float3" 0.0087129604 -0.00075918902 0.034656186 ;
	setAttr ".tk[16]" -type "float3" 0.017260227 -0.00075918902 0.030301142 ;
	setAttr ".tk[17]" -type "float3" 0.024043355 -0.00075918902 0.023517931 ;
	setAttr ".tk[18]" -type "float3" 0.028398525 -0.00075918902 0.014970636 ;
	setAttr ".tk[19]" -type "float3" 0.029899158 -0.00075918902 0.0054959622 ;
	setAttr ".tk[301]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[302]" -type "float3" -1.1920929e-07 0 4.4408921e-16 ;
	setAttr ".tk[304]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[305]" -type "float3" -5.9604645e-08 0 1.8626451e-09 ;
	setAttr ".tk[306]" -type "float3" -1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[307]" -type "float3" -7.1054274e-15 0 0 ;
	setAttr ".tk[308]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[309]" -type "float3" 2.9802322e-08 0 1.8626451e-09 ;
	setAttr ".tk[310]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[311]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[312]" -type "float3" 1.7881393e-07 0 4.4408921e-16 ;
	setAttr ".tk[314]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[315]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[316]" -type "float3" 2.9802322e-08 0 -1.8626451e-09 ;
	setAttr ".tk[318]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[319]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[320]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.066078968 -0.0011732316 -0.016221868 ;
	setAttr ".tk[322]" -type "float3" 0.056096293 -0.0011732316 -0.03581379 ;
	setAttr ".tk[323]" -type "float3" 0.027758395 0.00054088503 -0.020167662 ;
	setAttr ".tk[324]" -type "float3" 0.032631926 0.00054088503 -0.010602762 ;
	setAttr ".tk[325]" -type "float3" 0.040548056 -0.0011732316 -0.051362012 ;
	setAttr ".tk[326]" -type "float3" 0.02016761 0.00054088503 -0.027758403 ;
	setAttr ".tk[327]" -type "float3" 0.020956056 -0.0011732316 -0.061344594 ;
	setAttr ".tk[328]" -type "float3" 0.010602791 0.00054088503 -0.032631967 ;
	setAttr ".tk[329]" -type "float3" -0.00076174218 -0.0011732316 -0.06478437 ;
	setAttr ".tk[330]" -type "float3" 4.2042547e-09 0.00054088503 -0.03431128 ;
	setAttr ".tk[331]" -type "float3" -0.02247956 -0.0011732316 -0.061344568 ;
	setAttr ".tk[332]" -type "float3" -0.010602783 0.00054088503 -0.032631963 ;
	setAttr ".tk[333]" -type "float3" -0.042071525 -0.0011732316 -0.051362012 ;
	setAttr ".tk[334]" -type "float3" -0.020167662 0.00054088503 -0.027758401 ;
	setAttr ".tk[335]" -type "float3" -0.057619724 -0.0011732316 -0.035813726 ;
	setAttr ".tk[336]" -type "float3" -0.027758341 0.00054088503 -0.020167662 ;
	setAttr ".tk[337]" -type "float3" -0.067602351 -0.0011732316 -0.01622186 ;
	setAttr ".tk[338]" -type "float3" -0.032632023 0.00054088503 -0.010602758 ;
	setAttr ".tk[339]" -type "float3" -0.07104221 -0.0011732316 0.0054959734 ;
	setAttr ".tk[340]" -type "float3" -0.034311142 0.00054088503 8.4512788e-09 ;
	setAttr ".tk[341]" -type "float3" -0.067602351 -0.0011732316 0.027213806 ;
	setAttr ".tk[342]" -type "float3" -0.032632023 0.00054088503 0.010602775 ;
	setAttr ".tk[343]" -type "float3" -0.057619724 -0.0011732316 0.046805739 ;
	setAttr ".tk[344]" -type "float3" -0.027758341 0.00054088503 0.020167671 ;
	setAttr ".tk[345]" -type "float3" -0.042071421 -0.0011732316 0.062353943 ;
	setAttr ".tk[346]" -type "float3" -0.02016769 0.00054088503 0.027758403 ;
	setAttr ".tk[347]" -type "float3" -0.022479525 -0.0011732316 0.072336517 ;
	setAttr ".tk[348]" -type "float3" -0.010602782 0.00054088503 0.032631963 ;
	setAttr ".tk[349]" -type "float3" -0.00076174503 -0.0011732316 0.075776324 ;
	setAttr ".tk[350]" -type "float3" 3.1817076e-09 0.00054088503 0.03431128 ;
	setAttr ".tk[351]" -type "float3" 0.020956034 -0.0011732316 0.072336517 ;
	setAttr ".tk[352]" -type "float3" 0.010602771 0.00054088503 0.032631963 ;
	setAttr ".tk[353]" -type "float3" 0.040547971 -0.0011732316 0.062353943 ;
	setAttr ".tk[354]" -type "float3" 0.02016766 0.00054088503 0.027758403 ;
	setAttr ".tk[355]" -type "float3" 0.056096289 -0.0011732316 0.046805739 ;
	setAttr ".tk[356]" -type "float3" 0.027758341 0.00054088503 0.020167666 ;
	setAttr ".tk[357]" -type "float3" 0.066078871 -0.0011732316 0.027213806 ;
	setAttr ".tk[358]" -type "float3" 0.032632023 0.00054088503 0.010602773 ;
	setAttr ".tk[359]" -type "float3" 0.069518656 -0.0011732316 0.0054959734 ;
	setAttr ".tk[360]" -type "float3" 0.034311142 0.00054088503 8.4512788e-09 ;
	setAttr ".tk[361]" -type "float3" 0.015171632 0.00062365696 -0.0049295183 ;
	setAttr ".tk[362]" -type "float3" 0.015952261 0.00062365696 3.4804817e-09 ;
	setAttr ".tk[363]" -type "float3" -5.9604645e-08 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[364]" -type "float3" -1.1920929e-07 -1.1641532e-10 0 ;
	setAttr ".tk[365]" -type "float3" 0.015171685 0.00062365696 0.0049295225 ;
	setAttr ".tk[366]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[367]" -type "float3" 0.01290562 0.00062365696 0.0093765063 ;
	setAttr ".tk[368]" -type "float3" 0 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[369]" -type "float3" 0.0093764439 0.00062365696 0.012905651 ;
	setAttr ".tk[370]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".tk[371]" -type "float3" 0.0049294904 0.00062365696 0.015171504 ;
	setAttr ".tk[372]" -type "float3" -4.4703484e-08 -1.1641532e-10 0 ;
	setAttr ".tk[373]" -type "float3" 1.4580817e-09 0.00062365696 0.015952259 ;
	setAttr ".tk[374]" -type "float3" 0 -1.1641532e-10 -1.8626451e-09 ;
	setAttr ".tk[375]" -type "float3" -0.0049295174 0.00062365696 0.015171504 ;
	setAttr ".tk[376]" -type "float3" 1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[377]" -type "float3" -0.0093765026 0.00062365696 0.012905651 ;
	setAttr ".tk[378]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[379]" -type "float3" -0.012905589 0.00062365696 0.0093765063 ;
	setAttr ".tk[380]" -type "float3" -5.9604645e-08 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[381]" -type "float3" -0.01517156 0.00062365696 0.0049295244 ;
	setAttr ".tk[382]" -type "float3" 5.9604645e-08 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[383]" -type "float3" -0.015952321 0.00062365696 3.4804817e-09 ;
	setAttr ".tk[384]" -type "float3" 1.7881393e-07 -1.1641532e-10 0 ;
	setAttr ".tk[385]" -type "float3" -0.01517156 0.00062365696 -0.0049295165 ;
	setAttr ".tk[386]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".tk[387]" -type "float3" -0.012905589 0.00062365696 -0.0093765026 ;
	setAttr ".tk[388]" -type "float3" -5.9604645e-08 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[389]" -type "float3" -0.0093764132 0.00062365696 -0.01290565 ;
	setAttr ".tk[390]" -type "float3" -5.9604645e-08 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".tk[391]" -type "float3" -0.0049294741 0.00062365696 -0.015171504 ;
	setAttr ".tk[392]" -type "float3" 2.9802322e-08 -1.1641532e-10 0 ;
	setAttr ".tk[393]" -type "float3" 1.9335145e-09 0.00062365696 -0.015952259 ;
	setAttr ".tk[394]" -type "float3" 7.1054274e-15 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".tk[395]" -type "float3" 0.0049295239 0.00062365696 -0.015171504 ;
	setAttr ".tk[396]" -type "float3" -1.4901161e-08 -1.1641532e-10 -1.8626451e-09 ;
	setAttr ".tk[397]" -type "float3" 0.0093764784 0.00062365696 -0.012905651 ;
	setAttr ".tk[398]" -type "float3" 2.9802322e-08 -1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[399]" -type "float3" 0.012905689 0.00062365696 -0.0093765045 ;
	setAttr ".tk[400]" -type "float3" -5.9604645e-08 -1.1641532e-10 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3DBA1509-A14D-3A28-4E6D-6CBB2474CC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0333333323031397 1.0333333323031397 1.0333333323031397 ;
	setAttr ".pvt" -type "float3" -0.019351412 1.8844048 0.12585351 ;
	setAttr ".rs" 747029609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.924677026271819 1.8844047665593493 -15.115563464164733 ;
	setAttr ".cbx" -type "double3" 16.885974204540251 1.8844047665593493 15.367270493507384 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "571072FE-E844-EF97-DD1D-2AA1D56581E3";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E050AE51-424B-8AEA-585D-4DAA0D726AC5";
	setAttr ".ics" -type "componentList" 2 "vtx[316]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "746C01BD-F646-93FF-E442-D1A1718BDB6A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[301]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".tk[302]" -type "float3" 8.3819032e-09 0 1.9984014e-15 ;
	setAttr ".tk[304]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".tk[305]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[307]" -type "float3" 5.5511151e-17 0 -9.3132257e-10 ;
	setAttr ".tk[309]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[310]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[312]" -type "float3" -9.3132257e-10 0 1.9984014e-15 ;
	setAttr ".tk[313]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[314]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[315]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[316]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[317]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[318]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[319]" -type "float3" 4.1909516e-09 0 0 ;
	setAttr ".tk[320]" -type "float3" 4.6566129e-10 0 -3.7252903e-09 ;
	setAttr ".tk[421]" -type "float3" 0.021593776 0 -0.0070162453 ;
	setAttr ".tk[422]" -type "float3" 0.018368773 0 -0.013345688 ;
	setAttr ".tk[423]" -type "float3" 0.013345679 0 -0.01836873 ;
	setAttr ".tk[424]" -type "float3" 0.0070162388 0 -0.021593772 ;
	setAttr ".tk[425]" -type "float3" 2.649251e-09 0 -0.022705013 ;
	setAttr ".tk[426]" -type "float3" -0.0070162499 0 -0.021593753 ;
	setAttr ".tk[427]" -type "float3" -0.013345688 0 -0.018368764 ;
	setAttr ".tk[428]" -type "float3" -0.018368743 0 -0.013345688 ;
	setAttr ".tk[429]" -type "float3" -0.021593768 0 -0.0070162248 ;
	setAttr ".tk[430]" -type "float3" -0.022705024 0 5.9091843e-09 ;
	setAttr ".tk[431]" -type "float3" -0.021593768 0 0.0070162416 ;
	setAttr ".tk[432]" -type "float3" -0.018368743 0 0.013345687 ;
	setAttr ".tk[433]" -type "float3" -0.013345701 0 0.018368747 ;
	setAttr ".tk[434]" -type "float3" -0.0070162509 0 0.021593753 ;
	setAttr ".tk[435]" -type "float3" 1.8987445e-09 0 0.022705009 ;
	setAttr ".tk[436]" -type "float3" 0.0070162546 0 0.021593753 ;
	setAttr ".tk[437]" -type "float3" 0.013345684 0 0.018368747 ;
	setAttr ".tk[438]" -type "float3" 0.01836873 0 0.013345687 ;
	setAttr ".tk[439]" -type "float3" 0.021593757 0 0.0070162546 ;
	setAttr ".tk[440]" -type "float3" 0.022705017 0 5.9091843e-09 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "55EE0FF7-5D48-30D9-97DD-FAA859470201";
	setAttr ".ics" -type "componentList" 2 "vtx[315]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "936A0F2E-E14B-8C3F-B7FE-DB81A3AC10B8";
	setAttr ".ics" -type "componentList" 2 "vtx[314]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5FB89E7C-D042-62C7-2237-AEB4C78C45E9";
	setAttr ".ics" -type "componentList" 2 "vtx[313]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BA59C553-0449-BF11-95E8-479D4EC6FEA7";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5B37F4B2-6748-1BCC-6BA5-5A9BE15D677C";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "120E4EB8-F144-B480-8E88-BBA9382F0D48";
	setAttr ".ics" -type "componentList" 2 "vtx[310]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1B6D6ECD-9343-F2F0-9AAD-77BE646BB251";
	setAttr ".ics" -type "componentList" 2 "vtx[309]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E3B5E385-8A4D-8F51-BEE0-DD9995DB9FAD";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "206AA15D-ED42-07D8-D1B9-51B8AE8D443E";
	setAttr ".ics" -type "componentList" 2 "vtx[307]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5AEA4075-1A43-610B-07FF-CF8B1DE61464";
	setAttr ".ics" -type "componentList" 2 "vtx[306]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E2102891-6148-F0FB-74FC-2FBCA8C16FE3";
	setAttr ".ics" -type "componentList" 2 "vtx[305]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8E603E0E-524D-6CE2-3953-57A4CD5AC919";
	setAttr ".ics" -type "componentList" 2 "vtx[304]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "569E1B42-3A4A-157D-DDDD-D09DA55A0AA0";
	setAttr ".ics" -type "componentList" 2 "vtx[303]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "9A73E3FC-3B47-9EFA-BE4F-F382524A193D";
	setAttr ".ics" -type "componentList" 2 "vtx[302]" "vtx[426]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "40607570-144C-D40F-6BE4-428C43A1C8F2";
	setAttr ".ics" -type "componentList" 2 "vtx[301]" "vtx[421]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D91B77A3-D145-945F-ABE6-83B1C63EDF85";
	setAttr ".ics" -type "componentList" 2 "vtx[320]" "vtx[421]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "FCCCB749-2C47-E435-9850-BDACA3EEE295";
	setAttr ".ics" -type "componentList" 2 "vtx[319]" "vtx[421]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "689A9334-E54F-E3DE-2527-4F89EF5904BD";
	setAttr ".ics" -type "componentList" 1 "f[320:339]";
	setAttr ".ix" -type "matrix" 25.399999999999999 0 0 0 0 22.899999999999999 0 0 0 0 22.899999999999999 0
		 0 18.130506896972403 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.96666666726560735 0.96666666726560735 0.96666666726560735 ;
	setAttr ".pvt" -type "float3" -3.0279159e-06 0.97849602 -2.0474195e-06 ;
	setAttr ".rs" 660811506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.413272702693938 0.6969696760175097 -17.502517515420912 ;
	setAttr ".cbx" -type "double3" 19.413266646862027 1.2600223362443295 17.502513420581817 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "64B38349-464F-9C8F-634A-1197F8138BFC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 452\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 854\n            -height 450\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1734\n            -height 1202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A34E9EB-E141-0689-79EA-A1BA69F59957";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace2.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of VintageHelmet.ma
