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
		"rect" : [ 246.0, 320.0, 743.0, 381.0 ],
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
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 282.136902, 104.0, 47.0 ],
					"style" : "",
					"text" : "reload current brain mode when changing slots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 282.136902, 38.0, 22.0 ],
					"style" : "",
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 297.0, 142.372589, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 317.60083, 98.0, 22.0 ],
					"style" : "",
					"text" : "s brain_checkup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 317.60083, 118.0, 20.0 ],
					"style" : "",
					"text" : "expose pattr objects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 441.5, 317.60083, 59.5, 22.0 ],
					"style" : "",
					"text" : "autopattr",
					"varname" : "u582024662"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.5, 191.855682, 60.0, 20.0 ],
					"style" : "",
					"text" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio out",
					"id" : "obj-23",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 186.855682, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.5, 29.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-19",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 24.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 24.0, 225.0, 60.0 ],
					"style" : "",
					"text" : "This patch serves as an empty slot with the invisible umenu loaded to allow the dynamic loading of any effect into any slot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dirt" ],
					"patching_rect" : [ 611.0, 175.745148, 34.0, 22.0 ],
					"style" : "",
					"text" : "t dirt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "lofi" ],
					"patching_rect" : [ 554.5, 175.745148, 33.0, 22.0 ],
					"style" : "",
					"text" : "t lofi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "pitch" ],
					"patching_rect" : [ 498.0, 175.745148, 43.0, 22.0 ],
					"style" : "",
					"text" : "t pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "stutter" ],
					"patching_rect" : [ 441.5, 175.745148, 51.0, 22.0 ],
					"style" : "",
					"text" : "t stutter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 441.5, 142.372589, 245.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.5, 111.0, 170.0, 20.0 ],
					"style" : "",
					"text" : "select default effect on loadup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.5, 109.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.5, 282.136902, 185.0, 22.0 ],
					"style" : "",
					"text" : "script sendbox fx_slot replace $1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"hint" : "Select FX module",
					"id" : "obj-1",
					"items" : [ "chopper", ",", "cloud", ",", "dirt", ",", "filter", ",", "lofi", ",", "pitch", ",", "reverb", ",", "shuffler", ",", "stutter" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.5, 109.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 58.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 307.5, 246.672974, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.5, 175.745148, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : "stutter",
								"value" : [ "fx_mod_stutter.maxpat" ]
							}
, 							{
								"key" : "pitch",
								"value" : [ "fx_mod_pitch.maxpat" ]
							}
, 							{
								"key" : "lofi",
								"value" : [ "fx_mod_lofi.maxpat" ]
							}
, 							{
								"key" : "dirt",
								"value" : [ "fx_mod_dirt.maxpat" ]
							}
, 							{
								"key" : "filter",
								"value" : [ "fx_mod_filter.maxpat" ]
							}
, 							{
								"key" : "chopper",
								"value" : [ "fx_mod_chopper.maxpat" ]
							}
, 							{
								"key" : "reverb",
								"value" : [ "fx_mod_reverb.maxpat" ]
							}
, 							{
								"key" : "shuffler",
								"value" : [ "fx_mod_shuffler.maxpat" ]
							}
, 							{
								"key" : "cloud",
								"value" : [ "fx_mod_cloud.maxpat" ]
							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 307.5, 211.209076, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll fx_modules"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 307.5, 317.60083, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fx_mod_stutter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 76.455872, 191.273621, 85.088257 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 185.0, 169.0 ],
					"varname" : "fx_slot",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 451.0, 203.977112, 317.0, 203.977112 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 507.5, 203.977112, 317.0, 203.977112 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.0, 203.977112, 317.0, 203.977112 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 620.5, 203.977112, 317.0, 203.977112 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-48::obj-19::obj-51" : [ "stutterrand", "live.text", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-137::obj-179" : [ "live.numbox[8]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-132::obj-18" : [ "live.numbox[11]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-151::obj-18" : [ "live.numbox[14]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-21::obj-179" : [ "live.numbox[6]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-150" : [ "0splits_frequency_low", "frequency low", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-155" : [ "0splits_transients_threshold", "transients threshold", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-146" : [ "0splits_frequency_high", "frequency high", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-17" : [ "0splits_amplitude_threshold", "amplitude threshold", 0 ],
			"obj-48::obj-19::obj-5" : [ "stutterdd", "live.text", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-159" : [ "0splits_transients_width", "transients width", 0 ],
			"obj-48::obj-19::obj-6" : [ "stutterrate", "live.numbox", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-39::obj-18" : [ "live.numbox[12]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-362::obj-18" : [ "live.numbox[5]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-89" : [ "0splits_enable", "splits enable", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-136" : [ "0splits_amplitude_attack", "amplitude attack", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-87" : [ "0splits_blend_above", "blend above", 0 ],
			"obj-48::obj-19::obj-14" : [ "stutterdensity", "live.numbox", 0 ],
			"obj-48::obj-19::obj-49" : [ "stutterrec", "live.text", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-137::obj-18" : [ "live.numbox[9]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-156::obj-179" : [ "live.numbox[21]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-354::obj-18" : [ "live.numbox[1]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-160::obj-18" : [ "live.numbox[18]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-362::obj-179" : [ "live.numbox[4]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-354::obj-179" : [ "live.numbox[32]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-131" : [ "0splits_amplitude_decay", "amplitude decay", 0 ],
			"obj-48::obj-19::obj-45" : [ "stutter", "live.text", 0 ],
			"obj-48::obj-19::obj-2" : [ "stutterkill", "live.text", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-156::obj-18" : [ "live.numbox[20]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-39::obj-179" : [ "live.numbox[13]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-21::obj-18" : [ "live.numbox[7]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-88::obj-18" : [ "live.numbox[2]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-22" : [ "0splits_amplitude_reduction", "amplitude reduction", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-161" : [ "0splits_blend_below", "blend below", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-112" : [ "live.tab", "live.tab", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-37" : [ "0splits_amplitude_hold", "amplitude hold", 0 ],
			"obj-48::obj-19::obj-50" : [ "stutteroverdub", "live.text", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-132::obj-179" : [ "live.numbox[10]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-147::obj-179" : [ "live.numbox[16]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-160::obj-179" : [ "live.numbox[19]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-88::obj-179" : [ "live.numbox[3]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-147::obj-18" : [ "live.numbox[17]", "live.numbox[11]", 0 ],
			"obj-48::obj-19::obj-38::obj-13::obj-3::obj-5::obj-151::obj-179" : [ "live.numbox[15]", "live.numbox[11]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "fx_mod_stutter.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mode.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "morph.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fx_stutter.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "duck.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_freeze~.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_freeze.pfft.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_container.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bypass.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_core~.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_gate~.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_gate~.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wet_dry.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_crossover~.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_crossover~.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_median~.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_median~.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tpv.dial.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits_controls.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CProcess_Speed.maxpat",
				"bootpath" : "~/Sync/Patches/Testing/Splits",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fl.interval~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.sink~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.source~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.fft~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.ifft~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.times~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.hypot~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.lessthan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.window~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.frommax~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.medianfilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.minus~.mxo",
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
