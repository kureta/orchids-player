{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1426.0, 963.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.428589, 316.166687, 222.142822, 33.0 ],
					"presentation_rect" : [ 1032.0, 316.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "<== If you load another bach export clear previous buffer by banging this.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 72.0, 165.142822, 20.0 ],
					"presentation_rect" : [ 142.142822, 70.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "4. Play the roll",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.142822, 265.0, 197.0, 33.0 ],
					"presentation_rect" : [ 984.142822, 264.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "<== 1. bang this to select SOL folder",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.714233, 265.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.0, 177.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1096.0, 113.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.142822, 13.0, 193.0, 33.0 ],
					"presentation_rect" : [ 113.142822, 14.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "3. Read and dump. This will load used samples into a polybuffer~.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.142822, 201.0, 196.0, 33.0 ],
					"style" : "",
					"text" : "2. Connect bach.roll Extras out  to 1st inlet and Playout to 2nd inlet\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 103.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 850.142822, 397.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "ircamverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 170.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zoom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 170.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "vzoom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "slider",
					"min" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 739.0, 739.142822, 22.0 ],
					"size" : 500.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "slider",
					"min" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.0, 206.0, 21.0, 518.166687 ],
					"size" : 500.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 994.999939, 316.166687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.142822, 360.166687, 163.857117, 22.0 ],
					"style" : "",
					"text" : "play-orchids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 13.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 843.142822, 650.166687, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 850.142822, 480.166687, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 72.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 13.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgslots" : [ 1, 2 ],
					"breakpointshavevelocity" : 1,
					"clefs" : [ "G", "G", "Alto", "F" ],
					"enharmonictable" : [ "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0 ],
					"id" : "obj-1",
					"keys" : [ "CM", "CM", "CM", "CM" ],
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 4,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 14.0, 206.0, 739.142822, 518.166687 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5, 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 4,
					"velocityhandling" : 1,
					"versionnumber" : 7900,
					"voicenames" : [ "Vn", "Vn", "Va", "Vc" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0 ],
					"vzoom" : 133.0,
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "dynamic", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "playingstyle", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "soundfile", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 51079, 1070290119, "_x_x_x_x_bach_float64_x_x_x_x_", 41275, 1071487961, "_x_x_x_x_bach_float64_x_x_x_x_", 24067, 1070334873, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "detuning", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231891456, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "mc", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "loudness factor", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 37455, 1071225240, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "changent", ")", "(", "chord", "changech", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "notecmd", ")", "(", "chord", "rest", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "notecmd", ")", "(", "chord", "rest", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "notecmd", ")", "(", "chord", "rest", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "notecmd", ")", "(", "chord", "rest", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "solution", 1, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082378240, "(", "solution", 3, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082968064, "(", "solution", 4, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083797504, "(", "solution", 15, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084327936, "(", "solution", 5, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085261312, "(", "solution", 6, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085337884, "(", "solution", 6, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085413660, "(", "solution", 6, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085526044, "(", "solution", 3, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085677978, "(", "solution", 9, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085915546, "(", "solution", 8, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086342605, "(", "solution", 9, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086484557, "(", "solution", 1, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086518883, "(", "solution", 7, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086574563, "(", "solution", 6, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086618219, "(", "solution", 9, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086655861, "(", "solution", 6, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086722421, "(", "solution", 7, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086859893, "(", "solution", 3, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086915957, "(", "solution", 4, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087019509, "(", "solution", 5, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087051765, "(", "solution", 10, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087105781, "(", "solution", 5, ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087211509, "(", "solution", 17, ")", "none", ")", ")", "(", "midichannels", 1, 2, 3, 4, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082378828, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Violin/col-legno-battuto/Vn-legno_battuto-G5-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082968064, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082531476, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "trem", ")", "(", 3, "Strings/Violin-sordina/tremolo/Vn+S-trem-G4-pp-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 54096, 1071101933, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083797504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865983, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082343628, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "trill_maj2nd", ")", "(", 3, "Strings/Violin/trill-major-second-up/Vn-trill_maj2nd-E4-mf-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084327936, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083872137, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_bartok", ")", "(", 3, "Strings/Violin/pizzicato-bartok/Vn-pizz_bartok-F5-ff-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283356, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, "_x_x_x_x_bach_float64_x_x_x_x_", 64656, 1080734817, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Violin/non-vibrato/Vn-nonvib-D5-mf-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085337884, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081246847, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Violin/col-legno-battuto/Vn-legno_battuto-A4-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085425976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 64656, 1081159273, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "ord", ")", "(", 3, "Strings/Violin-sordina/ordinario/Vn+S-ord-A#4-pp-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 42636, 1071700454, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085546239, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081895964, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "trem_to_ord", ")", "(", 3, "Strings/Violin/tremolo-to-ordinario/Vn-trem_to_ord-E6-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085677978, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763583, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082982548, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "lasting_half_sec", ")", "(", 3, "Strings/Violin/note-lasting/Vn-lasting_half_sec-C4-mf-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085915546, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083165382, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "stacc", ")", "(", 3, "Strings/Violin/staccato/Vn-stacc-F#6-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086342605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083266747, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "stacc", ")", "(", 3, "Strings/Violin/staccato/Vn-stacc-F#4-mf-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086490737, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 64217, 1080532458, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "trem", ")", "(", 3, "Strings/Violin/tremolo/Vn-trem-A4-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086518883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081815736, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Violin/col-legno-battuto/Vn-legno_battuto-F#5-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086574563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081432608, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Violin-sordina/non-vibrato/Vn+S-nonvib-F4-mf-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086630005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080644288, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Violin/non-vibrato/Vn-nonvib-G#6-pp-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 15874, 1071556003, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086655861, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082147002, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "tasto", ")", "(", 3, "Strings/Violin/sul-tasto/Vn-tasto-A4-mf-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086722421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083165382, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "stacc", ")", "(", 3, "Strings/Violin/staccato/Vn-stacc-D#6-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086859893, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 64656, 1081828273, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "lasting_one_sec", ")", "(", 3, "Strings/Violin/note-lasting/Vn-lasting_one_sec-A4-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086915957, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082738692, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "lasting_half_sec", ")", "(", 3, "Strings/Violin/note-lasting/Vn-lasting_half_sec-G#5-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087019509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 64656, 1081052953, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_sec", ")", "(", 3, "Strings/Violin/pizzicato-secco/Vn-pizz_sec-E5-ff-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087051765, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763583, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081765208, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "trem", ")", "(", 3, "Strings/Violin-sordina/tremolo/Vn+S-trem-C4-pp.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 9190, 1071181214, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087105781, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082773522, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "trem", ")", "(", 3, "Strings/Violin-sordina/tremolo/Vn+S-trem-F4-pp-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 29042, 1070739364, ")", ")", 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853183, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082378828, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Violin-sordina/non-vibrato/Vn+S-nonvib-D#4-pp-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 59803, 1071535678, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082378240, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081213227, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "pizz_lv", ")", "(", 3, "Strings/Violin/pizzicato-l-vib/Vn-pizz_lv-F5-pp-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 17163, 1071703770, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082968064, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865983, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082531476, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "lasting_half_sec", ")", "(", 3, "Strings/Violin/note-lasting/Vn-lasting_half_sec-E4-mf-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083797504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082343628, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Violin/col-legno-battuto/Vn-legno_battuto-A4-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084437352, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083253773, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_bartok", ")", "(", 3, "Strings/Violin/pizzicato-bartok/Vn-pizz_bartok-A#4-ff-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085261312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081142263, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "pizz_lv", ")", "(", 3, "Strings/Violin/pizzicato-l-vib/Vn-pizz_lv-A#4-pp-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 35624, 1072630247, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085337884, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081246847, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_sec", ")", "(", 3, "Strings/Violin/pizzicato-secco/Vn-pizz_sec-A#4-ff-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085413660, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081834868, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_sec", ")", "(", 3, "Strings/Violin/pizzicato-secco/Vn-pizz_sec-G#4-ff-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085526044, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712383, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082298302, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_bartok", ")", "(", 3, "Strings/Violin/pizzicato-bartok/Vn-pizz_bartok-A#3-ff-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085677978, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082982548, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_bartok", ")", "(", 3, "Strings/Violin/pizzicato-bartok/Vn-pizz_bartok-C#5-ff-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086342605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083266747, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_lv", ")", "(", 3, "Strings/Violin/pizzicato-l-vib/Vn-pizz_lv-A#4-ff-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086493155, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1319, 1080635645, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "ord", ")", "(", 3, "Strings/Violin-sordina/ordinario/Vn+S-ord-C#5-ff-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 64656, 1081453673, 64, "(", "slots", "(", 1, "ppff", ")", "(", 2, "cresc", ")", "(", 3, "Strings/Violin/crescendo/Vn-cresc-A6-ppff.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086574563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081432608, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Violin/non-vibrato/Vn-nonvib-A#4-pp-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 22839, 1071092798, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086618219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081240252, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "stacc", ")", "(", 3, "Strings/Violin/staccato/Vn-stacc-B4-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086678745, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1081431284, 85, "(", "slots", "(", 1, "f", ")", "(", 2, "sfz", ")", "(", 3, "Strings/Violin/sforzando/Vn-sfz-B4-f.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086722421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083230964, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "stacc", ")", "(", 3, "Strings/Violin/staccato/Vn-stacc-C#5-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086871726, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1081393548, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "pont_to_tasto", ")", "(", 3, "Strings/Violin/sul-ponticello-to-sul-tasto/Vn-pont_to_tasto-A4-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087019509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865983, "_x_x_x_x_bach_float64_x_x_x_x_", 64656, 1081052953, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "ord", ")", "(", 3, "Strings/Violin-sordina/ordinario/Vn+S-ord-E4-pp-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 46604, 1071323983, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087051765, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081765208, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_sec", ")", "(", 3, "Strings/Violin/pizzicato-secco/Vn-pizz_sec-F4-ff-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087105781, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827583, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082773522, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "lasting_half_sec", ")", "(", 3, "Strings/Violin/note-lasting/Vn-lasting_half_sec-D4-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087211933, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081118404, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "trem_pont", ")", "(", 3, "Strings/Violin/sul-ponticello-tremolo/Vn-trem_pont-A#4-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62897, 1079070981, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 880, 1081634230, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Viola/non-vibrato/Va-nonvib-E5-pp-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 9655, 1072032198, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082378240, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081213227, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "stacc", ")", "(", 3, "Strings/Viola/staccato/Va-stacc-A#4-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083226425, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082026508, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Viola-sordina-piombo/non-vibrato/Va+SP-nonvib-B4-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083797504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635583, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082343628, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "lasting_half_sec", ")", "(", 3, "Strings/Viola/note-lasting/Va-lasting_half_sec-G3-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084327936, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083997803, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_sec", ")", "(", 3, "Strings/Viola/pizzicato-secco/Va-pizz_sec-G4-ff-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085261312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081142263, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "stacc", ")", "(", 3, "Strings/Viola/staccato/Va-stacc-B4-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085346180, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1319, 1080824021, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "ord", ")", "(", 3, "Strings/Viola-sordina-piombo/ordinario/Va+SP-ord-A4-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085413660, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085981184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081834868, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "tasto", ")", "(", 3, "Strings/Viola/sul-tasto/Va-tasto-G#4-mf-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085564058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1081857948, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_tratto", ")", "(", 3, "Strings/Viola/col-legno-tratto/Va-legno_tratto-B4-mf=p-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 6566, 1072132555, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085677978, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082982548, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Viola/col-legno-battuto/Va-legno_battuto-G4-mf-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085915546, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083910288, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "ord", ")", "(", 3, "Strings/Viola-sordina-piombo/ordinario/Va+SP-ord-D5-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086342605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865983, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083266747, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "ord_to_tasto", ")", "(", 3, "Strings/Viola/ordinario-to-sul-tasto/Va-ord_to_tasto-E4-mf-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086484557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081133903, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Viola/col-legno-battuto/Va-legno_battuto-A4-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086518883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081815736, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Viola/col-legno-battuto/Va-legno_battuto-A6-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086574563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081432608, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "stacc", ")", "(", 3, "Strings/Viola/staccato/Va-stacc-A4-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086618219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081240252, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "trem", ")", "(", 3, "Strings/Viola-sordina-piombo/tremolo/Va+SP-trem-G4-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086655861, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082147002, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "harm_artificial", ")", "(", 3, "Strings/Viola/artificial-harmonic/Va-harm_artificial-B7-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086722421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865983, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083230964, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "ord_to_crushed", ")", "(", 3, "Strings/Viola/ordinario-to-crushed/Va-ord_to_crushed-E4-mf-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086878299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1081239292, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "tasto", ")", "(", 3, "Strings/Viola/sul-tasto/Va-tasto-C#6-mf-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086915957, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712383, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082738692, 85, "(", "slots", "(", 1, "f", ")", "(", 2, "sfz", ")", "(", 3, "Strings/Viola/sforzando/Va-sfz-A#3-f-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087023297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865983, "_x_x_x_x_bach_float64_x_x_x_x_", 1319, 1080212725, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "pizz_sec", ")", "(", 3, "Strings/Viola/pizzicato-secco/Va-pizz_sec-E4-pp-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 7456, 1072068147, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087051765, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763583, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081765208, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Viola/col-legno-battuto/Va-legno_battuto-C4-mf-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087105781, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082773522, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "lasting_half_sec", ")", "(", 3, "Strings/Viola/note-lasting/Va-lasting_half_sec-F5-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0 ],
					"whole_roll_data_0000000001" : [ ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087227193, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1081267608, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "ord", ")", "(", 3, "Strings/Viola-sordina/ordinario/Va+S-ord-G4-ff-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699583, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082378828, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "ord", ")", "(", 3, "Strings/Violoncello-sordina-piombo/ordinario/Vc+SP-ord-A3-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082378240, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081213227, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "tasto_to_pont", ")", "(", 3, "Strings/Violoncello/sul-tasto-to-sul-ponticello/Vc-tasto_to_pont-C#5-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082968064, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827583, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082531476, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "lasting_half_sec", ")", "(", 3, "Strings/Violoncello/note-lasting/Vc-lasting_half_sec-D4-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083797504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082343628, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Violoncello/col-legno-battuto/Vc-legno_battuto-D5-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084327936, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083997803, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Violoncello/non-vibrato/Vc-nonvib-A#4-pp-2c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 21576, 1071814263, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085261312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081142263, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "legno_battuto", ")", "(", 3, "Strings/Violoncello/col-legno-battuto/Vc-legno_battuto-D5-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085337884, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430783, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081246847, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "pizz_lv", ")", "(", 3, "Strings/Violoncello/pizzicato-l-vib/Vc-pizz_lv-B2-mf-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085413660, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481983, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081834868, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "ord_to_crushed", ")", "(", 3, "Strings/Violoncello/ordinario-to-crushed/Vc-ord_to_crushed-C#3-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085526044, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082298302, 64, "(", "slots", "(", 1, "fp", ")", "(", 2, "fortepiano", ")", "(", 3, "Strings/Violoncello/fortepiano/Vc-fortepiano-A#3-fp-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085677978, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 65096, 1082982548, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Violoncello-sordina/non-vibrato/Vc+S-nonvib-C#5-pp-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 34325, 1071904181, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974643, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083215031, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "trem", ")", "(", 3, "Strings/Violoncello-sordina-piombo/tremolo/Vc+SP-trem-C#4-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086342605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083266747, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_sec", ")", "(", 3, "Strings/Violoncello/pizzicato-secco/Vc-pizz_sec-G4-ff-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086484557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081133903, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_bartok", ")", "(", 3, "Strings/Violoncello/pizzicato-bartok/Vc-pizz_bartok-C#5-ff-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086518883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456383, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081815736, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "tasto_to_ord", ")", "(", 3, "Strings/Violoncello/sul-tasto-to-ordinario/Vc-tasto_to_ord-C3-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086582763, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 440, 1081170235, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "pizz_sec", ")", "(", 3, "Strings/Violoncello/pizzicato-secco/Vc-pizz_sec-F4-pp-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 28173, 1072519472, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086618219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456383, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081240252, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_lv", ")", "(", 3, "Strings/Violoncello/pizzicato-l-vib/Vc-pizz_lv-C3-ff-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086673544, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430783, "_x_x_x_x_bach_float64_x_x_x_x_", 64656, 1081597713, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "ord", ")", "(", 3, "Strings/Violoncello-sordina/ordinario/Vc+S-ord-B2-ff-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086722421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814783, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083230964, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "trem", ")", "(", 3, "Strings/Violoncello-sordina/tremolo/Vc+S-trem-D4-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086859893, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, "_x_x_x_x_bach_float64_x_x_x_x_", 64656, 1081828273, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "nonvib", ")", "(", 3, "Strings/Violoncello-sordina/non-vibrato/Vc+S-nonvib-D5-mf-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086944273, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085981184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082285652, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "crushed_to_ord", ")", "(", 3, "Strings/Violoncello/crushed-to-ordinario/Vc-crushed_to_ord-G#4-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087019509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379583, "_x_x_x_x_bach_float64_x_x_x_x_", 64656, 1081052953, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_bartok", ")", "(", 3, "Strings/Violoncello/pizzicato-bartok/Vc-pizz_bartok-A2-ff-3c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087051765, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081765208, 100, "(", "slots", "(", 1, "ff", ")", "(", 2, "pizz_sec", ")", "(", 3, "Strings/Violoncello/pizzicato-secco/Vc-pizz_sec-F2-ff-4c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087105781, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686783, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082773522, 30, "(", "slots", "(", 1, "pp", ")", "(", 2, "ord", ")", "(", 3, "Strings/Violoncello/ordinario/Vc-ord-A3-pp-1c.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 53626, 1071785544, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087211509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081769484, 64, "(", "slots", "(", 1, "mf", ")", "(", 2, "pont_to_tasto", ")", "(", 3, "Strings/Violoncello/sul-ponticello-to-sul-tasto/Vc-pont_to_tasto-G4-mf.wav", ")", "(", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", 5, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 2 ],
					"zoom" : 165.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 640.765276, 726.0, 830.0, 726.0, 830.0, 345.0, 907.928528, 345.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 537.88773, 726.0, 830.0, 726.0, 830.0, 354.0, 859.642822, 354.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 773.5, 726.0, 797.0, 726.0, 797.0, 156.0, 150.5, 156.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 762.0, 11.0, 762.0, 11.0, 156.0, 225.5, 156.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 150.5, 195.0, 26.0, 195.0, 26.0, 201.0, 23.5, 201.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 225.5, 195.0, 206.0, 195.0, 206.0, 156.0, 23.5, 156.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.5, 165.0, 23.5, 165.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.5, 149.5, 23.5, 149.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 120.0, 23.5, 120.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 67.5, 120.0, 23.5, 120.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "play-orchids.maxpat",
				"bootpath" : "~/Documents/Max Patches/Orchids-Player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sample-player.maxpat",
				"bootpath" : "~/Documents/Max Patches/Orchids-Player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.unpacknote.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.dl2line.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slot2line.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sy.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamverb~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
