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
		"rect" : [ 78.0, 104.0, 1209.0, 747.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1092.0, 1417.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 1287.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2.0, 1387.249980941955528, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 1287.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1056.0, 1270.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1075.0, 1144.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 421.5, 1429.583336189929923, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.500003308057785, 961.416665569488487, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.500003308057785, 1011.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.000003308057785, 966.416665569488487, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.000003308057785, 1011.0, 50.0, 22.0 ]
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 122.500003308057785, 1093.0, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 680.0, 1281.583336189929923, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 835.0, 1152.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.0, 590.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 707.0, 1645.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 581.0, 1144.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 827.0, 744.0, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 799.416665569488487, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.0, 844.0, 50.0, 22.0 ]
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 489.0, 876.0, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.0, 590.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 651.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.0, 567.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.0, 612.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 873.0, 625.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 101.500003308057785, 1584.249980941955528, 374.0, 281.750019058044472 ]
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 640.0, 651.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-60",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.666674196720123, 231.541665569488543, 228.0, 106.0 ],
					"text" : "loadmess will output any messages that you write into the object, when you open the patch ~~~~ unpack takes a list of messages and seperates them into individual messages that will be sent out of each output you create "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 779.333336189929923, 175.0, 51.0 ],
					"text" : "adds the composite video and the third video together for the final output"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 635.333336189929923, 170.0, 51.0 ],
					"text" : "adds the first and the second video together into one composit video"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 750.333336189929923, 156.0, 24.0 ],
					"text" : "set the operation to +",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 599.333336189929923, 156.0, 24.0 ],
					"text" : "set the operation to +",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 70.500003308057785, 719.00000175941841, 118.0, 130.0 ],
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 70.500003308057785, 571.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.000003308057785, 8.000001759418524, 136.0, 24.0 ],
					"text" : "turn all 3 metros on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.000003308057785, 8.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.500003308057785, 283.416665569488543, 4.0, 538.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 1,
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.000003308057785, 203.416665569488543, 57.0, 79.0 ],
					"text" : "FIRST: turn on the jit.world",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-34",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.000003308057785, 60.000001759418524, 73.0, 106.0 ],
					"text" : "read in a HAP encoded video file for each jit.movie"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.000003308057785, 148.33333618992998, 235.0, 51.0 ],
					"text" : "puts the word frame in front of the number so that jit.movie understands it as a message to jump to that frame"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.000003308057785, 49.500001759418524, 250.0, 37.0 ],
					"text" : "this number sets the interval for the metro to bang the frame number, change it!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.000003308057785, 120.000001759418524, 291.0, 24.0 ],
					"text" : "this number sets the frame to jump to, change it!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 883.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.500003308057785, 162.83333618992998, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 506.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.500003308057785, 162.83333618992998, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.400003308057876, 328.0, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.66 0. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.400003308057876, 328.0, 221.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.33 0. 0.66 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.400003308057791, 328.0, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0. 0. 0.33 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 861.400003308057876, 359.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 484.400003308057876, 359.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 104.400003308057791, 359.0, 256.299999999999955, 22.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 827.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[2]",
					"viewvisibility" : 1
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 450.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 70.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 865.666674196720123, 235.666665569488543, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 827.500003308057785, 201.33333618992998, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 488.666674196720123, 235.666665569488543, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 450.500003308057785, 201.33333618992998, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 108.666674196720123, 235.666665569488543, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.500003308057785, 825.000001759418524, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 227.000003308057785, 886.333355247974396, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 70.500003308057785, 860.0, 332.0, 22.0 ],
					"text" : "jit.world gransynth @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 70.500003308057785, 201.33333618992998, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.500003308057785, 168.000001759418524, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.500003308057785, 815.708334544162881, 38.0, 42.583334430511457 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"source" : [ "obj-37", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 135.500003308057785, 43.000000879709262, 515.500003308057785, 43.000000879709262 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 135.500003308057785, 36.000000879709262, 892.500003308057785, 36.000000879709262 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 3,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 4 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 4 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 7 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 6 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-111" : [ "Use dest[1]", "Use dest", 0 ],
			"obj-20::obj-113" : [ "Use src[1]", "Use src", 0 ],
			"obj-20::obj-121" : [ "Erase[1]", "Erase", 0 ],
			"obj-20::obj-128" : [ "range[14]", "range", 0 ],
			"obj-20::obj-150" : [ "Y crop[1]", "Y crop", 0 ],
			"obj-20::obj-151" : [ "X crop[1]", "X crop", 0 ],
			"obj-20::obj-189" : [ "Y output[1]", "Y output", 0 ],
			"obj-20::obj-190" : [ "X output[1]", "X output", 0 ],
			"obj-20::obj-200" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-20::obj-204" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-206" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-209" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-20::obj-49" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-20::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-20::obj-7" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-77" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-8" : [ "range[13]", "range", 0 ],
			"obj-20::obj-89" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-21::obj-111" : [ "Use dest[2]", "Use dest", 0 ],
			"obj-21::obj-113" : [ "Use src[2]", "Use src", 0 ],
			"obj-21::obj-121" : [ "Erase[2]", "Erase", 0 ],
			"obj-21::obj-128" : [ "range[7]", "range", 0 ],
			"obj-21::obj-150" : [ "Y crop[2]", "Y crop", 0 ],
			"obj-21::obj-151" : [ "X crop[2]", "X crop", 0 ],
			"obj-21::obj-189" : [ "Y output[2]", "Y output", 0 ],
			"obj-21::obj-190" : [ "X output[2]", "X output", 0 ],
			"obj-21::obj-200" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-21::obj-204" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-21::obj-206" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-21::obj-209" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-21::obj-28" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-21::obj-49" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-21::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-21::obj-7" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-21::obj-77" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-21::obj-8" : [ "range[6]", "range", 0 ],
			"obj-21::obj-89" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-22::obj-111" : [ "Use dest", "Use dest", 0 ],
			"obj-22::obj-113" : [ "Use src", "Use src", 0 ],
			"obj-22::obj-121" : [ "Erase", "Erase", 0 ],
			"obj-22::obj-128" : [ "range[24]", "range", 0 ],
			"obj-22::obj-150" : [ "Y crop", "Y crop", 0 ],
			"obj-22::obj-151" : [ "X crop", "X crop", 0 ],
			"obj-22::obj-189" : [ "Y output", "Y output", 0 ],
			"obj-22::obj-190" : [ "X output", "X output", 0 ],
			"obj-22::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-22::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-22::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-22::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-22::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-22::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-22::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-22::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-22::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-22::obj-8" : [ "range[5]", "range", 0 ],
			"obj-22::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-38::obj-104" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-38::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-38::obj-128" : [ "range[9]", "range", 0 ],
			"obj-38::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-38::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-38::obj-26" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-38::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-38::obj-6" : [ "range[10]", "range", 0 ],
			"obj-43::obj-29" : [ "range[4]", "range", 0 ],
			"obj-43::obj-31::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-43::obj-32::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-43::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-43::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-44::obj-29" : [ "range[8]", "range", 0 ],
			"obj-44::obj-31::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-44::obj-32::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-44::obj-36" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-44::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-65::obj-1" : [ "range[1]", "range", 0 ],
			"obj-65::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-65::obj-51" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-65::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-65::obj-6" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-65::obj-8" : [ "Amount", "Amount", 0 ],
			"obj-68::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-68::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-68::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-68::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-68::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-68::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-68::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-68::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-68::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-72::obj-101" : [ "reset", "reset", 0 ],
			"obj-72::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-72::obj-22" : [ "clear", "clear", 0 ],
			"obj-72::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-72::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-72::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-72::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-72::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-72::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-72::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-72::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-72::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-72::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-72::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-72::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-72::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-72::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-72::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-72::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-72::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-72::obj-5" : [ "drums", "drums", 0 ],
			"obj-72::obj-50" : [ "advance", "advance", 0 ],
			"obj-72::obj-73" : [ "start", "start", 0 ],
			"obj-72::obj-84" : [ "end", "end", 0 ],
			"obj-76::obj-14::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-76::obj-20" : [ "mute", "mute", 0 ],
			"obj-76::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-76::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-76::obj-9" : [ "Note", "Note", 0 ],
			"obj-78::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-78::obj-52" : [ "Level", "Level", 0 ],
			"obj-78::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-78::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-79::obj-20" : [ "enable", "enable", 0 ],
			"obj-79::obj-27" : [ "led", "led", 0 ],
			"obj-79::obj-29" : [ "mute[1]", "mute", 0 ],
			"obj-79::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-79::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-79::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-79::obj-478" : [ "swing", "swing", 0 ],
			"obj-80::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-80::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-80::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-80::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-80::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-81::obj-23" : [ "in2", "in2", 0 ],
			"obj-81::obj-30" : [ "in4", "in4", 0 ],
			"obj-81::obj-36" : [ "in3", "in3", 0 ],
			"obj-81::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-81::obj-8" : [ "in1", "in1", 0 ],
			"obj-82::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-82::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-82::obj-110" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-82::obj-115" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-82::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-82::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-82::obj-13" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-82::obj-14" : [ "range[3]", "range", 0 ],
			"obj-82::obj-29" : [ "Vertical", "Vertical", 0 ],
			"obj-82::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-82::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-82::obj-8" : [ "Reset", "Reset", 0 ],
			"obj-83::obj-12" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-83::obj-43" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-83::obj-44" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-83::obj-48" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-83::obj-49" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-83::obj-50" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-83::obj-53" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-83::obj-64" : [ "Step size[1]", "Step size", 0 ],
			"obj-83::obj-65" : [ "Speed[1]", "Speed", 0 ],
			"obj-85::obj-12" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-85::obj-43" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-85::obj-44" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-85::obj-48" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-85::obj-49" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-85::obj-50" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-85::obj-53" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-85::obj-64" : [ "Step size[2]", "Step size", 0 ],
			"obj-85::obj-65" : [ "Speed[2]", "Speed", 0 ],
			"obj-87::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-87::obj-15::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-87::obj-2" : [ "Output", "Output", 0 ],
			"obj-87::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-87::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-87::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-87::obj-44" : [ "Input", "Input", 0 ],
			"obj-87::obj-47" : [ "Release", "Release", 0 ],
			"obj-87::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-87::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-89::obj-14::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-89::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-89::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-89::obj-48" : [ "Mype[3]", "Mype", 0 ],
			"obj-89::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-90::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-90::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-90::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-90::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-90::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-90::obj-9" : [ "time", "Time", 0 ],
			"obj-92::obj-12" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-92::obj-43" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-92::obj-44" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-92::obj-48" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-92::obj-49" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-92::obj-50" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-92::obj-53" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-92::obj-64" : [ "Step size[3]", "Step size", 0 ],
			"obj-92::obj-65" : [ "Speed[3]", "Speed", 0 ],
			"obj-94::obj-104" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-94::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-94::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-94::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-94::obj-3" : [ "range[18]", "range", 0 ],
			"obj-94::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-94::obj-41" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-94::obj-53" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-94::obj-56::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-94::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-94::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-94::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-94::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-94::obj-91" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-94::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-95::obj-12" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-95::obj-43" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-95::obj-44" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-95::obj-48" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-95::obj-49" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-95::obj-50" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-95::obj-53" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-95::obj-64" : [ "Step size[4]", "Step size", 0 ],
			"obj-95::obj-65" : [ "Speed[4]", "Speed", 0 ],
			"obj-96::obj-14::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-96::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-96::obj-28" : [ "Duration[4]", "Duration", 0 ],
			"obj-96::obj-48" : [ "Mype[4]", "Mype", 0 ],
			"obj-96::obj-9" : [ "Note[3]", "Note", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-128" : 				{
					"parameter_longname" : "range[14]"
				}
,
				"obj-20::obj-200" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-20::obj-204" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-20::obj-206" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-20::obj-209" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-20::obj-28" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-20::obj-49" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-20::obj-77" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-20::obj-89" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-21::obj-128" : 				{
					"parameter_longname" : "range[7]"
				}
,
				"obj-21::obj-200" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-21::obj-204" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-21::obj-206" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-21::obj-209" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-21::obj-49" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-21::obj-77" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-21::obj-89" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-38::obj-104" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-38::obj-128" : 				{
					"parameter_longname" : "range[9]"
				}
,
				"obj-38::obj-26" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-44::obj-36" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-44::obj-37" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-65::obj-51" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-76::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-76::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-76::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-78::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-79::obj-29" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-80::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-80::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-81::obj-37" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-82::obj-13" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-83::obj-12" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-83::obj-43" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-83::obj-48" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-83::obj-49" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-83::obj-50" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-83::obj-53" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-83::obj-64" : 				{
					"parameter_longname" : "Step size[1]"
				}
,
				"obj-83::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-85::obj-12" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-85::obj-43" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-85::obj-48" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-85::obj-49" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-85::obj-50" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-85::obj-53" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-85::obj-64" : 				{
					"parameter_longname" : "Step size[2]"
				}
,
				"obj-85::obj-65" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-87::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-89::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-89::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-89::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-89::obj-48" : 				{
					"parameter_longname" : "Mype[3]"
				}
,
				"obj-89::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-92::obj-12" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-92::obj-43" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-92::obj-48" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-92::obj-49" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-92::obj-50" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-92::obj-53" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-92::obj-64" : 				{
					"parameter_longname" : "Step size[3]"
				}
,
				"obj-92::obj-65" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-94::obj-104" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-94::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-94::obj-41" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-94::obj-53" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-94::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-94::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-94::obj-91" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-94::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-95::obj-12" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-95::obj-43" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-95::obj-48" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-95::obj-49" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-95::obj-50" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-95::obj-53" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-95::obj-64" : 				{
					"parameter_longname" : "Step size[4]"
				}
,
				"obj-95::obj-65" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-96::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-96::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-96::obj-28" : 				{
					"parameter_longname" : "Duration[4]"
				}
,
				"obj-96::obj-48" : 				{
					"parameter_longname" : "Mype[4]"
				}
,
				"obj-96::obj-9" : 				{
					"parameter_longname" : "Note[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Assignment 4[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gran-synth[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gran-synth[2]_20201119.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.technicolor8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
						"Amount" : 0.36,
						"Attack" : 133.0,
						"Bypass" : 0.0,
						"Color palette" : 0.0,
						"Color plane" : 0.0,
						"DSP" : 1.0,
						"Feedback" : -72.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[26]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"Horizontal" : 86.0,
						"Input" : 0.0,
						"Invert" : 1.0,
						"LPF" : 20000.0,
						"Level" : -4.771653543307096,
						"Mix" : 50.0,
						"Mode[1]" : 2.96,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mype" : 0.0,
						"Mype[2]" : 0.0,
						"Mype[3]" : 0.0,
						"Mype[4]" : 0.0,
						"Note" : 60.0,
						"Note[1]" : 36.0,
						"Note[2]" : 38.0,
						"Note[3]" : 48.0,
						"Offset probability" : 50.0,
						"Output" : -4.166928456692915,
						"OutputChannel" : 0.0,
						"Ratio" : 29.0,
						"Release" : 65.0,
						"Reset" : 0.0,
						"Rotation[1]" : 208.799999999999983,
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
						"Threshold" : -19.275590692913401,
						"Tiling probatility" : 75.0,
						"Vertical" : 9.0,
						"X offset[1]" : 18.110236220472437,
						"Y offset[1]" : 17.968503937007853,
						"Zoom" : 1.055571116811176,
						"bypass" : 0.0,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"end" : 16.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"in1" : -14.893042577985447,
						"in2" : 0.0,
						"in3" : -9.070866141732289,
						"in4" : -10.357609507119335,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"start" : 1.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"umenu[1]" : 2.0,
						"umenu[3]" : 3.0,
						"umenu[4]" : 3.0,
						"zoom[13]" : 0.456692913385826,
						"blob" : 						{
							"Erase" : [ 1 ],
							"Erase[1]" : [ 1 ],
							"Erase[2]" : [ 1 ],
							"HPF" : [ 20.0 ],
							"Pulse" : [ "16n" ],
							"Use dest" : [ 1.0 ],
							"Use dest[1]" : [ 1.0 ],
							"Use dest[2]" : [ 1.0 ],
							"Use src" : [ 1 ],
							"Use src[1]" : [ 1 ],
							"Use src[2]" : [ 1 ],
							"X crop" : [ 0.220183486238532, 0.44954128440367 ],
							"X crop[1]" : [ 0.33, 0.66 ],
							"X crop[2]" : [ 0.458715596330275, 0.724770642201835 ],
							"X output" : [ 0.0, 0.33 ],
							"X output[1]" : [ 0.220183486238532, 0.779816513761468 ],
							"X output[2]" : [ 0.66, 1.0 ],
							"Y crop" : [ 0.0, 1.0 ],
							"Y crop[1]" : [ 0.0, 1.0 ],
							"Y crop[2]" : [ 0.0, 1.0 ],
							"Y output" : [ 0.0, 1.0 ],
							"Y output[1]" : [ 0.0, 1.0 ],
							"Y output[2]" : [ 0.0, 1.0 ],
							"drums" : [ 3, 32, 16, 0, 35, 7, 15, 1000, 1007, 2007, 2014, 3000, 3007, 4007, 4015, 5000, 5007, 6007, 7000, 7007, 8007, 8015, 9000, 9007, 9014, 10007, 10015, 11000, 11007, 12007, 13000, 13007, 13014, 13015, 14007, 15000, 15007, 16007, 17000, 19000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"range[10]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[8]" : [ 1 ],
							"slider[2]" : [ 133 ],
							"slider[3]" : [ 65 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"time" : [ 200.0 ],
							"Zoom range" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 3,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "gran-synth",
						"origin" : "class18-patch2-granular-synthesis",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"umenu[3]" : 0.0,
									"umenu[4]" : 0.0,
									"blob" : 									{
										"Erase" : [ 1 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Use dest" : [ 1.0 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.33, 0.66 ],
										"X crop[1]" : [ 0.33, 0.66 ],
										"X crop[2]" : [ 0.33, 0.66 ],
										"X output" : [ 0.0, 0.33 ],
										"X output[1]" : [ 0.33, 0.66 ],
										"X output[2]" : [ 0.66, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"range[13]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "4-video-hap",
							"filename" : "4-video-hap_20201111.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "50e982a18424bd5e1d40a033b73e406a"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Assignment 4[1]",
						"origin" : "Assignment 4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.16,
									"Color palette" : 0.0,
									"Color plane" : 1.0,
									"FreqMode[26]" : 0.0,
									"Invert" : 1.0,
									"Speed" : 100.0,
									"Step size" : 8.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"umenu[1]" : 1.0,
									"umenu[3]" : 3.0,
									"umenu[4]" : 3.0,
									"blob" : 									{
										"Erase" : [ 1 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Use dest" : [ 1.0 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.220183486238532, 0.44954128440367 ],
										"X crop[1]" : [ 0.33, 0.66 ],
										"X crop[2]" : [ 0.458715596330275, 0.724770642201835 ],
										"X output" : [ 0.0, 0.33 ],
										"X output[1]" : [ 0.220183486238532, 0.779816513761468 ],
										"X output[2]" : [ 0.66, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"textbutton[23]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Assignment 4[1]",
							"filename" : "Assignment 4[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "98b423a2dc42a51440884711793c7aea"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "gran-synth[1]",
						"origin" : "Assignment 4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.28,
									"Attack" : 133.0,
									"Bypass" : 0.0,
									"Color palette" : 0.0,
									"Color plane" : 1.0,
									"DSP" : 1.0,
									"Feedback" : -72.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Horizontal" : 95.0,
									"Input" : 0.0,
									"Invert" : 0.0,
									"LPF" : 20000.0,
									"Level" : -4.771653543307096,
									"Mix" : 50.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 36.0,
									"Note[2]" : 38.0,
									"Offset probability" : 50.0,
									"Output" : -4.166928456692915,
									"OutputChannel" : 0.0,
									"Ratio" : 29.0,
									"Release" : 65.0,
									"Reset" : 0.0,
									"Speed" : 100.0,
									"Speed[1]" : 100.0,
									"Speed[2]" : 100.0,
									"Step size" : 8.0,
									"Step size[1]" : 8.0,
									"Step size[2]" : 8.0,
									"Threshold" : -19.275590692913401,
									"Tiling probatility" : 75.0,
									"Vertical" : 89.0,
									"bypass" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 16.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : -18.861546514993293,
									"in4" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[1]" : 1.0,
									"umenu[3]" : 3.0,
									"umenu[4]" : 3.0,
									"blob" : 									{
										"Erase" : [ 1 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"HPF" : [ 20.0 ],
										"Pulse" : [ "16n" ],
										"Use dest" : [ 1.0 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.220183486238532, 0.44954128440367 ],
										"X crop[1]" : [ 0.33, 0.66 ],
										"X crop[2]" : [ 0.458715596330275, 0.724770642201835 ],
										"X output" : [ 0.0, 0.33 ],
										"X output[1]" : [ 0.220183486238532, 0.779816513761468 ],
										"X output[2]" : [ 0.66, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 17, 15, 1000, 2014, 3000, 4015, 5000, 7000, 8014, 8015, 9000, 10015, 11000, 13000, 13015, 15000, 17000, 19000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 65 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"time" : [ 200.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "gran-synth[1]",
							"filename" : "gran-synth[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "008af05d69ff33e57a9522fa8c489a8f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Assignment 4 Final",
						"origin" : "Assignment 4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.36,
									"Attack" : 133.0,
									"Bypass" : 0.0,
									"Color palette" : 0.0,
									"Color plane" : 0.0,
									"DSP" : 1.0,
									"Feedback" : -72.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Horizontal" : 86.0,
									"Input" : 0.0,
									"Invert" : 1.0,
									"LPF" : 20000.0,
									"Level" : -4.771653543307096,
									"Mix" : 50.0,
									"Mode[1]" : 2.96,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 36.0,
									"Note[2]" : 38.0,
									"Note[3]" : 48.0,
									"Offset probability" : 50.0,
									"Output" : -4.166928456692915,
									"OutputChannel" : 0.0,
									"Ratio" : 29.0,
									"Release" : 65.0,
									"Reset" : 0.0,
									"Rotation[1]" : 208.799999999999983,
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
									"Threshold" : -19.275590692913401,
									"Tiling probatility" : 75.0,
									"Vertical" : 9.0,
									"X offset[1]" : 18.110236220472437,
									"Y offset[1]" : 17.968503937007853,
									"Zoom" : 1.055571116811176,
									"bypass" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 16.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : -14.893042577985447,
									"in2" : 0.0,
									"in3" : -9.070866141732289,
									"in4" : -10.357609507119335,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[3]" : 3.0,
									"umenu[4]" : 3.0,
									"zoom[13]" : 0.456692913385826,
									"blob" : 									{
										"Erase" : [ 1 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"HPF" : [ 20.0 ],
										"Pulse" : [ "16n" ],
										"Use dest" : [ 1.0 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.220183486238532, 0.44954128440367 ],
										"X crop[1]" : [ 0.33, 0.66 ],
										"X crop[2]" : [ 0.458715596330275, 0.724770642201835 ],
										"X output" : [ 0.0, 0.33 ],
										"X output[1]" : [ 0.220183486238532, 0.779816513761468 ],
										"X output[2]" : [ 0.66, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"drums" : [ 3, 32, 16, 0, 35, 7, 15, 1000, 1007, 2007, 2014, 3000, 3007, 4007, 4015, 5000, 5007, 6007, 7000, 7007, 8007, 8015, 9000, 9007, 9014, 10007, 10015, 11000, 11007, 12007, 13000, 13007, 13014, 13015, 14007, 15000, 15007, 16007, 17000, 19000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 65 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"time" : [ 200.0 ],
										"Zoom range" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "gran-synth[2]",
							"filename" : "gran-synth[2]_20201119.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "22a6447f44514b3e7dec20a5d7ef4647"
						}

					}
 ]
			}

		}

	}

}
