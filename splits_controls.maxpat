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
		"rect" : [ 286.0, 422.0, 1600.0, 572.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.0, 250.351409999999987, 99.0, 47.0 ],
					"text" : "pass modes mesage to underlying poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 217.68115234375, 92.0, 22.0 ],
					"text" : "prepend modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1156.375, 172.510895000000005, 77.0, 22.0 ],
					"text" : "route modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.490478999999993, 46.0, 59.0, 20.0 ],
					"text" : "control in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 854.959716796875, 172.510894775390625, 277.030517578125, 22.0 ],
					"text" : "route perc harm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 545.375, 172.510895000000005, 268.0, 22.0 ],
					"text" : "route lowfreq highfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 38.375, 172.510895000000005, 480.857910000000004, 22.0 ],
					"text" : "route reduction thresh attack decay hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 38.375, 92.255447000000004, 1137.0, 22.0 ],
					"text" : "route amplitude frequency transients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.375, 41.0, 189.0, 33.0 ],
					"text" : "Contain UI elements and controls for individual splits types."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.490478999999993, 507.0, 81.0, 20.0 ],
					"text" : "to splits_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.375, 304.192047000000002, 150.0, 33.0 ],
					"text" : "offset bpatcher based on which splits is being used"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1156.375, 217.681151999999997, 256.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.375, 260.936614990234375, 75.0, 22.0 ],
					"text" : "offset -328 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.375, 260.936614990234375, 75.0, 22.0 ],
					"text" : "offset -164 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.375, 260.936614990234375, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "to splits_core",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.375, 502.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1156.375, 304.192047000000002, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control in",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.375, 41.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "The size of the median filter for the harmonic component.",
					"id" : "obj-152",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.199828999999909, 272.594940000000008, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.064544677734375, 33.383636474609375, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.199951171875, 329.357177734375, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.564544677734375, 13.29351806640625, 35.0, 20.0 ],
					"text" : "harm",
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
					"id" : "obj-155",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.97497599999997, 224.594940000000008, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.064544677734375, -20.178253173828125, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.2 ],
							"parameter_shortname" : "transients threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_transients_threshold",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_transients_threshold"
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
					"id" : "obj-156",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.97497599999997, 329.357177999999976, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.064544677734375, 33.383636474609375, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "The size of the median filter for the percussive component.",
					"id" : "obj-157",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.831298999999944, 272.594940000000008, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.064544677734375, 33.383636474609375, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.831298828125, 329.357177734375, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.064544677734375, 13.29351806640625, 31.0, 20.0 ],
					"text" : "perc",
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
					"id" : "obj-159",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 854.959716999999955, 224.594940000000008, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.064544677734375, -20.178253173828125, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.6 ],
							"parameter_shortname" : "transients width",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_transients_width",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_transients_width"
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
					"id" : "obj-160",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.959716999999955, 329.357177999999976, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.064544677734375, 33.383636474609375, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "High frequency for crossover (if set to 1, only low frequency is used)",
					"id" : "obj-144",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.475037000000043, 272.594940000000008, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.06451416015625, 33.383636474609375, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.375, 329.357177999999976, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.064544677734375, 13.29351806640625, 32.0, 20.0 ],
					"text" : "high",
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
					"id" : "obj-146",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 669.875, 224.594940000000008, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.064544677734375, -20.178253173828125, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.196 ],
							"parameter_shortname" : "frequency high",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_frequency_high",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_frequency_high"
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
					"id" : "obj-147",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.875, 329.357177999999976, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.06451416015625, 33.383636474609375, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Low frequency for crossover (if set to 0, only high frequency is used)",
					"id" : "obj-148",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.27502400000003, 272.594940000000008, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.064544677734375, 33.383636474609375, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.875, 329.357177999999976, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.064544677734375, 13.29351806640625, 28.0, 20.0 ],
					"text" : "low",
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
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.375, 224.594940000000008, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.064544677734375, -20.178253173828125, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "frequency low",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_frequency_low",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_frequency_low"
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
					"id" : "obj-151",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.375, 329.357177999999976, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.064544677734375, 33.383636474609375, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Hold time for gate being open",
					"id" : "obj-36",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.75964399999998, 272.594940000000008, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.364532470703125, 16.615249633789062, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"activefgdialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"activeneedlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"dialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"fgdialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"focusbordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.631226000000026, 272.594940000000008, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.864532470703125, 15.615249633789062, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.13333 ],
							"parameter_shortname" : "amplitude hold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_amplitude_hold",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_amplitude_hold"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.75964399999998, 329.357177999999976, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.864532470703125, -0.706497013568878, 31.0, 19.0 ],
					"text" : "hold",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@size", "small", "@color", "pink" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.631226000000026, 329.357177999999976, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.364532470703125, 16.615249633789062, 22.0, 22.0 ],
					"viewvisibility" : 1
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
					"id" : "obj-136",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.875, 224.594940000000008, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.064544677734375, -8.084747314453125, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.04 ],
							"parameter_shortname" : "amplitude attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_amplitude_attack",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_amplitude_attack"
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
					"id" : "obj-131",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.375, 224.594940000000008, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.064544677734375, -8.084747314453125, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.03 ],
							"parameter_shortname" : "amplitude decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_amplitude_decay",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_amplitude_decay"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Decay time for gate closing",
					"id" : "obj-128",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.875, 272.594940000000008, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0645751953125, 45.477142333984375, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.375, 329.357177999999976, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.064544677734375, 25.38702392578125, 42.0, 20.0 ],
					"text" : "decay",
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
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.375, 329.357177999999976, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0645751953125, 45.477142333984375, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Attack time for gate opening",
					"id" : "obj-134",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.875, 272.594940000000008, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.064544677734375, 45.477142333984375, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.875, 329.357177999999976, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.564544677734375, 25.38702392578125, 42.0, 20.0 ],
					"text" : "attack",
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
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.875, 329.357177999999976, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.064544677734375, 45.477142333984375, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.27502400000003, 224.594940000000008, 37.0, 22.0 ],
					"text" : "r hint"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Theshold for gate",
					"id" : "obj-15",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.875, 281.594940000000008, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.064544677734375, 16.615249633789062, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"activeneedlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"dialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"focusbordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.746581999999989, 281.594940000000008, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.564544677734375, 15.615249633789062, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.833333 ],
							"parameter_shortname" : "amplitude threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_amplitude_threshold",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_amplitude_threshold"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.875, 329.357177999999976, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.06451416015625, -0.706497013568878, 40.0, 19.0 ],
					"text" : "thresh",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@size", "small", "@color", "pink" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.746581999999989, 329.357177999999976, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.064544677734375, 16.615249633789062, 22.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.490478999999993, 224.594940000000008, 37.0, 22.0 ],
					"text" : "r hint"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Amount to reduce the 'gated' material",
					"id" : "obj-16",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.490478999999993, 281.594940000000008, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.064544677734375, 55.477142333984375, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"activeneedlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"dialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"focusbordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 38.375, 281.594940000000008, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.564544677734375, 54.477142333984375, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "amplitude reduction",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_amplitude_reduction",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_amplitude_reduction"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 11.0,
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.490478999999993, 329.357177999999976, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.564544916152954, 38.1553955078125, 43.0, 19.0 ],
					"text" : "reduce",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@size", "small", "@color", "pink" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-362",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.375, 329.357177999999976, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.064544677734375, 55.477142333984375, 22.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.9749755859375, 372.4285888671875, 83.0, 22.0 ],
					"text" : "prepend harm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.959716796875, 372.4285888671875, 79.0, 22.0 ],
					"text" : "prepend perc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.959716999999955, 421.928588999999988, 110.0, 22.0 ],
					"text" : "prepend transients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.875, 372.428588999999988, 99.0, 22.0 ],
					"text" : "prepend highfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.375, 372.428588999999988, 95.0, 22.0 ],
					"text" : "prepend lowfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.375, 421.928588999999988, 111.0, 22.0 ],
					"text" : "prepend frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.631226000000026, 372.428588999999988, 79.0, 22.0 ],
					"text" : "prepend hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.375, 372.4285888671875, 88.0, 22.0 ],
					"text" : "prepend decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.875, 372.4285888671875, 88.0, 22.0 ],
					"text" : "prepend attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.74658203125, 372.4285888671875, 89.0, 22.0 ],
					"text" : "prepend thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.375, 372.4285888671875, 105.0, 22.0 ],
					"text" : "prepend reduction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.375, 421.928588999999988, 110.0, 22.0 ],
					"text" : "prepend amplitude"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1244.875, 294.021758999999975, 1165.875, 294.021758999999975 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 2,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 3,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1323.875, 294.021758999999975, 1165.875, 294.021758999999975 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 47.875, 150.383162999999996, 47.875, 150.383162999999996 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1449.5, 482.340575999999999, 47.875, 482.340575999999999 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 4,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 140.24658203125, 407.678588999999988, 47.875, 407.678588999999988 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 323.875, 407.678588999999988, 47.875, 407.678588999999988 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1165.875, 205.596024, 1449.5, 205.596024 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 211.375, 407.678588999999988, 47.875, 407.678588999999988 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 441.131226000000026, 407.678588999999988, 47.875, 407.678588999999988 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 679.375, 407.678588999999988, 554.875, 407.678588999999988 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 554.875, 455.464293999999995, 47.875, 455.464293999999995 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 993.4749755859375, 407.678588999999988, 864.459716999999955, 407.678588999999988 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 864.459716999999955, 467.464293999999995, 47.875, 467.464293999999995 ],
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-156::obj-18" : [ "live.numbox[23]", "live.numbox[11]", 0 ],
			"obj-159" : [ "#1splits_transients_width", "transients width", 0 ],
			"obj-146" : [ "#1splits_frequency_high", "frequency high", 0 ],
			"obj-21::obj-179" : [ "live.numbox[5]", "live.numbox[11]", 0 ],
			"obj-39::obj-179" : [ "live.numbox[11]", "live.numbox[11]", 0 ],
			"obj-39::obj-18" : [ "live.numbox[10]", "live.numbox[11]", 0 ],
			"obj-160::obj-179" : [ "live.numbox[34]", "live.numbox[11]", 0 ],
			"obj-150" : [ "#1splits_frequency_low", "frequency low", 0 ],
			"obj-155" : [ "#1splits_transients_threshold", "transients threshold", 0 ],
			"obj-132::obj-18" : [ "live.numbox[22]", "live.numbox[11]", 0 ],
			"obj-147::obj-18" : [ "live.numbox[27]", "live.numbox[11]", 0 ],
			"obj-156::obj-179" : [ "live.numbox[30]", "live.numbox[11]", 0 ],
			"obj-131" : [ "#1splits_amplitude_decay", "amplitude decay", 0 ],
			"obj-136" : [ "#1splits_amplitude_attack", "amplitude attack", 0 ],
			"obj-137::obj-18" : [ "live.numbox[25]", "live.numbox[11]", 0 ],
			"obj-151::obj-179" : [ "live.numbox[29]", "live.numbox[11]", 0 ],
			"obj-362::obj-179" : [ "live.numbox[32]", "live.numbox[11]", 0 ],
			"obj-160::obj-18" : [ "live.numbox[31]", "live.numbox[11]", 0 ],
			"obj-22" : [ "#1splits_amplitude_reduction", "amplitude reduction", 0 ],
			"obj-21::obj-18" : [ "live.numbox[4]", "live.numbox[11]", 0 ],
			"obj-362::obj-18" : [ "live.numbox[1]", "live.numbox[11]", 0 ],
			"obj-132::obj-179" : [ "live.numbox[24]", "live.numbox[11]", 0 ],
			"obj-147::obj-179" : [ "live.numbox[28]", "live.numbox[11]", 0 ],
			"obj-17" : [ "#1splits_amplitude_threshold", "amplitude threshold", 0 ],
			"obj-37" : [ "#1splits_amplitude_hold", "amplitude hold", 0 ],
			"obj-137::obj-179" : [ "live.numbox[26]", "live.numbox[11]", 0 ],
			"obj-151::obj-18" : [ "live.numbox[33]", "live.numbox[11]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "tpv.dial.maxpat",
				"bootpath" : "~/Sync/Patches/TPV2",
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
 ],
		"bgcolor" : [ 0.172549, 0.176471, 0.196078, 1.0 ]
	}

}
