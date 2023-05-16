{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1055.0, 106.0, 711.0, 874.0 ],
		"openrect" : [ 0.0, 0.0, 423.0, 169.0 ],
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
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 201.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.25, 201.0, 32.0, 22.0 ],
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 92.25, 278.0, 94.5, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.25, 332.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 66.25, 148.0, 71.0, 22.0 ],
									"text" : "regexp \\\\w+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 124.0, 84.0, 22.0 ],
									"text" : "regexp .+_(.+)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999992999999961, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 101.75, 186.0, 139.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 101.75, 171.0, 101.75, 171.0 ],
									"order" : 1,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 101.75, 264.0, 126.916666666666671, 264.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 463.547004000000015, 792.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 983.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 590.0, 634.111110508441925, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-96",
					"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 463.547004000000015, 634.111110508441925, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 129.0, 92.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OPEN",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.547004000000015, 717.444442451000214, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.547004000000015, 681.88888650513843, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 436.0, 63.0, 1184.0, 1018.0 ],
						"openrect" : [ 0.0, 0.0, 840.266666999999984, 548.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.25, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.5, 784.0, 207.0, 22.0 ],
									"text" : "sprintf presentation_rect 0 %s 187 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 734.0, 29.5, 22.0 ],
									"text" : "- 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 835.0, 54.0, 22.0 ],
									"text" : "join 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 865.0, 161.0, 22.0 ],
									"text" : "presentation_rect 0. 0. $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 788.0, 78.0, 22.0 ],
									"text" : "expr $i4 - $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 788.0, 78.0, 22.0 ],
									"text" : "expr $i3 - $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 641.0, 621.0, 119.0, 22.0 ],
									"text" : "metro 100 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 653.0, 90.0, 22.0 ],
									"text" : "window getsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 641.0, 715.0, 79.0, 22.0 ],
									"text" : "route window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 641.0, 747.0, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 641.0, 685.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 257.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"gradient" : 1,
									"id" : "obj-13",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 835.0, 187.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 998.0, 187.0, 20.0 ],
									"text" : "\"BA Throat Yeah [LCV]_[2,49].wav\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 167.0, 634.0, 80.0, 21.0 ],
									"text" : "regexp .+/(.+)"
								}

							}
, 							{
								"box" : 								{
									"filename" : "plotter.js",
									"id" : "obj-6",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 35.342855006456375, 840.266666666666652, 548.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 1184.0, 1018.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 31.0, 65.342855006456375, 39.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 125.342855006456375, 79.0, 22.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 95.342855006456375, 105.0, 22.0 ],
									"text" : "window flags float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 155.342855006456375, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 35.342855006456375, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 40.5, 318.0, 18.0, 318.0, 18.0, 21.0, 176.5, 21.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 40.5, 60.0, 153.0, 60.0, 153.0, 30.0, 176.5, 30.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 191.75, 702.0, 165.0, 702.0, 165.0, 822.0, 344.5, 822.0 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 741.5, 822.0, 399.0, 822.0, 399.0, 720.0, 367.5, 720.0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 650.5, 888.0, 153.0, 888.0, 153.0, 117.0, 162.0, 117.0, 162.0, 30.0, 176.5, 30.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 190.0, 822.0, 176.5, 822.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 463.547004000000015, 763.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pointCloud"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 741.0, 35.0, 22.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 31.300005376338959, 78.0, 140.0, 23.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.300005376338959, 225.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.300005376338959, 160.0, 92.0, 22.0 ],
					"text" : "prepend python"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.300005376338959, 475.0, 72.0, 62.0 ],
					"text" : "sprintf import %soutput.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 31.300005376338959, 51.5, 100.0, 23.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 821.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 125.0, 619.0, 35.0, 22.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 323.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 125.0, 560.0, 91.0, 22.0 ],
					"text" : "route done json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 704.0, 302.0, 22.0 ],
					"text" : "import /Users/blumac/Downloads/S_Atlas-2/output.json"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"key" : [ 							{
								"file" : "Torch/xfer_recognition/samples/PL Tinkerbell [DRK]_[8,30].wav",
								"coordinates" : [ 9.139026641845703, -2.807200193405151 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Le Gigante [LCV]_[2,30].wav",
								"coordinates" : [ 6.19943380355835, 6.2211012840271 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Robo Chatter [SN]_[4,37].wav",
								"coordinates" : [ 8.526572227478027, 1.379671931266785 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ 2notes [GS]_[9,0].wav",
								"coordinates" : [ 8.175130844116211, 2.051938533782959 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Bionic Squirrel [BS]_[5,5].wav",
								"coordinates" : [ 12.093594551086426, 3.106595516204834 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Easy Line [FN]_[9,33].wav",
								"coordinates" : [ 4.941978931427002, 7.293606758117676 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Radiophonic Workshop [ASL]_[4,31].wav",
								"coordinates" : [ 8.428606033325195, 1.393069386482239 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ 303Tails [7S]_[9,1].wav",
								"coordinates" : [ 9.29166316986084, 0.800300419330597 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Post Rock Pad 2 [SW]_[7,36].wav",
								"coordinates" : [ 9.565258026123047, 0.190787062048912 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Mallety [SD]_[8,11].wav",
								"coordinates" : [ 11.785443305969238, -0.180939525365829 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/VC Cyber Didgeridoo [FP]_[6,21].wav",
								"coordinates" : [ 6.648210525512695, 5.872862339019775 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Voxu [7S]_[7,47].wav",
								"coordinates" : [ 11.057225227355957, -1.114400386810303 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Juno Wobble Builder [SN]_[4,22].wav",
								"coordinates" : [ 8.168481826782227, 1.723921298980713 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Big Bells [AS]_[8,1].wav",
								"coordinates" : [ 9.521383285522461, 5.469398975372314 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Ring Scream [PL]_[5,55].wav",
								"coordinates" : [ 3.738404750823975, 6.773434638977051 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Noisy Downer [SN]_[4,26].wav",
								"coordinates" : [ 8.07468318939209, 2.076253175735474 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Electro Phrase 1 [SN]_[9,35].wav",
								"coordinates" : [ 9.345852851867676, -2.604046583175659 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Yang [FP]_[11,60].wav",
								"coordinates" : [ 12.696714401245117, 2.703748226165771 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Synth Pluggy [FN]_[11,51].wav",
								"coordinates" : [ 12.36534595489502, 3.669815540313721 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Spacey [AF]_[8,27].wav",
								"coordinates" : [ 12.812975883483887, 4.298347949981689 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Funk Concerned [BR]_[9,41].wav",
								"coordinates" : [ 5.096364974975586, 7.304901123046875 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD D_Pad 1 [DU]_[7,11].wav",
								"coordinates" : [ 6.366951942443848, 6.237303733825684 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Araba [7S]_[5,3].wav",
								"coordinates" : [ 10.32037353515625, -0.732167303562164 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX SawdupManual [GS]_[4,38].wav",
								"coordinates" : [ 11.197769165039062, 3.896722793579102 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Totem [7S]_[8,32].wav",
								"coordinates" : [ 12.569717407226562, 4.435056209564209 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Wide Eyed Reese [LCV]_[2,52].wav",
								"coordinates" : [ 0.111283347010612, 8.186569213867188 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Anxiety Loop [AF]_[9,4].wav",
								"coordinates" : [ 9.167825698852539, -2.753858804702759 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Mr.Wiggles [FP]_[11,31].wav",
								"coordinates" : [ 1.675479888916016, 7.627073764801025 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Space Bach [SN]_[11,46].wav",
								"coordinates" : [ 9.624900817871094, 5.857882022857666 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Giddyup [GS]_[9,44].wav",
								"coordinates" : [ 9.144659042358398, 5.021815299987793 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Tu-um-wii [AF]_[2,51].wav",
								"coordinates" : [ 7.06403112411499, 1.639735102653503 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Gamers [BR]_[5,25].wav",
								"coordinates" : [ 12.629034996032715, 2.886478662490845 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SAW Scream my name [AF]_[6,18].wav",
								"coordinates" : [ 1.975849390029907, 7.176935195922852 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Marina [FP]_[5,39].wav",
								"coordinates" : [ 0.836357951164246, 7.850306034088135 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/MID CalyxTeeBee [BR]_[6,7].wav",
								"coordinates" : [ 9.603322982788086, -0.242870077490807 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Wavetabledancer [FN]_[9,78].wav",
								"coordinates" : [ 9.737646102905273, -0.007481406908482 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX 8bar+riser [GS]_[4,1].wav",
								"coordinates" : [ 9.886099815368652, -0.532567322254181 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Analogesque [EE]_[5,2].wav",
								"coordinates" : [ 10.690329551696777, 4.275819301605225 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Transepoert [FP]_[9,77].wav",
								"coordinates" : [ -0.310371220111847, 8.350049018859863 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX HighRoller [CFA]_[4,18].wav",
								"coordinates" : [ 10.821495056152344, -1.388037204742432 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Bandpass 2 [SL]_[2,5].wav",
								"coordinates" : [ 11.687252998352051, 3.927183389663696 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Throat Yeah [LCV]_[2,49].wav",
								"coordinates" : [ 2.198223829269409, 7.237913608551025 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ L'etape du Tour [ASL]_[9,51].wav",
								"coordinates" : [ 9.999883651733398, -1.983949899673462 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Too much drama [AF]_[7,46].wav",
								"coordinates" : [ 7.557016849517822, 1.70012378692627 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Rainycakes [GS]_[9,63].wav",
								"coordinates" : [ 3.937600612640381, 6.824247360229492 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Bendy Metal [DK]_[5,4].wav",
								"coordinates" : [ 9.636160850524902, 5.827732563018799 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Old Lead [FN]_[5,44].wav",
								"coordinates" : [ 1.500702500343323, 7.785318374633789 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Sickly keys [GI]_[11,43].wav",
								"coordinates" : [ 12.401314735412598, 4.5736083984375 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Monolithic [SD]_[11,28].wav",
								"coordinates" : [ 8.599828720092773, 6.114433765411377 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD 8bitcycle [AF]_[5,0].wav",
								"coordinates" : [ 6.683738708496094, 5.370444297790527 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Whispering Voice [FN]_[7,48].wav",
								"coordinates" : [ 10.786382675170898, -0.896757245063782 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Dyk Pyk [PL]_[8,8].wav",
								"coordinates" : [ 12.513808250427246, 4.388495922088623 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Masters [7S]_[9,54].wav",
								"coordinates" : [ 5.417101860046387, 6.424599647521973 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY VeloCap [GS]_[11,55].wav",
								"coordinates" : [ 10.462905883789062, 4.304768562316895 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Majestic [SD]_[9,53].wav",
								"coordinates" : [ 10.274253845214844, 4.380965709686279 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL D_Pluck [DU]_[8,9].wav",
								"coordinates" : [ 9.685745239257812, 5.308797836303711 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Hypersaw Layered [SD_[11,21].wav",
								"coordinates" : [ 12.700774192810059, 4.508069515228271 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD IHeardULike5ths [SD]_[5,30].wav",
								"coordinates" : [ 4.694779872894287, 6.697116851806641 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Cliche d00t [GI]_[8,2].wav",
								"coordinates" : [ 5.75310230255127, 6.827578067779541 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Nadamoog [FP]_[5,42].wav",
								"coordinates" : [ -0.402211129665375, 8.386722564697266 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Pterodattero [AF]_[5,52].wav",
								"coordinates" : [ 6.046106338500977, 5.62852954864502 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY MellowBuzz [GS]_[11,25].wav",
								"coordinates" : [ 12.71822452545166, 4.257970809936523 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Shot Dirt Stab [IM]_[11,42].wav",
								"coordinates" : [ 9.47881031036377, 5.657431602478027 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Whispering Voice [FN]_[7,49].wav",
								"coordinates" : [ 10.90179443359375, -0.673312425613403 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Power 5ths [FP]_[5,51].wav",
								"coordinates" : [ 3.538656949996948, 7.342487335205078 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Monkchoir [GS]_[7,30].wav",
								"coordinates" : [ 1.752975940704346, 7.516065120697021 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA DIE for you [JL]_[2,17].wav",
								"coordinates" : [ 1.078168392181396, 7.719840049743652 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Rampant 2 [LT]_[4,33].wav",
								"coordinates" : [ -0.592800617218018, 8.558771133422852 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Future Steps [LCV]_[9,42].wav",
								"coordinates" : [ 5.521682739257812, 6.325249671936035 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Automator 3 [GS]_[9,7].wav",
								"coordinates" : [ 7.431931972503662, 5.886816501617432 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Tell Sad Story [BR]_[9,75].wav",
								"coordinates" : [ 8.441179275512695, 1.383311033248901 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Pyg [GS]_[9,62].wav",
								"coordinates" : [ -0.354162663221359, 8.326418876647949 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Dark Weight DnB [ASL]_[2,14].wav",
								"coordinates" : [ 0.136978566646576, 8.167605400085449 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Sawtoooooth II [FN]_[2,40].wav",
								"coordinates" : [ 9.229717254638672, -2.700401067733765 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Never Satisfied [JL]_[9,57].wav",
								"coordinates" : [ 2.40182638168335, 7.00095272064209 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Diver [GS]_[9,26].wav",
								"coordinates" : [ 9.527508735656738, 5.476325511932373 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Panic Run [SD]_[7,35].wav",
								"coordinates" : [ 7.294586181640625, 5.80272388458252 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY CrazyLayer [SD]_[11,11].wav",
								"coordinates" : [ 2.266878128051758, 7.463273048400879 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Shanky Ganky Bot [LCV]_[5,62].wav",
								"coordinates" : [ 10.396297454833984, 3.899146556854248 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Hardstyle Lead [SN]_[5,26].wav",
								"coordinates" : [ 8.287718772888184, 1.627577185630798 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Automator 2 [GS]_[9,6].wav",
								"coordinates" : [ 5.387507915496826, 6.068856716156006 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Riptile [GS]_[5,56].wav",
								"coordinates" : [ 1.712681889533997, 7.57595682144165 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Rampant 3 [LT]_[4,34].wav",
								"coordinates" : [ -0.453717887401581, 8.443199157714844 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Transformer Growl [ADWR]_[2,50].wav",
								"coordinates" : [ 2.845294713973999, 6.764516353607178 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Tator [JD]_[5,64].wav",
								"coordinates" : [ 11.914244651794434, 2.400999546051025 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX THX [AS]_[4,45].wav",
								"coordinates" : [ 11.088373184204102, 0.145392909646034 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Debby Downer [JD]_[4,12].wav",
								"coordinates" : [ 2.482665300369263, 7.124146461486816 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD SerumOfGod [7S]_[5,61].wav",
								"coordinates" : [ 8.087038993835449, 1.755083918571472 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX I'm 12 What is This [LT]_[4,19].wav",
								"coordinates" : [ 3.529542446136475, 6.873441219329834 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA BotWerx [LCV]_[2,10].wav",
								"coordinates" : [ 11.014925003051758, 4.403174877166748 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Rumba [GS]_[9,68].wav",
								"coordinates" : [ 7.099684238433838, 1.688221573829651 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Slow Pad [AS]_[7,41].wav",
								"coordinates" : [ 10.250343322753906, -1.988280892372131 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Kidsos [7S]_[5,35].wav",
								"coordinates" : [ 9.97139835357666, -0.050303988158703 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Metachord [FP]_[8,12].wav",
								"coordinates" : [ 12.782123565673828, 2.70052695274353 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD ChampionBassPad [GS]_[7,7].wav",
								"coordinates" : [ 7.217947006225586, 6.040712356567383 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Dont Push [IM]_[9,27].wav",
								"coordinates" : [ 9.744161605834961, -0.612249732017517 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Hypersaw Basic [SD]_[11,20].wav",
								"coordinates" : [ 10.548903465270996, 4.185121536254883 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Emotional More [KG]_[7,13].wav",
								"coordinates" : [ 11.043326377868652, 0.030334576964378 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Alien Tripod [BR]_[4,3].wav",
								"coordinates" : [ 6.738763809204102, 5.356468677520752 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Jacked [7S]_[5,32].wav",
								"coordinates" : [ 9.98200511932373, 0.243122726678848 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Organ Grinder [DK]_[5,45].wav",
								"coordinates" : [ 5.631099700927734, 6.619069576263428 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Zombie Growl [SD]_[4,52].wav",
								"coordinates" : [ 8.702645301818848, 6.159070491790771 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Bendy Hi Jack [IM]_[9,14].wav",
								"coordinates" : [ 11.505449295043945, -0.13029320538044 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Yang [FP]_[11,61].wav",
								"coordinates" : [ 12.738701820373535, 2.619469404220581 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ AKS On The Run [ASL]_[9,3].wav",
								"coordinates" : [ 6.089341163635254, 6.090668201446533 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA NuSweep [ASL]_[2,35].wav",
								"coordinates" : [ 9.667839050292969, 5.33806324005127 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/VSHOD_Serum_Pluck_Doner_[10,8].wav",
								"coordinates" : [ 12.196242332458496, 4.05702018737793 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/UN_GLW_keys_rhodes_muff_[10,6].wav",
								"coordinates" : [ 12.785552978515625, 2.61501669883728 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Fast Runner [RI]_[9,38].wav",
								"coordinates" : [ 8.902312278747559, 5.0603346824646 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Flic [GS]_[11,17].wav",
								"coordinates" : [ 9.323433876037598, 5.828746318817139 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ New Wavy [SD]_[9,58].wav",
								"coordinates" : [ 12.192049980163574, 4.601425170898438 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/VC Cyber Didgeridoo [FP]_[6,20].wav",
								"coordinates" : [ 5.684066772460938, 5.740345001220703 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Night Desert MW [BR]_[7,32].wav",
								"coordinates" : [ 9.909089088439941, 1.748212814331055 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Pluto [DRK]_[8,21].wav",
								"coordinates" : [ 11.941706657409668, 4.177089691162109 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA 8bitfwap [GI]_[2,0].wav",
								"coordinates" : [ -0.282971918582916, 8.317278861999512 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Beepy ting [GI]_[8,0].wav",
								"coordinates" : [ 12.122243881225586, 0.897411704063416 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Angle Grinder [SN]_[2,3].wav",
								"coordinates" : [ 0.556080281734467, 7.952541351318359 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Big Minor Seventh Pad [SN]_[7,3].wav",
								"coordinates" : [ 1.380790948867798, 7.685522079467773 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Taped Old Skool Stab_[11,53].wav",
								"coordinates" : [ 5.967685222625732, 6.737418651580811 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD In Your Face [RI]_[5,31].wav",
								"coordinates" : [ 7.148075103759766, 1.715754985809326 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD ArticWind [CFA]_[7,0].wav",
								"coordinates" : [ 12.103676795959473, 4.158058166503906 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Scream 4 Me [LCV]_[2,41].wav",
								"coordinates" : [ 2.242953777313232, 6.736742496490479 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Menthol Strings [ASL]_[7,28].wav",
								"coordinates" : [ 10.474446296691895, -1.651200294494629 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL So Dreamy [FP]_[8,25].wav",
								"coordinates" : [ 12.831473350524902, 2.791818141937256 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX DistantSemi [GS]_[4,13].wav",
								"coordinates" : [ 5.394025325775146, 6.99869966506958 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Serenity [BR]_[7,40].wav",
								"coordinates" : [ 9.41434383392334, -1.018707871437073 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Holy Place [BR]_[7,20].wav",
								"coordinates" : [ 9.50047492980957, -0.898871302604675 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Rumma [GS]_[9,69].wav",
								"coordinates" : [ 2.856329441070557, 7.591350078582764 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ BassCrackin [BS]_[9,13].wav",
								"coordinates" : [ 1.077627301216125, 7.760654449462891 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/MID Fenugreek [BR]_[6,8].wav",
								"coordinates" : [ 7.163211345672607, 1.824174642562866 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA CrowdScream Bass [ASL]_[2,13].wav",
								"coordinates" : [ 7.201519012451172, 1.718659520149231 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Smooth Intro [DRK]_[9,73].wav",
								"coordinates" : [ 11.586002349853516, 1.541726469993591 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Plucked [RI]_[8,20].wav",
								"coordinates" : [ 12.122428894042969, 0.862100720405579 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Tension Pulse [SN]_[9,76].wav",
								"coordinates" : [ 4.278724193572998, 6.37164831161499 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Lost Space Pad [JL]_[7,26].wav",
								"coordinates" : [ 10.836614608764648, -1.389039754867554 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Arcader [FP]_[11,3].wav",
								"coordinates" : [ 11.56175708770752, 4.411397457122803 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Jerk [BR]_[5,33].wav",
								"coordinates" : [ 11.300457954406738, 1.560506105422974 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Gritter [GI]_[2,25].wav",
								"coordinates" : [ 8.324713706970215, 6.040693283081055 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Rewinding Tape [BR]_[4,35].wav",
								"coordinates" : [ 9.465022087097168, -1.803933501243591 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY ElectricLight [GS]_[11,15].wav",
								"coordinates" : [ 3.610324859619141, 7.341650009155273 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY ModSync 1 [GS]_[11,26].wav",
								"coordinates" : [ 8.171439170837402, 5.805276870727539 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Runtheharm [GS]_[11,40].wav",
								"coordinates" : [ 2.167350769042969, 7.226929664611816 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/KY WurlyKeys [ASL]_[6,6].wav",
								"coordinates" : [ 12.069211006164551, 0.458853781223297 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX PowerUp Long [KG]_[4,30].wav",
								"coordinates" : [ 9.988524436950684, -2.138128995895386 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Revolt [7S]_[2,39].wav",
								"coordinates" : [ 10.036020278930664, 1.037368655204773 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX High Transition [FN]_[4,17].wav",
								"coordinates" : [ 9.29310131072998, -2.572532892227173 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Platypus [SN]_[9,60].wav",
								"coordinates" : [ 9.321441650390625, -2.650181770324707 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Modulated Chomper [ASL]_[2,33].wav",
								"coordinates" : [ 10.800944328308105, 4.381000995635986 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY VeloHarm [GS]_[11,56].wav",
								"coordinates" : [ 9.597334861755371, 0.800701677799225 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Good Old C64 [DRK]_[9,45].wav",
								"coordinates" : [ 8.831112861633301, 2.150485754013062 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Nice Plugger [FN]_[8,16].wav",
								"coordinates" : [ 12.435912132263184, 4.264656066894531 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Ebony [AF]_[9,34].wav",
								"coordinates" : [ 2.569009780883789, 6.891716480255127 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PR SNARE 8X8 [ASL]_[6,14].wav",
								"coordinates" : [ 8.994309425354004, 6.217556476593018 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Fast Intro [DRK]_[9,37].wav",
								"coordinates" : [ 12.803315162658691, 4.322577953338623 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD D_Pad 2 [DU]_[7,12].wav",
								"coordinates" : [ 3.460923671722412, 7.256490707397461 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Is This Trance [DRK]_[9,50].wav",
								"coordinates" : [ 8.833727836608887, 5.099775314331055 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Electro Phrase 2 [SN]_[9,36].wav",
								"coordinates" : [ 7.399893283843994, 5.842588901519775 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Mids Lead [BR]_[5,40].wav",
								"coordinates" : [ 3.697971820831299, 6.925698757171631 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD BenjPad [GS]_[7,2].wav",
								"coordinates" : [ 11.024746894836426, -0.051802791655064 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Noizinger [FN]_[4,27].wav",
								"coordinates" : [ 9.418601989746094, -2.292583465576172 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY cHello [GS]_[11,7].wav",
								"coordinates" : [ 9.646207809448242, 5.805797100067139 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Scotland [BR]_[5,58].wav",
								"coordinates" : [ 10.539329528808594, 4.055720806121826 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Yang [FP]_[12,0].wav",
								"coordinates" : [ 12.821358680725098, 2.740358114242554 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Perfer [GS]_[4,28].wav",
								"coordinates" : [ 5.714760303497314, 5.777613162994385 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Raspy Strings [SW]_[7,38].wav",
								"coordinates" : [ 10.051141738891602, 0.980703175067902 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Titan [CFA]_[5,66].wav",
								"coordinates" : [ 9.675296783447266, 5.590923309326172 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY One Note House wSub_[11,34].wav",
								"coordinates" : [ 11.682399749755859, 0.426194816827774 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Stereoid [SD]_[11,48].wav",
								"coordinates" : [ 5.710792064666748, 6.555530071258545 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Downed [7S]_[8,5].wav",
								"coordinates" : [ 12.182682037353516, 0.693205654621124 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD OldDrone [GS]_[7,34].wav",
								"coordinates" : [ 10.861501693725586, -0.54215931892395 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Spacey maj7th Pad II [SW]_[7,43].wav",
								"coordinates" : [ 11.260127067565918, 1.076718926429749 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY PavingRhodes [SD]_[11,35].wav",
								"coordinates" : [ 9.575933456420898, 0.357390344142914 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Ethereal Compass [LT]_[7,15].wav",
								"coordinates" : [ 5.554356098175049, 5.868555545806885 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX fall-in [GS]_[4,16].wav",
								"coordinates" : [ 6.147837162017822, 6.027298927307129 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX RisingClicks [AF]_[4,36].wav",
								"coordinates" : [ 9.861855506896973, -1.909390449523926 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Junatic [AF]_[5,34].wav",
								"coordinates" : [ 5.627165794372559, 5.783745765686035 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Plucking Organ Thief [DK]_[5,49].wav",
								"coordinates" : [ 9.432910919189453, 5.632346153259277 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Many Feels [FP]_[11,24].wav",
								"coordinates" : [ 8.996657371520996, 4.965270519256592 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Snailed [SN]_[2,46].wav",
								"coordinates" : [ -0.384573876857758, 8.368825912475586 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Shakey [BR]_[9,71].wav",
								"coordinates" : [ 8.404819488525391, 1.436069369316101 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PR Dirty Kick [SN]_[6,10].wav",
								"coordinates" : [ -0.561731219291687, 8.53049373626709 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Linet [GS]_[4,23].wav",
								"coordinates" : [ 9.029379844665527, 6.288054943084717 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX ConvergenceB [GS]_[4,11].wav",
								"coordinates" : [ 9.357724189758301, -0.26847568154335 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Nu Skool Raver [ASL]_[9,59].wav",
								"coordinates" : [ 2.256644487380981, 7.413153171539307 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Yang [FP]_[12,1].wav",
								"coordinates" : [ 12.704700469970703, 2.566686391830444 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Hold This Note [FP]_[7,19].wav",
								"coordinates" : [ 10.911715507507324, -1.2035151720047 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Drawbar Organ [ASL]_[11,13].wav",
								"coordinates" : [ 10.953269004821777, 1.108045816421509 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/HV Whoever [SD]_[6,2].wav",
								"coordinates" : [ 9.921066284179688, 2.323516845703125 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Birth Of Electro [FP]_[5,6].wav",
								"coordinates" : [ 3.04779314994812, 7.473032474517822 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Oddity [GS]_[7,33].wav",
								"coordinates" : [ 8.599275588989258, 1.278374075889587 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD D_Lead 2 [DU]_[5,19].wav",
								"coordinates" : [ 2.988116025924683, 7.556729793548584 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Sunny [7S]_[8,28].wav",
								"coordinates" : [ 12.873831748962402, 4.270287990570068 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Monolith [7S]_[8,15].wav",
								"coordinates" : [ 12.398564338684082, 1.63940966129303 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/tp_ladnb_rhodes_vibes_[10,5].wav",
								"coordinates" : [ 2.076372623443604, 7.768907070159912 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD LaughMod [GS]_[5,36].wav",
								"coordinates" : [ 0.100050710141659, 8.222258567810059 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY TalkWithMod [GS]_[11,52].wav",
								"coordinates" : [ 1.00912606716156, 7.760019779205322 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Heavy Metal[SD]_[5,27].wav",
								"coordinates" : [ 2.997740745544434, 6.353604793548584 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD A Bit of Luck [SD]_[5,1].wav",
								"coordinates" : [ 11.46373176574707, 1.376522779464722 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD BottleBlower [SD]_[5,8].wav",
								"coordinates" : [ 11.716950416564941, -0.227569490671158 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA DarkWobble [CFA]_[2,15].wav",
								"coordinates" : [ 11.463849067687988, -0.269105553627014 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Downpitcher [FN]_[8,6].wav",
								"coordinates" : [ 12.760538101196289, 4.24077033996582 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Happyriser [GS]_[9,47].wav",
								"coordinates" : [ 7.057249546051025, 1.665133833885193 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Augustines Bell Chap_[11,4].wav",
								"coordinates" : [ 9.288858413696289, 5.802704334259033 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY VintageDigital [SD]_[11,58].wav",
								"coordinates" : [ 10.26616096496582, 3.965955495834351 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Post wa_tech [GI]_[2,36].wav",
								"coordinates" : [ 5.68195915222168, 6.54087495803833 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX fall [GS]_[4,15].wav",
								"coordinates" : [ 10.085713386535645, 3.174457788467407 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Buzzz Saw [IM]_[11,6].wav",
								"coordinates" : [ 6.062343120574951, 6.564098834991455 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD I.S.S. Sunrise [SW]_[7,23].wav",
								"coordinates" : [ 9.410645484924316, -0.586832344532013 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Electro Lead BA [SN]_[5,21].wav",
								"coordinates" : [ 1.051113724708557, 7.730210781097412 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SAW Taboo [AF]_[6,19].wav",
								"coordinates" : [ 7.4271240234375, 1.829865097999573 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Space Pad [SL]_[7,42].wav",
								"coordinates" : [ 9.19221305847168, 0.817866683006287 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Sawdust [GS]_[9,70].wav",
								"coordinates" : [ 11.248983383178711, 4.245970726013184 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Retro Tension [SN]_[9,65].wav",
								"coordinates" : [ 1.814305067062378, 7.45569372177124 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Nothing Special [DRK]_[8,17].wav",
								"coordinates" : [ 12.324741363525391, 4.183717250823975 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Spookytastic [FP]_[5,63].wav",
								"coordinates" : [ 12.871252059936523, 2.794783353805542 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Ambiance Evil [KG]_[4,4].wav",
								"coordinates" : [ 10.321798324584961, 3.606278896331787 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/ARP - Intense_[13,0].wav",
								"coordinates" : [ 9.520321846008301, 0.492570400238037 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY PopSuperSaw [GS]_[11,39].wav",
								"coordinates" : [ 10.948019027709961, 0.785758137702942 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Heh [LT]_[9,48].wav",
								"coordinates" : [ 8.063107490539551, 2.050717353820801 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Chords Simple [RI]_[9,21].wav",
								"coordinates" : [ 12.02528190612793, 1.041612863540649 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/KARRA_serum_pad_hybrid_[10,2].wav",
								"coordinates" : [ 9.529266357421875, 5.870947360992432 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Broken Bows [SW]_[7,4].wav",
								"coordinates" : [ 9.421751022338867, 0.046729538589716 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Vintage Bells [FP]_[11,57].wav",
								"coordinates" : [ 9.362464904785156, 0.838630974292755 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Dizzy [7S]_[2,19].wav",
								"coordinates" : [ 12.195071220397949, 3.999852418899536 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Intergalactic Choo Choo [FP]_[4,21].wav",
								"coordinates" : [ 12.061384201049805, 0.362897872924805 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX PowerDown [KG]_[4,29].wav",
								"coordinates" : [ 9.205645561218262, -2.63837194442749 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SAW Find me [AF]_[6,16].wav",
								"coordinates" : [ 2.836295127868652, 6.378702640533447 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Epic Bandpass Pad [JL]_[7,14].wav",
								"coordinates" : [ 11.379935264587402, -0.868283808231354 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Essence [7S]_[5,23].wav",
								"coordinates" : [ 7.270535469055176, 1.894174575805664 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY AnalogBrass [SD]_[11,0].wav",
								"coordinates" : [ 2.357993602752686, 7.403042793273926 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Melbourne [DRK]_[2,32].wav",
								"coordinates" : [ 10.501873016357422, 1.037931799888611 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Poly Numana [ASL]_[11,37].wav",
								"coordinates" : [ 10.852895736694336, 0.647022306919098 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Simple Sync [SD]_[11,44].wav",
								"coordinates" : [ 9.477885246276855, -1.922517061233521 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Brutality [FN]_[5,10].wav",
								"coordinates" : [ 5.082483768463135, 6.380643844604492 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Sweepad [PL]_[11,50].wav",
								"coordinates" : [ 10.22658634185791, 3.25044584274292 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Razor [CFA]_[2,37].wav",
								"coordinates" : [ 10.376136779785156, 4.297297477722168 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/CONTROL pad jp [AF]_[6,0].wav",
								"coordinates" : [ 9.453535079956055, -0.973961472511292 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Newdrone [GS]_[7,31].wav",
								"coordinates" : [ 10.306243896484375, 4.134039402008057 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA No Effects [DRK]_[2,34].wav",
								"coordinates" : [ 10.879531860351562, 0.87695699930191 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD PeterPiper [SD]_[5,48].wav",
								"coordinates" : [ 2.90451717376709, 7.665041923522949 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Angggeerrrrr 1999 [GI]_[2,2].wav",
								"coordinates" : [ 1.161902666091919, 7.776353359222412 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Drill [CFA]_[2,21].wav",
								"coordinates" : [ 3.780733108520508, 6.717633724212646 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SAW Nirvana [AF]_[6,17].wav",
								"coordinates" : [ 4.13557767868042, 6.929166316986084 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Buildings [GS]_[9,17].wav",
								"coordinates" : [ 12.539278030395508, 2.390546560287476 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY VintageSpace [LCV]_[11,59].wav",
								"coordinates" : [ 8.994302749633789, 0.906118154525757 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Modern Drop 1 [DRK]_[8,14].wav",
								"coordinates" : [ 12.382163047790527, 1.781012773513794 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Inertia Wobbler [SN]_[2,28].wav",
								"coordinates" : [ 10.79483699798584, -0.401422053575516 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Scratchy (Hold!) [AF]_[5,59].wav",
								"coordinates" : [ 8.771052360534668, 2.422014236450195 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Eiano [LT]_[11,14].wav",
								"coordinates" : [ 11.448493003845215, 4.36863374710083 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Uplifter [AS]_[4,47].wav",
								"coordinates" : [ 9.246764183044434, -2.680812835693359 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX WW2 Air Raid Siren [ASL]_[4,50].wav",
								"coordinates" : [ 10.689401626586914, -0.228300377726555 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD booty [AF]_[5,7].wav",
								"coordinates" : [ 7.58500337600708, 1.775403738021851 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Spacer [7S]_[8,26].wav",
								"coordinates" : [ 8.931118965148926, 6.152641296386719 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Dub (Techno) [SW]_[9,31].wav",
								"coordinates" : [ 11.717621803283691, 4.091222763061523 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Hypersaw [JD]_[5,29].wav",
								"coordinates" : [ 10.401899337768555, 3.46967077255249 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Mermaid [GS]_[7,29].wav",
								"coordinates" : [ 9.425886154174805, -0.525015830993652 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX MonkVerb [SW]_[4,24].wav",
								"coordinates" : [ 10.61775016784668, -1.387002348899841 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Centipad [7S]_[7,6].wav",
								"coordinates" : [ 10.874599456787109, -1.263480544090271 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Voxxy [JD]_[5,69].wav",
								"coordinates" : [ 2.454832077026367, 7.271955966949463 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Y U Mod Wheel [LCV]_[3,54].wav",
								"coordinates" : [ 5.820437431335449, 5.990478992462158 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Epic Lead [AS]_[5,22].wav",
								"coordinates" : [ 12.121441841125488, 1.885105609893799 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Release The BotRock_[5,54].wav",
								"coordinates" : [ 9.291400909423828, 2.226536750793457 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Cripple [JD]_[5,14].wav",
								"coordinates" : [ 4.237994194030762, 6.924882411956787 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Cannon [7S]_[9,19].wav",
								"coordinates" : [ 9.141159057617188, 6.201566219329834 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/KARRA_serum_pad_3d_[10,1].wav",
								"coordinates" : [ 10.703885078430176, -1.48253071308136 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Mean Rawr Bass [LCV]_[2,31].wav",
								"coordinates" : [ 2.936123371124268, 6.567517280578613 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA LazorBass [GS]_[2,29].wav",
								"coordinates" : [ 10.059694290161133, 3.655906677246094 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/audioimperia_polaris_se_[10,0].wav",
								"coordinates" : [ 9.286886215209961, -2.710038185119629 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Automator 6 [GS]_[9,10].wav",
								"coordinates" : [ 5.508772850036621, 5.937443256378174 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Deth reece [GI]_[2,16].wav",
								"coordinates" : [ 4.417731761932373, 6.861764430999756 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Snickers [CFA]_[8,24].wav",
								"coordinates" : [ 12.691421508789062, 4.467891693115234 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Bullwhip [GS]_[4,7].wav",
								"coordinates" : [ 7.25768518447876, 6.050137519836426 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Circling Orch [GS]_[7,8].wav",
								"coordinates" : [ 10.172564506530762, 3.274091243743896 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Rave Slicer [SN]_[9,64].wav",
								"coordinates" : [ 8.701882362365723, 2.552531957626343 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Automator 1 [GS]_[9,5].wav",
								"coordinates" : [ 8.811081886291504, 2.420684576034546 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Metallica [FN]_[8,13].wav",
								"coordinates" : [ 12.341534614562988, 1.740203619003296 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Jp8k [7S]_[7,24].wav",
								"coordinates" : [ 10.066640853881836, -2.214861154556274 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Big Sleepy [FP]_[11,5].wav",
								"coordinates" : [ 12.319859504699707, 1.698853254318237 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Fifth Ave 2 [JL]_[9,40].wav",
								"coordinates" : [ 3.059321641921997, 6.589767456054688 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Squerbo [SN]_[2,47].wav",
								"coordinates" : [ 5.060346126556396, 6.211364269256592 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Dirtypure [GS]_[11,12].wav",
								"coordinates" : [ 8.565369606018066, 6.145416736602783 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Y U Mod Wheel [LCV]_[2,54].wav",
								"coordinates" : [ 5.734871387481689, 5.886306285858154 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SO_LD_serum_pad_supersa_[10,4].wav",
								"coordinates" : [ 10.137595176696777, 2.62066912651062 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD C64 Lead [AS]_[5,11].wav",
								"coordinates" : [ 10.568053245544434, 4.211753845214844 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Detectives [BR]_[9,25].wav",
								"coordinates" : [ 10.035362243652344, 1.146786570549011 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Defiant [BR]_[7,9].wav",
								"coordinates" : [ 9.476716995239258, -2.314012765884399 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA RBLz [7S]_[2,38].wav",
								"coordinates" : [ 5.997756958007812, 6.669784069061279 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Dubrill [JD]_[5,17].wav",
								"coordinates" : [ 9.631504058837891, 5.590231895446777 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Weirdo [FP]_[4,49].wav",
								"coordinates" : [ 9.038013458251953, 6.239598274230957 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY ModSync 2 [GS]_[11,27].wav",
								"coordinates" : [ 3.228661060333252, 7.301829814910889 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Dub Screecher [SN]_[2,22].wav",
								"coordinates" : [ 3.141138315200806, 6.634114742279053 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Hoo [SN]_[2,27].wav",
								"coordinates" : [ 7.293955326080322, 1.724356174468994 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PR UnderMyThumb [GS]_[6,15].wav",
								"coordinates" : [ 1.661678552627563, 7.719579696655273 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Evolving Bass [FN]_[2,23].wav",
								"coordinates" : [ 5.109428405761719, 6.236009120941162 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Access 2 Mthrshp Denied [LCV]_[2,1].wav",
								"coordinates" : [ 6.874330043792725, 5.30759334564209 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Festival Beez [FP]_[5,24].wav",
								"coordinates" : [ 9.586609840393066, -1.888166785240173 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Bass dropper [GI]_[2,6].wav",
								"coordinates" : [ 1.740692377090454, 7.646293640136719 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Mothra [GS]_[4,25].wav",
								"coordinates" : [ 10.681690216064453, 4.278440952301025 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Sludgecrank [SN]_[2,45].wav",
								"coordinates" : [ 2.748093843460083, 7.4947190284729 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY SAMsPissed [SD]_[11,41].wav",
								"coordinates" : [ 10.912266731262207, 1.781578183174133 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Solina [FP]_[11,45].wav",
								"coordinates" : [ 9.198942184448242, 0.639063000679016 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX 16-Bar Riser [FP]_[4,0].wav",
								"coordinates" : [ 9.473502159118652, -2.535595893859863 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Voicy [7S]_[5,68].wav",
								"coordinates" : [ 5.545571804046631, 5.869607448577881 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Moriccone [GS]_[11,30].wav",
								"coordinates" : [ 11.751010894775391, 0.767155885696411 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Monotone [CFA]_[11,29].wav",
								"coordinates" : [ 11.968752861022949, 1.82338273525238 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Rampant 1 [LT]_[4,32].wav",
								"coordinates" : [ -0.485691338777542, 8.470459938049316 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Updowner [FN]_[4,46].wav",
								"coordinates" : [ 10.703357696533203, -1.61187481880188 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Hopeful [KG]_[7,21].wav",
								"coordinates" : [ 9.396926879882812, -0.155372440814972 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL FMmy [SD]_[8,10].wav",
								"coordinates" : [ 12.21120548248291, 1.749138951301575 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Tension Pulse [SN]_[4,44].wav",
								"coordinates" : [ 0.866009891033173, 7.831402778625488 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Crushed Pluck [AS]_[8,3].wav",
								"coordinates" : [ 11.982725143432617, 4.187474727630615 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY crappy keys [GI]_[11,9].wav",
								"coordinates" : [ 3.720044374465942, 6.66841983795166 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY CRAZYFEST [BS]_[11,10].wav",
								"coordinates" : [ 8.898401260375977, 1.328771948814392 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Classic Breakdown [FN]_[4,9].wav",
								"coordinates" : [ 5.735537052154541, 6.883542537689209 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Happylights [GS]_[9,46].wav",
								"coordinates" : [ 3.805400848388672, 6.85875129699707 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Washer [GS]_[4,48].wav",
								"coordinates" : [ 3.609943389892578, 6.997996807098389 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Backtrack [GS]_[4,6].wav",
								"coordinates" : [ 10.919624328613281, -0.584280788898468 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Easy Riser [FN]_[4,14].wav",
								"coordinates" : [ 7.816856384277344, 5.989034175872803 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Bass Pitfire [7S]_[9,11].wav",
								"coordinates" : [ 7.328718185424805, 5.865252494812012 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL SuperAlba [7S]_[8,29].wav",
								"coordinates" : [ 5.651413917541504, 6.749383449554443 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD PaWuMpa! [FP]_[5,47].wav",
								"coordinates" : [ 1.60347580909729, 7.538846015930176 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA The Standard SC [ASL]_[2,48].wav",
								"coordinates" : [ 11.468486785888672, -0.763323545455933 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ DownUnder [7S]_[9,29].wav",
								"coordinates" : [ 12.823981285095215, 2.895552396774292 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Bites [7S]_[2,7].wav",
								"coordinates" : [ 4.627402305603027, 6.635708332061768 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Mobius Sync [SD]_[5,41].wav",
								"coordinates" : [ 3.188387155532837, 6.534504413604736 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY JunoBells [SD]_[11,22].wav",
								"coordinates" : [ 12.09040355682373, 0.863914310932159 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Event Horizon [LT]_[7,16].wav",
								"coordinates" : [ 0.198217377066612, 8.132369041442871 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Pads Pluck [BR]_[8,18].wav",
								"coordinates" : [ 11.750056266784668, 0.052236530929804 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Dreams [7S]_[9,30].wav",
								"coordinates" : [ 7.224445819854736, 6.110721111297607 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/KY punchOrgan [GS]_[6,5].wav",
								"coordinates" : [ 7.142130374908447, 5.812212944030762 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Zombie Growl [SD]_[4,51].wav",
								"coordinates" : [ 8.736708641052246, 6.098856449127197 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Sqrs [GS]_[11,47].wav",
								"coordinates" : [ 8.92099666595459, 5.035774707794189 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Skreetcher Creeture [LCV]_[2,44].wav",
								"coordinates" : [ 1.148541569709778, 7.752717971801758 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA BlackMask [7S]_[2,9].wav",
								"coordinates" : [ 6.839366912841797, 6.312576770782471 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Dirty Lead [SW]_[5,16].wav",
								"coordinates" : [ 7.293386936187744, 5.987513542175293 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Clang [SD]_[5,13].wav",
								"coordinates" : [ 12.910762786865234, 2.585632085800171 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Dark Runner 01 [LCV]_[9,22].wav",
								"coordinates" : [ 0.202745109796524, 8.127070426940918 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Chems [GS]_[9,20].wav",
								"coordinates" : [ 6.969784259796143, 6.148406505584717 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Watery [SD]_[5,70].wav",
								"coordinates" : [ 8.830273628234863, 6.174264430999756 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Dyk Pyk [PL]_[9,32].wav",
								"coordinates" : [ 11.628528594970703, -0.449989050626755 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Lo-fi Beat [AS]_[9,52].wav",
								"coordinates" : [ 0.948610603809357, 7.740806579589844 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Lux [7S]_[7,27].wav",
								"coordinates" : [ 10.871416091918945, -0.472050219774246 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Lost Souls [AS]_[7,25].wav",
								"coordinates" : [ 9.4593505859375, -0.49907374382019 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Angry Organ [KG]_[11,2].wav",
								"coordinates" : [ 10.974063873291016, 0.667241096496582 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Blade [LT]_[9,16].wav",
								"coordinates" : [ 7.120728015899658, 1.685908198356628 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL RanOutOfNames [7S]_[8,23].wav",
								"coordinates" : [ 12.135774612426758, 0.485587418079376 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Caliber [SD]_[5,12].wav",
								"coordinates" : [ 10.040884971618652, 3.055038690567017 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Screamy Sync Square [ASL]_[5,60].wav",
								"coordinates" : [ 8.811186790466309, 1.067643523216248 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Crusty Pluck [LCV]_[8,4].wav",
								"coordinates" : [ 12.386174201965332, 3.349534273147583 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD LimoDriver [GS]_[5,37].wav",
								"coordinates" : [ 10.098234176635742, 3.652142763137817 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Dont Go In There [JL]_[7,10].wav",
								"coordinates" : [ 10.013981819152832, -2.130210399627686 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Y U Mod Wheel [LCV]_[2,53].wav",
								"coordinates" : [ 3.551015138626099, 7.054560661315918 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Celestial Light [SW]_[7,5].wav",
								"coordinates" : [ 9.400335311889648, -1.174738526344299 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY AnalogString [SD]_[11,1].wav",
								"coordinates" : [ 8.019433975219727, 5.965595722198486 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX IamRightHere [GS]_[4,20].wav",
								"coordinates" : [ 9.328874588012695, -2.617329835891724 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Automator 4 [GS]_[9,8].wav",
								"coordinates" : [ 10.562177658081055, 4.377120018005371 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Geoduck [SN]_[11,18].wav",
								"coordinates" : [ 8.853817939758301, 2.566695928573608 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Magic Pipe [BR]_[5,38].wav",
								"coordinates" : [ 9.336191177368164, 0.653494000434875 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Techarm [GS]_[11,54].wav",
								"coordinates" : [ 4.499588966369629, 6.476265907287598 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Quasar [LT]_[7,37].wav",
								"coordinates" : [ 7.426891803741455, 1.806947827339172 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Shotgun [FN]_[4,40].wav",
								"coordinates" : [ 11.986660957336426, 0.853469848632812 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Beating Pad [AS]_[7,1].wav",
								"coordinates" : [ 10.970438957214355, -0.209865406155586 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Spikes [7S]_[4,42].wav",
								"coordinates" : [ 10.264280319213867, 1.087165832519531 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Postmodern Talking [FP]_[5,50].wav",
								"coordinates" : [ 1.751904249191284, 7.609377384185791 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Horns of Fear [SD]_[7,22].wav",
								"coordinates" : [ 10.507505416870117, -1.804064512252808 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Paradigm Drift [SN]_[5,46].wav",
								"coordinates" : [ -0.556038200855255, 8.527488708496094 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/VSHOD_Serum_Pluck_Doner_[10,7].wav",
								"coordinates" : [ 12.23246955871582, 1.760331392288208 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Plucksweep [GS]_[9,61].wav",
								"coordinates" : [ 5.86681604385376, 6.862598419189453 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA BitterBot [LCV]_[2,8].wav",
								"coordinates" : [ 6.898966312408447, 6.375326633453369 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Automator 5 [GS]_[9,9].wav",
								"coordinates" : [ 4.12804651260376, 6.467159748077393 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD HelloKitty [CFA]_[5,28].wav",
								"coordinates" : [ 12.217990875244141, 1.005715250968933 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA GRWL PNCH! [LCV]_[2,26].wav",
								"coordinates" : [ 5.446282863616943, 6.4041428565979 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Digimods [ASL]_[2,18].wav",
								"coordinates" : [ 4.178788185119629, 7.059322834014893 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD The Time [DRK]_[7,44].wav",
								"coordinates" : [ 10.003366470336914, 3.17742657661438 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Mtron Saw [SD]_[11,32].wav",
								"coordinates" : [ 8.866762161254883, 2.570930480957031 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ RockThat [GS]_[9,67].wav",
								"coordinates" : [ 10.894543647766113, 0.201837405562401 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PR Kicking [CFA]_[6,12].wav",
								"coordinates" : [ 0.227624759078026, 8.123832702636719 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Tibet Wind Atmos [ASL]_[7,45].wav",
								"coordinates" : [ 9.170698165893555, 0.855337202548981 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Sever Headz [JL]_[2,43].wav",
								"coordinates" : [ 7.025599479675293, 5.94511890411377 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Shifting Gear [JD]_[4,39].wav",
								"coordinates" : [ 8.790322303771973, 5.15095853805542 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Complextro 2 [CFA]_[2,12].wav",
								"coordinates" : [ 11.52763557434082, -0.640002906322479 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/INIT TableAnim [SD]_[6,3].wav",
								"coordinates" : [ 12.221837043762207, 1.813063025474548 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Plastic [GS]_[11,36].wav",
								"coordinates" : [ 9.204440116882324, 4.995296955108643 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Sad [KG]_[7,39].wav",
								"coordinates" : [ 11.036558151245117, -1.072084546089172 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Swinging Saws [ASL]_[9,74].wav",
								"coordinates" : [ 11.227269172668457, 0.722915828227997 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Multicolor [CFA]_[11,33].wav",
								"coordinates" : [ 9.290151596069336, -2.629956483840942 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Clickers [AS]_[4,10].wav",
								"coordinates" : [ 9.429621696472168, -1.226079940795898 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Destroided [AF]_[9,24].wav",
								"coordinates" : [ 8.029151916503906, 1.938282489776611 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Busy Lines [LCV]_[9,18].wav",
								"coordinates" : [ 2.209623336791992, 7.16512393951416 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Such Relaxation [FP]_[11,49].wav",
								"coordinates" : [ 11.824897766113281, 1.218434453010559 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Angry Boss [JL]_[2,4].wav",
								"coordinates" : [ 3.854154348373413, 6.47898006439209 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Alien interface [SN]_[4,2].wav",
								"coordinates" : [ 7.544686317443848, 1.850345134735107 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PR gamelan tweak [GS]_[6,11].wav",
								"coordinates" : [ 12.519492149353027, 4.503783702850342 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX SpaceVerb [SW]_[4,41].wav",
								"coordinates" : [ 9.521248817443848, -1.322618722915649 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Noor Santoor [BR]_[5,43].wav",
								"coordinates" : [ 12.355764389038086, 2.849949836730957 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Deadtalking [JL]_[9,23].wav",
								"coordinates" : [ 10.53371524810791, -1.798894762992859 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Theremax [ASL]_[5,65].wav",
								"coordinates" : [ 8.702018737792969, 1.187074303627014 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY electro-y chords [GI_[11,16].wav",
								"coordinates" : [ 10.755693435668945, 0.89513498544693 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PR 808 Kick Circuit [SD]_[6,9].wav",
								"coordinates" : [ 12.84372615814209, 4.423969745635986 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Rave [7S]_[5,53].wav",
								"coordinates" : [ 7.299488067626953, 6.260629653930664 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Earliertoday [AF]_[5,20].wav",
								"coordinates" : [ 5.513237953186035, 6.343138217926025 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA FuckButtons [SW]_[2,24].wav",
								"coordinates" : [ -0.478249609470367, 8.48751163482666 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Downsampler [FN]_[2,20].wav",
								"coordinates" : [ 10.434017181396484, 4.186131477355957 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Minor Arp [SN]_[9,55].wav",
								"coordinates" : [ 9.354901313781738, -2.622123003005981 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/KARRA_serum_pad_psychad_[10,3].wav",
								"coordinates" : [ 9.21452522277832, -2.717996597290039 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Digi Radar Boss [JL]_[5,15].wav",
								"coordinates" : [ 2.731458187103271, 6.704816818237305 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Big Fat Squeezer [FN]_[9,15].wav",
								"coordinates" : [ 11.023335456848145, 0.051117803901434 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ SixEight [GS]_[9,72].wav",
								"coordinates" : [ 12.328582763671875, 2.851497650146484 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PR mipkick [GS]_[6,13].wav",
								"coordinates" : [ 2.229414224624634, 7.481650352478027 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Falling In Reverse [LCV]_[7,17].wav",
								"coordinates" : [ 11.085705757141113, 0.059646625071764 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Dot It Up [RI]_[9,28].wav",
								"coordinates" : [ 12.15145206451416, 0.631588578224182 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/ARP - Sssnake_[13,1].wav",
								"coordinates" : [ 9.466683387756348, -2.11621356010437 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Chromatica [GS]_[4,8].wav",
								"coordinates" : [ 5.886896133422852, 5.906607151031494 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Worker [GS]_[9,79].wav",
								"coordinates" : [ 4.705076694488525, 7.242558479309082 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Sad Melody [7S]_[5,57].wav",
								"coordinates" : [ 10.04677677154541, 1.378110885620117 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PD Gated Pad [AS]_[7,18].wav",
								"coordinates" : [ 10.723638534545898, -1.45112943649292 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Chord Rampensau [FN]_[11,8].wav",
								"coordinates" : [ 10.129916191101074, 0.638590514659882 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/HV Hoover [7S]_[6,1].wav",
								"coordinates" : [ 11.086780548095703, 1.762971162796021 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Fifth Ave 1 [JL]_[9,39].wav",
								"coordinates" : [ 4.538603782653809, 6.270873546600342 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Submarine [AS]_[4,43].wav",
								"coordinates" : [ 10.28819751739502, 3.505174875259399 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Power and Progress [PL]_[8,22].wav",
								"coordinates" : [ 11.804611206054688, 1.199057340621948 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Phantoms [SD]_[8,19].wav",
								"coordinates" : [ 2.909524440765381, 7.424951553344727 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Worker [GS]_[9,80].wav",
								"coordinates" : [ 4.748385429382324, 7.188640594482422 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD D_Lead 1 [DU]_[5,18].wav",
								"coordinates" : [ 5.934075355529785, 6.790441513061523 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA Complextro 1 [CFA]_[2,11].wav",
								"coordinates" : [ 10.361950874328613, -1.93405282497406 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Tokyo [BR]_[5,67].wav",
								"coordinates" : [ 12.556095123291016, 2.386390209197998 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD Watery [SD]_[5,71].wav",
								"coordinates" : [ 10.547163009643555, 4.343834400177002 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ FutureRetro [GS]_[9,43].wav",
								"coordinates" : [ 7.044896602630615, 6.121362209320068 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Hell Saw Sequence [SN]_[9,49].wav",
								"coordinates" : [ 8.682518005371094, 2.68432092666626 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Acid Time [FN]_[9,2].wav",
								"coordinates" : [ 8.737841606140137, 2.597705364227295 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/BA SCREAM Wobble 01 [LCV]_[2,42].wav",
								"coordinates" : [ 3.164638757705688, 7.471426963806152 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY ponderosa [GS]_[11,38].wav",
								"coordinates" : [ 6.619688034057617, 5.33980655670166 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/FX Andromeda2 [KG]_[4,5].wav",
								"coordinates" : [ 10.79120922088623, -0.45391833782196 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/KY Let's Get Nutz [FP]_[6,4].wav",
								"coordinates" : [ 9.07581901550293, 0.818725943565369 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Bass Riser [FN]_[9,12].wav",
								"coordinates" : [ 5.129213333129883, 7.29848051071167 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Rhythmia [FP]_[9,66].wav",
								"coordinates" : [ -0.32490199804306, 8.305562973022461 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Linear Arithmetic [F_[11,23].wav",
								"coordinates" : [ 6.279844760894775, 6.091551303863525 ],
								"label" : 0
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SQ Neutral [7S]_[9,56].wav",
								"coordinates" : [ 10.167055130004883, 1.171016573905945 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/LD BraveHeart [7S]_[5,9].wav",
								"coordinates" : [ 10.205705642700195, -0.463850975036621 ],
								"label" : 1
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/SY Glassy [PL]_[11,19].wav",
								"coordinates" : [ 7.382548332214355, 1.77458930015564 ],
								"label" : 2
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Totem [7S]_[8,31].wav",
								"coordinates" : [ 12.798542976379395, 4.22282886505127 ],
								"label" : 3
							}
, 							{
								"file" : "Torch/xfer_recognition/samples/PL Dreamy NuDisco [SW]_[8,7].wav",
								"coordinates" : [ 12.109311103820801, 1.923038721084595 ],
								"label" : 3
							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 125.0, 780.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict list @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 225.0, 189.0, 22.0 ],
					"text" : "loadmess script npm install shelljs"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-19",
					"lcdbgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"lcdcolor" : [ 0.996078431372549, 0.827450980392157, 0.301960784313725, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.300005376338959, 8.400000929832458, 72.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 47.666666666666664, 92.0, 34.999999999999993 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "EXECUTE",
					"texton" : "DEBUG",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 51.5, 300.0, 25.0 ],
					"text" : "python execute.py Torch/xfer_recognition/samples"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-11",
					"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"lcdcolor" : [ 0.996078431372549, 0.4, 0.301960784313725, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 491.450009286403656, 198.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 88.333333333333329, 92.0, 34.999999999999986 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "STOP",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-9",
					"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"lcdcolor" : [ 0.164705882352941, 0.847058823529412, 0.807843137254902, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.300005376338959, 198.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 7.0, 92.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "START",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 170.300005376338959, 323.0, 400.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 7.0, 307.300005376338959, 157.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.450009286403656, 225.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.300005376338959, 286.400000929832458, 158.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"watch" : 0
					}
,
					"text" : "node.script pyHandler.js"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 151.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 424.0, 169.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 619.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 134.5, 642.0, 134.5, 642.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 134.5, 738.0, 259.5, 738.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 19.800005376338959, 690.0, 417.5, 690.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 40.800005376338959, 273.0, 40.800005376338959, 273.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 226.5, 273.0, 40.800005376338959, 273.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 429.800005376338959, 273.0, 40.800005376338959, 273.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 134.5, 585.0, 171.0, 585.0, 171.0, 606.0, 282.5, 606.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 500.950009286403656, 273.0, 40.800005376338959, 273.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 40.800005376338959, 462.0, 134.5, 462.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 40.800005376338959, 147.0, 19.800005376338959, 147.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 473.047004000000015, 969.0, 599.5, 969.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 282.5, 690.0, 111.0, 690.0, 111.0, 774.0, 134.5, 774.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 259.5, 774.0, 450.0, 774.0, 450.0, 759.0, 473.047004000000015, 759.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 259.5, 765.0, 134.5, 765.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-19" : [ "live.text[3]", "live.text", 0 ],
			"obj-9" : [ "live.text", "live.text", 0 ],
			"obj-96" : [ "live.text[4]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plotter.js",
				"bootpath" : "~/Library/CloudStorage/GoogleDrive-fiore.tricheco@gmail.com/Il mio Drive/Fiverr/Max Msp/VST-SCAN-MODEL/shellHanlder/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pyHandler.js",
				"bootpath" : "~/Library/CloudStorage/GoogleDrive-fiore.tricheco@gmail.com/Il mio Drive/Fiverr/Max Msp/VST-SCAN-MODEL/shellHanlder/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
