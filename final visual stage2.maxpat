{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 883.0, 721.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Four-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 663.800000548362846, 1548.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Four-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 553.800000548362846, 1700.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 125.0, 1892.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 888.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 138.800000905990601, 986.999999999999886, 128.0, 79.000000000000114 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1.0, 50.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 1014.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 1006.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 99.800000905990601, 949.083314384664618, 248.0, 23.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.738061509132422, 872.92982292175293, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-42",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.800000905990601, 834.452463002204922, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2034.0, 16.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.0, 50.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.5, 365.5, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 1261.0, 687.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1629.0, 39.916662852069848, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1261.0, 39.916662852069848, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.0, 394.0, 94.0, 25.0 ],
					"text" : "d动luminance！"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.0, 584.0, 80.0, 22.0 ],
					"text" : "-0.44 -4.6 1.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.0, 460.0, 79.0, 22.0 ],
					"text" : "2.33 1.89 1.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 169.166650384664536, 83.0, 22.0 ],
					"text" : "7.09 -7.24 ww"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.800000905990601, 1276.333327855314337, 60.0, 22.0 ],
					"text" : "-7.12 -8 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.800000905990601, 1422.916664000000083, 75.0, 22.0 ],
					"text" : "94 47.2 45.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2256.800000905990601, 1587.416665003244361, 77.0, 22.0 ],
					"text" : "-0.3 -0.4 -0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.800000905990601, 1531.416665003244361, 73.0, 22.0 ],
					"text" : "0.3 -0.4 -0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.800000905990601, 1114.916664000000083, 45.0, 22.0 ],
					"text" : "1 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1866.800000905990601, 1114.916664000000083, 77.0, 22.0 ],
					"text" : "-0.8 -0.7 -0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1495.800000905990601, 1098.083314384664618, 69.0, 25.0 ],
					"text" : "d倒着放4-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.800000905990601, 1129.249979849304282, 63.0, 22.0 ],
					"text" : "1 -0.3 -0.4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-151",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 928.800000905990601, 1116.916664000000083, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-152",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 928.800000905990601, 1269.333327855314337, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-153",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1258.800000905990601, 1442.833327999999938, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into distributed dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-154",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 928.800000905990601, 1418.916664000000083, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Solarize a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-155",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.solarizr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 928.800000905990601, 1559.166666865348816, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "solarizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2133.799972891807556, 1551.499984041397056, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2111.799972891807556, 1520.333318576757392, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2111.799972891807556, 1452.583326086942634, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2111.799972891807556, 1486.583327100221595, 59.0, 22.0 ],
					"text" : "20., 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2111.799972891807556, 1419.416665003244361, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2111.799972891807556, 1599.249987230245551, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.799972891807556, 1609.499991205070501, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2056.799972891807556, 1651.916644182537084, 290.0, 35.0 ],
					"text" : "jit.gl.model drawing @lighting_enable 1 @smooth_shading 1 @texture mytex2 @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-164",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.799972891807556, 1699.833328858558616, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-165",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.799972891807556, 1738.916665807907066, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-166",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.799972891807556, 1384.333327855314337, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1709.799972891807556, 1544.499984041397056, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1687.799972891807556, 1513.333318576757392, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.799972891807556, 1445.583326086942634, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.799972891807556, 1479.583327100221595, 59.0, 22.0 ],
					"text" : "30., 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.799972891807556, 1412.416665003244361, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.799972891807556, 1592.249987230245551, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.800000905990601, 1127.999983038152777, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1702.800000905990601, 1096.833317573513114, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.800000905990601, 1029.083325083698355, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.800000905990601, 1063.083326096977316, 59.0, 22.0 ],
					"text" : "0., 60. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.800000905990601, 995.916664000000083, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.800000905990601, 1176.999983038152777, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.799972891807556, 1129.249979849304282, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1313.799972891807556, 1098.083314384664618, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.799972891807556, 1030.33332189484986, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.799972891807556, 1064.333322908128821, 59.0, 22.0 ],
					"text" : "0., 30. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.799972891807556, 997.166660811151587, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.799972891807556, 1176.999983038152777, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.799972891807556, 1602.499991205070501, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1632.799972891807556, 1644.916644182537084, 401.0, 35.0 ],
					"text" : "jit.gl.model drawing @lighting_enable 1 @smooth_shading 1 @texture mytex2 @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-175",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.799972891807556, 1692.833328858558616, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-176",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.799972891807556, 1731.916665807907066, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-177",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.799972891807556, 1377.333327855314337, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.966611981391907, 1175.749986227001273, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1653.966611981391907, 1217.833327855314337, 497.0, 22.0 ],
					"text" : "jit.gl.model drawing @lighting_enable 1 @smooth_shading 1 @texture mytex2 @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-180",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.966611981391907, 1262.166672672475897, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-181",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.966611981391907, 1301.250009621824347, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-182",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.966611981391907, 960.833326852069831, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.799972891807556, 1344.083330865348898, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1253.799972891807556, 1382.999994839872443, 203.0, 22.0 ],
					"text" : "jit.gl.texture drawing @name mytex2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.799972891807556, 1182.416674877847754, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1253.799972891807556, 1224.833327855314337, 376.0, 35.0 ],
					"text" : "jit.gl.model drawing @lighting_enable 1 @smooth_shading 1 @texture mytex2 @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-187",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.799972891807556, 1269.333327855314337, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-188",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.799972891807556, 1308.416664804662787, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-189",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.799972891807556, 960.833326852069831, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-194",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1794.800000905990601, 1187.833327999999938, 217.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-195",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.799972891807556, 1614.916644003244301, 223.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-196",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.799972891807556, 1194.833327999999938, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-197",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.799972891807556, 1163.833327999999938, 236.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-198",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1793.800000905990601, 1151.749986227001273, 226.166611075401306, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-199",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.799972905990217, 1575.916644003244301, 222.999999985816885, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2203.799972891807556, 1621.916644003244301, 223.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.800000905990601, 1512.0, 59.0, 22.0 ],
					"text" : "31.5 26 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.800000905990601, 1376.0, 69.0, 22.0 ],
					"text" : "0 4.09 0.45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.800000905990601, 1376.0, 69.0, 22.0 ],
					"text" : "0.06 5.35 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.800000905990601, 1512.0, 75.0, 22.0 ],
					"text" : "37 62.9 44.8"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 267.800000905990601, 1729.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 99.800000905990601, 1736.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into distributed dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 99.800000905990601, 1428.232559740543365, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 99.800000905990601, 1290.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 467.800000905990601, 1141.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 467.800000905990601, 1290.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into distributed dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 467.800000905990601, 1428.232559740543365, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 99.800000905990601, 1572.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 99.800000905990601, 1141.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2034.0, 747.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 2292.0, 728.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2292.0, 409.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2292.0, 239.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Twist a video around a central point ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2034.0, 395.0, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 2034.0, 554.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2034.0, 235.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2034.0, 53.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1503.0, 358.0, 75.0, 22.0 ],
					"text" : "0 0.79 75 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.0, 460.0, 79.0, 22.0 ],
					"text" : "2.36 1.89 1.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 584.0, 112.0, 22.0 ],
					"text" : "depends -4.09 1.55"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1261.0, 519.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1261.0, 377.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Subdivide video input and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1261.0, 223.0, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1629.0, 240.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 618.0, 49.0, 22.0 ],
					"text" : "green 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 539.0, 120.0, 22.0 ],
					"text" : "-0.02 -1 regular wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 286.0, 53.0, 22.0 ],
					"text" : "0.49 clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 325.0, 128.0, 22.0 ],
					"text" : "0.85. 0.81 0.38 7 wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.800001000000009, 101.416657894849777, 85.0, 22.0 ],
					"text" : "2.68 5.23 1.34"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 512.773459792137146, 612.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.800001000000009, 89.416658908128738, 50.5, 22.0 ],
					"text" : "wandr",
					"varname" : "vz.wandr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Function-based pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 357.800001000000009, 135.416658908128738, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Resample and interpolate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.interpol8r.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 84.800000905990601, 232.0, 252.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "interpol8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 84.800000905990601, 91.083319038152695, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.999971985816956, 200.333315849304199, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 765.999971985816956, 169.166650384664536, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.999971985816956, 101.416657894849777, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.999971985816956, 135.416658908128738, 65.0, 22.0 ],
					"text" : "360., 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.999971985816956, 68.249996811151505, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.999971985816956, 248.083319038152695, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.999971985816956, 415.166666865348816, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 705.999971985816956, 454.08333083987236, 196.0, 22.0 ],
					"text" : "jit.gl.texture drawing @name mytex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.999971985816956, 253.500010877847672, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 705.999971985816956, 295.916663855314255, 366.0, 35.0 ],
					"text" : "jit.gl.model drawing @lighting_enable 1 @smooth_shading 1 @texture mytex @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.999971985816956, 340.416663855314255, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.999971985816956, 379.500000804662704, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-130",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.999971985816956, 31.916662852069848, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.999971985816956, 257.916663999999969, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 512.773459792137146, 471.811650276184082, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 512.773459792137146, 316.08333083987236, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 84.800000905990601, 377.375405430793762, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.012766361236572, 1946.303617358207703, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 553.800000548362846, 1900.881631255149841, 317.063828706741333, 22.0 ],
					"text" : "jit.world wo @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.800000905990601, 19.99999874830246, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 84.800000905990601, 58.49999874830246, 482.0, 22.0 ],
					"text" : "jit.world drawing @visible 0 @output_texture 1 @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.800000905990601, 19.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.800001000000009, 19.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.999971985816956, 230.916664000000026, 287.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.999971985816956, 192.916664000000026, 287.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.19529823303219, 923.083325083698355, 1565.333376169204712, 1019.500018835067749 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.050980392156863, 0.086274509803922, 0.815686274509804, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.333317339420319, 22.666666865348816, 804.000020146369934, 862.666688561439514 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.635294117647059, 0.905882352941176, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.666675269603729, 9.333333134651184, 805.333353519439697, 876.000022292137146 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.800000548362846, 1863.562482251899837, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.800001000000009, 893.083313999999973, 213.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 522.273459792137146, 752.0, 498.703397015730559, 752.0, 498.703397015730559, 366.375405430793762, 159.133334239323915, 366.375405430793762 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 797.499971985816956, 234.083328515291186, 843.999974310398102, 234.083328515291186, 843.999974310398102, 129.416658729314776, 775.499971985816956, 129.416658729314776 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 715.499971985816956, 374.749978166013761, 695.499971985816956, 374.749978166013761, 695.499971985816956, 288.249980430990263, 715.499971985816956, 288.249980430990263 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1268.300000905990601, 1610.833327999999938, 1206.300000905990601, 1610.833327999999938, 1206.300000905990601, 1105.916663999999855, 938.300000905990601, 1105.916663999999855 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 2143.299972891807556, 1585.249996707384071, 2189.799975216388702, 1585.249996707384071, 2189.799975216388702, 1480.583326921407661, 2121.299972891807556, 1480.583326921407661 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 2121.299972891807556, 1644.083315706391431, 2066.299972891807556, 1644.083315706391431 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 2066.299972891807556, 1734.166643169257895, 2046.299972891807556, 1734.166643169257895, 2046.299972891807556, 1641.666645434234624, 2066.299972891807556, 1641.666645434234624 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 2066.299972891807556, 1774.666643467281119, 2047.299972891807556, 1774.666643467281119, 2047.299972891807556, 1640.333312061164861, 2066.299972891807556, 1640.333312061164861 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 2066.299972891807556, 1562.624986018925711, 2066.299972891807556, 1562.624986018925711 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1345.299972891807556, 1162.999992515291069, 1391.799975216388702, 1162.999992515291069, 1391.799975216388702, 1058.333322729314659, 1323.299972891807556, 1058.333322729314659 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1323.299972891807556, 1211.41665544673333, 1263.299972891807556, 1211.41665544673333 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1642.299972891807556, 1727.166643169257895, 1622.299972891807556, 1727.166643169257895, 1622.299972891807556, 1634.666645434234624, 1642.299972891807556, 1634.666645434234624 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1642.299972891807556, 1767.666643467281119, 1623.299972891807556, 1767.666643467281119, 1623.299972891807556, 1633.333312061164861, 1642.299972891807556, 1633.333312061164861 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1642.299972891807556, 1555.624986018925711, 1642.299972891807556, 1555.624986018925711 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1663.466611981391907, 1296.499986983175404, 1643.466611981391907, 1296.499986983175404, 1643.466611981391907, 1200.999989248151905, 1663.466611981391907, 1200.999989248151905 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1663.466611981391907, 1336.999987281198628, 1644.466611981391907, 1336.999987281198628, 1644.466611981391907, 1205.666655875082142, 1663.466611981391907, 1205.666655875082142 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1263.299972891807556, 1303.666642166013844, 1243.299972891807556, 1303.666642166013844, 1243.299972891807556, 1217.166644430990345, 1263.299972891807556, 1217.166644430990345 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1263.299972891807556, 1344.166642464037068, 1244.299972891807556, 1344.166642464037068, 1244.299972891807556, 1218.833311057920582, 1263.299972891807556, 1218.833311057920582 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1804.300000905990601, 1213.333327927657137, 1663.466611981391907, 1213.333327927657137 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1415.299972891807556, 1220.333327927657137, 1263.299972891807556, 1220.333327927657137 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1415.299972891807556, 1204.833327927657137, 1263.299972891807556, 1204.833327927657137 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1803.300000905990601, 1195.291657041157578, 1663.466611981391907, 1195.291657041157578 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 367.300001000000009, 306.249994874000549, 522.273459792137146, 306.249994874000549 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 1638.5, 528.0, 1335.333333333333258, 528.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 2301.5, 883.0, 2197.25, 883.0, 2197.25, 736.0, 2093.0, 736.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 2301.5, 546.5, 2108.333333333333485, 546.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 277.300000905990601, 1883.0, 233.050000905990601, 1883.0, 233.050000905990601, 1725.0, 158.800000905990601, 1725.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 477.300000905990601, 1569.0, 174.133334239323915, 1569.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1734.300000905990601, 1161.749995704139565, 1780.800003230571747, 1161.749995704139565, 1780.800003230571747, 1057.083325918163155, 1712.300000905990601, 1057.083325918163155 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1712.300000905990601, 1207.291657041157578, 1663.466611981391907, 1207.291657041157578 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1719.299972891807556, 1578.249996707384071, 1765.799975216388702, 1578.249996707384071, 1765.799975216388702, 1473.583326921407661, 1697.299972891807556, 1473.583326921407661 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 715.499971985816956, 415.249978464036985, 696.499971985816956, 415.249978464036985, 696.499971985816956, 289.9166470579205, 715.499971985816956, 289.9166470579205 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1697.299972891807556, 1637.083315706391431, 1642.299972891807556, 1637.083315706391431 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 109.300000905990601, 1056.041657192332423, 477.300000905990601, 1056.041657192332423 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1219.5, 84.0, 1245.0, 84.0, 1245.0, 28.916662852069848, 1270.5, 28.916662852069848 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1219.5, 84.0, 1247.0, 84.0, 1247.0, 28.916662852069848, 1638.5, 28.916662852069848 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 2043.5, 45.5, 2301.5, 45.5 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 300.5, 1227.616279870271683, 109.300000905990601, 1227.616279870271683 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 300.5, 1158.5, 109.300000905990601, 1158.5 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 300.5, 1084.0, 109.300000905990601, 1084.0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 341.5, 1231.616279870271683, 109.300000905990601, 1231.616279870271683 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 341.5, 1162.5, 109.300000905990601, 1162.5 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 341.5, 1088.0, 109.300000905990601, 1088.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-10::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-10::obj-128" : [ "range[24]", "range", 0 ],
			"obj-10::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-10::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-10::obj-26" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-10::obj-6" : [ "range[4]", "range", 0 ],
			"obj-13::obj-38" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-13::obj-39" : [ "pictctrl[233]", "pictctrl[1]", 0 ],
			"obj-13::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-13::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-13::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-13::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-14::obj-1" : [ "range[7]", "range", 0 ],
			"obj-14::obj-104" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-14::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-14::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-14::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-14::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-14::obj-51" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-14::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-14::obj-66" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-151::obj-16" : [ "Horizontal[2]", "Horizontal", 0 ],
			"obj-151::obj-17" : [ "Vertical[2]", "Vertical", 0 ],
			"obj-151::obj-2" : [ "range[35]", "range", 0 ],
			"obj-151::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-151::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-151::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-151::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-151::obj-54" : [ "Tint mode[2]", "Tint mode", 0 ],
			"obj-151::obj-56::obj-23" : [ "gswitch2[35]", "gswitch2", 0 ],
			"obj-151::obj-94" : [ "Interp mode[1]", "Interp mode", 0 ],
			"obj-152::obj-104" : [ "pictctrl[224]", "pictctrl[1]", 0 ],
			"obj-152::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-152::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-152::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-152::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-152::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-152::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-152::obj-140" : [ "Saturation[10]", "Saturation", 0 ],
			"obj-152::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-152::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-152::obj-147" : [ "pictctrl[186]", "pictctrl[1]", 0 ],
			"obj-152::obj-148" : [ "pictctrl[217]", "pictctrl[1]", 0 ],
			"obj-152::obj-149" : [ "pictctrl[221]", "pictctrl[1]", 0 ],
			"obj-152::obj-150" : [ "pictctrl[222]", "pictctrl[1]", 0 ],
			"obj-152::obj-151" : [ "pictctrl[223]", "pictctrl[1]", 0 ],
			"obj-152::obj-56::obj-23" : [ "gswitch2[37]", "gswitch2", 0 ],
			"obj-152::obj-6" : [ "range[36]", "range", 0 ],
			"obj-153::obj-10" : [ "pictctrl[226]", "pictctrl[1]", 0 ],
			"obj-153::obj-112::obj-119" : [ "Speed high[5]", "Speed high", 0 ],
			"obj-153::obj-112::obj-120" : [ "Rate range[5]", "Rate range", 0 ],
			"obj-153::obj-112::obj-121" : [ "Speed low[5]", "Speed low", 0 ],
			"obj-153::obj-112::obj-16" : [ "Playback range[5]", "Playback range", 0 ],
			"obj-153::obj-112::obj-40" : [ "Playback controls[5]", "Playback controls", 0 ],
			"obj-153::obj-112::obj-79" : [ "Playback position[5]", "Playback position", 0 ],
			"obj-153::obj-112::obj-89" : [ "Reset range[5]", "Reset range", 0 ],
			"obj-153::obj-112::obj-92" : [ "Reset speed[5]", "Reset speed", 0 ],
			"obj-153::obj-20" : [ "pictctrl[225]", "pictctrl[1]", 0 ],
			"obj-153::obj-28" : [ "pictctrl[219]", "pictctrl[1]", 0 ],
			"obj-153::obj-40" : [ "pictctrl[218]", "pictctrl[1]", 0 ],
			"obj-153::obj-51" : [ "moviepath[5]", "moviepath", 0 ],
			"obj-153::obj-60" : [ "pictctrl[187]", "pictctrl[1]", 0 ],
			"obj-153::obj-64" : [ "pictctrl[228]", "pictctrl[1]", 0 ],
			"obj-153::obj-81" : [ "pictctrl[188]", "pictctrl[1]", 0 ],
			"obj-153::obj-83" : [ "pictctrl[227]", "pictctrl[1]", 0 ],
			"obj-153::obj-89" : [ "moviename[5]", "moviename", 0 ],
			"obj-154::obj-3" : [ "range[32]", "range", 0 ],
			"obj-154::obj-36" : [ "Probability[2]", "Probability", 0 ],
			"obj-154::obj-37" : [ "X range[2]", "X range", 0 ],
			"obj-154::obj-46" : [ "pictctrl[189]", "pictctrl[1]", 0 ],
			"obj-154::obj-47" : [ "pictctrl[220]", "pictctrl[1]", 0 ],
			"obj-154::obj-48" : [ "pictctrl[229]", "pictctrl[1]", 0 ],
			"obj-154::obj-50" : [ "Y range[2]", "Y range", 0 ],
			"obj-154::obj-56::obj-23" : [ "gswitch2[36]", "gswitch2", 0 ],
			"obj-155::obj-10" : [ "Tolerance[5]", "Tolerance", 0 ],
			"obj-155::obj-25" : [ "pictctrl[231]", "pictctrl[1]", 0 ],
			"obj-155::obj-27" : [ "Solarization color[1]", "Solarization color", 0 ],
			"obj-155::obj-29" : [ "Tint mode[3]", "Tint mode", 0 ],
			"obj-155::obj-3" : [ "range[37]", "range", 0 ],
			"obj-155::obj-46" : [ "Saturation[11]", "Saturation", 0 ],
			"obj-155::obj-53" : [ "pictctrl[230]", "pictctrl[1]", 0 ],
			"obj-155::obj-54" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-155::obj-56::obj-23" : [ "gswitch2[38]", "gswitch2", 0 ],
			"obj-155::obj-62" : [ "pictctrl[191]", "pictctrl[1]", 0 ],
			"obj-155::obj-64" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-155::obj-73" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-155::obj-8" : [ "Luminance[8]", "Luminance", 0 ],
			"obj-155::obj-85" : [ "pictctrl[232]", "pictctrl[1]", 0 ],
			"obj-15::obj-17" : [ "range[5]", "range", 0 ],
			"obj-15::obj-24" : [ "Vertical", "Vertical", 0 ],
			"obj-15::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-15::obj-44" : [ "Scale", "Scale", 0 ],
			"obj-15::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-15::obj-51" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-15::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "Bound", "Bound", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-15::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-15::obj-94" : [ "Interpolation", "Interpolation", 0 ],
			"obj-17::obj-17" : [ "range[1]", "range", 0 ],
			"obj-17::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-17::obj-41" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-17::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-21::obj-10" : [ "pictctrl[236]", "pictctrl[1]", 0 ],
			"obj-21::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-21::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-21::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-21::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-21::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-21::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-21::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-21::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-21::obj-20" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-21::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-21::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-21::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-21::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-21::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-21::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-21::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "Function", "Function", 0 ],
			"obj-22::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-22::obj-26" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-22::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-22::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-22::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-22::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-22::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-22::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-22::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-23::obj-104" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-23::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-23::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-23::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-23::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-23::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-23::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-23::obj-140" : [ "Saturation[2]", "Saturation", 0 ],
			"obj-23::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-23::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-23::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-23::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-23::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-23::obj-150" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-23::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-23::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-23::obj-6" : [ "range[8]", "range", 0 ],
			"obj-26::obj-104" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-26::obj-119" : [ "Hue[2]", "Hue", 0 ],
			"obj-26::obj-127" : [ "Saturation[3]", "Saturation", 0 ],
			"obj-26::obj-142" : [ "Luminance[2]", "Luminance", 0 ],
			"obj-26::obj-147" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-26::obj-148" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-26::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-26::obj-6" : [ "range[9]", "range", 0 ],
			"obj-28::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-28::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-28::obj-110" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-28::obj-115" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-28::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-28::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-28::obj-13" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-28::obj-14" : [ "range[3]", "range", 0 ],
			"obj-28::obj-29" : [ "Vertical[1]", "Vertical", 0 ],
			"obj-28::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-28::obj-68" : [ "Horizontal[1]", "Horizontal", 0 ],
			"obj-28::obj-8" : [ "Reset", "Reset", 0 ],
			"obj-2::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-119" : [ "Hue[1]", "Hue", 0 ],
			"obj-2::obj-127" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-2::obj-142" : [ "Luminance[1]", "Luminance", 0 ],
			"obj-2::obj-147" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-148" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-2::obj-6" : [ "range[6]", "range", 0 ],
			"obj-31::obj-11" : [ "range[11]", "range", 0 ],
			"obj-31::obj-15" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-31::obj-22" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-31::obj-28" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-31::obj-29" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-31::obj-32" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-31::obj-33" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-31::obj-37" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-31::obj-39::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-31::obj-45" : [ "swatch[1]", "swatch", 0 ],
			"obj-31::obj-48" : [ "control[1]", "Fade", 0 ],
			"obj-31::obj-53" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-31::obj-59" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-31::obj-9" : [ "Tolerance[1]", "Tolerance", 0 ],
			"obj-32::obj-1" : [ "range[38]", "range", 0 ],
			"obj-32::obj-22" : [ "pictctrl[192]", "pictctrl[1]", 0 ],
			"obj-32::obj-26" : [ "pictctrl[237]", "pictctrl[1]", 0 ],
			"obj-32::obj-29" : [ "pictctrl[193]", "pictctrl[1]", 0 ],
			"obj-32::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-32::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-32::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-32::obj-51" : [ "pictctrl[238]", "pictctrl[1]", 0 ],
			"obj-32::obj-55::obj-23" : [ "gswitch2[34]", "gswitch2", 0 ],
			"obj-32::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-32::obj-59::obj-23" : [ "gswitch2[39]", "gswitch2", 0 ],
			"obj-32::obj-60::obj-23" : [ "gswitch2[40]", "gswitch2", 0 ],
			"obj-32::obj-67::obj-23" : [ "gswitch2[41]", "gswitch2", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[26]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-35::obj-104" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Hue[3]", "Hue", 0 ],
			"obj-35::obj-127" : [ "Saturation[4]", "Saturation", 0 ],
			"obj-35::obj-142" : [ "Luminance[3]", "Luminance", 0 ],
			"obj-35::obj-147" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[10]", "range", 0 ],
			"obj-36::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-36::obj-12" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-36::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-36::obj-31" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-36::obj-36" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-36::obj-37" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-36::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-36::obj-58" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-36::obj-8" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-36::obj-82" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-36::obj-85" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-36::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-37::obj-104" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-37::obj-119" : [ "Hue[4]", "Hue", 0 ],
			"obj-37::obj-127" : [ "Saturation[5]", "Saturation", 0 ],
			"obj-37::obj-142" : [ "Luminance[4]", "Luminance", 0 ],
			"obj-37::obj-147" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-37::obj-148" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-37::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-37::obj-6" : [ "range[12]", "range", 0 ],
			"obj-38::obj-10" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-38::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-38::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-38::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-38::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-38::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-38::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-38::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-38::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-38::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-38::obj-28" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-38::obj-40" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-38::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-38::obj-60" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-38::obj-64" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-38::obj-81" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-38::obj-83" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-38::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-39::obj-100" : [ "range[13]", "range", 0 ],
			"obj-39::obj-26" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-39::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-39::obj-42" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-39::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-39::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-39::obj-6" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-39::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-39::obj-7" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-39::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-40::obj-11" : [ "range[14]", "range", 0 ],
			"obj-40::obj-15" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-40::obj-22" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-40::obj-28" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-40::obj-29" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-40::obj-32" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-40::obj-33" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-40::obj-37" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-40::obj-39::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-40::obj-45" : [ "swatch[2]", "swatch", 0 ],
			"obj-40::obj-48" : [ "control[2]", "Fade", 0 ],
			"obj-40::obj-53" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-40::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-40::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-40::obj-9" : [ "Tolerance[2]", "Tolerance", 0 ],
			"obj-41::obj-1" : [ "range[27]", "range", 0 ],
			"obj-41::obj-104" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-41::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-41::obj-120" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-41::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-41::obj-2" : [ "Mode[1]", "Mode", 0 ],
			"obj-41::obj-51" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-41::obj-56::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-41::obj-66" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-44::obj-10" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-44::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-44::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-44::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-44::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-44::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-44::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-44::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-44::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-44::obj-20" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-44::obj-28" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-44::obj-40" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-44::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-44::obj-60" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-44::obj-64" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-44::obj-81" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-44::obj-83" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-44::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-49::obj-117" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-49::obj-12" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-49::obj-276" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-49::obj-31" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-49::obj-36" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-49::obj-37" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-49::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-49::obj-58" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-49::obj-8" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-49::obj-82" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-49::obj-85" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-49::obj-93" : [ "Swatch[1]", "Swatch", 0 ],
			"obj-50::obj-17::obj-23" : [ "gswitch2[25]", "gswitch2", 0 ],
			"obj-50::obj-2" : [ "range[16]", "range", 0 ],
			"obj-50::obj-51" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-50::obj-56::obj-23" : [ "gswitch2[24]", "gswitch2", 0 ],
			"obj-50::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-51::obj-3" : [ "range[18]", "range", 0 ],
			"obj-51::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-51::obj-37" : [ "X range", "X range", 0 ],
			"obj-51::obj-46" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-51::obj-47" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-51::obj-48" : [ "pictctrl[136]", "pictctrl[1]", 0 ],
			"obj-51::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-51::obj-56::obj-23" : [ "gswitch2[26]", "gswitch2", 0 ],
			"obj-52::obj-104" : [ "pictctrl[140]", "pictctrl[1]", 0 ],
			"obj-52::obj-119" : [ "Hue[5]", "Hue", 0 ],
			"obj-52::obj-127" : [ "Saturation[7]", "Saturation", 0 ],
			"obj-52::obj-142" : [ "Luminance[6]", "Luminance", 0 ],
			"obj-52::obj-147" : [ "pictctrl[139]", "pictctrl[1]", 0 ],
			"obj-52::obj-148" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-52::obj-56::obj-23" : [ "gswitch2[27]", "gswitch2", 0 ],
			"obj-52::obj-6" : [ "range[19]", "range", 0 ],
			"obj-53::obj-1" : [ "range[20]", "range", 0 ],
			"obj-53::obj-104" : [ "pictctrl[141]", "pictctrl[1]", 0 ],
			"obj-53::obj-119" : [ "Zoom[3]", "Zoom", 0 ],
			"obj-53::obj-120" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-53::obj-121" : [ "zoom[2]", "Zoom", 0 ],
			"obj-53::obj-2" : [ "Mode[2]", "Mode", 0 ],
			"obj-53::obj-51" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-53::obj-56::obj-23" : [ "gswitch2[28]", "gswitch2", 0 ],
			"obj-53::obj-66" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-56::obj-104" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-56::obj-119" : [ "Hue[6]", "Hue", 0 ],
			"obj-56::obj-127" : [ "Saturation[8]", "Saturation", 0 ],
			"obj-56::obj-142" : [ "Luminance[7]", "Luminance", 0 ],
			"obj-56::obj-147" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-56::obj-148" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-56::obj-56::obj-23" : [ "gswitch2[29]", "gswitch2", 0 ],
			"obj-56::obj-6" : [ "range[28]", "range", 0 ],
			"obj-58::obj-3" : [ "range[29]", "range", 0 ],
			"obj-58::obj-36" : [ "Probability[1]", "Probability", 0 ],
			"obj-58::obj-37" : [ "X range[1]", "X range", 0 ],
			"obj-58::obj-46" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-58::obj-47" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-58::obj-48" : [ "pictctrl[154]", "pictctrl[1]", 0 ],
			"obj-58::obj-50" : [ "Y range[1]", "Y range", 0 ],
			"obj-58::obj-56::obj-23" : [ "gswitch2[30]", "gswitch2", 0 ],
			"obj-59::obj-11" : [ "range[30]", "range", 0 ],
			"obj-59::obj-15" : [ "pictctrl[162]", "pictctrl[1]", 0 ],
			"obj-59::obj-22" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-59::obj-28" : [ "pictctrl[157]", "pictctrl[1]", 0 ],
			"obj-59::obj-29" : [ "pictctrl[158]", "pictctrl[1]", 0 ],
			"obj-59::obj-32" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-59::obj-33" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-59::obj-37" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-59::obj-39::obj-23" : [ "gswitch2[32]", "gswitch2", 0 ],
			"obj-59::obj-45" : [ "swatch[3]", "swatch", 0 ],
			"obj-59::obj-48" : [ "control[3]", "Fade", 0 ],
			"obj-59::obj-53" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-59::obj-56::obj-23" : [ "gswitch2[31]", "gswitch2", 0 ],
			"obj-59::obj-59" : [ "pictctrl[159]", "pictctrl[1]", 0 ],
			"obj-59::obj-9" : [ "Tolerance[4]", "Tolerance", 0 ],
			"obj-60::obj-1" : [ "range[31]", "range", 0 ],
			"obj-60::obj-104" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-60::obj-119" : [ "Zoom[4]", "Zoom", 0 ],
			"obj-60::obj-120" : [ "Zoom range[4]", "Zoom range", 1 ],
			"obj-60::obj-121" : [ "zoom[8]", "Zoom", 0 ],
			"obj-60::obj-2" : [ "Mode[3]", "Mode", 0 ],
			"obj-60::obj-51" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-60::obj-56::obj-23" : [ "gswitch2[33]", "gswitch2", 0 ],
			"obj-60::obj-66" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-61::obj-1" : [ "range[39]", "range", 0 ],
			"obj-61::obj-22" : [ "pictctrl[285]", "pictctrl[1]", 0 ],
			"obj-61::obj-26" : [ "pictctrl[240]", "pictctrl[1]", 0 ],
			"obj-61::obj-29" : [ "pictctrl[286]", "pictctrl[1]", 0 ],
			"obj-61::obj-35" : [ "Mix 4[1]", "Mix 4", 0 ],
			"obj-61::obj-36" : [ "Mix 2[1]", "Mix 2", 0 ],
			"obj-61::obj-37" : [ "Mix 1[1]", "Mix 1", 0 ],
			"obj-61::obj-51" : [ "pictctrl[239]", "pictctrl[1]", 0 ],
			"obj-61::obj-55::obj-23" : [ "gswitch2[42]", "gswitch2", 0 ],
			"obj-61::obj-57" : [ "Mix 3[1]", "Mix 3", 0 ],
			"obj-61::obj-59::obj-23" : [ "gswitch2[43]", "gswitch2", 0 ],
			"obj-61::obj-60::obj-23" : [ "gswitch2[44]", "gswitch2", 0 ],
			"obj-61::obj-67::obj-23" : [ "gswitch2[45]", "gswitch2", 0 ],
			"obj-6::obj-11" : [ "range[25]", "range", 0 ],
			"obj-6::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-6::obj-22" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-6::obj-29" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-6::obj-32" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-6::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-6::obj-37" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-6::obj-39::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-6::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-6::obj-48" : [ "control", "Fade", 0 ],
			"obj-6::obj-53" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-6::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-6::obj-59" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-6::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-9::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-9::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-9::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-9::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-9::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-9::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-9::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-9::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-9::obj-65" : [ "Speed", "Speed", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-38" : 				{
					"parameter_longname" : "pictctrl[234]"
				}
,
				"obj-13::obj-39" : 				{
					"parameter_longname" : "pictctrl[233]"
				}
,
				"obj-14::obj-104" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-14::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-14::obj-66" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-151::obj-16" : 				{
					"parameter_longname" : "Horizontal[2]"
				}
,
				"obj-151::obj-17" : 				{
					"parameter_longname" : "Vertical[2]"
				}
,
				"obj-151::obj-54" : 				{
					"parameter_longname" : "Tint mode[2]"
				}
,
				"obj-151::obj-94" : 				{
					"parameter_longname" : "Interp mode[1]"
				}
,
				"obj-152::obj-104" : 				{
					"parameter_longname" : "pictctrl[224]"
				}
,
				"obj-152::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-152::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-152::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-152::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-152::obj-140" : 				{
					"parameter_longname" : "Saturation[10]"
				}
,
				"obj-152::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-152::obj-147" : 				{
					"parameter_longname" : "pictctrl[186]"
				}
,
				"obj-152::obj-148" : 				{
					"parameter_longname" : "pictctrl[217]"
				}
,
				"obj-152::obj-149" : 				{
					"parameter_longname" : "pictctrl[221]"
				}
,
				"obj-152::obj-150" : 				{
					"parameter_longname" : "pictctrl[222]"
				}
,
				"obj-152::obj-151" : 				{
					"parameter_longname" : "pictctrl[223]"
				}
,
				"obj-153::obj-10" : 				{
					"parameter_longname" : "pictctrl[226]"
				}
,
				"obj-153::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[5]"
				}
,
				"obj-153::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[5]"
				}
,
				"obj-153::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[5]"
				}
,
				"obj-153::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[5]"
				}
,
				"obj-153::obj-20" : 				{
					"parameter_longname" : "pictctrl[225]"
				}
,
				"obj-153::obj-28" : 				{
					"parameter_longname" : "pictctrl[219]"
				}
,
				"obj-153::obj-40" : 				{
					"parameter_longname" : "pictctrl[218]"
				}
,
				"obj-153::obj-60" : 				{
					"parameter_longname" : "pictctrl[187]"
				}
,
				"obj-153::obj-64" : 				{
					"parameter_longname" : "pictctrl[228]"
				}
,
				"obj-153::obj-81" : 				{
					"parameter_longname" : "pictctrl[188]"
				}
,
				"obj-153::obj-83" : 				{
					"parameter_longname" : "pictctrl[227]"
				}
,
				"obj-154::obj-36" : 				{
					"parameter_longname" : "Probability[2]"
				}
,
				"obj-154::obj-37" : 				{
					"parameter_longname" : "X range[2]"
				}
,
				"obj-154::obj-46" : 				{
					"parameter_longname" : "pictctrl[189]"
				}
,
				"obj-154::obj-47" : 				{
					"parameter_longname" : "pictctrl[220]"
				}
,
				"obj-154::obj-48" : 				{
					"parameter_longname" : "pictctrl[229]"
				}
,
				"obj-154::obj-50" : 				{
					"parameter_longname" : "Y range[2]"
				}
,
				"obj-155::obj-10" : 				{
					"parameter_longname" : "Tolerance[5]"
				}
,
				"obj-155::obj-25" : 				{
					"parameter_longname" : "pictctrl[231]"
				}
,
				"obj-155::obj-29" : 				{
					"parameter_longname" : "Tint mode[3]"
				}
,
				"obj-155::obj-53" : 				{
					"parameter_longname" : "pictctrl[230]"
				}
,
				"obj-155::obj-54" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-155::obj-62" : 				{
					"parameter_longname" : "pictctrl[191]"
				}
,
				"obj-155::obj-64" : 				{
					"parameter_longname" : "pictctrl[176]"
				}
,
				"obj-155::obj-73" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-155::obj-8" : 				{
					"parameter_longname" : "Luminance[8]"
				}
,
				"obj-155::obj-85" : 				{
					"parameter_longname" : "pictctrl[232]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-21::obj-10" : 				{
					"parameter_longname" : "pictctrl[236]"
				}
,
				"obj-21::obj-20" : 				{
					"parameter_longname" : "pictctrl[235]"
				}
,
				"obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-23::obj-104" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-23::obj-140" : 				{
					"parameter_longname" : "Saturation[2]"
				}
,
				"obj-23::obj-150" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-26::obj-104" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-26::obj-119" : 				{
					"parameter_longname" : "Hue[2]"
				}
,
				"obj-26::obj-127" : 				{
					"parameter_longname" : "Saturation[3]"
				}
,
				"obj-26::obj-142" : 				{
					"parameter_longname" : "Luminance[2]"
				}
,
				"obj-26::obj-147" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-26::obj-148" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-28::obj-13" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-28::obj-29" : 				{
					"parameter_longname" : "Vertical[1]"
				}
,
				"obj-28::obj-68" : 				{
					"parameter_longname" : "Horizontal[1]"
				}
,
				"obj-2::obj-104" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-2::obj-119" : 				{
					"parameter_longname" : "Hue[1]"
				}
,
				"obj-2::obj-127" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-2::obj-142" : 				{
					"parameter_longname" : "Luminance[1]"
				}
,
				"obj-2::obj-147" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-2::obj-148" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-31::obj-15" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-31::obj-22" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-31::obj-28" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-31::obj-29" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-31::obj-32" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-31::obj-33" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-31::obj-37" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-31::obj-48" : 				{
					"parameter_longname" : "control[1]"
				}
,
				"obj-31::obj-53" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-31::obj-59" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-31::obj-9" : 				{
					"parameter_longname" : "Tolerance[1]"
				}
,
				"obj-32::obj-22" : 				{
					"parameter_longname" : "pictctrl[192]"
				}
,
				"obj-32::obj-26" : 				{
					"parameter_longname" : "pictctrl[237]"
				}
,
				"obj-32::obj-29" : 				{
					"parameter_longname" : "pictctrl[193]"
				}
,
				"obj-32::obj-51" : 				{
					"parameter_longname" : "pictctrl[238]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-35::obj-119" : 				{
					"parameter_longname" : "Hue[3]"
				}
,
				"obj-35::obj-127" : 				{
					"parameter_longname" : "Saturation[4]"
				}
,
				"obj-35::obj-142" : 				{
					"parameter_longname" : "Luminance[3]"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-35::obj-148" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-36::obj-12" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-36::obj-31" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-36::obj-36" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-36::obj-37" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-36::obj-58" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-36::obj-8" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-36::obj-82" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-36::obj-85" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-37::obj-104" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-37::obj-119" : 				{
					"parameter_longname" : "Hue[4]"
				}
,
				"obj-37::obj-127" : 				{
					"parameter_longname" : "Saturation[5]"
				}
,
				"obj-37::obj-142" : 				{
					"parameter_longname" : "Luminance[4]"
				}
,
				"obj-37::obj-147" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-37::obj-148" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-38::obj-10" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-38::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-38::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-38::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-38::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-38::obj-28" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-38::obj-40" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-38::obj-60" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-38::obj-64" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-38::obj-81" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-38::obj-83" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-39::obj-26" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-39::obj-42" : 				{
					"parameter_longname" : "pictctrl[98]"
				}
,
				"obj-39::obj-6" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-39::obj-7" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-40::obj-15" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-40::obj-22" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-40::obj-28" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-40::obj-29" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-40::obj-32" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-40::obj-33" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-40::obj-37" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-40::obj-48" : 				{
					"parameter_longname" : "control[2]"
				}
,
				"obj-40::obj-53" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-40::obj-59" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-40::obj-9" : 				{
					"parameter_longname" : "Tolerance[2]"
				}
,
				"obj-41::obj-104" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-41::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-41::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-41::obj-2" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-41::obj-51" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-41::obj-66" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-44::obj-10" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-44::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-44::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-44::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-44::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-44::obj-20" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-44::obj-28" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-44::obj-40" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-44::obj-60" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-44::obj-64" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-44::obj-81" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-44::obj-83" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-49::obj-12" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-49::obj-276" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-49::obj-31" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-49::obj-36" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-49::obj-37" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-49::obj-58" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-49::obj-8" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-49::obj-82" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-49::obj-85" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-50::obj-51" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-51::obj-46" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-51::obj-47" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-51::obj-48" : 				{
					"parameter_longname" : "pictctrl[136]"
				}
,
				"obj-52::obj-104" : 				{
					"parameter_longname" : "pictctrl[140]"
				}
,
				"obj-52::obj-119" : 				{
					"parameter_longname" : "Hue[5]"
				}
,
				"obj-52::obj-127" : 				{
					"parameter_longname" : "Saturation[7]"
				}
,
				"obj-52::obj-142" : 				{
					"parameter_longname" : "Luminance[6]"
				}
,
				"obj-52::obj-147" : 				{
					"parameter_longname" : "pictctrl[139]"
				}
,
				"obj-52::obj-148" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-53::obj-104" : 				{
					"parameter_longname" : "pictctrl[141]"
				}
,
				"obj-53::obj-119" : 				{
					"parameter_longname" : "Zoom[3]"
				}
,
				"obj-53::obj-121" : 				{
					"parameter_longname" : "zoom[2]"
				}
,
				"obj-53::obj-2" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-53::obj-51" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-53::obj-66" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-56::obj-104" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-56::obj-119" : 				{
					"parameter_longname" : "Hue[6]"
				}
,
				"obj-56::obj-127" : 				{
					"parameter_longname" : "Saturation[8]"
				}
,
				"obj-56::obj-142" : 				{
					"parameter_longname" : "Luminance[7]"
				}
,
				"obj-56::obj-147" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-56::obj-148" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-58::obj-36" : 				{
					"parameter_longname" : "Probability[1]"
				}
,
				"obj-58::obj-37" : 				{
					"parameter_longname" : "X range[1]"
				}
,
				"obj-58::obj-46" : 				{
					"parameter_longname" : "pictctrl[153]"
				}
,
				"obj-58::obj-47" : 				{
					"parameter_longname" : "pictctrl[155]"
				}
,
				"obj-58::obj-48" : 				{
					"parameter_longname" : "pictctrl[154]"
				}
,
				"obj-58::obj-50" : 				{
					"parameter_longname" : "Y range[1]"
				}
,
				"obj-59::obj-15" : 				{
					"parameter_longname" : "pictctrl[162]"
				}
,
				"obj-59::obj-22" : 				{
					"parameter_longname" : "pictctrl[156]"
				}
,
				"obj-59::obj-28" : 				{
					"parameter_longname" : "pictctrl[157]"
				}
,
				"obj-59::obj-29" : 				{
					"parameter_longname" : "pictctrl[158]"
				}
,
				"obj-59::obj-32" : 				{
					"parameter_longname" : "pictctrl[163]"
				}
,
				"obj-59::obj-33" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-59::obj-37" : 				{
					"parameter_longname" : "pictctrl[160]"
				}
,
				"obj-59::obj-48" : 				{
					"parameter_longname" : "control[3]"
				}
,
				"obj-59::obj-53" : 				{
					"parameter_longname" : "pictctrl[161]"
				}
,
				"obj-59::obj-59" : 				{
					"parameter_longname" : "pictctrl[159]"
				}
,
				"obj-59::obj-9" : 				{
					"parameter_longname" : "Tolerance[4]"
				}
,
				"obj-60::obj-104" : 				{
					"parameter_longname" : "pictctrl[165]"
				}
,
				"obj-60::obj-119" : 				{
					"parameter_longname" : "Zoom[4]"
				}
,
				"obj-60::obj-121" : 				{
					"parameter_longname" : "zoom[8]"
				}
,
				"obj-60::obj-2" : 				{
					"parameter_longname" : "Mode[3]"
				}
,
				"obj-60::obj-51" : 				{
					"parameter_longname" : "pictctrl[164]"
				}
,
				"obj-60::obj-66" : 				{
					"parameter_longname" : "pictctrl[166]"
				}
,
				"obj-61::obj-22" : 				{
					"parameter_longname" : "pictctrl[285]"
				}
,
				"obj-61::obj-26" : 				{
					"parameter_longname" : "pictctrl[240]"
				}
,
				"obj-61::obj-29" : 				{
					"parameter_longname" : "pictctrl[286]"
				}
,
				"obj-61::obj-35" : 				{
					"parameter_longname" : "Mix 4[1]"
				}
,
				"obj-61::obj-36" : 				{
					"parameter_longname" : "Mix 2[1]"
				}
,
				"obj-61::obj-37" : 				{
					"parameter_longname" : "Mix 1[1]"
				}
,
				"obj-61::obj-51" : 				{
					"parameter_longname" : "pictctrl[239]"
				}
,
				"obj-61::obj-57" : 				{
					"parameter_longname" : "Mix 3[1]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-6::obj-29" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-6::obj-32" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-6::obj-37" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-6::obj-59" : 				{
					"parameter_longname" : "pictctrl[24]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Horizontal" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "final visual stage2[6].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "final visual stage2[7].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.interpol8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirl.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.solarizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"1E_zoom[1]" : -7.24,
						"Available devices" : 0.0,
						"Bound" : 0.0,
						"Bound mode" : 1.0,
						"Boundmode" : 0.0,
						"Brightness" : -0.440944881889751,
						"Brightness[1]" : -6.238110236220469,
						"Color palette" : 0.0,
						"Color plane" : 1.0,
						"Contrast" : -4.598425196850397,
						"Contrast[1]" : -4.598425196850403,
						"FreqMode[1]" : 0.0,
						"FreqMode[26]" : 0.0,
						"FreqMode[4]" : 0.0,
						"Function" : 0.0,
						"Horizontal" : 0.905511811023622,
						"Horizontal[1]" : 0.0,
						"Horizontal[2]" : 0.507874015748031,
						"Hue[1]" : 2.68,
						"Hue[2]" : 2.33070866141732,
						"Hue[3]" : 2.865039370078741,
						"Hue[4]" : 1.984251968503938,
						"Hue[5]" : 0.031496062992126,
						"Hue[6]" : 0.0,
						"Interp mode" : 0.0,
						"Interp mode[1]" : 3.0,
						"Interpolation" : 7.0,
						"Invert" : 0.0,
						"Luminance[1]" : 1.34,
						"Luminance[2]" : 1.1,
						"Luminance[3]" : 0.078740157480315,
						"Luminance[4]" : 0.905511811023622,
						"Luminance[6]" : 1.0,
						"Luminance[7]" : 0.440944881889764,
						"Luminance[8]" : 0.75,
						"Mirror state" : 0.0,
						"Mix 1" : 0.0,
						"Mix 1[1]" : 25.0,
						"Mix 2" : 100.0,
						"Mix 2[1]" : 50.0,
						"Mix 3" : 0.0,
						"Mix 3[1]" : 12.5,
						"Mix 4" : 100.0,
						"Mix 4[1]" : 33.0,
						"Mode" : 2.0,
						"Mode[1]" : 3.0,
						"Mode[2]" : 2.0,
						"Mode[3]" : 2.0,
						"Multiplier" : 7.09,
						"Offset probability" : 76.0,
						"Offset[2]" : -0.41828,
						"Offset[3]" : -0.41828,
						"Phase" : 1.0,
						"Playback controls" : 2.0,
						"Playback controls[1]" : 2.0,
						"Playback controls[2]" : 2.0,
						"Playback controls[5]" : 2.0,
						"Probability" : 37.00787401574803,
						"Probability[1]" : 31.5,
						"Probability[2]" : 0.0,
						"Reset" : 0.0,
						"Rot boundmode" : 0.0,
						"Rotation" : 72.0,
						"Saturation 1" : 1.0,
						"Saturation 1[1]" : 1.0,
						"Saturation[10]" : 5.984251968503948,
						"Saturation[11]" : 0.704028236711085,
						"Saturation[1]" : 5.23,
						"Saturation[2]" : 1.801968503937003,
						"Saturation[3]" : 1.89,
						"Saturation[4]" : 6.92,
						"Saturation[5]" : 2.070866141732289,
						"Saturation[7]" : 5.346456692913387,
						"Saturation[8]" : 4.0,
						"Scale" : 0.382362204724409,
						"Speed" : 100.0,
						"Speed high" : 1.0,
						"Speed high[1]" : 1.0,
						"Speed high[2]" : 1.0,
						"Speed high[5]" : 1.0,
						"Speed low" : 0.259842519685041,
						"Speed low[1]" : 1.0,
						"Speed low[2]" : 1.0,
						"Speed low[5]" : 1.0,
						"Step size" : 8.0,
						"Tiling probatility" : 64.0,
						"Tint mode[2]" : 1.0,
						"Tint mode[3]" : 1.0,
						"Tolerance" : 0.5,
						"Tolerance[1]" : 1.0,
						"Tolerance[2]" : 0.0,
						"Tolerance[4]" : 0.5,
						"Tolerance[5]" : 0.25,
						"Twirl" : 0.0,
						"V Origin" : 0.5,
						"Vertical" : 0.806850393700787,
						"Vertical[1]" : 0.787401574803195,
						"Vertical[2]" : 0.5,
						"X Origin" : 0.5,
						"X offset" : -0.02,
						"X range" : 62.598425196850386,
						"X range[1]" : 26.0,
						"X range[2]" : 100.0,
						"Xoffset" : 0.0,
						"Y offset" : -1.0,
						"Y range" : 42.795275590551171,
						"Y range[1]" : 5.0,
						"Y range[2]" : 75.821259842519638,
						"Yoffset" : 0.0,
						"Zoom" : -1.0,
						"Zoom[1]" : 16.0,
						"Zoom[2]" : 16.0,
						"Zoom[3]" : 16.0,
						"Zoom[4]" : 16.0,
						"contrast" : -1.0,
						"contrast[1]" : -1.0,
						"control" : 0.5,
						"control[1]" : 1.0,
						"control[2]" : 0.5,
						"control[3]" : 0.5,
						"crossfade" : 0.0,
						"crossfade[1]" : 0.5,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[14]" : 1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[17]" : 1.0,
						"gswitch2[18]" : 1.0,
						"gswitch2[19]" : 1.0,
						"gswitch2[20]" : 1.0,
						"gswitch2[21]" : 1.0,
						"gswitch2[22]" : 1.0,
						"gswitch2[24]" : 0.0,
						"gswitch2[25]" : 0.0,
						"gswitch2[26]" : 1.0,
						"gswitch2[27]" : 1.0,
						"gswitch2[28]" : 1.0,
						"gswitch2[29]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[30]" : 1.0,
						"gswitch2[31]" : 1.0,
						"gswitch2[32]" : 1.0,
						"gswitch2[33]" : 1.0,
						"gswitch2[34]" : 1.0,
						"gswitch2[35]" : 1.0,
						"gswitch2[36]" : 1.0,
						"gswitch2[37]" : 1.0,
						"gswitch2[38]" : 1.0,
						"gswitch2[39]" : 1.0,
						"gswitch2[40]" : 1.0,
						"gswitch2[41]" : 1.0,
						"gswitch2[42]" : 1.0,
						"gswitch2[43]" : 1.0,
						"gswitch2[44]" : 1.0,
						"gswitch2[45]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.toggle[2]" : 1.0,
						"live.toggle[3]" : 1.0,
						"live.toggle[4]" : 1.0,
						"live.toggle[5]" : 1.0,
						"saturation[1]" : 1.0,
						"saturation[2]" : 1.0,
						"zoom[1]" : 2.0,
						"zoom[2]" : 1.748031496062989,
						"zoom[7]" : 0.49,
						"zoom[8]" : 0.929133858267716,
						"blob" : 						{
							"Playback position" : [ 0.0 ],
							"Playback position[1]" : [ 0.0 ],
							"Playback position[2]" : [ 0.0 ],
							"Playback position[5]" : [ 0.0 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Playback range[1]" : [ 0.0, 1.0 ],
							"Playback range[2]" : [ 0.0, 1.0 ],
							"Playback range[5]" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"Rate range[1]" : [ 0 ],
							"Rate range[2]" : [ 0 ],
							"Rate range[5]" : [ 0 ],
							"Solarization color[1]" : [ 0.852618418042195, 0.151465077490876, 0.151465077490876, 1.0, 0.0, 0.704028236711085, 0.502041747766536 ],
							"Swatch" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
							"Swatch[1]" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
							"moviename" : [ "bba0d21169ff127cf8205534bd7f90.MP4" ],
							"moviename[1]" : [ "random.MP4" ],
							"moviename[2]" : [ "movie3.mov" ],
							"moviename[5]" : [ "start.mp4" ],
							"moviepath" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/bba0d21169ff127cf8205534bd7f90.MP4" ],
							"moviepath[1]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/random.MP4" ],
							"moviepath[2]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/movie3.mov" ],
							"moviepath[5]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/start.mp4" ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[14]" : [ 1 ],
							"range[16]" : [ 0 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[28]" : [ 1 ],
							"range[29]" : [ 1 ],
							"range[30]" : [ 1 ],
							"range[31]" : [ 1 ],
							"range[32]" : [ 1 ],
							"range[35]" : [ 1 ],
							"range[36]" : [ 1 ],
							"range[37]" : [ 1 ],
							"range[38]" : [ 1 ],
							"range[39]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
							"swatch[1]" : [ 0.372549019607843, 0.450980392156863, 0.180392156862745, 1.0, 0.215686274509804, 0.427450980392157, 0.317647058823529 ],
							"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
							"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[7]" : [ 0 ],
							"vdevnum" : [ 0 ],
							"Brightness range" : [ 1 ],
							"Brightness range[1]" : [ 1 ],
							"Contrast range" : [ 1 ],
							"Contrast range[1]" : [ 1 ],
							"Saturation range" : [ 1 ],
							"Saturation range[1]" : [ 1 ],
							"Zoom range" : [ 1 ],
							"Zoom range[1]" : [ 0 ],
							"Zoom range[2]" : [ 0 ],
							"Zoom range[3]" : [ 0 ],
							"Zoom range[4]" : [ 0 ],
							"formatnum" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[5]",
						"origin" : "final visual stage2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.24,
									"Available devices" : 0.0,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Boundmode" : 0.0,
									"Brightness" : -0.440944881889751,
									"Brightness[1]" : -6.238110236220469,
									"Color palette" : 0.0,
									"Color plane" : 1.0,
									"Contrast" : -4.598425196850397,
									"Contrast[1]" : -4.598425196850403,
									"FreqMode[1]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Function" : 0.0,
									"Horizontal" : 0.905511811023622,
									"Horizontal[1]" : 0.0,
									"Horizontal[2]" : 0.507874015748031,
									"Hue[1]" : 2.68,
									"Hue[2]" : 2.33070866141732,
									"Hue[3]" : 2.865039370078741,
									"Hue[4]" : 1.984251968503938,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 3.0,
									"Interpolation" : 7.0,
									"Invert" : 0.0,
									"Luminance[1]" : 1.34,
									"Luminance[2]" : 1.1,
									"Luminance[3]" : 0.078740157480315,
									"Luminance[4]" : 0.905511811023622,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mirror state" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 3.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 2.0,
									"Multiplier" : 7.09,
									"Offset probability" : 76.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Playback controls[4]" : 2.0,
									"Playback controls[5]" : 2.0,
									"Probability" : 37.00787401574803,
									"Probability[1]" : 31.5,
									"Probability[2]" : 0.0,
									"Reset" : 0.0,
									"Rot boundmode" : 0.0,
									"Rotation" : 223.200000000000045,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation[10]" : 5.984251968503948,
									"Saturation[11]" : 0.704028236711085,
									"Saturation[1]" : 5.23,
									"Saturation[2]" : 1.801968503937003,
									"Saturation[3]" : 1.89,
									"Saturation[4]" : 6.92,
									"Saturation[5]" : 2.070866141732289,
									"Saturation[7]" : 5.346456692913387,
									"Saturation[8]" : 4.0,
									"Scale" : 0.382362204724409,
									"Speed" : 100.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed high[2]" : 1.0,
									"Speed high[3]" : 1.0,
									"Speed high[4]" : 1.0,
									"Speed high[5]" : 1.0,
									"Speed low" : 0.259842519685041,
									"Speed low[1]" : 1.0,
									"Speed low[2]" : 1.0,
									"Speed low[3]" : 1.0,
									"Speed low[4]" : 1.0,
									"Speed low[5]" : 1.0,
									"Step size" : 8.0,
									"Tiling probatility" : 64.0,
									"Tint mode[2]" : 1.0,
									"Tint mode[3]" : 1.0,
									"Tolerance" : 0.5,
									"Tolerance[1]" : 1.0,
									"Tolerance[2]" : 0.0,
									"Tolerance[4]" : 0.5,
									"Tolerance[5]" : 0.25,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"Vertical" : 0.806850393700787,
									"Vertical[1]" : 0.787401574803195,
									"Vertical[2]" : 0.5,
									"X Origin" : 0.5,
									"X offset" : -0.02,
									"X range" : 62.598425196850386,
									"X range[1]" : 26.0,
									"X range[2]" : 100.0,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 75.821259842519638,
									"Yoffset" : 0.0,
									"Zoom" : -1.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 16.0,
									"Zoom[3]" : 16.0,
									"Zoom[4]" : 16.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"control" : 0.5,
									"control[1]" : 1.0,
									"control[2]" : 0.5,
									"control[3]" : 0.5,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.5,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[25]" : 1.0,
									"gswitch2[26]" : 1.0,
									"gswitch2[27]" : 1.0,
									"gswitch2[28]" : 1.0,
									"gswitch2[29]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[30]" : 1.0,
									"gswitch2[31]" : 1.0,
									"gswitch2[32]" : 1.0,
									"gswitch2[33]" : 1.0,
									"gswitch2[35]" : 1.0,
									"gswitch2[36]" : 1.0,
									"gswitch2[37]" : 1.0,
									"gswitch2[38]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"live.toggle[5]" : 1.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"zoom[1]" : 2.0,
									"zoom[2]" : -2.0,
									"zoom[7]" : 0.49,
									"zoom[8]" : 0.929133858267716,
									"blob" : 									{
										"Playback position" : [ 0.595023923444976 ],
										"Playback position[1]" : [ 0.880608008274232 ],
										"Playback position[2]" : [ 0.375 ],
										"Playback position[3]" : [ 0.856653368794326 ],
										"Playback position[4]" : [ 0.548351648351648 ],
										"Playback position[5]" : [ 0.393075950598074 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Playback range[2]" : [ 0.0, 1.0 ],
										"Playback range[3]" : [ 0.0, 1.0 ],
										"Playback range[4]" : [ 0.0, 1.0 ],
										"Playback range[5]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Rate range[2]" : [ 0 ],
										"Rate range[3]" : [ 0 ],
										"Rate range[4]" : [ 0 ],
										"Rate range[5]" : [ 0 ],
										"Solarization color[1]" : [ 0.852618418042195, 0.151465077490876, 0.151465077490876, 1.0, 0.0, 0.704028236711085, 0.502041747766536 ],
										"Swatch" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"Swatch[1]" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"moviename" : [ "bba0d21169ff127cf8205534bd7f90.MP4" ],
										"moviename[1]" : [ "random.MP4" ],
										"moviename[2]" : [ "movie3.mov" ],
										"moviename[3]" : [ "random.MP4" ],
										"moviename[4]" : [ "eyeballonly.mov" ],
										"moviename[5]" : [ "start.mp4" ],
										"moviepath" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/bba0d21169ff127cf8205534bd7f90.MP4" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/random.MP4" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/movie3.mov" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/random.MP4" ],
										"moviepath[4]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/eyeballonly.mov" ],
										"moviepath[5]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/start.mp4" ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[1]" : [ 0.372549019607843, 0.450980392156863, 0.180392156862745, 1.0, 0.215686274509804, 0.427450980392157, 0.317647058823529 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 0 ],
										"vdevnum" : [ 0 ],
										"Brightness range" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ],
										"Zoom range[4]" : [ 0 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final visual stage2[5]",
							"filename" : "final visual stage2[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e3a29c1a84e5d5d47e5bf218237ecdd7"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[6]",
						"origin" : "final visual stage2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.24,
									"Available devices" : 0.0,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Boundmode" : 0.0,
									"Brightness" : -0.440944881889751,
									"Brightness[1]" : -6.238110236220469,
									"Color palette" : 0.0,
									"Color plane" : 1.0,
									"Contrast" : -4.598425196850397,
									"Contrast[1]" : -4.598425196850403,
									"FreqMode[1]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Function" : 0.0,
									"Horizontal" : 0.905511811023622,
									"Horizontal[1]" : 0.0,
									"Horizontal[2]" : 0.507874015748031,
									"Hue[1]" : 2.68,
									"Hue[2]" : 2.33070866141732,
									"Hue[3]" : 2.865039370078741,
									"Hue[4]" : 1.984251968503938,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 3.0,
									"Interpolation" : 7.0,
									"Invert" : 0.0,
									"Luminance[1]" : 1.34,
									"Luminance[2]" : 1.1,
									"Luminance[3]" : 0.078740157480315,
									"Luminance[4]" : 0.905511811023622,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mirror state" : 0.0,
									"Mix 1" : 0.0,
									"Mix 1[1]" : 25.0,
									"Mix 2" : 100.0,
									"Mix 2[1]" : 50.0,
									"Mix 3" : 0.0,
									"Mix 3[1]" : 12.5,
									"Mix 4" : 100.0,
									"Mix 4[1]" : 33.0,
									"Mode" : 2.0,
									"Mode[1]" : 3.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 2.0,
									"Multiplier" : 7.09,
									"Offset probability" : 76.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[5]" : 2.0,
									"Probability" : 37.00787401574803,
									"Probability[1]" : 31.5,
									"Probability[2]" : 0.0,
									"Reset" : 0.0,
									"Rot boundmode" : 0.0,
									"Rotation" : -21.599999999999966,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation[10]" : 5.984251968503948,
									"Saturation[11]" : 0.704028236711085,
									"Saturation[1]" : 5.23,
									"Saturation[2]" : 1.801968503937003,
									"Saturation[3]" : 1.89,
									"Saturation[4]" : 6.92,
									"Saturation[5]" : 2.070866141732289,
									"Saturation[7]" : 5.346456692913387,
									"Saturation[8]" : 4.0,
									"Scale" : 0.382362204724409,
									"Speed" : 100.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed high[2]" : 1.0,
									"Speed high[5]" : 1.0,
									"Speed low" : 0.259842519685041,
									"Speed low[1]" : 1.0,
									"Speed low[2]" : 1.0,
									"Speed low[5]" : 1.0,
									"Step size" : 8.0,
									"Tiling probatility" : 64.0,
									"Tint mode[2]" : 1.0,
									"Tint mode[3]" : 1.0,
									"Tolerance" : 0.5,
									"Tolerance[1]" : 1.0,
									"Tolerance[2]" : 0.0,
									"Tolerance[4]" : 0.5,
									"Tolerance[5]" : 0.25,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"Vertical" : 0.806850393700787,
									"Vertical[1]" : 0.787401574803195,
									"Vertical[2]" : 0.5,
									"X Origin" : 0.5,
									"X offset" : -0.02,
									"X range" : 62.598425196850386,
									"X range[1]" : 26.0,
									"X range[2]" : 100.0,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 75.821259842519638,
									"Yoffset" : 0.0,
									"Zoom" : -1.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 16.0,
									"Zoom[3]" : 16.0,
									"Zoom[4]" : 16.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"control" : 0.5,
									"control[1]" : 1.0,
									"control[2]" : 0.5,
									"control[3]" : 0.5,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.5,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[25]" : 1.0,
									"gswitch2[26]" : 1.0,
									"gswitch2[27]" : 1.0,
									"gswitch2[28]" : 1.0,
									"gswitch2[29]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[30]" : 1.0,
									"gswitch2[31]" : 1.0,
									"gswitch2[32]" : 1.0,
									"gswitch2[33]" : 1.0,
									"gswitch2[34]" : 1.0,
									"gswitch2[35]" : 1.0,
									"gswitch2[36]" : 1.0,
									"gswitch2[37]" : 1.0,
									"gswitch2[38]" : 1.0,
									"gswitch2[39]" : 1.0,
									"gswitch2[40]" : 1.0,
									"gswitch2[41]" : 1.0,
									"gswitch2[42]" : 1.0,
									"gswitch2[43]" : 1.0,
									"gswitch2[44]" : 1.0,
									"gswitch2[45]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"live.toggle[5]" : 1.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"zoom[1]" : 2.0,
									"zoom[2]" : -2.0,
									"zoom[7]" : 0.49,
									"zoom[8]" : 0.929133858267716,
									"blob" : 									{
										"Playback position" : [ 0.0 ],
										"Playback position[1]" : [ 0.0 ],
										"Playback position[2]" : [ 0.0 ],
										"Playback position[5]" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Playback range[2]" : [ 0.0, 1.0 ],
										"Playback range[5]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Rate range[2]" : [ 0 ],
										"Rate range[5]" : [ 0 ],
										"Solarization color[1]" : [ 0.852618418042195, 0.151465077490876, 0.151465077490876, 1.0, 0.0, 0.704028236711085, 0.502041747766536 ],
										"Swatch" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"Swatch[1]" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"moviename" : [ "bba0d21169ff127cf8205534bd7f90.MP4" ],
										"moviename[1]" : [ "random.MP4" ],
										"moviename[2]" : [ "movie3.mov" ],
										"moviename[5]" : [ "start.mp4" ],
										"moviepath" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/bba0d21169ff127cf8205534bd7f90.MP4" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/random.MP4" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/movie3.mov" ],
										"moviepath[5]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/start.mp4" ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[38]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[1]" : [ 0.372549019607843, 0.450980392156863, 0.180392156862745, 1.0, 0.215686274509804, 0.427450980392157, 0.317647058823529 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 0 ],
										"vdevnum" : [ 0 ],
										"Brightness range" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ],
										"Zoom range[4]" : [ 0 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final visual stage2[6]",
							"filename" : "final visual stage2[6].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "487096b165f5834ca195388881a32900"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[7]",
						"origin" : "final visual stage2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.24,
									"Available devices" : 0.0,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Boundmode" : 0.0,
									"Brightness" : -0.440944881889751,
									"Brightness[1]" : -6.238110236220469,
									"Color palette" : 0.0,
									"Color plane" : 1.0,
									"Contrast" : -4.598425196850397,
									"Contrast[1]" : -4.598425196850403,
									"FreqMode[1]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Function" : 0.0,
									"Horizontal" : 0.905511811023622,
									"Horizontal[1]" : 0.0,
									"Horizontal[2]" : 0.507874015748031,
									"Hue[1]" : 2.68,
									"Hue[2]" : 2.33070866141732,
									"Hue[3]" : 2.865039370078741,
									"Hue[4]" : 1.984251968503938,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 3.0,
									"Interpolation" : 7.0,
									"Invert" : 0.0,
									"Luminance[1]" : 1.34,
									"Luminance[2]" : 1.1,
									"Luminance[3]" : 0.078740157480315,
									"Luminance[4]" : 0.905511811023622,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mirror state" : 0.0,
									"Mix 1" : 0.0,
									"Mix 1[1]" : 25.0,
									"Mix 2" : 100.0,
									"Mix 2[1]" : 50.0,
									"Mix 3" : 0.0,
									"Mix 3[1]" : 12.5,
									"Mix 4" : 100.0,
									"Mix 4[1]" : 33.0,
									"Mode" : 2.0,
									"Mode[1]" : 3.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 2.0,
									"Multiplier" : 7.09,
									"Offset probability" : 76.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[5]" : 2.0,
									"Probability" : 37.00787401574803,
									"Probability[1]" : 31.5,
									"Probability[2]" : 0.0,
									"Reset" : 0.0,
									"Rot boundmode" : 0.0,
									"Rotation" : 72.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation[10]" : 5.984251968503948,
									"Saturation[11]" : 0.704028236711085,
									"Saturation[1]" : 5.23,
									"Saturation[2]" : 1.801968503937003,
									"Saturation[3]" : 1.89,
									"Saturation[4]" : 6.92,
									"Saturation[5]" : 2.070866141732289,
									"Saturation[7]" : 5.346456692913387,
									"Saturation[8]" : 4.0,
									"Scale" : 0.382362204724409,
									"Speed" : 100.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed high[2]" : 1.0,
									"Speed high[5]" : 1.0,
									"Speed low" : 0.259842519685041,
									"Speed low[1]" : 1.0,
									"Speed low[2]" : 1.0,
									"Speed low[5]" : 1.0,
									"Step size" : 8.0,
									"Tiling probatility" : 64.0,
									"Tint mode[2]" : 1.0,
									"Tint mode[3]" : 1.0,
									"Tolerance" : 0.5,
									"Tolerance[1]" : 1.0,
									"Tolerance[2]" : 0.0,
									"Tolerance[4]" : 0.5,
									"Tolerance[5]" : 0.25,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"Vertical" : 0.806850393700787,
									"Vertical[1]" : 0.787401574803195,
									"Vertical[2]" : 0.5,
									"X Origin" : 0.5,
									"X offset" : -0.02,
									"X range" : 62.598425196850386,
									"X range[1]" : 26.0,
									"X range[2]" : 100.0,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 75.821259842519638,
									"Yoffset" : 0.0,
									"Zoom" : -1.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 16.0,
									"Zoom[3]" : 16.0,
									"Zoom[4]" : 16.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"control" : 0.5,
									"control[1]" : 1.0,
									"control[2]" : 0.5,
									"control[3]" : 0.5,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.5,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[25]" : 0.0,
									"gswitch2[26]" : 1.0,
									"gswitch2[27]" : 1.0,
									"gswitch2[28]" : 1.0,
									"gswitch2[29]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[30]" : 1.0,
									"gswitch2[31]" : 1.0,
									"gswitch2[32]" : 1.0,
									"gswitch2[33]" : 1.0,
									"gswitch2[34]" : 1.0,
									"gswitch2[35]" : 1.0,
									"gswitch2[36]" : 1.0,
									"gswitch2[37]" : 1.0,
									"gswitch2[38]" : 1.0,
									"gswitch2[39]" : 1.0,
									"gswitch2[40]" : 1.0,
									"gswitch2[41]" : 1.0,
									"gswitch2[42]" : 1.0,
									"gswitch2[43]" : 1.0,
									"gswitch2[44]" : 1.0,
									"gswitch2[45]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"live.toggle[5]" : 1.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"zoom[1]" : 2.0,
									"zoom[2]" : 1.748031496062989,
									"zoom[7]" : 0.49,
									"zoom[8]" : 0.929133858267716,
									"blob" : 									{
										"Playback position" : [ 0.0 ],
										"Playback position[1]" : [ 0.0 ],
										"Playback position[2]" : [ 0.0 ],
										"Playback position[5]" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Playback range[2]" : [ 0.0, 1.0 ],
										"Playback range[5]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Rate range[2]" : [ 0 ],
										"Rate range[5]" : [ 0 ],
										"Solarization color[1]" : [ 0.852618418042195, 0.151465077490876, 0.151465077490876, 1.0, 0.0, 0.704028236711085, 0.502041747766536 ],
										"Swatch" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"Swatch[1]" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"moviename" : [ "bba0d21169ff127cf8205534bd7f90.MP4" ],
										"moviename[1]" : [ "random.MP4" ],
										"moviename[2]" : [ "movie3.mov" ],
										"moviename[5]" : [ "start.mp4" ],
										"moviepath" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/bba0d21169ff127cf8205534bd7f90.MP4" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/random.MP4" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/movie3.mov" ],
										"moviepath[5]" : [ "Macintosh HD:/Users/Zhouning/Desktop/RAPS/raps final stuff/start.mp4" ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[16]" : [ 0 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[38]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[1]" : [ 0.372549019607843, 0.450980392156863, 0.180392156862745, 1.0, 0.215686274509804, 0.427450980392157, 0.317647058823529 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 0 ],
										"vdevnum" : [ 0 ],
										"Brightness range" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ],
										"Zoom range[4]" : [ 0 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final visual stage2[7]",
							"filename" : "final visual stage2[7].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "95df9fc995b759b7ea68591ea6634156"
						}

					}
 ]
			}

		}

	}

}
