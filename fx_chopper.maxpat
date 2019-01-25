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
		"rect" : [ 73.0, 104.0, 1091.0, 678.0 ],
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
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-24",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.666686999999996, 378.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5728759765625, 5.306060791015625, 83.76611328125, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Engage \"Chopper\" effect",
					"id" : "obj-29",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.5, 353.693175999999994, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5728759765625, 9.806060791015625, 81.21392822265625, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 38.799987999999999, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.3389892578125, 5.306060791015625, 66.0, 20.0 ],
					"text" : "CHOPPER",
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
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.606994999999984, 300.486938000000009, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.78680419921875, 0.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "chopper crossing",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "chopper_crossing",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "chopper_crossing"
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
					"patching_rect" : [ 244.303496999999993, 300.486938000000009, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.3389892578125, 0.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.1 ],
							"parameter_shortname" : "chopper rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "chopper_rate",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "chopper_rate"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Maximum length (samples) of segment",
					"id" : "obj-142",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.21398899999997, 226.961242999999996, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.9539794921875, 109.258026123046875, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.880736999999954, 270.465148999999997, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.632080078125, 88.631095886230469, 32.0, 20.0 ],
					"text" : "max",
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
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.21398899999997, 300.486938000000009, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.9654541015625, 55.679779052734375, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "chopper maximum",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "chopper_max",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "chopper_max"
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
					"id" : "obj-145",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.21398899999997, 398.166747999999984, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.9539794921875, 109.258026123046875, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Minimum length (samples) of segment",
					"id" : "obj-138",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.910491999999977, 226.961242999999996, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.3218994140625, 109.258026123046875, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.577117999999984, 270.465148999999997, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 88.631095886230469, 29.0, 20.0 ],
					"text" : "min",
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
					"id" : "obj-140",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.910491999999977, 300.486938000000009, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.3333740234375, 55.679779052734375, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "chopper minimum",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "chopper_min",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "chopper_min"
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
					"id" : "obj-141",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.910491999999977, 398.166747999999984, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.3218994140625, 109.258026123046875, 42.0, 32.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 125.5, 419.166747999999984, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5728759765625, 9.806060791015625, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "chopper on/off",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "chopper",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "chopper"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Select \"Chopper\" playback mode",
					"id" : "obj-106",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.820983999999953, 392.525023999999974, 52.875031, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.98480224609375, 148.771591186523438, 118.475028991699219, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.153019, 0.155467, 0.17739, 1.0 ],
					"bordercolor" : [ 0.153019, 0.155467, 0.17739, 1.0 ],
					"focusbordercolor" : [ 0.153019, 0.155467, 0.17739, 1.0 ],
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 9.0,
					"hltcolor" : [ 0.670588, 0.254902, 0.678431, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 766.820983999999953, 416.166747999999984, 117.216308999999995, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.98480224609375, 148.771591186523438, 118.475028991699219, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "chopper mode",
							"parameter_enum" : [ "forward sequence", "reverse sequence", "random walk", "random selection", "most recent" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "chopper_mode"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.670588, 0.254902, 0.678431, 1.0 ],
					"varname" : "chopper_mode"
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
					"patching_rect" : [ 185.0, 184.458313000000004, 37.0, 22.0 ],
					"text" : "r hint"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate of playback (pitch-shift)",
					"id" : "obj-126",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.303496999999993, 226.961242999999996, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.3275146484375, 53.5782470703125, 42.0, 32.0 ]
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
					"patching_rect" : [ 244.303496999999993, 270.465148999999997, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.005615234375, 32.951324462890625, 30.0, 20.0 ],
					"text" : "rate",
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
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.303496999999993, 398.166747999999984, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.3275146484375, 53.5782470703125, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Wet/Dry mix",
					"id" : "obj-118",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.517516999999998, 226.961242999999996, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.894775390625, 109.258026123046875, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.517516999999998, 270.465148999999997, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5728759765625, 88.631095886230469, 39.0, 20.0 ],
					"text" : "blend",
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
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 657.517516999999998, 300.486938000000009, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.90625, 55.679771423339844, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "chopper blend",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "chopper_blend",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "chopper_blend"
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
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.517516999999998, 398.166747999999984, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.894775390625, 109.258026123046875, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Number of zero-crossings per segment",
					"id" : "obj-113",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.606994999999984, 226.961242999999996, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.77532958984375, 53.5782470703125, 42.0, 32.0 ]
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
					"patching_rect" : [ 340.606994999999984, 270.465148999999997, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.45343017578125, 32.951324462890625, 39.0, 20.0 ],
					"text" : "cross",
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
					"patching_rect" : [ 345.606994999999984, 398.166747999999984, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.77532958984375, 53.5782470703125, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.820983999999953, 353.498535000000004, 37.0, 22.0 ],
					"text" : "r hint"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.742371000000048, 390.025023999999974, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5728759765625, 146.271591186523438, 38.0, 19.0 ],
					"text" : "mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 904.124511999999982, 453.301269999999988, 94.0, 22.0 ],
					"text" : "routepass splits"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2056",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.820983999999953, 453.301269999999988, 88.0, 22.0 ],
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
					"id" : "obj-2058",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.517516999999998, 453.301269999999988, 87.0, 22.0 ],
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
					"id" : "obj-2059",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.21398899999997, 453.301269999999988, 81.0, 22.0 ],
					"text" : "prepend max",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2061",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.910491999999977, 453.301269999999988, 77.0, 22.0 ],
					"text" : "prepend min",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2062",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.606994999999984, 453.301269999999988, 87.0, 22.0 ],
					"text" : "prepend cross",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2063",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.303496999999993, 453.301269999999988, 79.0, 22.0 ],
					"text" : "prepend rate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2064",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 453.301269999999988, 101.0, 22.0 ],
					"text" : "prepend chopper",
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
						"rect" : [ 149.0, 366.0, 633.0, 420.0 ],
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
									"id" : "obj-10",
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
									"text" : "route chopper splits",
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
									"text" : "bypass 20"
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
									"text" : "poly~ process_chopper~"
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
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 328.5, 243.700011999999987, 269.5, 243.700011999999987 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"midpoints" : [ 230.0, 289.200012000000015, 126.25, 289.200012000000015, 126.25, 148.800003000000004, 190.5, 148.800003000000004 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"midpoints" : [ 189.5, 341.0, 420.5, 341.0, 420.5, 138.0, 190.5, 138.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2066", 1 ]
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
					"patching_rect" : [ 47.0, 519.479004000000032, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chopper"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 157.5, 148.272460999999993, 643.0, 22.0 ],
					"text" : "route chopper rate cross min max blend mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 592.024047999999993, 575.0, 222.0, 20.0 ],
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
					"patching_rect" : [ 514.313415999999961, 543.86547900000005, 77.0, 22.0 ],
					"text" : "r thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 514.313415999999961, 575.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.114990000000034, 543.86547900000005, 114.0, 22.0 ],
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
					"patching_rect" : [ 446.247986000000026, 575.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 446.247986000000026, 543.86547900000005, 59.5, 22.0 ],
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
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.575012000000015, 576.0, 118.0, 20.0 ],
					"text" : "expose pattr objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 250.575011999999987, 575.0, 58.0, 22.0 ],
					"restore" : 					{
						"chopper" : [ 0.0 ],
						"chopper_blend" : [ 0.5 ],
						"chopper_crossing" : [ 0.0 ],
						"chopper_max" : [ 1.0 ],
						"chopper_min" : [ 0.0 ],
						"chopper_mode" : [ 0.0 ],
						"chopper_rate" : [ 0.1 ]
					}
,
					"text" : "autopattr",
					"varname" : "u259017177"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.5, 98.0, 72.0, 20.0 ],
					"text" : "control inlet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control inlet",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.5, 93.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.954223999999954, 572.0, 79.0, 20.0 ],
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
					"patching_rect" : [ 924.793579000000022, 567.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 572.0, 60.0, 20.0 ],
					"text" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 567.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 95.0, 53.0, 20.0 ],
					"text" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 90.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 47.0, 38.799987999999999, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 185.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2064", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2056", 0 ],
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
					"destination" : [ "obj-2062", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2058", 0 ],
					"source" : [ "obj-121", 0 ]
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
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2063", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2061", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2059", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 913.624511999999982, 483.390136999999982, 130.5, 483.390136999999982 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 609.614990000000034, 569.93273899999997, 523.813415999999961, 569.93273899999997 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 776.320983999999953, 494.650635000000023, 934.293579000000022, 494.650635000000023 ],
					"order" : 0,
					"source" : [ "obj-2056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 776.320983999999953, 483.390136999999982, 130.5, 483.390136999999982 ],
					"order" : 1,
					"source" : [ "obj-2056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 667.017516999999998, 494.650635000000023, 934.293579000000022, 494.650635000000023 ],
					"order" : 0,
					"source" : [ "obj-2058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 667.017516999999998, 483.390136999999982, 130.5, 483.390136999999982 ],
					"order" : 1,
					"source" : [ "obj-2058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 563.71398899999997, 494.650635000000023, 934.293579000000022, 494.650635000000023 ],
					"order" : 0,
					"source" : [ "obj-2059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 563.71398899999997, 483.390136999999982, 130.5, 483.390136999999982 ],
					"order" : 1,
					"source" : [ "obj-2059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 464.410491999999977, 494.650635000000023, 934.293579000000022, 494.650635000000023 ],
					"order" : 0,
					"source" : [ "obj-2061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 464.410491999999977, 483.390136999999982, 130.5, 483.390136999999982 ],
					"order" : 1,
					"source" : [ "obj-2061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 355.106994999999984, 494.650635000000023, 934.293579000000022, 494.650635000000023 ],
					"order" : 0,
					"source" : [ "obj-2062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 355.106994999999984, 483.390136999999982, 130.5, 483.390136999999982 ],
					"order" : 1,
					"source" : [ "obj-2062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 253.803496999999993, 494.650635000000023, 934.293579000000022, 494.650635000000023 ],
					"order" : 0,
					"source" : [ "obj-2063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 253.803496999999993, 483.390136999999982, 130.5, 483.390136999999982 ],
					"order" : 1,
					"source" : [ "obj-2063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 130.5, 494.650635000000023, 934.293579000000022, 494.650635000000023 ],
					"order" : 0,
					"source" : [ "obj-2064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 130.5, 483.390136999999982, 130.5, 483.390136999999982 ],
					"order" : 1,
					"source" : [ "obj-2064", 0 ]
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-289::obj-2::obj-3::obj-5::obj-131" : [ "0splits_amplitude_decay", "amplitude decay", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-151::obj-18" : [ "live.numbox[6]", "live.numbox[11]", 0 ],
			"obj-141::obj-18" : [ "live.numbox[40]", "live.numbox[11]", 0 ],
			"obj-121::obj-18" : [ "live.numbox[28]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-17" : [ "0splits_amplitude_threshold", "amplitude threshold", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-156::obj-179" : [ "live.numbox[32]", "live.numbox[11]", 0 ],
			"obj-120" : [ "chopper_blend", "chopper blend", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-160::obj-18" : [ "live.numbox[2]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-146" : [ "0splits_frequency_high", "frequency high", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-39::obj-18" : [ "live.numbox[8]", "live.numbox[11]", 0 ],
			"obj-128" : [ "chopper_rate", "chopper rate", 0 ],
			"obj-289::obj-2::obj-3::obj-88::obj-179" : [ "live.numbox[19]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-37" : [ "0splits_amplitude_hold", "amplitude hold", 0 ],
			"obj-131::obj-18" : [ "live.numbox[26]", "live.numbox[11]", 0 ],
			"obj-121::obj-179" : [ "live.numbox[29]", "live.numbox[11]", 0 ],
			"obj-145::obj-179" : [ "live.numbox[39]", "live.numbox[11]", 0 ],
			"obj-117::obj-18" : [ "live.numbox[30]", "live.numbox[11]", 0 ],
			"obj-140" : [ "chopper_min", "chopper minimum", 0 ],
			"obj-289::obj-2::obj-3::obj-354::obj-179" : [ "live.numbox[21]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-147::obj-179" : [ "live.numbox[5]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-136" : [ "0splits_amplitude_attack", "amplitude attack", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-151::obj-179" : [ "live.numbox[7]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-22" : [ "0splits_amplitude_reduction", "amplitude reduction", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-132::obj-18" : [ "live.numbox[10]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-112" : [ "live.tab", "live.tab", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-137::obj-18" : [ "live.numbox[12]", "live.numbox[11]", 0 ],
			"obj-141::obj-179" : [ "live.numbox[41]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-161" : [ "0splits_blend_below", "blend below", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-132::obj-179" : [ "live.numbox[11]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-159" : [ "0splits_transients_width", "transients width", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-160::obj-179" : [ "live.numbox[3]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-39::obj-179" : [ "live.numbox[9]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-150" : [ "0splits_frequency_low", "frequency low", 0 ],
			"obj-116" : [ "chopper_crossing", "chopper crossing", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-156::obj-18" : [ "live.numbox[1]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-362::obj-18" : [ "live.numbox[16]", "live.numbox[11]", 0 ],
			"obj-131::obj-179" : [ "live.numbox[27]", "live.numbox[11]", 0 ],
			"obj-109" : [ "chopper_mode", "chopper mode", 0 ],
			"obj-102" : [ "chopper", "chopper on/off", 0 ],
			"obj-289::obj-2::obj-3::obj-88::obj-18" : [ "live.numbox[18]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-21::obj-18" : [ "live.numbox[14]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-137::obj-179" : [ "live.numbox[13]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-155" : [ "0splits_transients_threshold", "transients threshold", 0 ],
			"obj-117::obj-179" : [ "live.numbox[33]", "live.numbox[11]", 0 ],
			"obj-145::obj-18" : [ "live.numbox[38]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-89" : [ "0splits_enable", "splits enable", 0 ],
			"obj-144" : [ "chopper_max", "chopper maximum", 0 ],
			"obj-289::obj-2::obj-3::obj-354::obj-18" : [ "live.numbox[20]", "live.numbox[11]", 0 ],
			"obj-289::obj-2::obj-3::obj-5::obj-362::obj-179" : [ "live.numbox[17]", "live.numbox[11]", 0 ],
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
				"name" : "process_chopper~.maxpat",
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
