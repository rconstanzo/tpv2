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
		"rect" : [ 361.0, 181.0, 1210.0, 521.0 ],
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
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.350005999999993, 250.525680999999992, 55.0, 22.0 ],
					"text" : "splits $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.850005999999993, 250.525680999999992, 37.0, 22.0 ],
					"text" : "fx $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 642.09997599999997, 196.820816000000008, 231.0, 22.0 ],
					"text" : "routepass amplitude frequency transients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 191.099990999999989, 83.600005999999993, 469.999969000000021, 22.0 ],
					"text" : "route fx splits modes blendbelow blendabove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.935059000000024, 439.800018000000023, 67.0, 20.0 ],
					"text" : "control out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control out",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.700012000000015, 434.800018000000023, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.600066999999996, 40.599997999999999, 59.0, 20.0 ],
					"text" : "control in"
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
					"patching_rect" : [ 191.099990999999989, 35.599997999999999, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.700012000000015, 35.599997999999999, 220.0, 60.0 ],
					"text" : "House and control splits modules allow to passing of either the audio above (or below) a certain amplitude, frequency, or transient/sinusoids."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.099976000000026, 357.188873000000001, 97.0, 20.0 ],
					"text" : "splits core items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 720.0, 266.0, 475.0, 328.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 257.5, 81.0, 20.0 ],
									"text" : "to splits_core"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.927550999999994, 33.5, 43.0, 33.0 ],
									"text" : "blend above"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 33.5, 42.0, 33.0 ],
									"text" : "blend below"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.427550999999994, 187.5, 110.0, 22.0 ],
									"text" : "prepend transients"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.855102999999986, 187.5, 111.0, 22.0 ],
									"text" : "prepend frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 187.5, 110.0, 22.0 ],
									"text" : "prepend amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.427550999999994, 100.0, 89.0, 22.0 ],
									"text" : "blendabove $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 100.0, 88.0, 22.0 ],
									"text" : "blendbelow $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "blend below",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "blend above",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.427550999999994, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to splits_core",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 252.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 314.355102999999986, 236.0, 53.5, 236.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 183.927550999999994, 224.0, 53.5, 224.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 915.700012000000015, 295.857300000000009, 137.499939000000012, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p messageFormat"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "splits_controls.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.099976000000026, 240.85728499999999, 164.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.664505004882812, 19.0, 164.0, 77.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.850005999999993, 40.599997999999999, 53.0, 20.0 ],
					"text" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.850006, 35.599997999999999, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.599976000000026, 439.800018000000023, 104.0, 20.0 ],
					"text" : "to fx bypass input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.099990999999989, 439.800018000000023, 63.0, 20.0 ],
					"text" : "to fx input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "to fx bypass input",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.099976000000026, 434.800018000000023, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to fx input",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.099990999999989, 434.800018000000023, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Enable splits",
					"id" : "obj-63",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.099976000000026, 198.095078000000001, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.670588, 0.254902, 0.678431, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.670588, 0.254902, 0.678431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 8.5,
					"id" : "obj-89",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.099990999999989, 198.095078000000001, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 40.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "splits enable",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_enable"
						}

					}
,
					"text" : "SPLITS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "SPLITS",
					"varname" : "#1splits_enable"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.670588, 0.254902, 0.678431, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.670588, 0.254902, 0.678431, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 8.0,
					"id" : "obj-112",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.099976000000026, 159.636795000000006, 168.774993999999992, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.277008056640625, 0.0, 168.774993896484375, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "AMPLITUDE", "FREQUENCY", "TRANSIENTS" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab"
						}

					}
,
					"spacing_y" : 4.5,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.tab"
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
					"patching_rect" : [ 976.935059000000024, 150.095078000000001, 37.0, 22.0 ],
					"text" : "r hint"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.099976000000026, 162.483383000000003, 37.0, 22.0 ],
					"text" : "r hint"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Wet/dry blend for the audio 'above' the splits",
					"id" : "obj-67",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.828369000000066, 198.095078000000001, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.689498901367188, 53.205375671386719, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.699951000000056, 240.85728499999999, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.68951416015625, 33.115249633789062, 42.0, 20.0 ],
					"text" : "above",
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
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1034.199951000000056, 150.095078000000001, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.68951416015625, -0.356503993272781, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "blend above",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_blend_above",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_blend_above"
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.199951000000056, 240.85728499999999, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.689498901367188, 53.205375671386719, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Wet/dry blend for the audio 'below' the splits",
					"id" : "obj-18",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.935059000000024, 198.095078000000001, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.689519882202148, 53.205375671386719, 42.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.699951000000056, 240.85728499999999, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.189519003033638, 33.115249633789062, 41.0, 20.0 ],
					"text" : "below",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"activeneedlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"dialcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"focusbordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-161",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 915.700012000000015, 150.095078000000001, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.310481071472168, -0.356503993272781, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "blend below",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1splits_blend_below",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"tricolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"varname" : "#1splits_blend_below"
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
					"id" : "obj-354",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpv.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -45.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.700012000000015, 240.85728499999999, 42.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.689519882202148, 53.205375671386719, 42.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.099976000000026, 196.820816000000008, 63.0, 22.0 ],
					"text" : "modes $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 336.099976000000026, 356.188873000000001, 107.0, 22.0 ],
					"text" : "poly~ splits_core~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 570.0, 295.0, 393.0, 265.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 39.0, 99.0, 20.0 ],
									"text" : "secondary on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 39.0, 84.0, 20.0 ],
									"text" : "primary on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 198.0, 80.0, 20.0 ],
									"text" : "nested on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 229.0, 93.0, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 143.0, 217.0, 22.0 ],
									"text" : "if ($i1 == 1) && ($i2 == 1) then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "primary on/off",
									"id" : "obj-165",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "secondary on/off",
									"id" : "obj-166",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "nested on/off",
									"id" : "obj-167",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 193.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 238.5, 128.5, 51.5, 128.5 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 191.099990999999989, 250.525680999999992, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p nest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 263.600006000000008, 250.525680999999992, 126.5, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 191.099990999999989, 295.857300000000009, 164.0, 22.0 ],
					"text" : "bypass 100"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 380.600006000000008, 328.600006000000008, 200.599990999999989, 328.600006000000008 ],
					"source" : [ "obj-109", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 134.850006000000008, 416.162842000000012, 925.200012000000015, 416.162842000000012 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 433.599976000000026, 187.082686999999993, 433.599976000000026, 187.082686999999993 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 471.199972400000036, 134.347548999999987, 925.200012000000015, 134.347548999999987 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 561.399966199999994, 117.347542000000004, 1043.699951000000056, 117.347542000000004 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 792.933309333333341, 229.339049999999986, 433.599976000000026, 229.339049999999986 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 722.266642666666598, 229.339049999999986, 433.599976000000026, 229.339049999999986 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 651.59997599999997, 229.339049999999986, 433.599976000000026, 229.339049999999986 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 49.350006, 188.562836000000004, 273.100006000000008, 188.562836000000004 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 433.599976000000026, 396.494445999999982, 200.599990999999989, 396.494445999999982 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 433.599976000000026, 329.023071000000016, 433.599976000000026, 329.023071000000016 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 87.350005999999993, 416.162842000000012, 925.200012000000015, 416.162842000000012 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-362::obj-18" : [ "live.numbox[22]", "live.numbox[11]", 0 ],
			"obj-5::obj-131" : [ "0splits_amplitude_decay", "amplitude decay", 0 ],
			"obj-5::obj-147::obj-18" : [ "live.numbox[6]", "live.numbox[11]", 0 ],
			"obj-161" : [ "#1splits_blend_below", "blend below", 0 ],
			"obj-5::obj-17" : [ "0splits_amplitude_threshold", "amplitude threshold", 0 ],
			"obj-5::obj-156::obj-179" : [ "live.numbox[32]", "live.numbox[11]", 0 ],
			"obj-354::obj-18" : [ "live.numbox[2]", "live.numbox[11]", 0 ],
			"obj-5::obj-146" : [ "0splits_frequency_high", "frequency high", 0 ],
			"obj-5::obj-151::obj-18" : [ "live.numbox[8]", "live.numbox[11]", 0 ],
			"obj-5::obj-137::obj-179" : [ "live.numbox[19]", "live.numbox[11]", 0 ],
			"obj-5::obj-37" : [ "0splits_amplitude_hold", "amplitude hold", 0 ],
			"obj-5::obj-21::obj-179" : [ "live.numbox[21]", "live.numbox[11]", 0 ],
			"obj-5::obj-160::obj-179" : [ "live.numbox[5]", "live.numbox[11]", 0 ],
			"obj-5::obj-136" : [ "0splits_amplitude_attack", "amplitude attack", 0 ],
			"obj-5::obj-147::obj-179" : [ "live.numbox[7]", "live.numbox[11]", 0 ],
			"obj-5::obj-22" : [ "0splits_amplitude_reduction", "amplitude reduction", 0 ],
			"obj-5::obj-39::obj-18" : [ "live.numbox[10]", "live.numbox[11]", 0 ],
			"obj-112" : [ "live.tab", "live.tab", 0 ],
			"obj-5::obj-39::obj-179" : [ "live.numbox[11]", "live.numbox[11]", 0 ],
			"obj-5::obj-159" : [ "0splits_transients_width", "transients width", 0 ],
			"obj-354::obj-179" : [ "live.numbox[3]", "live.numbox[11]", 0 ],
			"obj-89" : [ "#1splits_enable", "splits enable", 0 ],
			"obj-5::obj-151::obj-179" : [ "live.numbox[9]", "live.numbox[11]", 0 ],
			"obj-5::obj-150" : [ "0splits_frequency_low", "frequency low", 0 ],
			"obj-5::obj-156::obj-18" : [ "live.numbox[1]", "live.numbox[11]", 0 ],
			"obj-5::obj-132::obj-18" : [ "live.numbox[16]", "live.numbox[11]", 0 ],
			"obj-87" : [ "#1splits_blend_above", "blend above", 0 ],
			"obj-5::obj-362::obj-179" : [ "live.numbox[23]", "live.numbox[11]", 0 ],
			"obj-5::obj-137::obj-18" : [ "live.numbox[18]", "live.numbox[11]", 0 ],
			"obj-88::obj-18" : [ "live.numbox[14]", "live.numbox[11]", 0 ],
			"obj-5::obj-155" : [ "0splits_transients_threshold", "transients threshold", 0 ],
			"obj-5::obj-21::obj-18" : [ "live.numbox[20]", "live.numbox[11]", 0 ],
			"obj-5::obj-132::obj-179" : [ "live.numbox[17]", "live.numbox[11]", 0 ],
			"obj-5::obj-160::obj-18" : [ "live.numbox[4]", "live.numbox[11]", 0 ],
			"obj-88::obj-179" : [ "live.numbox[15]", "live.numbox[11]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bypass.maxpat",
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
 ],
		"bgcolor" : [ 0.172549, 0.176471, 0.196078, 1.0 ]
	}

}
