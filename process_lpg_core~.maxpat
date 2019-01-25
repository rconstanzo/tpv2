{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 816.0, 194.0 ],
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
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 25.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "Take incoming audio and apply low pass filter gate."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 124.5, 379.0, 33.0 ],
					"style" : "",
					"text" : "This code taken from a paper by Julian Parker and Stefano D’Angelo\nhttp://research.spa.aalto.fi/publications/papers/dafx13-lpg/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 124.5, 46.0, 33.0 ],
					"style" : "",
					"text" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 25.5, 93.0, 33.0 ],
					"style" : "",
					"text" : "non-linear processing flag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 25.5, 69.0, 33.0 ],
					"style" : "",
					"text" : "envelope control in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 25.5, 41.0, 33.0 ],
					"style" : "",
					"text" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.100006, 31.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"style" : "",
					"text" : "in~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.5, 31.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1205.0, 1014.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1111.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 48.0, 137.0, 22.0 ],
									"style" : "",
									"text" : "expr (1-in1)*5e6 + 10e3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"code" : "History so(0.),sx(0.),sd(0.),xo(0.);\r\nc1=(1e-09);\r\nc2=(2.2e-10);\r\nc3=(4.7e-09);\r\n\r\nif (in5 < 0.5){\r\nc3=(0.);\r\n}\r\n\r\n//r1 = 1e3;\r\nrf = in2;\r\n//rf = 30e3;\r\nr3 = in3;\r\n\r\nmax_res = 1*(2 *c1*r3+(c2+c3)*(r3+rf))/(c3*r3);\r\na =clip(in4,0.0,max_res);\r\n//a = in4* max_res;\r\nx = in1;\r\n\r\nf = 0.5/samplerate;\r\n//f = 2*pi * (in2+1e-3)*0.5/samplerate;\r\n\r\na1 = 1/(c1*rf);\r\na2 = -(1/rf+1/r3)/c1;\r\nb1 = 1/(rf*c2);\r\nb2 = -2/(rf*c2);\r\nb3 =1/(rf*c2);\r\nb4= c3/c2;\r\nd1= a;\r\nd2= -1;\r\ntanh_xo= tanh(xo);\r\n//b2 = (a*c3/c1 -1 - 1/(1+r1/rf))/(rf*(c2+c3));\t\t\t//\tExtra Feedback resistor\r\n//b3 =(1/(1+r1/rf)- (1+rf/r3)*a*c3/c1)/(rf*(c2+c3));\t//\tExtra Feedback resistor\r\n\r\nDx =1/(1-b2*f);\r\nDo =1/(1-a2*f);\r\n\r\nif (in6 > 0.5) {\r\n\r\nDmas = 1/(1-Dx*(f*f*b3*Do*a1 + b4*f*d1*(1-pow(tanh_xo,2))*Do*a1 + b4*d2));\r\n\r\nyx =(sx + f*b1*x + f*b3*Do*so + f*b4*(sd+(1/f)*d1*(tanh_xo - xo*(1-pow(tanh_xo,2)))) + b4*d1*(1-pow(tanh_xo,2))*Do*so)*Dx*Dmas;\r\n\r\nyo =(so+f*a1*yx)*Do;\r\n\r\nyd = (sd+(1/f)*d1*(tanh_xo - xo*(1-pow(tanh_xo,2)))) + (1/f)*(d1*((1-pow(tanh_xo,2)))*yo+d2*yx);\r\n\r\nsx = sx + 2*f*(b1*x + b2*yx + b3*yo +b4*yd);\r\n\r\nso = so + 2*f*(a1*yx + a2*yo);\r\n\r\nsd = -(sd+(2/f)*d1*(tanh_xo - xo*(1-pow(tanh_xo,2)))) - (2/f)*(d1*(1-pow(tanh_xo,2))*yo + d2*yx);\r\nxo=yo;\r\nout1 = yo;\r\nout2 = yx;\r\nout3 = yd;\r\n}\r\n\r\nif (in6 < 0.5) {\r\nDmas = 1/(1-Dx*(f*f*b3*Do*a1 + b4*f*d1*Do*a1 + b4*d2));\r\n\r\nyx =(sx + f*b1*x + f*b3*Do*so + f*b4*sd + b4*d1*Do*so)*Dx*Dmas;\r\n\r\nyo =(so+f*a1*yx)*Do;\r\n\r\nyd = sd + (1/f)*(d1*yo+d2*yx) ;\r\n\r\nsx = sx + 2*f*(b1*x + b2*yx + b3*yo +b4*yd);\r\n\r\nso = so + 2*f*(a1*yx + a2*yo);\r\n\r\nsd = -sd - (2/f)*(d1*yo + d2*yx);\r\n\r\nout1 = yo;\r\nout2 = yx;\r\nout3 = yd;\r\n}\r\n\r\n",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 79.0, 1126.0, 841.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 952.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 70.0, 80.5, 454.5, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 130.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"style" : "",
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 31.0, 37.0, 22.0 ],
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
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ]
	}

}
