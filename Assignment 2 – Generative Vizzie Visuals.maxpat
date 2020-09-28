{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.000025510787964, 640.000019073486328, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.666688561439514, 759.333340287208557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.333333611488342, 1010.666696786880493, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.000003218650818, 912.000027179718018, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 151.333333611488342, 958.666695237159729, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 856.000025510787964, 704.000020980834961, 69.0, 22.0 ],
					"text" : "metro 1000"
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.33333420753479, 1054.666678190231323, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
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
					"patching_rect" : [ 657.333320260047913, 842.333334565162659, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.666677832603455, 667.666672468185425, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.000011444091797, 667.666672468185425, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.333343982696533, 667.666672468185425, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[6]"
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 221.333333611488342, 759.333340287208557, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.333334684371948, 1481.333356142044067, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 271.33333420753479, 1235.666693210601807, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.000000476837158, 483.666666984558105, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.000000476837158, 483.666666984558105, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.000000476837158, 483.666666984558105, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.000000476837158, 483.666666984558105, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.33333420753479, 483.666666984558105, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.666667580604553, 483.666666984558105, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr"
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.solarizr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 151.333333611488342, 551.3333340883255, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "solarizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 333.333340167999268, 41.666667342185974, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 239.333333611488342, 1481.333356142044067, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 104.666667103767395, 284.666667103767395, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1easemappr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 230.833333611488342, 899.333340287208557, 448.833326935768127, 899.333340287208557, 448.833326935768127, 899.333336591720581, 666.833320260047913, 899.333336591720581 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 160.833333611488342, 727.833337187767029, 230.833333611488342, 727.833337187767029 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 194.166667580604553, 528.000000536441803, 194.976190754345481, 528.000000536441803 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 267.83333420753479, 528.000000536441803, 229.11904789720262, 528.000000536441803 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"midpoints" : [ 492.43334016799929, 255.666667222976685, 339.166667103767395, 255.666667222976685 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"midpoints" : [ 455.033340167999256, 255.666667222976685, 311.041667103767395, 255.666667222976685 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 417.633340167999279, 255.666667222976685, 170.416667103767395, 255.666667222976685 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 380.233340167999245, 255.666667222976685, 142.291667103767395, 255.666667222976685 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 114.166667103767395, 498.500000596046448, 160.833333611488342, 498.500000596046448 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 421.500000476837158, 528.000000536441803, 297.404762182916897, 528.000000536441803 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"midpoints" : [ 491.500000476837158, 528.000000536441803, 331.547619325774065, 528.000000536441803 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 348.500000476837158, 528.000000536441803, 263.261905040059787, 528.000000536441803 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"midpoints" : [ 561.500000476837158, 528.000000536441803, 365.690476468631232, 528.000000536441803 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 280.83333420753479, 1423.000024676322937, 248.833333611488342, 1423.000024676322937 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 280.83333420753479, 1406.000023424625397, 762.833334684371948, 1406.000023424625397 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 520.833343982696533, 724.000006377696991, 288.083333611488342, 724.000006377696991 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 622.500011444091797, 724.000006377696991, 345.333333611488342, 724.000006377696991 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 707.166677832603455, 724.000006377696991, 402.583333611488342, 724.000006377696991 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 666.833320260047913, 1013.000006377696991, 280.83333420753479, 1013.000006377696991 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 865.500025510787964, 742.166680634021759, 744.166688561439514, 742.166680634021759 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 167.500003218650818, 945.833361208438873, 210.833333611488342, 945.833361208438873 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 160.833333611488342, 1044.166687488555908, 280.83333420753479, 1044.166687488555908 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 744.166688561439514, 812.333337426185608, 666.833320260047913, 812.333337426185608 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "Tolerance", "Tolerance", 0 ],
			"obj-11::obj-25" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-11::obj-27" : [ "Solarization color", "Solarization color", 0 ],
			"obj-11::obj-29" : [ "Tint mode", "Tint mode", 0 ],
			"obj-11::obj-3" : [ "range[4]", "range", 0 ],
			"obj-11::obj-46" : [ "Saturation", "Saturation", 0 ],
			"obj-11::obj-53" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-11::obj-54" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-11::obj-62" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-11::obj-73" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-11::obj-8" : [ "Luminance", "Luminance", 0 ],
			"obj-11::obj-85" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-17::obj-12" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-17::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-17::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-17::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-17::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-17::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-17::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-17::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-18::obj-12" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-18::obj-43" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-18::obj-44" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-18::obj-48" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-18::obj-49" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-18::obj-50" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-18::obj-53" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-18::obj-64" : [ "Step size[1]", "Step size", 0 ],
			"obj-18::obj-65" : [ "Speed[1]", "Speed", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-19" : [ "range[6]", "range", 0 ],
			"obj-1::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-1::obj-48" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-1::obj-51" : [ "Mode", "Mode", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-1::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-1::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-1::obj-77" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-1::obj-78" : [ "X offset[2]", "X offset", 0 ],
			"obj-20::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "Function", "Function", 0 ],
			"obj-22::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-22::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-22::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "Zoom hi", "Zoom", 0 ],
			"obj-22::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-22::obj-34" : [ "Zoom lo", "Zoom", 0 ],
			"obj-22::obj-35" : [ "X offset", "X offset", 0 ],
			"obj-22::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-22::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-22::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-23::obj-12" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-23::obj-43" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-23::obj-44" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-23::obj-48" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-23::obj-49" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-23::obj-50" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-23::obj-53" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-23::obj-64" : [ "Step size[2]", "Step size", 0 ],
			"obj-23::obj-65" : [ "Speed[2]", "Speed", 0 ],
			"obj-24::obj-12" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-24::obj-43" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-24::obj-44" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-24::obj-48" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-24::obj-49" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-24::obj-50" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-24::obj-53" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-24::obj-64" : [ "Step size[3]", "Step size", 0 ],
			"obj-24::obj-65" : [ "Speed[3]", "Speed", 0 ],
			"obj-25::obj-12" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-25::obj-43" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-25::obj-44" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-25::obj-48" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-25::obj-49" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-25::obj-50" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-25::obj-53" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-25::obj-64" : [ "Step size[4]", "Step size", 0 ],
			"obj-25::obj-65" : [ "Speed[4]", "Speed", 0 ],
			"obj-26::obj-12" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-26::obj-43" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-26::obj-44" : [ "textbutton[11]", "textbutton[1]", 0 ],
			"obj-26::obj-48" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-26::obj-49" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-26::obj-50" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-26::obj-53" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-26::obj-64" : [ "Step size[5]", "Step size", 0 ],
			"obj-26::obj-65" : [ "Speed[5]", "Speed", 0 ],
			"obj-28::obj-17" : [ "range[1]", "range", 0 ],
			"obj-28::obj-24" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-28::obj-41" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-28::obj-47" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-28::obj-51" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-28::obj-53" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-28::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-28::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-28::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-28::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-29::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-29::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-29::obj-1::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-29::obj-2" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-29::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-29::obj-41" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-29::obj-50" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-29::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-31::obj-12" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-31::obj-43" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-31::obj-44" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-31::obj-48" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-31::obj-49" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-31::obj-50" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-31::obj-53" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-31::obj-64" : [ "Step size[6]", "Step size", 0 ],
			"obj-31::obj-65" : [ "Speed[6]", "Speed", 0 ],
			"obj-32::obj-12" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-32::obj-43" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-32::obj-44" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-32::obj-48" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-32::obj-49" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-32::obj-50" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-32::obj-53" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-32::obj-64" : [ "Step size[7]", "Step size", 0 ],
			"obj-32::obj-65" : [ "Speed[7]", "Speed", 0 ],
			"obj-33::obj-12" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-33::obj-43" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-33::obj-44" : [ "textbutton[12]", "textbutton[1]", 0 ],
			"obj-33::obj-48" : [ "FreqMode[10]", "FreqMode", 0 ],
			"obj-33::obj-49" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-33::obj-50" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "Step size[8]", "Step size", 0 ],
			"obj-33::obj-65" : [ "Speed[8]", "Speed", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[8]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-3::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-3::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-3::obj-110" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-3::obj-115" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-3::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-3::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-3::obj-13" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-3::obj-14" : [ "range[3]", "range", 0 ],
			"obj-3::obj-29" : [ "Vertical", "Vertical", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-3::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-3::obj-8" : [ "Reset", "Reset", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-12" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-18::obj-43" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-18::obj-48" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-18::obj-49" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-18::obj-50" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-18::obj-53" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-18::obj-64" : 				{
					"parameter_longname" : "Step size[1]"
				}
,
				"obj-18::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-1::obj-77" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-1::obj-78" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-23::obj-43" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-23::obj-48" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-23::obj-49" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-23::obj-50" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-23::obj-53" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-23::obj-64" : 				{
					"parameter_longname" : "Step size[2]"
				}
,
				"obj-23::obj-65" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-24::obj-12" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-24::obj-43" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-24::obj-48" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-24::obj-49" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-24::obj-50" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-24::obj-53" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-24::obj-64" : 				{
					"parameter_longname" : "Step size[3]"
				}
,
				"obj-24::obj-65" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-25::obj-12" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-25::obj-43" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-25::obj-48" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-25::obj-49" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-25::obj-50" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-25::obj-53" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-25::obj-64" : 				{
					"parameter_longname" : "Step size[4]"
				}
,
				"obj-25::obj-65" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-26::obj-12" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-26::obj-43" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-26::obj-48" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-26::obj-49" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-26::obj-50" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-26::obj-53" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-26::obj-64" : 				{
					"parameter_longname" : "Step size[5]"
				}
,
				"obj-26::obj-65" : 				{
					"parameter_longname" : "Speed[5]"
				}
,
				"obj-28::obj-24" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-28::obj-41" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-28::obj-47" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-28::obj-53" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-28::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-29::obj-2" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-29::obj-41" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-29::obj-50" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-31::obj-12" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-31::obj-43" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-31::obj-48" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-31::obj-49" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-31::obj-50" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-31::obj-53" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-31::obj-64" : 				{
					"parameter_longname" : "Step size[6]"
				}
,
				"obj-31::obj-65" : 				{
					"parameter_longname" : "Speed[6]"
				}
,
				"obj-32::obj-12" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-32::obj-43" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-32::obj-48" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-32::obj-49" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-32::obj-50" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-32::obj-53" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-32::obj-64" : 				{
					"parameter_longname" : "Step size[7]"
				}
,
				"obj-32::obj-65" : 				{
					"parameter_longname" : "Speed[7]"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-33::obj-43" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-33::obj-48" : 				{
					"parameter_longname" : "FreqMode[10]"
				}
,
				"obj-33::obj-49" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-33::obj-50" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-33::obj-64" : 				{
					"parameter_longname" : "Step size[8]"
				}
,
				"obj-33::obj-65" : 				{
					"parameter_longname" : "Speed[8]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-3::obj-110" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-3::obj-115" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "pictctrl[95]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.solarizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
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
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
