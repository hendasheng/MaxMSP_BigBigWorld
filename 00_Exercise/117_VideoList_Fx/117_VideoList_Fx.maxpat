{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 260.0, 123.0, 1715.0, 1116.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1422.5, 881.0, 56.0, 22.0 ],
					"restore" : 					{
						"amount" : [ 0.0 ],
						"contrast" : [ -1.0 ],
						"delay" : [ 15.0 ],
						"interval" : [ 32.0 ],
						"interval[1]" : [ 25.0 ],
						"slide_down" : [ 30.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u646009615"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.5, 918.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage preset",
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 24,
					"id" : "obj-73",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1233.0, 881.0, 173.0, 60.0 ],
					"varname" : "preset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 821.0, 85.0, 22.0 ],
					"text" : "fx.param.anim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "jit.gl.slab_AC::amount",
					"parameter_enable" : 1,
					"patching_rect" : [ 867.0, 860.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "amount",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "amount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "amount"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509803921568627, 0.231372549019608, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 873.0, 67.0, 22.0 ],
					"text" : "r mixMedia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 177.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509803921568627, 0.231372549019608, 1.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 608.0, 69.0, 22.0 ],
					"text" : "s mixMedia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 337.0, 119.0, 22.0 ],
					"text" : "loadmess getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 258.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 176.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 471.0, 221.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 471.0, 337.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 297.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 665.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 568.0, 631.0, 41.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 568.0, 596.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 1
					}
,
					"text" : "dict.unpack clips:"
				}

			}
, 			{
				"box" : 				{
					"attr" : "vol",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 124.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 100.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 76.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 52.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 25.428571428571427,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/1448735-hd_2048_1080_24fps.mp4",
								"filename" : "1448735-hd_2048_1080_24fps.mp4",
								"filekind" : "moviefile",
								"id" : "u457008870",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/12873497-hd_1920_1080_30fps.mp4",
								"filename" : "12873497-hd_1920_1080_30fps.mp4",
								"filekind" : "moviefile",
								"id" : "u728008883",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/10001438-hd_1920_1080_30fps.mp4",
								"filename" : "10001438-hd_1920_1080_30fps.mp4",
								"filekind" : "moviefile",
								"id" : "u503008896",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/11876711-hd_1920_1080_24fps.mp4",
								"filename" : "11876711-hd_1920_1080_24fps.mp4",
								"filekind" : "moviefile",
								"id" : "u124008909",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/13873397-hd_1920_1080_24fps.mp4",
								"filename" : "13873397-hd_1920_1080_24fps.mp4",
								"filekind" : "moviefile",
								"id" : "u859008922",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/3744556-hd_1920_1080_30fps.mp4",
								"filename" : "3744556-hd_1920_1080_30fps.mp4",
								"filekind" : "moviefile",
								"id" : "u882008935",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\HenDaSheng\\Downloads\\videos\\856030-hd_1920_1080_25fps.mp4",
								"filename" : "856030-hd_1920_1080_25fps.mp4",
								"filekind" : "moviefile",
								"id" : "u280000986",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"rate" : 1,
									"vol" : 0,
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-64",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 383.0, 206.0, 185.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 337.0, 44.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 707.0, 100.0, 22.0 ],
					"text" : "scale 0. 1. 15. 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 707.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 20. 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 646.0, 85.0, 22.0 ],
					"text" : "fx.param.anim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.0, 267.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.0, 228.0, 85.0, 22.0 ],
					"text" : "fx.param.anim"
				}

			}
, 			{
				"box" : 				{
					"filename" : "co.inverse.jxs",
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 837.0, 919.0, 88.0, 22.0 ],
					"text" : "jit.fx.co.inverse",
					"textfile" : 					{
						"filename" : "co.inverse.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "jit.gl.slab_AC"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 919.0, 92.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "jit.gl.pix_AA::contrast",
					"parameter_enable" : 1,
					"patching_rect" : [ 905.0, 236.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "contrast",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "contrast",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "contrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "v8_AA::delay",
					"parameter_enable" : 1,
					"patching_rect" : [ 897.0, 380.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "delay",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "v8_AB::slide_down",
					"parameter_enable" : 1,
					"patching_rect" : [ 905.0, 543.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slide_down",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "slide_down",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "slide_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "jit.gl.pix_AB::width",
					"parameter_enable" : 1,
					"patching_rect" : [ 938.0, 681.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "width",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "width",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "interval[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.0, 750.0, 92.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "jit.gl.pix_AB::interval",
					"parameter_enable" : 1,
					"patching_rect" : [ 879.0, 681.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "interval",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "interval",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 837.0, 750.0, 140.0, 22.0 ],
					"text" : "jit.fx.altern @width 10 10",
					"varname" : "jit.gl.pix_AB"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.0, 603.0, 92.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "adapt", 1 ], [ "bypass", 1 ], [ "enable", 1 ] ],
					"filename" : "jit.fx.slide.js",
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 837.0, 603.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.slide",
					"textfile" : 					{
						"filename" : "jit.fx.slide.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "v8_AB"
				}

			}
, 			{
				"box" : 				{
					"filename" : "co.average.jxs",
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 838.0, 503.0, 93.0, 22.0 ],
					"text" : "jit.fx.co.average",
					"textfile" : 					{
						"filename" : "co.average.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "jit.gl.slab_AA"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "adapt", 1 ], [ "bypass", 1 ], [ "enable", 1 ], [ "interp", 1 ] ],
					"filename" : "jit.fx.tp.delay.js",
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 838.0, 452.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.delay",
					"textfile" : 					{
						"filename" : "jit.fx.tp.delay.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "v8_AA"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.0, 452.0, 92.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.0, 172.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.552941176470588, 1.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.0, 177.0, 49.0, 22.0 ],
					"text" : "r media"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.552941176470588, 1.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 591.0, 51.0, 22.0 ],
					"text" : "s media"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"erase_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fps" : 30.0,
					"id" : "obj-33",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1102.0, 112.0, 697.0, 433.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 837.0, 970.0, 205.0, 22.0 ],
					"text" : "jit.gl.videoplane @preserve_aspect 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 838.0, 308.0, 100.0, 22.0 ],
					"text" : "jit.fx.brcosa",
					"varname" : "jit.gl.pix_AA"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.0, 308.0, 92.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 332.0, 119.0, 22.0 ],
					"text" : "loadmess getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 253.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 171.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 117.0, 216.0, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 117.0, 332.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 292.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.0, 660.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 214.0, 626.0, 41.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 214.0, 591.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 1
					}
,
					"text" : "dict.unpack clips:"
				}

			}
, 			{
				"box" : 				{
					"attr" : "vol",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 124.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 100.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 76.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 52.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 117.0, 709.0, 192.0, 138.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 25.428571428571427,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/1448735-hd_2048_1080_24fps.mp4",
								"filename" : "1448735-hd_2048_1080_24fps.mp4",
								"filekind" : "moviefile",
								"id" : "u457008870",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/12873497-hd_1920_1080_30fps.mp4",
								"filename" : "12873497-hd_1920_1080_30fps.mp4",
								"filekind" : "moviefile",
								"id" : "u728008883",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/10001438-hd_1920_1080_30fps.mp4",
								"filename" : "10001438-hd_1920_1080_30fps.mp4",
								"filekind" : "moviefile",
								"id" : "u503008896",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/11876711-hd_1920_1080_24fps.mp4",
								"filename" : "11876711-hd_1920_1080_24fps.mp4",
								"filekind" : "moviefile",
								"id" : "u124008909",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/13873397-hd_1920_1080_24fps.mp4",
								"filename" : "13873397-hd_1920_1080_24fps.mp4",
								"filekind" : "moviefile",
								"id" : "u859008922",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:/Users/HenDaSheng/Downloads/videos/3744556-hd_1920_1080_30fps.mp4",
								"filename" : "3744556-hd_1920_1080_30fps.mp4",
								"filekind" : "moviefile",
								"id" : "u882008935",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0,
									"rate" : 1
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\HenDaSheng\\Downloads\\videos\\856030-hd_1920_1080_25fps.mp4",
								"filename" : "856030-hd_1920_1080_25fps.mp4",
								"filekind" : "moviefile",
								"id" : "u280000986",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"rate" : 1,
									"vol" : 0,
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-2",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 378.0, 206.0, 185.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 332.0, 44.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bubblesize",
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.0, 851.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 313.5, 577.0, 223.5, 577.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 847.5, 439.0, 942.0, 439.0, 942.0, 490.0, 921.5, 490.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 577.5, 701.0, 699.5, 701.0, 699.5, 287.0, 520.5, 287.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 667.5, 582.0, 577.5, 582.0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 223.5, 696.0, 345.0, 696.0, 345.0, 282.0, 166.5, 282.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"originid" : "pat-20",
		"parameters" : 		{
			"obj-1" : [ "slide_down", "slide_down", 0 ],
			"obj-23" : [ "interval", "interval", 0 ],
			"obj-46" : [ "width", "width", 0 ],
			"obj-5" : [ "delay", "delay", 0 ],
			"obj-71" : [ "amount", "amount", 0 ],
			"obj-9" : [ "contrast", "contrast", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "10001438-hd_1920_1080_30fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "11876711-hd_1920_1080_24fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "12873497-hd_1920_1080_30fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "13873397-hd_1920_1080_24fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "1448735-hd_2048_1080_24fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "3744556-hd_1920_1080_30fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "856030-hd_1920_1080_25fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "fx.altern.genjit",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "fx.brcosa.genjit",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "fx.param.anim.maxpat",
				"bootpath" : "C74:/packages/Jitter Tools/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.slide.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.tp.delay.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
