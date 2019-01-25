{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 398.0, 141.0, 828.0, 729.0 ],
		"bglocked" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-32",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.666686999999996, 387.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5728759765625, 5.806060791015625, 63.76611328125, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Engage \"Pitch\" effect",
					"id" : "obj-33",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.5, 362.693175999999994, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5728759765625, 10.306060791015625, 56.01611328125, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 45.498534999999997, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.3389892578125, 5.306060791015625, 46.0, 20.0 ],
					"text" : "PITCH",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"activefgdialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"activeneedlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"dialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"fgdialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"focusbordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-128",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.999968999999993, 309.486938000000009, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.4559326171875, 19.806060791015625, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "pitch shift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pitch_shift",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "pitch_shift"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Clean mode tracks smoothly and Dirty mode has more glitches/artifacts",
					"id" : "obj-63",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.895812999999976, 398.144957999999974, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.217132568359375, 137.25738525390625, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 7.5,
					"id" : "obj-74",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.895812999999976, 428.166747999999984, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.217132568359375, 137.25738525390625, 40.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pitch mode",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "pitch_mode",
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "CLEAN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "DIRTY",
					"varname" : "pitch_mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.895812999999976, 428.166747999999984, 33.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.950218200683594, 137.25738525390625, 33.0, 17.0 ],
					"text" : "mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.356863, 0.72549, 0.341176, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.356863, 0.72549, 0.341176, 1.0 ],
					"bordercolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"focusbordercolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-102",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 117.5, 428.166747999999984, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5728759765625, 10.306060791015625, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "pitch on/off",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "pitch"
						}

					}
,
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"activefgdialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"activeneedlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"dialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"fgdialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"focusbordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.140167000000019, 309.486938000000009, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.950218200683594, 19.806060791015625, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "pitch blend",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pitch_blend",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "pitch_blend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 193.458313000000004, 37.0, 22.0 ],
					"text" : "r hint"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Pitch shift amount (dependent on selected preset)",
					"id" : "obj-126",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.999968999999993, 235.961242999999996, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.444463729858398, 73.384307861328125, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@size", "medium", "@color", "pink" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.999968999999993, 407.166747999999984, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.444463729858398, 73.384307861328125, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Wet/Dry mix",
					"id" : "obj-113",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.140167000000019, 235.961242999999996, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.938743591308594, 73.384307861328125, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.140167000000019, 279.465148999999997, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.616844177246094, 52.75738525390625, 39.0, 20.0 ],
					"text" : "blend",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@size", "medium", "@color", "pink" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.140167000000019, 407.166747999999984, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.938743591308594, 73.384307861328125, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Select pitch shift range/preset",
					"id" : "obj-106",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.500061000000017, 404.525023999999974, 52.875031, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5728759765625, 138.75738525390625, 82.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.153019, 0.155467, 0.17739, 1.0 ],
					"bordercolor" : [ 0.153019, 0.155467, 0.17739, 1.0 ],
					"focusbordercolor" : [ 0.153019, 0.155467, 0.17739, 1.0 ],
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"hltcolor" : [ 0.670588, 0.254902, 0.678431, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 441.500061000000017, 428.166747999999984, 80.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5728759765625, 138.75738525390625, 82.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pitch preset",
							"parameter_enum" : [ "2 down/2 up", "1 down/1 up", "2 oct up", "1 oct up", "1 oct down", "2 oct down", "dive bomb", "detune" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "pitch_preset",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.670588, 0.254902, 0.678431, 1.0 ],
					"varname" : "pitch_preset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.999968999999993, 279.465148999999997, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.122564315795898, 52.75738525390625, 32.0, 20.0 ],
					"text" : "shift",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 822.0, 427.0, 639.0, 425.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 209.199996999999996, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 890.0, 395.0, 344.0, 243.0 ],
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
													"comment" : "to splits control",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 164.216431, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 95.336028999999996, 134.0, 60.0 ],
													"text" : "send 'open' message to pcontrol and pass everything else directly to splits"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 164.216431, 54.0, 33.0 ],
													"text" : "to splits control"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 35.0, 123.0, 20.0 ],
													"text" : "from splits messages"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 120.336028999999996, 37.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 78.645820999999998, 118.0, 22.0 ],
													"text" : "route open"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from splits messages",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to splits control",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 165.716431, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 260.0, 159.800003000000004, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 32.0, 166.0, 33.0 ],
									"text" : "Manage audio effect bypass and splits mechanism."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 257.600006000000008, 71.0, 20.0 ],
									"text" : "audio splits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 361.399993999999992, 60.0, 20.0 ],
									"text" : "audio out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 37.0, 53.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 37.0, 87.0, 20.0 ],
									"text" : "from fx control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 159.800003000000004, 37.0, 22.0 ],
									"text" : "fx $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 181.0, 256.600006000000008, 98.0, 22.0 ],
									"text" : "splits"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2066",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 135.0, 88.399994000000007, 269.0, 22.0 ],
									"text" : "route pitch splits",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 135.0, 159.800003000000004, 65.0, 22.0 ],
									"text" : "bypass 60"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 305.0, 224.0, 22.0 ],
									"text" : "poly~ process_pitch~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from fx control",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio out",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 356.399993999999992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 32.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-2066", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"midpoints" : [ 230.0, 291.200012000000015, 126.25, 291.200012000000015, 126.25, 148.800003000000004, 190.5, 148.800003000000004 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"midpoints" : [ 189.5, 343.0, 420.5, 343.0, 420.5, 138.0, 190.5, 138.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-2066", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 144.5, 123.699996999999996, 224.5, 123.699996999999996 ],
									"order" : 0,
									"source" : [ "obj-2066", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2066", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-2066", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 224.5, 242.700011999999987, 269.5, 242.700011999999987 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 328.5, 242.700011999999987, 269.5, 242.700011999999987 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 100.5, 137.899993999999992, 167.5, 137.899993999999992 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 37.0, 529.396057000000042, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 677.140198000000055, 471.855773999999997, 94.0, 22.0 ],
					"text" : "routepass splits"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.24401899999998, 642.0, 222.0, 20.0 ],
					"text" : "for preset randomization and MIDI learn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.533386000000007, 610.86547900000005, 77.0, 22.0 ],
					"text" : "r thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.533386000000007, 642.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.334961000000021, 610.86547900000005, 114.0, 22.0 ],
					"text" : "r preset_randomize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.467957000000013, 642.0, 50.0, 22.0 ],
					"text" : "s hover"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 301.467957000000013, 610.86547900000005, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.794997999999993, 643.0, 118.0, 20.0 ],
					"text" : "expose pattr objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.794998000000007, 642.0, 58.0, 22.0 ],
					"restore" : 					{
						"pitch" : [ 0.0 ],
						"pitch_blend" : [ 1.0 ],
						"pitch_mode" : [ 0.0 ],
						"pitch_preset" : [ 0.0 ],
						"pitch_shift" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u818011768"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1991",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 168.327025999999989, 143.0, 426.032836999999972, 22.0 ],
					"text" : "route pitch shift blend preset mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.327025999999989, 91.0, 72.0, 20.0 ],
					"text" : "control inlet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control inlet",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.327025999999989, 86.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.895812999999976, 585.0, 79.0, 20.0 ],
					"text" : "control outlet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.895812999999976, 580.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 585.0, 60.0, 20.0 ],
					"text" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 580.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 91.0, 53.0, 20.0 ],
					"text" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 86.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1998",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.895812999999976, 471.855773999999997, 88.0, 22.0 ],
					"text" : "prepend mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1999",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.500061000000017, 471.855773999999997, 91.0, 22.0 ],
					"text" : "prepend preset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2000",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.140167000000019, 471.855773999999997, 87.0, 22.0 ],
					"text" : "prepend blend",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2001",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.999968999999993, 471.855773999999997, 80.0, 22.0 ],
					"text" : "prepend shift",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2002",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 471.855773999999997, 83.0, 22.0 ],
					"text" : "prepend pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fx_background.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 40.0, 45.498534999999997, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 185.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 686.640198000000055, 499.125916000000018, 122.5, 499.125916000000018 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2002", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-1999", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2000", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-1991", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2001", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 584.859862999999905, 193.927886999999998, 686.640198000000055, 193.927886999999998 ],
					"source" : [ "obj-1991", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-1991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-1991", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-1991", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-1991", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-1991", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-1998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 578.395812999999976, 499.125916000000018, 122.5, 499.125916000000018 ],
					"order" : 1,
					"source" : [ "obj-1998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 451.000061000000017, 516.92785600000002, 578.395812999999976, 516.92785600000002 ],
					"order" : 0,
					"source" : [ "obj-1999", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 451.000061000000017, 499.125916000000018, 122.5, 499.125916000000018 ],
					"order" : 1,
					"source" : [ "obj-1999", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 464.834961000000021, 636.93273899999997, 379.033386000000007, 636.93273899999997 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 340.640167000000019, 516.92785600000002, 578.395812999999976, 516.92785600000002 ],
					"order" : 0,
					"source" : [ "obj-2000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 340.640167000000019, 499.125916000000018, 122.5, 499.125916000000018 ],
					"order" : 1,
					"source" : [ "obj-2000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 231.499968999999993, 516.92785600000002, 578.395812999999976, 516.92785600000002 ],
					"order" : 0,
					"source" : [ "obj-2001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 231.499968999999993, 499.125916000000018, 122.5, 499.125916000000018 ],
					"order" : 1,
					"source" : [ "obj-2001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 122.5, 516.92785600000002, 578.395812999999976, 516.92785600000002 ],
					"order" : 0,
					"source" : [ "obj-2002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 122.5, 499.125916000000018, 122.5, 499.125916000000018 ],
					"order" : 1,
					"source" : [ "obj-2002", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-1998", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-289::obj-2::obj-3::obj-5::obj-131" : [ "0splits_amplitude_decay", "amplitude decay", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-151::obj-18" : [ "live.numbox[6]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-17" : [ "0splits_amplitude_threshold", "amplitude threshold", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-156::obj-179" : [ "live.numbox[32]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-160::obj-18" : [ "live.numbox[2]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-146" : [ "0splits_frequency_high", "frequency high", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-39::obj-18" : [ "live.numbox[8]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-88::obj-179" : [ "live.numbox[19]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-37" : [ "0splits_amplitude_hold", "amplitude hold", 0 ],
			"obj-117::obj-18" : [ "live.numbox[26]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-354::obj-179" : [ "live.numbox[21]", "live.numbox[11]", 0 ],
			"obj-109" : [ "pitch_preset", "pitch preset", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-147::obj-179" : [ "live.numbox[5]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-136" : [ "0splits_amplitude_attack", "amplitude attack", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-151::obj-179" : [ "live.numbox[7]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-22" : [ "0splits_amplitude_reduction", "amplitude reduction", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-132::obj-18" : [ "live.numbox[10]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-112" : [ "live.tab", "live.tab", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-137::obj-18" : [ "live.numbox[12]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-161" : [ "0splits_blend_below", "blend below", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-132::obj-179" : [ "live.numbox[11]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-159" : [ "0splits_transients_width", "transients width", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-160::obj-179" : [ "live.numbox[3]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-39::obj-179" : [ "live.numbox[9]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-150" : [ "0splits_frequency_low", "frequency low", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-156::obj-18" : [ "live.numbox[1]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-362::obj-18" : [ "live.numbox[16]", "live.numbox[11]", 0 ],
			"obj-116" : [ "pitch_blend", "pitch blend", 0 ],
			"obj-131::obj-18" : [ "live.numbox[24]", "live.numbox[11]", 0 ],
			"obj-117::obj-179" : [ "live.numbox[27]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-88::obj-18" : [ "live.numbox[18]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-21::obj-18" : [ "live.numbox[14]", "live.numbox[11]", 0 ],
			"obj-128" : [ "pitch_shift", "pitch shift", 0 ],
			"obj-131::obj-179" : [ "live.numbox[25]", "live.numbox[11]", 0 ],
			"obj-102" : [ "pitch", "pitch on/off", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-137::obj-179" : [ "live.numbox[13]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-155" : [ "0splits_transients_threshold", "transients threshold", 0 ],
			"obj-289::obj-2::obj-3::obj-89" : [ "0splits_enable", "splits enable", 0 ],
			"obj-289::obj-2::obj-3::obj-354::obj-18" : [ "live.numbox[20]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-362::obj-179" : [ "live.numbox[17]", "live.numbox[11]", 0 ],
			"obj-74" : [ "pitch_mode", "pitch mode", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-147::obj-18" : [ "live.numbox[4]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-21::obj-179" : [ "live.numbox[15]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-87" : [ "0splits_blend_above", "blend above", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "fx_background.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_pitch~.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bypass.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_container.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_core~.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_gate~.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_gate~.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wet_dry.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_crossover~.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_crossover~.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_median~.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_median~.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tpv.dial.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_controls.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.hpss~.mxo",
				"type" : "iLaX"
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
