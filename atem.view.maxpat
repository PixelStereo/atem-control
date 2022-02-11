{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 126.0, 105.0, 1051.0, 590.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 593.0, 15.0, 299.0, 22.0 ],
					"text" : "variline #1/luma/inverse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 7.5, 163.0, 29.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 65.5, 108.0, 26.0 ],
					"rounded" : 12.0,
					"text" : "luma normal",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "luma inverted",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"bgoncolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-25",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 448.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 128.5, 75.0, 75.0 ],
					"rounded" : 48.0,
					"text" : "KEY",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "KEY",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 35.0, 529.0, 260.0, 22.0 ],
					"text" : "var #1/tie"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 129.0, 42.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 75.0, 42.0, 24.0 ],
					"text" : "type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 136.5, 223.0, 312.0, 22.0 ],
					"text" : "var #1/type"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-24",
					"items" : [ "luma", ",", "chroma", ",", "pattern", ",", "dve" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 178.0, 258.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 75.0, 105.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 142.5, 42.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 106.0, 42.0, 24.0 ],
					"text" : "clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 438.0, 186.5, 299.0, 22.0 ],
					"text" : "variline #1/luma/clip"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 142.5, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.5, 102.0, 69.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 52.0, 42.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 149.0, 42.0, 24.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 390.0, 44.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 152.0, 44.0, 24.0 ],
					"text" : "cut"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 254.0, 43.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 115.0, 43.0, 24.0 ],
					"text" : "Fill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 438.0, 96.0, 299.0, 22.0 ],
					"text" : "variline #1/luma/gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 52.0, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.5, 149.0, 69.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.0, 52.0, 194.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 149.0, 169.0, 29.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.0, 501.0, 312.0, 22.0 ],
					"text" : "var #1/source/cut"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-9",
					"items" : [ "black", ",", "face", ",", "C1", ",", "C2", ",", "Cam1", ",", "Cam1-lut", ",", "Cam2", ",", "Cam2-lut" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 442.0, 258.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 152.0, 105.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.0, 347.0, 312.0, 22.0 ],
					"text" : "var #1/source/fill"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-5",
					"items" : [ "black", ",", "face", ",", "C1", ",", "C2", ",", "Cam1", ",", "Cam1-lut", ",", "Cam2", ",", "Cam2-lut" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 288.0, 258.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 115.0, 105.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 147.0, 89.0, 22.0 ],
					"text" : "prepend texton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"bgoncolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.0, 203.0, 75.0, 75.0 ],
					"rounded" : 48.0,
					"text" : "Black",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Black",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 147.0, 75.0, 22.0 ],
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 104.0, 171.0, 22.0 ],
					"text" : "r /atem/face/input/0/long-name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"bgoncolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-55",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 306.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 46.0, 75.0, 75.0 ],
					"rounded" : 48.0,
					"text" : "ON-AIR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "ON-AIR",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 35.0, 390.0, 278.0, 22.0 ],
					"text" : "var #1/on-air"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 104.0, 240.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 8.0, 240.0, 20.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 62.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 26.0, 254.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.0, 142.5, 194.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 102.0, 169.0, 29.0 ],
					"size" : 1.0
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 447.5, 131.0, 423.0, 131.0, 423.0, 38.0, 447.5, 38.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 447.5, 128.0, 760.5, 128.0, 760.5, 41.0, 649.5, 41.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 146.0, 269.0, 4.0, 269.0, 4.0, 173.0, 26.5, 173.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 447.5, 218.5, 758.5, 218.5, 758.5, 131.5, 649.5, 131.5 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 447.5, 221.5, 423.0, 221.5, 423.0, 128.5, 447.5, 128.5 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 44.5, 557.0, 19.5, 557.0, 19.5, 444.0, 44.5, 444.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 44.5, 415.0, 19.5, 415.0, 19.5, 302.0, 44.5, 302.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 339.5, 379.0, 317.0, 379.0, 317.0, 283.0, 339.5, 283.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 339.5, 533.0, 317.0, 533.0, 317.0, 437.0, 339.5, 437.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "var.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "variline.maxpat",
				"bootpath" : "~/Documents/GITs/atem-control",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"selectioncolor" : [ 0.905882352941176, 0.905882352941176, 0.411764705882353, 1.0 ],
		"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
		"editing_bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ]
	}

}
