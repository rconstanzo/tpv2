{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 967.0, 382.0, 900.0, 368.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 997.0, 236.0, 450.0, 613.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.0, 83.0, 61.0, 22.0 ],
									"text" : "route row"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 121.522644, 49.0, 22.0 ],
									"text" : "clip 0 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 198.567932000000013, 41.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.0, 83.0, 48.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.5, 160.045287999999999, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.5, 121.522644, 49.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.172363000000004, 214.784606999999994, 143.0, 33.0 ],
									"text" : "remove offset to work on single row of matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.172363000000004, 102.231262000000001, 78.0, 33.0 ],
									"text" : "take desired row only"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 314.135864000000026, 67.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 275.613220000000013, 29.5, 22.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 21.0, 237.090575999999999, 67.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.5, 36.0, 72.0, 20.0 ],
									"text" : "choose row"
								}

							}
, 							{
								"box" : 								{
									"comment" : "choose row",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 31.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 541.428588999999988, 125.0, 20.0 ],
									"text" : "outgoing binary string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 36.0, 140.0, 20.0 ],
									"text" : "incoming grid messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.0, 361.071472000000028, 49.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 51.0, 403.857177999999976, 237.0, 22.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 489.428588999999988, 62.0, 22.0 ],
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 446.642882999999983, 223.375, 22.0 ],
									"text" : "pak i i i i i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming grid messages",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 31.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "outgoing binary string",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 536.428588999999988, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 82.0, 191.579070999999999, 30.5, 191.579070999999999 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.8, 1.0, 1.0 ],
									"destination" : [ "obj-289", 1 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-289", 2 ],
									"source" : [ "obj-291", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.8, 1.0, 1.0 ],
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-291", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 278.5, 151.283965999999992, 98.0, 151.283965999999992 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-290", 1 ],
									"midpoints" : [ 278.5, 265.067931999999985, 65.0, 265.067931999999985 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"source" : [ "obj-33", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"source" : [ "obj-33", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"source" : [ "obj-33", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"source" : [ "obj-33", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"source" : [ "obj-33", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"source" : [ "obj-33", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"source" : [ "obj-33", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-33", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-33", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-33", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-33", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 33.827606000000003, 193.377350000000007, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rowChoser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 552.0, 273.0, 1356.0, 658.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 569.0, 649.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 207.072768999999994, 134.0, 22.0 ],
													"text" : "prepend monome jump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.0, 27.0, 115.0, 47.0 ],
													"text" : "Send and receive grid-controlled jumps."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 32.0, 101.0, 20.0 ],
													"text" : "from karma jump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 585.040955000000054, 191.0, 20.0 ],
													"text" : "to karma jump (pre-tilt calculation)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 187.0, 120.830734000000007, 75.0, 22.0 ],
													"text" : "route karma"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 77.709709000000004, 177.0, 22.0 ],
													"text" : "r #0fingerParser_args"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.0, 364.435852000000011, 75.0, 22.0 ],
													"text" : "route karma"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 321.314819, 151.0, 22.0 ],
													"text" : "r #0fingerParser_args"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 407.556853999999987, 205.0, 22.0 ],
													"text" : "sprintf set %ldfrom_pattern_recorder"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 450.677886999999998, 62.0, 22.0 ],
													"text" : "r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 163.951751999999999, 201.0, 22.0 ],
													"text" : "sprintf send %ldto_pattern_recorder"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 250.193786999999986, 51.0, 22.0 ],
													"text" : "forward"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.0, 536.919983000000002, 67.0, 22.0 ],
													"text" : "route jump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.0, 493.79892000000001, 88.0, 22.0 ],
													"text" : "route monome"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from karma jump",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 27.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to karma jump (pre-tilt calculation)",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 580.040955000000054, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 196.5, 240.572754000000003, 46.5, 240.572754000000003 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.913817999999992, 344.365784000000019, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p patternRecorder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 564.000122000000033, 75.0, 33.0 ],
									"text" : "jump/freeze controls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 797.0, 116.0, 665.0, 444.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 291.585540999999978, 150.0, 20.0 ],
													"text" : "default to 0.1 speed (10%)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.0, 31.512222000000001, 176.0, 74.0 ],
													"text" : "When grain is turned on convert karma jumps into grain position jumps. Also use window to determine whether to freeze/unfreeze grain."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 235.573333999999988, 74.0, 47.0 ],
													"text" : "turn karma jump into grain jump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 235.573333999999988, 85.0, 47.0 ],
													"text" : "unfreeze when pos/win is being used"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 380.609984999999995, 122.0, 20.0 ],
													"text" : "to karma core (grain)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 36.512222000000001, 150.0, 20.0 ],
													"text" : "from messages to karma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 600.0, 580.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 355.0, 35.0, 197.0, 47.0 ],
																	"text" : "Receive karma play, grain, and combine on/off states to determine which modules are in effect."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 111.0, 454.881226000000026, 103.0, 33.0 ],
																	"text" : "open gate when grain is engaged"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 79.0, 513.38122599999997, 47.0, 20.0 ],
																	"text" : "to gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 361.0, 120.076262999999997, 191.0, 22.0 ],
																	"text" : "sprintf set %ldkarma_combine_on"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 120.076262999999997, 133.0, 22.0 ],
																	"text" : "sprintf set %ldgrain_on"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 226.0, 162.614349000000004, 62.0, 22.0 ],
																	"text" : "r"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 137.0, 162.614349000000004, 62.0, 22.0 ],
																	"text" : "r"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 48.0, 77.538116000000002, 75.0, 22.0 ],
																	"text" : "route karma"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 35.0, 151.0, 22.0 ],
																	"text" : "r #0fingerParser_args"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 120.076262999999997, 148.0, 22.0 ],
																	"text" : "sprintf set %ldkarma_play"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 162.614349000000004, 62.0, 22.0 ],
																	"text" : "r"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 79.0, 460.381226000000026, 24.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 48.0, 460.381226000000026, 24.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 48.0, 417.843109000000027, 50.0, 22.0 ],
																	"text" : "sel 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 111.0, 291.228728999999987, 143.0, 20.0 ],
																	"text" : "convert to symbol for coll"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 154.0, 327.266876000000025, 94.0, 33.0 ],
																	"text" : "store all possible states"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 48.0, 375.304961999999989, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 290.228728999999987, 59.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : "1 0 0",
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : "1 0 1",
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : "0 0 0",
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : "1 1 0",
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : "1 1 1",
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : "0 1 0",
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : "0 0 1",
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : "0 1 1",
																				"value" : [ 3 ]
																			}
 ]
																	}
,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 48.0, 332.766876000000025, 101.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll sourcePicker"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 48.0, 247.690582000000006, 62.0, 22.0 ],
																	"text" : "zl change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 205.152496000000014, 197.0, 22.0 ],
																	"text" : "pak i i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to gate",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 508.381226000000026, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-141", 0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-125", 0 ],
																	"order" : 2,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 57.5, 109.307190000000006, 217.5, 109.307190000000006 ],
																	"order" : 1,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 57.5, 109.307190000000006, 370.5, 109.307190000000006 ],
																	"order" : 0,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-41", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-32", 2 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 217.5, 149.845305999999994, 146.5, 149.845305999999994 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 370.5, 154.845305999999994, 235.5, 154.845305999999994 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 43.0, 35.512222000000001, 90.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sourcePicker"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 43.0, 205.561095999999992, 67.0, 22.0 ],
													"text" : "route jump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.5, 333.097778000000005, 121.0, 22.0 ],
													"text" : "prepend grain speed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 187.5, 290.585540999999978, 35.0, 22.0 ],
													"text" : "* 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.5, 205.561095999999992, 31.0, 22.0 ],
													"text" : "< 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 187.5, 248.073333999999988, 50.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 333.097778000000005, 129.0, 22.0 ],
													"text" : "prepend grain position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 43.0, 163.048889000000003, 308.0, 22.0 ],
													"text" : "route main window"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 43.0, 120.536666999999994, 75.0, 22.0 ],
													"text" : "route karma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 78.024445, 194.5, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from messages to karma",
													"id" : "obj-75",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.5, 31.512222000000001, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to karma core (grain)",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 375.609984999999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 197.0, 364.853881999999999, 52.5, 364.853881999999999 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 455.827636999999982, 569.500122000000033, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p grainCases"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1090.0, 583.0, 654.0, 295.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 168.194884999999999, 187.0, 33.0 ],
													"text" : "use mth to select the appropriate position/jump message from coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 226.368621999999988, 85.0, 20.0 ],
													"text" : "to jump cases"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 29.173721, 65.0, 33.0 ],
													"text" : "from collTrigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 29.0, 173.694884999999999, 150.0, 22.0 ],
													"text" : "zl mth"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from collTrigger",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 30.673721, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to jump cases",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 221.368621999999988, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 30.673721, 100.0, 22.0 ],
													"text" : "r #0tilt_umenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.827636999999982, 30.673721, 130.0, 60.0 ],
													"text" : "Receive tilt argument to set mth setting both as an attribute and as an incoming message."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 126.021179000000004, 49.0, 22.0 ],
													"text" : "clip 0 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 160.0, 78.347442999999998, 53.0, 22.0 ],
													"text" : "route tilt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 30.673721, 140.0, 22.0 ],
													"text" : "r #0fingerParser_args"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-189", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.4, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-189", 1 ],
													"midpoints" : [ 367.5, 159.684295999999989, 169.5, 159.684295999999989 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 92.0, 385.155365000000018, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tiltSelect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 386.0, 299.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 165.881316999999996, 84.0, 22.0 ],
													"text" : "prepend main"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 80.143364000000005, 67.0, 22.0 ],
													"text" : "route main"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 30.0, 168.0, 47.0 ],
													"text" : "When sending a 'stop' message from the grid, reset position and window."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 238.301361000000014, 57.0, 20.0 ],
													"text" : "to karma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 35.0, 106.0, 20.0 ],
													"text" : "from pitch parsing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 165.881316999999996, 68.0, 49.0 ],
													"text" : "main stop, position 0, window 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 123.012337000000002, 104.0, 22.0 ],
													"text" : "route stop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from pitch parsing",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to karma",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 233.301361000000014, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 128.5, 222.404083000000014, 43.5, 222.404083000000014 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 417.913817999999992, 482.734466999999995, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p stopReset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 737.0, 333.0, 680.0, 436.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 157.791367000000008, 50.0, 22.0 ],
													"text" : "clip 0 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.0, 27.0, 153.0, 47.0 ],
													"text" : "Calculate position and window messages to send based on current tilt."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 375.465485000000001, 103.0, 20.0 ],
													"text" : "to karma controls"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 32.0, 150.0, 20.0 ],
													"text" : "from 2 finger press [zl reg]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 274.527435000000025, 51.0, 20.0 ],
													"text" : "window"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 457.0, 84.120391999999995, 125.0, 22.0 ],
													"text" : "r #0tilt_umenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 253.0, 120.955878999999996, 53.0, 22.0 ],
													"text" : "route tilt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 84.120391999999995, 177.0, 22.0 ],
													"text" : "r #0fingerParser_args"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 732.0, 273.0, 819.0, 388.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 615.0, 264.223358000000019, 84.0, 20.0 ],
																	"text" : "2 fingers"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 615.0, 288.0, 167.0, 60.0 ],
																	"text" : "position, window / play\nposition, window / (nothing)\nstop / position, window / play\nstop / position, window / play"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.706786999999963, 264.223358000000019, 84.0, 20.0 ],
																	"text" : "state"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.706786999999963, 288.0, 84.0, 60.0 ],
																	"text" : "0 = stop\n1 = play\n2 = record\n3 = initial loop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 632.0, 29.0, 150.0, 60.0 ],
																	"text" : "Send different position/window messages depending on the current karma~ state."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.020020000000002, 323.0, 57.0, 20.0 ],
																	"text" : "to karma"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 332.0, 34.0, 79.0, 20.0 ],
																	"text" : "from position"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 508.0, 34.0, 78.0, 20.0 ],
																	"text" : "from window"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 190.560181, 198.872771999999998, 93.793212999999994, 22.0 ],
																	"text" : "gate 2 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 33.0, 199.85867300000001, 93.793212999999994, 22.0 ],
																	"text" : "gate 2 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 190.560181, 114.429291000000006, 24.0, 22.0 ],
																	"text" : "t 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 190.560181, 242.573333999999988, 67.0, 22.0 ],
																	"text" : "window $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.35339399999998, 242.573333999999988, 72.0, 35.0 ],
																	"text" : "window $1, main play"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.793212999999994, 242.573333999999988, 74.706787000000006, 35.0 ],
																	"text" : "main stop, position $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 33.0, 242.573333999999988, 69.0, 22.0 ],
																	"text" : "position $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.520020000000002, 114.429291000000006, 24.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 33.0, 114.429291000000006, 34.0, 22.0 ],
																	"text" : "t 1 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 0,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 92.0, 550.0, 404.0, 280.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 69.0, 205.488098000000008, 80.0, 20.0 ],
																					"text" : "karma~ state"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-132",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 202.0, 34.248016, 162.0, 47.0 ],
																					"text" : "Use blank receive to take state from karma module (based on @karma choice)."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-141",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 30.0, 74.496032999999997, 75.0, 22.0 ],
																					"text" : "route karma"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"id" : "obj-136",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 30.0, 34.248016, 151.0, 22.0 ],
																					"text" : "r #0fingerParser_args"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-125",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 30.0, 114.744049000000004, 152.0, 22.0 ],
																					"text" : "sprintf set %ldkarma_state"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																					"fontface" : 0,
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-102",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 30.0, 154.992064999999997, 90.0, 22.0 ],
																					"text" : "r"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "karma~ state",
																					"id" : "obj-144",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 30.0, 200.488098000000008, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-144", 0 ],
																					"source" : [ "obj-102", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-102", 0 ],
																					"source" : [ "obj-125", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-141", 0 ],
																					"source" : [ "obj-136", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-125", 0 ],
																					"source" : [ "obj-141", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "ksliderWhite",
																				"default" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjBlue-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjBrown-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjCyan-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjGreen-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjYellow-1",
																				"default" : 																				{
																					"fontsize" : [ 12.059008 ],
																					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "numberGold-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "rsliderGold",
																				"default" : 																				{
																					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 33.0, 29.0, 87.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p receiveState"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 33.0, 71.714661000000007, 229.080245999999988, 22.0 ],
																	"text" : "sel 0 1 2 3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "from position",
																	"id" : "obj-66",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 29.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "from window",
																	"id" : "obj-67",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 472.560181, 29.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to karma",
																	"id" : "obj-68",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 33.0, 318.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 117.293212999999994, 294.786681999999985, 42.5, 294.786681999999985 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 274.85339399999998, 294.786681999999985, 42.5, 294.786681999999985 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 200.060181, 294.286681999999985, 42.5, 294.286681999999985 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
																	"destination" : [ "obj-58", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
																	"destination" : [ "obj-62", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-43", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 147.540122999999994, 103.571976000000006, 200.060181, 103.571976000000006 ],
																	"source" : [ "obj-43", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-58", 0 ],
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-62", 0 ],
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-58", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-62", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-58", 1 ],
																	"midpoints" : [ 308.5, 178.929337000000004, 117.293212999999994, 178.929337000000004 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-62", 1 ],
																	"midpoints" : [ 482.060181, 191.436385999999999, 274.85339399999998, 191.436385999999999 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"fontsize" : [ 12.059008 ],
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 35.0, 325.996460000000013, 95.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p posWinCases"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 222.058440999999988, 52.0, 20.0 ],
													"text" : "position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 152.0, 84.120391999999995, 61.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 658.0, 298.0, 880.0, 518.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 487.0, 27.0, 125.0, 22.0 ],
																	"text" : "r #0tilt_umenu"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-375",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 537.0, 51.0, 75.0, 20.0 ],
																	"text" : "adjust for tilt"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 291.581908999999996, 104.064819, 64.163818000000006, 47.0 ],
																	"text" : "figure out highest slice size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 268.413817999999992, 303.101440000000025, 129.0, 47.0 ],
																	"text" : "calculate everything based on difference between last slice size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 545.0, 198.833130000000011, 198.0, 47.0 ],
																	"text" : "scale amount to subtract from window size based on tilt mode (scale more in extreme tilt settings)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 255.413817999999992, 75.430672000000001, 126.0, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 150.0, 363.369719999999973, 77.0, 22.0 ],
																	"text" : "routepass 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 487.0, 281.101440000000025, 85.0, 22.0 ],
																	"text" : "scale 0 3 6. 3."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 487.0, 239.967285000000004, 30.0, 22.0 ],
																	"text" : "abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 487.0, 198.833130000000011, 29.5, 22.0 ],
																	"text" : "- 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 362.413817999999992, 239.967285000000004, 29.5, 22.0 ],
																	"text" : "t f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 208.0, 404.503875999999991, 66.413818000000006, 22.0 ],
																	"text" : "- 0.01"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 255.413817999999992, 363.369719999999973, 34.0, 22.0 ],
																	"text" : "/ 10."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 255.413817999999992, 198.833130000000011, 100.0, 22.0 ],
																	"text" : "zl mth"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 255.413817999999992, 281.101440000000025, 136.5, 22.0 ],
																	"text" : "!- 1."
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 17,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 0.000244, 0.003906, 0.004815, 0.0625, 0.098017, 0.121094, 0.176025 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0.001953, 0.015625, 0.019215, 0.125, 0.19509, 0.234375, 0.330078 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0.006592, 0.035156, 0.04306, 0.1875, 0.290285, 0.339844, 0.463623 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0.015625, 0.0625, 0.07612, 0.25, 0.382683, 0.4375, 0.578125 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 0.030518, 0.097656, 0.118079, 0.3125, 0.471397, 0.527344, 0.675059 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 0.052734, 0.140625, 0.16853, 0.375, 0.55557, 0.609375, 0.755859 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0.08374, 0.191406, 0.22699, 0.4375, 0.634393, 0.683594, 0.822021 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 0.125, 0.25, 0.292893, 0.5, 0.707107, 0.75, 0.875 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 0.177979, 0.316406, 0.365607, 0.5625, 0.77301, 0.808594, 0.91626 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 0.244141, 0.390625, 0.44443, 0.625, 0.83147, 0.859375, 0.947266 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 0.324951, 0.472656, 0.528603, 0.6875, 0.881921, 0.902344, 0.969482 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 0.421875, 0.5625, 0.617317, 0.75, 0.92388, 0.9375, 0.984375 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 0.536377, 0.660156, 0.709715, 0.8125, 0.95694, 0.964844, 0.993408 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 0.669922, 0.765625, 0.80491, 0.875, 0.980785, 0.984375, 0.998047 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 0.823975, 0.878906, 0.901983, 0.9375, 0.995185, 0.996094, 0.999756 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
																			}
 ]
																	}
,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 255.413817999999992, 157.69897499999999, 81.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll tiltTrigger"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 362.413817999999992, 116.564819, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-241",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 362.413817999999992, 198.833130000000011, 100.0, 22.0 ],
																	"text" : "zl mth"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 17,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 0.000244, 0.003906, 0.004815, 0.0625, 0.098017, 0.121094, 0.176025 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0.001953, 0.015625, 0.019215, 0.125, 0.19509, 0.234375, 0.330078 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0.006592, 0.035156, 0.04306, 0.1875, 0.290285, 0.339844, 0.463623 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0.015625, 0.0625, 0.07612, 0.25, 0.382683, 0.4375, 0.578125 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 0.030518, 0.097656, 0.118079, 0.3125, 0.471397, 0.527344, 0.675059 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 0.052734, 0.140625, 0.16853, 0.375, 0.55557, 0.609375, 0.755859 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0.08374, 0.191406, 0.22699, 0.4375, 0.634393, 0.683594, 0.822021 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 0.125, 0.25, 0.292893, 0.5, 0.707107, 0.75, 0.875 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 0.177979, 0.316406, 0.365607, 0.5625, 0.77301, 0.808594, 0.91626 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 0.244141, 0.390625, 0.44443, 0.625, 0.83147, 0.859375, 0.947266 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 0.324951, 0.472656, 0.528603, 0.6875, 0.881921, 0.902344, 0.969482 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 0.421875, 0.5625, 0.617317, 0.75, 0.92388, 0.9375, 0.984375 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 0.536377, 0.660156, 0.709715, 0.8125, 0.95694, 0.964844, 0.993408 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 0.669922, 0.765625, 0.80491, 0.875, 0.980785, 0.984375, 0.998047 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 0.823975, 0.878906, 0.901983, 0.9375, 0.995185, 0.996094, 0.999756 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
																			}
 ]
																	}
,
																	"id" : "obj-242",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 362.413817999999992, 157.69897499999999, 81.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll tiltTrigger"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 150.0, 322.235595999999987, 43.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 150.0, 281.101440000000025, 78.0, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 632.0, 27.0, 209.0, 47.0 ],
																	"text" : "Calculate window size based on loop start and end, compensating for LED display and position/window hiding."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 450.638031000000012, 64.0, 20.0 ],
																	"text" : "to window"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 53.0, 262.101440000000025, 89.0, 60.0 ],
																	"text" : "subtract loop end from start to determine window size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 283.663817999999992, 399.003875999999991, 187.0, 33.0 ],
																	"text" : "subtract small amount so it stops just before next slice starts"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 357.869719999999973, 116.0, 33.0 ],
																	"text" : "let 1.0 pass to clear pos/win display"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 32.0, 60.0, 20.0 ],
																	"text" : "loop start"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.163817999999992, 32.0, 57.0, 20.0 ],
																	"text" : "loop end"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "loop start",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "loop end",
																	"id" : "obj-51",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 255.413817999999992, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to window",
																	"id" : "obj-52",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 445.638031000000012, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-241", 1 ],
																	"midpoints" : [ 496.5, 188.766052000000002, 452.913817999999992, 188.766052000000002 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-41", 1 ],
																	"midpoints" : [ 496.5, 188.766052000000002, 345.913817999999992, 188.766052000000002 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-241", 0 ],
																	"source" : [ "obj-242", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-242", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-56", 1 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-21", 1 ],
																	"midpoints" : [ 371.913817999999992, 271.034362999999985, 218.5, 271.034362999999985 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-39", 1 ],
																	"source" : [ "obj-64", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-58", 1 ],
																	"midpoints" : [ 496.5, 349.735595999999987, 279.913817999999992, 349.735595999999987 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"midpoints" : [ 217.5, 395.570952999999975, 159.5, 395.570952999999975 ],
																	"order" : 1,
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-56", 0 ],
																	"order" : 0,
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-80", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"fontsize" : [ 12.059008 ],
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 111.0, 273.527435000000025, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p limitWindow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 221.058440999999988, 43.0, 22.0 ],
													"text" : "zl mth"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 17,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0.000244, 0.003906, 0.004815, 0.0625, 0.098017, 0.121094, 0.176025 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.001953, 0.015625, 0.019215, 0.125, 0.19509, 0.234375, 0.330078 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.006592, 0.035156, 0.04306, 0.1875, 0.290285, 0.339844, 0.463623 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.015625, 0.0625, 0.07612, 0.25, 0.382683, 0.4375, 0.578125 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.030518, 0.097656, 0.118079, 0.3125, 0.471397, 0.527344, 0.675059 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.052734, 0.140625, 0.16853, 0.375, 0.55557, 0.609375, 0.755859 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.08374, 0.191406, 0.22699, 0.4375, 0.634393, 0.683594, 0.822021 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.125, 0.25, 0.292893, 0.5, 0.707107, 0.75, 0.875 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.177979, 0.316406, 0.365607, 0.5625, 0.77301, 0.808594, 0.91626 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.244141, 0.390625, 0.44443, 0.625, 0.83147, 0.859375, 0.947266 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.324951, 0.472656, 0.528603, 0.6875, 0.881921, 0.902344, 0.969482 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.421875, 0.5625, 0.617317, 0.75, 0.92388, 0.9375, 0.984375 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.536377, 0.660156, 0.709715, 0.8125, 0.95694, 0.964844, 0.993408 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.669922, 0.765625, 0.80491, 0.875, 0.980785, 0.984375, 0.998047 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.823975, 0.878906, 0.901983, 0.9375, 0.995185, 0.996094, 0.999756 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
															}
 ]
													}
,
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 35.0, 136.589401000000009, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll tiltTrigger"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from 2 finger press [zl reg]",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 27.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to karma controls",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 370.465485000000001, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-235", 1 ],
													"midpoints" : [ 262.5, 193.92489599999999, 68.5, 193.92489599999999 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 44.5, 257.792937999999992, 120.5, 257.792937999999992 ],
													"order" : 0,
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 44.5, 254.658843999999988, 44.5, 254.658843999999988 ],
													"order" : 1,
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.4, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-235", 1 ],
													"midpoints" : [ 466.5, 208.323914000000002, 68.5, 208.323914000000002 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-70", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-237", 0 ],
													"midpoints" : [ 161.5, 120.854889, 44.5, 120.854889 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-53", 1 ],
													"midpoints" : [ 203.5, 118.425751000000005, 203.5, 118.425751000000005 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 229.82763700000001, 442.944855000000018, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p positionWindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 931.0, 202.0, 807.0, 482.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 218.947662000000008, 49.0, 22.0 ],
													"text" : "clip 0 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 359.684874999999977, 67.0, 22.0 ],
													"text" : "window $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 359.684874999999977, 69.0, 22.0 ],
													"text" : "position $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 318.105803999999978, 51.0, 20.0 ],
													"text" : "window"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 574.0, 37.631377999999998, 203.0, 60.0 ],
													"text" : "Store last pressed loop position and rebang it when changing tilt to load finger press position and NOT the sent position/window values."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.0, 412.526732999999979, 103.0, 20.0 ],
													"text" : "to karma controls"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 42.631377999999998, 150.0, 20.0 ],
													"text" : "from 2 finger press [zl reg]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 390.0, 176.368591000000009, 53.0, 22.0 ],
													"text" : "route tilt"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 133.78952000000001, 177.0, 22.0 ],
													"text" : "r #0fingerParser_args"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.0, 133.78952000000001, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 262.526732999999979, 52.0, 20.0 ],
													"text" : "position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 266.0, 176.368591000000009, 61.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 719.0, 325.0, 880.0, 518.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-86",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 291.581908999999996, 104.064819, 64.163818000000006, 47.0 ],
																	"text" : "figure out highest slice size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 268.413817999999992, 303.101440000000025, 129.0, 47.0 ],
																	"text" : "calculate everything based on difference between last slice size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 526.0, 186.333130000000011, 198.0, 47.0 ],
																	"text" : "scale amount to subtract from window size based on tilt mode (scale more in extreme tilt settings)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 255.413817999999992, 75.430672000000001, 126.0, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 150.0, 363.369719999999973, 77.0, 22.0 ],
																	"text" : "routepass 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 487.0, 281.101440000000025, 85.0, 22.0 ],
																	"text" : "scale 0 3 6. 3."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 487.0, 239.967285000000004, 30.0, 22.0 ],
																	"text" : "abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 487.0, 198.833130000000011, 29.5, 22.0 ],
																	"text" : "- 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 362.413817999999992, 239.967285000000004, 29.5, 22.0 ],
																	"text" : "t f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 208.0, 404.503875999999991, 66.413818000000006, 22.0 ],
																	"text" : "- 0.01"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 255.413817999999992, 363.369719999999973, 34.0, 22.0 ],
																	"text" : "/ 10."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 255.413817999999992, 198.833130000000011, 100.0, 22.0 ],
																	"text" : "zl mth"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 255.413817999999992, 281.101440000000025, 136.5, 22.0 ],
																	"text" : "!- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 526.0, 32.0, 50.0, 20.0 ],
																	"text" : "from tilt"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "from tilt",
																	"id" : "obj-38",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 487.0, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 17,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 0.000244, 0.003906, 0.004815, 0.0625, 0.098017, 0.121094, 0.176025 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0.001953, 0.015625, 0.019215, 0.125, 0.19509, 0.234375, 0.330078 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0.006592, 0.035156, 0.04306, 0.1875, 0.290285, 0.339844, 0.463623 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0.015625, 0.0625, 0.07612, 0.25, 0.382683, 0.4375, 0.578125 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 0.030518, 0.097656, 0.118079, 0.3125, 0.471397, 0.527344, 0.675059 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 0.052734, 0.140625, 0.16853, 0.375, 0.55557, 0.609375, 0.755859 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0.08374, 0.191406, 0.22699, 0.4375, 0.634393, 0.683594, 0.822021 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 0.125, 0.25, 0.292893, 0.5, 0.707107, 0.75, 0.875 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 0.177979, 0.316406, 0.365607, 0.5625, 0.77301, 0.808594, 0.91626 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 0.244141, 0.390625, 0.44443, 0.625, 0.83147, 0.859375, 0.947266 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 0.324951, 0.472656, 0.528603, 0.6875, 0.881921, 0.902344, 0.969482 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 0.421875, 0.5625, 0.617317, 0.75, 0.92388, 0.9375, 0.984375 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 0.536377, 0.660156, 0.709715, 0.8125, 0.95694, 0.964844, 0.993408 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 0.669922, 0.765625, 0.80491, 0.875, 0.980785, 0.984375, 0.998047 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 0.823975, 0.878906, 0.901983, 0.9375, 0.995185, 0.996094, 0.999756 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
																			}
 ]
																	}
,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 255.413817999999992, 157.69897499999999, 81.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll tiltTrigger"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 362.413817999999992, 116.564819, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-241",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 362.413817999999992, 198.833130000000011, 100.0, 22.0 ],
																	"text" : "zl mth"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 17,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 0.000244, 0.003906, 0.004815, 0.0625, 0.098017, 0.121094, 0.176025 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0.001953, 0.015625, 0.019215, 0.125, 0.19509, 0.234375, 0.330078 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0.006592, 0.035156, 0.04306, 0.1875, 0.290285, 0.339844, 0.463623 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0.015625, 0.0625, 0.07612, 0.25, 0.382683, 0.4375, 0.578125 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 0.030518, 0.097656, 0.118079, 0.3125, 0.471397, 0.527344, 0.675059 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 0.052734, 0.140625, 0.16853, 0.375, 0.55557, 0.609375, 0.755859 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0.08374, 0.191406, 0.22699, 0.4375, 0.634393, 0.683594, 0.822021 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 0.125, 0.25, 0.292893, 0.5, 0.707107, 0.75, 0.875 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 0.177979, 0.316406, 0.365607, 0.5625, 0.77301, 0.808594, 0.91626 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 0.244141, 0.390625, 0.44443, 0.625, 0.83147, 0.859375, 0.947266 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 0.324951, 0.472656, 0.528603, 0.6875, 0.881921, 0.902344, 0.969482 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 0.421875, 0.5625, 0.617317, 0.75, 0.92388, 0.9375, 0.984375 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 0.536377, 0.660156, 0.709715, 0.8125, 0.95694, 0.964844, 0.993408 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 0.669922, 0.765625, 0.80491, 0.875, 0.980785, 0.984375, 0.998047 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 0.823975, 0.878906, 0.901983, 0.9375, 0.995185, 0.996094, 0.999756 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
																			}
 ]
																	}
,
																	"id" : "obj-242",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 362.413817999999992, 157.69897499999999, 81.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll tiltTrigger"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 150.0, 322.235595999999987, 43.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 150.0, 281.101440000000025, 78.0, 22.0 ],
																	"text" : "- 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 632.0, 27.0, 209.0, 47.0 ],
																	"text" : "Calculate window size based on loop start and end, compensating for LED display and position/window hiding."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 450.638031000000012, 64.0, 20.0 ],
																	"text" : "to window"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 53.0, 262.101440000000025, 89.0, 60.0 ],
																	"text" : "subtract loop end from start to determine window size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 283.663817999999992, 399.003875999999991, 187.0, 33.0 ],
																	"text" : "subtract small amount so it stops just before next slice starts"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 357.869719999999973, 116.0, 33.0 ],
																	"text" : "let 1.0 pass to clear pos/win display"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 32.0, 60.0, 20.0 ],
																	"text" : "loop start"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.163817999999992, 32.0, 57.0, 20.0 ],
																	"text" : "loop end"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "loop start",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "loop end",
																	"id" : "obj-51",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 255.413817999999992, 27.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to window",
																	"id" : "obj-52",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 445.638031000000012, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-241", 0 ],
																	"source" : [ "obj-242", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-242", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-241", 1 ],
																	"midpoints" : [ 496.5, 188.766052000000002, 452.913817999999992, 188.766052000000002 ],
																	"order" : 1,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-41", 1 ],
																	"midpoints" : [ 496.5, 188.766052000000002, 345.913817999999992, 188.766052000000002 ],
																	"order" : 2,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"order" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-56", 1 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-21", 1 ],
																	"midpoints" : [ 371.913817999999992, 271.034362999999985, 218.5, 271.034362999999985 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"destination" : [ "obj-39", 1 ],
																	"source" : [ "obj-64", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 1.0, 1.0 ],
																	"destination" : [ "obj-58", 1 ],
																	"midpoints" : [ 496.5, 349.735595999999987, 279.913817999999992, 349.735595999999987 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"midpoints" : [ 217.5, 395.570952999999975, 159.5, 395.570952999999975 ],
																	"order" : 1,
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-56", 0 ],
																	"order" : 0,
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-80", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"fontsize" : [ 12.059008 ],
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 225.0, 317.105803999999978, 184.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p limitWindow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 149.0, 261.526732999999979, 66.0, 22.0 ],
													"text" : "zl mth"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 17,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0.000244, 0.003906, 0.004815, 0.0625, 0.098017, 0.121094, 0.176025 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.001953, 0.015625, 0.019215, 0.125, 0.19509, 0.234375, 0.330078 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.006592, 0.035156, 0.04306, 0.1875, 0.290285, 0.339844, 0.463623 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.015625, 0.0625, 0.07612, 0.25, 0.382683, 0.4375, 0.578125 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.030518, 0.097656, 0.118079, 0.3125, 0.471397, 0.527344, 0.675059 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.052734, 0.140625, 0.16853, 0.375, 0.55557, 0.609375, 0.755859 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.08374, 0.191406, 0.22699, 0.4375, 0.634393, 0.683594, 0.822021 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.125, 0.25, 0.292893, 0.5, 0.707107, 0.75, 0.875 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.177979, 0.316406, 0.365607, 0.5625, 0.77301, 0.808594, 0.91626 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.244141, 0.390625, 0.44443, 0.625, 0.83147, 0.859375, 0.947266 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.324951, 0.472656, 0.528603, 0.6875, 0.881921, 0.902344, 0.969482 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.421875, 0.5625, 0.617317, 0.75, 0.92388, 0.9375, 0.984375 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.536377, 0.660156, 0.709715, 0.8125, 0.95694, 0.964844, 0.993408 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.669922, 0.765625, 0.80491, 0.875, 0.980785, 0.984375, 0.998047 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.823975, 0.878906, 0.901983, 0.9375, 0.995185, 0.996094, 0.999756 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 149.0, 218.947662000000008, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll tiltTrigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 67.710448999999997, 90.0, 47.0 ],
													"text" : "rebang current slices when changing tilt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 42.0, 80.210448999999997, 100.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 37.631377999999998, 125.0, 22.0 ],
													"text" : "r #0tilt_umenu"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from 2 finger press [zl reg]",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 37.631377999999998, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to karma controls",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 407.526732999999979, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-8", 2 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 158.5, 324.079041000000018, 158.5, 324.079041000000018 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 158.5, 306.316283999999996, 234.5, 306.316283999999996 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 234.5, 394.105803999999978, 158.5, 394.105803999999978 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.4, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 132.5, 250.368591000000009, 205.5, 250.368591000000009 ],
													"order" : 1,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 51.5, 117.499984999999995, 275.5, 117.499984999999995 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.4, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-8", 2 ],
													"midpoints" : [ 132.5, 294.658141999999998, 399.5, 294.658141999999998 ],
													"order" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 275.5, 208.158141999999998, 158.5, 208.158141999999998 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 317.5, 215.096710000000002, 317.0, 215.096710000000002 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 353.370727999999986, 442.944855000000018, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tiltReload"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 590.827636999999982, 160.207611000000014, 55.0, 22.0 ],
									"text" : "zl filter 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 304.576233000000002, 55.0, 22.0 ],
									"text" : "route 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1131.5, 23.0, 194.0, 60.0 ],
									"text" : "Handle all fingering parsing for single, double, and more presses. Also format messages for karma~ and alt key functionality."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.268677000000025, 611.500122000000033, 91.0, 20.0 ],
									"text" : "alt key pressed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 934.290221999999972, 611.500122000000033, 79.0, 20.0 ],
									"text" : "to alt parsing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.370727999999986, 611.500122000000033, 84.0, 20.0 ],
									"text" : "to karma core"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.370728000000014, 28.0, 86.0, 20.0 ],
									"text" : "from matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 668.0, 282.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.0, 193.614868000000001, 101.0, 60.0 ],
													"text" : "play / jump\n(nothing) / jump\nrecord / jump\nstop, play / jump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.0, 169.838196000000011, 101.0, 20.0 ],
													"text" : "1 fingers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.70678700000002, 169.838196000000011, 84.0, 20.0 ],
													"text" : "state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.70678700000002, 193.614868000000001, 84.0, 60.0 ],
													"text" : "0 = stop\n1 = play\n2 = record\n3 = initial loop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 228.614868000000001, 57.0, 20.0 ],
													"text" : "to karma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.0, 32.0, 143.0, 47.0 ],
													"text" : "Send different jump messages depending on the current karma~ state."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.0, 37.0, 109.0, 20.0 ],
													"text" : "from jump position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 500.0, 265.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 26.0, 201.0, 60.0 ],
																	"text" : "When in overdub mode and going to play/jump immediately, must delay play/jump messages slightly due to a karma~ bug."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 195.870971999999995, 258.0, 33.0 ],
																	"text" : "referring to issue:\nhttps://github.com/rconstanzo/karma/issues/15"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 31.0, 109.0, 20.0 ],
																	"text" : "from jump position"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 208.870971999999995, 94.0, 20.0 ],
																	"text" : "to karma~ main"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 156.870971999999995, 53.0, 22.0 ],
																	"text" : "jump $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 117.935485999999997, 50.0, 22.0 ],
																	"text" : "pipe 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.5, 156.870971999999995, 74.0, 22.0 ],
																	"text" : "main record"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 37.0, 79.0, 83.5, 22.0 ],
																	"text" : "t f b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "from jump position",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 26.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to karma~ main",
																	"id" : "obj-88",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 203.870971999999995, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-78", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 111.0, 190.870971999999995, 46.5, 190.870971999999995 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 223.666626000000008, 151.614868000000001, 72.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p playJump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 580.0, 281.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 274.0, 26.0, 186.0, 60.0 ],
																	"text" : "When in initial record mode and going to play/jump immediately, must delay play/jump messages slightly due to a karma~ bug."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 274.0, 195.870971999999995, 258.0, 33.0 ],
																	"text" : "referring to issue:\nhttps://github.com/rconstanzo/karma/issues/15"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 31.0, 109.0, 20.0 ],
																	"text" : "from jump position"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 208.870971999999995, 94.0, 20.0 ],
																	"text" : "to karma~ main"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 156.870971999999995, 53.0, 22.0 ],
																	"text" : "jump $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 117.935485999999997, 50.0, 22.0 ],
																	"text" : "pipe 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.5, 156.870971999999995, 62.0, 22.0 ],
																	"text" : "main play"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.5, 117.935485999999997, 50.0, 22.0 ],
																	"text" : "pipe 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.0, 156.870971999999995, 63.0, 22.0 ],
																	"text" : "main stop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "bang", "bang" ],
																	"patching_rect" : [ 37.0, 79.0, 148.0, 22.0 ],
																	"text" : "t f b b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "from jump position",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 26.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to karma~ main",
																	"id" : "obj-88",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 203.870971999999995, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-78", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-78", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 175.5, 190.870971999999995, 46.5, 190.870971999999995 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 111.0, 190.870971999999995, 46.5, 190.870971999999995 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 318.0, 151.614868000000001, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p stopJump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.333373999999992, 151.614868000000001, 83.0, 22.0 ],
													"text" : "main jump $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 151.614868000000001, 86.0, 35.0 ],
													"text" : "main play, main jump $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 71.871643000000006, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 35.0, 111.743224999999995, 302.0, 22.0 ],
													"text" : "gate 4 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 73.0, 479.0, 400.0, 283.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 207.488098000000008, 80.0, 20.0 ],
																	"text" : "karma~ state"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-132",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 201.0, 36.248016, 157.0, 47.0 ],
																	"text" : "Use blank receive to take state from karma module (based on @karma choice)."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 32.0, 76.496032999999997, 75.0, 22.0 ],
																	"text" : "route karma"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 36.248016, 151.0, 22.0 ],
																	"text" : "r #0fingerParser_args"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 116.744049000000004, 152.0, 22.0 ],
																	"text" : "sprintf set %ldkarma_state"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 156.992064999999997, 90.0, 22.0 ],
																	"text" : "r"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "karma~ state",
																	"id" : "obj-144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 202.488098000000008, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-141", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"fontsize" : [ 12.059008 ],
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 35.0, 32.0, 87.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p receiveState"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from jump position",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 318.0, 32.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to karma",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 223.614868000000001, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 233.166626000000008, 198.114868000000001, 44.5, 198.114868000000001 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 138.833373999999992, 198.114868000000001, 44.5, 198.114868000000001 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 327.5, 198.114868000000001, 44.5, 198.114868000000001 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 92.0, 482.734466999999995, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p jumpCases"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.666663999999997, 385.155365000000018, 37.0, 20.0 ],
									"text" : "jump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 482.734466999999995, 34.0, 22.0 ],
									"text" : "0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 92.0, 442.944855000000018, 113.0, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.913817999999992, 533.500122000000033, 118.913818000000006, 22.0 ],
									"text" : "prepend karma"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 819.327636999999982, 569.500122000000033, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 819.327636999999982, 533.500122000000033, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.327636999999982, 378.655365000000018, 67.0, 33.0 ],
									"text" : "int to pitch messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.413817999999992, 338.865784000000019, 84.0, 33.0 ],
									"text" : "convert string to integer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1035.413817999999992, 147.707611000000014, 79.0, 47.0 ],
									"text" : "switch back when alt key is released"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.413817999999992, 299.076171999999985, 129.0, 33.0 ],
									"text" : "when more than 2 parse with bitmasking"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.413817999999992, 199.997130999999996, 91.5, 47.0 ],
									"text" : "bang when single, double, or more fingers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.913817999999992, 147.707611000000014, 65.0, 47.0 ],
									"text" : "check for amount of fingers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 332.0, 466.0, 757.0, 472.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 195.064346, 150.0, 60.0 ],
													"text" : "scale clip object and reset accum when manually changing pitch settings in karma_sampler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 257.954345999999987, 105.0, 20.0 ],
													"text" : "limit accum range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.5, 393.624390000000005, 88.0, 20.0 ],
													"text" : "send raw pitch"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 838.0, 179.0, 557.0, 328.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 0,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 459.0, 106.0, 569.0, 682.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 225.072768999999994, 133.0, 22.0 ],
																					"text" : "prepend monome pitch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 416.0, 45.0, 115.0, 60.0 ],
																					"text" : "Send and receive grid-controlled double/half/reverse pitch control."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 86.0, 50.0, 139.0, 20.0 ],
																					"text" : "from karma pitch control"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 86.0, 603.040955000000054, 225.0, 20.0 ],
																					"text" : "to forward object (to karma pitch control)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 200.0, 138.830734000000007, 75.0, 22.0 ],
																					"text" : "route karma"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.0, 95.709709000000004, 177.0, 22.0 ],
																					"text" : "r #0fingerParser_args"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 382.435852000000011, 75.0, 22.0 ],
																					"text" : "route karma"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 339.314819, 151.0, 22.0 ],
																					"text" : "r #0fingerParser_args"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 425.556853999999987, 205.0, 22.0 ],
																					"text" : "sprintf set %ldfrom_pattern_recorder"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																					"fontface" : 0,
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 468.677886999999998, 62.0, 22.0 ],
																					"text" : "r"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.0, 181.951751999999999, 201.0, 22.0 ],
																					"text" : "sprintf send %ldto_pattern_recorder"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																					"fontface" : 0,
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 268.193786999999986, 51.0, 22.0 ],
																					"text" : "forward"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 554.919983000000002, 67.0, 22.0 ],
																					"text" : "route pitch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 511.79892000000001, 88.0, 22.0 ],
																					"text" : "route monome"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "from karma pitch control",
																					"id" : "obj-17",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "to forward object (to karma pitch control)",
																					"id" : "obj-18",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 598.040955000000054, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"midpoints" : [ 209.5, 258.572753999999975, 59.5, 258.572753999999975 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 63.0, 214.743256000000002, 107.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p patternRecorder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 38.0, 175.494446000000011, 63.0, 22.0 ],
																	"text" : "change 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 79.0, 37.0, 169.0, 20.0 ],
																	"text" : "from raw pitch (for pitchLEDs)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "from raw pitch (for pitchLEDs)",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 32.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-132",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 386.0, 32.0, 118.0, 47.0 ],
																	"text" : "Take raw pitch calculations to drive pitchLED display."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 176.0, 137.24563599999999, 75.0, 22.0 ],
																	"text" : "route karma"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 98.996825999999999, 177.0, 22.0 ],
																	"text" : "r #0fingerParser_args"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 175.494446000000011, 221.0, 22.0 ],
																	"text" : "sprintf send %ldkarma_pitch_transpose"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 38.0, 262.992065000000025, 51.0, 22.0 ],
																	"text" : "forward"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 185.5, 250.49285900000001, 47.5, 250.49285900000001 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 72.5, 250.367660999999998, 47.5, 250.367660999999998 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"fontsize" : [ 12.059008 ],
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 89.0, 392.624390000000005, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sendRawPitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 837.0, 410.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																	"id" : "obj-145",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 0,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 962.0, 194.0, 382.0, 282.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 27.0, 190.240082000000001, 63.0, 22.0 ],
																					"text" : "change 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 66.0, 231.488098000000008, 73.0, 20.0 ],
																					"text" : "to scaleClip"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-132",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 196.0, 29.248016, 159.0, 47.0 ],
																					"text" : "Use blank receive to take pitch from karma module (based on @karma choice)."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-141",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 27.0, 69.496032999999997, 75.0, 22.0 ],
																					"text" : "route karma"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																					"id" : "obj-136",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 29.248016, 151.0, 22.0 ],
																					"text" : "r #0fingerParser_args"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-125",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 109.744049000000004, 151.0, 22.0 ],
																					"text" : "sprintf set %ldkarma_pitch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
																					"fontface" : 0,
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-102",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 149.992064999999997, 90.0, 22.0 ],
																					"text" : "r"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "to scaleClip",
																					"id" : "obj-144",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 27.0, 226.488098000000008, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-144", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-102", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-102", 0 ],
																					"source" : [ "obj-125", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-141", 0 ],
																					"source" : [ "obj-136", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-125", 0 ],
																					"source" : [ "obj-141", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "ksliderWhite",
																				"default" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjBlue-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjBrown-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjCyan-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjGreen-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjYellow-1",
																				"default" : 																				{
																					"fontsize" : [ 12.059008 ],
																					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "numberGold-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "rsliderGold",
																				"default" : 																				{
																					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 45.0, 35.0, 84.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p receiveArgs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 542.5, 31.0, 201.0, 47.0 ],
																	"text" : "Limit amount of upward pitch shift steps based on karma pitch value (always stopping at 8.0 speed)."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.5, 80.539237999999997, 137.0, 20.0 ],
																	"text" : "remove negative values"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 291.625091999999995, 57.0, 22.0 ],
																	"text" : "set -6 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 339.042266999999981, 168.0, 20.0 ],
																	"text" : "to clip object (clipping accum)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 707.5, 249.207916000000012, 24.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 486.666687000000024, 249.207916000000012, 24.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 265.833344000000011, 249.207916000000012, 24.0, 22.0 ],
																	"text" : "t 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 45.0, 249.207916000000012, 24.0, 22.0 ],
																	"text" : "t 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 707.5, 206.790755999999988, 36.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 707.5, 164.373581000000001, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 707.5, 121.956406000000001, 38.0, 22.0 ],
																	"text" : "== 8."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 45.0, 79.539237999999997, 43.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 45.0, 206.790755999999988, 36.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 45.0, 164.373581000000001, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 121.956406000000001, 205.0, 22.0 ],
																	"text" : "if ($f1 > 0) && ($f1 < 2) then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 265.833344000000011, 206.790755999999988, 36.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 265.833344000000011, 164.373581000000001, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.833344000000011, 121.956406000000001, 205.0, 22.0 ],
																	"text" : "if ($f1 > 2) && ($f1 < 4) then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 486.666687000000024, 206.790755999999988, 36.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 486.666687000000024, 164.373581000000001, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 486.666687000000024, 121.956406000000001, 205.0, 22.0 ],
																	"text" : "if ($f1 > 4) && ($f1 < 8) then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to clip object (clipping accum)",
																	"id" : "obj-96",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 334.042266999999981, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 275.333344000000011, 280.916503999999975, 54.5, 280.916503999999975 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 496.166687000000024, 280.916503999999975, 54.5, 280.916503999999975 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 717.0, 280.916503999999975, 54.5, 280.916503999999975 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-30", 0 ],
																	"midpoints" : [ 54.5, 111.247817999999995, 717.0, 111.247817999999995 ],
																	"order" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 54.5, 111.247817999999995, 496.166687000000024, 111.247817999999995 ],
																	"order" : 1,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"midpoints" : [ 54.5, 111.247817999999995, 275.333344000000011, 111.247817999999995 ],
																	"order" : 2,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"order" : 3,
																	"source" : [ "obj-82", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"fontsize" : [ 12.059008 ],
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 328.0, 210.064346, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p scaleClip"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 299.844359999999995, 43.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 256.954345999999987, 53.0, 22.0 ],
													"text" : "clip -6 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.171875, 157.784987999999998, 84.0, 22.0 ],
													"text" : "prepend main"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 337.234375, 77.0, 47.0 ],
													"text" : "half, double, and reverse calculation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 250.0, 299.844359999999995, 37.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 349.734375, 198.0, 22.0 ],
													"text" : "expr pow(2\\,$f1) * (((1 - $i2) * 2) - 1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 157.784987999999998, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.585937999999999, 157.784987999999998, 24.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 214.064346, 151.585937999999999, 22.0 ],
													"text" : "accum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 89.0, 157.784987999999998, 48.0, 22.0 ],
													"text" : "t b -1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 142.792968999999999, 157.784987999999998, 44.0, 22.0 ],
													"text" : "t b 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-143",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.171875, 393.624390000000005, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 20.0, 213.0, 87.0 ],
													"text" : "Take messages from coll entries and convert them to pitch control messages, as well as passing record/stop/play controls untouched. (Limiting up/down range to stay within -8.0 to 8.0 of karma pitch)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 101.632767000000001, 158.0, 47.0 ],
													"text" : "convert messages to pitch control (pass non pitch messages untouched)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 71.480521999999993, 165.0, 20.0 ],
													"text" : "unpack list if fingering combo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 25.0, 153.0, 20.0 ],
													"text" : "from bitmasked coll entries"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 70.480521999999993, 53.0, 22.0 ],
													"text" : "unjoin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-351",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 89.0, 114.132767000000001, 234.171875, 22.0 ],
													"text" : "sel half double reset reverse"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from bitmasked coll entries",
													"id" : "obj-352",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 20.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-131", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 259.5, 341.789368000000024, 98.5, 341.789368000000024 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 206.085937999999999, 203.111084000000005, 98.5, 203.111084000000005 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-142", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"destination" : [ "obj-197", 0 ],
													"order" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-351", 0 ],
													"source" : [ "obj-190", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-351", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 123.5, 331.844359999999995, 77.0, 331.844359999999995, 77.0, 203.06433100000001, 98.5, 203.06433100000001 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-351", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-351", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-351", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-351", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-351", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-190", 0 ],
													"source" : [ "obj-352", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 313.671875, 313.534851000000003, 313.671875, 313.534851000000003 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 337.5, 245.064346, 289.792969000000028, 245.064346, 289.792969000000028, 146.784987999999998, 206.085937999999999, 146.784987999999998 ],
													"order" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 337.5, 245.009338000000014, 98.5, 245.009338000000014 ],
													"order" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 417.913817999999992, 384.155365000000018, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pitchParsing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 743.327636999999982, 160.207611000000014, 59.0, 22.0 ],
									"text" : "zl mth 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 424.0, 307.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 31.0, 150.0, 47.0 ],
													"text" : "If 15th element of list is 0 (finger release) then switch back to normal."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 234.806411999999995, 47.0, 20.0 ],
													"text" : "to gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 36.0, 117.0, 20.0 ],
													"text" : "output from grid row"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 33.0, 191.328429999999997, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-238",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 33.0, 152.850448999999998, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 33.0, 114.372474999999994, 35.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 33.0, 75.894492999999997, 59.0, 22.0 ],
													"text" : "zl mth 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "output from monome row",
													"id" : "obj-245",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 31.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to gate",
													"id" : "obj-246",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 229.806411999999995, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-238", 0 ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-246", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-211", 0 ],
													"source" : [ "obj-245", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 931.706786999999963, 160.207611000000014, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p switchBack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 413.0, 432.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 276.290648999999974, 100.0, 47.0 ],
													"text" : "coll holding all permutations of fingering options"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 231.989028999999988, 154.0, 33.0 ],
													"text" : "add values together generating a single integer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 193.187423999999993, 90.0, 33.0 ],
													"text" : "group based on length of list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 160.885818, 125.0, 20.0 ],
													"text" : "bitshift value by index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 122.084220999999999, 75.0, 20.0 ],
													"text" : "break list up"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 352.393860000000018, 122.0, 33.0 ],
													"text" : "matched function (stop, record, etc...)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 41.0, 117.0, 20.0 ],
													"text" : "from grid row output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 36.0, 161.0, 60.0 ],
													"text" : "Take list output from grid and use bitmasking to convert a binary string to an integer."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 39.0, 315.092223999999987, 79.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 480.0, 85.0, 685.0, 781.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 16,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 391.0, 54.0, 150.0, 221.0 ],
																	"text" : "possibly add \n-fingering + loop define\n-fingering + jump\n\nboth run in to issues with false fingering like \nreset + jump:\n1 0 1 1 0 1 (1)\n\nhalf + jump:\n1 0 1 1 0 (1)\n\nstop + jump\n1 1 1 (1)\n\netc...",
																	"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 22.0, 334.0, 20.0 ],
																	"text" : "Use bitmasking to convert grid row into single unique integer."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-89",
																	"linecount" : 24,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 54.0, 143.0, 328.0 ],
																	"text" : "converted permutations:\n\nhalf reverse\nreverse half\ndouble reverse\nreverse double\nreset reverse\nreverse reset\nstop reverse\nreverse stop\nstop half\nhalf stop\nstop double\ndouble stop\nstop reset\nreset stop\nrecord reverse\nreverse record\nrecord half\nhalf record\nrecord double\ndouble record\nrecord reset\nreset record"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 463.085937999999999, 626.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 296.085937999999999, 653.0, 50.0, 22.0 ],
																	"text" : "61485"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 327.085937999999999, 617.217040999999995, 45.0, 22.0 ],
																	"text" : "zl sum"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 327.085937999999999, 576.97363299999995, 70.0, 22.0 ],
																	"text" : "zl group 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 327.085937999999999, 456.243407999999988, 121.0, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 429.085937999999999, 536.730225000000019, 39.0, 22.0 ],
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 327.085937999999999, 536.730225000000019, 90.0, 22.0 ],
																	"text" : "expr $i2 << $i1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 327.085937999999999, 496.486815999999976, 58.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 327.085937999999999, 416.0, 167.0, 22.0 ],
																	"text" : "1 0 1 1 0 1 0 0 0 0 0 0 1 1 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"linecount" : 189,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 396.639038000000028, 137.0, 2540.0 ],
																	"text" : "7, stop;\r15, record;\r13, half;\r11, double;\r21, reverse;\r45, reset;\n349, half reverse;\n685, half reverse;\n1357, half reverse;\n2701, half reverse;\n5389, half reverse;\n10765, half reverse;\n21517, half reverse;\n43021, half reverse;\n437, reverse half;\n853, reverse half;\n1685, reverse half;\n3349, reverse half;\n6677, reverse half;\n13333, reverse half;\n26645, reverse half;\n53269, reverse half;\n347, double reverse;\n683, double reverse;\n1355, double reverse;\n2699, double reverse;\n5387, double reverse;\n10763, double reverse;\n21515, double reverse;\n43019, double reverse;\n373, reverse double;\n725, reverse double;\n1429, reverse double;\n2837, reverse double;\n5653, reverse double;\n11285, reverse double;\n22549, reverse double;\n45077, reverse double;\n1389, reset reverse;\n5421, reset reverse;\n10797, reset reverse;\n21549, reset reverse;\n43053, reset reverse;\n1461, reverse reset;\n2901, reverse reset;\n5781, reverse reset;\n11541, reverse reset;\n23061, reverse reset;\n46101, reverse reset;\n175, stop reverse;\n343, stop reverse;\n679, stop reverse;\n1351, stop reverse;\n2695, stop reverse;\n5383, stop reverse;\n10759, stop reverse;\n21511, stop reverse;\n43015, stop reverse;\n245, reverse stop;\n469, reverse stop;\n917, reverse stop;\n1813, reverse stop;\n3605, reverse stop;\n7189, reverse stop;\n14357, reverse stop;\n28693, reverse stop;\n57365, reverse stop;\n111, stop half;\n215, stop half;\n423, stop half;\n839, stop half;\n1671, stop half;\n3335, stop half;\n6663, stop half;\n13319, stop half;\n26631, stop half;\n53255, stop half;\n125, half stop;\n237, half stop;\n461, half stop;\n909, half stop;\n1805, half stop;\n3597, half stop;\n7181, half stop;\n14349, half stop;\n28685, half stop;\n57357, half stop;\n95, stop double;\n183, stop double;\n359, stop double;\n711, stop double;\n1415, stop double;\n2823, stop double;\n5639, stop double;\n11271, stop double;\n22535, stop double;\n45063, stop double;\n123, double stop;\n235, double stop;\n459, double stop;\n907, double stop;\n1803, double stop;\n3595, double stop;\n7179, double stop;\n14347, double stop;\n28683, double stop;\n57355, double stop;\n367, stop reset;\n727, stop reset;\n1447, stop reset;\n2887, stop reset;\n5767, stop reset;\n11527, stop reset;\n23047, stop reset;\n46087, stop reset;\n493, reset stop;\n941, reset stop;\n1837, reset stop;\n3629, reset stop;\n7213, reset stop;\n14381, reset stop;\n28717, reset stop;\n57389, reset stop;\n351, record reverse;\n687, record reverse;\n1359, record reverse;\n2703, record reverse;\n5391, record reverse;\n10767, record reverse;\n21519, record reverse;\n43023, record reverse;\n501, reverse record;\n981, reverse record;\n1941, reverse record;\n3861, reverse record;\n7701, reverse record;\n15381, reverse record;\n30741, reverse record;\n61461, reverse record;\n223, record half;\n431, record half;\n847, record half;\n1679, record half;\n3343, record half;\n6671, record half;\n13327, record half;\n26639, record half;\n53263, record half;\n253, half record;\n493, half record;\n973, half record;\n1933, half record;\n3853, half record;\n7693, half record;\n15373, half record;\n30733, half record;\n61453, half record;\n191, record double;\n367, record double;\n719, record double;\n1423, record double;\n2831, record double;\n5647, record double;\n11279, record double;\n22543, record double;\n45071, record double;\n251, double record;\n491, double record;\n971, double record;\n1931, double record;\n3851, double record;\n7691, double record;\n15371, double record;\n30731, double record;\n61451, double record;\n735, record reset;\n1455, record reset;\n2895, record reset;\n5775, record reset;\n11535, record reset;\n23055, record reset;\n46095, record reset;\n1005, reset record;\n1965, reset record;\n3885, reset record;\n7725, reset record;\n15405, reset record;\n30765, reset record;\n61485, reset record;"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-261",
																	"linecount" : 9,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 188.585937999999999, 178.972411999999991, 154.0, 127.0 ],
																	"text" : "combinations:\nhalf/double/reset + reverse\nreverse + half/double/reset\nstop + reverse\nstop + half/double/reset\nrecord + reverse\nrecord + half/double/reset\n\nloop + half/double/reverse"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-156",
																	"linecount" : 8,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 188.585937999999999, 54.0, 150.0, 114.0 ],
																	"text" : "individual messages:\n\n1 1 1 (stop)\n1 1 1 1 (record)\n1 0 1 1 (half)\n1 1 0 1 (double)\n1 0 1 0 1 (reverse)\n1 0 1 1 0 1 (reset)"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-58", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"midpoints" : [ 438.585937999999999, 567.351929000000041, 387.585937999999999, 567.351929000000041 ],
																	"order" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 291.0, 363.393860000000018, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p calculateColl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 39.0, 237.489028999999988, 45.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 39.0, 198.687423999999993, 70.0, 22.0 ],
													"text" : "zl group 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 39.0, 82.282616000000004, 121.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 141.0, 159.885818, 39.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 159.885818, 90.0, 22.0 ],
													"text" : "expr $i2 << $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 39.0, 121.084220999999999, 58.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 188,
														"data" : [ 															{
																"key" : 7,
																"value" : [ "stop" ]
															}
, 															{
																"key" : 15,
																"value" : [ "record" ]
															}
, 															{
																"key" : 13,
																"value" : [ "half" ]
															}
, 															{
																"key" : 11,
																"value" : [ "double" ]
															}
, 															{
																"key" : 21,
																"value" : [ "reverse" ]
															}
, 															{
																"key" : 45,
																"value" : [ "reset" ]
															}
, 															{
																"key" : 349,
																"value" : [ "half", "reverse" ]
															}
, 															{
																"key" : 685,
																"value" : [ "half", "reverse" ]
															}
, 															{
																"key" : 1357,
																"value" : [ "half", "reverse" ]
															}
, 															{
																"key" : 2701,
																"value" : [ "half", "reverse" ]
															}
, 															{
																"key" : 5389,
																"value" : [ "half", "reverse" ]
															}
, 															{
																"key" : 10765,
																"value" : [ "half", "reverse" ]
															}
, 															{
																"key" : 21517,
																"value" : [ "half", "reverse" ]
															}
, 															{
																"key" : 43021,
																"value" : [ "half", "reverse" ]
															}
, 															{
																"key" : 437,
																"value" : [ "reverse", "half" ]
															}
, 															{
																"key" : 853,
																"value" : [ "reverse", "half" ]
															}
, 															{
																"key" : 1685,
																"value" : [ "reverse", "half" ]
															}
, 															{
																"key" : 3349,
																"value" : [ "reverse", "half" ]
															}
, 															{
																"key" : 6677,
																"value" : [ "reverse", "half" ]
															}
, 															{
																"key" : 13333,
																"value" : [ "reverse", "half" ]
															}
, 															{
																"key" : 26645,
																"value" : [ "reverse", "half" ]
															}
, 															{
																"key" : 53269,
																"value" : [ "reverse", "half" ]
															}
, 															{
																"key" : 347,
																"value" : [ "double", "reverse" ]
															}
, 															{
																"key" : 683,
																"value" : [ "double", "reverse" ]
															}
, 															{
																"key" : 1355,
																"value" : [ "double", "reverse" ]
															}
, 															{
																"key" : 2699,
																"value" : [ "double", "reverse" ]
															}
, 															{
																"key" : 5387,
																"value" : [ "double", "reverse" ]
															}
, 															{
																"key" : 10763,
																"value" : [ "double", "reverse" ]
															}
, 															{
																"key" : 21515,
																"value" : [ "double", "reverse" ]
															}
, 															{
																"key" : 43019,
																"value" : [ "double", "reverse" ]
															}
, 															{
																"key" : 373,
																"value" : [ "reverse", "double" ]
															}
, 															{
																"key" : 725,
																"value" : [ "reverse", "double" ]
															}
, 															{
																"key" : 1429,
																"value" : [ "reverse", "double" ]
															}
, 															{
																"key" : 2837,
																"value" : [ "reverse", "double" ]
															}
, 															{
																"key" : 5653,
																"value" : [ "reverse", "double" ]
															}
, 															{
																"key" : 11285,
																"value" : [ "reverse", "double" ]
															}
, 															{
																"key" : 22549,
																"value" : [ "reverse", "double" ]
															}
, 															{
																"key" : 45077,
																"value" : [ "reverse", "double" ]
															}
, 															{
																"key" : 1389,
																"value" : [ "reset", "reverse" ]
															}
, 															{
																"key" : 5421,
																"value" : [ "reset", "reverse" ]
															}
, 															{
																"key" : 10797,
																"value" : [ "reset", "reverse" ]
															}
, 															{
																"key" : 21549,
																"value" : [ "reset", "reverse" ]
															}
, 															{
																"key" : 43053,
																"value" : [ "reset", "reverse" ]
															}
, 															{
																"key" : 1461,
																"value" : [ "reverse", "reset" ]
															}
, 															{
																"key" : 2901,
																"value" : [ "reverse", "reset" ]
															}
, 															{
																"key" : 5781,
																"value" : [ "reverse", "reset" ]
															}
, 															{
																"key" : 11541,
																"value" : [ "reverse", "reset" ]
															}
, 															{
																"key" : 23061,
																"value" : [ "reverse", "reset" ]
															}
, 															{
																"key" : 46101,
																"value" : [ "reverse", "reset" ]
															}
, 															{
																"key" : 175,
																"value" : [ "stop", "reverse" ]
															}
, 															{
																"key" : 343,
																"value" : [ "stop", "reverse" ]
															}
, 															{
																"key" : 679,
																"value" : [ "stop", "reverse" ]
															}
, 															{
																"key" : 1351,
																"value" : [ "stop", "reverse" ]
															}
, 															{
																"key" : 2695,
																"value" : [ "stop", "reverse" ]
															}
, 															{
																"key" : 5383,
																"value" : [ "stop", "reverse" ]
															}
, 															{
																"key" : 10759,
																"value" : [ "stop", "reverse" ]
															}
, 															{
																"key" : 21511,
																"value" : [ "stop", "reverse" ]
															}
, 															{
																"key" : 43015,
																"value" : [ "stop", "reverse" ]
															}
, 															{
																"key" : 245,
																"value" : [ "reverse", "stop" ]
															}
, 															{
																"key" : 469,
																"value" : [ "reverse", "stop" ]
															}
, 															{
																"key" : 917,
																"value" : [ "reverse", "stop" ]
															}
, 															{
																"key" : 1813,
																"value" : [ "reverse", "stop" ]
															}
, 															{
																"key" : 3605,
																"value" : [ "reverse", "stop" ]
															}
, 															{
																"key" : 7189,
																"value" : [ "reverse", "stop" ]
															}
, 															{
																"key" : 14357,
																"value" : [ "reverse", "stop" ]
															}
, 															{
																"key" : 28693,
																"value" : [ "reverse", "stop" ]
															}
, 															{
																"key" : 57365,
																"value" : [ "reverse", "stop" ]
															}
, 															{
																"key" : 111,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 215,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 423,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 839,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 1671,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 3335,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 6663,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 13319,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 26631,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 53255,
																"value" : [ "stop", "half" ]
															}
, 															{
																"key" : 125,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 237,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 461,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 909,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 1805,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 3597,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 7181,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 14349,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 28685,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 57357,
																"value" : [ "half", "stop" ]
															}
, 															{
																"key" : 95,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 183,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 359,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 711,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 1415,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 2823,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 5639,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 11271,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 22535,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 45063,
																"value" : [ "stop", "double" ]
															}
, 															{
																"key" : 123,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 235,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 459,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 907,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 1803,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 3595,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 7179,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 14347,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 28683,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 57355,
																"value" : [ "double", "stop" ]
															}
, 															{
																"key" : 367,
																"value" : [ "record", "double" ]
															}
, 															{
																"key" : 727,
																"value" : [ "stop", "reset" ]
															}
, 															{
																"key" : 1447,
																"value" : [ "stop", "reset" ]
															}
, 															{
																"key" : 2887,
																"value" : [ "stop", "reset" ]
															}
, 															{
																"key" : 5767,
																"value" : [ "stop", "reset" ]
															}
, 															{
																"key" : 11527,
																"value" : [ "stop", "reset" ]
															}
, 															{
																"key" : 23047,
																"value" : [ "stop", "reset" ]
															}
, 															{
																"key" : 46087,
																"value" : [ "stop", "reset" ]
															}
, 															{
																"key" : 493,
																"value" : [ "half", "record" ]
															}
, 															{
																"key" : 941,
																"value" : [ "reset", "stop" ]
															}
, 															{
																"key" : 1837,
																"value" : [ "reset", "stop" ]
															}
, 															{
																"key" : 3629,
																"value" : [ "reset", "stop" ]
															}
, 															{
																"key" : 7213,
																"value" : [ "reset", "stop" ]
															}
, 															{
																"key" : 14381,
																"value" : [ "reset", "stop" ]
															}
, 															{
																"key" : 28717,
																"value" : [ "reset", "stop" ]
															}
, 															{
																"key" : 57389,
																"value" : [ "reset", "stop" ]
															}
, 															{
																"key" : 351,
																"value" : [ "record", "reverse" ]
															}
, 															{
																"key" : 687,
																"value" : [ "record", "reverse" ]
															}
, 															{
																"key" : 1359,
																"value" : [ "record", "reverse" ]
															}
, 															{
																"key" : 2703,
																"value" : [ "record", "reverse" ]
															}
, 															{
																"key" : 5391,
																"value" : [ "record", "reverse" ]
															}
, 															{
																"key" : 10767,
																"value" : [ "record", "reverse" ]
															}
, 															{
																"key" : 21519,
																"value" : [ "record", "reverse" ]
															}
, 															{
																"key" : 43023,
																"value" : [ "record", "reverse" ]
															}
, 															{
																"key" : 501,
																"value" : [ "reverse", "record" ]
															}
, 															{
																"key" : 981,
																"value" : [ "reverse", "record" ]
															}
, 															{
																"key" : 1941,
																"value" : [ "reverse", "record" ]
															}
, 															{
																"key" : 3861,
																"value" : [ "reverse", "record" ]
															}
, 															{
																"key" : 7701,
																"value" : [ "reverse", "record" ]
															}
, 															{
																"key" : 15381,
																"value" : [ "reverse", "record" ]
															}
, 															{
																"key" : 30741,
																"value" : [ "reverse", "record" ]
															}
, 															{
																"key" : 61461,
																"value" : [ "reverse", "record" ]
															}
, 															{
																"key" : 223,
																"value" : [ "record", "half" ]
															}
, 															{
																"key" : 431,
																"value" : [ "record", "half" ]
															}
, 															{
																"key" : 847,
																"value" : [ "record", "half" ]
															}
, 															{
																"key" : 1679,
																"value" : [ "record", "half" ]
															}
, 															{
																"key" : 3343,
																"value" : [ "record", "half" ]
															}
, 															{
																"key" : 6671,
																"value" : [ "record", "half" ]
															}
, 															{
																"key" : 13327,
																"value" : [ "record", "half" ]
															}
, 															{
																"key" : 26639,
																"value" : [ "record", "half" ]
															}
, 															{
																"key" : 53263,
																"value" : [ "record", "half" ]
															}
, 															{
																"key" : 253,
																"value" : [ "half", "record" ]
															}
, 															{
																"key" : 973,
																"value" : [ "half", "record" ]
															}
, 															{
																"key" : 1933,
																"value" : [ "half", "record" ]
															}
, 															{
																"key" : 3853,
																"value" : [ "half", "record" ]
															}
, 															{
																"key" : 7693,
																"value" : [ "half", "record" ]
															}
, 															{
																"key" : 15373,
																"value" : [ "half", "record" ]
															}
, 															{
																"key" : 30733,
																"value" : [ "half", "record" ]
															}
, 															{
																"key" : 61453,
																"value" : [ "half", "record" ]
															}
, 															{
																"key" : 191,
																"value" : [ "record", "double" ]
															}
, 															{
																"key" : 719,
																"value" : [ "record", "double" ]
															}
, 															{
																"key" : 1423,
																"value" : [ "record", "double" ]
															}
, 															{
																"key" : 2831,
																"value" : [ "record", "double" ]
															}
, 															{
																"key" : 5647,
																"value" : [ "record", "double" ]
															}
, 															{
																"key" : 11279,
																"value" : [ "record", "double" ]
															}
, 															{
																"key" : 22543,
																"value" : [ "record", "double" ]
															}
, 															{
																"key" : 45071,
																"value" : [ "record", "double" ]
															}
, 															{
																"key" : 251,
																"value" : [ "double", "record" ]
															}
, 															{
																"key" : 491,
																"value" : [ "double", "record" ]
															}
, 															{
																"key" : 971,
																"value" : [ "double", "record" ]
															}
, 															{
																"key" : 1931,
																"value" : [ "double", "record" ]
															}
, 															{
																"key" : 3851,
																"value" : [ "double", "record" ]
															}
, 															{
																"key" : 7691,
																"value" : [ "double", "record" ]
															}
, 															{
																"key" : 15371,
																"value" : [ "double", "record" ]
															}
, 															{
																"key" : 30731,
																"value" : [ "double", "record" ]
															}
, 															{
																"key" : 61451,
																"value" : [ "double", "record" ]
															}
, 															{
																"key" : 735,
																"value" : [ "record", "reset" ]
															}
, 															{
																"key" : 1455,
																"value" : [ "record", "reset" ]
															}
, 															{
																"key" : 2895,
																"value" : [ "record", "reset" ]
															}
, 															{
																"key" : 5775,
																"value" : [ "record", "reset" ]
															}
, 															{
																"key" : 11535,
																"value" : [ "record", "reset" ]
															}
, 															{
																"key" : 23055,
																"value" : [ "record", "reset" ]
															}
, 															{
																"key" : 46095,
																"value" : [ "record", "reset" ]
															}
, 															{
																"key" : 1005,
																"value" : [ "reset", "record" ]
															}
, 															{
																"key" : 1965,
																"value" : [ "reset", "record" ]
															}
, 															{
																"key" : 3885,
																"value" : [ "reset", "record" ]
															}
, 															{
																"key" : 7725,
																"value" : [ "reset", "record" ]
															}
, 															{
																"key" : 15405,
																"value" : [ "reset", "record" ]
															}
, 															{
																"key" : 30765,
																"value" : [ "reset", "record" ]
															}
, 															{
																"key" : 61485,
																"value" : [ "reset", "record" ]
															}
, 															{
																"key" : 1,
																"value" : [ 1, 1 ]
															}
 ]
													}
,
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 39.0, 276.290648999999974, 78.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll fingering"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from monome row output",
													"id" : "obj-184",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 36.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "matched function (stop, record, etc...)",
													"id" : "obj-185",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 353.893860000000018, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.4, 1.0 ],
													"destination" : [ "obj-264", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-151", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-55", 1 ],
													"midpoints" : [ 150.5, 189.786620999999997, 99.5, 189.786620999999997 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-151", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-271", 0 ],
													"source" : [ "obj-264", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 108.5, 344.993042000000003, 48.5, 344.993042000000003 ],
													"source" : [ "obj-271", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-185", 0 ],
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.4, 1.0 ],
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 417.913817999999992, 344.365784000000019, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fingerBitmask"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 898.706786999999963, 120.418091000000004, 52.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 287.827636999999982, 80.628570999999994, 54.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 539.0, 221.0, 962.0, 530.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 548.0, 87.863097999999994, 73.0, 22.0 ],
													"text" : "routepass 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 627.0, 68.863097999999994, 89.0, 60.0 ],
													"text" : "when a loop is defined block single 'jump' trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 584.0, 33.0, 103.0, 20.0 ],
													"text" : "from fingerParser"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from fingerParser",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.0, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-342",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 125.726196000000002, 69.0, 22.0 ],
													"text" : "clip 0 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 326.0, 87.863097999999994, 93.0, 22.0 ],
													"text" : "route presshold"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 50.0, 177.0, 22.0 ],
													"text" : "r #0fingerParser_args"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 163.589293999999995, 43.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 390.0, 149.0, 60.0 ],
													"text" : "if held for 250ms then trigger alt menu and reset parsing by diverting next key release"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.086181999999994, 412.990996999999993, 31.0, 22.0 ],
													"text" : "t 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 134.086182000000008, 412.990996999999993, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 99.086181999999994, 376.904876999999999, 54.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 28.0, 141.0, 20.0 ],
													"text" : "set press hold for alt key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.086182000000008, 88.863097999999994, 117.0, 20.0 ],
													"text" : "filter repeated zeros"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-320",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 116.586181999999994, 87.863097999999994, 50.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 761.0, 28.0, 156.0, 74.0 ],
													"text" : "Parse alt (15th) button so it only triggers a jump/slice on a button 'release' within 250ms. After 250ms trigger alt menu but not slice."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 467.874328999999989, 109.0, 20.0 ],
													"text" : "alt key pressed (2)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 467.874328999999989, 73.0, 20.0 ],
													"text" : "to tiltTrigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 33.0, 146.0, 20.0 ],
													"text" : "on/off state of 15th button"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.086182000000008, 278.178650000000005, 92.0, 20.0 ],
													"text" : "bang on key off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.086181999999994, 226.81552099999999, 66.0, 47.0 ],
													"text" : "pass key on only if key is held"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.086181999999994, 163.589293999999995, 49.0, 33.0 ],
													"text" : "pass key off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 176.086182000000008, 315.04177900000002, 44.0, 22.0 ],
													"text" : "t 0 2 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 134.086182000000008, 277.178650000000005, 61.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 116.586181999999994, 125.726196000000002, 68.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 116.586181999999994, 163.589293999999995, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 166.086182000000008, 239.31552099999999, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.086182000000008, 201.45242300000001, 57.0, 22.0 ],
													"text" : "past 250"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 166.086182000000008, 163.589293999999995, 59.0, 22.0 ],
													"text" : "clocker 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "on/off state of 15th button",
													"id" : "obj-312",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.586181999999994, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to tiltTrigger",
													"id" : "obj-313",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.086181999999994, 462.874328999999989, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "alt key pressed (2)",
													"id" : "obj-314",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.086182000000008, 462.874328999999989, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-313", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-194", 0 ],
													"midpoints" : [ 143.086182000000008, 268.883972000000028, 143.586182000000008, 268.883972000000028 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-153", 0 ],
													"midpoints" : [ 335.5, 193.020859000000002, 175.586182000000008, 193.020859000000002 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-342", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-194", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 557.5, 369.883972000000028, 108.586181999999994, 369.883972000000028 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"source" : [ "obj-194", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-314", 0 ],
													"source" : [ "obj-200", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-320", 0 ],
													"midpoints" : [ 185.586182000000008, 355.04177900000002, 298.836182000000008, 355.04177900000002, 298.836182000000008, 76.863097999999994, 126.086181999999994, 76.863097999999994 ],
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 198.086182000000008, 345.473327999999981, 108.586181999999994, 345.473327999999981 ],
													"source" : [ "obj-200", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-320", 0 ],
													"source" : [ "obj-312", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-320", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 143.586182000000008, 444.990935999999977, 89.086181999999994, 444.990935999999977, 89.086181999999994, 369.196991000000025, 108.586181999999994, 369.196991000000025 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-342", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 126.086181999999994, 155.157776000000013, 126.086181999999994, 155.157776000000013 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 175.586182000000008, 155.157776000000013, 175.586182000000008, 155.157776000000013 ],
													"source" : [ "obj-95", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 743.327636999999982, 384.155365000000018, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p altKeyParsing"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 17,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.000244, 0.003906, 0.004815, 0.0625, 0.098017, 0.121094, 0.176025 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.001953, 0.015625, 0.019215, 0.125, 0.19509, 0.234375, 0.330078 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.006592, 0.035156, 0.04306, 0.1875, 0.290285, 0.339844, 0.463623 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.015625, 0.0625, 0.07612, 0.25, 0.382683, 0.4375, 0.578125 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.030518, 0.097656, 0.118079, 0.3125, 0.471397, 0.527344, 0.675059 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.052734, 0.140625, 0.16853, 0.375, 0.55557, 0.609375, 0.755859 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.08374, 0.191406, 0.22699, 0.4375, 0.634393, 0.683594, 0.822021 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.125, 0.25, 0.292893, 0.5, 0.707107, 0.75, 0.875 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.177979, 0.316406, 0.365607, 0.5625, 0.77301, 0.808594, 0.91626 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.244141, 0.390625, 0.44443, 0.625, 0.83147, 0.859375, 0.947266 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.324951, 0.472656, 0.528603, 0.6875, 0.881921, 0.902344, 0.969482 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.421875, 0.5625, 0.617317, 0.75, 0.92388, 0.9375, 0.984375 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.536377, 0.660156, 0.709715, 0.8125, 0.95694, 0.964844, 0.993408 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.669922, 0.765625, 0.80491, 0.875, 0.980785, 0.984375, 0.998047 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.823975, 0.878906, 0.901983, 0.9375, 0.995185, 0.996094, 0.999756 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
											}
 ]
									}
,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 92.0, 344.365784000000019, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll tiltTrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 353.370727999999986, 264.786652000000004, 40.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 287.827636999999982, 264.786652000000004, 40.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 287.827636999999982, 199.997130999999996, 149.086182000000008, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 616.0, 104.0, 473.0, 757.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 641.530884000000015, 88.0, 33.0 ],
													"text" : "put list back in original order"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 129.260986000000003, 641.530884000000015, 39.0, 22.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.5, 74.234558000000007, 117.0, 33.0 ],
													"text" : "reverse list to remove \"leading\" 0s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 80.260986000000003, 79.734558000000007, 39.0, 22.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 268.0, 81.0, 20.0 ],
													"text" : "if 0, parse list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.318603999999993, 230.546935999999988, 136.0, 20.0 ],
													"text" : "if 1, pass list untouched"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.318603999999993, 149.140807999999993, 90.0, 33.0 ],
													"text" : "check if first value is 1 or 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.260986000000003, 229.546935999999988, 54.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.260986000000003, 192.093810999999988, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.260986000000003, 154.640807999999993, 57.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 79.760986000000003, 117.187683000000007, 40.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.0, 30.0, 136.0, 33.0 ],
													"text" : "Take a list as input and remove trailing zeros."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.499938999999998, 35.0, 55.0, 20.0 ],
													"text" : "list input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.318603999999993, 692.077759000000015, 62.0, 20.0 ],
													"text" : "list output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-289",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.5, 604.077759000000015, 109.0, 20.0 ],
													"text" : "slice off leading 0s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-287",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.913817999999992, 486.218505999999991, 85.0, 33.0 ],
													"text" : "count amount of leading 0s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 373.859253000000024, 80.0, 33.0 ],
													"text" : "bang on first non-zero"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-284",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.5, 336.406128000000024, 67.0, 33.0 ],
													"text" : "count leading 0s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.5, 298.953125, 67.5, 33.0 ],
													"text" : "iterate through list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.318603999999993, 529.171569999999974, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-257",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 129.420287999999999, 379.359253000000024, 75.159301999999997, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-256",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 129.420287999999999, 416.812317000000007, 34.0, 22.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.318603999999993, 454.265380999999991, 63.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 129.260986000000003, 566.624634000000015, 55.057617, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "int", "int" ],
													"patching_rect" : [ 101.260986000000003, 267.0, 145.477904999999993, 22.0 ],
													"text" : "t l l 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 129.420287999999999, 341.906128000000024, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 165.318603999999993, 491.718505999999991, 143.840575999999999, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 129.420287999999999, 304.453125, 49.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.260986000000003, 604.077759000000015, 47.0, 22.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"comment" : "list input",
													"id" : "obj-290",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.260986000000003, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "list output",
													"id" : "obj-291",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.260986000000003, 687.077759000000015, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 89.260986000000003, 221.867310000000003, 145.760986000000003, 221.867310000000003 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-228", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 145.760986000000003, 259.0, 412.0, 259.0, 412.0, 634.0, 138.760986000000003, 634.0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-258", 0 ],
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-255", 1 ],
													"midpoints" : [ 155.920287999999999, 371.585754000000009, 218.818603999999993, 371.585754000000009 ],
													"source" : [ "obj-234", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-257", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-228", 0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-235", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-230", 2 ],
													"source" : [ "obj-235", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-255", 0 ],
													"midpoints" : [ 195.079589333333331, 333.439574999999991, 119.5, 333.439574999999991, 119.5, 408.439574999999991, 173.5, 408.439574999999991, 174.818603999999993, 452.439574999999991 ],
													"order" : 1,
													"source" : [ "obj-235", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-257", 1 ],
													"order" : 0,
													"source" : [ "obj-235", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-228", 1 ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"source" : [ "obj-255", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-237", 0 ],
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
													"destination" : [ "obj-255", 0 ],
													"source" : [ "obj-256", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-256", 0 ],
													"source" : [ "obj-257", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-237", 1 ],
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-290", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-291", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 440.327636999999982, 199.997130999999996, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p removeTrailingZeros"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 417.913817999999992, 264.786652000000004, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 417.913817999999992, 304.576233000000002, 41.413817999999999, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 287.827636999999982, 120.418091000000004, 474.5, 22.0 ],
									"text" : "t l l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 834.0, 287.0, 647.0, 628.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-342",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 324.866211000000021, 62.0, 22.0 ],
													"text" : "clip 0 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 287.833312999999976, 94.0, 22.0 ],
													"text" : "route debounce"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 250.800445999999994, 177.0, 22.0 ],
													"text" : "r #0fingerParser_args"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 224.267548000000005, 141.0, 20.0 ],
													"text" : "set press hold for alt key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 361.89910900000001, 43.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.5, 30.0, 75.0, 20.0 ],
													"text" : "reset zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.5, 73.0, 24.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "reset zl sum",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.5, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 436.0, 25.0, 166.0, 87.0 ],
													"text" : "Take a list input and check to see how many fingers are pressed. Only pass fingers if the number of fingers has increased and that they have been held more than 25ms."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 552.030639999999948, 99.0, 33.0 ],
													"text" : "amount of fingers pressed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.5, 30.0, 129.0, 20.0 ],
													"text" : "list input (from getrow)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-225",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.5, 213.767548000000005, 74.0, 33.0 ],
													"text" : "pass 0 to stop clocker"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-222",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.5, 287.833312999999976, 122.0, 33.0 ],
													"text" : "reset clocker and start new countdown"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 96.75, 478.497742000000017, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "reset" ],
													"patching_rect" : [ 79.5, 293.333312999999976, 117.0, 22.0 ],
													"text" : "t 1 i reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.5, 250.800445999999994, 89.0, 33.0 ],
													"text" : "only send out number if it is"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-212",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.5, 145.201782000000009, 113.0, 47.0 ],
													"text" : "check to see if number of buttons is increasing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 79.5, 219.267548000000005, 47.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 79.5, 256.300446000000022, 68.5, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 90.0, 145.201782000000009, 58.0, 22.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.5, 182.234679999999997, 29.5, 22.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.75, 515.530639999999948, 50.5, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 90.0, 109.100891000000004, 45.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 404.432006999999999, 66.0, 47.0 ],
													"text" : "pass key on only if key is held"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 361.89910900000001, 49.0, 33.0 ],
													"text" : "pass key off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.5, 356.39910900000001, 65.0, 33.0 ],
													"text" : "check for press/hold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 79.5, 330.366211000000021, 36.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 79.5, 367.39910900000001, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 177.5, 441.464904999999987, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 177.5, 404.432006999999999, 57.0, 22.0 ],
													"text" : "past 100"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 177.5, 367.39910900000001, 59.0, 22.0 ],
													"text" : "clocker 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "list input (from getrow)",
													"id" : "obj-297",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "amount of fingers pressed",
													"id" : "obj-298",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.75, 553.530639999999948, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.4, 1.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-153", 0 ],
													"midpoints" : [ 383.5, 396.415557999999976, 187.0, 396.415557999999976 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-342", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-136", 1 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
													"destination" : [ "obj-202", 1 ],
													"source" : [ "obj-149", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-191", 0 ],
													"midpoints" : [ 187.0, 470.481322999999975, 106.25, 470.481322999999975 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-188", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-188", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-202", 0 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 117.0, 249.004638999999997, 66.5, 249.004638999999997, 66.5, 321.393371999999999, 89.0, 321.393371999999999 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-342", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-298", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.4, 1.0, 1.0 ],
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 290.0, 101.550445999999994, 99.5, 101.550445999999994 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 89.0, 363.089049999999986, 89.0, 363.089049999999986 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 106.0, 359.382690000000025, 187.0, 359.382690000000025 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-191", 0 ],
													"midpoints" : [ 106.0, 433.448424999999986, 106.25, 433.448424999999986 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 287.827636999999982, 160.207611000000014, 122.543091000000004, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fingeringParser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 556.0, 174.0, 469.0, 678.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 226.0, 81.0, 20.0 ],
													"text" : "if 0, parse list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.318603999999993, 188.546935999999988, 136.0, 20.0 ],
													"text" : "if 1, pass list untouched"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.318603999999993, 107.140808000000007, 90.0, 33.0 ],
													"text" : "check if first value is 1 or 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.260986000000003, 187.546935999999988, 54.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 109.260986000000003, 150.093810999999988, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.260986000000003, 112.640808000000007, 57.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 87.760986000000003, 75.187683000000007, 40.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.0, 28.0, 136.0, 33.0 ],
													"text" : "Take a list as input and remove leading zeros."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.999938999999998, 33.0, 55.0, 20.0 ],
													"text" : "list input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.318603999999993, 607.077759000000015, 62.0, 20.0 ],
													"text" : "list output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-289",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.5, 562.077759000000015, 109.0, 20.0 ],
													"text" : "slice off leading 0s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-287",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.913817999999992, 444.218505999999991, 85.0, 33.0 ],
													"text" : "count amount of leading 0s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 331.859253000000024, 80.0, 33.0 ],
													"text" : "bang on first non-zero"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-284",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.5, 294.406128000000024, 67.0, 33.0 ],
													"text" : "count leading 0s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.5, 256.953125, 67.5, 33.0 ],
													"text" : "iterate through list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 173.318603999999993, 487.171569999999974, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-257",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 137.420287999999999, 337.359253000000024, 75.159301999999997, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-256",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 137.420287999999999, 374.812317000000007, 34.0, 22.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.318603999999993, 412.265380999999991, 63.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.260986000000003, 524.624634000000015, 55.057617, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "int", "int" ],
													"patching_rect" : [ 109.260986000000003, 225.0, 145.477904999999993, 22.0 ],
													"text" : "t l l 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 137.420287999999999, 299.906128000000024, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 173.318603999999993, 449.718505999999991, 143.840575999999999, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.420287999999999, 262.453125, 49.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.260986000000003, 562.077759000000015, 47.0, 22.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"comment" : "list input",
													"id" : "obj-290",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.760986000000003, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "list output",
													"id" : "obj-291",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.260986000000003, 602.077759000000015, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 97.260986000000003, 179.867310000000003, 153.760986000000003, 179.867310000000003 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-291", 0 ],
													"source" : [ "obj-228", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-291", 0 ],
													"midpoints" : [ 153.760986000000003, 217.0, 420.0, 217.0, 420.0, 592.0, 146.760986000000003, 592.0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-258", 0 ],
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-255", 1 ],
													"midpoints" : [ 163.920287999999999, 329.585754000000009, 226.818603999999993, 329.585754000000009 ],
													"source" : [ "obj-234", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-257", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-228", 0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-235", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-230", 2 ],
													"source" : [ "obj-235", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-255", 0 ],
													"midpoints" : [ 203.079589333333331, 291.439574999999991, 127.5, 291.439574999999991, 127.5, 366.439574999999991, 181.5, 366.439574999999991, 182.818603999999993, 410.439574999999991 ],
													"order" : 1,
													"source" : [ "obj-235", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-257", 1 ],
													"order" : 0,
													"source" : [ "obj-235", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-228", 1 ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"source" : [ "obj-255", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-237", 0 ],
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
													"destination" : [ "obj-255", 0 ],
													"source" : [ "obj-256", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-256", 0 ],
													"source" : [ "obj-257", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-237", 1 ],
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-290", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 440.327636999999982, 160.207611000000014, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p removeLeadingZeros"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from matrixctrl",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.827636999999982, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to karma",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.913817999999992, 606.500122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "alt key pressed",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.327636999999982, 606.500122000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to alt parsing",
									"id" : "obj-31",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 898.706786999999963, 606.500122000000033, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 465.327636999999982, 598.500122000000033, 427.413817999999992, 598.500122000000033 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"destination" : [ "obj-301", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 636.327636999999982, 233.997130999999996, 318.327636999999982, 233.997130999999996 ],
									"order" : 1,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 636.327636999999982, 233.997130999999996, 383.870727999999986, 233.997130999999996 ],
									"order" : 0,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-154", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 297.327636999999982, 295.181458000000021, 65.5, 295.181458000000021 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 332.327636999999982, 111.023346000000004, 908.206786999999963, 111.023346000000004 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 214.413817999999992, 376.365784000000019, 183.956908999999996, 376.365784000000019, 183.956908999999996, 339.865784000000019, 101.5, 339.865784000000019 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.25098, 0.0, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 941.206786999999963, 192.207611000000014, 1023.767334000000005, 192.207611000000014, 1023.767334000000005, 72.628570999999994, 297.327636999999982, 72.628570999999994 ],
									"order" : 1,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 941.206786999999963, 516.971069000000057, 828.827636999999982, 516.971069000000057 ],
									"order" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 195.5, 540.666687000000024, 42.0, 540.666687000000024, 42.0, 256.0, 362.870727999999986, 256.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-315", 1 ],
									"midpoints" : [ 297.327636999999982, 192.497130999999996, 828.827636999999982, 192.497130999999996 ],
									"order" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-300", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-300", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-300", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 828.827636999999982, 431.821930000000009, 1023.913817999999992, 431.821930000000009, 1023.913817999999992, 72.628570999999994, 297.327636999999982, 72.628570999999994 ],
									"order" : 2,
									"source" : [ "obj-315", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 752.827636999999982, 420.155365000000018, 320.420714999999973, 420.155365000000018, 320.420714999999973, 333.365784000000019, 214.413817999999992, 333.365784000000019 ],
									"order" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 752.827636999999982, 420.155273000000022, 86.166672000000005, 420.155273000000022, 86.166672000000005, 333.365784000000019, 101.5, 333.365784000000019 ],
									"order" : 1,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-315", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 828.827636999999982, 431.821930000000009, 196.330475000000007, 431.821930000000009, 196.330475000000007, 149.207611000000014, 400.870727999999986, 149.207611000000014 ],
									"order" : 1,
									"source" : [ "obj-315", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 101.5, 518.617309999999975, 427.413817999999992, 518.617309999999975 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 427.413817999999992, 562.000122000000033, 465.327636999999982, 562.000122000000033 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 362.870727999999986, 518.055846999999972, 427.413817999999992, 518.055846999999972 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 239.32763700000001, 518.722533999999996, 427.413817999999992, 518.722533999999996 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.0, 0.25098, 1.0 ],
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 101.5, 332.971007999999983, 214.413817999999992, 332.971007999999983 ],
									"order" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 33.827606000000003, 257.248779000000013, 319.117827999999975, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fingerParsing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.827606000000003, 85.849731000000006, 167.0, 22.0 ],
					"text" : "s #0fingerParser_args"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.827636999999982, 241.0, 144.0, 20.0 ],
					"text" : "ease in and out functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 729.0, 509.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 31.0, 193.0, 33.0 ],
									"text" : "The ease in and ease out function used to calculate the grid tilt."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 355.0, 198.0, 1216.0, 743.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Helvetica",
													"fontsize" : 30.0,
													"id" : "obj-220",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 31.0, 274.0, 96.0 ],
													"text" : "Calculate Tilt Compensation for grid display"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 299.11071800000002, 115.0, 20.0 ],
													"text" : "ease in/out function"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 690.0, 420.328979000000004, 133.0, 22.0 ],
													"text" : "expr pow(($f1-1.)\\,3)+1."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.166747999999984, 420.328979000000004, 106.0, 22.0 ],
													"text" : "expr -($f1*($f1-2))"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.333252000000016, 420.328979000000004, 165.0, 22.0 ],
													"text" : "expr sin($f1*1.57079632679)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 420.328979000000004, 98.0, 22.0 ],
													"text" : "expr pow($f1\\,3)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.833251999999987, 420.328979000000004, 98.0, 22.0 ],
													"text" : "expr pow($f1\\,2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.666748000000013, 420.328979000000004, 210.0, 22.0 ],
													"text" : "expr sin(($f1-1.)*1.57079632679)+1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 858.0, 459.774536000000012, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.000075, 0.007812, 0, 0.000244, 0.0625, 0, 0.000301, 0.015625, 0, 0.000678, 0.023438, 0, 0.000977, 0.03125, 0, 0.001205, 0.03125, 0, 0.001882, 0.039062, 0, 0.001953, 0.125, 0, 0.00271, 0.046875, 0, 0.003687, 0.054688, 0, 0.003906, 0.0625, 0, 0.004815, 0.0625, 0, 0.006093, 0.070312, 0, 0.006592, 0.1875, 0, 0.00752, 0.078125, 0, 0.008789, 0.09375, 0, 0.009097, 0.085938, 0, 0.010823, 0.09375, 0, 0.012699, 0.101562, 0, 0.014722, 0.109375, 0, 0.015625, 0.125, 0, 0.015625, 0.25, 0, 0.016895, 0.117188, 0, 0.019215, 0.125, 0, 0.021683, 0.132812, 0, 0.024298, 0.140625, 0, 0.024414, 0.15625, 0, 0.02706, 0.148438, 0, 0.029969, 0.15625, 0, 0.030518, 0.3125, 0, 0.031006, 0.015625, 0, 0.033024, 0.164062, 0, 0.035156, 0.1875, 0, 0.036224, 0.171875, 0, 0.039569, 0.179688, 0, 0.04306, 0.1875, 0, 0.046694, 0.195312, 0, 0.047852, 0.21875, 0, 0.050472, 0.203125, 0, 0.052734, 0.375, 0, 0.054393, 0.210938, 0, 0.058456, 0.21875, 0, 0.061523, 0.03125, 0, 0.0625, 0.25, 0, 0.062661, 0.226562, 0, 0.067007, 0.234375, 0, 0.071494, 0.242188, 0, 0.07612, 0.25, 0, 0.079102, 0.28125, 0, 0.080886, 0.257812, 0, 0.08374, 0.4375, 0, 0.08579, 0.265625, 0, 0.090832, 0.273438, 0, 0.091553, 0.046875, 0, 0.096011, 0.28125, 0, 0.097656, 0.3125, 0, 0.101326, 0.289062, 0, 0.106776, 0.296875, 0, 0.11236, 0.304688, 0, 0.118079, 0.3125, 0, 0.118164, 0.34375, 0, 0.121094, 0.0625, 0, 0.12393, 0.320312, 0, 0.125, 0.5, 0, 0.129913, 0.328125, 0, 0.136027, 0.335938, 0, 0.140625, 0.375, 0, 0.142271, 0.34375, 0, 0.148645, 0.351562, 0, 0.150146, 0.078125, 0, 0.155146, 0.359375, 0, 0.161775, 0.367188, 0, 0.165039, 0.40625, 0, 0.16853, 0.375, 0, 0.175411, 0.382812, 0, 0.177979, 0.5625, 0, 0.178711, 0.09375, 0, 0.182415, 0.390625, 0, 0.189543, 0.398438, 0, 0.191406, 0.4375, 0, 0.196792, 0.40625, 0, 0.204163, 0.414062, 0, 0.206787, 0.109375, 0, 0.211654, 0.421875, 0, 0.213473, 0.076923, 0, 0.219263, 0.429688, 0, 0.219727, 0.46875, 0, 0.22699, 0.4375, 0, 0.234375, 0.125, 0, 0.234833, 0.445312, 0, 0.242791, 0.453125, 0, 0.244141, 0.625, 0, 0.25, 0.5, 0, 0.250864, 0.460938, 0, 0.259049, 0.46875, 0, 0.261475, 0.140625, 0, 0.267346, 0.476562, 0, 0.275753, 0.484375, 0, 0.282227, 0.53125, 0, 0.284269, 0.492188, 0, 0.288086, 0.15625, 0, 0.292893, 0.5, 0, 0.301624, 0.507812, 0, 0.310459, 0.515625, 0, 0.314209, 0.171875, 0, 0.316406, 0.5625, 0, 0.319399, 0.523438, 0, 0.324951, 0.6875, 0, 0.328441, 0.53125, 0, 0.337584, 0.539062, 0, 0.339844, 0.1875, 0, 0.346827, 0.546875, 0, 0.352539, 0.59375, 0, 0.356168, 0.554688, 0, 0.36499, 0.203125, 0, 0.365607, 0.5625, 0, 0.375141, 0.570312, 0, 0.384768, 0.578125, 0, 0.389648, 0.21875, 0, 0.390625, 0.625, 0, 0.394174, 0.153846, 0, 0.394489, 0.585938, 0, 0.404301, 0.59375, 0, 0.413818, 0.234375, 0, 0.414202, 0.601562, 0, 0.421875, 0.75, 0, 0.424192, 0.609375, 0, 0.430664, 0.65625, 0, 0.434268, 0.617188, 0, 0.4375, 0.25, 0, 0.44443, 0.625, 0, 0.454675, 0.632812, 0, 0.460693, 0.265625, 0, 0.465002, 0.640625, 0, 0.472656, 0.6875, 0, 0.47541, 0.648438, 0, 0.483398, 0.28125, 0, 0.485897, 0.65625, 0, 0.496462, 0.664062, 0, 0.505615, 0.296875, 0, 0.507102, 0.671875, 0, 0.516602, 0.71875, 0, 0.517816, 0.679688, 0, 0.527344, 0.3125, 0, 0.528603, 0.6875, 0, 0.536377, 0.8125, 0, 0.539461, 0.695312, 0, 0.544834, 0.230769, 0, 0.548584, 0.328125, 0, 0.550389, 0.703125, 0, 0.561384, 0.710938, 0, 0.5625, 0.75, 0, 0.569336, 0.34375, 0, 0.572445, 0.71875, 0, 0.58357, 0.726562, 0, 0.5896, 0.359375, 0, 0.594759, 0.734375, 0, 0.606008, 0.742188, 0, 0.609375, 0.375, 0, 0.610352, 0.78125, 0, 0.617317, 0.75, 0, 0.628662, 0.390625, 0, 0.628683, 0.757812, 0, 0.640105, 0.765625, 0, 0.647461, 0.40625, 0, 0.651581, 0.773438, 0, 0.660156, 0.8125, 0, 0.66311, 0.78125, 0, 0.665771, 0.421875, 0, 0.668184, 0.307692, 0, 0.669922, 0.875, 0, 0.67469, 0.789062, 0, 0.683594, 0.4375, 0, 0.686318, 0.796875, 0, 0.697994, 0.804688, 0, 0.700928, 0.453125, 0, 0.709715, 0.8125, 0, 0.711914, 0.84375, 0, 0.717773, 0.46875, 0, 0.72148, 0.820312, 0, 0.733287, 0.828125, 0, 0.734131, 0.484375, 0, 0.745134, 0.835938, 0, 0.75, 0.5, 0, 0.75702, 0.84375, 0, 0.765381, 0.515625, 0, 0.765625, 0.875, 0, 0.766955, 0.384615, 0, 0.768942, 0.851562, 0, 0.780273, 0.53125, 0, 0.780899, 0.859375, 0, 0.792889, 0.867188, 0, 0.794678, 0.546875, 0, 0.80491, 0.875, 0, 0.808594, 0.5625, 0, 0.81696, 0.882812, 0, 0.821289, 0.90625, 0, 0.822021, 0.578125, 0, 0.823975, 0.9375, 0, 0.829038, 0.890625, 0, 0.834961, 0.59375, 0, 0.841142, 0.898438, 0, 0.843878, 0.461538, 0, 0.847412, 0.609375, 0, 0.85327, 0.90625, 0, 0.859375, 0.625, 0, 0.865419, 0.914062, 0, 0.87085, 0.640625, 0, 0.877589, 0.921875, 0, 0.878906, 0.9375, 0, 0.881836, 0.65625, 0, 0.889778, 0.929688, 0, 0.892334, 0.671875, 0, 0.901684, 0.538462, 0, 0.901983, 0.9375, 0, 0.902344, 0.6875, 0, 0.911865, 0.703125, 0, 0.914203, 0.945312, 0, 0.920898, 0.71875, 0, 0.926435, 0.953125, 0, 0.929443, 0.734375, 0, 0.9375, 0.75, 0, 0.938477, 0.96875, 0, 0.938679, 0.960938, 0, 0.943104, 0.615385, 0, 0.945068, 0.765625, 0, 0.950932, 0.96875, 0, 0.952148, 0.78125, 0, 0.95874, 0.796875, 0, 0.963193, 0.976562, 0, 0.964844, 0.8125, 0, 0.970459, 0.828125, 0, 0.970869, 0.692308, 0, 0.975459, 0.984375, 0, 0.975586, 0.84375, 0, 0.980225, 0.859375, 0, 0.984375, 0.875, 0, 0.987711, 0.769231, 0, 0.987728, 0.992188, 0, 0.988037, 0.890625, 0, 0.991211, 0.90625, 0, 0.993896, 0.921875, 0, 0.996094, 0.9375, 0, 0.996359, 0.846154, 0, 0.997803, 0.953125, 0, 0.999023, 0.96875, 0, 0.999545, 0.923077, 0, 0.999756, 0.984375, 0, 1.0, 1.0, 0, 1.0, 1.0, 0, 1.0, 1.0, 0, 1.0, 1.0, 0, 1.0, 1.0, 0 ],
													"domain" : 1.0,
													"gridstep_x" : 1.0,
													"id" : "obj-151",
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 690.0, 509.840575999999999, 464.0, 194.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 690.0, 459.774536000000012, 152.5, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 690.0, 341.437865999999985, 152.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"items" : [ "Cubic", "Ease", "In", ",", "Quadric", "Ease", "In", ",", "Sine", "Ease", "In", ",", "Linear", ",", "Sine", "Ease", "Out", ",", "Quadric", "Ease", "Out", ",", "Cubic", "Ease", "Out" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.0, 298.11071800000002, 127.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 37.0, 341.437865999999985, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 37.0, 380.883422999999993, 672.0, 22.0 ],
													"text" : "gate 7 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 690.0, 298.11071800000002, 121.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 736.0, 81.475098000000003, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 690.0, 81.475098000000003, 34.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 633.25, 39.5, 58.0, 20.0 ],
													"text" : "calculate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 914.5, 168.129333000000003, 59.0, 20.0 ],
													"text" : "slice size"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-116",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.5, 168.129333000000003, 93.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 730.5, 211.456481999999994, 59.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 792.5, 124.802184999999994, 31.0, 22.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 848.546875, 31.0, 100.09375, 33.0 ],
													"text" : "amount of slices to calculate for"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 792.5, 36.5, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.75, 124.802184999999994, 37.0, 22.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 690.0, 168.129333000000003, 59.5, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 690.0, 36.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 690.0, 124.802184999999994, 65.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 690.0, 254.783569, 100.0, 22.0 ],
													"text" : "accum 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 653.25, 241.292846999999995, 699.5, 241.292846999999995 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"order" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 802.0, 69.487549000000001, 745.5, 69.487549000000001 ],
													"order" : 1,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"midpoints" : [ 802.0, 200.629333000000003, 780.5, 200.629333000000003 ],
													"order" : 2,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 714.5, 113.638672, 653.25, 113.638672 ],
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 373.0, 413.774536000000012, 468.0, 413.774536000000012, 468.0, 449.774536000000012, 699.5, 449.774536000000012 ],
													"source" : [ "obj-148", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-148", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-148", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"source" : [ "obj-148", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"source" : [ "obj-148", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"source" : [ "obj-148", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 1 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"midpoints" : [ 867.5, 495.307555999999977, 699.5, 495.307555999999977 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 264.166747999999984, 450.551758000000007, 699.5, 450.551758000000007 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 155.333251999999987, 450.551758000000007, 699.5, 450.551758000000007 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 46.5, 450.551758000000007, 699.5, 450.551758000000007 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 481.833252000000016, 450.551758000000007, 699.5, 450.551758000000007 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 590.666747999999984, 450.551758000000007, 699.5, 450.551758000000007 ],
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-99", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 521.0, 421.999969000000021, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p calculateCompensation"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.6875, 76.0, 100.0, 24.0 ],
									"text" : "EASE OUT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 123.0, 88.0, 18.0 ],
									"text" : "\"Sine Ease Out\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 217.5, 118.0, 18.0 ],
									"text" : "\"Quadratic Ease Out \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 304.5, 99.0, 18.0 ],
									"text" : "\"Cubic Ease Out \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 95.000007999999994, 55.0, 22.0 ],
									"text" : "r master"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-165",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.0, 136.5, 64.0, 64.0 ],
									"range" : 1024,
									"size" : 1024,
									"table_data" : [ 0, 0, 1, 3, 4, 6, 7, 9, 10, 12, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 29, 31, 32, 34, 36, 37, 39, 40, 42, 43, 45, 47, 48, 50, 51, 53, 54, 56, 58, 59, 61, 62, 64, 65, 67, 69, 70, 72, 73, 75, 76, 78, 80, 81, 83, 84, 86, 87, 89, 90, 92, 94, 95, 97, 98, 100, 101, 103, 105, 106, 108, 109, 111, 112, 114, 115, 117, 119, 120, 122, 123, 125, 126, 128, 130, 131, 133, 134, 136, 137, 139, 140, 142, 144, 145, 147, 148, 150, 151, 153, 154, 156, 158, 159, 161, 162, 164, 165, 167, 168, 170, 171, 173, 175, 176, 178, 179, 181, 182, 184, 185, 187, 188, 190, 192, 193, 195, 196, 198, 199, 201, 202, 204, 205, 207, 209, 210, 212, 213, 215, 216, 218, 219, 221, 222, 224, 225, 227, 228, 230, 232, 233, 235, 236, 238, 239, 241, 242, 244, 245, 247, 248, 250, 251, 253, 254, 256, 257, 259, 260, 262, 264, 265, 267, 268, 270, 271, 273, 274, 276, 277, 279, 280, 282, 283, 285, 286, 288, 289, 291, 292, 294, 295, 297, 298, 300, 301, 303, 304, 306, 307, 309, 310, 312, 313, 315, 316, 318, 319, 321, 322, 324, 325, 327, 328, 330, 331, 333, 334, 336, 337, 339, 340, 342, 343, 344, 346, 347, 349, 350, 352, 353, 355, 356, 358, 359, 361, 362, 364, 365, 367, 368, 369, 371, 372, 374, 375, 377, 378, 380, 381, 383, 384, 386, 387, 388, 390, 391, 393, 394, 396, 397, 399, 400, 401, 403, 404, 406, 407, 409, 410, 412, 413, 414, 416, 417, 419, 420, 422, 423, 424, 426, 427, 429, 430, 432, 433, 434, 436, 437, 439, 440, 442, 443, 444, 446, 447, 449, 450, 451, 453, 454, 456, 457, 458, 460, 461, 463, 464, 465, 467, 468, 470, 471, 472, 474, 475, 477, 478, 479, 481, 482, 484, 485, 486, 488, 489, 490, 492, 493, 495, 496, 497, 499, 500, 501, 503, 504, 506, 507, 508, 510, 511, 512, 514, 515, 516, 518, 519, 520, 522, 523, 525, 526, 527, 529, 530, 531, 533, 534, 535, 537, 538, 539, 541, 542, 543, 545, 546, 547, 549, 550, 551, 553, 554, 555, 557, 558, 559, 560, 562, 563, 564, 566, 567, 568, 570, 571, 572, 574, 575, 576, 577, 579, 580, 581, 583, 584, 585, 586, 588, 589, 590, 592, 593, 594, 595, 597, 598, 599, 601, 602, 603, 604, 606, 607, 608, 609, 611, 612, 613, 614, 616, 617, 618, 619, 621, 622, 623, 624, 626, 627, 628, 629, 631, 632, 633, 634, 636, 637, 638, 639, 640, 642, 643, 644, 645, 647, 648, 649, 650, 651, 653, 654, 655, 656, 657, 659, 660, 661, 662, 663, 665, 666, 667, 668, 669, 671, 672, 673, 674, 675, 677, 678, 679, 680, 681, 682, 684, 685, 686, 687, 688, 689, 691, 692, 693, 694, 695, 696, 697, 699, 700, 701, 702, 703, 704, 705, 707, 708, 709, 710, 711, 712, 713, 714, 716, 717, 718, 719, 720, 721, 722, 723, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 808, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 836, 837, 838, 839, 840, 841, 842, 843, 844, 844, 845, 846, 847, 848, 849, 850, 851, 852, 852, 853, 854, 855, 856, 857, 858, 858, 859, 860, 861, 862, 863, 863, 864, 865, 866, 867, 868, 868, 869, 870, 871, 872, 873, 873, 874, 875, 876, 877, 877, 878, 879, 880, 881, 881, 882, 883, 884, 885, 885, 886, 887, 888, 889, 889, 890, 891, 892, 892, 893, 894, 895, 895, 896, 897, 898, 898, 899, 900, 901, 901, 902, 903, 904, 904, 905, 906, 907, 907, 908, 909, 909, 910, 911, 912, 912, 913, 914, 914, 915, 916, 917, 917, 918, 919, 919, 920, 921, 921, 922, 923, 923, 924, 925, 925, 926, 927, 927, 928, 929, 929, 930, 931, 931, 932, 933, 933, 934, 935, 935, 936, 936, 937, 938, 938, 939, 940, 940, 941, 941, 942, 943, 943, 944, 944, 945, 946, 946, 947, 947, 948, 949, 949, 950, 950, 951, 952, 952, 953, 953, 954, 954, 955, 956, 956, 957, 957, 958, 958, 959, 959, 960, 960, 961, 962, 962, 963, 963, 964, 964, 965, 965, 966, 966, 967, 967, 968, 968, 969, 969, 970, 970, 971, 971, 972, 972, 973, 973, 974, 974, 975, 975, 976, 976, 977, 977, 977, 978, 978, 979, 979, 980, 980, 981, 981, 982, 982, 982, 983, 983, 984, 984, 985, 985, 985, 986, 986, 987, 987, 987, 988, 988, 989, 989, 989, 990, 990, 991, 991, 991, 992, 992, 993, 993, 993, 994, 994, 994, 995, 995, 995, 996, 996, 997, 997, 997, 998, 998, 998, 999, 999, 999, 1000, 1000, 1000, 1001, 1001, 1001, 1002, 1002, 1002, 1002, 1003, 1003, 1003, 1004, 1004, 1004, 1005, 1005, 1005, 1005, 1006, 1006, 1006, 1007, 1007, 1007, 1007, 1008, 1008, 1008, 1008, 1009, 1009, 1009, 1009, 1010, 1010, 1010, 1010, 1011, 1011, 1011, 1011, 1012, 1012, 1012, 1012, 1013, 1013, 1013, 1013, 1013, 1014, 1014, 1014, 1014, 1014, 1015, 1015, 1015, 1015, 1015, 1016, 1016, 1016, 1016, 1016, 1016, 1017, 1017, 1017, 1017, 1017, 1017, 1018, 1018, 1018, 1018, 1018, 1018, 1018, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1023 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-175",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 170.0, 135.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-178",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 262.5, 135.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-180",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 351.5, 135.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-189",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.0, 227.066406000000001, 64.0, 64.0 ],
									"range" : 1024,
									"size" : 1024,
									"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 43, 45, 47, 49, 51, 53, 55, 57, 59, 61, 62, 64, 66, 68, 70, 72, 74, 76, 78, 80, 82, 84, 86, 88, 89, 91, 93, 95, 97, 99, 101, 103, 105, 107, 108, 110, 112, 114, 116, 118, 120, 122, 123, 125, 127, 129, 131, 133, 135, 137, 138, 140, 142, 144, 146, 148, 150, 151, 153, 155, 157, 159, 161, 162, 164, 166, 168, 170, 172, 173, 175, 177, 179, 181, 182, 184, 186, 188, 190, 192, 193, 195, 197, 199, 201, 202, 204, 206, 208, 209, 211, 213, 215, 217, 218, 220, 222, 224, 225, 227, 229, 231, 232, 234, 236, 238, 239, 241, 243, 245, 246, 248, 250, 252, 253, 255, 257, 259, 260, 262, 264, 266, 267, 269, 271, 272, 274, 276, 278, 279, 281, 283, 284, 286, 288, 289, 291, 293, 294, 296, 298, 300, 301, 303, 305, 306, 308, 310, 311, 313, 315, 316, 318, 320, 321, 323, 325, 326, 328, 329, 331, 333, 334, 336, 338, 339, 341, 343, 344, 346, 347, 349, 351, 352, 354, 356, 357, 359, 360, 362, 364, 365, 367, 368, 370, 372, 373, 375, 376, 378, 380, 381, 383, 384, 386, 387, 389, 391, 392, 394, 395, 397, 398, 400, 402, 403, 405, 406, 408, 409, 411, 412, 414, 416, 417, 419, 420, 422, 423, 425, 426, 428, 429, 431, 432, 434, 435, 437, 438, 440, 441, 443, 444, 446, 447, 449, 450, 452, 453, 455, 456, 458, 459, 461, 462, 464, 465, 467, 468, 470, 471, 473, 474, 476, 477, 478, 480, 481, 483, 484, 486, 487, 489, 490, 492, 493, 494, 496, 497, 499, 500, 502, 503, 504, 506, 507, 509, 510, 512, 513, 514, 516, 517, 519, 520, 521, 523, 524, 526, 527, 528, 530, 531, 533, 534, 535, 537, 538, 539, 541, 542, 544, 545, 546, 548, 549, 550, 552, 553, 554, 556, 557, 558, 560, 561, 562, 564, 565, 566, 568, 569, 570, 572, 573, 574, 576, 577, 578, 580, 581, 582, 584, 585, 586, 588, 589, 590, 592, 593, 594, 595, 597, 598, 599, 601, 602, 603, 604, 606, 607, 608, 609, 611, 612, 613, 615, 616, 617, 618, 620, 621, 622, 623, 625, 626, 627, 628, 630, 631, 632, 633, 635, 636, 637, 638, 639, 641, 642, 643, 644, 646, 647, 648, 649, 650, 652, 653, 654, 655, 656, 658, 659, 660, 661, 662, 664, 665, 666, 667, 668, 669, 671, 672, 673, 674, 675, 676, 678, 679, 680, 681, 682, 683, 685, 686, 687, 688, 689, 690, 691, 693, 694, 695, 696, 697, 698, 699, 700, 702, 703, 704, 705, 706, 707, 708, 709, 710, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 817, 818, 819, 820, 821, 822, 823, 824, 825, 825, 826, 827, 828, 829, 830, 831, 832, 832, 833, 834, 835, 836, 837, 838, 838, 839, 840, 841, 842, 843, 843, 844, 845, 846, 847, 848, 848, 849, 850, 851, 852, 853, 853, 854, 855, 856, 857, 857, 858, 859, 860, 861, 861, 862, 863, 864, 865, 865, 866, 867, 868, 868, 869, 870, 871, 872, 872, 873, 874, 875, 875, 876, 877, 878, 878, 879, 880, 881, 881, 882, 883, 884, 884, 885, 886, 886, 887, 888, 889, 889, 890, 891, 892, 892, 893, 894, 894, 895, 896, 897, 897, 898, 899, 899, 900, 901, 901, 902, 903, 903, 904, 905, 905, 906, 907, 907, 908, 909, 909, 910, 911, 911, 912, 913, 913, 914, 915, 915, 916, 917, 917, 918, 919, 919, 920, 921, 921, 922, 922, 923, 924, 924, 925, 926, 926, 927, 927, 928, 929, 929, 930, 930, 931, 932, 932, 933, 933, 934, 935, 935, 936, 936, 937, 937, 938, 939, 939, 940, 940, 941, 941, 942, 943, 943, 944, 944, 945, 945, 946, 946, 947, 947, 948, 949, 949, 950, 950, 951, 951, 952, 952, 953, 953, 954, 954, 955, 955, 956, 956, 957, 957, 958, 958, 959, 959, 960, 960, 961, 961, 962, 962, 963, 963, 964, 964, 965, 965, 966, 966, 967, 967, 968, 968, 969, 969, 969, 970, 970, 971, 971, 972, 972, 973, 973, 973, 974, 974, 975, 975, 976, 976, 976, 977, 977, 978, 978, 979, 979, 979, 980, 980, 981, 981, 981, 982, 982, 983, 983, 983, 984, 984, 985, 985, 985, 986, 986, 986, 987, 987, 988, 988, 988, 989, 989, 989, 990, 990, 990, 991, 991, 992, 992, 992, 993, 993, 993, 994, 994, 994, 995, 995, 995, 996, 996, 996, 997, 997, 997, 997, 998, 998, 998, 999, 999, 999, 1000, 1000, 1000, 1001, 1001, 1001, 1001, 1002, 1002, 1002, 1003, 1003, 1003, 1003, 1004, 1004, 1004, 1004, 1005, 1005, 1005, 1005, 1006, 1006, 1006, 1006, 1007, 1007, 1007, 1007, 1008, 1008, 1008, 1008, 1009, 1009, 1009, 1009, 1010, 1010, 1010, 1010, 1010, 1011, 1011, 1011, 1011, 1012, 1012, 1012, 1012, 1012, 1013, 1013, 1013, 1013, 1013, 1013, 1014, 1014, 1014, 1014, 1014, 1015, 1015, 1015, 1015, 1015, 1015, 1016, 1016, 1016, 1016, 1016, 1016, 1017, 1017, 1017, 1017, 1017, 1017, 1017, 1018, 1018, 1018, 1018, 1018, 1018, 1018, 1018, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1023 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-194",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.0, 316.5, 64.0, 64.0 ],
									"range" : 1024,
									"size" : 1024,
									"table_data" : [ 0, 0, 2, 5, 8, 11, 14, 17, 20, 23, 26, 29, 32, 35, 38, 41, 44, 47, 50, 53, 55, 58, 61, 64, 67, 70, 73, 76, 78, 81, 84, 87, 90, 93, 95, 98, 101, 104, 107, 109, 112, 115, 118, 120, 123, 126, 129, 131, 134, 137, 140, 142, 145, 148, 150, 153, 156, 158, 161, 164, 166, 169, 172, 174, 177, 180, 182, 185, 188, 190, 193, 195, 198, 201, 203, 206, 208, 211, 214, 216, 219, 221, 224, 226, 229, 231, 234, 236, 239, 241, 244, 246, 249, 251, 254, 256, 259, 261, 264, 266, 269, 271, 274, 276, 278, 281, 283, 286, 288, 290, 293, 295, 298, 300, 302, 305, 307, 310, 312, 314, 317, 319, 321, 324, 326, 328, 331, 333, 335, 337, 340, 342, 344, 347, 349, 351, 353, 356, 358, 360, 362, 365, 367, 369, 371, 374, 376, 378, 380, 382, 385, 387, 389, 391, 393, 395, 398, 400, 402, 404, 406, 408, 410, 413, 415, 417, 419, 421, 423, 425, 427, 429, 432, 434, 436, 438, 440, 442, 444, 446, 448, 450, 452, 454, 456, 458, 460, 462, 464, 466, 468, 470, 472, 474, 476, 478, 480, 482, 484, 486, 488, 490, 492, 494, 496, 498, 499, 501, 503, 505, 507, 509, 511, 513, 515, 517, 518, 520, 522, 524, 526, 528, 530, 531, 533, 535, 537, 539, 541, 542, 544, 546, 548, 550, 551, 553, 555, 557, 559, 560, 562, 564, 566, 567, 569, 571, 573, 574, 576, 578, 579, 581, 583, 585, 586, 588, 590, 591, 593, 595, 596, 598, 600, 601, 603, 605, 606, 608, 610, 611, 613, 615, 616, 618, 619, 621, 623, 624, 626, 627, 629, 631, 632, 634, 635, 637, 638, 640, 642, 643, 645, 646, 648, 649, 651, 652, 654, 655, 657, 658, 660, 661, 663, 664, 666, 667, 669, 670, 672, 673, 675, 676, 678, 679, 681, 682, 683, 685, 686, 688, 689, 691, 692, 693, 695, 696, 698, 699, 700, 702, 703, 704, 706, 707, 709, 710, 711, 713, 714, 715, 717, 718, 719, 721, 722, 723, 725, 726, 727, 729, 730, 731, 733, 734, 735, 736, 738, 739, 740, 741, 743, 744, 745, 747, 748, 749, 750, 752, 753, 754, 755, 756, 758, 759, 760, 761, 762, 764, 765, 766, 767, 768, 770, 771, 772, 773, 774, 776, 777, 778, 779, 780, 781, 782, 784, 785, 786, 787, 788, 789, 790, 791, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 856, 857, 858, 859, 860, 861, 862, 863, 864, 864, 865, 866, 867, 868, 869, 870, 870, 871, 872, 873, 874, 875, 875, 876, 877, 878, 879, 879, 880, 881, 882, 883, 883, 884, 885, 886, 887, 887, 888, 889, 890, 890, 891, 892, 893, 893, 894, 895, 896, 896, 897, 898, 899, 899, 900, 901, 902, 902, 903, 904, 904, 905, 906, 907, 907, 908, 909, 909, 910, 911, 911, 912, 913, 913, 914, 915, 915, 916, 917, 917, 918, 919, 919, 920, 921, 921, 922, 923, 923, 924, 925, 925, 926, 926, 927, 928, 928, 929, 929, 930, 931, 931, 932, 932, 933, 934, 934, 935, 935, 936, 937, 937, 938, 938, 939, 939, 940, 941, 941, 942, 942, 943, 943, 944, 944, 945, 945, 946, 947, 947, 948, 948, 949, 949, 950, 950, 951, 951, 952, 952, 953, 953, 954, 954, 955, 955, 956, 956, 957, 957, 958, 958, 959, 959, 959, 960, 960, 961, 961, 962, 962, 963, 963, 964, 964, 965, 965, 965, 966, 966, 967, 967, 968, 968, 968, 969, 969, 970, 970, 970, 971, 971, 972, 972, 973, 973, 973, 974, 974, 974, 975, 975, 976, 976, 976, 977, 977, 978, 978, 978, 979, 979, 979, 980, 980, 980, 981, 981, 982, 982, 982, 983, 983, 983, 984, 984, 984, 985, 985, 985, 986, 986, 986, 987, 987, 987, 988, 988, 988, 988, 989, 989, 989, 990, 990, 990, 991, 991, 991, 991, 992, 992, 992, 993, 993, 993, 993, 994, 994, 994, 995, 995, 995, 995, 996, 996, 996, 996, 997, 997, 997, 997, 998, 998, 998, 998, 999, 999, 999, 999, 1000, 1000, 1000, 1000, 1001, 1001, 1001, 1001, 1002, 1002, 1002, 1002, 1002, 1003, 1003, 1003, 1003, 1003, 1004, 1004, 1004, 1004, 1005, 1005, 1005, 1005, 1005, 1006, 1006, 1006, 1006, 1006, 1006, 1007, 1007, 1007, 1007, 1007, 1008, 1008, 1008, 1008, 1008, 1008, 1009, 1009, 1009, 1009, 1009, 1009, 1010, 1010, 1010, 1010, 1010, 1010, 1011, 1011, 1011, 1011, 1011, 1011, 1011, 1012, 1012, 1012, 1012, 1012, 1012, 1012, 1013, 1013, 1013, 1013, 1013, 1013, 1013, 1014, 1014, 1014, 1014, 1014, 1014, 1014, 1014, 1015, 1015, 1015, 1015, 1015, 1015, 1015, 1015, 1015, 1016, 1016, 1016, 1016, 1016, 1016, 1016, 1016, 1016, 1016, 1017, 1017, 1017, 1017, 1017, 1017, 1017, 1017, 1017, 1017, 1017, 1018, 1018, 1018, 1018, 1018, 1018, 1018, 1018, 1018, 1018, 1018, 1018, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1019, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1020, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1021, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1022, 1023 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 235.5, 106.0, 22.0 ],
									"text" : "expr -($f1*($f1-2))"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 323.0, 133.0, 22.0 ],
									"text" : "expr pow(($f1-1.)\\,3)+1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 141.0, 165.0, 22.0 ],
									"text" : "expr sin($f1*1.57079632679)"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-230",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 223.066406000000001, 64.0, 64.0 ],
									"range" : 1024,
									"size" : 1024,
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 11, 11, 11, 11, 12, 12, 12, 12, 12, 13, 13, 13, 13, 14, 14, 14, 14, 15, 15, 15, 15, 16, 16, 16, 16, 17, 17, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 28, 28, 28, 29, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 33, 34, 34, 34, 35, 35, 36, 36, 36, 37, 37, 37, 38, 38, 39, 39, 39, 40, 40, 41, 41, 41, 42, 42, 43, 43, 43, 44, 44, 45, 45, 46, 46, 46, 47, 47, 48, 48, 49, 49, 49, 50, 50, 51, 51, 52, 52, 53, 53, 53, 54, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 60, 60, 61, 61, 62, 62, 63, 63, 64, 64, 65, 65, 66, 66, 67, 67, 68, 68, 69, 69, 70, 70, 71, 71, 72, 72, 73, 73, 74, 75, 75, 76, 76, 77, 77, 78, 78, 79, 79, 80, 81, 81, 82, 82, 83, 83, 84, 85, 85, 86, 86, 87, 87, 88, 89, 89, 90, 90, 91, 92, 92, 93, 93, 94, 95, 95, 96, 96, 97, 98, 98, 99, 100, 100, 101, 101, 102, 103, 103, 104, 105, 105, 106, 107, 107, 108, 109, 109, 110, 111, 111, 112, 113, 113, 114, 115, 115, 116, 117, 117, 118, 119, 119, 120, 121, 121, 122, 123, 123, 124, 125, 125, 126, 127, 128, 128, 129, 130, 130, 131, 132, 133, 133, 134, 135, 136, 136, 137, 138, 138, 139, 140, 141, 141, 142, 143, 144, 144, 145, 146, 147, 147, 148, 149, 150, 150, 151, 152, 153, 154, 154, 155, 156, 157, 157, 158, 159, 160, 161, 161, 162, 163, 164, 165, 165, 166, 167, 168, 169, 169, 170, 171, 172, 173, 174, 174, 175, 176, 177, 178, 179, 179, 180, 181, 182, 183, 184, 184, 185, 186, 187, 188, 189, 190, 190, 191, 192, 193, 194, 195, 196, 197, 197, 198, 199, 200, 201, 202, 203, 204, 205, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 312, 313, 314, 315, 316, 317, 318, 319, 320, 322, 323, 324, 325, 326, 327, 328, 329, 331, 332, 333, 334, 335, 336, 337, 339, 340, 341, 342, 343, 344, 346, 347, 348, 349, 350, 351, 353, 354, 355, 356, 357, 358, 360, 361, 362, 363, 364, 366, 367, 368, 369, 370, 372, 373, 374, 375, 376, 378, 379, 380, 381, 383, 384, 385, 386, 387, 389, 390, 391, 392, 394, 395, 396, 397, 399, 400, 401, 402, 404, 405, 406, 407, 409, 410, 411, 413, 414, 415, 416, 418, 419, 420, 421, 423, 424, 425, 427, 428, 429, 430, 432, 433, 434, 436, 437, 438, 440, 441, 442, 444, 445, 446, 448, 449, 450, 452, 453, 454, 456, 457, 458, 460, 461, 462, 464, 465, 466, 468, 469, 470, 472, 473, 474, 476, 477, 478, 480, 481, 483, 484, 485, 487, 488, 489, 491, 492, 494, 495, 496, 498, 499, 501, 502, 503, 505, 506, 508, 509, 510, 512, 513, 515, 516, 518, 519, 520, 522, 523, 525, 526, 528, 529, 530, 532, 533, 535, 536, 538, 539, 541, 542, 544, 545, 546, 548, 549, 551, 552, 554, 555, 557, 558, 560, 561, 563, 564, 566, 567, 569, 570, 572, 573, 575, 576, 578, 579, 581, 582, 584, 585, 587, 588, 590, 591, 593, 594, 596, 597, 599, 600, 602, 603, 605, 606, 608, 610, 611, 613, 614, 616, 617, 619, 620, 622, 624, 625, 627, 628, 630, 631, 633, 635, 636, 638, 639, 641, 642, 644, 646, 647, 649, 650, 652, 654, 655, 657, 658, 660, 662, 663, 665, 666, 668, 670, 671, 673, 675, 676, 678, 679, 681, 683, 684, 686, 688, 689, 691, 693, 694, 696, 697, 699, 701, 702, 704, 706, 707, 709, 711, 712, 714, 716, 717, 719, 721, 722, 724, 726, 728, 729, 731, 733, 734, 736, 738, 739, 741, 743, 744, 746, 748, 750, 751, 753, 755, 756, 758, 760, 762, 763, 765, 767, 769, 770, 772, 774, 776, 777, 779, 781, 783, 784, 786, 788, 790, 791, 793, 795, 797, 798, 800, 802, 804, 805, 807, 809, 811, 813, 814, 816, 818, 820, 821, 823, 825, 827, 829, 830, 832, 834, 836, 838, 840, 841, 843, 845, 847, 849, 850, 852, 854, 856, 858, 860, 861, 863, 865, 867, 869, 871, 872, 874, 876, 878, 880, 882, 884, 885, 887, 889, 891, 893, 895, 897, 899, 900, 902, 904, 906, 908, 910, 912, 914, 915, 917, 919, 921, 923, 925, 927, 929, 931, 933, 934, 936, 938, 940, 942, 944, 946, 948, 950, 952, 954, 956, 958, 960, 961, 963, 965, 967, 969, 971, 973, 975, 977, 979, 981, 983, 985, 987, 989, 991, 993, 995, 997, 999, 1001, 1003, 1005, 1007, 1009, 1011, 1013, 1015, 1017, 1019, 1021, 1023 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-231",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 120.0, 64.0, 64.0 ],
									"range" : 1024,
									"size" : 1024,
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 10, 10, 10, 10, 11, 11, 11, 11, 12, 12, 12, 12, 13, 13, 13, 13, 14, 14, 14, 14, 15, 15, 15, 15, 16, 16, 16, 17, 17, 17, 17, 18, 18, 18, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 22, 22, 22, 23, 23, 23, 24, 24, 24, 25, 25, 25, 26, 26, 27, 27, 27, 28, 28, 28, 29, 29, 29, 30, 30, 31, 31, 31, 32, 32, 33, 33, 33, 34, 34, 35, 35, 35, 36, 36, 37, 37, 37, 38, 38, 39, 39, 40, 40, 40, 41, 41, 42, 42, 43, 43, 44, 44, 45, 45, 45, 46, 46, 47, 47, 48, 48, 49, 49, 50, 50, 51, 51, 52, 52, 53, 53, 54, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 60, 60, 61, 62, 62, 63, 63, 64, 64, 65, 65, 66, 66, 67, 68, 68, 69, 69, 70, 70, 71, 72, 72, 73, 73, 74, 75, 75, 76, 76, 77, 78, 78, 79, 79, 80, 81, 81, 82, 82, 83, 84, 84, 85, 86, 86, 87, 87, 88, 89, 89, 90, 91, 91, 92, 93, 93, 94, 95, 95, 96, 97, 97, 98, 99, 99, 100, 101, 101, 102, 103, 103, 104, 105, 105, 106, 107, 108, 108, 109, 110, 110, 111, 112, 113, 113, 114, 115, 115, 116, 117, 118, 118, 119, 120, 121, 121, 122, 123, 124, 124, 125, 126, 127, 127, 128, 129, 130, 130, 131, 132, 133, 133, 134, 135, 136, 137, 137, 138, 139, 140, 141, 141, 142, 143, 144, 145, 145, 146, 147, 148, 149, 149, 150, 151, 152, 153, 154, 154, 155, 156, 157, 158, 159, 159, 160, 161, 162, 163, 164, 164, 165, 166, 167, 168, 169, 170, 170, 171, 172, 173, 174, 175, 176, 177, 178, 178, 179, 180, 181, 182, 183, 184, 185, 186, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 299, 300, 301, 302, 303, 304, 305, 306, 308, 309, 310, 311, 312, 313, 314, 315, 317, 318, 319, 320, 321, 322, 323, 325, 326, 327, 328, 329, 330, 331, 333, 334, 335, 336, 337, 338, 340, 341, 342, 343, 344, 345, 347, 348, 349, 350, 351, 353, 354, 355, 356, 357, 359, 360, 361, 362, 363, 365, 366, 367, 368, 369, 371, 372, 373, 374, 375, 377, 378, 379, 380, 382, 383, 384, 385, 386, 388, 389, 390, 391, 393, 394, 395, 396, 398, 399, 400, 401, 403, 404, 405, 406, 408, 409, 410, 411, 413, 414, 415, 416, 418, 419, 420, 421, 423, 424, 425, 427, 428, 429, 430, 432, 433, 434, 436, 437, 438, 439, 441, 442, 443, 445, 446, 447, 448, 450, 451, 452, 454, 455, 456, 458, 459, 460, 462, 463, 464, 465, 467, 468, 469, 471, 472, 473, 475, 476, 477, 479, 480, 481, 483, 484, 485, 487, 488, 489, 491, 492, 493, 495, 496, 497, 499, 500, 502, 503, 504, 506, 507, 508, 510, 511, 512, 514, 515, 516, 518, 519, 521, 522, 523, 525, 526, 527, 529, 530, 532, 533, 534, 536, 537, 538, 540, 541, 543, 544, 545, 547, 548, 550, 551, 552, 554, 555, 557, 558, 559, 561, 562, 564, 565, 566, 568, 569, 571, 572, 573, 575, 576, 578, 579, 580, 582, 583, 585, 586, 588, 589, 590, 592, 593, 595, 596, 598, 599, 600, 602, 603, 605, 606, 608, 609, 610, 612, 613, 615, 616, 618, 619, 621, 622, 623, 625, 626, 628, 629, 631, 632, 634, 635, 636, 638, 639, 641, 642, 644, 645, 647, 648, 650, 651, 653, 654, 655, 657, 658, 660, 661, 663, 664, 666, 667, 669, 670, 672, 673, 675, 676, 678, 679, 680, 682, 683, 685, 686, 688, 689, 691, 692, 694, 695, 697, 698, 700, 701, 703, 704, 706, 707, 709, 710, 712, 713, 715, 716, 718, 719, 721, 722, 724, 725, 727, 728, 730, 731, 733, 734, 736, 737, 739, 740, 742, 743, 745, 746, 748, 749, 751, 752, 754, 755, 757, 758, 760, 762, 763, 765, 766, 768, 769, 771, 772, 774, 775, 777, 778, 780, 781, 783, 784, 786, 787, 789, 790, 792, 794, 795, 797, 798, 800, 801, 803, 804, 806, 807, 809, 810, 812, 813, 815, 817, 818, 820, 821, 823, 824, 826, 827, 829, 830, 832, 834, 835, 837, 838, 840, 841, 843, 844, 846, 847, 849, 851, 852, 854, 855, 857, 858, 860, 861, 863, 864, 866, 868, 869, 871, 872, 874, 875, 877, 878, 880, 882, 883, 885, 886, 888, 889, 891, 892, 894, 896, 897, 899, 900, 902, 903, 905, 907, 908, 910, 911, 913, 914, 916, 917, 919, 921, 922, 924, 925, 927, 928, 930, 932, 933, 935, 936, 938, 939, 941, 942, 944, 946, 947, 949, 950, 952, 953, 955, 957, 958, 960, 961, 963, 964, 966, 968, 969, 971, 972, 974, 975, 977, 979, 980, 982, 983, 985, 986, 988, 990, 991, 993, 994, 996, 997, 999, 1001, 1002, 1004, 1005, 1007, 1008, 1010, 1012, 1013, 1015, 1016, 1018, 1019, 1021, 1023 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-232",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 448.999969000000021, 52.0, 18.0 ],
									"text" : "mm.2013"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-233",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.6875, 89.5, 88.0, 24.0 ],
									"text" : "EASE IN"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-234",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 423.999969000000021, 367.0, 18.0 ],
									"text" : "source:  https://github.com/warrenm/AHEasing/blob/master/AHEasing/easing.c"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-235",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.09375, 123.0, 78.8125, 18.0 ],
									"text" : "\"Sine Ease In\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.09375, 217.5, 118.0, 18.0 ],
									"text" : "\"Quadratic Ease In \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-240",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.09375, 304.5, 99.0, 18.0 ],
									"text" : "\"Cubic Ease In \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 95.000007999999994, 55.0, 22.0 ],
									"text" : "r master"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-249",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 170.0, 135.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-251",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 262.5, 135.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-252",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 351.5, 135.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-256",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 316.5, 64.0, 64.0 ],
									"range" : 1024,
									"size" : 1024,
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 11, 11, 11, 11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 13, 13, 13, 13, 13, 13, 14, 14, 14, 14, 14, 14, 15, 15, 15, 15, 15, 16, 16, 16, 16, 16, 16, 17, 17, 17, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 19, 20, 20, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 31, 32, 32, 32, 33, 33, 33, 34, 34, 34, 34, 35, 35, 35, 36, 36, 36, 37, 37, 37, 38, 38, 38, 39, 39, 39, 40, 40, 40, 41, 41, 42, 42, 42, 43, 43, 43, 44, 44, 44, 45, 45, 46, 46, 46, 47, 47, 48, 48, 48, 49, 49, 49, 50, 50, 51, 51, 52, 52, 52, 53, 53, 54, 54, 54, 55, 55, 56, 56, 57, 57, 57, 58, 58, 59, 59, 60, 60, 61, 61, 62, 62, 63, 63, 63, 64, 64, 65, 65, 66, 66, 67, 67, 68, 68, 69, 69, 70, 70, 71, 71, 72, 72, 73, 73, 74, 74, 75, 75, 76, 77, 77, 78, 78, 79, 79, 80, 80, 81, 81, 82, 83, 83, 84, 84, 85, 85, 86, 87, 87, 88, 88, 89, 90, 90, 91, 91, 92, 93, 93, 94, 94, 95, 96, 96, 97, 97, 98, 99, 99, 100, 101, 101, 102, 103, 103, 104, 105, 105, 106, 107, 107, 108, 109, 109, 110, 111, 111, 112, 113, 113, 114, 115, 115, 116, 117, 118, 118, 119, 120, 120, 121, 122, 123, 123, 124, 125, 126, 126, 127, 128, 129, 129, 130, 131, 132, 132, 133, 134, 135, 135, 136, 137, 138, 139, 139, 140, 141, 142, 143, 143, 144, 145, 146, 147, 147, 148, 149, 150, 151, 152, 152, 153, 154, 155, 156, 157, 158, 158, 159, 160, 161, 162, 163, 164, 165, 166, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 231, 232, 233, 234, 235, 236, 237, 238, 240, 241, 242, 243, 244, 245, 246, 248, 249, 250, 251, 252, 254, 255, 256, 257, 258, 260, 261, 262, 263, 264, 266, 267, 268, 269, 270, 272, 273, 274, 275, 277, 278, 279, 281, 282, 283, 284, 286, 287, 288, 289, 291, 292, 293, 295, 296, 297, 299, 300, 301, 303, 304, 305, 307, 308, 309, 311, 312, 313, 315, 316, 318, 319, 320, 322, 323, 324, 326, 327, 329, 330, 331, 333, 334, 336, 337, 339, 340, 341, 343, 344, 346, 347, 349, 350, 352, 353, 355, 356, 358, 359, 361, 362, 364, 365, 367, 368, 370, 371, 373, 374, 376, 377, 379, 380, 382, 384, 385, 387, 388, 390, 391, 393, 395, 396, 398, 399, 401, 403, 404, 406, 407, 409, 411, 412, 414, 416, 417, 419, 421, 422, 424, 426, 427, 429, 431, 432, 434, 436, 437, 439, 441, 443, 444, 446, 448, 449, 451, 453, 455, 456, 458, 460, 462, 463, 465, 467, 469, 471, 472, 474, 476, 478, 480, 481, 483, 485, 487, 489, 491, 492, 494, 496, 498, 500, 502, 504, 505, 507, 509, 511, 513, 515, 517, 519, 521, 523, 524, 526, 528, 530, 532, 534, 536, 538, 540, 542, 544, 546, 548, 550, 552, 554, 556, 558, 560, 562, 564, 566, 568, 570, 572, 574, 576, 578, 580, 582, 584, 586, 588, 590, 593, 595, 597, 599, 601, 603, 605, 607, 609, 612, 614, 616, 618, 620, 622, 624, 627, 629, 631, 633, 635, 637, 640, 642, 644, 646, 648, 651, 653, 655, 657, 660, 662, 664, 666, 669, 671, 673, 675, 678, 680, 682, 685, 687, 689, 691, 694, 696, 698, 701, 703, 705, 708, 710, 712, 715, 717, 720, 722, 724, 727, 729, 732, 734, 736, 739, 741, 744, 746, 748, 751, 753, 756, 758, 761, 763, 766, 768, 771, 773, 776, 778, 781, 783, 786, 788, 791, 793, 796, 798, 801, 803, 806, 808, 811, 814, 816, 819, 821, 824, 827, 829, 832, 834, 837, 840, 842, 845, 848, 850, 853, 856, 858, 861, 864, 866, 869, 872, 874, 877, 880, 882, 885, 888, 891, 893, 896, 899, 902, 904, 907, 910, 913, 915, 918, 921, 924, 927, 929, 932, 935, 938, 941, 944, 946, 949, 952, 955, 958, 961, 964, 967, 969, 972, 975, 978, 981, 984, 987, 990, 993, 996, 999, 1002, 1005, 1008, 1011, 1014, 1017, 1020, 1023 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 235.5, 98.0, 22.0 ],
									"text" : "expr pow($f1\\,2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 323.0, 98.0, 22.0 ],
									"text" : "expr pow($f1\\,3)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 141.0, 210.0, 22.0 ],
									"text" : "expr sin(($f1-1.)*1.57079632679)+1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 517.5, 226.0, 530.5, 226.0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 517.5, 317.0, 530.5, 317.0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 517.5, 127.0, 530.5, 127.0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 111.5, 226.0, 124.5, 226.0 ],
									"order" : 1,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 111.5, 317.0, 124.5, 317.0 ],
									"order" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 111.5, 127.0, 124.5, 127.0 ],
									"order" : 2,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 639.827636999999982, 240.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p easeInOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.88647499999999, 307.248779000000013, 91.0, 20.0 ],
					"text" : "alt key pressed"
				}

			}
, 			{
				"box" : 				{
					"comment" : "alt key pressed",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.88647499999999, 302.248779000000013, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.827667000000019, 220.005920000000003, 105.0, 20.0 ],
					"text" : "send to tilt umenu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.827666999999991, 193.377350000000007, 127.0, 22.0 ],
					"text" : "s #0tilt_umenu"
				}

			}
, 			{
				"box" : 				{
					"comment" : "to alt parsing",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.945403999999996, 302.248779000000013, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.945403999999996, 307.248779000000013, 79.0, 20.0 ],
					"text" : "to alt parsing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.155242999999999, 307.248779000000013, 57.0, 20.0 ],
					"text" : "to karma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.870727999999986, 141.108611999999994, 90.0, 20.0 ],
					"text" : "from tilt umenu"
				}

			}
, 			{
				"box" : 				{
					"comment" : "from tilt umenu",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.827666999999991, 136.108611999999994, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.827606000000003, 141.108611999999994, 85.0, 20.0 ],
					"text" : "from serialosc"
				}

			}
, 			{
				"box" : 				{
					"comment" : "from serialosc",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.827606000000003, 136.108611999999994, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to karma",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.827606000000003, 302.248779000000013, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.413817999999992, 28.0, 413.0, 234.0 ],
					"text" : "Take raw grid values from serialosc and parse various fingering functions.\n\n@row = select grid row to parse (0 - 7)\n@karma = karma core/buffer to work with (no limit)\n@debounce = set debounce time for fingering (0 - 100)\n@presshold = set press & hold time for alt key (0 - 2000)\n@tilt = set ease in/out functions (3 = linear)\n\nPossible fingerings (avaiable anywhere on row, and in combinations of two:\n1 (play)\n1 n 1 (loop)\n1 1 1 (stop)\n1 1 1 1 (record)\n1 0 1 1 (half)\n1 1 0 1 (double)\n1 0 1 0 1 (reverse)\n1 0 1 1 0 1 (reset)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 33.827606000000003, 28.0, 224.0, 35.0 ],
					"text" : "patcherargs @row 0 @karma 1 @debounce 25 @presshold 250 @tilt 3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
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
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
