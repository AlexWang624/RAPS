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
		"rect" : [ -3.0, 87.0, 864.0, 762.0 ],
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
		"toolbars_unpinned_last_save" : 1,
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
					"id" : "obj-216",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2422.800000905990601, 2055.250009621824574, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3514.300000905990601, 282.878754224777254, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.567703634500504, 494.312941994667199, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.725545346736908, 668.666653633117676, 69.666674494743347, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1056.466625928878784, 675.999983906745911, 80.666674494743347, 33.0 ],
					"text" : "9结尾"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.012760996818315, 596.345386292934563, 69.666674494743347, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.058862388134003, 655.333319902420044, 80.666674494743347, 33.0 ],
					"text" : "9爆珠头"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.271616727113724, 595.012052800655511, 69.666674494743347, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.693606913089639, 597.666668772697449, 88.666674494743347, 33.0 ],
					"text" : "8阴间头"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.863805651664848, 30.333278179168701, 124.666674494743347, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.863805651664848, 32.604236881511952, 174.000009298324585, 33.0 ],
					"text" : "总jit.world开关"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.530476331710929, 283.666619062423706, 124.666674494743347, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.179417490959167, 259.333286046981812, 124.666674494743347, 33.0 ],
					"text" : "下面开关"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.133320093154794, 191.999944686889648, 124.666674494743347, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.466647744178772, 170.333282351493835, 124.666674494743347, 33.0 ],
					"text" : "上面开关"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3070.0, 1197.686043977737427, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.573030054569017, 388.986909806728363, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3004.0, 1197.686043977737427, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.239697396754991, 388.986909806728363, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.800000905990601, 1536.232559740543365, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.466647863388062, 657.499983191490173, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1510.0, 1536.232559740543365, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.666646957397461, 657.499983191490173, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4177.166653335094452, 175.878754224777225, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.863824129104728, 238.956864700538063, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4111.166653335094452, 175.878754224777225, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.012764036655426, 238.956864700538063, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3955.166653335094452, 186.979598369598421, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.466655492782365, 532.312941994667085, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3889.166653335094452, 186.979598369598421, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.833219587802887, 532.312941994667085, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3483.70007711648941, 153.702464466844503, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.058842778205872, 532.352690815925598, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3417.70007711648941, 153.702464466844503, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.725510120391846, 532.352690815925598, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2751.70007711648941, 55.702464466844503, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.392202019691467, 325.937578956859852, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2685.70007711648941, 55.702464466844503, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.058869361877441, 325.937578956859852, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.800000905990601, 888.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.05886298418045, 599.166668653488159, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.299996316432953, 2055.333334684371948, 111.666674494743347, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.480837821960222, 417.979604568481591, 111.666674494743347, 33.0 ],
					"text" : "3局部"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-291",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2854.656362116336823, 1197.686043977737427, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2895.156362116336823, 1233.665642347335961, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2926.20007711648941, 1272.87875422477714, 230.0, 22.0 ],
					"style" : "chiba",
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2837.66670498251915, 1548.999997615814209, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-270",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3641.000062197446823, 1765.666664481163025, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-271",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2675.666699975728989, 1768.333331227302551, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-272",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3152.000047415494919, 1599.249987230245551, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-273",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3159.333372563123703, 1758.999997615814209, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-274",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3641.000062197446823, 1593.666664719581604, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3685.066714489460082, 1932.333331108093262, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0. 0. 0.33 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 3685.066714489460082, 1963.333331108093262, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-279",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3641.000062197446823, 1999.333331108093262, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3287.733369314670654, 1932.333331108093262, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0. 0. 0.33 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 3287.733369314670654, 1963.333331108093262, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-282",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3236.883369314670745, 1999.333331108093262, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2872.500024139881134, 2346.333331108093262, 118.0, 130.0 ],
					"varname" : "oper8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-283",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2872.500024139881134, 2201.333331108093262, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2890.400024139881225, 1932.333331108093262, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0. 0. 0.33 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 2890.400024139881225, 1963.333331108093262, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-286",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2856.500024139881134, 1999.333331108093262, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-287",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2671.666699975728989, 1578.999997615814209, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
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
					"id" : "obj-289",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2913.666699975728989, 1376.999997615814209, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-267",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.966663658618927, 2071.062482251900292, 65.666674494743347, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.392167806625366, 483.062435283440209, 81.666674971580505, 33.0 ],
					"text" : "2蓝眼睛"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.966663658618927, 2071.062482251900292, 89.666674494743347, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.679418087005502, 483.062435283440209, 97.666674733161926, 33.0 ],
					"text" : "4创世纪手"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.966663300991058, 2076.678753044605401, 111.666674494743347, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.308844059705734, 392.166620254516602, 60.166674196720123, 33.0 ],
					"text" : "1开头"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-264",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.966656744480133, 1740.395805730599022, 91.666674494743347, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.530489206314201, 201.019344329833984, 101.148949325084573, 33.0 ],
					"text" : "5万花筒手"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.966663300991058, 1718.678753044605401, 111.666674494743347, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.799980998039018, 116.345371987819817, 82.666674494743347, 33.0 ],
					"text" : "10结尾"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.179429113864899, 1718.678753044605401, 69.666674494743347, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.012746810912859, 116.345371987819817, 80.666674494743347, 33.0 ],
					"text" : "8爆珠头"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-261",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.679429113864899, 1718.678753044605401, 69.666674494743347, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.271617323160172, 188.34537401437774, 88.666674494743347, 33.0 ],
					"text" : "8阴间头"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.13332641124714, 1969.678753044605401, 124.666674494743347, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.147500157356035, 363.999949812889099, 82.000006556510925, 33.0 ],
					"text" : "6像素手"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2046.800000905990601, 130.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.466647744178772, 597.666668772697449, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1980.800000905990601, 130.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.466647744178772, 597.666668772697449, 31.0, 22.0 ],
					"text" : "stop"
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
					"patching_rect" : [ 813.999971866607666, 206.333315134048462, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 791.999971866607666, 175.166649669408798, 41.0, 22.0 ],
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
					"patching_rect" : [ 791.999971866607666, 107.41665717959404, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.999971866607666, 141.416658192873001, 65.0, 22.0 ],
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
					"patching_rect" : [ 791.999971866607666, 74.249996095895767, 90.0, 22.0 ],
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
					"patching_rect" : [ 791.999971866607666, 254.083318322896957, 89.0, 22.0 ],
					"text" : "rotate $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.999971866607666, 421.166666150093079, 33.0, 22.0 ],
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
					"patching_rect" : [ 731.999971866607666, 460.083330124616623, 196.0, 22.0 ],
					"text" : "jit.gl.texture drawing @name mytex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.999971866607666, 259.500010162591934, 33.0, 22.0 ],
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
					"patching_rect" : [ 731.999971866607666, 301.916663140058517, 366.0, 35.0 ],
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
					"patching_rect" : [ 731.999971866607666, 346.416663140058517, 199.0, 22.0 ]
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
					"patching_rect" : [ 731.999971866607666, 385.500000089406967, 199.0, 22.0 ]
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
					"patching_rect" : [ 731.999971866607666, 37.916662136814111, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.998565554618949, 397.666620254516602, 150.0, 22.0 ]
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
					"patching_rect" : [ 883.999971866607666, 263.916663284744232, 229.0, 22.0 ]
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
					"patching_rect" : [ 883.999971866607666, 236.916663284744288, 287.0, 22.0 ]
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
					"patching_rect" : [ 883.999971866607666, 198.916663284744288, 287.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.684542924471206,
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2846.20007711648941, 554.0, 320.0, 71.0 ],
					"text" : "0,78\n1.00"
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
					"id" : "obj-238",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2586.20007711648941, 341.352714776992798, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.558871746063232, 361.229099764603234, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.821177041520048,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2776.20007711648941, 374.21937731107073, 292.0, 39.0 ],
					"text" : "100 / 50 / 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2424.333405137062073, 132.678753044605259, 204.666674494743347, 33.0 ],
					"text" : "Start - 0.5倍速"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-242",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2514.656362116336823, 85.686043977737427, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2555.156362116336823, 121.665642347335847, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2586.20007711648941, 160.878754224777225, 230.0, 22.0 ],
					"style" : "chiba",
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2888.866745889186859, 175.878754224777225, 204.666674494743347, 33.0 ],
					"text" : "Start - 0.5倍速"
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
					"id" : "obj-248",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.solarizr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2586.20007711648941, 480.686046481132507, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "solarizr[1]",
					"viewvisibility" : 1
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
					"id" : "obj-249",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2586.20007711648941, 194.878754224777225, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-250",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2586.20007711648941, 643.386046051979065, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3877.000001549720764, 354.833340406417847, 150.0, 47.0 ],
					"text" : "3/2\n\n11.8/31.1/27"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.821177041520048,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4451.0, 1022.0, 329.0, 39.0 ],
					"text" : "0.35 / 0.12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.821177041520048,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4276.0, 1251.0, 329.0, 39.0 ],
					"text" : "31.5 / 67.3 / 22.3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.821177041520048,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3146.333331227302551, 863.533333333333303, 329.0, 39.0 ],
					"text" : "0.83 / 0.68 / 0.99"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.821177041520048,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3083.289616227149963, 520.399999380111694, 329.0, 39.0 ],
					"text" : "1.50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.821177041520048,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3184.333314418792725, 394.186043977737427, 329.0, 39.0 ],
					"text" : "0.50 / 0.95 / 1.00 / 0.00"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4252.0, 223.192710247039798, 150.0, 47.0 ],
					"text" : "10000\n200\n0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3825.0, 117.5, 150.0, 47.0 ],
					"text" : "10000\n200\n0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3262.333314418792725, 97.689380688667313, 150.0, 47.0 ],
					"text" : "500\n200\n90"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.917207119828248,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3612.83335155248642, 223.192710247039798, 204.666674494743347, 28.0 ],
					"text" : "Hands"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-120",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3981.0, 297.0, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4060.289616227149963, 332.979598369598421, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-122",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3571.0, 130.0, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3650.289616227149963, 165.979598369598421, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-124",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3004.0, 125.0, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3083.289616227149963, 160.979598369598421, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 43.144091242987862,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4390.666720867156982, 271.349411996007007, 412.666674494743347, 55.0 ],
					"text" : "Hands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4142.916692912578583, 225.16002475082874, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4186.916692912578583, 225.16002475082874, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4142.916692912578583, 271.349411996007007, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4142.916692912578583, 304.478426888585091, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4142.916692912578583, 348.139629676938057, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 4124.75, 387.352741554379463, 230.0, 22.0 ],
					"style" : "chiba",
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-142",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4394.66668975353241, 352.139629796147346, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[6]",
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
					"id" : "obj-190",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3700.666653335094452, 439.399999380111694, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr[4]",
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
					"id" : "obj-191",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 3909.333331227302551, 445.399999380111694, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-192",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3705.333333134651184, 289.79999977350235, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r[1]",
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
					"id" : "obj-193",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 3700.666653335094452, 608.000000417232513, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-200",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4753.333367109298706, 492.686045601963997, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-201",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4576.000028491020203, 496.686045721173286, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-202",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4394.66668975353241, 496.686045721173286, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-203",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 4266.0, 740.000002503395081, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[3]",
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
					"id" : "obj-205",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 4266.0, 1117.666669189929962, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr[5]",
					"viewvisibility" : 1
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
					"id" : "obj-208",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 4261.0, 935.000000417232513, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-210",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 4124.75, 500.019406631588936, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3723.500026047229767, 78.140618238449093, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3767.500026047229767, 78.140618238449093, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3723.500026047229767, 124.330005483627332, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3723.500026047229767, 157.459020376205473, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3723.500026047229767, 201.120223164558439, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 3705.333333134651184, 240.333335041999817, 230.0, 22.0 ],
					"style" : "chiba",
					"text" : "jit.movie @engine hap @output_texture 1"
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
					"id" : "obj-218",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3136.333314418792725, 262.186043977737427, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr[1]",
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
					"id" : "obj-219",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3136.333314418792725, 439.399999380111694, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr[4]",
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
					"id" : "obj-220",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.interpol8r.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3136.333314418792725, 745.666652321815491, 252.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "interpol8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-221",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3136.333314418792725, 590.000003337860107, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3164.500024139881134, 63.999993443489075, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3208.500024139881134, 63.999993443489075, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3164.500024139881134, 110.189380688667313, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3164.500024139881134, 143.318395581245454, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3164.500024139881134, 186.979598369598421, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 3146.333331227302551, 226.192710247039798, 230.0, 22.0 ],
					"style" : "chiba",
					"text" : "jit.movie @engine hap @output_texture 1"
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
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 902.466667294502372, 1931.666667222976685, 228.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.512754738330841, 343.666620254516602, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2292.0, 336.333315849304199, 248.0, 23.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2291.938060603141821, 260.179824386392511, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-104",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2292.0, 221.702464466844503, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2025.0, 170.333315849304199, 248.0, 23.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2024.938060603141821, 94.179824386392511, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-101",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2025.0, 55.702464466844503, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 467.800000905990601, 1075.083314384664618, 248.0, 23.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.738061509132422, 998.92982292175293, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-90",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.800000905990601, 960.452463002204922, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1283.800000905990601, 1629.714165382459669, 248.0, 23.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.738061509132422, 1553.56067391954798, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-83",
					"items" : [ "eyeballonly_2.mp4", ",", "Hands mute_2.mp4", ",", "movie3.mov_2.mp4", ",", "random.MP4_2.mp4", ",", "sea.MP4_2.mp4", ",", "start_2.mp4", ",", "局部mute_2.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1283.800000905990601, 1515.083313999999973, 100.0, 22.0 ],
					"prefix" : "~/Desktop/hap/"
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 638.800000548362846, 1745.0, 228.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.133326172828788, 162.333286046981812, 228.0, 130.0 ],
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
					"patching_rect" : [ 553.800000548362846, 1916.0, 228.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.679417014122009, 201.019344329833984, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
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
					"presentation" : 1,
					"presentation_rect" : [ 598.258862555027008, 599.166668653488159, 32.0, 22.0 ],
					"text" : "start"
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
					"presentation" : 1,
					"presentation_rect" : [ 536.092191278934479, 639.333322167396545, 29.5, 22.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 600.758862555027008, 639.333322167396545, 29.5, 22.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 796.466625928878784, 693.583314772094809, 258.0, 130.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 800.799997091293335, 839.583310122932517, 188.0, 130.0 ],
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
					"patching_rect" : [ 2111.799972891807556, 1486.583327100221595, 65.0, 22.0 ],
					"text" : "0., 360. $1"
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
					"patching_rect" : [ 2056.799972891807556, 1651.916644182537084, 308.0, 35.0 ],
					"text" : "jit.gl.model wo @lighting_enable 1 @smooth_shading 1 @texture mytex2 @tex_map 2"
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
					"patching_rect" : [ 2056.799972891807556, 1384.333327855314337, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.966591835021973, 623.333302106107794, 150.0, 22.0 ]
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
					"patching_rect" : [ 1253.799972891807556, 1382.999994839872443, 176.0, 22.0 ],
					"text" : "jit.gl.texture wo @name mytex2"
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
					"presentation" : 1,
					"presentation_rect" : [ 530.05886298418045, 708.999987125396729, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr[3]",
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
					"presentation" : 1,
					"presentation_rect" : [ 70.666646838188171, 958.666669607162476, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir[4]",
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
					"presentation" : 1,
					"presentation_rect" : [ 70.666646838188171, 782.666668772697449, 408.0, 146.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 70.466647744178772, 635.666668772697449, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr[1]",
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
					"presentation" : 1,
					"presentation_rect" : [ 32.679417014122009, 427.729100360649682, 252.0, 130.0 ],
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
					"patching_rect" : [ 644.012766361236572, 2159.303617358207703, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.679417014122009, 115.345371987819817, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 553.800000548362846, 2113.881631255149841, 317.063828706741333, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.466651201248283, 69.923385884761956, 317.063828706741333, 22.0 ],
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
					"patching_rect" : [ 84.800000905990601, 19.99999874830246, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.679417014122009, 368.499949812889099, 24.0, 24.0 ]
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
					"attr" : "enable",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.800000548362846, 2076.562482251899837, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.466651201248283, 32.604236881511952, 150.0, 22.0 ]
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
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-328",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.799972891807556, 1551.499984041397056, 224.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.090196078431373, 1.0, 0.56078431372549, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.003333015441967, 26.66998831748964, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.058867692947388, 320.00333039283754, 268.000004172325134, 184.000001668930111 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 1.0, 0.090196078431373, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-117",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.670000000000073, 418.670000000000016, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.558847308158875, 479.686025738716125, 89.787237405776864, 74.666665077209473 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 1.0, 0.090196078431373, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.366699159145355, 26.66998831748964, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.480837821960222, 376.312939491272118, 99.166669964790344, 74.666665077209473 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.584313725490196, 0.866666666666667, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.366699159145355, 26.66998831748964, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.679418087005502, 483.062435283440209, 89.787237405776864, 74.666665077209473 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.584313725490196, 0.866666666666667, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.892183423042297, 483.686025857925415, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.530489206314201, 197.019344210624695, 89.787237405776864, 74.666665077209473 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.090196078431373, 1.0, 0.56078431372549, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-133",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.003333015441967, 26.66998831748964, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.147500157356035, 355.333287239074707, 273.333337664604187, 212.345430877208855 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.443137254901961, 0.749019607843137, 0.905882352941176, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.058849692344666, 577.01205554246917, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.147500157356035, 577.01205554246917, 473.333343625068665, 520.000011682510376 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 1.0, 0.090196078431373, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.642179816961288, 588.345385935306695, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.975507229566574, 584.345385816097405, 277.833341956138611, 285.333338022232056 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.584313725490196, 0.866666666666667, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.530499219894523, 577.729104771393395, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.879409551620483, 584.345385816097405, 363.12057888507843, 492.000010848045349 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 911.966667294502372, 2053.0, 880.58571483407718, 2053.0, 880.58571483407718, 1902.0, 652.871429119791401, 1902.0 ],
					"source" : [ "obj-105", 0 ]
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
					"midpoints" : [ 823.499971866607666, 240.083327800035477, 869.999974191188812, 240.083327800035477, 869.999974191188812, 135.416658014059038, 801.499971866607666, 135.416658014059038 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 741.499971866607666, 380.749977450758024, 721.499971866607666, 380.749977450758024, 721.499971866607666, 294.249979715734526, 741.499971866607666, 294.249979715734526 ],
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 4152.416692912578583, 259.754718373417859, 4152.416692912578583, 259.754718373417859 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 4196.416692912578583, 258.754718373417859, 4196.416692912578583, 258.754718373417859 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 4152.416692912578583, 301.238404625952285, 4152.416692912578583, 301.238404625952285 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 4152.416692912578583, 336.809028282761574, 4152.416692912578583, 336.809028282761574 ],
					"source" : [ "obj-139", 0 ]
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
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 4152.416692912578583, 378.24618561565876, 4134.25, 378.24618561565876 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-142", 0 ]
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
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"midpoints" : [ 938.300000905990601, 1732.583333432674408, 708.014286262648511, 1732.583333432674408 ],
					"source" : [ "obj-155", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"midpoints" : [ 3710.166653335094452, 1898.333350151777267, 971.680953008788038, 1898.333350151777267 ],
					"source" : [ "obj-193", 0 ]
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
					"destination" : [ "obj-203", 3 ],
					"midpoints" : [ 4762.833367109298706, 652.843024052679539, 4353.875, 652.843024052679539 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 2 ],
					"midpoints" : [ 4585.500028491020203, 654.843024112284184, 4327.75, 654.843024112284184 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 4404.16668975353241, 654.843024112284184, 4301.625, 654.843024112284184 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"midpoints" : [ 4275.5, 1495.833334594964981, 737.871429119791401, 1495.833334594964981 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 4134.25, 665.509704567492008, 4275.5, 665.509704567492008 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 3733.000026047229767, 112.735311861038213, 3733.000026047229767, 112.735311861038213 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 3777.000026047229767, 111.735311861038213, 3777.000026047229767, 111.735311861038213 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 3733.000026047229767, 154.218998113572638, 3733.000026047229767, 154.218998113572638 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 3733.000026047229767, 189.789621770381927, 3733.000026047229767, 189.789621770381927 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 3733.000026047229767, 231.226779103279114, 3714.833333134651184, 231.226779103279114 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 3714.833333134651184, 300.566667407751083, 3714.833333134651184, 300.566667407751083 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 3145.833314418792725, 420.09302219748497, 3145.833314418792725, 420.09302219748497 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 3145.833314418792725, 585.200001358985901, 3145.833314418792725, 585.200001358985901 ],
					"source" : [ "obj-219", 0 ]
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
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 3145.833314418792725, 1896.83334094285965, 941.823810151645262, 1896.83334094285965 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3145.833314418792725, 753.333327829837799, 3145.833314418792725, 753.333327829837799 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 3174.000024139881134, 98.594687066078222, 3174.000024139881134, 98.594687066078222 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"midpoints" : [ 3218.000024139881134, 97.594687066078222, 3218.000024139881134, 97.594687066078222 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 3174.000024139881134, 140.078373318612591, 3174.000024139881134, 140.078373318612591 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 3174.000024139881134, 175.648996975421937, 3174.000024139881134, 175.648996975421937 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 3174.000024139881134, 217.086154308319124, 3155.833331227302551, 217.086154308319124 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 3155.833331227302551, 254.689377112388627, 3145.833314418792725, 254.689377112388627 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-238", 0 ]
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
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 2564.656362116336823, 151.77219828605655, 2595.70007711648941, 151.77219828605655 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 2595.70007711648941, 634.536046266555786, 2595.70007711648941, 634.536046266555786 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 3 ],
					"midpoints" : [ 2595.70007711648941, 1449.526356637477875, 1001.538095865930927, 1449.526356637477875 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 3 ],
					"order" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 2 ],
					"order" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"order" : 2,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 8 ],
					"source" : [ "obj-278", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 7 ],
					"source" : [ "obj-278", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 6 ],
					"source" : [ "obj-278", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 5 ],
					"source" : [ "obj-278", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 4 ],
					"source" : [ "obj-278", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 3 ],
					"source" : [ "obj-278", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 2 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 8 ],
					"source" : [ "obj-281", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 7 ],
					"source" : [ "obj-281", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 6 ],
					"source" : [ "obj-281", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 5 ],
					"source" : [ "obj-281", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 4 ],
					"source" : [ "obj-281", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 3 ],
					"source" : [ "obj-281", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 2 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 8 ],
					"source" : [ "obj-285", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 7 ],
					"source" : [ "obj-285", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 6 ],
					"source" : [ "obj-285", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 5 ],
					"source" : [ "obj-285", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 4 ],
					"source" : [ "obj-285", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"source" : [ "obj-285", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 2,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 2904.656362116336823, 1263.772198286056437, 2935.70007711648941, 1263.772198286056437 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-293", 0 ]
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
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
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
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-332", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 2043.5, 1230.0, 648.300000548362846, 1230.0 ],
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
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 2882.000024139881134, 2486.333331108093262, 1896.983345717191696, 2486.333331108093262, 1896.983345717191696, 1920.666667222976685, 911.966667294502372, 1920.666667222976685 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 477.300000905990601, 1569.0, 174.133334239323915, 1569.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 109.300000905990601, 1739.0, 678.157143405505735, 1739.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 94.300000905990601, 788.687702715396881, 563.300000548362846, 788.687702715396881 ],
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
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 648.300000548362846, 1901.5, 623.014286262648511, 1901.5 ],
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
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1293.300000905990601, 1662.714165382459669, 1212.800000905990601, 1662.714165382459669, 1212.800000905990601, 1105.916664000000083, 938.300000905990601, 1105.916664000000083 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 741.499971866607666, 421.249977748781248, 722.499971866607666, 421.249977748781248, 722.499971866607666, 295.916646342664762, 741.499971866607666, 295.916646342664762 ],
					"source" : [ "obj-76", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 477.300000905990601, 1119.041657192332423, 477.300000905990601, 1119.041657192332423 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
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
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-90", 1 ]
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
					"order" : 5,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 300.5, 1158.5, 109.300000905990601, 1158.5 ],
					"order" : 4,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 300.5, 1084.0, 477.300000905990601, 1084.0 ],
					"order" : 3,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 300.5, 1158.5, 477.300000905990601, 1158.5 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 300.5, 1227.616279870271683, 477.300000905990601, 1227.616279870271683 ],
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
					"order" : 5,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 341.5, 1162.5, 109.300000905990601, 1162.5 ],
					"order" : 4,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 341.5, 1088.0, 477.300000905990601, 1088.0 ],
					"order" : 3,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 341.5, 1162.5, 477.300000905990601, 1162.5 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 341.5, 1231.616279870271683, 477.300000905990601, 1231.616279870271683 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105::obj-1" : [ "range[40]", "range", 0 ],
			"obj-105::obj-22" : [ "pictctrl[226]", "pictctrl[1]", 0 ],
			"obj-105::obj-26" : [ "pictctrl[287]", "pictctrl[1]", 0 ],
			"obj-105::obj-29" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-105::obj-35" : [ "Mix 4[2]", "Mix 4", 0 ],
			"obj-105::obj-36" : [ "Mix 2[2]", "Mix 2", 0 ],
			"obj-105::obj-37" : [ "Mix 1[2]", "Mix 1", 0 ],
			"obj-105::obj-51" : [ "pictctrl[288]", "pictctrl[1]", 0 ],
			"obj-105::obj-55::obj-23" : [ "gswitch2[46]", "gswitch2", 0 ],
			"obj-105::obj-57" : [ "Mix 3[2]", "Mix 3", 0 ],
			"obj-105::obj-59::obj-23" : [ "gswitch2[47]", "gswitch2", 0 ],
			"obj-105::obj-60::obj-23" : [ "gswitch2[48]", "gswitch2", 0 ],
			"obj-105::obj-67::obj-23" : [ "gswitch2[49]", "gswitch2", 0 ],
			"obj-10::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-10::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-10::obj-128" : [ "range[24]", "range", 0 ],
			"obj-10::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-10::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-10::obj-26" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-10::obj-6" : [ "range[4]", "range", 0 ],
			"obj-142::obj-12" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-142::obj-43" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-142::obj-44" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-142::obj-48" : [ "FreqMode[27]", "FreqMode", 0 ],
			"obj-142::obj-49" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-142::obj-50" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-142::obj-53" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-142::obj-64" : [ "Step size[1]", "Step size", 0 ],
			"obj-142::obj-65" : [ "Speed[1]", "Speed", 0 ],
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
			"obj-190::obj-3" : [ "range[42]", "range", 0 ],
			"obj-190::obj-36" : [ "Probability[4]", "Probability", 0 ],
			"obj-190::obj-37" : [ "X range[4]", "X range", 0 ],
			"obj-190::obj-46" : [ "pictctrl[241]", "pictctrl[1]", 0 ],
			"obj-190::obj-47" : [ "pictctrl[197]", "pictctrl[1]", 0 ],
			"obj-190::obj-48" : [ "pictctrl[196]", "pictctrl[1]", 0 ],
			"obj-190::obj-50" : [ "Y range[4]", "Y range", 0 ],
			"obj-190::obj-56::obj-23" : [ "gswitch2[51]", "gswitch2", 0 ],
			"obj-191::obj-117" : [ "textbutton[15]", "textbutton[1]", 0 ],
			"obj-191::obj-12" : [ "pictctrl[243]", "pictctrl[1]", 0 ],
			"obj-191::obj-276" : [ "FreqMode[28]", "FreqMode", 0 ],
			"obj-191::obj-31" : [ "pictctrl[246]", "pictctrl[1]", 0 ],
			"obj-191::obj-36" : [ "pictctrl[198]", "pictctrl[1]", 0 ],
			"obj-191::obj-37" : [ "pictctrl[245]", "pictctrl[1]", 0 ],
			"obj-191::obj-45" : [ "Saturation 1[3]", "Saturation 1", 0 ],
			"obj-191::obj-58" : [ "pictctrl[242]", "pictctrl[1]", 0 ],
			"obj-191::obj-8" : [ "pictctrl[199]", "pictctrl[1]", 0 ],
			"obj-191::obj-82" : [ "pictctrl[244]", "pictctrl[1]", 0 ],
			"obj-191::obj-85" : [ "pictctrl[200]", "pictctrl[1]", 0 ],
			"obj-191::obj-93" : [ "Swatch[3]", "Swatch", 0 ],
			"obj-192::obj-1" : [ "range[43]", "range", 0 ],
			"obj-192::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-192::obj-51" : [ "pictctrl[201]", "pictctrl[1]", 0 ],
			"obj-192::obj-56::obj-23" : [ "gswitch2[52]", "gswitch2", 0 ],
			"obj-192::obj-6" : [ "pictctrl[247]", "pictctrl[1]", 0 ],
			"obj-192::obj-8" : [ "Amount", "Amount", 0 ],
			"obj-193::obj-11" : [ "range[44]", "range", 0 ],
			"obj-193::obj-15" : [ "pictctrl[215]", "pictctrl[1]", 0 ],
			"obj-193::obj-22" : [ "pictctrl[142]", "pictctrl[1]", 0 ],
			"obj-193::obj-28" : [ "pictctrl[143]", "pictctrl[1]", 0 ],
			"obj-193::obj-29" : [ "pictctrl[290]", "pictctrl[1]", 0 ],
			"obj-193::obj-32" : [ "pictctrl[289]", "pictctrl[1]", 0 ],
			"obj-193::obj-33" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-193::obj-37" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-193::obj-39::obj-23" : [ "gswitch2[54]", "gswitch2", 0 ],
			"obj-193::obj-45" : [ "swatch[4]", "swatch", 0 ],
			"obj-193::obj-48" : [ "control[4]", "Fade", 0 ],
			"obj-193::obj-53" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-193::obj-56::obj-23" : [ "gswitch2[53]", "gswitch2", 0 ],
			"obj-193::obj-59" : [ "pictctrl[248]", "pictctrl[1]", 0 ],
			"obj-193::obj-9" : [ "Tolerance[6]", "Tolerance", 0 ],
			"obj-200::obj-12" : [ "pictctrl[291]", "pictctrl[1]", 0 ],
			"obj-200::obj-43" : [ "pictctrl[292]", "pictctrl[1]", 0 ],
			"obj-200::obj-44" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-200::obj-48" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-200::obj-49" : [ "pictctrl[294]", "pictctrl[1]", 0 ],
			"obj-200::obj-50" : [ "pictctrl[295]", "pictctrl[1]", 0 ],
			"obj-200::obj-53" : [ "pictctrl[293]", "pictctrl[1]", 0 ],
			"obj-200::obj-64" : [ "Step size[2]", "Step size", 0 ],
			"obj-200::obj-65" : [ "Speed[2]", "Speed", 0 ],
			"obj-201::obj-12" : [ "pictctrl[298]", "pictctrl[1]", 0 ],
			"obj-201::obj-43" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-201::obj-44" : [ "textbutton[25]", "textbutton[1]", 0 ],
			"obj-201::obj-48" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-201::obj-49" : [ "pictctrl[296]", "pictctrl[1]", 0 ],
			"obj-201::obj-50" : [ "pictctrl[297]", "pictctrl[1]", 0 ],
			"obj-201::obj-53" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-201::obj-64" : [ "Step size[3]", "Step size", 0 ],
			"obj-201::obj-65" : [ "Speed[3]", "Speed", 0 ],
			"obj-202::obj-12" : [ "pictctrl[301]", "pictctrl[1]", 0 ],
			"obj-202::obj-43" : [ "pictctrl[299]", "pictctrl[1]", 0 ],
			"obj-202::obj-44" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-202::obj-48" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-202::obj-49" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-202::obj-50" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-202::obj-53" : [ "pictctrl[300]", "pictctrl[1]", 0 ],
			"obj-202::obj-64" : [ "Step size[4]", "Step size", 0 ],
			"obj-202::obj-65" : [ "Speed[4]", "Speed", 0 ],
			"obj-203::obj-12" : [ "pictctrl[372]", "pictctrl[1]", 0 ],
			"obj-203::obj-27" : [ "Color 2", "Color 2", 0 ],
			"obj-203::obj-28" : [ "Color 1", "Color 1", 0 ],
			"obj-203::obj-3" : [ "range[45]", "range", 0 ],
			"obj-203::obj-45" : [ "Saturation 1[4]", "Saturation 1", 0 ],
			"obj-203::obj-46" : [ "Saturation 2", "Saturation 2", 0 ],
			"obj-203::obj-49" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-203::obj-53" : [ "pictctrl[371]", "pictctrl[1]", 0 ],
			"obj-203::obj-54" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-203::obj-56::obj-23" : [ "gswitch2[55]", "gswitch2", 0 ],
			"obj-203::obj-58" : [ "pictctrl[370]", "pictctrl[1]", 0 ],
			"obj-203::obj-62" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-203::obj-64" : [ "pictctrl[373]", "pictctrl[1]", 0 ],
			"obj-203::obj-73" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-205::obj-3" : [ "range[46]", "range", 0 ],
			"obj-205::obj-36" : [ "Probability[5]", "Probability", 0 ],
			"obj-205::obj-37" : [ "X range[5]", "X range", 0 ],
			"obj-205::obj-46" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-205::obj-47" : [ "pictctrl[302]", "pictctrl[1]", 0 ],
			"obj-205::obj-48" : [ "pictctrl[258]", "pictctrl[1]", 0 ],
			"obj-205::obj-50" : [ "Y range[5]", "Y range", 0 ],
			"obj-205::obj-56::obj-23" : [ "gswitch2[56]", "gswitch2", 0 ],
			"obj-208::obj-17" : [ "range[47]", "range", 0 ],
			"obj-208::obj-24" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-208::obj-41" : [ "pictctrl[303]", "pictctrl[1]", 0 ],
			"obj-208::obj-47" : [ "pictctrl[304]", "pictctrl[1]", 0 ],
			"obj-208::obj-51" : [ "pictctrl[305]", "pictctrl[1]", 0 ],
			"obj-208::obj-53" : [ "pictctrl[306]", "pictctrl[1]", 0 ],
			"obj-208::obj-54" : [ "Bound mode[1]", "Bound mode", 0 ],
			"obj-208::obj-56::obj-23" : [ "gswitch2[57]", "gswitch2", 0 ],
			"obj-208::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-208::obj-94" : [ "Interp mode[2]", "Interp mode", 0 ],
			"obj-210::obj-19" : [ "range[15]", "range", 0 ],
			"obj-210::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-210::obj-28" : [ "pictctrl[261]", "pictctrl[1]", 0 ],
			"obj-210::obj-48" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-210::obj-51" : [ "Mode[4]", "Mode", 0 ],
			"obj-210::obj-56::obj-23" : [ "gswitch2[58]", "gswitch2", 0 ],
			"obj-210::obj-74" : [ "pictctrl[260]", "pictctrl[1]", 0 ],
			"obj-210::obj-75" : [ "pictctrl[259]", "pictctrl[1]", 0 ],
			"obj-210::obj-77" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-210::obj-78" : [ "X offset[2]", "X offset", 0 ],
			"obj-218::obj-100" : [ "range[17]", "range", 0 ],
			"obj-218::obj-26" : [ "pictctrl[264]", "pictctrl[1]", 0 ],
			"obj-218::obj-27" : [ "Phase[1]", "Phase", 0 ],
			"obj-218::obj-42" : [ "pictctrl[263]", "pictctrl[1]", 0 ],
			"obj-218::obj-43" : [ "Twirl[1]", "Twirl", 0 ],
			"obj-218::obj-56::obj-23" : [ "gswitch2[59]", "gswitch2", 0 ],
			"obj-218::obj-6" : [ "pictctrl[262]", "pictctrl[1]", 0 ],
			"obj-218::obj-61" : [ "V Origin[1]", "V Origin", 0 ],
			"obj-218::obj-7" : [ "pictctrl[202]", "pictctrl[1]", 0 ],
			"obj-218::obj-8" : [ "X Origin[1]", "X Origin", 0 ],
			"obj-219::obj-1" : [ "range[33]", "range", 0 ],
			"obj-219::obj-104" : [ "pictctrl[218]", "pictctrl[1]", 0 ],
			"obj-219::obj-119" : [ "Zoom[5]", "Zoom", 0 ],
			"obj-219::obj-120" : [ "Zoom range[5]", "Zoom range", 1 ],
			"obj-219::obj-121" : [ "zoom[3]", "Zoom", 0 ],
			"obj-219::obj-2" : [ "Mode[5]", "Mode", 0 ],
			"obj-219::obj-51" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-219::obj-56::obj-23" : [ "gswitch2[60]", "gswitch2", 0 ],
			"obj-219::obj-66" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-220::obj-17" : [ "range[48]", "range", 0 ],
			"obj-220::obj-24" : [ "Vertical[3]", "Vertical", 0 ],
			"obj-220::obj-41" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-220::obj-44" : [ "Scale[1]", "Scale", 0 ],
			"obj-220::obj-47" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-220::obj-50" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-220::obj-51" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-220::obj-53" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-220::obj-54" : [ "Bound[1]", "Bound", 0 ],
			"obj-220::obj-56::obj-23" : [ "gswitch2[61]", "gswitch2", 0 ],
			"obj-220::obj-68" : [ "Horizontal[3]", "Horizontal", 0 ],
			"obj-220::obj-94" : [ "Interpolation[1]", "Interpolation", 0 ],
			"obj-221::obj-12" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-221::obj-27" : [ "Color 2[1]", "Color 2", 0 ],
			"obj-221::obj-28" : [ "Color 1[1]", "Color 1", 0 ],
			"obj-221::obj-3" : [ "range[49]", "range", 0 ],
			"obj-221::obj-45" : [ "Saturation 1[5]", "Saturation 1", 0 ],
			"obj-221::obj-46" : [ "Saturation 2[1]", "Saturation 2", 0 ],
			"obj-221::obj-49" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-221::obj-53" : [ "pictctrl[307]", "pictctrl[1]", 0 ],
			"obj-221::obj-54" : [ "pictctrl[203]", "pictctrl[1]", 0 ],
			"obj-221::obj-56::obj-23" : [ "gswitch2[62]", "gswitch2", 0 ],
			"obj-221::obj-58" : [ "pictctrl[265]", "pictctrl[1]", 0 ],
			"obj-221::obj-62" : [ "pictctrl[309]", "pictctrl[1]", 0 ],
			"obj-221::obj-64" : [ "pictctrl[308]", "pictctrl[1]", 0 ],
			"obj-221::obj-73" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
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
			"obj-238::obj-3" : [ "range[54]", "range", 0 ],
			"obj-238::obj-36" : [ "Probability[6]", "Probability", 0 ],
			"obj-238::obj-37" : [ "X range[6]", "X range", 0 ],
			"obj-238::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-238::obj-47" : [ "pictctrl[388]", "pictctrl[1]", 0 ],
			"obj-238::obj-48" : [ "pictctrl[387]", "pictctrl[1]", 0 ],
			"obj-238::obj-50" : [ "Y range[6]", "Y range", 0 ],
			"obj-238::obj-56::obj-23" : [ "gswitch2[63]", "gswitch2", 0 ],
			"obj-248::obj-10" : [ "Tolerance[7]", "Tolerance", 0 ],
			"obj-248::obj-25" : [ "pictctrl[312]", "pictctrl[1]", 0 ],
			"obj-248::obj-27" : [ "Solarization color", "Solarization color", 0 ],
			"obj-248::obj-29" : [ "Tint mode", "Tint mode", 0 ],
			"obj-248::obj-3" : [ "range[56]", "range", 0 ],
			"obj-248::obj-46" : [ "Saturation", "Saturation", 0 ],
			"obj-248::obj-53" : [ "pictctrl[315]", "pictctrl[1]", 0 ],
			"obj-248::obj-54" : [ "pictctrl[313]", "pictctrl[1]", 0 ],
			"obj-248::obj-56::obj-23" : [ "gswitch2[68]", "gswitch2", 0 ],
			"obj-248::obj-62" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-248::obj-64" : [ "pictctrl[316]", "pictctrl[1]", 0 ],
			"obj-248::obj-73" : [ "pictctrl[314]", "pictctrl[1]", 0 ],
			"obj-248::obj-8" : [ "Luminance", "Luminance", 0 ],
			"obj-248::obj-85" : [ "pictctrl[311]", "pictctrl[1]", 0 ],
			"obj-249::obj-104" : [ "pictctrl[318]", "pictctrl[1]", 0 ],
			"obj-249::obj-121" : [ "Invert[1]", "Invert", 0 ],
			"obj-249::obj-128" : [ "range[57]", "range", 0 ],
			"obj-249::obj-24" : [ "Color plane[1]", "Color plane", 0 ],
			"obj-249::obj-25" : [ "Color palette[1]", "Color palette", 0 ],
			"obj-249::obj-26" : [ "pictctrl[317]", "pictctrl[1]", 0 ],
			"obj-249::obj-56::obj-23" : [ "gswitch2[65]", "gswitch2", 0 ],
			"obj-249::obj-6" : [ "range[50]", "range", 0 ],
			"obj-250::obj-1" : [ "range[58]", "range", 0 ],
			"obj-250::obj-10" : [ "umenu[2]", "umenu", 0 ],
			"obj-250::obj-51" : [ "pictctrl[319]", "pictctrl[1]", 0 ],
			"obj-250::obj-56::obj-23" : [ "gswitch2[69]", "gswitch2", 0 ],
			"obj-250::obj-6" : [ "pictctrl[320]", "pictctrl[1]", 0 ],
			"obj-250::obj-8" : [ "Amount[1]", "Amount", 0 ],
			"obj-269::obj-12" : [ "pictctrl[390]", "pictctrl[1]", 0 ],
			"obj-269::obj-43" : [ "pictctrl[391]", "pictctrl[1]", 0 ],
			"obj-269::obj-44" : [ "textbutton[16]", "textbutton[1]", 0 ],
			"obj-269::obj-48" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-269::obj-49" : [ "pictctrl[389]", "pictctrl[1]", 0 ],
			"obj-269::obj-50" : [ "pictctrl[374]", "pictctrl[1]", 0 ],
			"obj-269::obj-53" : [ "pictctrl[375]", "pictctrl[1]", 0 ],
			"obj-269::obj-64" : [ "Step size[5]", "Step size", 0 ],
			"obj-269::obj-65" : [ "Speed[5]", "Speed", 0 ],
			"obj-270::obj-1" : [ "range[59]", "range", 0 ],
			"obj-270::obj-10" : [ "umenu[3]", "umenu", 0 ],
			"obj-270::obj-51" : [ "pictctrl[376]", "pictctrl[1]", 0 ],
			"obj-270::obj-56::obj-23" : [ "gswitch2[64]", "gswitch2", 0 ],
			"obj-270::obj-6" : [ "pictctrl[321]", "pictctrl[1]", 0 ],
			"obj-270::obj-8" : [ "Amount[2]", "Amount", 0 ],
			"obj-271::obj-1" : [ "range[60]", "range", 0 ],
			"obj-271::obj-10" : [ "umenu[4]", "umenu", 0 ],
			"obj-271::obj-51" : [ "pictctrl[323]", "pictctrl[1]", 0 ],
			"obj-271::obj-56::obj-23" : [ "gswitch2[66]", "gswitch2", 0 ],
			"obj-271::obj-6" : [ "pictctrl[322]", "pictctrl[1]", 0 ],
			"obj-271::obj-8" : [ "Amount[3]", "Amount", 0 ],
			"obj-272::obj-12" : [ "pictctrl[324]", "pictctrl[1]", 0 ],
			"obj-272::obj-27" : [ "Color 2[2]", "Color 2", 0 ],
			"obj-272::obj-28" : [ "Color 1[2]", "Color 1", 0 ],
			"obj-272::obj-3" : [ "range[61]", "range", 0 ],
			"obj-272::obj-45" : [ "Saturation 1[6]", "Saturation 1", 0 ],
			"obj-272::obj-46" : [ "Saturation 2[2]", "Saturation 2", 0 ],
			"obj-272::obj-49" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-272::obj-53" : [ "pictctrl[325]", "pictctrl[1]", 0 ],
			"obj-272::obj-54" : [ "pictctrl[328]", "pictctrl[1]", 0 ],
			"obj-272::obj-56::obj-23" : [ "gswitch2[70]", "gswitch2", 0 ],
			"obj-272::obj-58" : [ "pictctrl[392]", "pictctrl[1]", 0 ],
			"obj-272::obj-62" : [ "pictctrl[327]", "pictctrl[1]", 0 ],
			"obj-272::obj-64" : [ "pictctrl[326]", "pictctrl[1]", 0 ],
			"obj-272::obj-73" : [ "pictctrl[393]", "pictctrl[1]", 0 ],
			"obj-273::obj-1" : [ "range[62]", "range", 0 ],
			"obj-273::obj-10" : [ "umenu[5]", "umenu", 0 ],
			"obj-273::obj-51" : [ "pictctrl[395]", "pictctrl[1]", 0 ],
			"obj-273::obj-56::obj-23" : [ "gswitch2[71]", "gswitch2", 0 ],
			"obj-273::obj-6" : [ "pictctrl[394]", "pictctrl[1]", 0 ],
			"obj-273::obj-8" : [ "Amount[4]", "Amount", 0 ],
			"obj-274::obj-12" : [ "pictctrl[400]", "pictctrl[1]", 0 ],
			"obj-274::obj-27" : [ "Color 2[3]", "Color 2", 0 ],
			"obj-274::obj-28" : [ "Color 1[3]", "Color 1", 0 ],
			"obj-274::obj-3" : [ "range[63]", "range", 0 ],
			"obj-274::obj-45" : [ "Saturation 1[7]", "Saturation 1", 0 ],
			"obj-274::obj-46" : [ "Saturation 2[3]", "Saturation 2", 0 ],
			"obj-274::obj-49" : [ "pictctrl[399]", "pictctrl[1]", 0 ],
			"obj-274::obj-53" : [ "pictctrl[401]", "pictctrl[1]", 0 ],
			"obj-274::obj-54" : [ "pictctrl[403]", "pictctrl[1]", 0 ],
			"obj-274::obj-56::obj-23" : [ "gswitch2[72]", "gswitch2", 0 ],
			"obj-274::obj-58" : [ "pictctrl[396]", "pictctrl[1]", 0 ],
			"obj-274::obj-62" : [ "pictctrl[402]", "pictctrl[1]", 0 ],
			"obj-274::obj-64" : [ "pictctrl[397]", "pictctrl[1]", 0 ],
			"obj-274::obj-73" : [ "pictctrl[398]", "pictctrl[1]", 0 ],
			"obj-279::obj-111" : [ "Use dest", "Use dest", 0 ],
			"obj-279::obj-113" : [ "Use src", "Use src", 0 ],
			"obj-279::obj-121" : [ "Erase", "Erase", 0 ],
			"obj-279::obj-128" : [ "range[65]", "range", 0 ],
			"obj-279::obj-150" : [ "Y crop", "Y crop", 0 ],
			"obj-279::obj-151" : [ "X crop", "X crop", 0 ],
			"obj-279::obj-189" : [ "Y output", "Y output", 0 ],
			"obj-279::obj-190" : [ "X output", "X output", 0 ],
			"obj-279::obj-200" : [ "pictctrl[310]", "pictctrl[1]", 0 ],
			"obj-279::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-279::obj-206" : [ "pictctrl[329]", "pictctrl[1]", 0 ],
			"obj-279::obj-209" : [ "pictctrl[330]", "pictctrl[1]", 0 ],
			"obj-279::obj-28" : [ "pictctrl[331]", "pictctrl[1]", 0 ],
			"obj-279::obj-49" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-279::obj-51" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-279::obj-56::obj-23" : [ "gswitch2[75]", "gswitch2", 0 ],
			"obj-279::obj-7" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-279::obj-77" : [ "pictctrl[144]", "pictctrl[1]", 0 ],
			"obj-279::obj-8" : [ "range[66]", "range", 0 ],
			"obj-279::obj-89" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-282::obj-111" : [ "Use dest[1]", "Use dest", 0 ],
			"obj-282::obj-113" : [ "Use src[1]", "Use src", 0 ],
			"obj-282::obj-121" : [ "Erase[1]", "Erase", 0 ],
			"obj-282::obj-128" : [ "range[67]", "range", 0 ],
			"obj-282::obj-150" : [ "Y crop[1]", "Y crop", 0 ],
			"obj-282::obj-151" : [ "X crop[1]", "X crop", 0 ],
			"obj-282::obj-189" : [ "Y output[1]", "Y output", 0 ],
			"obj-282::obj-190" : [ "X output[1]", "X output", 0 ],
			"obj-282::obj-200" : [ "pictctrl[334]", "pictctrl[1]", 0 ],
			"obj-282::obj-204" : [ "pictctrl[335]", "pictctrl[1]", 0 ],
			"obj-282::obj-206" : [ "pictctrl[336]", "pictctrl[1]", 0 ],
			"obj-282::obj-209" : [ "pictctrl[337]", "pictctrl[1]", 0 ],
			"obj-282::obj-28" : [ "pictctrl[338]", "pictctrl[1]", 0 ],
			"obj-282::obj-49" : [ "pictctrl[340]", "pictctrl[1]", 0 ],
			"obj-282::obj-51" : [ "pictctrl[339]", "pictctrl[1]", 0 ],
			"obj-282::obj-56::obj-23" : [ "gswitch2[76]", "gswitch2", 0 ],
			"obj-282::obj-7" : [ "pictctrl[341]", "pictctrl[1]", 0 ],
			"obj-282::obj-77" : [ "pictctrl[332]", "pictctrl[1]", 0 ],
			"obj-282::obj-8" : [ "range[68]", "range", 0 ],
			"obj-282::obj-89" : [ "pictctrl[333]", "pictctrl[1]", 0 ],
			"obj-283::obj-29" : [ "range[70]", "range", 0 ],
			"obj-283::obj-31::obj-23" : [ "gswitch2[67]", "gswitch2", 0 ],
			"obj-283::obj-32::obj-23" : [ "gswitch2[79]", "gswitch2", 0 ],
			"obj-283::obj-36" : [ "pictctrl[343]", "pictctrl[1]", 0 ],
			"obj-283::obj-37" : [ "umenu[7]", "umenu", 0 ],
			"obj-286::obj-111" : [ "Use dest[2]", "Use dest", 0 ],
			"obj-286::obj-113" : [ "Use src[2]", "Use src", 0 ],
			"obj-286::obj-121" : [ "Erase[2]", "Erase", 0 ],
			"obj-286::obj-128" : [ "range[71]", "range", 0 ],
			"obj-286::obj-150" : [ "Y crop[2]", "Y crop", 0 ],
			"obj-286::obj-151" : [ "X crop[2]", "X crop", 0 ],
			"obj-286::obj-189" : [ "Y output[2]", "Y output", 0 ],
			"obj-286::obj-190" : [ "X output[2]", "X output", 0 ],
			"obj-286::obj-200" : [ "pictctrl[346]", "pictctrl[1]", 0 ],
			"obj-286::obj-204" : [ "pictctrl[344]", "pictctrl[1]", 0 ],
			"obj-286::obj-206" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-286::obj-209" : [ "pictctrl[205]", "pictctrl[1]", 0 ],
			"obj-286::obj-28" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-286::obj-49" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-286::obj-51" : [ "pictctrl[225]", "pictctrl[1]", 0 ],
			"obj-286::obj-56::obj-23" : [ "gswitch2[80]", "gswitch2", 0 ],
			"obj-286::obj-7" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-286::obj-77" : [ "pictctrl[345]", "pictctrl[1]", 0 ],
			"obj-286::obj-8" : [ "range[72]", "range", 0 ],
			"obj-286::obj-89" : [ "pictctrl[206]", "pictctrl[1]", 0 ],
			"obj-287::obj-12" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-287::obj-27" : [ "Color 2[4]", "Color 2", 0 ],
			"obj-287::obj-28" : [ "Color 1[4]", "Color 1", 0 ],
			"obj-287::obj-3" : [ "range[73]", "range", 0 ],
			"obj-287::obj-45" : [ "Saturation 1[8]", "Saturation 1", 0 ],
			"obj-287::obj-46" : [ "Saturation 2[4]", "Saturation 2", 0 ],
			"obj-287::obj-49" : [ "pictctrl[414]", "pictctrl[1]", 0 ],
			"obj-287::obj-53" : [ "pictctrl[413]", "pictctrl[1]", 0 ],
			"obj-287::obj-54" : [ "pictctrl[410]", "pictctrl[1]", 0 ],
			"obj-287::obj-56::obj-23" : [ "gswitch2[81]", "gswitch2", 0 ],
			"obj-287::obj-58" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-287::obj-62" : [ "pictctrl[412]", "pictctrl[1]", 0 ],
			"obj-287::obj-64" : [ "pictctrl[411]", "pictctrl[1]", 0 ],
			"obj-287::obj-73" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-289::obj-3" : [ "range[74]", "range", 0 ],
			"obj-289::obj-36" : [ "Probability[9]", "Probability", 0 ],
			"obj-289::obj-37" : [ "X range[9]", "X range", 0 ],
			"obj-289::obj-46" : [ "pictctrl[415]", "pictctrl[1]", 0 ],
			"obj-289::obj-47" : [ "pictctrl[416]", "pictctrl[1]", 0 ],
			"obj-289::obj-48" : [ "pictctrl[417]", "pictctrl[1]", 0 ],
			"obj-289::obj-50" : [ "Y range[9]", "Y range", 0 ],
			"obj-289::obj-56::obj-23" : [ "gswitch2[82]", "gswitch2", 0 ],
			"obj-2::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-119" : [ "Hue[1]", "Hue", 0 ],
			"obj-2::obj-127" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-2::obj-142" : [ "Luminance[1]", "Luminance", 0 ],
			"obj-2::obj-147" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-148" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-2::obj-6" : [ "range[6]", "range", 0 ],
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
			"obj-37::obj-104" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-37::obj-119" : [ "Hue[4]", "Hue", 0 ],
			"obj-37::obj-127" : [ "Saturation[5]", "Saturation", 0 ],
			"obj-37::obj-142" : [ "Luminance[4]", "Luminance", 0 ],
			"obj-37::obj-147" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-37::obj-148" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-37::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-37::obj-6" : [ "range[12]", "range", 0 ],
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
			"obj-44::obj-29" : [ "range[69]", "range", 0 ],
			"obj-44::obj-31::obj-23" : [ "gswitch2[78]", "gswitch2", 0 ],
			"obj-44::obj-32::obj-23" : [ "gswitch2[77]", "gswitch2", 0 ],
			"obj-44::obj-36" : [ "pictctrl[342]", "pictctrl[1]", 0 ],
			"obj-44::obj-37" : [ "umenu[6]", "umenu", 0 ],
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
				"obj-105::obj-22" : 				{
					"parameter_longname" : "pictctrl[226]"
				}
,
				"obj-105::obj-26" : 				{
					"parameter_longname" : "pictctrl[287]"
				}
,
				"obj-105::obj-29" : 				{
					"parameter_longname" : "pictctrl[283]"
				}
,
				"obj-105::obj-35" : 				{
					"parameter_longname" : "Mix 4[2]"
				}
,
				"obj-105::obj-36" : 				{
					"parameter_longname" : "Mix 2[2]"
				}
,
				"obj-105::obj-37" : 				{
					"parameter_longname" : "Mix 1[2]"
				}
,
				"obj-105::obj-51" : 				{
					"parameter_longname" : "pictctrl[288]"
				}
,
				"obj-105::obj-57" : 				{
					"parameter_longname" : "Mix 3[2]"
				}
,
				"obj-142::obj-12" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-142::obj-43" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-142::obj-48" : 				{
					"parameter_longname" : "FreqMode[27]"
				}
,
				"obj-142::obj-49" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-142::obj-50" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-142::obj-53" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-142::obj-64" : 				{
					"parameter_longname" : "Step size[1]"
				}
,
				"obj-142::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
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
				"obj-190::obj-36" : 				{
					"parameter_longname" : "Probability[4]"
				}
,
				"obj-190::obj-37" : 				{
					"parameter_longname" : "X range[4]"
				}
,
				"obj-190::obj-46" : 				{
					"parameter_longname" : "pictctrl[241]"
				}
,
				"obj-190::obj-47" : 				{
					"parameter_longname" : "pictctrl[197]"
				}
,
				"obj-190::obj-48" : 				{
					"parameter_longname" : "pictctrl[196]"
				}
,
				"obj-190::obj-50" : 				{
					"parameter_longname" : "Y range[4]"
				}
,
				"obj-191::obj-12" : 				{
					"parameter_longname" : "pictctrl[243]"
				}
,
				"obj-191::obj-276" : 				{
					"parameter_longname" : "FreqMode[28]"
				}
,
				"obj-191::obj-31" : 				{
					"parameter_longname" : "pictctrl[246]"
				}
,
				"obj-191::obj-36" : 				{
					"parameter_longname" : "pictctrl[198]"
				}
,
				"obj-191::obj-37" : 				{
					"parameter_longname" : "pictctrl[245]"
				}
,
				"obj-191::obj-58" : 				{
					"parameter_longname" : "pictctrl[242]"
				}
,
				"obj-191::obj-8" : 				{
					"parameter_longname" : "pictctrl[199]"
				}
,
				"obj-191::obj-82" : 				{
					"parameter_longname" : "pictctrl[244]"
				}
,
				"obj-191::obj-85" : 				{
					"parameter_longname" : "pictctrl[200]"
				}
,
				"obj-192::obj-51" : 				{
					"parameter_longname" : "pictctrl[201]"
				}
,
				"obj-192::obj-6" : 				{
					"parameter_longname" : "pictctrl[247]"
				}
,
				"obj-193::obj-15" : 				{
					"parameter_longname" : "pictctrl[215]"
				}
,
				"obj-193::obj-22" : 				{
					"parameter_longname" : "pictctrl[142]"
				}
,
				"obj-193::obj-28" : 				{
					"parameter_longname" : "pictctrl[143]"
				}
,
				"obj-193::obj-29" : 				{
					"parameter_longname" : "pictctrl[290]"
				}
,
				"obj-193::obj-32" : 				{
					"parameter_longname" : "pictctrl[289]"
				}
,
				"obj-193::obj-33" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-193::obj-37" : 				{
					"parameter_longname" : "pictctrl[249]"
				}
,
				"obj-193::obj-48" : 				{
					"parameter_longname" : "control[4]"
				}
,
				"obj-193::obj-53" : 				{
					"parameter_longname" : "pictctrl[250]"
				}
,
				"obj-193::obj-59" : 				{
					"parameter_longname" : "pictctrl[248]"
				}
,
				"obj-193::obj-9" : 				{
					"parameter_longname" : "Tolerance[6]"
				}
,
				"obj-200::obj-12" : 				{
					"parameter_longname" : "pictctrl[291]"
				}
,
				"obj-200::obj-43" : 				{
					"parameter_longname" : "pictctrl[292]"
				}
,
				"obj-200::obj-48" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-200::obj-49" : 				{
					"parameter_longname" : "pictctrl[294]"
				}
,
				"obj-200::obj-50" : 				{
					"parameter_longname" : "pictctrl[295]"
				}
,
				"obj-200::obj-53" : 				{
					"parameter_longname" : "pictctrl[293]"
				}
,
				"obj-200::obj-64" : 				{
					"parameter_longname" : "Step size[2]"
				}
,
				"obj-200::obj-65" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-201::obj-12" : 				{
					"parameter_longname" : "pictctrl[298]"
				}
,
				"obj-201::obj-43" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-201::obj-48" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-201::obj-49" : 				{
					"parameter_longname" : "pictctrl[296]"
				}
,
				"obj-201::obj-50" : 				{
					"parameter_longname" : "pictctrl[297]"
				}
,
				"obj-201::obj-53" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-201::obj-64" : 				{
					"parameter_longname" : "Step size[3]"
				}
,
				"obj-201::obj-65" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-202::obj-12" : 				{
					"parameter_longname" : "pictctrl[301]"
				}
,
				"obj-202::obj-43" : 				{
					"parameter_longname" : "pictctrl[299]"
				}
,
				"obj-202::obj-48" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-202::obj-49" : 				{
					"parameter_longname" : "pictctrl[251]"
				}
,
				"obj-202::obj-50" : 				{
					"parameter_longname" : "pictctrl[252]"
				}
,
				"obj-202::obj-53" : 				{
					"parameter_longname" : "pictctrl[300]"
				}
,
				"obj-202::obj-64" : 				{
					"parameter_longname" : "Step size[4]"
				}
,
				"obj-202::obj-65" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-203::obj-12" : 				{
					"parameter_longname" : "pictctrl[372]"
				}
,
				"obj-203::obj-49" : 				{
					"parameter_longname" : "pictctrl[256]"
				}
,
				"obj-203::obj-53" : 				{
					"parameter_longname" : "pictctrl[371]"
				}
,
				"obj-203::obj-54" : 				{
					"parameter_longname" : "pictctrl[253]"
				}
,
				"obj-203::obj-58" : 				{
					"parameter_longname" : "pictctrl[370]"
				}
,
				"obj-203::obj-62" : 				{
					"parameter_longname" : "pictctrl[254]"
				}
,
				"obj-203::obj-64" : 				{
					"parameter_longname" : "pictctrl[373]"
				}
,
				"obj-203::obj-73" : 				{
					"parameter_longname" : "pictctrl[255]"
				}
,
				"obj-205::obj-36" : 				{
					"parameter_longname" : "Probability[5]"
				}
,
				"obj-205::obj-37" : 				{
					"parameter_longname" : "X range[5]"
				}
,
				"obj-205::obj-46" : 				{
					"parameter_longname" : "pictctrl[257]"
				}
,
				"obj-205::obj-47" : 				{
					"parameter_longname" : "pictctrl[302]"
				}
,
				"obj-205::obj-48" : 				{
					"parameter_longname" : "pictctrl[258]"
				}
,
				"obj-205::obj-50" : 				{
					"parameter_longname" : "Y range[5]"
				}
,
				"obj-208::obj-24" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-208::obj-41" : 				{
					"parameter_longname" : "pictctrl[303]"
				}
,
				"obj-208::obj-47" : 				{
					"parameter_longname" : "pictctrl[304]"
				}
,
				"obj-208::obj-51" : 				{
					"parameter_longname" : "pictctrl[305]"
				}
,
				"obj-208::obj-53" : 				{
					"parameter_longname" : "pictctrl[306]"
				}
,
				"obj-208::obj-54" : 				{
					"parameter_longname" : "Bound mode[1]"
				}
,
				"obj-208::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-208::obj-94" : 				{
					"parameter_longname" : "Interp mode[2]"
				}
,
				"obj-210::obj-28" : 				{
					"parameter_longname" : "pictctrl[261]"
				}
,
				"obj-210::obj-48" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-210::obj-51" : 				{
					"parameter_longname" : "Mode[4]"
				}
,
				"obj-210::obj-74" : 				{
					"parameter_longname" : "pictctrl[260]"
				}
,
				"obj-210::obj-75" : 				{
					"parameter_longname" : "pictctrl[259]"
				}
,
				"obj-210::obj-77" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-210::obj-78" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-218::obj-26" : 				{
					"parameter_longname" : "pictctrl[264]"
				}
,
				"obj-218::obj-27" : 				{
					"parameter_longname" : "Phase[1]"
				}
,
				"obj-218::obj-42" : 				{
					"parameter_longname" : "pictctrl[263]"
				}
,
				"obj-218::obj-43" : 				{
					"parameter_longname" : "Twirl[1]"
				}
,
				"obj-218::obj-6" : 				{
					"parameter_longname" : "pictctrl[262]"
				}
,
				"obj-218::obj-61" : 				{
					"parameter_longname" : "V Origin[1]"
				}
,
				"obj-218::obj-7" : 				{
					"parameter_longname" : "pictctrl[202]"
				}
,
				"obj-218::obj-8" : 				{
					"parameter_longname" : "X Origin[1]"
				}
,
				"obj-219::obj-104" : 				{
					"parameter_longname" : "pictctrl[218]"
				}
,
				"obj-219::obj-119" : 				{
					"parameter_longname" : "Zoom[5]"
				}
,
				"obj-219::obj-121" : 				{
					"parameter_longname" : "zoom[3]"
				}
,
				"obj-219::obj-2" : 				{
					"parameter_longname" : "Mode[5]"
				}
,
				"obj-219::obj-51" : 				{
					"parameter_longname" : "pictctrl[170]"
				}
,
				"obj-219::obj-66" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-220::obj-24" : 				{
					"parameter_longname" : "Vertical[3]"
				}
,
				"obj-220::obj-41" : 				{
					"parameter_longname" : "pictctrl[171]"
				}
,
				"obj-220::obj-44" : 				{
					"parameter_longname" : "Scale[1]"
				}
,
				"obj-220::obj-47" : 				{
					"parameter_longname" : "pictctrl[172]"
				}
,
				"obj-220::obj-50" : 				{
					"parameter_longname" : "pictctrl[174]"
				}
,
				"obj-220::obj-51" : 				{
					"parameter_longname" : "pictctrl[173]"
				}
,
				"obj-220::obj-53" : 				{
					"parameter_longname" : "pictctrl[175]"
				}
,
				"obj-220::obj-54" : 				{
					"parameter_longname" : "Bound[1]"
				}
,
				"obj-220::obj-68" : 				{
					"parameter_longname" : "Horizontal[3]"
				}
,
				"obj-220::obj-94" : 				{
					"parameter_longname" : "Interpolation[1]"
				}
,
				"obj-221::obj-12" : 				{
					"parameter_longname" : "pictctrl[267]"
				}
,
				"obj-221::obj-49" : 				{
					"parameter_longname" : "pictctrl[204]"
				}
,
				"obj-221::obj-53" : 				{
					"parameter_longname" : "pictctrl[307]"
				}
,
				"obj-221::obj-54" : 				{
					"parameter_longname" : "pictctrl[203]"
				}
,
				"obj-221::obj-58" : 				{
					"parameter_longname" : "pictctrl[265]"
				}
,
				"obj-221::obj-62" : 				{
					"parameter_longname" : "pictctrl[309]"
				}
,
				"obj-221::obj-64" : 				{
					"parameter_longname" : "pictctrl[308]"
				}
,
				"obj-221::obj-73" : 				{
					"parameter_longname" : "pictctrl[266]"
				}
,
				"obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-238::obj-36" : 				{
					"parameter_longname" : "Probability[6]"
				}
,
				"obj-238::obj-37" : 				{
					"parameter_longname" : "X range[6]"
				}
,
				"obj-238::obj-47" : 				{
					"parameter_longname" : "pictctrl[388]"
				}
,
				"obj-238::obj-48" : 				{
					"parameter_longname" : "pictctrl[387]"
				}
,
				"obj-238::obj-50" : 				{
					"parameter_longname" : "Y range[6]"
				}
,
				"obj-248::obj-10" : 				{
					"parameter_longname" : "Tolerance[7]"
				}
,
				"obj-248::obj-25" : 				{
					"parameter_longname" : "pictctrl[312]"
				}
,
				"obj-248::obj-53" : 				{
					"parameter_longname" : "pictctrl[315]"
				}
,
				"obj-248::obj-54" : 				{
					"parameter_longname" : "pictctrl[313]"
				}
,
				"obj-248::obj-64" : 				{
					"parameter_longname" : "pictctrl[316]"
				}
,
				"obj-248::obj-73" : 				{
					"parameter_longname" : "pictctrl[314]"
				}
,
				"obj-248::obj-85" : 				{
					"parameter_longname" : "pictctrl[311]"
				}
,
				"obj-249::obj-104" : 				{
					"parameter_longname" : "pictctrl[318]"
				}
,
				"obj-249::obj-128" : 				{
					"parameter_longname" : "range[57]"
				}
,
				"obj-249::obj-26" : 				{
					"parameter_longname" : "pictctrl[317]"
				}
,
				"obj-250::obj-10" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-250::obj-51" : 				{
					"parameter_longname" : "pictctrl[319]"
				}
,
				"obj-250::obj-6" : 				{
					"parameter_longname" : "pictctrl[320]"
				}
,
				"obj-250::obj-8" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-269::obj-12" : 				{
					"parameter_longname" : "pictctrl[390]"
				}
,
				"obj-269::obj-43" : 				{
					"parameter_longname" : "pictctrl[391]"
				}
,
				"obj-269::obj-48" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-269::obj-49" : 				{
					"parameter_longname" : "pictctrl[389]"
				}
,
				"obj-269::obj-50" : 				{
					"parameter_longname" : "pictctrl[374]"
				}
,
				"obj-269::obj-53" : 				{
					"parameter_longname" : "pictctrl[375]"
				}
,
				"obj-269::obj-64" : 				{
					"parameter_longname" : "Step size[5]"
				}
,
				"obj-269::obj-65" : 				{
					"parameter_longname" : "Speed[5]"
				}
,
				"obj-270::obj-10" : 				{
					"parameter_longname" : "umenu[3]"
				}
,
				"obj-270::obj-51" : 				{
					"parameter_longname" : "pictctrl[376]"
				}
,
				"obj-270::obj-6" : 				{
					"parameter_longname" : "pictctrl[321]"
				}
,
				"obj-270::obj-8" : 				{
					"parameter_longname" : "Amount[2]"
				}
,
				"obj-271::obj-10" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-271::obj-51" : 				{
					"parameter_longname" : "pictctrl[323]"
				}
,
				"obj-271::obj-6" : 				{
					"parameter_longname" : "pictctrl[322]"
				}
,
				"obj-271::obj-8" : 				{
					"parameter_longname" : "Amount[3]"
				}
,
				"obj-272::obj-12" : 				{
					"parameter_longname" : "pictctrl[324]"
				}
,
				"obj-272::obj-49" : 				{
					"parameter_longname" : "pictctrl[268]"
				}
,
				"obj-272::obj-53" : 				{
					"parameter_longname" : "pictctrl[325]"
				}
,
				"obj-272::obj-54" : 				{
					"parameter_longname" : "pictctrl[328]"
				}
,
				"obj-272::obj-58" : 				{
					"parameter_longname" : "pictctrl[392]"
				}
,
				"obj-272::obj-62" : 				{
					"parameter_longname" : "pictctrl[327]"
				}
,
				"obj-272::obj-64" : 				{
					"parameter_longname" : "pictctrl[326]"
				}
,
				"obj-272::obj-73" : 				{
					"parameter_longname" : "pictctrl[393]"
				}
,
				"obj-273::obj-10" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-273::obj-51" : 				{
					"parameter_longname" : "pictctrl[395]"
				}
,
				"obj-273::obj-6" : 				{
					"parameter_longname" : "pictctrl[394]"
				}
,
				"obj-273::obj-8" : 				{
					"parameter_longname" : "Amount[4]"
				}
,
				"obj-274::obj-12" : 				{
					"parameter_longname" : "pictctrl[400]"
				}
,
				"obj-274::obj-49" : 				{
					"parameter_longname" : "pictctrl[399]"
				}
,
				"obj-274::obj-53" : 				{
					"parameter_longname" : "pictctrl[401]"
				}
,
				"obj-274::obj-54" : 				{
					"parameter_longname" : "pictctrl[403]"
				}
,
				"obj-274::obj-58" : 				{
					"parameter_longname" : "pictctrl[396]"
				}
,
				"obj-274::obj-62" : 				{
					"parameter_longname" : "pictctrl[402]"
				}
,
				"obj-274::obj-64" : 				{
					"parameter_longname" : "pictctrl[397]"
				}
,
				"obj-274::obj-73" : 				{
					"parameter_longname" : "pictctrl[398]"
				}
,
				"obj-279::obj-128" : 				{
					"parameter_longname" : "range[65]"
				}
,
				"obj-279::obj-200" : 				{
					"parameter_longname" : "pictctrl[310]"
				}
,
				"obj-279::obj-206" : 				{
					"parameter_longname" : "pictctrl[329]"
				}
,
				"obj-279::obj-209" : 				{
					"parameter_longname" : "pictctrl[330]"
				}
,
				"obj-279::obj-28" : 				{
					"parameter_longname" : "pictctrl[331]"
				}
,
				"obj-279::obj-49" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-279::obj-51" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-279::obj-7" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-279::obj-77" : 				{
					"parameter_longname" : "pictctrl[144]"
				}
,
				"obj-279::obj-89" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-282::obj-128" : 				{
					"parameter_longname" : "range[67]"
				}
,
				"obj-282::obj-200" : 				{
					"parameter_longname" : "pictctrl[334]"
				}
,
				"obj-282::obj-204" : 				{
					"parameter_longname" : "pictctrl[335]"
				}
,
				"obj-282::obj-206" : 				{
					"parameter_longname" : "pictctrl[336]"
				}
,
				"obj-282::obj-209" : 				{
					"parameter_longname" : "pictctrl[337]"
				}
,
				"obj-282::obj-28" : 				{
					"parameter_longname" : "pictctrl[338]"
				}
,
				"obj-282::obj-49" : 				{
					"parameter_longname" : "pictctrl[340]"
				}
,
				"obj-282::obj-51" : 				{
					"parameter_longname" : "pictctrl[339]"
				}
,
				"obj-282::obj-7" : 				{
					"parameter_longname" : "pictctrl[341]"
				}
,
				"obj-282::obj-77" : 				{
					"parameter_longname" : "pictctrl[332]"
				}
,
				"obj-282::obj-89" : 				{
					"parameter_longname" : "pictctrl[333]"
				}
,
				"obj-283::obj-36" : 				{
					"parameter_longname" : "pictctrl[343]"
				}
,
				"obj-283::obj-37" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-286::obj-128" : 				{
					"parameter_longname" : "range[71]"
				}
,
				"obj-286::obj-200" : 				{
					"parameter_longname" : "pictctrl[346]"
				}
,
				"obj-286::obj-204" : 				{
					"parameter_longname" : "pictctrl[344]"
				}
,
				"obj-286::obj-206" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-286::obj-209" : 				{
					"parameter_longname" : "pictctrl[205]"
				}
,
				"obj-286::obj-28" : 				{
					"parameter_longname" : "pictctrl[270]"
				}
,
				"obj-286::obj-49" : 				{
					"parameter_longname" : "pictctrl[269]"
				}
,
				"obj-286::obj-51" : 				{
					"parameter_longname" : "pictctrl[225]"
				}
,
				"obj-286::obj-7" : 				{
					"parameter_longname" : "pictctrl[271]"
				}
,
				"obj-286::obj-77" : 				{
					"parameter_longname" : "pictctrl[345]"
				}
,
				"obj-286::obj-89" : 				{
					"parameter_longname" : "pictctrl[206]"
				}
,
				"obj-287::obj-12" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-287::obj-49" : 				{
					"parameter_longname" : "pictctrl[414]"
				}
,
				"obj-287::obj-53" : 				{
					"parameter_longname" : "pictctrl[413]"
				}
,
				"obj-287::obj-54" : 				{
					"parameter_longname" : "pictctrl[410]"
				}
,
				"obj-287::obj-58" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-287::obj-62" : 				{
					"parameter_longname" : "pictctrl[412]"
				}
,
				"obj-287::obj-64" : 				{
					"parameter_longname" : "pictctrl[411]"
				}
,
				"obj-287::obj-73" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-289::obj-36" : 				{
					"parameter_longname" : "Probability[9]"
				}
,
				"obj-289::obj-37" : 				{
					"parameter_longname" : "X range[9]"
				}
,
				"obj-289::obj-46" : 				{
					"parameter_longname" : "pictctrl[415]"
				}
,
				"obj-289::obj-47" : 				{
					"parameter_longname" : "pictctrl[416]"
				}
,
				"obj-289::obj-48" : 				{
					"parameter_longname" : "pictctrl[417]"
				}
,
				"obj-289::obj-50" : 				{
					"parameter_longname" : "Y range[9]"
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
				"obj-44::obj-36" : 				{
					"parameter_longname" : "pictctrl[342]"
				}
,
				"obj-44::obj-37" : 				{
					"parameter_longname" : "umenu[6]"
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
				"Mix 4[2]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Probability[6]" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix 4" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Horizontal" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Tolerance[1]" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Vertical[1]" : 				{
					"srcname" : "47.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Horizontal[1]" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Luminance[3]" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"Tolerance[2]" : 				{
					"srcname" : "59.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"zoom[8]" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : -2.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"Mix 3[1]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Horizontal[2]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Vertical[2]" : 				{
					"srcname" : "56.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Probability[2]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix 2[2]" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix 3[2]" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix 1" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"zoom[1]" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : -2.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"Mix 2[1]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Hue[4]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 4.0,
					"flags" : 2
				}
,
				"Mix 1[1]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix 4[1]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix 1[2]" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix 3" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "final visual stage2[8].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "final visual stage2[9].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "final visual stage2[10].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "final visual stage2[12].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "final visual stage2[11].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "final visual stage2[13].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "final visual stage2[14].maxsnap",
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
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.technicolor8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
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
						"Brightness[1]" : 0.942992125984249,
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
						"Hue[4]" : 0.62992125984252,
						"Hue[5]" : 0.031496062992126,
						"Hue[6]" : 0.0,
						"Interp mode" : 0.0,
						"Interp mode[1]" : 1.0,
						"Interpolation" : 7.0,
						"Invert" : 0.0,
						"Luminance[1]" : 1.34,
						"Luminance[2]" : 1.1,
						"Luminance[3]" : 0.220472440944882,
						"Luminance[4]" : 0.905511811023622,
						"Luminance[6]" : 1.0,
						"Luminance[7]" : 0.440944881889764,
						"Luminance[8]" : 0.75,
						"Mirror state" : 0.0,
						"Mix 1" : 0.0,
						"Mix 1[1]" : 0.590551181102291,
						"Mix 1[2]" : 25.0,
						"Mix 2" : 0.0,
						"Mix 2[1]" : 3.937007874015748,
						"Mix 2[2]" : 50.0,
						"Mix 3" : 100.0,
						"Mix 3[1]" : 0.0,
						"Mix 3[2]" : 12.5,
						"Mix 4" : 100.0,
						"Mix 4[1]" : 0.0,
						"Mix 4[2]" : 33.0,
						"Mode" : 2.0,
						"Mode[1]" : 3.0,
						"Mode[2]" : 2.0,
						"Mode[3]" : 2.0,
						"Multiplier" : 7.09,
						"Offset probability" : 76.0,
						"Offset[2]" : -0.41828,
						"Offset[3]" : -0.41828,
						"Phase" : 1.0,
						"Probability" : 37.00787401574803,
						"Probability[1]" : 31.5,
						"Probability[2]" : 84.251968503937007,
						"Reset" : 0.0,
						"Rot boundmode" : 0.0,
						"Rotation" : -360.0,
						"Saturation 1" : 1.0,
						"Saturation 1[1]" : 1.0,
						"Saturation[10]" : 2.330708661417338,
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
						"X range[2]" : 54.330708661417361,
						"Xoffset" : 0.0,
						"Y offset" : -1.0,
						"Y range" : 42.795275590551171,
						"Y range[1]" : 5.0,
						"Y range[2]" : 55.11811023622046,
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
						"control[3]" : 0.492125984251969,
						"crossfade" : 0.0,
						"crossfade[1]" : 0.200787401574803,
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
						"gswitch2[46]" : 1.0,
						"gswitch2[47]" : 1.0,
						"gswitch2[48]" : 1.0,
						"gswitch2[49]" : 1.0,
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
							"Solarization color[1]" : [ 0.880178869375741, 0.310141657874728, 0.310141657874728, 1.0, 0.0, 0.704028236711085, 0.595160263625235 ],
							"Swatch" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
							"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
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
							"range[40]" : [ 1 ],
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
							"textbutton[7]" : [ 1 ],
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
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[8]",
						"origin" : "final visual stage2 (1)",
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
									"Brightness[1]" : 0.942992125984249,
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
									"Hue[4]" : 0.62992125984252,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 1.0,
									"Interpolation" : 7.0,
									"Invert" : 0.0,
									"Luminance[1]" : 1.34,
									"Luminance[2]" : 1.1,
									"Luminance[3]" : 0.220472440944882,
									"Luminance[4]" : 0.905511811023622,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mirror state" : 0.0,
									"Mix 1" : 0.0,
									"Mix 1[1]" : 0.590551181102291,
									"Mix 1[2]" : 25.0,
									"Mix 2" : 0.0,
									"Mix 2[1]" : 3.937007874015748,
									"Mix 2[2]" : 50.0,
									"Mix 3" : 100.0,
									"Mix 3[1]" : 0.0,
									"Mix 3[2]" : 12.5,
									"Mix 4" : 100.0,
									"Mix 4[1]" : 0.0,
									"Mix 4[2]" : 33.0,
									"Mode" : 2.0,
									"Mode[1]" : 3.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 2.0,
									"Multiplier" : 7.09,
									"Offset probability" : 76.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Probability" : 37.00787401574803,
									"Probability[1]" : 31.5,
									"Probability[2]" : 84.251968503937007,
									"Reset" : 0.0,
									"Rot boundmode" : 0.0,
									"Rotation" : -360.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation[10]" : 2.330708661417338,
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
									"X range[2]" : 54.330708661417361,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 55.11811023622046,
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
									"control[3]" : 0.492125984251969,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.200787401574803,
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
									"gswitch2[46]" : 1.0,
									"gswitch2[47]" : 1.0,
									"gswitch2[48]" : 1.0,
									"gswitch2[49]" : 1.0,
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
										"Solarization color[1]" : [ 0.880178869375741, 0.310141657874728, 0.310141657874728, 1.0, 0.0, 0.704028236711085, 0.595160263625235 ],
										"Swatch" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
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
										"range[40]" : [ 1 ],
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
										"textbutton[7]" : [ 1 ],
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
							"name" : "final visual stage2[8]",
							"filename" : "final visual stage2[8].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e22c9ae4996ad084272a5d9de63f2d47"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[9]",
						"origin" : "final visual stage2 (1)",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.24,
									"Amount" : 2.0,
									"Amount[1]" : 1.0,
									"Available devices" : 0.0,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Bound mode[1]" : 1.0,
									"Bound[1]" : 0.0,
									"Boundmode" : 0.0,
									"Brightness" : -0.440944881889751,
									"Brightness[1]" : 0.942992125984249,
									"Color palette" : 0.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 2.0,
									"Contrast" : -4.598425196850397,
									"Contrast[1]" : -4.598425196850403,
									"FreqMode[1]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[28]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Function" : 0.0,
									"Horizontal" : 0.905511811023622,
									"Horizontal[1]" : 0.0,
									"Horizontal[2]" : 0.507874015748031,
									"Horizontal[3]" : 0.83,
									"Hue[1]" : 2.68,
									"Hue[2]" : 2.33070866141732,
									"Hue[3]" : 2.865039370078741,
									"Hue[4]" : 0.62992125984252,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 2.0,
									"Interp mode[2]" : 1.0,
									"Interpolation" : 7.0,
									"Interpolation[1]" : 4.0,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Luminance" : 0.75,
									"Luminance[1]" : 1.34,
									"Luminance[2]" : 1.1,
									"Luminance[3]" : 0.220472440944882,
									"Luminance[4]" : 0.905511811023622,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mirror state" : 0.0,
									"Mix 1" : 0.0,
									"Mix 1[1]" : 0.590551181102291,
									"Mix 1[2]" : 25.0,
									"Mix 2" : 0.0,
									"Mix 2[1]" : 3.937007874015748,
									"Mix 2[2]" : 50.0,
									"Mix 3" : 0.0,
									"Mix 3[1]" : 100.0,
									"Mix 3[2]" : 12.5,
									"Mix 4" : 100.0,
									"Mix 4[1]" : 0.0,
									"Mix 4[2]" : 33.0,
									"Mode" : 2.0,
									"Mode[1]" : 3.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 2.0,
									"Mode[4]" : 1.0,
									"Mode[5]" : 2.0,
									"Multiplier" : 7.09,
									"Offset probability" : 76.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Phase[1]" : 1.0,
									"Probability" : 37.00787401574803,
									"Probability[1]" : 31.5,
									"Probability[2]" : 94.0,
									"Probability[4]" : 11.799999999999997,
									"Probability[5]" : 31.5,
									"Probability[6]" : 100.0,
									"Reset" : 0.0,
									"Rot boundmode" : 0.0,
									"Rotation" : 316.800000000000068,
									"Rotation[1]" : 187.200000000000017,
									"Saturation" : 0.704028236711085,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[3]" : 1.0,
									"Saturation 1[4]" : 1.0,
									"Saturation 1[5]" : 1.0,
									"Saturation 1[6]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Saturation[10]" : 2.330708661417338,
									"Saturation[11]" : 0.704028236711085,
									"Saturation[1]" : 5.23,
									"Saturation[2]" : 1.801968503937003,
									"Saturation[3]" : 1.89,
									"Saturation[4]" : 6.92,
									"Saturation[5]" : 2.070866141732289,
									"Saturation[7]" : 5.346456692913387,
									"Saturation[8]" : 4.0,
									"Scale" : 0.382362204724409,
									"Scale[1]" : 0.99,
									"Speed" : 100.0,
									"Speed[1]" : 100.0,
									"Speed[2]" : 100.0,
									"Speed[3]" : 100.0,
									"Speed[4]" : 100.0,
									"Step size" : 8.0,
									"Step size[1]" : 8.0,
									"Step size[2]" : 8.0,
									"Step size[3]" : 8.0,
									"Step size[4]" : 8.0,
									"Tiling probatility" : 64.0,
									"Tint mode" : 1.0,
									"Tint mode[2]" : 1.0,
									"Tint mode[3]" : 1.0,
									"Tolerance" : 0.5,
									"Tolerance[1]" : 1.0,
									"Tolerance[2]" : 0.0,
									"Tolerance[4]" : 0.5,
									"Tolerance[5]" : 0.25,
									"Tolerance[6]" : 0.5,
									"Tolerance[7]" : 0.25,
									"Twirl" : 0.0,
									"Twirl[1]" : 0.0,
									"V Origin" : 0.5,
									"V Origin[1]" : 0.95,
									"Vertical" : 0.806850393700787,
									"Vertical[1]" : 0.787401574803195,
									"Vertical[2]" : 0.5,
									"Vertical[3]" : 0.66,
									"X Origin" : 0.5,
									"X Origin[1]" : 0.5,
									"X offset" : -0.02,
									"X offset[1]" : 0.35,
									"X offset[2]" : 0.25,
									"X range" : 62.598425196850386,
									"X range[1]" : 26.0,
									"X range[2]" : 47.200000000000003,
									"X range[4]" : 31.100000000000001,
									"X range[5]" : 67.299999999999997,
									"X range[6]" : 50.0,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y offset[1]" : 0.125,
									"Y offset[2]" : 0.5,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 45.899999999999999,
									"Y range[4]" : 27.0,
									"Y range[5]" : 22.300000000000001,
									"Y range[6]" : 5.0,
									"Yoffset" : 0.0,
									"Zoom" : -1.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 16.0,
									"Zoom[3]" : 16.0,
									"Zoom[4]" : 16.0,
									"Zoom[5]" : 16.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"control" : 0.5,
									"control[1]" : 1.0,
									"control[2]" : 0.5,
									"control[3]" : 0.492125984251969,
									"control[4]" : 0.5,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.200787401574803,
									"crossfade[2]" : 0.5,
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
									"gswitch2[46]" : 1.0,
									"gswitch2[47]" : 1.0,
									"gswitch2[48]" : 1.0,
									"gswitch2[49]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[51]" : 1.0,
									"gswitch2[52]" : 1.0,
									"gswitch2[53]" : 1.0,
									"gswitch2[54]" : 1.0,
									"gswitch2[55]" : 1.0,
									"gswitch2[56]" : 1.0,
									"gswitch2[57]" : 1.0,
									"gswitch2[58]" : 1.0,
									"gswitch2[59]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[60]" : 1.0,
									"gswitch2[61]" : 1.0,
									"gswitch2[62]" : 1.0,
									"gswitch2[63]" : 1.0,
									"gswitch2[64]" : 1.0,
									"gswitch2[65]" : 1.0,
									"gswitch2[67]" : 1.0,
									"gswitch2[68]" : 1.0,
									"gswitch2[69]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"live.toggle[5]" : 1.0,
									"live.toggle[6]" : 1.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[2]" : 1.0,
									"zoom[1]" : 2.0,
									"zoom[2]" : 1.748031496062989,
									"zoom[3]" : 1.5,
									"zoom[7]" : 0.49,
									"zoom[8]" : 0.929133858267716,
									"blob" : 									{
										"Color 1" : [ 0.5, 0.81, 0.88, 1.0, 0.529411764705882, 0.603921568627451, 0.690196078431373 ],
										"Color 1[1]" : [ 0.015749235947927, 0.413637705389172, 1.0, 1.0, 0.599290803391883, 1.0, 0.507874617973963 ],
										"Color 2" : [ 0.891057769739318, 0.487971517774794, 1.0, 1.0, 0.797872340425532, 1.0, 0.743985758887397 ],
										"Color 2[1]" : [ 0.087117169982506, 0.0, 0.682415892680486, 1.0, 0.687943322861448, 1.0, 0.341207946340243 ],
										"Solarization color" : [ 0.266208392986014, 0.808578104478594, 0.140441503364544, 1.0, 0.301960784313725, 0.704028236711085, 0.474509803921569 ],
										"Solarization color[1]" : [ 0.628812485082172, 0.109218107997473, 0.109218107997473, 1.0, 1.0, 0.704028236711085, 0.369015296539822 ],
										"Swatch" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
										"Swatch[3]" : [ 0.016995478750547, 0.0, 0.841269779772986, 1.0, 0.670033695721867, 1.0, 0.420634889886493 ],
										"Swatch[4]" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
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
										"range[33]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[38]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[40]" : [ 1 ],
										"range[42]" : [ 1 ],
										"range[43]" : [ 1 ],
										"range[44]" : [ 1 ],
										"range[45]" : [ 1 ],
										"range[46]" : [ 1 ],
										"range[47]" : [ 1 ],
										"range[48]" : [ 1 ],
										"range[49]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[50]" : [ 1 ],
										"range[54]" : [ 1 ],
										"range[55]" : [ 1 ],
										"range[56]" : [ 1 ],
										"range[58]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[1]" : [ 0.372549019607843, 0.450980392156863, 0.180392156862745, 1.0, 0.215686274509804, 0.427450980392157, 0.317647058823529 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
										"swatch[4]" : [ 0.654901960784314, 0.52156862745098, 0.415686274509804, 1.0, 0.074509803921569, 0.258823529411765, 0.533333333333333 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[25]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
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
										"Zoom range[5]" : [ 0 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final visual stage2[9]",
							"filename" : "final visual stage2[9].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6e155eb43cad71df736e8f70fbc1d3b2"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[10]",
						"origin" : "final visual stage2 (1)",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.24,
									"Amount" : 2.0,
									"Amount[1]" : 1.0,
									"Available devices" : 0.0,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Bound mode[1]" : 1.0,
									"Bound[1]" : 0.0,
									"Boundmode" : 0.0,
									"Brightness" : -0.440944881889751,
									"Brightness[1]" : 0.942992125984249,
									"Color palette" : 0.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 2.0,
									"Contrast" : -4.598425196850397,
									"Contrast[1]" : -4.598425196850403,
									"FreqMode[1]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[28]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Function" : 0.0,
									"Horizontal" : 0.905511811023622,
									"Horizontal[1]" : 0.0,
									"Horizontal[2]" : 0.507874015748031,
									"Horizontal[3]" : 0.83,
									"Hue[1]" : 2.68,
									"Hue[2]" : 2.33070866141732,
									"Hue[3]" : 2.865039370078741,
									"Hue[4]" : 0.62992125984252,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 2.0,
									"Interp mode[2]" : 1.0,
									"Interpolation" : 7.0,
									"Interpolation[1]" : 4.0,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Luminance" : 0.75,
									"Luminance[1]" : 1.34,
									"Luminance[2]" : 1.1,
									"Luminance[3]" : 0.220472440944882,
									"Luminance[4]" : 0.905511811023622,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mirror state" : 0.0,
									"Mix 1" : 0.0,
									"Mix 1[1]" : 0.590551181102291,
									"Mix 1[2]" : 0.0,
									"Mix 2" : 0.0,
									"Mix 2[1]" : 0.0,
									"Mix 2[2]" : 0.0,
									"Mix 3" : 0.0,
									"Mix 3[1]" : 0.0,
									"Mix 3[2]" : 0.0,
									"Mix 4" : 100.0,
									"Mix 4[1]" : 0.0,
									"Mix 4[2]" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 3.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 2.0,
									"Mode[4]" : 1.0,
									"Mode[5]" : 2.0,
									"Multiplier" : 7.09,
									"Offset probability" : 76.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Phase[1]" : 1.0,
									"Probability" : 37.00787401574803,
									"Probability[1]" : 31.5,
									"Probability[2]" : 94.0,
									"Probability[4]" : 11.799999999999997,
									"Probability[5]" : 31.5,
									"Probability[6]" : 100.0,
									"Reset" : 0.0,
									"Rot boundmode" : 0.0,
									"Rotation" : 64.799999999999955,
									"Rotation[1]" : 226.800000000000011,
									"Saturation" : 0.704028236711085,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[3]" : 1.0,
									"Saturation 1[4]" : 1.0,
									"Saturation 1[5]" : 1.0,
									"Saturation 1[6]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Saturation[10]" : 2.330708661417338,
									"Saturation[11]" : 0.704028236711085,
									"Saturation[1]" : 5.23,
									"Saturation[2]" : 1.801968503937003,
									"Saturation[3]" : 1.89,
									"Saturation[4]" : 6.92,
									"Saturation[5]" : 2.070866141732289,
									"Saturation[7]" : 5.346456692913387,
									"Saturation[8]" : 4.0,
									"Scale" : 0.382362204724409,
									"Scale[1]" : 0.99,
									"Speed" : 100.0,
									"Speed[1]" : 100.0,
									"Speed[2]" : 100.0,
									"Speed[3]" : 100.0,
									"Speed[4]" : 100.0,
									"Step size" : 8.0,
									"Step size[1]" : 8.0,
									"Step size[2]" : 8.0,
									"Step size[3]" : 8.0,
									"Step size[4]" : 8.0,
									"Tiling probatility" : 64.0,
									"Tint mode" : 1.0,
									"Tint mode[2]" : 1.0,
									"Tint mode[3]" : 1.0,
									"Tolerance" : 0.5,
									"Tolerance[1]" : 1.0,
									"Tolerance[2]" : 0.0,
									"Tolerance[4]" : 0.5,
									"Tolerance[5]" : 0.25,
									"Tolerance[6]" : 0.5,
									"Tolerance[7]" : 0.25,
									"Twirl" : 0.0,
									"Twirl[1]" : 0.0,
									"V Origin" : 0.5,
									"V Origin[1]" : 0.95,
									"Vertical" : 0.806850393700787,
									"Vertical[1]" : 0.787401574803195,
									"Vertical[2]" : 0.5,
									"Vertical[3]" : 0.66,
									"X Origin" : 0.5,
									"X Origin[1]" : 0.5,
									"X offset" : -0.02,
									"X offset[1]" : 0.35,
									"X offset[2]" : 0.25,
									"X range" : 62.598425196850386,
									"X range[1]" : 26.0,
									"X range[2]" : 47.200000000000003,
									"X range[4]" : 31.100000000000001,
									"X range[5]" : 67.299999999999997,
									"X range[6]" : 50.0,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y offset[1]" : 0.125,
									"Y offset[2]" : 0.5,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 45.899999999999999,
									"Y range[4]" : 27.0,
									"Y range[5]" : 22.300000000000001,
									"Y range[6]" : 5.0,
									"Yoffset" : 0.0,
									"Zoom" : -1.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 16.0,
									"Zoom[3]" : 16.0,
									"Zoom[4]" : 16.0,
									"Zoom[5]" : 16.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"control" : 0.5,
									"control[1]" : 1.0,
									"control[2]" : 0.5,
									"control[3]" : 0.492125984251969,
									"control[4]" : 0.5,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.200787401574803,
									"crossfade[2]" : 0.0,
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
									"gswitch2[46]" : 1.0,
									"gswitch2[47]" : 1.0,
									"gswitch2[48]" : 1.0,
									"gswitch2[49]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[51]" : 1.0,
									"gswitch2[52]" : 1.0,
									"gswitch2[53]" : 1.0,
									"gswitch2[54]" : 1.0,
									"gswitch2[55]" : 1.0,
									"gswitch2[56]" : 1.0,
									"gswitch2[57]" : 1.0,
									"gswitch2[58]" : 1.0,
									"gswitch2[59]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[60]" : 1.0,
									"gswitch2[61]" : 1.0,
									"gswitch2[62]" : 1.0,
									"gswitch2[63]" : 1.0,
									"gswitch2[64]" : 1.0,
									"gswitch2[65]" : 1.0,
									"gswitch2[67]" : 1.0,
									"gswitch2[68]" : 1.0,
									"gswitch2[69]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"live.toggle[5]" : 1.0,
									"live.toggle[6]" : 1.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[2]" : 1.0,
									"zoom[1]" : 2.0,
									"zoom[2]" : 1.748031496062989,
									"zoom[3]" : 1.5,
									"zoom[7]" : 0.49,
									"zoom[8]" : 0.929133858267716,
									"blob" : 									{
										"Color 1" : [ 0.18, 0.12, 0.19, 1.0, 0.807843137254902, 0.231372549019608, 0.152941176470588 ],
										"Color 1[1]" : [ 0.015749235947927, 0.413637705389172, 1.0, 1.0, 0.599290803391883, 1.0, 0.507874617973963 ],
										"Color 2" : [ 0.891057769739318, 0.487971517774794, 1.0, 1.0, 0.797872340425532, 1.0, 0.743985758887397 ],
										"Color 2[1]" : [ 0.087117169982506, 0.0, 0.682415892680486, 1.0, 0.687943322861448, 1.0, 0.341207946340243 ],
										"Solarization color" : [ 0.266208392986014, 0.808578104478594, 0.140441503364544, 1.0, 0.301960784313725, 0.704028236711085, 0.474509803921569 ],
										"Solarization color[1]" : [ 0.628812485082172, 0.109218107997473, 0.109218107997473, 1.0, 1.0, 0.704028236711085, 0.369015296539822 ],
										"Swatch" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
										"Swatch[3]" : [ 0.016995478750547, 0.0, 0.841269779772986, 1.0, 0.670033695721867, 1.0, 0.420634889886493 ],
										"Swatch[4]" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
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
										"range[33]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[38]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[40]" : [ 1 ],
										"range[42]" : [ 1 ],
										"range[43]" : [ 1 ],
										"range[44]" : [ 1 ],
										"range[45]" : [ 1 ],
										"range[46]" : [ 1 ],
										"range[47]" : [ 1 ],
										"range[48]" : [ 1 ],
										"range[49]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[50]" : [ 1 ],
										"range[54]" : [ 1 ],
										"range[55]" : [ 1 ],
										"range[56]" : [ 1 ],
										"range[58]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[1]" : [ 0.372549019607843, 0.450980392156863, 0.180392156862745, 1.0, 0.215686274509804, 0.427450980392157, 0.317647058823529 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
										"swatch[4]" : [ 0.654901960784314, 0.52156862745098, 0.415686274509804, 1.0, 0.074509803921569, 0.258823529411765, 0.533333333333333 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[25]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
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
										"Zoom range[5]" : [ 0 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final visual stage2[10]",
							"filename" : "final visual stage2[10].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "773749c82f0c95c5e9b4a90a7f4331a6"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[12]",
						"origin" : "final visual stage2 (1)",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.24,
									"Amount" : 2.0,
									"Amount[1]" : 0.72,
									"Amount[2]" : 1.0,
									"Amount[3]" : 1.0,
									"Amount[4]" : 1.0,
									"Available devices" : 0.0,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Bound mode[1]" : 1.0,
									"Bound[1]" : 0.0,
									"Boundmode" : 0.0,
									"Brightness" : -1.574803149606284,
									"Brightness[1]" : 0.942992125984249,
									"Color palette" : 0.0,
									"Color palette[1]" : 5.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 0.0,
									"Contrast" : -4.598425196850397,
									"Contrast[1]" : -4.598425196850403,
									"FreqMode[1]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[28]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Function" : 0.0,
									"Horizontal" : 1.0,
									"Horizontal[1]" : 0.0,
									"Horizontal[2]" : 0.507874015748031,
									"Horizontal[3]" : 0.83,
									"Hue[1]" : 2.68,
									"Hue[2]" : 2.33070866141732,
									"Hue[3]" : 3.054015748031496,
									"Hue[4]" : 0.62992125984252,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 2.0,
									"Interp mode[2]" : 1.0,
									"Interpolation" : 7.0,
									"Interpolation[1]" : 4.0,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Luminance" : 0.75,
									"Luminance[1]" : 1.34,
									"Luminance[2]" : 1.1,
									"Luminance[3]" : 0.188976377952756,
									"Luminance[4]" : 0.811023622047244,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mirror state" : 0.0,
									"Mix 1" : 0.0,
									"Mix 1[1]" : 0.0,
									"Mix 1[2]" : 0.0,
									"Mix 2" : 0.0,
									"Mix 2[1]" : 0.0,
									"Mix 2[2]" : 0.0,
									"Mix 3" : 100.0,
									"Mix 3[1]" : 0.0,
									"Mix 3[2]" : 0.0,
									"Mix 4" : 0.0,
									"Mix 4[1]" : 0.0,
									"Mix 4[2]" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 3.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 3.0,
									"Mode[4]" : 1.0,
									"Mode[5]" : 2.0,
									"Multiplier" : 7.09,
									"Offset probability" : 76.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Phase[1]" : 1.0,
									"Probability" : 37.00787401574803,
									"Probability[1]" : 31.5,
									"Probability[2]" : 94.0,
									"Probability[4]" : 11.799999999999997,
									"Probability[5]" : 31.5,
									"Probability[6]" : 25.984251968504086,
									"Probability[9]" : 66.929133858267704,
									"Reset" : 0.0,
									"Rot boundmode" : 0.0,
									"Rotation" : -158.399999999999977,
									"Rotation[1]" : 115.200000000000003,
									"Saturation" : 1.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[3]" : 1.0,
									"Saturation 1[4]" : 1.0,
									"Saturation 1[5]" : 1.0,
									"Saturation 1[6]" : 1.0,
									"Saturation 1[7]" : 1.0,
									"Saturation 1[8]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Saturation 2[2]" : 1.0,
									"Saturation 2[3]" : 1.0,
									"Saturation 2[4]" : 1.0,
									"Saturation[10]" : 2.330708661417338,
									"Saturation[11]" : 0.704028236711085,
									"Saturation[1]" : 5.23,
									"Saturation[2]" : 1.801968503937003,
									"Saturation[3]" : 1.89,
									"Saturation[4]" : 5.102362204724407,
									"Saturation[5]" : 2.070866141732289,
									"Saturation[7]" : 5.346456692913387,
									"Saturation[8]" : 4.0,
									"Scale" : 0.382362204724409,
									"Scale[1]" : 0.99,
									"Speed" : 100.0,
									"Speed[1]" : 100.0,
									"Speed[2]" : 500.0,
									"Speed[3]" : 462.480314960629585,
									"Speed[4]" : 500.0,
									"Speed[5]" : 100.0,
									"Step size" : 8.0,
									"Step size[1]" : 8.0,
									"Step size[2]" : 91.999999999999986,
									"Step size[3]" : 89.0,
									"Step size[4]" : 40.000000000000007,
									"Step size[5]" : 8.0,
									"Tiling probatility" : 64.0,
									"Tint mode" : 1.0,
									"Tint mode[2]" : 1.0,
									"Tint mode[3]" : 1.0,
									"Tolerance" : 0.5,
									"Tolerance[1]" : 0.181102362204725,
									"Tolerance[2]" : 0.0,
									"Tolerance[4]" : 0.5,
									"Tolerance[5]" : 0.25,
									"Tolerance[6]" : 0.5,
									"Tolerance[7]" : 0.25,
									"Twirl" : 0.0,
									"Twirl[1]" : 0.0,
									"V Origin" : 0.5,
									"V Origin[1]" : 0.95,
									"Vertical" : 0.806850393700787,
									"Vertical[1]" : 32.283464566929112,
									"Vertical[2]" : 0.5,
									"Vertical[3]" : 0.66,
									"X Origin" : 0.5,
									"X Origin[1]" : 0.5,
									"X offset" : -0.02,
									"X offset[1]" : 0.35,
									"X offset[2]" : 0.25,
									"X range" : 62.598425196850386,
									"X range[1]" : 26.0,
									"X range[2]" : 47.200000000000003,
									"X range[4]" : 31.100000000000001,
									"X range[5]" : 67.299999999999997,
									"X range[6]" : 50.0,
									"X range[9]" : 50.0,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y offset[1]" : 0.12,
									"Y offset[2]" : 0.5,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 45.899999999999999,
									"Y range[4]" : 27.0,
									"Y range[5]" : 22.300000000000001,
									"Y range[6]" : 5.0,
									"Y range[9]" : 5.0,
									"Yoffset" : 0.0,
									"Zoom" : -1.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 16.0,
									"Zoom[3]" : 16.0,
									"Zoom[4]" : 16.0,
									"Zoom[5]" : 16.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"control" : 0.5,
									"control[1]" : 0.440944881889764,
									"control[2]" : 0.5,
									"control[3]" : 0.492125984251969,
									"control[4]" : 0.5,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.200787401574803,
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
									"gswitch2[26]" : 0.0,
									"gswitch2[27]" : 0.0,
									"gswitch2[28]" : 0.0,
									"gswitch2[29]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[30]" : 0.0,
									"gswitch2[31]" : 1.0,
									"gswitch2[32]" : 1.0,
									"gswitch2[33]" : 0.0,
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
									"gswitch2[46]" : 1.0,
									"gswitch2[47]" : 1.0,
									"gswitch2[48]" : 1.0,
									"gswitch2[49]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[51]" : 1.0,
									"gswitch2[52]" : 1.0,
									"gswitch2[53]" : 1.0,
									"gswitch2[54]" : 1.0,
									"gswitch2[55]" : 1.0,
									"gswitch2[56]" : 1.0,
									"gswitch2[57]" : 1.0,
									"gswitch2[58]" : 1.0,
									"gswitch2[59]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[60]" : 1.0,
									"gswitch2[61]" : 1.0,
									"gswitch2[62]" : 1.0,
									"gswitch2[63]" : 1.0,
									"gswitch2[64]" : 1.0,
									"gswitch2[65]" : 1.0,
									"gswitch2[66]" : 1.0,
									"gswitch2[67]" : 1.0,
									"gswitch2[68]" : 1.0,
									"gswitch2[69]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[70]" : 1.0,
									"gswitch2[71]" : 1.0,
									"gswitch2[72]" : 1.0,
									"gswitch2[75]" : 1.0,
									"gswitch2[76]" : 1.0,
									"gswitch2[77]" : 1.0,
									"gswitch2[78]" : 1.0,
									"gswitch2[79]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[80]" : 1.0,
									"gswitch2[81]" : 1.0,
									"gswitch2[82]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"live.toggle[5]" : 1.0,
									"live.toggle[6]" : 1.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 2.0,
									"umenu[4]" : 2.0,
									"umenu[5]" : 2.0,
									"umenu[6]" : 3.0,
									"umenu[7]" : 3.0,
									"zoom[1]" : 1.307086614173231,
									"zoom[2]" : 1.748031496062989,
									"zoom[3]" : 1.5,
									"zoom[7]" : 0.49,
									"zoom[8]" : 1.086614173228343,
									"blob" : 									{
										"Color 1" : [ 0.66, 0.09, 0.66, 1.0, 0.835294117647059, 0.768627450980392, 0.372549019607843 ],
										"Color 1[1]" : [ 0.015749235947927, 0.413637705389172, 1.0, 1.0, 0.599290803391883, 1.0, 0.507874617973963 ],
										"Color 1[2]" : [ 0.248567502267535, 0.0, 0.376860406663683, 1.0, 0.776595744680851, 1.0, 0.188430203331841 ],
										"Color 1[3]" : [ 0.464213235294118, 0.0, 0.0, 1.0, 0.0, 1.0, 0.231372549019608 ],
										"Color 1[4]" : [ 0.12, 0.12, 0.12, 1.0, 0.0, 0.0, 0.117647058823529 ],
										"Color 2" : [ 0.891057769739318, 0.487971517774794, 1.0, 1.0, 0.797872340425532, 1.0, 0.743985758887397 ],
										"Color 2[1]" : [ 0.087117169982506, 0.0, 0.682415892680486, 1.0, 0.687943322861448, 1.0, 0.341207946340243 ],
										"Color 2[2]" : [ 0.058077954231424, 0.682415962219238, 0.0, 1.0, 0.319148936170213, 1.0, 0.341207981109619 ],
										"Color 2[3]" : [ 0.332431112339028, 0.0, 0.710193739997016, 1.0, 0.74468085106383, 1.0, 0.355096869998508 ],
										"Color 2[4]" : [ 0.19726508165364, 0.0, 0.487971517774794, 1.0, 0.734042553191489, 1.0, 0.243985758887397 ],
										"Erase" : [ 0 ],
										"Erase[1]" : [ 0 ],
										"Erase[2]" : [ 0 ],
										"Solarization color" : [ 1.0, 0.287873203175698, 0.847605554124554, 1.0, 0.868999838829041, 1.0, 0.643936601587849 ],
										"Solarization color[1]" : [ 0.628812485082172, 0.109218107997473, 0.109218107997473, 1.0, 1.0, 0.704028236711085, 0.369015296539822 ],
										"Swatch" : [ 0.0, 0.711111111111112, 0.391111111111111, 1.0, 0.425, 1.0, 0.355555555555556 ],
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
										"Swatch[3]" : [ 0.016995478750547, 0.0, 0.841269779772986, 1.0, 0.670033695721867, 1.0, 0.420634889886493 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1 ],
										"Use dest[2]" : [ 1 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.467889908256881, 1.0 ],
										"X crop[1]" : [ 0.247706422018349, 0.871559633027523 ],
										"X crop[2]" : [ 0.0, 0.486238532110092 ],
										"X output" : [ 0.477064220183486, 1.0 ],
										"X output[1]" : [ 0.0, 0.972477064220184 ],
										"X output[2]" : [ 0.0, 0.477064220183486 ],
										"Y crop" : [ 0.025, 1.0 ],
										"Y crop[1]" : [ 0.025, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 0 ],
										"range[19]" : [ 0 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 0 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 0 ],
										"range[29]" : [ 0 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 0 ],
										"range[32]" : [ 1 ],
										"range[33]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[38]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[40]" : [ 1 ],
										"range[42]" : [ 1 ],
										"range[43]" : [ 1 ],
										"range[44]" : [ 1 ],
										"range[45]" : [ 1 ],
										"range[46]" : [ 1 ],
										"range[47]" : [ 1 ],
										"range[48]" : [ 1 ],
										"range[49]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[50]" : [ 1 ],
										"range[54]" : [ 1 ],
										"range[56]" : [ 1 ],
										"range[58]" : [ 1 ],
										"range[59]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[60]" : [ 1 ],
										"range[61]" : [ 1 ],
										"range[62]" : [ 1 ],
										"range[63]" : [ 1 ],
										"range[66]" : [ 1 ],
										"range[68]" : [ 1 ],
										"range[69]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[70]" : [ 1 ],
										"range[72]" : [ 1 ],
										"range[73]" : [ 1 ],
										"range[74]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[1]" : [ 0.141176470588235, 0.0, 0.0, 1.0, 0.0, 1.0, 0.070588235294118 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
										"swatch[4]" : [ 0.654901960784314, 0.52156862745098, 0.415686274509804, 1.0, 0.074509803921569, 0.258823529411765, 0.533333333333333 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[25]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
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
										"Zoom range[5]" : [ 0 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final visual stage2[12]",
							"filename" : "final visual stage2[12].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5562f79f11d15a43094ce6f1b90b543b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[11]",
						"origin" : "final visual stage2 (1)",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.24,
									"Amount" : 2.0,
									"Amount[1]" : 0.72,
									"Amount[2]" : 1.0,
									"Amount[3]" : 1.0,
									"Amount[4]" : 1.0,
									"Available devices" : 0.0,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Bound mode[1]" : 1.0,
									"Bound[1]" : 0.0,
									"Boundmode" : 0.0,
									"Brightness" : -1.574803149606284,
									"Brightness[1]" : 0.942992125984249,
									"Color palette" : 0.0,
									"Color palette[1]" : 5.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 0.0,
									"Contrast" : -4.598425196850397,
									"Contrast[1]" : -4.598425196850403,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[28]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Function" : 0.0,
									"Horizontal" : 0.393700787401575,
									"Horizontal[1]" : 3.937007874015748,
									"Horizontal[2]" : 0.173228346456693,
									"Horizontal[3]" : 0.83,
									"Hue[1]" : 2.68,
									"Hue[2]" : 2.33070866141732,
									"Hue[3]" : 3.054015748031496,
									"Hue[4]" : 0.0,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 2.0,
									"Interp mode[2]" : 1.0,
									"Interpolation" : 7.0,
									"Interpolation[1]" : 4.0,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Luminance" : 0.75,
									"Luminance[1]" : 1.34,
									"Luminance[2]" : 1.1,
									"Luminance[3]" : 0.0,
									"Luminance[4]" : 1.149606299212599,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mirror state" : 0.0,
									"Mix 1" : 0.0,
									"Mix 1[1]" : 100.0,
									"Mix 1[2]" : 0.0,
									"Mix 2" : 0.0,
									"Mix 2[1]" : 100.0,
									"Mix 2[2]" : 0.0,
									"Mix 3" : 100.0,
									"Mix 3[1]" : 0.0,
									"Mix 3[2]" : 0.78740157480315,
									"Mix 4" : 100.0,
									"Mix 4[1]" : 0.0,
									"Mix 4[2]" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 0.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 3.0,
									"Mode[4]" : 1.0,
									"Mode[5]" : 2.0,
									"Multiplier" : 7.09,
									"Offset probability" : 76.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Phase[1]" : 1.0,
									"Probability" : 14.173228346456723,
									"Probability[1]" : 31.5,
									"Probability[2]" : 17.322834645669293,
									"Probability[4]" : 11.799999999999997,
									"Probability[5]" : 31.5,
									"Probability[6]" : 50.393700787401571,
									"Probability[9]" : 66.929133858267704,
									"Reset" : 0.0,
									"Rot boundmode" : 0.0,
									"Rotation" : 14.400000000000034,
									"Rotation[1]" : 248.400000000000034,
									"Saturation" : 1.0,
									"Saturation 1[3]" : 1.0,
									"Saturation 1[4]" : 1.0,
									"Saturation 1[5]" : 1.0,
									"Saturation 1[6]" : 1.0,
									"Saturation 1[7]" : 1.0,
									"Saturation 1[8]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 0.967741935483871,
									"Saturation 2[2]" : 1.0,
									"Saturation 2[3]" : 1.0,
									"Saturation 2[4]" : 1.0,
									"Saturation[10]" : 2.330708661417338,
									"Saturation[11]" : 0.704028236711085,
									"Saturation[1]" : 5.23,
									"Saturation[2]" : 1.801968503937003,
									"Saturation[3]" : 1.89,
									"Saturation[4]" : 5.102362204724407,
									"Saturation[5]" : 3.330708661417328,
									"Saturation[7]" : 5.346456692913387,
									"Saturation[8]" : 4.0,
									"Scale" : 0.382362204724409,
									"Scale[1]" : 0.99,
									"Speed" : 100.0,
									"Speed[1]" : 100.0,
									"Speed[2]" : 500.0,
									"Speed[3]" : 462.480314960629585,
									"Speed[4]" : 500.0,
									"Speed[5]" : 100.0,
									"Step size" : 8.0,
									"Step size[1]" : 8.0,
									"Step size[2]" : 91.999999999999986,
									"Step size[3]" : 89.0,
									"Step size[4]" : 40.000000000000007,
									"Step size[5]" : 8.0,
									"Tiling probatility" : 64.0,
									"Tint mode" : 1.0,
									"Tint mode[2]" : 1.0,
									"Tint mode[3]" : 1.0,
									"Tolerance" : 0.5,
									"Tolerance[1]" : 0.0,
									"Tolerance[2]" : 0.204724409448819,
									"Tolerance[4]" : 0.5,
									"Tolerance[5]" : 0.25,
									"Tolerance[6]" : 0.5,
									"Tolerance[7]" : 0.25,
									"Twirl" : 0.0,
									"Twirl[1]" : 0.0,
									"V Origin" : 0.5,
									"V Origin[1]" : 0.95,
									"Vertical" : 0.806850393700787,
									"Vertical[1]" : 8.661417322834646,
									"Vertical[2]" : 1.0,
									"Vertical[3]" : 0.66,
									"X Origin" : 0.5,
									"X Origin[1]" : 0.5,
									"X offset" : -0.02,
									"X offset[1]" : 0.35,
									"X offset[2]" : 0.25,
									"X range" : 62.598425196850386,
									"X range[1]" : 26.0,
									"X range[2]" : 21.259842519685041,
									"X range[4]" : 31.100000000000001,
									"X range[5]" : 67.299999999999997,
									"X range[6]" : 50.0,
									"X range[9]" : 50.0,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y offset[1]" : 0.12,
									"Y offset[2]" : 0.5,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 45.899999999999999,
									"Y range[4]" : 27.0,
									"Y range[5]" : 22.300000000000001,
									"Y range[6]" : 5.0,
									"Y range[9]" : 5.0,
									"Yoffset" : 0.0,
									"Zoom" : -1.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 16.0,
									"Zoom[3]" : 16.0,
									"Zoom[4]" : 16.0,
									"Zoom[5]" : 16.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"control" : 0.5,
									"control[1]" : 0.440944881889764,
									"control[2]" : 0.700787401574804,
									"control[3]" : 0.492125984251969,
									"control[4]" : 0.5,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 1.0,
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
									"gswitch2[46]" : 1.0,
									"gswitch2[47]" : 1.0,
									"gswitch2[48]" : 1.0,
									"gswitch2[49]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[51]" : 1.0,
									"gswitch2[52]" : 1.0,
									"gswitch2[53]" : 1.0,
									"gswitch2[54]" : 1.0,
									"gswitch2[55]" : 1.0,
									"gswitch2[56]" : 1.0,
									"gswitch2[57]" : 1.0,
									"gswitch2[58]" : 1.0,
									"gswitch2[59]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[60]" : 1.0,
									"gswitch2[61]" : 1.0,
									"gswitch2[62]" : 1.0,
									"gswitch2[63]" : 1.0,
									"gswitch2[64]" : 1.0,
									"gswitch2[65]" : 1.0,
									"gswitch2[66]" : 1.0,
									"gswitch2[67]" : 1.0,
									"gswitch2[68]" : 1.0,
									"gswitch2[69]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[70]" : 1.0,
									"gswitch2[71]" : 1.0,
									"gswitch2[72]" : 1.0,
									"gswitch2[75]" : 1.0,
									"gswitch2[76]" : 1.0,
									"gswitch2[77]" : 1.0,
									"gswitch2[78]" : 1.0,
									"gswitch2[79]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[80]" : 1.0,
									"gswitch2[81]" : 1.0,
									"gswitch2[82]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"live.toggle[5]" : 1.0,
									"live.toggle[6]" : 1.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 2.0,
									"umenu[4]" : 2.0,
									"umenu[5]" : 2.0,
									"umenu[6]" : 3.0,
									"umenu[7]" : 3.0,
									"zoom[1]" : 0.015748031496063,
									"zoom[2]" : 1.748031496062989,
									"zoom[3]" : 1.5,
									"zoom[7]" : 0.49,
									"zoom[8]" : 1.023622047244094,
									"blob" : 									{
										"Color 1" : [ 0.53, 0.61, 0.0, 1.0, 0.188235294117647, 1.0, 0.305882352941176 ],
										"Color 1[1]" : [ 0.015749235947927, 0.413637705389172, 1.0, 1.0, 0.599290803391883, 1.0, 0.507874617973963 ],
										"Color 1[2]" : [ 0.248567502267535, 0.0, 0.376860406663683, 1.0, 0.776595744680851, 1.0, 0.188430203331841 ],
										"Color 1[3]" : [ 0.464213235294118, 0.0, 0.0, 1.0, 0.0, 1.0, 0.231372549019608 ],
										"Color 1[4]" : [ 0.51, 0.51, 0.51, 1.0, 0.0, 0.0, 0.509803921568627 ],
										"Color 2" : [ 0.891057769739318, 0.487971517774794, 1.0, 1.0, 0.797872340425532, 1.0, 0.743985758887397 ],
										"Color 2[1]" : [ 0.197427585815335, 0.009214594372712, 0.562090256735415, 1.0, 0.723404255319149, 0.967741935483871, 0.285652425554064 ],
										"Color 2[2]" : [ 0.058077954231424, 0.682415962219238, 0.0, 1.0, 0.319148936170213, 1.0, 0.341207981109619 ],
										"Color 2[3]" : [ 0.332431112339028, 0.0, 0.710193739997016, 1.0, 0.74468085106383, 1.0, 0.355096869998508 ],
										"Color 2[4]" : [ 0.19726508165364, 0.0, 0.487971517774794, 1.0, 0.734042553191489, 1.0, 0.243985758887397 ],
										"Erase" : [ 0 ],
										"Erase[1]" : [ 0 ],
										"Erase[2]" : [ 0 ],
										"Solarization color" : [ 1.0, 0.287873203175698, 0.847605554124554, 1.0, 0.868999838829041, 1.0, 0.643936601587849 ],
										"Solarization color[1]" : [ 0.628812485082172, 0.109218107997473, 0.109218107997473, 1.0, 1.0, 0.704028236711085, 0.369015296539822 ],
										"Swatch[3]" : [ 0.016995478750547, 0.0, 0.841269779772986, 1.0, 0.670033695721867, 1.0, 0.420634889886493 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1 ],
										"Use dest[2]" : [ 1 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.467889908256881, 1.0 ],
										"X crop[1]" : [ 0.247706422018349, 0.871559633027523 ],
										"X crop[2]" : [ 0.0, 0.486238532110092 ],
										"X output" : [ 0.477064220183486, 1.0 ],
										"X output[1]" : [ 0.0, 0.972477064220184 ],
										"X output[2]" : [ 0.0, 0.477064220183486 ],
										"Y crop" : [ 0.025, 1.0 ],
										"Y crop[1]" : [ 0.025, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[33]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[38]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[40]" : [ 1 ],
										"range[42]" : [ 1 ],
										"range[43]" : [ 1 ],
										"range[44]" : [ 1 ],
										"range[45]" : [ 1 ],
										"range[46]" : [ 1 ],
										"range[47]" : [ 1 ],
										"range[48]" : [ 1 ],
										"range[49]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[50]" : [ 1 ],
										"range[54]" : [ 1 ],
										"range[56]" : [ 1 ],
										"range[58]" : [ 1 ],
										"range[59]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[60]" : [ 1 ],
										"range[61]" : [ 1 ],
										"range[62]" : [ 1 ],
										"range[63]" : [ 1 ],
										"range[66]" : [ 1 ],
										"range[68]" : [ 1 ],
										"range[69]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[70]" : [ 1 ],
										"range[72]" : [ 1 ],
										"range[73]" : [ 1 ],
										"range[74]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[2]" : [ 0.619607843137255, 0.415686274509804, 0.250980392156863, 1.0, 0.070588235294118, 0.423529411764706, 0.435294117647059 ],
										"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
										"swatch[4]" : [ 0.654901960784314, 0.52156862745098, 0.415686274509804, 1.0, 0.074509803921569, 0.258823529411765, 0.533333333333333 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[25]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
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
										"Zoom range[5]" : [ 0 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final visual stage2[11]",
							"filename" : "final visual stage2[11].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7e5bf8273756f89fe7353f8543c7f2c2"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[13]",
						"origin" : "final visual stage2 (1)",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.24,
									"Amount" : 2.0,
									"Amount[1]" : 0.72,
									"Amount[2]" : 1.0,
									"Amount[3]" : 1.0,
									"Amount[4]" : 1.0,
									"Available devices" : 0.0,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Bound mode[1]" : 1.0,
									"Bound[1]" : 0.0,
									"Boundmode" : 0.0,
									"Brightness" : -1.574803149606284,
									"Brightness[1]" : 0.942992125984249,
									"Color palette" : 0.0,
									"Color palette[1]" : 5.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 0.0,
									"Contrast" : -4.598425196850397,
									"Contrast[1]" : -4.598425196850403,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[28]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Function" : 0.0,
									"Horizontal" : 0.0,
									"Horizontal[1]" : 7.086614173228346,
									"Horizontal[2]" : 1.0,
									"Horizontal[3]" : 0.83,
									"Hue[1]" : 2.68,
									"Hue[2]" : 2.33070866141732,
									"Hue[3]" : 3.054015748031496,
									"Hue[4]" : 0.0,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 2.0,
									"Interp mode[2]" : 1.0,
									"Interpolation" : 7.0,
									"Interpolation[1]" : 4.0,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Luminance" : 0.781496062992126,
									"Luminance[1]" : 1.34,
									"Luminance[2]" : 1.1,
									"Luminance[3]" : 0.0,
									"Luminance[4]" : 1.149606299212599,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mirror state" : 0.0,
									"Mix 1" : 0.0,
									"Mix 1[1]" : 0.0,
									"Mix 1[2]" : 0.0,
									"Mix 2" : 0.0,
									"Mix 2[1]" : 0.0,
									"Mix 2[2]" : 0.0,
									"Mix 3" : 100.0,
									"Mix 3[1]" : 0.0,
									"Mix 3[2]" : 0.0,
									"Mix 4" : 100.0,
									"Mix 4[1]" : 3.937007874015748,
									"Mix 4[2]" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 0.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 3.0,
									"Mode[4]" : 1.0,
									"Mode[5]" : 2.0,
									"Multiplier" : 7.09,
									"Offset probability" : 76.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Phase[1]" : 1.0,
									"Probability" : 14.173228346456723,
									"Probability[1]" : 31.5,
									"Probability[2]" : 100.0,
									"Probability[4]" : 11.799999999999997,
									"Probability[5]" : 31.5,
									"Probability[6]" : 65.354330708661408,
									"Probability[9]" : 66.929133858267704,
									"Reset" : 0.0,
									"Rot boundmode" : 0.0,
									"Rotation" : 180.0,
									"Rotation[1]" : 205.200000000000017,
									"Saturation" : 1.0,
									"Saturation 1[3]" : 1.0,
									"Saturation 1[4]" : 1.0,
									"Saturation 1[5]" : 1.0,
									"Saturation 1[6]" : 1.0,
									"Saturation 1[7]" : 1.0,
									"Saturation 1[8]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 0.967741935483871,
									"Saturation 2[2]" : 1.0,
									"Saturation 2[3]" : 1.0,
									"Saturation 2[4]" : 1.0,
									"Saturation[10]" : 2.330708661417338,
									"Saturation[11]" : 0.704028236711085,
									"Saturation[1]" : 5.23,
									"Saturation[2]" : 1.801968503937003,
									"Saturation[3]" : 1.89,
									"Saturation[4]" : 5.102362204724407,
									"Saturation[5]" : 3.330708661417328,
									"Saturation[7]" : 5.346456692913387,
									"Saturation[8]" : 4.0,
									"Scale" : 0.382362204724409,
									"Scale[1]" : 0.99,
									"Speed" : 100.0,
									"Speed[1]" : 100.0,
									"Speed[2]" : 500.0,
									"Speed[3]" : 462.480314960629585,
									"Speed[4]" : 500.0,
									"Speed[5]" : 100.0,
									"Step size" : 8.0,
									"Step size[1]" : 8.0,
									"Step size[2]" : 91.999999999999986,
									"Step size[3]" : 89.0,
									"Step size[4]" : 40.000000000000007,
									"Step size[5]" : 8.0,
									"Tiling probatility" : 64.0,
									"Tint mode" : 1.0,
									"Tint mode[2]" : 1.0,
									"Tint mode[3]" : 1.0,
									"Tolerance" : 0.5,
									"Tolerance[1]" : 0.669291338582677,
									"Tolerance[2]" : 0.913385826771654,
									"Tolerance[4]" : 0.5,
									"Tolerance[5]" : 0.25,
									"Tolerance[6]" : 0.5,
									"Tolerance[7]" : 0.25,
									"Twirl" : 0.0,
									"Twirl[1]" : 0.0,
									"V Origin" : 0.5,
									"V Origin[1]" : 0.95,
									"Vertical" : 0.806850393700787,
									"Vertical[1]" : 5.511811023622047,
									"Vertical[2]" : 1.0,
									"Vertical[3]" : 0.66,
									"X Origin" : 0.5,
									"X Origin[1]" : 0.5,
									"X offset" : -0.02,
									"X offset[1]" : 0.35,
									"X offset[2]" : 0.25,
									"X range" : 62.598425196850386,
									"X range[1]" : 26.0,
									"X range[2]" : 21.259842519685041,
									"X range[4]" : 31.100000000000001,
									"X range[5]" : 67.299999999999997,
									"X range[6]" : 50.0,
									"X range[9]" : 50.0,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y offset[1]" : 0.12,
									"Y offset[2]" : 0.5,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 45.899999999999999,
									"Y range[4]" : 27.0,
									"Y range[5]" : 22.300000000000001,
									"Y range[6]" : 5.0,
									"Y range[9]" : 5.0,
									"Yoffset" : 0.0,
									"Zoom" : -1.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 16.0,
									"Zoom[3]" : 16.0,
									"Zoom[4]" : 16.0,
									"Zoom[5]" : 16.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"control" : 0.5,
									"control[1]" : 0.440944881889764,
									"control[2]" : 0.700787401574804,
									"control[3]" : 0.492125984251969,
									"control[4]" : 0.5,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 1.0,
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
									"gswitch2[46]" : 1.0,
									"gswitch2[47]" : 1.0,
									"gswitch2[48]" : 1.0,
									"gswitch2[49]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[51]" : 1.0,
									"gswitch2[52]" : 1.0,
									"gswitch2[53]" : 1.0,
									"gswitch2[54]" : 1.0,
									"gswitch2[55]" : 1.0,
									"gswitch2[56]" : 1.0,
									"gswitch2[57]" : 1.0,
									"gswitch2[58]" : 1.0,
									"gswitch2[59]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[60]" : 1.0,
									"gswitch2[61]" : 1.0,
									"gswitch2[62]" : 1.0,
									"gswitch2[63]" : 1.0,
									"gswitch2[64]" : 1.0,
									"gswitch2[65]" : 1.0,
									"gswitch2[66]" : 1.0,
									"gswitch2[67]" : 1.0,
									"gswitch2[68]" : 1.0,
									"gswitch2[69]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[70]" : 1.0,
									"gswitch2[71]" : 1.0,
									"gswitch2[72]" : 1.0,
									"gswitch2[75]" : 1.0,
									"gswitch2[76]" : 1.0,
									"gswitch2[77]" : 1.0,
									"gswitch2[78]" : 1.0,
									"gswitch2[79]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[80]" : 1.0,
									"gswitch2[81]" : 1.0,
									"gswitch2[82]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 1.0,
									"live.toggle[5]" : 1.0,
									"live.toggle[6]" : 1.0,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 2.0,
									"umenu[4]" : 2.0,
									"umenu[5]" : 2.0,
									"umenu[6]" : 3.0,
									"umenu[7]" : 3.0,
									"zoom[1]" : 1.464566929133858,
									"zoom[2]" : 1.748031496062989,
									"zoom[3]" : 1.5,
									"zoom[7]" : 0.49,
									"zoom[8]" : -0.992125984251969,
									"blob" : 									{
										"Color 1" : [ 0.65, 0.0, 0.54, 1.0, 0.862745098039216, 1.0, 0.325490196078431 ],
										"Color 1[1]" : [ 0.015749235947927, 0.413637705389172, 1.0, 1.0, 0.599290803391883, 1.0, 0.507874617973963 ],
										"Color 1[2]" : [ 0.248567502267535, 0.0, 0.376860406663683, 1.0, 0.776595744680851, 1.0, 0.188430203331841 ],
										"Color 1[3]" : [ 0.464213235294118, 0.0, 0.0, 1.0, 0.0, 1.0, 0.231372549019608 ],
										"Color 1[4]" : [ 0.12, 0.12, 0.12, 1.0, 0.0, 0.0, 0.117647058823529 ],
										"Color 2" : [ 0.891057769739318, 0.487971517774794, 1.0, 1.0, 0.797872340425532, 1.0, 0.743985758887397 ],
										"Color 2[1]" : [ 0.197427585815335, 0.009214594372712, 0.562090256735415, 1.0, 0.723404255319149, 0.967741935483871, 0.285652425554064 ],
										"Color 2[2]" : [ 0.058077954231424, 0.682415962219238, 0.0, 1.0, 0.319148936170213, 1.0, 0.341207981109619 ],
										"Color 2[3]" : [ 0.332431112339028, 0.0, 0.710193739997016, 1.0, 0.74468085106383, 1.0, 0.355096869998508 ],
										"Color 2[4]" : [ 0.19726508165364, 0.0, 0.487971517774794, 1.0, 0.734042553191489, 1.0, 0.243985758887397 ],
										"Erase" : [ 0 ],
										"Erase[1]" : [ 0 ],
										"Erase[2]" : [ 0 ],
										"Solarization color" : [ 1.0, 0.287873203175698, 0.847605554124554, 1.0, 0.868999838829041, 1.0, 0.643936601587849 ],
										"Solarization color[1]" : [ 0.628812485082172, 0.109218107997473, 0.109218107997473, 1.0, 1.0, 0.704028236711085, 0.369015296539822 ],
										"Swatch[3]" : [ 0.016995478750547, 0.0, 0.841269779772986, 1.0, 0.670033695721867, 1.0, 0.420634889886493 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1 ],
										"Use dest[2]" : [ 1 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.467889908256881, 1.0 ],
										"X crop[1]" : [ 0.247706422018349, 0.871559633027523 ],
										"X crop[2]" : [ 0.0, 0.486238532110092 ],
										"X output" : [ 0.477064220183486, 1.0 ],
										"X output[1]" : [ 0.0, 0.972477064220184 ],
										"X output[2]" : [ 0.0, 0.477064220183486 ],
										"Y crop" : [ 0.025, 1.0 ],
										"Y crop[1]" : [ 0.025, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[33]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[38]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[40]" : [ 1 ],
										"range[42]" : [ 1 ],
										"range[43]" : [ 1 ],
										"range[44]" : [ 1 ],
										"range[45]" : [ 1 ],
										"range[46]" : [ 1 ],
										"range[47]" : [ 1 ],
										"range[48]" : [ 1 ],
										"range[49]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[50]" : [ 1 ],
										"range[54]" : [ 1 ],
										"range[56]" : [ 1 ],
										"range[58]" : [ 1 ],
										"range[59]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[60]" : [ 1 ],
										"range[61]" : [ 1 ],
										"range[62]" : [ 1 ],
										"range[63]" : [ 1 ],
										"range[66]" : [ 1 ],
										"range[68]" : [ 1 ],
										"range[69]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[70]" : [ 1 ],
										"range[72]" : [ 1 ],
										"range[73]" : [ 1 ],
										"range[74]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 1.0 ],
										"swatch[2]" : [ 0.701960784313725, 0.482352941176471, 0.333333333333333, 1.0, 0.066666666666667, 0.380392156862745, 0.517647058823529 ],
										"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
										"swatch[4]" : [ 0.654901960784314, 0.52156862745098, 0.415686274509804, 1.0, 0.074509803921569, 0.258823529411765, 0.533333333333333 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[25]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
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
										"Zoom range[5]" : [ 0 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final visual stage2[13]",
							"filename" : "final visual stage2[13].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "39d5b6a6eec4df460fe338a61f383a07"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final visual stage2[14]",
						"origin" : "final visual stage2 (1)",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -7.24,
									"Amount" : 2.0,
									"Amount[1]" : 0.72,
									"Amount[2]" : 1.0,
									"Amount[3]" : 1.0,
									"Amount[4]" : 1.0,
									"Bound" : 0.0,
									"Bound mode" : 1.0,
									"Bound mode[1]" : 1.0,
									"Bound[1]" : 0.0,
									"Boundmode" : 0.0,
									"Brightness[1]" : 0.942992125984249,
									"Color palette" : 0.0,
									"Color palette[1]" : 5.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 0.0,
									"Contrast[1]" : -4.598425196850403,
									"FreqMode[26]" : 0.0,
									"FreqMode[27]" : 0.0,
									"FreqMode[28]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Function" : 0.0,
									"Horizontal" : 0.0,
									"Horizontal[2]" : 0.574803149606299,
									"Horizontal[3]" : 0.83,
									"Hue[1]" : 2.68,
									"Hue[4]" : 0.661417322834646,
									"Hue[5]" : 0.031496062992126,
									"Hue[6]" : 0.0,
									"Interp mode" : 0.0,
									"Interp mode[1]" : 2.0,
									"Interp mode[2]" : 1.0,
									"Interpolation" : 7.0,
									"Interpolation[1]" : 4.0,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Luminance" : 0.75,
									"Luminance[1]" : 1.34,
									"Luminance[4]" : 1.149606299212599,
									"Luminance[6]" : 1.0,
									"Luminance[7]" : 0.440944881889764,
									"Luminance[8]" : 0.75,
									"Mix 1" : 0.0,
									"Mix 1[1]" : 0.0,
									"Mix 1[2]" : 0.0,
									"Mix 2" : 0.0,
									"Mix 2[1]" : 0.0,
									"Mix 2[2]" : 0.0,
									"Mix 3" : 100.0,
									"Mix 3[1]" : 0.0,
									"Mix 3[2]" : 0.0,
									"Mix 4" : 21.259842519685041,
									"Mix 4[1]" : 0.0,
									"Mix 4[2]" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 0.0,
									"Mode[2]" : 2.0,
									"Mode[3]" : 3.0,
									"Mode[4]" : 1.0,
									"Mode[5]" : 2.0,
									"Multiplier" : 7.09,
									"Offset[3]" : -0.41828,
									"Phase" : 1.0,
									"Phase[1]" : 1.0,
									"Probability" : 14.173228346456723,
									"Probability[1]" : 31.5,
									"Probability[2]" : 57.480314960629919,
									"Probability[4]" : 11.799999999999997,
									"Probability[5]" : 31.5,
									"Probability[6]" : 37.795275590551178,
									"Probability[9]" : 66.929133858267704,
									"Rot boundmode" : 0.0,
									"Rotation" : 21.600000000000023,
									"Rotation[1]" : 255.599999999999994,
									"Saturation" : 1.0,
									"Saturation 1[3]" : 1.0,
									"Saturation 1[4]" : 1.0,
									"Saturation 1[5]" : 1.0,
									"Saturation 1[6]" : 1.0,
									"Saturation 1[7]" : 1.0,
									"Saturation 1[8]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 0.967741935483871,
									"Saturation 2[2]" : 1.0,
									"Saturation 2[3]" : 1.0,
									"Saturation 2[4]" : 1.0,
									"Saturation[10]" : 2.330708661417338,
									"Saturation[11]" : 0.704028236711085,
									"Saturation[1]" : 5.23,
									"Saturation[5]" : 3.330708661417328,
									"Saturation[7]" : 5.346456692913387,
									"Saturation[8]" : 4.0,
									"Scale" : 0.382362204724409,
									"Scale[1]" : 0.99,
									"Speed" : 100.0,
									"Speed[1]" : 100.0,
									"Speed[2]" : 500.0,
									"Speed[3]" : 462.480314960629585,
									"Speed[4]" : 500.0,
									"Speed[5]" : 100.0,
									"Step size" : 8.0,
									"Step size[1]" : 8.0,
									"Step size[2]" : 91.999999999999986,
									"Step size[3]" : 89.0,
									"Step size[4]" : 40.000000000000007,
									"Step size[5]" : 8.0,
									"Tint mode" : 1.0,
									"Tint mode[2]" : 1.0,
									"Tint mode[3]" : 1.0,
									"Tolerance" : 0.5,
									"Tolerance[2]" : 0.204724409448819,
									"Tolerance[4]" : 0.5,
									"Tolerance[5]" : 0.25,
									"Tolerance[6]" : 0.5,
									"Tolerance[7]" : 0.25,
									"Twirl" : 0.0,
									"Twirl[1]" : 0.0,
									"V Origin" : 0.5,
									"V Origin[1]" : 0.95,
									"Vertical" : 0.806850393700787,
									"Vertical[2]" : 1.0,
									"Vertical[3]" : 0.66,
									"X Origin" : 0.5,
									"X Origin[1]" : 0.5,
									"X offset" : -0.02,
									"X offset[1]" : 0.35,
									"X offset[2]" : 0.25,
									"X range" : 62.598425196850386,
									"X range[1]" : 26.0,
									"X range[2]" : 21.259842519685041,
									"X range[4]" : 31.100000000000001,
									"X range[5]" : 67.299999999999997,
									"X range[6]" : 50.0,
									"X range[9]" : 50.0,
									"Xoffset" : 0.0,
									"Y offset" : -1.0,
									"Y offset[1]" : 0.12,
									"Y offset[2]" : 0.5,
									"Y range" : 42.795275590551171,
									"Y range[1]" : 5.0,
									"Y range[2]" : 45.899999999999999,
									"Y range[4]" : 27.0,
									"Y range[5]" : 22.300000000000001,
									"Y range[6]" : 5.0,
									"Y range[9]" : 5.0,
									"Yoffset" : 0.0,
									"Zoom" : -1.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 16.0,
									"Zoom[3]" : 16.0,
									"Zoom[4]" : 16.0,
									"Zoom[5]" : 16.0,
									"contrast[1]" : -1.0,
									"control" : 0.5,
									"control[2]" : 0.700787401574804,
									"control[3]" : 0.492125984251969,
									"control[4]" : 0.5,
									"gswitch2[14]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 1.0,
									"gswitch2[26]" : 0.0,
									"gswitch2[27]" : 0.0,
									"gswitch2[28]" : 0.0,
									"gswitch2[29]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[30]" : 0.0,
									"gswitch2[31]" : 1.0,
									"gswitch2[32]" : 1.0,
									"gswitch2[33]" : 0.0,
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
									"gswitch2[46]" : 1.0,
									"gswitch2[47]" : 1.0,
									"gswitch2[48]" : 1.0,
									"gswitch2[49]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[51]" : 1.0,
									"gswitch2[52]" : 1.0,
									"gswitch2[53]" : 1.0,
									"gswitch2[54]" : 1.0,
									"gswitch2[55]" : 1.0,
									"gswitch2[56]" : 1.0,
									"gswitch2[57]" : 1.0,
									"gswitch2[58]" : 1.0,
									"gswitch2[59]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[60]" : 1.0,
									"gswitch2[61]" : 1.0,
									"gswitch2[62]" : 1.0,
									"gswitch2[63]" : 1.0,
									"gswitch2[64]" : 1.0,
									"gswitch2[65]" : 1.0,
									"gswitch2[66]" : 1.0,
									"gswitch2[67]" : 1.0,
									"gswitch2[68]" : 1.0,
									"gswitch2[69]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[70]" : 1.0,
									"gswitch2[71]" : 1.0,
									"gswitch2[72]" : 1.0,
									"gswitch2[75]" : 1.0,
									"gswitch2[76]" : 1.0,
									"gswitch2[77]" : 1.0,
									"gswitch2[78]" : 1.0,
									"gswitch2[79]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[80]" : 1.0,
									"gswitch2[81]" : 1.0,
									"gswitch2[82]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[4]" : 1.0,
									"live.toggle[5]" : 1.0,
									"live.toggle[6]" : 1.0,
									"saturation[2]" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 2.0,
									"umenu[4]" : 2.0,
									"umenu[5]" : 2.0,
									"umenu[6]" : 3.0,
									"umenu[7]" : 3.0,
									"zoom[1]" : 0.771653543307087,
									"zoom[2]" : 1.748031496062989,
									"zoom[3]" : 1.5,
									"zoom[7]" : 0.49,
									"zoom[8]" : 1.023622047244094,
									"blob" : 									{
										"Color 1" : [ 0.34, 0.09, 0.57, 1.0, 0.752941176470588, 0.737254901960784, 0.329411764705882 ],
										"Color 1[1]" : [ 0.015749235947927, 0.413637705389172, 1.0, 1.0, 0.599290803391883, 1.0, 0.507874617973963 ],
										"Color 1[2]" : [ 0.248567502267535, 0.0, 0.376860406663683, 1.0, 0.776595744680851, 1.0, 0.188430203331841 ],
										"Color 1[3]" : [ 0.464213235294118, 0.0, 0.0, 1.0, 0.0, 1.0, 0.231372549019608 ],
										"Color 1[4]" : [ 0.47, 0.47, 0.47, 1.0, 0.0, 0.0, 0.466666666666667 ],
										"Color 2" : [ 0.891057769739318, 0.487971517774794, 1.0, 1.0, 0.797872340425532, 1.0, 0.743985758887397 ],
										"Color 2[1]" : [ 0.197427585815335, 0.009214594372712, 0.562090256735415, 1.0, 0.723404255319149, 0.967741935483871, 0.285652425554064 ],
										"Color 2[2]" : [ 0.058077954231424, 0.682415962219238, 0.0, 1.0, 0.319148936170213, 1.0, 0.341207981109619 ],
										"Color 2[3]" : [ 0.332431112339028, 0.0, 0.710193739997016, 1.0, 0.74468085106383, 1.0, 0.355096869998508 ],
										"Color 2[4]" : [ 0.19726508165364, 0.0, 0.487971517774794, 1.0, 0.734042553191489, 1.0, 0.243985758887397 ],
										"Erase" : [ 0 ],
										"Erase[1]" : [ 0 ],
										"Erase[2]" : [ 0 ],
										"Solarization color" : [ 1.0, 0.287873203175698, 0.847605554124554, 1.0, 0.868999838829041, 1.0, 0.643936601587849 ],
										"Solarization color[1]" : [ 0.628812485082172, 0.109218107997473, 0.109218107997473, 1.0, 1.0, 0.704028236711085, 0.369015296539822 ],
										"Swatch[3]" : [ 0.016995478750547, 0.0, 0.841269779772986, 1.0, 0.670033695721867, 1.0, 0.420634889886493 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1 ],
										"Use dest[2]" : [ 1 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.467889908256881, 1.0 ],
										"X crop[1]" : [ 0.247706422018349, 0.871559633027523 ],
										"X crop[2]" : [ 0.0, 0.486238532110092 ],
										"X output" : [ 0.477064220183486, 1.0 ],
										"X output[1]" : [ 0.0, 0.972477064220184 ],
										"X output[2]" : [ 0.0, 0.477064220183486 ],
										"Y crop" : [ 0.025, 1.0 ],
										"Y crop[1]" : [ 0.025, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 0 ],
										"range[19]" : [ 0 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 0 ],
										"range[25]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 0 ],
										"range[29]" : [ 0 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 0 ],
										"range[32]" : [ 1 ],
										"range[33]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[38]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[40]" : [ 1 ],
										"range[42]" : [ 1 ],
										"range[43]" : [ 1 ],
										"range[44]" : [ 1 ],
										"range[45]" : [ 1 ],
										"range[46]" : [ 1 ],
										"range[47]" : [ 1 ],
										"range[48]" : [ 1 ],
										"range[49]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[50]" : [ 1 ],
										"range[54]" : [ 1 ],
										"range[56]" : [ 1 ],
										"range[58]" : [ 1 ],
										"range[59]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[60]" : [ 1 ],
										"range[61]" : [ 1 ],
										"range[62]" : [ 1 ],
										"range[63]" : [ 1 ],
										"range[66]" : [ 1 ],
										"range[68]" : [ 1 ],
										"range[69]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[70]" : [ 1 ],
										"range[72]" : [ 1 ],
										"range[73]" : [ 1 ],
										"range[74]" : [ 1 ],
										"range[7]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[2]" : [ 0.619607843137255, 0.415686274509804, 0.250980392156863, 1.0, 0.070588235294118, 0.423529411764706, 0.435294117647059 ],
										"swatch[3]" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0, 0.0, 0.0, 0.588235294117647 ],
										"swatch[4]" : [ 0.654901960784314, 0.52156862745098, 0.415686274509804, 1.0, 0.074509803921569, 0.258823529411765, 0.533333333333333 ],
										"textbutton[10]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[16]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[24]" : [ 1 ],
										"textbutton[25]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[9]" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ],
										"Zoom range[4]" : [ 0 ],
										"Zoom range[5]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final visual stage2[14]",
							"filename" : "final visual stage2[14].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8b6f20f7a482e7599048bc8e6dfe5e2a"
						}

					}
 ]
			}

		}

	}

}
