{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 404.0, 322.0, 306.0, 122.0 ],
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
		"title" : "Splits",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 168.700012, 131.0, 20.0 ],
					"style" : "",
					"text" : "reset mini window size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 130.700012, 244.0, 22.0 ],
					"style" : "",
					"text" : "window size 404 322 710 444, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 395.0, 167.700012, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 33.599998, 163.0, 47.0 ],
					"style" : "",
					"text" : "Just a bpatcher to house the splits subpatch for opening in a pop up window."
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
					"maxclass" : "bpatcher",
					"name" : "splits_container.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 40.850006, 93.700012, 281.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 13.0, 281.0, 96.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 224.800018, 67.0, 20.0 ],
					"style" : "",
					"text" : "control out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control out",
					"id" : "obj-10",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 219.800018, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.350098, 38.599998, 59.0, 20.0 ],
					"style" : "",
					"text" : "control in"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control in",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.850006, 33.599998, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.850006, 38.599998, 53.0, 20.0 ],
					"style" : "",
					"text" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-27",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.850006, 33.599998, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.350006, 224.800018, 104.0, 20.0 ],
					"style" : "",
					"text" : "to fx bypass input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.850006, 224.800018, 63.0, 20.0 ],
					"style" : "",
					"text" : "to fx input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "to fx bypass input",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.850006, 219.800018, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "to fx input",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.850006, 219.800018, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 50.350006, 82.300003, 50.350006, 82.300003 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-354::obj-179" : [ "live.numbox[46]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-21::obj-179" : [ "live.numbox[41]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-132::obj-179" : [ "live.numbox[39]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-147::obj-18" : [ "live.numbox[34]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-156::obj-18" : [ "live.numbox[24]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-155" : [ "0splits_transients_threshold[1]", "transients threshold", 0 ],
			"obj-3::obj-5::obj-22" : [ "0splits_amplitude_reduction[1]", "amplitude reduction", 0 ],
			"obj-3::obj-88::obj-179" : [ "live.numbox[44]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-21::obj-18" : [ "live.numbox[30]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-39::obj-18" : [ "live.numbox[36]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-147::obj-179" : [ "live.numbox[35]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-37" : [ "0splits_amplitude_hold[1]", "amplitude hold", 0 ],
			"obj-3::obj-5::obj-136" : [ "0splits_amplitude_attack[1]", "amplitude attack", 0 ],
			"obj-3::obj-5::obj-159" : [ "0splits_transients_width[1]", "transients width", 0 ],
			"obj-3::obj-88::obj-18" : [ "live.numbox[43]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-137::obj-179" : [ "live.numbox[29]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-39::obj-179" : [ "live.numbox[37]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-160::obj-18" : [ "live.numbox[26]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-146" : [ "0splits_frequency_high[1]", "frequency high", 0 ],
			"obj-3::obj-5::obj-131" : [ "0splits_amplitude_decay[1]", "amplitude decay", 0 ],
			"obj-3::obj-89" : [ "0splits_enable", "splits enable", 0 ],
			"obj-3::obj-87" : [ "0splits_blend_above", "blend above", 0 ],
			"obj-3::obj-5::obj-362::obj-179" : [ "live.numbox[42]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-137::obj-18" : [ "live.numbox[40]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-151::obj-18" : [ "live.numbox[27]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-160::obj-179" : [ "live.numbox[33]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-150" : [ "0splits_frequency_low[1]", "frequency low", 0 ],
			"obj-3::obj-112" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-3::obj-161" : [ "0splits_blend_below", "blend below", 0 ],
			"obj-3::obj-354::obj-18" : [ "live.numbox[45]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-362::obj-18" : [ "live.numbox[31]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-132::obj-18" : [ "live.numbox[38]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-151::obj-179" : [ "live.numbox[28]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-156::obj-179" : [ "live.numbox[25]", "live.numbox[11]", 0 ],
			"obj-3::obj-5::obj-17" : [ "0splits_amplitude_threshold[1]", "amplitude threshold", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
