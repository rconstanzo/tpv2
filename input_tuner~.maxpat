{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 195.0, 487.0, 250.0, 318.0 ],
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.0, 169.750244, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.0, 124.875122, 93.0, 22.0 ],
					"style" : "",
					"text" : "routepass open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 269.500488, 37.0, 22.0 ],
					"style" : "",
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.0, 75.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "route pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 169.750244, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 25.124878, 30.0, 22.0 ],
					"style" : "",
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 460.0, 172.0, 447.0, 318.0 ],
						"bgcolor" : [ 0.172549, 0.176471, 0.196078, 1.0 ],
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
						"title" : "Tuner",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 72.5, 477.968597, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 140.0,
									"gradient" : 1,
									"id" : "obj-17",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 394.429138, 315.0, 171.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.617279, 0.629578, 403.0, 171.0 ],
									"style" : "",
									"text" : "C4",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 237.0, 352.659332, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "C-1" ]
											}
, 											{
												"key" : 1,
												"value" : [ "C#-1" ]
											}
, 											{
												"key" : 2,
												"value" : [ "D-1" ]
											}
, 											{
												"key" : 3,
												"value" : [ "D#-1" ]
											}
, 											{
												"key" : 4,
												"value" : [ "E-1" ]
											}
, 											{
												"key" : 5,
												"value" : [ "F-1" ]
											}
, 											{
												"key" : 6,
												"value" : [ "F#-1" ]
											}
, 											{
												"key" : 7,
												"value" : [ "G-1" ]
											}
, 											{
												"key" : 8,
												"value" : [ "G#-1" ]
											}
, 											{
												"key" : 9,
												"value" : [ "A-1" ]
											}
, 											{
												"key" : 10,
												"value" : [ "A#-1" ]
											}
, 											{
												"key" : 11,
												"value" : [ "B-1" ]
											}
, 											{
												"key" : 12,
												"value" : [ "C0" ]
											}
, 											{
												"key" : 13,
												"value" : [ "C#0" ]
											}
, 											{
												"key" : 14,
												"value" : [ "D0" ]
											}
, 											{
												"key" : 15,
												"value" : [ "D#0" ]
											}
, 											{
												"key" : 16,
												"value" : [ "E0" ]
											}
, 											{
												"key" : 17,
												"value" : [ "F0" ]
											}
, 											{
												"key" : 18,
												"value" : [ "F#0" ]
											}
, 											{
												"key" : 19,
												"value" : [ "G0" ]
											}
, 											{
												"key" : 20,
												"value" : [ "G#0" ]
											}
, 											{
												"key" : 21,
												"value" : [ "A0" ]
											}
, 											{
												"key" : 22,
												"value" : [ "A#0" ]
											}
, 											{
												"key" : 23,
												"value" : [ "B0" ]
											}
, 											{
												"key" : 24,
												"value" : [ "C1" ]
											}
, 											{
												"key" : 25,
												"value" : [ "C#1" ]
											}
, 											{
												"key" : 26,
												"value" : [ "D1" ]
											}
, 											{
												"key" : 27,
												"value" : [ "D#1" ]
											}
, 											{
												"key" : 28,
												"value" : [ "E1" ]
											}
, 											{
												"key" : 29,
												"value" : [ "F1" ]
											}
, 											{
												"key" : 30,
												"value" : [ "F#1" ]
											}
, 											{
												"key" : 31,
												"value" : [ "G1" ]
											}
, 											{
												"key" : 32,
												"value" : [ "G#1" ]
											}
, 											{
												"key" : 33,
												"value" : [ "A1" ]
											}
, 											{
												"key" : 34,
												"value" : [ "A#1" ]
											}
, 											{
												"key" : 35,
												"value" : [ "B1" ]
											}
, 											{
												"key" : 36,
												"value" : [ "C2" ]
											}
, 											{
												"key" : 37,
												"value" : [ "C#2" ]
											}
, 											{
												"key" : 38,
												"value" : [ "D2" ]
											}
, 											{
												"key" : 39,
												"value" : [ "D#2" ]
											}
, 											{
												"key" : 40,
												"value" : [ "E2" ]
											}
, 											{
												"key" : 41,
												"value" : [ "F2" ]
											}
, 											{
												"key" : 42,
												"value" : [ "F#2" ]
											}
, 											{
												"key" : 43,
												"value" : [ "G2" ]
											}
, 											{
												"key" : 44,
												"value" : [ "G#2" ]
											}
, 											{
												"key" : 45,
												"value" : [ "A2" ]
											}
, 											{
												"key" : 46,
												"value" : [ "A#2" ]
											}
, 											{
												"key" : 47,
												"value" : [ "B2" ]
											}
, 											{
												"key" : 48,
												"value" : [ "C3" ]
											}
, 											{
												"key" : 49,
												"value" : [ "C#3" ]
											}
, 											{
												"key" : 50,
												"value" : [ "D3" ]
											}
, 											{
												"key" : 51,
												"value" : [ "D#3" ]
											}
, 											{
												"key" : 52,
												"value" : [ "E3" ]
											}
, 											{
												"key" : 53,
												"value" : [ "F3" ]
											}
, 											{
												"key" : 54,
												"value" : [ "F#3" ]
											}
, 											{
												"key" : 55,
												"value" : [ "G3" ]
											}
, 											{
												"key" : 56,
												"value" : [ "G#3" ]
											}
, 											{
												"key" : 57,
												"value" : [ "A3" ]
											}
, 											{
												"key" : 58,
												"value" : [ "A#3" ]
											}
, 											{
												"key" : 59,
												"value" : [ "B3" ]
											}
, 											{
												"key" : 60,
												"value" : [ "C4" ]
											}
, 											{
												"key" : 61,
												"value" : [ "C#4" ]
											}
, 											{
												"key" : 62,
												"value" : [ "D4" ]
											}
, 											{
												"key" : 63,
												"value" : [ "D#4" ]
											}
, 											{
												"key" : 64,
												"value" : [ "E4" ]
											}
, 											{
												"key" : 65,
												"value" : [ "F4" ]
											}
, 											{
												"key" : 66,
												"value" : [ "F#4" ]
											}
, 											{
												"key" : 67,
												"value" : [ "G4" ]
											}
, 											{
												"key" : 68,
												"value" : [ "G#4" ]
											}
, 											{
												"key" : 69,
												"value" : [ "A4" ]
											}
, 											{
												"key" : 70,
												"value" : [ "A#4" ]
											}
, 											{
												"key" : 71,
												"value" : [ "B4" ]
											}
, 											{
												"key" : 72,
												"value" : [ "C5" ]
											}
, 											{
												"key" : 73,
												"value" : [ "C#5" ]
											}
, 											{
												"key" : 74,
												"value" : [ "D5" ]
											}
, 											{
												"key" : 75,
												"value" : [ "D#5" ]
											}
, 											{
												"key" : 76,
												"value" : [ "E5" ]
											}
, 											{
												"key" : 77,
												"value" : [ "F5" ]
											}
, 											{
												"key" : 78,
												"value" : [ "F#5" ]
											}
, 											{
												"key" : 79,
												"value" : [ "G5" ]
											}
, 											{
												"key" : 80,
												"value" : [ "G#5" ]
											}
, 											{
												"key" : 81,
												"value" : [ "A5" ]
											}
, 											{
												"key" : 82,
												"value" : [ "A#5" ]
											}
, 											{
												"key" : 83,
												"value" : [ "B5" ]
											}
, 											{
												"key" : 84,
												"value" : [ "C6" ]
											}
, 											{
												"key" : 85,
												"value" : [ "C#6" ]
											}
, 											{
												"key" : 86,
												"value" : [ "D6" ]
											}
, 											{
												"key" : 87,
												"value" : [ "D#6" ]
											}
, 											{
												"key" : 88,
												"value" : [ "E6" ]
											}
, 											{
												"key" : 89,
												"value" : [ "F6" ]
											}
, 											{
												"key" : 90,
												"value" : [ "F#6" ]
											}
, 											{
												"key" : 91,
												"value" : [ "G6" ]
											}
, 											{
												"key" : 92,
												"value" : [ "G#6" ]
											}
, 											{
												"key" : 93,
												"value" : [ "A6" ]
											}
, 											{
												"key" : 94,
												"value" : [ "A#6" ]
											}
, 											{
												"key" : 95,
												"value" : [ "B6" ]
											}
, 											{
												"key" : 96,
												"value" : [ "C7" ]
											}
, 											{
												"key" : 97,
												"value" : [ "C#7" ]
											}
, 											{
												"key" : 98,
												"value" : [ "D7" ]
											}
, 											{
												"key" : 99,
												"value" : [ "D#7" ]
											}
, 											{
												"key" : 100,
												"value" : [ "E7" ]
											}
, 											{
												"key" : 101,
												"value" : [ "F7" ]
											}
, 											{
												"key" : 102,
												"value" : [ "F#7" ]
											}
, 											{
												"key" : 103,
												"value" : [ "G7" ]
											}
, 											{
												"key" : 104,
												"value" : [ "G#7" ]
											}
, 											{
												"key" : 105,
												"value" : [ "A7" ]
											}
, 											{
												"key" : 106,
												"value" : [ "A#7" ]
											}
, 											{
												"key" : 107,
												"value" : [ "B7" ]
											}
, 											{
												"key" : 108,
												"value" : [ "C8" ]
											}
, 											{
												"key" : 109,
												"value" : [ "C#8" ]
											}
, 											{
												"key" : 110,
												"value" : [ "D8" ]
											}
, 											{
												"key" : 111,
												"value" : [ "D#8" ]
											}
, 											{
												"key" : 112,
												"value" : [ "E8" ]
											}
, 											{
												"key" : 113,
												"value" : [ "F8" ]
											}
, 											{
												"key" : 114,
												"value" : [ "F#8" ]
											}
, 											{
												"key" : 115,
												"value" : [ "G8" ]
											}
, 											{
												"key" : 116,
												"value" : [ "G#8" ]
											}
, 											{
												"key" : 117,
												"value" : [ "A8" ]
											}
, 											{
												"key" : 118,
												"value" : [ "A#8" ]
											}
, 											{
												"key" : 119,
												"value" : [ "B8" ]
											}
, 											{
												"key" : 120,
												"value" : [ "C9" ]
											}
, 											{
												"key" : 121,
												"value" : [ "C#9" ]
											}
, 											{
												"key" : 122,
												"value" : [ "D9" ]
											}
, 											{
												"key" : 123,
												"value" : [ "D#9" ]
											}
, 											{
												"key" : 124,
												"value" : [ "E9" ]
											}
, 											{
												"key" : 125,
												"value" : [ "F9" ]
											}
, 											{
												"key" : 126,
												"value" : [ "F#9" ]
											}
, 											{
												"key" : 127,
												"value" : [ "G9" ]
											}
 ]
									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 237.0, 310.889587, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll MIDI_notes"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"activeslidercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"activetricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"activetricolor2" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"focusbordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 72.5, 526.738342, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.617279, 197.629578, 50.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_mmin" : -50.0,
											"parameter_mmax" : 50.0,
											"parameter_unitstyle" : 9,
											"parameter_units" : "%.2f"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"tricolor2" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 24.230255, 243.0, 47.0 ],
									"style" : "",
									"text" : "Create a simple chromatic tuner that is only enabed when the window is open and dsp is muted once it is closed."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 29.230255, 119.0, 20.0 ],
									"style" : "",
									"text" : "audio and mute inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 802.264099, 106.0, 20.0 ],
									"style" : "",
									"text" : "to poly~ container"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 352.189453, 712.817383, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
									"patching_rect" : [ 44.0, 81.604889, 114.0, 22.0 ],
									"style" : "",
									"text" : "typeroute~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 401.619629, 712.817383, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.619629, 671.047607, 65.0, 22.0 ],
									"style" : "",
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.244629, 712.817383, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.189453, 754.587219, 64.0, 22.0 ],
									"style" : "",
									"text" : "mute 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to poly~ container",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.189453, 797.264099, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.75, 568.508057, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 754.587158, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.419189, 671.047607, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.5, 671.047607, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 671.047607, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.166626, 671.047607, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 1484, "", "IBkSG0fBZn....PCIgDQRA...PF....YHX.....bhWIU....DLmPIQEBHf.B7g.YHB..ELXRDEDU3wY6ctscppCFF86O.RTXYczNF88+0qUqsdfSZfrtvMcuqapJRfjHYd4ZgPF7QHYlCT.GNb3vgCGNb33gG5R+mkkkRhHPzEOLGsfzzTDFFBee+FuoxtzONKKCqWuteJYiTJKKu3C3WLPhiiI..oTp3h03jc61AOOO3448qIxECD.fEKVfzzT0VxFgTVVB.fnnnK99+qFH999z986QUUkhJZiSDBAXrqd69xMpe1IT5440oB0XkppJrYyF77yOe062WOx9GVsZU2JUiXHhve9yetoi8lCjWd4EHDh6tPMlY850HHH3ldazMGHAAAzlMat+R0HEgPfmd5oa93u4.A.X5zoX2tcstPMlIII4lZLulVEHQQQzgCGZcgZrxtc6.myun2w4zp.A.X1rY3iO9ns+rQILFCAAAs62z1KxrYyb162.ooofHpU0N.ti.A.HNN1YueApppfTJupUdSbWABmyozzzuGN.G+jtLpF283pWVVJkRIb16+jppJjjjf4ymeW2auqZH..dddjyd++CQDlNc5c+6u6.A3j8t60V+j1Xk2DcJPBBBnu95qtbJdnnsV4MQmBDfSdIN68Sjkk0Jq7lPEAhydGm7NlLYRq8NNmNGH.mFiqwt8NQTqsxaBkDH0BPiU68rrL.fNW6.PQABv30du1JudHk5JJKPFq16pdsFnzU.mPHjDQctmF1Bc0JuIT5cNeeeZ4xkp7TZzzUq7lP4OJuXwhQyRFZ61scxJuITdfv4b5yO+T0mViCgPf33Xked6kW1OFr2yxx5kEgdeEHzi7RFJKKCSmNUIdGmSu0cnvvP7n9pKFi0a8jr2BjnnHhwXOb16EEEnpppWpc.ziAB.PPPv2Cqvi.0OboJq7lnWCjnnHJKK6gwduppp26ReuuW0Nd7nzyyy52Vb8gUdSz6iwQPP.896u22WlAAUak2DCxfNsXwBquw8jjDkak2DCRfv4bxl27nBg.ylMaPtVC1vxZy16EEECVafCYfP13fNVTTfvvvdy63bFzItv22G13l9YHmemAMPrs88dQQA.TybkeqL3SsmuuOxyyG5Kaqo9gFNmOnBTCdfDGGaEy8dYYoVlnMsL42wwwF87tKkRb3vgdcLq9MzxcENmaz16RoDSlLQKWas8XpIauOTV4Mg1BjISlXje5mJKKQTTj1t9ZKPXLFYh160c0UWn0VV4btQsjgJJJTxJXuKn0.gwXDiwLJ6cc26Os22y4ymaDy8tNrxaBsGH0nS685GFBCC0VYnFiHPlOeNkmmqM6851wHCXdlMh.A3z7kni2eWakOziY0ugwDHbNWK66coTpjshlpvXBD.f4ymO3MtmkkoMq7lvnBjg1dWHDCxJIoMXTABiwn333Ayd+Zeko0AFUf.bZ4mND16Bg.999fwXFUhXbAhmmGwXrduVRYYo1sxaByqDA78x0ruZfu1J2zpc.XnARM80mri862aLdGmiwFH016pt8j582gohwFH.mFddU+d9CGNfWe8Uir1Af4GHJceuKDBi+yktQGH.p0dOKK6l9KTfNw3Cjff.ibt26KL9.wyyiTwWZnkKWZbCSRSX7ABvoZIcctR3btQMHh+FVQfzU682d6Mqn1AfkDH.+6DX01F3qWEh1PsC.KJPXLFUUU0Z680qWa78r5+h0DH.set2Mcq7lvpBD.TuP1toi0zsxaBqKPlMaFcKeRZEBQuM3jNNi77bYUUk7Rrc6Vybo0eErtZH.iO6cqf77bYZZZi0NVsZk73witZHCI999+5H2ZSdGmiMGHDiwPRRxO92sIq7lvZCDfS16DQeauaaV4Ojrc6VYdd92scn6xSWwpqg.bxd+vgCPHDVmU9CKIIIx0qWa80NdnvV6lqCGNb3vgCGNFB9KnoQcMmvx5mN.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-117",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 511.920898, 204.903656, 18.181822, 18.595043 ],
									"pic" : "this:/Users/Rodrigo/Desktop/arrowdown.gif",
									"presentation" : 1,
									"presentation_rect" : [ 211.220337, 167.629578, 18.181822, 18.595043 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 1434, "", "IBkSG0fBZn....PCIgDQRA...PF....YHX.....bhWIU....DLmPIQEBHf.B7g.YHB..EDURDEDU3wY6ct0bpyBFE9MjznI1LViZ6+++csNVmswbRQ3ceQ24q8qSsRLbzvy0JvvxEvBBQ.73wiGOd73wimeDJkhltMHKHltAHCNb3.TUUcWHJNufrYyFLKKCXLloaJRAmWPHDBDEEAwwwPQQwcgKwYY2tcHmyQDQjy4XUUEx4bmVTbVGBkRwSmNAAAA...DDD.HhPccsgaYiTJJJvehhhB774yNqKwIcHctiehnnH374yZtEMx4RtiN1tcKxXLmzk3jNjqQddNPoTS2LtIbNAY61sXRRxu9YBBBfxxRM0hF4bsgq9J000N2vVNkCYylMXbbrPeVFiAWZheaFmRPHDBLYxDg9rgggvzoSctz6Nifra2NLOOuWem33XfPHfKkd2IDjumJWTBBB.Nm6To2cBAoooAd4kWtouaVVFv4bvUxkX8BBkRw111AUFgggNStDqWPZZZf0qWOnxHMMEJKKcBWh0KHxBWI8tUKH61s6poxEkff.nnnPJkkJwpEjnnHHJJRZk250qg11VqdXKqUP5SpbQgy4vPWffpwZEj9jJuOkosmdWdiGHQT4vJwwwV8dbYcNjts4P1tiN5R6aqtDaTPfvvPkVG1b5cqRP3bNd97YotxpKAgPrxbIVkffHpb2QGYYYPYYo0sSvVkfzzznE2QG444V2D7VyprnTJRH582G1X5cqwgPozdedGxfUqVYUo2sBGRaaKFEEYDAw1N.Ki6PPDQ.9XUOl.a6r2Mtfb73Q..vHtiNlNcpwp6uiQEjtfYpJUtnzc161fKwnBBmyMY0++X974.myMdtDiIHLFCOc5jwcGeEBgX7sm2nNDaRL.3iz6000F0kXLAoppRaaSRevzo2MRNDSjJWTBBBf+7m+Xt52DUZUUEljjXzk59afHBmNcBlNcp1afZ2gTWWiO7vCVqX.vGq9yT2uDsOtAgPrx4N9JgggcObcZexcsJHcahmM6N5X5zoF4xipMAwVRkKJc+nQ2tDsIH1TpbQY974Z2knEAgwX3wiGcF2wWgPHfNuqhZQPPDcRw.fOSuqKzhfTWWq0yJW1jmmqsSUT48R1bpbQQmo2UdOUSSipqBsvyO+rVdUBpTGRccM1cSXcc3bNre+dkWOJsmhPH2EhA.ejdOIIQ4uaGUVuU2REcgT4hRRRhxe7SUhfvXLTE2uCSS2YuqRWhRDj+c1zpnnMNKVr3+dRYTARWPXLF1zz.x5xZZiDEEorz6RWPPDuqEC.Ta5coKHkkkNcpbQYwhEJI8tT64nTJZ6G9jrfPHJI8tTWSZQQANa1r6lrGWCNmCHhPTTjz5GklCopp5tIUtnfHB61sSpkoT68FShA.ed16xbtDozCVWWiAAAiNAAfOeSCIKFbOX2YkeuuT2KQ2VCIqz6CVPnTJ7u6bynkkKWJsiYXPBR2SvdZZpTZLtLwwwRI89fDDNmOZGp56Hqz6CRP1ue+nHUtn7zSOM3SU7l6MGSoxEkvvP3s2daPkwM6PZZZF8Sl+SrZ0pA8Rs4lbHkkk3jISFk4NDg2e+8a96dy8ndw3mYno26cuZUU0nMUtnLjz68pWkwXHhnO2wUnK89sjKoWBBkRuaOqbYyxkKuobIBKHLFCaaagrrrdWIiUhii68dbIrfv4bX1rY8uUMhIKKq26wkvBhOU9sw74y6U5cg5g8oxuchhh5U5cgbHGNbvmJe.rZ0Jg+rWUPJKKwzzTetiAPPP.75quJzunuZuLmy8ycLPHDB73iOBh7ml7uJHcKYyO+wvIMMUnmiqKJHLFCYLlO2gjPz689EGKRmukoGKjmm6WbjGOd73wiGOd7.ve8i7NL1PaGKQ.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-118",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 511.920898, 258.089691, 18.181824, 18.595047 ],
									"pic" : "this:/Users/Rodrigo/Desktop/arrowup.gif",
									"presentation" : 1,
									"presentation_rect" : [ 211.220337, 223.815613, 18.181824, 18.595047 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "" ],
									"patching_rect" : [ 44.0, 185.580231, 63.0, 22.0 ],
									"style" : "",
									"text" : "sigmund~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 8.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 208.128326, 18.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.685989, 170.129578, 15.0, 16.0 ],
									"style" : "",
									"text" : "|",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 8.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.759277, 208.128326, 18.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.151634, 170.129578, 15.0, 16.0 ],
									"style" : "",
									"text" : "|",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 8.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.435669, 208.128326, 18.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.878906, 170.129578, 15.0, 16.0 ],
									"style" : "",
									"text" : "|",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 8.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.194824, 208.128326, 18.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.140533, 170.129578, 15.0, 16.0 ],
									"style" : "",
									"text" : "|",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
									"domain" : [ 40.0, 8000.0 ],
									"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
									"hint" : "",
									"id" : "obj-128",
									"ignoreclick" : 1,
									"interval" : 40,
									"markercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.5, 133.604889, 64.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.617279, 256.400024, 403.0, 38.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.194824, 205.483612, 38.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.617279, 167.629578, 32.0, 21.0 ],
									"style" : "",
									"text" : "- 50",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.381104, 205.483612, 39.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.617279, 167.629578, 34.0, 21.0 ],
									"style" : "",
									"text" : "+ 50",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 44.0, 568.508057, 63.0, 22.0 ],
									"style" : "",
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 394.429138, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 436.198883, 46.0, 22.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 310.889587, 43.0, 22.0 ],
									"style" : "",
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 269.119812, 41.0, 22.0 ],
									"style" : "",
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.0, 352.659332, 43.0, 22.0 ],
									"style" : "",
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 44.0, 610.277771, 132.419189, 22.0 ],
									"style" : "",
									"text" : "split -0.03 0.03"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 712.817383, 235.5, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0. 0. 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 796.356934, 114.0, 22.0 ],
									"style" : "",
									"text" : "prepend slidercolor"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"hint" : "",
									"id" : "obj-145",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.636963, 477.968597, 57.613037, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.617279, 190.629578, 403.0, 28.0 ],
									"setminmax" : [ -0.5, 0.5 ],
									"slidercolor" : [ 0.0, 1.0, 0.0, 0.8 ],
									"style" : "",
									"thickness" : 5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 44.0, 227.350006, 79.0, 22.0 ],
									"style" : "",
									"text" : "split 25. 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio and mute inlet",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 24.230255, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : -90.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 185.580231, 274.0, 99.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.533813, 9.583435, 425.166931, 296.687317 ],
									"proportion" : 0.39,
									"rounded" : 4,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 384.04425, 693.5, 384.04425 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.5, 467.58374, 175.136963, 467.58374 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 77.5, 300.5047, 246.5, 300.5047 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.5, 828.587341, 300.568481, 828.587341, 300.568481, 466.968628, 175.136963, 466.968628 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 135.25, 599.892883, 53.5, 599.892883 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 470.744629, 744.202332, 361.689453, 744.202332 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 411.119629, 744.202332, 361.689453, 744.202332 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 72.5, 114.977448, 361.689453, 114.977448 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 29.0, 219.625366, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tuner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 25.124878, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"style" : "",
					"text" : "in~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.5, 157.812683, 205.5, 157.812683 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 205.5, 205.187805, 38.5, 205.187805 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.5, 205.187805, 38.5, 205.187805 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-3" : [ "live.numbox", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "sigmund~.mxo",
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
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
