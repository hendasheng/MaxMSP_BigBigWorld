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
		"rect" : [ 721.0, 311.0, 1828.0, 965.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "jit.gl.pix_AB::width",
					"parameter_enable" : 1,
					"patching_rect" : [ 872.0, 573.0, 41.0, 48.0 ],
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
					"patching_rect" : [ 916.0, 654.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 813.0, 573.0, 41.0, 48.0 ],
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
					"patching_rect" : [ 753.0, 654.0, 140.0, 22.0 ],
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
					"patching_rect" : [ 866.0, 521.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 753.0, 521.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 754.0, 421.0, 93.0, 22.0 ],
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
					"patching_rect" : [ 754.0, 370.0, 62.0, 22.0 ],
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
					"attr" : "delay",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.0, 293.0, 110.0, 22.0 ],
					"text_width" : 55.0
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
					"patching_rect" : [ 858.0, 370.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 331.0, 123.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 754.0, 95.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 310.0, 542.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 1087.0, 37.5, 697.0, 433.0 ],
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
					"patching_rect" : [ 754.0, 776.0, 205.0, 22.0 ],
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
					"patching_rect" : [ 754.0, 179.0, 100.0, 22.0 ],
					"text" : "jit.fx.brcosa",
					"varname" : "jit.gl.pix_AA"
				}

			}
, 			{
				"box" : 				{
					"attr" : "contrast",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 867.0, 86.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "attrui",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "attrui",
							"parameter_type" : 3
						}

					}
,
					"text_width" : 82.0,
					"varname" : "attrui"
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
					"patching_rect" : [ 867.0, 179.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 323.5, 283.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 287.0, 204.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 287.0, 122.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 287.0, 167.0, 63.0, 22.0 ],
					"text" : "metro 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.0, 283.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 287.0, 243.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 384.0, 611.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.0, 577.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 384.0, 542.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 117.0, 401.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 117.0, 377.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 117.0, 353.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 117.0, 329.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 287.0, 660.0, 192.0, 138.0 ],
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
								"loop" : 0,
								"content_state" : 								{
									"rate" : 1
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
					"patching_rect" : [ 287.0, 329.0, 206.0, 185.0 ],
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
					"patching_rect" : [ 450.5, 283.0, 44.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_down",
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 465.0, 150.0, 22.0 ]
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
					"midpoints" : [ 483.5, 528.0, 393.5, 528.0 ],
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 393.5, 647.0, 515.0, 647.0, 515.0, 233.0, 336.5, 233.0 ],
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
		"originid" : "pat-29",
		"parameters" : 		{
			"obj-23" : [ "interval", "interval", 0 ],
			"obj-29" : [ "attrui", "attrui", 0 ],
			"obj-46" : [ "width", "width", 0 ],
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
				"patcherrelativepath" : "../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "11876711-hd_1920_1080_24fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "12873497-hd_1920_1080_30fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "13873397-hd_1920_1080_24fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "1448735-hd_2048_1080_24fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "3744556-hd_1920_1080_30fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../Downloads/videos",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "856030-hd_1920_1080_25fps.mp4",
				"bootpath" : "~/Downloads/videos",
				"patcherrelativepath" : "../../../Downloads/videos",
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
