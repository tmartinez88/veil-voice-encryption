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
		"rect" : [ 386.0, 79.0, 995.0, 710.0 ],
		"bgcolor" : [ 0.852829, 0.741371, 0.780634, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
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
					"fontname" : "Times New Roman",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 104.100357, 87.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.286011, 103.0, 177.666672, 20.0 ],
					"style" : "",
					"text" : "FFT Based Audio Encryption...",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"fontsize" : 20.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 104.0, 129.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 80.100357, 129.0, 29.0 ],
					"style" : "",
					"text" : "VEIL",
					"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light",
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 515.408081, 33.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 260.0, 83.0, 18.0 ],
					"style" : "",
					"text" : "not secure",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 457.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 572.408081, 207.0, 20.0 ],
					"style" : "",
					"text" : "freedom at what cost"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 628.0, 139.0, 173.030914, 227.606979 ],
					"pic" : "/Users/thomasjohnmartinez/Creative Cloud Files/Artboard 4.png",
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 80.100357, 135.242508, 177.899643 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1384.0, 553.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 621.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 588.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "sprintf symout %s.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1320.0, 508.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "savedialog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 244.0, 160.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 168.0, 192.0, 23.0 ],
					"style" : "",
					"text" : "open secretmessage.wav wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.5, 594.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.5, 82.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 464.5, 49.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "read", "clear" ],
					"patching_rect" : [ 846.0, 537.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "t read clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1079.0, 773.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 707.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1219.0, 637.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1079.0, 742.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1160.5, 675.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "uzi 512"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1129.0, 805.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "zl 512 group 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 584.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1206.0, 553.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 502.0, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.75, 35.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "Load Existing Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 846.0, 502.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.75, 35.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 112.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.75, 237.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Record Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 442.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "append cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1150.0, 638.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 244.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.75, 233.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.0, 354.5, 150.0, 47.0 ],
					"style" : "",
					"text" : "fft bin index is 0 511 \n\nbuffer is 1 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 149.0, 290.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 29.5, 439.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.0, 290.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.75, 308.0, 71.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 28.0, 74.5, 183.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ phase_scrambled 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 28.0, 23.5, 171.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ freq_scrambled 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 28.0, 143.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.5, 474.5, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.75, 170.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "Write Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1320.5, 472.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.75, 168.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 253.5, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.75, 143.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "KEY",
					"textcolor" : [ 0.635294, 1.0, 0.780392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.5, 14.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 35.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Generate Key and Encrypt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 464.5, 14.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.75, 35.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
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
						"rect" : [ 680.0, 240.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 167.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "to bybass (not scrambled)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 248.0, 191.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 511"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 236.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 191.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 58.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 100.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 191.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "urn 511"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 130.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "Uzi 512"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 280.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "zl 512 group 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 167.0, 168.0, 99.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 167.0, 168.0, 99.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 90.5, 216.0, 153.0, 216.0, 153.0, 186.0, 175.5, 186.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.5, 216.0, 120.0, 216.0, 120.0, 177.0, 59.5, 177.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 464.5, 82.5, 29.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 395.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 904.0, 354.5, 75.0, 20.0 ],
					"style" : "",
					"text" : "counter 1 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 998.0, 321.5, 40.0, 20.0 ],
					"style" : "",
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 747.0, 285.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 130.5, 53.0, 20.0 ],
					"style" : "",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 966.0, 442.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "peek~ scrambler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 747.0, 321.5, 46.0, 20.0 ],
					"style" : "",
					"text" : "uzi 512"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1088.0, 213.0, 192.0, 23.0 ],
					"style" : "",
					"text" : "buffer~ scrambler @samps 512"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"contdata" : 1,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 747.0, 130.5, 270.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.75, 63.0, 317.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -0.387755, -0.269388, -0.334694, -0.4, -0.465306, -0.530612, -0.538776, -0.546939, -0.555102, -0.563265, -0.571429, -0.579592, -0.587755, -0.595918, -0.604082, -0.612245, -0.586006, -0.559767, -0.533528, -0.507289, -0.48105, -0.454811, -0.428571, -0.377551, -0.326531, -0.163265, -0.17407, 0.122449, 0.122449, 0.081633, 0.040816, -0.282313, -0.29932, -0.316327, -0.333333, -0.35034, -0.367347, -0.408163, -0.44898, -0.489796, -0.510204, -0.530612, -0.55102, -0.55102, -0.55102, -0.55102, -0.55102, -0.55102, -0.55102, -0.534694, -0.518367, -0.502041, -0.485714, -0.469388, -0.453061, -0.436735, -0.420408, -0.404082, -0.387755, -0.371429, -0.355102, -0.338776, -0.322449, -0.306122, -0.292517, -0.278912, -0.265306, -0.251701, -0.238095, -0.22449, -0.210884, -0.197279, -0.183673, -0.173469, -0.163265, -0.153061, -0.142857, -0.132653, -0.122449, -0.112245, -0.102041, -0.091837, -0.081633, -0.070295, -0.058957, -0.047619, -0.036281, -0.024943, -0.013605, -0.002268, 0.00907, 0.020408, 0.030612, 0.040816, 0.05102, 0.061224, 0.071429, 0.081633, 0.091837, 0.102041, 0.112245, 0.122449, 0.123153, 0.123856, 0.12456, 0.125264, 0.125968, 0.126671, 0.127375, 0.128079, 0.128783, 0.129486, 0.13019, 0.130894, 0.131597, 0.132301, 0.133005, 0.133709, 0.134412, 0.135116, 0.13582, 0.136524, 0.137227, 0.137931, 0.138635, 0.139338, 0.140042, 0.140746, 0.127503, 0.128671, 0.129841, 0.129007, 0.128172, 0.127339, 0.126504, 0.12567, 0.124835, 0.124002, 0.123125, 0.122249, 0.121374, 0.120498, 0.119623, 0.118704, 0.117786, 0.116867, 0.11595, 0.115031, 0.114113, 0.113194, 0.112276, 0.111357, 0.110442, 0.109526, 0.108612, 0.107696, 0.106781, 0.105865, 0.104951, 0.104035, 0.10312, 0.102204, 0.101289, 0.100374, 0.099458, 0.098543, 0.097627, 0.096713, 0.095797, 0.094872, 0.093947, 0.093023, 0.092465, 0.091909, 0.091352, 0.090795, 0.090239, 0.089681, 0.089125, 0.088568, 0.088011, 0.087455, 0.086898, 0.086341, 0.085784, 0.085228, 0.08467, 0.084114, 0.083557, 0.083, 0.101614, 0.1011, 0.100585, 0.128313, 0.132036, 0.132933, 0.13242, 0.131905, 0.131392, 0.130877, 0.130363, 0.12985, 0.128865, 0.12788, 0.126896, 0.124118, 0.121341, 0.07479, 0.079556, -0.203924, -0.223771, -0.243618, -0.253509, -0.303229, -0.522226, -0.581904, -0.641951, -0.492514, -0.343089, -0.227531, -0.111974, 0.003584, 0.119142, 0.234701, 0.294553, 0.354407, 0.41426, 0.401092, 0.387923, 0.374755, 0.361586, 0.348418, 0.335305, 0.322191, 0.309089, 0.295989, 0.267713, 0.239439, 0.211165, 0.18294, 0.154715, 0.126489, 0.098262, 0.070439, 0.042578, 0.014718, -0.013142, -0.041002, -0.067754, -0.094505, -0.123829, -0.154804, -0.108593, -0.137671, -0.200639, -0.229717, -0.260207, -0.327488, -0.344071, -0.360653, -0.377236, -0.393818, -0.410401, -0.094892, -0.098722, -0.102552, -0.106381, -0.110212, -0.114041, -0.117872, -0.121701, -0.125531, -0.129361, -0.13319, -0.137021, -0.14085, -0.14468, -0.14851, -0.152339, -0.15617, -0.159999, -0.16383, -0.167659, -0.171489, -0.175284, -0.179079, -0.182875, -0.18667, -0.190466, -0.194261, -0.198056, -0.201851, -0.205646, -0.209442, -0.213237, -0.217033, -0.220828, -0.224623, -0.228419, -0.232213, -0.236009, -0.239804, -0.243599, -0.247395, -0.25119, -0.254986, -0.258781, -0.262577, -0.266371, -0.270166, -0.273962, -0.277757, -0.281553, -0.285348, -0.289143, -0.291085, -0.224787, -0.220904, -0.217021, -0.43617, -0.43728, -0.438391, -0.433953, -0.429516, -0.425078, -0.425282, -0.425485, -0.419888, -0.414289, -0.420295, -0.426301, -0.432306, -0.428366, -0.424426, -0.420485, -0.416545, -0.412604, -0.408268, -0.40393, -0.400257, -0.396584, -0.39291, -0.389237, -0.385563, -0.385371, -0.385178, -0.384985, -0.384793, -0.378798, -0.372804, -0.36681, -0.361905, -0.357001, -0.354997, -0.352993, -0.350989, -0.348985, -0.346983, -0.344979, -0.342975, -0.340971, -0.339017, -0.337064, -0.335111, -0.344761, -0.086568, -0.072378, -0.058189, -0.043999, -0.02981, -0.018772, -0.007735, 0.003302, -0.265162, -0.251322, -0.239563, -0.227805, -0.211143, -0.19448, -0.177818, -0.161155, -0.144494, -0.127832, -0.111169, -0.094507, -0.077844, -0.061182, -0.043965, -0.026748, -0.013443, -0.000137, 0.001144, 0.013066, 0.024989, 0.036912, 0.048835, -0.088116, -0.100577, -0.113039, -0.125501, -0.137963, -0.138213, -0.166364, -0.028931, -0.039205, -0.049477, -0.05975, -0.070022, -0.06751, -0.056475, -0.045438, 0.131195, 0.150146, 0.169096, 0.188047, 0.206997, 0.225948, -0.489796, -0.482993, -0.47619, -0.469388, -0.456401, -0.443414, -0.430427, -0.41744, -0.404453, -0.391466, -0.378479, -0.365492, -0.352505, -0.339518, -0.326531, -0.316327, -0.306122, -0.295918, -0.285714, -0.27551, -0.265306, -0.255102, -0.244898, -0.234694, -0.22449, -0.22449, -0.22449, -0.22449, -0.22449, -0.22449, -0.22449, -0.22449, -0.22619, -0.227891, -0.229592, -0.231293, -0.232993, -0.234694, -0.236395, -0.238095, -0.239796, -0.241497, -0.243197, -0.244898, -0.253061, -0.261224, -0.269388, -0.277551, -0.285714, -0.290816, -0.295918, -0.30102, -0.306122, -0.557823, -0.52381, -0.489796, -0.455782, -0.421769, -0.387755, -0.360764, -0.333772, -0.306781, -0.279789, -0.252798, -0.225806, -0.198815, -0.171824, -0.144832, -0.117841, -0.090849, -0.063858, -0.036866, -0.009875, 0.017117, 0.044108, 0.071099, 0.098091, 0.125082, 0.152074, 0.179065, 0.206057, 0.233048, 0.26004, 0.287031, 0.314022, 0.341014, 0.368005, 0.394997, 0.421988, 0.44898, 0.464286, 0.479592, 0.494898, -0.673469, -1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 1.0, 512.0 ],
					"size" : 512,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"style" : "",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 28.0, 209.5, 159.0, 22.0 ],
					"style" : "",
					"text" : "pfft~ encrypt.maxpat 1024 4"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 698.0, 179.0, 113.22683, 120.482513 ],
					"pic" : "/Users/thomasjohnmartinez/Creative Cloud Files/generate_key.png",
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 158.0, 387.572083, 412.408081 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.5, 277.0, 158.5, 277.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 783.5, 367.5, 725.0, 367.5, 725.0, 184.5, 644.0, 184.5, 644.0, 120.5, 675.5, 120.5 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.5, 162.5, 727.0, 162.5, 727.0, 119.5, 756.5, 119.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1159.5, 663.0, 1088.5, 663.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1101.5, 615.0, 1159.5, 615.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1215.5, 616.0, 1159.5, 616.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1138.5, 845.0, 735.0, 845.0, 735.0, 126.0, 756.5, 126.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1007.5, 348.5, 913.5, 348.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1028.5, 381.0, 1006.5, 381.0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 913.5, 383.5, 975.5, 383.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 975.5, 429.0, 1101.5, 429.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1160.5, 732.0, 1137.0, 732.0, 1137.0, 633.0, 1159.5, 633.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 907.5, 624.0, 1159.5, 624.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 855.5, 624.0, 1159.5, 624.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 474.0, 121.0, 756.5, 121.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1047.0, 624.0, 1159.5, 624.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.5, 277.0, 158.5, 277.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.button[2]", "live.button", 0 ],
			"obj-52" : [ "live.button[1]", "live.button", 0 ],
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"obj-31" : [ "live.button[3]", "live.button", 0 ],
			"obj-9" : [ "multislider", "multislider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "generate_key.png",
				"bootpath" : "~/Creative Cloud Files",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "encrypt.maxpat",
				"bootpath" : "~/Desktop/Projects/VEIL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Artboard 4.png",
				"bootpath" : "~/Creative Cloud Files",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
