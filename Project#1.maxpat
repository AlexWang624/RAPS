{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1010.900004088878632, 1006.799997329711914, 148.0, 116.0 ],
					"varname" : "bp.Stereo[3]",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 422.0, 663.0, 217.0, 116.0 ],
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 901.0, 663.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1217.80954478406511, 651.600000619888306, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 709.0, 1044.0, 134.0, 116.0 ],
					"varname" : "bp.Smooth Delay",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1018.909545999999864, 805.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 656.0, 306.090423999999985, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 660.0, 660.0, 217.0, 116.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 736.5, 1186.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[2]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 596.0, 843.0, 279.0, 116.0 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 937.0, 154.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.5, 154.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 1098.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 800.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 826.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 800.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[7]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 36.0, 868.0, 368.0, 130.0 ],
					"varname" : "mutil8r",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 179.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
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
					"patching_rect" : [ 483.0, 596.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[6]"
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
					"patching_rect" : [ 55.0, 1064.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 51.0, 251.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
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
					"patching_rect" : [ 411.0, 596.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 596.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 596.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[3]"
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
					"patching_rect" : [ 36.0, 676.0, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "solarizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 596.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 596.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 596.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-10::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-10::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-10::obj-76" : [ "Transport", "Transport", 0 ],
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
			"obj-12::obj-20" : [ "enable", "enable", 0 ],
			"obj-12::obj-27" : [ "led", "led", 0 ],
			"obj-12::obj-29" : [ "mute", "mute", 0 ],
			"obj-12::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-12::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-12::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-12::obj-478" : [ "swing", "swing", 0 ],
			"obj-13::obj-14::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-13::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-13::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-13::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-13::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-14::obj-22" : [ "Mute[8]", "Mute", 0 ],
			"obj-14::obj-52" : [ "Level[3]", "Level", 0 ],
			"obj-14::obj-55" : [ "DSP[3]", "DSP", 0 ],
			"obj-14::obj-56" : [ "OutputChannel[3]", "OutputChannel", 0 ],
			"obj-15::obj-1" : [ "Mix[1]", "Mix", 0 ],
			"obj-15::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-15::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-15::obj-28" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-15::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-15::obj-9" : [ "time", "Time", 0 ],
			"obj-18::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-18::obj-52" : [ "Level[2]", "Level", 0 ],
			"obj-18::obj-55" : [ "DSP[2]", "DSP", 0 ],
			"obj-18::obj-56" : [ "OutputChannel[2]", "OutputChannel", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-1::obj-104" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-1::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-1::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-1::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-1::obj-2" : [ "range[34]", "range", 0 ],
			"obj-1::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-1::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-1::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-1::obj-57" : [ "Red mode", "Red mode", 0 ],
			"obj-1::obj-63" : [ "Green mode", "Green mode", 0 ],
			"obj-1::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-1::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-1::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-1::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-1::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-1::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-1::obj-87" : [ "Blue mode", "Blue mode", 0 ],
			"obj-1::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-20::obj-100" : [ "Speed[15]", "Speed", 1 ],
			"obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-17" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-20::obj-23" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-20::obj-37" : [ "pictctrl[154]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-20::obj-56" : [ "H rotboundmode", "H rotboundmode", 0 ],
			"obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-20::obj-59" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-20::obj-76" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-20::obj-8" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-20::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-20::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-20::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-20::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-20::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-20::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-20::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-20::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-20::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-20::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-20::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-23::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-23::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-23::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-23::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-23::obj-9" : [ "Note", "Note", 0 ],
			"obj-24::obj-101" : [ "reset", "reset", 0 ],
			"obj-24::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-24::obj-22" : [ "clear", "clear", 0 ],
			"obj-24::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-24::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-24::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-24::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-24::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-24::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-24::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-24::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-24::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-24::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-24::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-24::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-24::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-24::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-24::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-24::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-24::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-24::obj-5" : [ "drums", "drums", 0 ],
			"obj-24::obj-50" : [ "advance", "advance", 0 ],
			"obj-24::obj-73" : [ "start", "start", 0 ],
			"obj-24::obj-84" : [ "end", "end", 0 ],
			"obj-26::obj-12" : [ "pictctrl[157]", "pictctrl[1]", 0 ],
			"obj-26::obj-43" : [ "pictctrl[158]", "pictctrl[1]", 0 ],
			"obj-26::obj-44" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-26::obj-48" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-26::obj-49" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-26::obj-50" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-26::obj-53" : [ "pictctrl[159]", "pictctrl[1]", 0 ],
			"obj-26::obj-64" : [ "Step size[10]", "Step size", 0 ],
			"obj-26::obj-65" : [ "Speed[10]", "Speed", 0 ],
			"obj-2::obj-12" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-2::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-2::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-2::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-2::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-2::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-2::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-2::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-32::obj-12" : [ "pictctrl[277]", "pictctrl[1]", 0 ],
			"obj-32::obj-43" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-32::obj-44" : [ "textbutton[11]", "textbutton[1]", 0 ],
			"obj-32::obj-48" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-32::obj-49" : [ "pictctrl[278]", "pictctrl[1]", 0 ],
			"obj-32::obj-50" : [ "pictctrl[167]", "pictctrl[1]", 0 ],
			"obj-32::obj-53" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-32::obj-64" : [ "Step size[11]", "Step size", 0 ],
			"obj-32::obj-65" : [ "Speed[11]", "Speed", 0 ],
			"obj-33::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-33::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-33::obj-23" : [ "Offset[5]", "Offset", 0 ],
			"obj-33::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-33::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-33::obj-55" : [ "power", "power", 0 ],
			"obj-33::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-33::obj-68" : [ "Res", "Res", 0 ],
			"obj-33::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-35::obj-12" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-35::obj-43" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-35::obj-44" : [ "textbutton[17]", "textbutton[1]", 0 ],
			"obj-35::obj-48" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-35::obj-49" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-35::obj-50" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-35::obj-53" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-35::obj-64" : [ "Step size[14]", "Step size", 0 ],
			"obj-35::obj-65" : [ "Speed[14]", "Speed", 0 ],
			"obj-36::obj-12" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-36::obj-43" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-36::obj-44" : [ "textbutton[26]", "textbutton[1]", 0 ],
			"obj-36::obj-48" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-36::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-36::obj-50" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-36::obj-53" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-36::obj-64" : [ "Step size[12]", "Step size", 0 ],
			"obj-36::obj-65" : [ "Speed[12]", "Speed", 0 ],
			"obj-37::obj-12" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-37::obj-43" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-37::obj-44" : [ "textbutton[27]", "textbutton[1]", 0 ],
			"obj-37::obj-48" : [ "FreqMode[34]", "FreqMode", 0 ],
			"obj-37::obj-49" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-37::obj-50" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-37::obj-53" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-37::obj-64" : [ "Step size[15]", "Step size", 0 ],
			"obj-37::obj-65" : [ "Speed[16]", "Speed", 0 ],
			"obj-39::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-39::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-39::obj-1::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-39::obj-2" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-39::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-39::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-39::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-39::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-41::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-41::obj-20" : [ "Time", "Time", 0 ],
			"obj-42::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-42::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-46::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-46::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-46::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-46::obj-20" : [ "Mute[7]", "Mute", 0 ],
			"obj-46::obj-24" : [ "Freq[1]", "Freq", 0 ],
			"obj-46::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-46::obj-45" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-46::obj-46" : [ "Offset[6]", "Offset", 0 ],
			"obj-46::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-4::obj-12" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-4::obj-43" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-4::obj-44" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-4::obj-48" : [ "FreqMode[27]", "FreqMode", 0 ],
			"obj-4::obj-49" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-4::obj-50" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-4::obj-53" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-4::obj-64" : [ "Step size[1]", "Step size", 0 ],
			"obj-4::obj-65" : [ "Speed[1]", "Speed", 0 ],
			"obj-5::obj-12" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-5::obj-43" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-5::obj-44" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-5::obj-48" : [ "FreqMode[28]", "FreqMode", 0 ],
			"obj-5::obj-49" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-5::obj-50" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-5::obj-53" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-5::obj-64" : [ "Step size[2]", "Step size", 0 ],
			"obj-5::obj-65" : [ "Speed[2]", "Speed", 0 ],
			"obj-7::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-7::obj-43" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-7::obj-44" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-7::obj-48" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-7::obj-49" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-7::obj-50" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-7::obj-53" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-7::obj-64" : [ "Step size[3]", "Step size", 0 ],
			"obj-7::obj-65" : [ "Speed[3]", "Speed", 0 ],
			"obj-8::obj-12" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-8::obj-43" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-8::obj-44" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-8::obj-48" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-8::obj-49" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-8::obj-50" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-8::obj-53" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-8::obj-64" : [ "Step size[4]", "Step size", 0 ],
			"obj-8::obj-65" : [ "Speed[4]", "Speed", 0 ],
			"obj-9::obj-12" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-9::obj-43" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-9::obj-44" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-9::obj-48" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-9::obj-49" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-9::obj-50" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-9::obj-53" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-9::obj-64" : [ "Step size[5]", "Step size", 0 ],
			"obj-9::obj-65" : [ "Speed[5]", "Speed", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-13::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-13::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-13::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-14::obj-22" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-14::obj-52" : 				{
					"parameter_longname" : "Level[3]"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "DSP[3]"
				}
,
				"obj-14::obj-56" : 				{
					"parameter_longname" : "OutputChannel[3]"
				}
,
				"obj-15::obj-1" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-15::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-15::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-15::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-18::obj-52" : 				{
					"parameter_longname" : "Level[2]"
				}
,
				"obj-18::obj-55" : 				{
					"parameter_longname" : "DSP[2]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "OutputChannel[2]"
				}
,
				"obj-1::obj-104" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-20::obj-100" : 				{
					"parameter_longname" : "Speed[15]"
				}
,
				"obj-20::obj-17" : 				{
					"parameter_longname" : "pictctrl[156]"
				}
,
				"obj-20::obj-23" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-20::obj-26" : 				{
					"parameter_longname" : "pictctrl[153]"
				}
,
				"obj-20::obj-37" : 				{
					"parameter_longname" : "pictctrl[154]"
				}
,
				"obj-20::obj-46" : 				{
					"parameter_longname" : "pictctrl[155]"
				}
,
				"obj-20::obj-56" : 				{
					"parameter_longname" : "H rotboundmode",
					"parameter_shortname" : "H rotboundmode"
				}
,
				"obj-20::obj-59" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-20::obj-76" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-26::obj-12" : 				{
					"parameter_longname" : "pictctrl[157]"
				}
,
				"obj-26::obj-43" : 				{
					"parameter_longname" : "pictctrl[158]"
				}
,
				"obj-26::obj-48" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-26::obj-49" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-26::obj-50" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-26::obj-53" : 				{
					"parameter_longname" : "pictctrl[159]"
				}
,
				"obj-26::obj-64" : 				{
					"parameter_longname" : "Step size[10]"
				}
,
				"obj-26::obj-65" : 				{
					"parameter_longname" : "Speed[10]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-32::obj-12" : 				{
					"parameter_longname" : "pictctrl[277]"
				}
,
				"obj-32::obj-43" : 				{
					"parameter_longname" : "pictctrl[250]"
				}
,
				"obj-32::obj-48" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-32::obj-49" : 				{
					"parameter_longname" : "pictctrl[278]"
				}
,
				"obj-32::obj-50" : 				{
					"parameter_longname" : "pictctrl[167]"
				}
,
				"obj-32::obj-53" : 				{
					"parameter_longname" : "pictctrl[271]"
				}
,
				"obj-32::obj-64" : 				{
					"parameter_longname" : "Step size[11]"
				}
,
				"obj-32::obj-65" : 				{
					"parameter_longname" : "Speed[11]"
				}
,
				"obj-33::obj-23" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-35::obj-12" : 				{
					"parameter_longname" : "pictctrl[170]"
				}
,
				"obj-35::obj-43" : 				{
					"parameter_longname" : "pictctrl[173]"
				}
,
				"obj-35::obj-48" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-35::obj-49" : 				{
					"parameter_longname" : "pictctrl[172]"
				}
,
				"obj-35::obj-50" : 				{
					"parameter_longname" : "pictctrl[165]"
				}
,
				"obj-35::obj-53" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-35::obj-64" : 				{
					"parameter_longname" : "Step size[14]"
				}
,
				"obj-35::obj-65" : 				{
					"parameter_longname" : "Speed[14]"
				}
,
				"obj-36::obj-12" : 				{
					"parameter_longname" : "pictctrl[171]"
				}
,
				"obj-36::obj-43" : 				{
					"parameter_longname" : "pictctrl[175]"
				}
,
				"obj-36::obj-48" : 				{
					"parameter_longname" : "FreqMode[23]"
				}
,
				"obj-36::obj-49" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-36::obj-50" : 				{
					"parameter_longname" : "pictctrl[174]"
				}
,
				"obj-36::obj-53" : 				{
					"parameter_longname" : "pictctrl[176]"
				}
,
				"obj-36::obj-64" : 				{
					"parameter_longname" : "Step size[12]"
				}
,
				"obj-36::obj-65" : 				{
					"parameter_longname" : "Speed[12]"
				}
,
				"obj-37::obj-12" : 				{
					"parameter_longname" : "pictctrl[166]"
				}
,
				"obj-37::obj-43" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-37::obj-48" : 				{
					"parameter_longname" : "FreqMode[34]"
				}
,
				"obj-37::obj-49" : 				{
					"parameter_longname" : "pictctrl[266]"
				}
,
				"obj-37::obj-50" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-37::obj-53" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-37::obj-64" : 				{
					"parameter_longname" : "Step size[15]"
				}
,
				"obj-37::obj-65" : 				{
					"parameter_longname" : "Speed[16]"
				}
,
				"obj-41::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-42::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-46::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-46::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-46::obj-20" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-46::obj-24" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-46::obj-45" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-46::obj-46" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-4::obj-43" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-4::obj-48" : 				{
					"parameter_longname" : "FreqMode[27]"
				}
,
				"obj-4::obj-49" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-4::obj-50" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-4::obj-64" : 				{
					"parameter_longname" : "Step size[1]"
				}
,
				"obj-4::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-5::obj-43" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-5::obj-48" : 				{
					"parameter_longname" : "FreqMode[28]"
				}
,
				"obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-5::obj-50" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-5::obj-64" : 				{
					"parameter_longname" : "Step size[2]"
				}
,
				"obj-5::obj-65" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-7::obj-43" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-7::obj-48" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-7::obj-49" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-7::obj-50" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "Step size[3]"
				}
,
				"obj-7::obj-65" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-8::obj-43" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-8::obj-48" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-8::obj-49" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-8::obj-50" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-8::obj-53" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_longname" : "Step size[4]"
				}
,
				"obj-8::obj-65" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-9::obj-43" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-9::obj-48" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-9::obj-49" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-9::obj-50" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-9::obj-53" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-9::obj-64" : 				{
					"parameter_longname" : "Step size[5]"
				}
,
				"obj-9::obj-65" : 				{
					"parameter_longname" : "Speed[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.wandr.maxpat",
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
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.solarizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
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
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
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
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
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
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Smooth Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
