{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 773.0, 106.0, 669.0, 958.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 815.0, 55.0, 22.0 ],
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 589.0, 50.0, 49.0 ],
					"text" : "\"ARP - Sssnake\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 774.0, 82.0, 22.0 ],
					"text" : "prepend cond"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 720.0, 24.0, 24.0 ],
					"varname" : "condition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 846.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.714285714285722, 674.0, 55.0, 22.0 ],
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 779.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 17.0, 709.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.714285714285722, 890.0, 107.0, 22.0 ],
					"text" : "prepend getFolder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.714285714285722, 846.0, 80.0, 23.0 ],
					"text" : "relativepath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 291.714285714285722, 810.0, 101.0, 23.0 ],
					"text" : "opendialog fold",
					"varname" : "openFold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 713.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.714285714285722, 642.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.714285714285722, 713.0, 86.0, 22.0 ],
					"text" : "prepend name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.714285714285722, 774.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "formatWave.js",
						"parameter_enable" : 0
					}
,
					"text" : "js formatWave.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.0, 674.0, 63.0, 22.0 ],
					"text" : ">~ 1999.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 91.0, 709.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.0, 642.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2",
					"varname" : "recorder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 136.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 189.0, 112.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 134.0, 564.0, 23.0 ],
									"text" : "route plug_vst plug_au plug_vst3 plug_vst_blacklisted plug_vst3_blacklisted plug_au_blacklisted"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 23.0 ],
									"text" : "vstscan"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 272.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 91.0, 128.5, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p plugScan"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 44.0, 53.0, 23.0 ],
					"text" : "listvst3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 75.0, 42.0, 23.0 ],
					"text" : "listau"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 11.0, 46.0, 23.0 ],
					"text" : "listvst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 214.5, 37.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 91.0, 362.5, 300.0, 252.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~[7]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Serum.vstinfo",
							"plugindisplayname" : "Serum",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "4018.CMlaKA....fQPMDZ....AfkYygE...P.....ADjTPARKfL0by4VXqUF......................7fc3EP6cl.eUTbGGeS3JAJ2xUDgGfbHxMe.kXxNDnxk.hPkBnbj.AIHP.B2sxmGhZPQTPzVN7hR4P.ArDqHpPnQ+PnFDTpkTEDPPtTNDqBhXSmY1cd4kGIlmsUn9demOruYmc9uytyu4+7MrS9uuLnd13sYY4UsIrbS0RlWGq5oK40qUdpc9KmOc6i1tLr82tqWd7G0Zgt1Eg1tY9QK0NiE8dWgcy05YbsKRscWH8Zu0UOy6bqA1dOl0S6ZWIz1oJb4nVeAZuXjG6IrVrqckzmcOz4WxUX27rVjqckRaWOKQluky0zqHBcMVVkRlWRqx5ZWo+AsqVV010txnsyyzZ4VaxFpmP0ll1qzRKphU4bsKpev1qTV0v0tn01kcG6pc026.0smtB4Gp1qkVM20txpsaCi906v3qd+JP+sLRKpokZTQd23sbZ6dsUL9XevuKpBzdJ6rrbta858Wnsao0qzw9G2zhth1KBqJns1q2xqs6bd9W18+tqVAZuZJsnpxqrJ40aEz1MfJrlsdc6eGaUoK5JjenrHecohZ6L0QNJ.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.Jv0FEnssssl2+CY9PU6q2N2YNi78H4CkuuIczW8WNpVH2W+9hHZ3lex3crUWuuyw4cKJ+yYTs9FLuyJtsyvz15dc7uSKVeWOrpMUI804aZx8JOWUxqtrZumZJMKtVrxM4db0QrrFRm6ftMKryuvN1YZvls26.ywN5yz.848z6aOp1SsuNk6R8Zq11UN4XujEWKgZqn1WdBhr95Uaq1t0FcN6UJeGcZ0zZqX9GxVeOeoYtF6KMylpaCU6nr2cSesb6a92e7qdU+Vk7JqWuuac9ebm1aW4zSSctskW6YVxoZu6j1h9bK6qGirdux6iEqpW1eT1aZGOx8UaVVp9opd01y8N+S49cTeNo23iFeryMEcak+4osScZ5zhVbszZlrd6F18pnau8jSOsS+7wnZS+Rd004zNl8UUq12r0Q09AbdY5+0W0F9uoNeW68Jld4attsZ9JU92dE82ipe4UHdvaVWdYuYiz4pi4+1Suu9Tfxy8jiQW98RxQ+19C7K0kOYybN+0tldnK+MU9Y86dqfsopmUC46L1f5Yik1ZYM95lfJWbwJue886visb5iqNlp9+WlxKLMI0PoVpGGb8IJTU0n2lbkQArupMzIUtYe4t9NtSs9787Yq6wUmiis4OG0Tkt87uM8+d0uiqaCccl4w9O21Wqo2wLGP+9CVf1vctuYNtzZOx5UaN2Gt2epVo.mm48lz43d8wET8KUalOaPcpNsUqd21naiHbdOFKP6Y3kJNopMTbS8YFvGJVpCG8J6KtWm.NCcQ00xGu0vecMr.2GlwE+ZD+q2uCWP8vuJDJlmrruyKedmYbvwZWtpUICPOJorZ062p5cHMR4l5c+rDxMUONJ4VzxMUpkILtDGSp2WK6UJiKkNkXZo0hol3TbpgOCGT.y3e+Rbp8M0IOtQj7HvCHbXb2zGMi+8n0sp8d5VeXv2HLgI4pedfY65j62H4ly2S.xchLh3rhbVwYM6sKyiH942o5EeklcBwO+rRL9nhbVw2s5uf3mSmVV7YmzqDeTyd6w2sk+9wOmrNb764Heor9HraRUh1ta0ux1ipM0xdNcpd1qtu2jc1I0Z6SLwNXG0rSvtYKr618b42k8X1z.se7rRzdc6ME6bNxDr+huZ51kNxYYW8x9v1MpJOpc6iYd1co9Kvd.M8Yjs0hsmVrOmr8Vl8h5wJjs4KYu4A8xx18Uryczuprsec6KNi2R19a2Nl49N1Mcg6zN1ktK6dr722dPq8CsG8l9G1y3MNf8ik0gsWx69Y1qYumzdKe7os+qG4Ks+nO+qsO0W8s1W569d40OBQEJcIDUurkRTmJTFQipRzhVT8xIZeLkWXWmJJ5R8qrn2Mpph92zpIFRKpgXjsoVhw09qWLkXuAwLsqq3Q5T8DOQWZf320iFJd9d2XwJ66MIVe+uYwedPMWrsgzRwNRp0hcOx1J12nam3fi6VDGehcPb1obahKLi3E4MSgnLyNAQESuyhZL2aWT2mrqhFuvtKZ4u+ND2xR6kniuvcJ51xuKQeVU+DCXs2sXXa3WKF0lFnX7u18Hl1aLXg2sMTwbxJQw72wvEK5cSV7h699DqduoH139tewl+3wJx7foJx9HSPrmimlH2OexhCc1oJNwWMcw4tvuQbwu6AzaxQeF+CuG+OTd4cP0++SxczA8TBmONm6+u7CcUN2uaA8tWquOLWey800J83Z+8QD5GkznCEVdB8sOdZtm9kVZiKw6O4By.q498Mz2yq14oO1DmTJCOsVzkdUn1F3A6ZpdlTpd76r7LxTmnmwl5DStdAZ5OokuitmPm5xs2itMoTFaRSrv6l5qeZSNIOol1v8LloLlB89YDoL1V3I4oM9BsR4AG0zGexSzyHRdRSdbE5U4MejIJma5UM+7ZXt5Z6aKvthe2WVBy5ZDnQ+HK6+06GZ+ejMaQZt5Z3WRo2pMSxruWwYeqKH8scJu10zz3UaFqJpb4ZaTr1TTmKGGE.EH7UAFca1YrSq7IW.dj54Zy+62vJkmq53xqLrJmi9xV2l9mn60akCR6pRPZWUCR6ttfztpEj1U8fztZDj1UyfztZEj1ESPZ20Gj1U6fztaHHsqNAoc0UaWw+qGKR6Lcc.+oL6h8r52Xv29Q1pf21vCKO0VR8Spi5WbRQjVvoWmPUU2yMmYbfz9D89EgobXT.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.Tf+uPAVzPKuu3euzOa8id+07Xhccys6A+fi9EhSTp2+nKb8GWzYOSO5Ut4yJNUiZcTqq1GST4AzgLxdJ+cwSc5eqncC4Thy+A8JoJMfcJZRuGaFmtSuiXvU8XSeZ4dZwsugCMr+vANt3KW0NG9C+mNoXpa8EhokG3sEWreGYEK8syUH+9FTlNqX2WPcfiptOBqeu0KQErrdH46sfIObSOBW62gaiyzeCu4bL9y3OeO0v2SOvAfC.G.N.b.eb.oTXRaz84xM4Y5V1jmsaYS9dbKax+atkM445V1jue2xl7C4V1j+otkM45mOWdyYxOla8l7S3V1jeJ2xl7uvsrI+LtkM4mysL4Nd.nCnCJE.+.7CvOf4AvAfC.G.N.b.3.gxbfi39bft4YdXmxlbq.pOvxY597p9xC378cbyy0VbsW.mu2C3b+XxKtquk45D38k43Ey0m+++rt.ZfGbe39gxbe7uw+F+ad9F3.vAfC.GH7iCX9a5mGo6uYS82mbyeanUyJTo4jd5qJ8z2mHt3hqYwE2QEWsKKuEBqiSa5+L9SbKQbKAG.N.b.3.vAfC.G.N.bfqZb.oTqSM6ddo0q98CNuQNzsIy8t8J9p6PkG2X1xtUG+dO5A2qLOyE+Te59j4Caec7y9X0wq1YOtxesOuTu+Z0ue2Vk8J9F8uG1ie4K7Yxx4Vpe02dbY9Fuw0doSJye7NG4k+bYdeRZfe+ok4pT325SP+lwc76YdOb.3.vAfC.G.N.b.3.vAtpyA1XFYneOa87IIsG0yiN9aR98zkeiC25yuJ86k6vRZA52O3KVkkodtVUR6ulc5KQ+d79hQMX86S7bt7BMwgrt9tMg4oiO4NN36ZipyKpi8HtwAsy4at9l1ibVO.+8uve.+A7GjyB3+ej9mmfN.O.d.7.3.vAfC.G3+JNfJNoUoJI2xSlRPlu2Alis5XAjzwo7amUVKOiL36WZo1PbamGwoB9ALOf3UCN.b.3.vAfC.G.N.bfPRNfbpskUs2wDj+achQpSluOlYc40hCqGGqGm1Qf4CLePo.3Gfe.9ALO.N.b.3.vAfCDZvAj+Nh+.U5i34czCn3WGZ3Wy3HiiJE.+.7CvOf4AvAfC.G.N.bfvcNf46S5RHEBSbRG8YZfX3wVN2mA1QgjeRbASbAq7IvO.+.7CXd.b.3.vAfC.G.N.b.3.g5b.eOHrbnV4uKSr9InC3Gv7.3.vAfC.G.N.b.3.vAfC.GHTlC3L5x7blmy77P4443ei+M927y4fC.G.N.b.3.vABO4.luOoiT18MwIsbW2eOvNdEteFp+6Am9Gw6Cw6Cw6Cb.3.vAfC.G.N.b.3.vAfCDvyCSbR6rl.rtYnCJE.+.7CvOf4AvAfC.G.N.b.3.vABc4.Nd2gt8O3Wvufew7a3.vAfC.G.N.b.3.vAfCDtxAHNo46GY96DdH4emvI9dH9dHN+HN+fC.G.N.b.3.vAfC7eNGvYIBzeRbRGttdIzuUJ.qWH9A3Gv7.3.vAfC.G.N.b.3.gOb.Gu8vm9K7M3av2X9Nb.3.vAfC.G.N.b.3.vABW3.DmzDmzDmzDmzRdGwQEwQEwQEyCfC.G.N.b.3.vAfCjOGvYIAzeRbRGtr9HzOUJ.qGH9A3Gv7.3.vAfC.G.N.b.3.gub.Gu+v29O7O3ev+X9Ob.3.vAfC.G.N.b.3.vABU4.DmzDenDmzDmzR9FwEEwEEwEEyCfC.G.N.b.3.vAfCjOGvYI.zeRbRGptdHzuTJ.q2G9A3Gv7.3.vAfC.G.N.b.3.vALb.mYCnGF8fb3ivGgG.G.N.b.3.vAfC.G.N.bfPEN.wIMwGJwIMwIsjmQbQQbQQbQw7.3.vAfC.G.N.b.3.4yAbdje8mr9GgJq+A8CkBf+L9A3Gv7.3.vAfC.G.N.b.3.vAJJNfyrCzmhRe33vOgeBe.N.b.3.vAfC.G.N.b.3.+7lCXYYhWZm9Qg9IwMAwMAwMQ9wMAyGX9.yGX9.b.3.vAfC.G.N.bfPWNfeOTLq2wOuWuCF+X7So.3Gfe.9ALO.N.b.3.vAfC.G.NPwyAb7RJd6X9DymX9DySfC.G.N.b.3.vAfC.G.N.bfeNxAHNokiZDmKDmKDmKLO.N.b.3.vAfC.G.N.b.3.vATb.+RrNONhA5.5fRAvO.+.7CXd.b.3.vAfC.G.N.bfPWNfi2cna+C9E7K3WL+FN.b.3.vAfC.G.N.b.3.g2b.hSZ43OwCAwCAwEEyCfC.G.N.b.3.vAfC.G.N.b.hSZ8Bjv5DEduNQL9y3uRAvO.+.7CXd.b.3.vAfC.GH7hC3zawuG+9vK+dFuY7Vo.3Gfe.9ALO.N.b.3.vAfCDdvAJ93j9eCVV0CcfW.C.....P.p8...."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Serum",
									"origin" : "Serum.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Serum.vstinfo",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "4018.CMlaKA....fQPMDZ....AfkYygE...P.....ADjTPARKfL0by4VXqUF......................7fc3EP6cl.eUTbGGeS3JAJ2xUDgGfbHxMe.kXxNDnxk.hPkBnbj.AIHP.B2sxmGhZPQTPzVN7hR4P.ArDqHpPnQ+PnFDTpkTEDPPtTNDqBhXSmY1cd4kGIlmsUn9demOruYmc9uytyu4+7MrS9uuLnd13sYY4UsIrbS0RlWGq5oK40qUdpc9KmOc6i1tLr82tqWd7G0Zgt1Eg1tY9QK0NiE8dWgcy05YbsKRscWH8Zu0UOy6bqA1dOl0S6ZWIz1oJb4nVeAZuXjG6IrVrqckzmcOz4WxUX27rVjqckRaWOKQluky0zqHBcMVVkRlWRqx5ZWo+AsqVV010txnsyyzZ4VaxFpmP0ll1qzRKphU4bsKpev1qTV0v0tn01kcG6pc026.0smtB4Gp1qkVM20txpsaCi906v3qd+JP+sLRKpokZTQd23sbZ6dsUL9XevuKpBzdJ6rrbta858Wnsao0qzw9G2zhth1KBqJns1q2xqs6bd9W18+tqVAZuZJsnpxqrJ40aEz1MfJrlsdc6eGaUoK5JjenrHecohZ6L0QNJ.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.Jv0FEnssssl2+CY9PU6q2N2YNi78H4CkuuIczW8WNpVH2W+9hHZ3lex3crUWuuyw4cKJ+yYTs9FLuyJtsyvz15dc7uSKVeWOrpMUI804aZx8JOWUxqtrZumZJMKtVrxM4db0QrrFRm6ftMKryuvN1YZvls26.ywN5yz.848z6aOp1SsuNk6R8Zq11UN4XujEWKgZqn1WdBhr95Uaq1t0FcN6UJeGcZ0zZqX9GxVeOeoYtF6KMylpaCU6nr2cSesb6a92e7qdU+Vk7JqWuuac9ebm1aW4zSSctskW6YVxoZu6j1h9bK6qGirdux6iEqpW1eT1aZGOx8UaVVp9opd01y8N+S49cTeNo23iFeryMEcak+4osScZ5zhVbszZlrd6F18pnau8jSOsS+7wnZS+Rd004zNl8UUq12r0Q09AbdY5+0W0F9uoNeW68Jld4attsZ9JU92dE82ipe4UHdvaVWdYuYiz4pi4+1Suu9Tfxy8jiQW98RxQ+19C7K0kOYybN+0tldnK+MU9Y86dqfsopmUC46L1f5Yik1ZYM95lfJWbwJue886visb5iqNlp9+WlxKLMI0PoVpGGb8IJTU0n2lbkQArupMzIUtYe4t9NtSs9787Yq6wUmiis4OG0Tkt87uM8+d0uiqaCccl4w9O21Wqo2wLGP+9CVf1vctuYNtzZOx5UaN2Gt2epVo.mm48lz43d8wET8KUalOaPcpNsUqd21naiHbdOFKP6Y3kJNopMTbS8YFvGJVpCG8J6KtWm.NCcQ00xGu0vecMr.2GlwE+ZD+q2uCWP8vuJDJlmrruyKedmYbvwZWtpUICPOJorZ062p5cHMR4l5c+rDxMUONJ4VzxMUpkILtDGSp2WK6UJiKkNkXZo0hol3TbpgOCGT.y3e+Rbp8M0IOtQj7HvCHbXb2zGMi+8n0sp8d5VeXv2HLgI4pedfY65j62H4ly2S.xchLh3rhbVwYM6sKyiH942o5EeklcBwO+rRL9nhbVw2s5uf3mSmVV7YmzqDeTyd6w2sk+9wOmrNb764Heor9HraRUh1ta0ux1ipM0xdNcpd1qtu2jc1I0Z6SLwNXG0rSvtYKr618b42k8X1z.se7rRzdc6ME6bNxDr+huZ51kNxYYW8x9v1MpJOpc6iYd1co9Kvd.M8Yjs0hsmVrOmr8Vl8h5wJjs4KYu4A8xx18Uryczuprsec6KNi2R19a2Nl49N1Mcg6zN1ktK6dr722dPq8CsG8l9G1y3MNf8ik0gsWx69Y1qYumzdKe7os+qG4Ks+nO+qsO0W8s1W569d40OBQEJcIDUurkRTmJTFQipRzhVT8xIZeLkWXWmJJ5R8qrn2Mpph92zpIFRKpgXjsoVhw09qWLkXuAwLsqq3Q5T8DOQWZf320iFJd9d2XwJ66MIVe+uYwedPMWrsgzRwNRp0hcOx1J12nam3fi6VDGehcPb1obahKLi3E4MSgnLyNAQESuyhZL2aWT2mrqhFuvtKZ4u+ND2xR6kniuvcJ51xuKQeVU+DCXs2sXXa3WKF0lFnX7u18Hl1aLXg2sMTwbxJQw72wvEK5cSV7h699DqduoH139tewl+3wJx7foJx9HSPrmimlH2OexhCc1oJNwWMcw4tvuQbwu6AzaxQeF+CuG+OTd4cP0++SxczA8TBmONm6+u7CcUN2uaA8tWquOLWey800J83Z+8QD5GkznCEVdB8sOdZtm9kVZiKw6O4By.q498Mz2yq14oO1DmTJCOsVzkdUn1F3A6ZpdlTpd76r7LxTmnmwl5DStdAZ5OokuitmPm5xs2itMoTFaRSrv6l5qeZSNIOol1v8LloLlB89YDoL1V3I4oM9BsR4AG0zGexSzyHRdRSdbE5U4MejIJma5UM+7ZXt5Z6aKvthe2WVBy5ZDnQ+HK6+06GZ+ejMaQZt5Z3WRo2pMSxruWwYeqKH8scJu10zz3UaFqJpb4ZaTr1TTmKGGE.EH7UAFca1YrSq7IW.dj54Zy+62vJkmq53xqLrJmi9xV2l9mn60akCR6pRPZWUCR6ttfztpEj1U8fztZDj1UyfztZEj1ESPZ20Gj1U6fztaHHsqNAoc0UaWw+qGKR6Lcc.+oL6h8r52Xv29Q1pf21vCKO0VR8Spi5WbRQjVvoWmPUU2yMmYbfz9D89EgobXT.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.Tf+uPAVzPKuu3euzOa8id+07Xhccys6A+fi9EhSTp2+nKb8GWzYOSO5Ut4yJNUiZcTqq1GST4AzgLxdJ+cwSc5eqncC4Thy+A8JoJMfcJZRuGaFmtSuiXvU8XSeZ4dZwsugCMr+vANt3KW0NG9C+mNoXpa8EhokG3sEWreGYEK8syUH+9FTlNqX2WPcfiptOBqeu0KQErrdH46sfIObSOBW62gaiyzeCu4bL9y3OeO0v2SOvAfC.G.N.b.eb.oTXRaz84xM4Y5V1jmsaYS9dbKax+atkM445V1jue2xl7C4V1j+otkM45mOWdyYxOla8l7S3V1jeJ2xl7uvsrI+LtkM4mysL4Nd.nCnCJE.+.7CvOf4AvAfC.G.N.b.3.gxbfi39bft4YdXmxlbq.pOvxY597p9xC378cbyy0VbsW.mu2C3b+XxKtquk45D38k43Ey0m+++rt.ZfGbe39gxbe7uw+F+ad9F3.vAfC.GH7iCX9a5mGo6uYS82mbyeanUyJTo4jd5qJ8z2mHt3hqYwE2QEWsKKuEBqiSa5+L9SbKQbKAG.N.b.3.vAfC.G.N.bfqZb.oTqSM6ddo0q98CNuQNzsIy8t8J9p6PkG2X1xtUG+dO5A2qLOyE+Te59j4Caec7y9X0wq1YOtxesOuTu+Z0ue2Vk8J9F8uG1ie4K7Yxx4Vpe02dbY9Fuw0doSJye7NG4k+bYdeRZfe+ok4pT325SP+lwc76YdOb.3.vAfC.G.N.b.3.vAtpyA1XFYneOa87IIsG0yiN9aR98zkeiC25yuJ86k6vRZA52O3KVkkodtVUR6ulc5KQ+d79hQMX86S7bt7BMwgrt9tMg4oiO4NN36ZipyKpi8HtwAsy4at9l1ibVO.+8uve.+A7GjyB3+ej9mmfN.O.d.7.3.vAfC.G3+JNfJNoUoJI2xSlRPlu2Alis5XAjzwo7amUVKOiL36WZo1PbamGwoB9ALOf3UCN.b.3.vAfC.G.N.bfPRNfbpskUs2wDj+achQpSluOlYc40hCqGGqGm1Qf4CLePo.3Gfe.9ALO.N.b.3.vAfCDZvAj+Nh+.U5i34czCn3WGZ3Wy3HiiJE.+.7CvOf4AvAfC.G.N.bfvcNf46S5RHEBSbRG8YZfX3wVN2mA1QgjeRbASbAq7IvO.+.7CXd.b.3.vAfC.G.N.b.3.g5b.eOHrbnV4uKSr9InC3Gv7.3.vAfC.G.N.b.3.vAfC.GHTlC3L5x7blmy77P4443ei+M927y4fC.G.N.b.3.vABO4.luOoiT18MwIsbW2eOvNdEteFp+6Am9Gw6Cw6Cw6Cb.3.vAfC.G.N.b.3.vAfCDvyCSbR6rl.rtYnCJE.+.7CvOf4AvAfC.G.N.b.3.vABc4.Nd2gt8O3Wvufew7a3.vAfC.G.N.b.3.vAfCDtxAHNo46GY96DdH4emvI9dH9dHN+HN+fC.G.N.b.3.vAfC7eNGvYIBzeRbRGttdIzuUJ.qWH9A3Gv7.3.vAfC.G.N.b.3.gOb.Gu8vm9K7M3av2X9Nb.3.vAfC.G.N.b.3.vABW3.DmzDmzDmzDmzRdGwQEwQEwQEyCfC.G.N.b.3.vAfCjOGvYIAzeRbRGtr9HzOUJ.qGH9A3Gv7.3.vAfC.G.N.b.3.gub.Gu+v29O7O3ev+X9Ob.3.vAfC.G.N.b.3.vABU4.DmzDenDmzDmzR9FwEEwEEwEEyCfC.G.N.b.3.vAfCjOGvYI.zeRbRGptdHzuTJ.q2G9A3Gv7.3.vAfC.G.N.b.3.vALb.mYCnGF8fb3ivGgG.G.N.b.3.vAfC.G.N.bfPEN.wIMwGJwIMwIsjmQbQQbQQbQw7.3.vAfC.G.N.b.3.4yAbdje8mr9GgJq+A8CkBf+L9A3Gv7.3.vAfC.G.N.b.3.vAJJNfyrCzmhRe33vOgeBe.N.b.3.vAfC.G.N.b.3.+7lCXYYhWZm9Qg9IwMAwMAwMQ9wMAyGX9.yGX9.b.3.vAfC.G.N.bfPWNfeOTLq2wOuWuCF+X7So.3Gfe.9ALO.N.b.3.vAfC.G.NPwyAb7RJd6X9DymX9DySfC.G.N.b.3.vAfC.G.N.bfeNxAHNokiZDmKDmKDmKLO.N.b.3.vAfC.G.N.b.3.vATb.+RrNONhA5.5fRAvO.+.7CXd.b.3.vAfC.G.N.bfPWNfi2cna+C9E7K3WL+FN.b.3.vAfC.G.N.b.3.g2b.hSZ43OwCAwCAwEEyCfC.G.N.b.3.vAfC.G.N.b.hSZ8Bjv5DEduNQL9y3uRAvO.+.7CXd.b.3.vAfC.GH7hC3zawuG+9vK+dFuY7Vo.3Gfe.9ALO.N.b.3.vAfCDdvAJ93j9eCVV0CcfW.C.....P.p8...."
									}
,
									"fileref" : 									{
										"name" : "Serum",
										"filename" : "Serum.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7bec63ac27db4f9f96a0a5fedce6fd04"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "myVst",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.5, 209.5, 84.0, 23.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-9",
					"items" : [ "BBC Symphony Orchestra", ",", "Cassette", ",", "DenisePunisher", ",", "Echo Cat", ",", "FabFilter Micro (Mono)", ",", "FabFilter Micro", ",", "FabFilter One", ",", "FabFilter Pro-C 2 (Mono)", ",", "FabFilter Pro-C 2", ",", "FabFilter Pro-DS (Mono)", ",", "FabFilter Pro-DS", ",", "FabFilter Pro-G (Mono)", ",", "FabFilter Pro-G", ",", "FabFilter Pro-L 2", ",", "FabFilter Pro-MB (Mono)", ",", "FabFilter Pro-MB", ",", "FabFilter Pro-Q 3", ",", "FabFilter Pro-R (Mono)", ",", "FabFilter Pro-R", ",", "FabFilter Saturn 2", ",", "FabFilter Simplon", ",", "FabFilter Timeless 3", ",", "FabFilter Twin 2", ",", "FabFilter Volcano 3", ",", "Kickstart", ",", "Kontakt 5 16out", ",", "Kontakt 5 8out", ",", "Kontakt 5", ",", "LABS", ",", "MAutopan", ",", "MAutoPitch", ",", "MBitFun", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MJUC", ",", "MJUCjr", ",", "MLoudnessAnalyzer", ",", "MOscilloscope", ",", "MSaturator", ",", "multipink", ",", "MVibrato", ",", "MWaveFolder", ",", "Quantum", ",", "Serum", ",", "SmoothOperator", ",", "Spectre", ",", "spx90", ",", "SubLab", ",", "SurferEQBoogie", ",", "svfQuadro", ",", "SWAM Alto Flute 3", ",", "SWAM Alto Sax 3", ",", "SWAM Alto Trombone", ",", "SWAM Baritone Sax 3", ",", "SWAM Bass Clarinet 3", ",", "SWAM Bass Flute 3", ",", "SWAM Bass Trombone", ",", "SWAM Bass Tuba", ",", "SWAM Bassoon 3", ",", "SWAM Cello 3", ",", "SWAM Clarinet 3", ",", "SWAM Contrabassoon 3", ",", "SWAM Double Bass 3", ",", "SWAM Double Bass Trombone", ",", "SWAM English Horn 3", ",", "SWAM Euphonium", ",", "SWAM Flugelhorn Eb", ",", "SWAM Flugelhorn", ",", "SWAM Flute 3", ",", "SWAM French Horn Bb", ",", "SWAM French Horn F", ",", "SWAM Oboe 3", ",", "SWAM Piccolo 3", ",", "SWAM Piccolo Trumpet", ",", "SWAM Soprano Sax 3", ",", "SWAM Tenor Bass Trombone", ",", "SWAM Tenor Sax 3", ",", "SWAM Tenor Trombone", ",", "SWAM Trumpet C", ",", "SWAM Trumpet", ",", "SWAM Tuba Eb", ",", "SWAM Viola 3", ",", "SWAM Violin 3", ",", "TDR SlickEQ M", ",", "Trackspacer25", ",", "Vital" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 166.5, 192.0, 23.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 431.5, 798.0, 402.0, 798.0, 402.0, 759.0, 301.214285714285722, 759.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 431.5, 840.0, 402.0, 840.0, 402.0, 747.0, 171.0, 747.0, 171.0, 624.0, 78.0, 624.0, 78.0, 357.0, 100.5, 357.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 187.0, 350.0, 100.5, 350.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 140.642857142857139, 627.0, 150.5, 627.0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 140.642857142857139, 627.0, 171.0, 627.0, 171.0, 831.0, 126.5, 831.0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 100.5, 627.0, 78.0, 627.0, 78.0, 831.0, 100.5, 831.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 100.5, 239.0, 100.5, 239.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 246.5, 759.0, 301.214285714285722, 759.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 301.214285714285722, 915.0, 276.714285714285722, 915.0, 276.714285714285722, 768.0, 301.214285714285722, 768.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 100.5, 759.0, 301.214285714285722, 759.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "vst~[7]", "vst~[7]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Serum.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "formatWave.js",
				"bootpath" : "~/Library/CloudStorage/GoogleDrive-fiore.tricheco@gmail.com/Il mio Drive/Fiverr/Max Msp/VST-SCAN-MODEL",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
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
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
