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
		"rect" : [ 58.0, 79.0, 618.0, 716.0 ],
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
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1116.0, 1104.0, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Tiling function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3patternmappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 978.799999594688416, 723.5, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "3patternmappr",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 203.466665148735046, 265.333331346511841, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr[1]",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 417.0, 523.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr[1]",
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
					"patching_rect" : [ 203.800001084804535, 726.375405430793762, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1103.0, 1262.397852897644043, 181.0, 22.0 ],
					"text" : "jit.gl.texture hand @name mytex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.999998688697815, 443.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1219.799999688697881, 505.5, 475.0, 22.0 ],
					"text" : "jit.gl.model hand @lighting_enable 1 @smooth_shading 1 @texture mytex @tex_map 2"
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
					"patching_rect" : [ 280.800000786781311, 935.366665363311768, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 183.800000786781311, 898.466665387153625, 181.0, 22.0 ],
					"text" : "jit.world output @dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1911.299999594688416, 269.49999874830246, 118.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1960.799999594688416, 235.99999874830246, 128.0, 22.0 ],
					"text" : "jit.mo.perlin @offset 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1966.799999594688416, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.799999594688416, 134.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1937.799999594688416, 107.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1740.299999594688416, 194.99999874830246, 62.0, 22.0 ],
					"text" : "jit.mo.saw"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.299999594688416, 161.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.299999594688416, 134.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.299999594688416, 107.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1573.799999594688416, 194.99999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.799999594688416, 161.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.799999594688416, 134.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.799999594688416, 107.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1407.299999594688416, 231.99999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1407.299999594688416, 194.99999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.299999594688416, 161.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.299999594688416, 134.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.299999594688416, 107.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1188.799999594688416, 194.99999874830246, 59.0, 22.0 ],
					"text" : "jit.mo.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1022.299999594688416, 194.99999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.299999594688416, 161.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.299999594688416, 134.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.299999594688416, 107.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.299999594688416, 297.99999874830246, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 855.799999594688416, 231.99999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 855.799999594688416, 194.99999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.799999594688416, 161.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1354.299999594688416, 326.49999874830246, 332.0, 23.0 ],
					"text" : "jit.gl.multiple hand 3 @glparams position rotatexyz scale"
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
					"patching_rect" : [ 203.800000905990601, 89.99999874830246, 24.0, 24.0 ]
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
					"patching_rect" : [ 203.800000905990601, 128.49999874830246, 408.0, 22.0 ],
					"text" : "jit.world hand @output_texture 1 @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.799999594688416, 134.99999874830246, 150.0, 22.0 ]
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
					"patching_rect" : [ 231.800000905990601, 89.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.299999594688416, 326.49999874830246, 234.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.799999594688416, 107.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.799999594688416, 60.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "end",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.299999594688416, 161.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.799999594688416, 134.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.799999594688416, 197.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.299999594688416, 443.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.799999688697881, 609.5, 265.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.799999688697881, 683.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.799999688697881, 561.5, 150.0, 22.0 ]
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
					"patching_rect" : [ 397.800001000000009, 89.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.299999688697653, 443.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.799999999999955, 437.5, 306.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.800008523464157, 437.5, 218.800001025200118, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1208.499998688697815, 485.0, 1229.299999688697881, 485.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1019.799999594688416, 485.0, 1229.299999688697881, 485.0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1479.299999999999955, 482.0, 1229.299999688697881, 482.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
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
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 1920.799999594688416, 298.74999874830246, 1676.799999594688416, 298.74999874830246 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 1970.299999594688416, 263.24999874830246, 2019.799999594688416, 263.24999874830246 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1970.299999594688416, 263.24999874830246, 1970.299999594688416, 263.24999874830246 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1970.299999594688416, 263.24999874830246, 1920.799999594688416, 263.24999874830246 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1976.299999594688416, 209.24999874830246, 1970.299999594688416, 209.24999874830246 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
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
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1962.299999594688416, 195.74999874830246, 1970.299999594688416, 195.74999874830246 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1947.299999594688416, 182.24999874830246, 1970.299999594688416, 182.24999874830246 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1117.799999594688416, 359.49999874830246, 1350.049999594688416, 359.49999874830246, 1350.049999594688416, 319.49999874830246, 1363.799999594688416, 319.49999874830246 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1999.299999594688416, 227.49999874830246, 1970.299999594688416, 227.49999874830246 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 192.0, 116.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1363.799999594688416, 426.99999937415123, 1229.299999688697881, 426.99999937415123 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 865.299999594688416, 289.74999874830246, 1363.799999594688416, 289.74999874830246 ],
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1801.300008523464157, 482.0, 1229.299999688697881, 482.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
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
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1286.799999688697653, 485.0, 1229.299999688697881, 485.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1416.799999594688416, 289.74999874830246, 1520.299999594688416, 289.74999874830246 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1245.299999594688416, 175.49999874830246, 1920.799999594688416, 175.49999874830246 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1245.299999594688416, 98.49999874830246, 828.799999594688416, 98.49999874830246, 828.799999594688416, 226.49999874830246, 865.299999594688416, 226.49999874830246 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1245.299999594688416, 122.49999874830246, 1373.799999594688416, 122.49999874830246, 1373.799999594688416, 223.49999874830246, 1416.799999594688416, 223.49999874830246 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39::obj-117" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-39::obj-12" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-39::obj-276" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-39::obj-31" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-39::obj-36" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-39::obj-37" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-39::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-39::obj-58" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-39::obj-8" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-39::obj-82" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-39::obj-85" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-39::obj-93" : [ "Swatch[1]", "Swatch", 0 ],
			"obj-55::obj-3" : [ "range[6]", "range", 0 ],
			"obj-55::obj-36" : [ "Probability[1]", "Probability", 0 ],
			"obj-55::obj-37" : [ "X range[1]", "X range", 0 ],
			"obj-55::obj-46" : [ "pictctrl[315]", "pictctrl[1]", 0 ],
			"obj-55::obj-47" : [ "pictctrl[320]", "pictctrl[1]", 0 ],
			"obj-55::obj-48" : [ "pictctrl[321]", "pictctrl[1]", 0 ],
			"obj-55::obj-50" : [ "Y range[1]", "Y range", 0 ],
			"obj-55::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-62::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-62::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-62::obj-375" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-62::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-62::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-62::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-62::obj-388" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-62::obj-391" : [ "R rotboundmode[1]", "R rotboundmode", 0 ],
			"obj-62::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-62::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-62::obj-402" : [ "R function", "R function", 0 ],
			"obj-62::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-62::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-62::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-62::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-62::obj-429" : [ "H zoom[6]", "R zoom", 0 ],
			"obj-62::obj-430" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-62::obj-437" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-62::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-62::obj-440" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-62::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-62::obj-457" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-62::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-62::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-62::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-62::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-62::obj-472" : [ "G rotboundmode[1]", "G rotboundmode", 0 ],
			"obj-62::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-62::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-62::obj-481" : [ "G function", "G function", 0 ],
			"obj-62::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-62::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-62::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-62::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-62::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-62::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-62::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-62::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-62::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-62::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-62::obj-534" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-62::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-62::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-62::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-62::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-62::obj-549" : [ "B rotboundmode[1]", "B rotboundmode", 0 ],
			"obj-62::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-62::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-62::obj-558" : [ "B function", "B function", 0 ],
			"obj-62::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-62::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-62::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-62::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-62::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-62::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-62::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-62::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-62::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-6::obj-11" : [ "range[4]", "range", 0 ],
			"obj-6::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-6::obj-22" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-6::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-6::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-6::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-6::obj-39::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-6::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-6::obj-48" : [ "control", "Fade", 0 ],
			"obj-6::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-6::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-6::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-6::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-73::obj-1" : [ "range[1]", "range", 0 ],
			"obj-73::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-73::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-73::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-73::obj-6" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-73::obj-8" : [ "Amount", "Amount", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-39::obj-12" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-39::obj-276" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-39::obj-31" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-39::obj-36" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-39::obj-37" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-39::obj-58" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-39::obj-8" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-39::obj-82" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-39::obj-85" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-55::obj-36" : 				{
					"parameter_longname" : "Probability[1]"
				}
,
				"obj-55::obj-37" : 				{
					"parameter_longname" : "X range[1]"
				}
,
				"obj-55::obj-46" : 				{
					"parameter_longname" : "pictctrl[315]"
				}
,
				"obj-55::obj-47" : 				{
					"parameter_longname" : "pictctrl[320]"
				}
,
				"obj-55::obj-48" : 				{
					"parameter_longname" : "pictctrl[321]"
				}
,
				"obj-55::obj-50" : 				{
					"parameter_longname" : "Y range[1]"
				}
,
				"obj-62::obj-430" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-62::obj-437" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-62::obj-440" : 				{
					"parameter_longname" : "pictctrl[115]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "assignment5.maxsnap",
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
				"name" : "vz.primr.maxpat",
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
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "vz.3patternmappr.maxpat",
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
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
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
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "jit.mo.func.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.join.mxo",
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
						"Amount" : 1.622047244094489,
						"B Xoffset" : 0.545080447042645,
						"B Yoffset" : 0.545080447042645,
						"B function" : 3.0,
						"B multiplier" : 0.5,
						"B rotation" : 60.0,
						"B rotboundmode" : 2.0,
						"B rotboundmode[1]" : 1.0,
						"B zoom" : 8.0,
						"B zoom[1]" : -0.005911562049668,
						"FreqMode[5]" : 0.0,
						"G Xoffset" : 0.487713081725224,
						"G Yoffset" : 0.653067412433885,
						"G function" : 0.0,
						"G multiplier" : 3.0,
						"G rotation" : -60.0,
						"G rotboundmode" : 0.0,
						"G rotboundmode[1]" : 0.0,
						"G zoom" : 1.0,
						"G zoom[1]" : 0.562837320738983,
						"H zoom[6]" : -0.752862267093994,
						"Probability[1]" : 14.173228346456723,
						"R Xoffset" : 0.140216222870121,
						"R function" : 2.0,
						"R multiplier" : 45.007874015748008,
						"R rotation" : 90.0,
						"R rotboundmode" : 1.0,
						"R rotboundmode[1]" : 0.0,
						"R y offset" : 0.407932758303192,
						"R zoom" : 8.0,
						"Saturation 1[1]" : 1.0,
						"Tolerance" : 0.5,
						"X range[1]" : 50.0,
						"Y range[1]" : 47.51968503937006,
						"control" : 0.5,
						"gswitch2[2]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"live.toggle[2]" : 1.0,
						"umenu[1]" : 2.0,
						"blob" : 						{
							"Swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.131313131313131, 1.0, 1.0 ],
							"range[1]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"B zoomrange" : [ 1 ],
							"G zoomrange" : [ 1 ],
							"R zoomrange" : [ 1 ]
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
						"name" : "Assignment5",
						"origin" : "assignment5",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.622047244094489,
									"B Xoffset" : 0.545080447042645,
									"B Yoffset" : 0.545080447042645,
									"B function" : 3.0,
									"B multiplier" : 0.5,
									"B rotation" : 60.0,
									"B rotboundmode" : 2.0,
									"B rotboundmode[1]" : 1.0,
									"B zoom" : 8.0,
									"B zoom[1]" : -0.005911562049668,
									"FreqMode[5]" : 0.0,
									"G Xoffset" : 0.487713081725224,
									"G Yoffset" : 0.653067412433885,
									"G function" : 0.0,
									"G multiplier" : 3.0,
									"G rotation" : -60.0,
									"G rotboundmode" : 0.0,
									"G rotboundmode[1]" : 0.0,
									"G zoom" : 1.0,
									"G zoom[1]" : 0.562837320738983,
									"H zoom[6]" : -0.752862267093994,
									"Probability[1]" : 14.173228346456723,
									"R Xoffset" : 0.140216222870121,
									"R function" : 2.0,
									"R multiplier" : 45.007874015748008,
									"R rotation" : 90.0,
									"R rotboundmode" : 1.0,
									"R rotboundmode[1]" : 0.0,
									"R y offset" : 0.407932758303192,
									"R zoom" : 8.0,
									"Saturation 1[1]" : 1.0,
									"Tolerance" : 0.5,
									"X range[1]" : 50.0,
									"Y range[1]" : 47.51968503937006,
									"control" : 0.5,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"live.toggle[2]" : 1.0,
									"umenu[1]" : 2.0,
									"blob" : 									{
										"Swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.131313131313131, 1.0, 1.0 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"B zoomrange" : [ 1 ],
										"G zoomrange" : [ 1 ],
										"R zoomrange" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "assignment5",
							"filename" : "assignment5.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8db0295039ecd92b0ddfca114db977d4"
						}

					}
 ]
			}

		}

	}

}
