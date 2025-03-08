{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 482.0, 161.0, 1780.0, 1174.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.623529411764706, 0.266666666666667, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 380.0, 45.0, 22.0 ],
					"text" : "r count"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.623529411764706, 0.266666666666667, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, 662.0, 47.0, 22.0 ],
					"text" : "s count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.0, 479.0, 54.0, 34.0 ],
					"text" : "Random\nOrder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1332.0, 531.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1332.0, 618.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-243",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1332.0, 479.0, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.0, 581.0, 167.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 693.0, 263.0, 22.0 ],
					"text" : "MonaspaceRadon-Bold"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.5, 44.5, 164.0, 23.0 ],
					"text" : "Drag and drop font folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 693.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 784.0, 193.0, 22.0 ],
					"text" : "MonaspaceRadon-WideLight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"items" : [ "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiBold", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiWideBold", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiBold", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiWideBold", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiBold", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiWideBold", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiWideExtraBold", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideExtraLight", ",", "MonaspaceXenon-SemiWideExtraLightItalic", ",", "MonaspaceXenon-SemiWideItalic", ",", "MonaspaceXenon-SemiWideLight", ",", "MonaspaceXenon-SemiWideLightItalic", ",", "MonaspaceXenon-SemiWideMedium", ",", "MonaspaceXenon-SemiWideMediumItalic", ",", "MonaspaceXenon-SemiWideRegular", ",", "MonaspaceXenon-SemiWideSemiBold", ",", "MonaspaceXenon-SemiWideSemiBoldItalic", ",", "MonaspaceXenon-WideBold", ",", "MonaspaceXenon-WideBoldItalic", ",", "MonaspaceXenon-WideExtraBold", ",", "MonaspaceXenon-WideExtraBoldItalic", ",", "MonaspaceXenon-WideExtraLight", ",", "MonaspaceXenon-WideExtraLightItalic", ",", "MonaspaceXenon-WideItalic", ",", "MonaspaceXenon-WideLight", ",", "MonaspaceXenon-WideLightItalic", ",", "MonaspaceXenon-WideMedium", ",", "MonaspaceXenon-WideMediumItalic", ",", "MonaspaceXenon-WideRegular", ",", "MonaspaceXenon-WideSemiBold", ",", "MonaspaceXenon-WideSemiBoldItalic", ",", "MonaspaceXenon-WideSemiBoldItalic", ",", "MonaspaceXenon-WideRegular", ",", "MonaspaceXenon-WideMedium", ",", "MonaspaceXenon-WideLight", ",", "MonaspaceXenon-WideExtraLightItalic", ",", "MonaspaceXenon-WideExtraBoldItalic", ",", "MonaspaceXenon-WideBoldItalic", ",", "MonaspaceXenon-SemiWideSemiBoldItalic", ",", "MonaspaceXenon-SemiWideRegular", ",", "MonaspaceXenon-SemiWideMedium", ",", "MonaspaceXenon-SemiWideLight", ",", "MonaspaceXenon-SemiWideExtraLightItalic", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-LightItalic", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-SemiBold", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiWideBold", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiWideExtraBold", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideExtraLight", ",", "MonaspaceXenon-SemiWideExtraLightItalic", ",", "MonaspaceXenon-SemiWideItalic", ",", "MonaspaceXenon-SemiWideLight", ",", "MonaspaceXenon-SemiWideLightItalic", ",", "MonaspaceXenon-SemiWideMedium", ",", "MonaspaceXenon-SemiWideMediumItalic", ",", "MonaspaceXenon-SemiWideRegular", ",", "MonaspaceXenon-SemiWideSemiBold", ",", "MonaspaceXenon-SemiWideSemiBoldItalic", ",", "MonaspaceXenon-SemiWideRegular", ",", "MonaspaceXenon-SemiWideMedium", ",", "MonaspaceXenon-SemiWideLight", ",", "MonaspaceXenon-SemiWideExtraLightItalic", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideExtraLightItalic", ",", "MonaspaceNeon-SemiWideExtraBoldItalic", ",", "MonaspaceNeon-SemiWideBoldItalic", ",", "MonaspaceNeon-SemiBoldItalic", ",", "MonaspaceNeon-Regular", ",", "MonaspaceNeon-Medium", ",", "MonaspaceNeon-Light", ",", "MonaspaceNeon-ExtraLightItalic", ",", "MonaspaceNeon-ExtraBoldItalic", ",", "MonaspaceNeon-ExtraLight", ",", "MonaspaceNeon-ExtraLightItalic", ",", "MonaspaceNeon-Italic", ",", "MonaspaceNeon-Light", ",", "MonaspaceNeon-LightItalic", ",", "MonaspaceNeon-Medium", ",", "MonaspaceNeon-MediumItalic", ",", "MonaspaceNeon-Regular", ",", "MonaspaceNeon-SemiBold", ",", "MonaspaceNeon-SemiBoldItalic", ",", "MonaspaceNeon-SemiWideBold", ",", "MonaspaceNeon-SemiWideBoldItalic", ",", "MonaspaceNeon-SemiWideExtraBold", ",", "MonaspaceNeon-SemiWideExtraBoldItalic", ",", "MonaspaceNeon-SemiWideExtraLight", ",", "MonaspaceNeon-SemiWideExtraLightItalic", ",", "MonaspaceNeon-SemiWideItalic", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideLightItalic", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideMediumItalic", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideSemiBold", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-WideBold", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-WideExtraBold", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideExtraLight", ",", "MonaspaceNeon-WideItalic", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideLightItalic", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideMediumItalic", ",", "MonaspaceNeon-WideSemiBold", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceRadon-Bold", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceRadon-ExtraBold", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-LightItalic", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceRadon-Bold", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceRadon-ExtraBold", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-LightItalic", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-SemiBold", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiWideBold", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiWideExtraBold", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideExtraLightItalic", ",", "MonaspaceNeon-SemiWideItalic", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideLightItalic", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideMediumItalic", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideSemiBold", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-WideBold", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-WideExtraBold", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideExtraLight", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideItalic", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideLightItalic", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideMediumItalic", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideSemiBold", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceRadon-Bold", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideLightItalic", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideMediumItalic", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-WideBold", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-WideExtraBold", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideExtraLight", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideItalic", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideLightItalic", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideMediumItalic", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideSemiBold", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceRadon-Bold", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceRadon-ExtraBold", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-LightItalic", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-SemiBold", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiWideBold", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiWideExtraBold", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideExtraLight", ",", "MonaspaceXenon-SemiWideExtraLightItalic", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceRadon-ExtraBold", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-LightItalic", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-SemiBold", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiWideBold", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiWideExtraBold", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideExtraLight", ",", "MonaspaceXenon-SemiWideExtraLightItalic", ",", "MonaspaceXenon-SemiWideItalic", ",", "MonaspaceXenon-SemiWideLight", ",", "MonaspaceXenon-SemiWideLightItalic", ",", "MonaspaceXenon-SemiWideMedium", ",", "MonaspaceXenon-SemiWideMediumItalic", ",", "MonaspaceXenon-SemiWideRegular", ",", "MonaspaceXenon-SemiWideSemiBold", ",", "MonaspaceXenon-SemiWideRegular", ",", "MonaspaceXenon-SemiWideMedium", ",", "MonaspaceXenon-SemiWideLight", ",", "MonaspaceXenon-SemiWideExtraLightItalic", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-LightItalic", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-SemiBold", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiWideBold", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiWideExtraBold", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideExtraLight", ",", "MonaspaceXenon-SemiWideExtraLightItalic", ",", "MonaspaceXenon-SemiWideItalic", ",", "MonaspaceXenon-SemiWideLight", ",", "MonaspaceXenon-SemiWideLightItalic", ",", "MonaspaceXenon-SemiWideMedium", ",", "MonaspaceXenon-SemiWideMediumItalic", ",", "MonaspaceXenon-SemiWideRegular", ",", "MonaspaceXenon-SemiWideSemiBold", ",", "MonaspaceXenon-SemiWideSemiBoldItalic", ",", "MonaspaceXenon-WideBold", ",", "MonaspaceXenon-WideBoldItalic", ",", "MonaspaceXenon-WideExtraBold", ",", "MonaspaceXenon-WideExtraBoldItalic", ",", "MonaspaceXenon-WideExtraLight", ",", "MonaspaceXenon-WideExtraLightItalic", ",", "MonaspaceXenon-WideMedium", ",", "MonaspaceXenon-WideMediumItalic", ",", "MonaspaceXenon-WideRegular", ",", "MonaspaceXenon-WideSemiBold", ",", "MonaspaceXenon-WideSemiBoldItalic", ",", "MonaspaceXenon-WideSemiBold", ",", "MonaspaceXenon-WideMediumItalic", ",", "MonaspaceXenon-WideLightItalic", ",", "MonaspaceXenon-WideItalic", ",", "MonaspaceXenon-WideExtraLight", ",", "MonaspaceXenon-WideExtraBold", ",", "MonaspaceXenon-WideBold", ",", "MonaspaceXenon-SemiWideSemiBold", ",", "MonaspaceXenon-SemiWideMediumItalic", ",", "MonaspaceXenon-SemiWideRegular", ",", "MonaspaceXenon-SemiWideSemiBold", ",", "MonaspaceXenon-SemiWideSemiBoldItalic", ",", "MonaspaceXenon-WideBold", ",", "MonaspaceXenon-WideBoldItalic", ",", "MonaspaceXenon-WideExtraBold", ",", "MonaspaceXenon-WideExtraBoldItalic", ",", "MonaspaceXenon-WideExtraLight", ",", "MonaspaceXenon-WideExtraLightItalic", ",", "MonaspaceXenon-WideItalic", ",", "MonaspaceXenon-WideMediumItalic", ",", "MonaspaceXenon-WideRegular", ",", "MonaspaceXenon-WideSemiBold", ",", "MonaspaceXenon-WideSemiBoldItalic", ",", "MonaspaceXenon-WideSemiBoldItalic", ",", "MonaspaceXenon-WideRegular", ",", "MonaspaceXenon-WideMedium", ",", "MonaspaceXenon-WideMediumItalic", ",", "MonaspaceXenon-WideRegular", ",", "MonaspaceXenon-WideSemiBold", ",", "MonaspaceXenon-WideSemiBoldItalic", ",", "MonaspaceXenon-WideSemiBoldItalic", ",", "MonaspaceXenon-WideSemiBold", ",", "MonaspaceXenon-WideRegular", ",", "MonaspaceXenon-WideMediumItalic", ",", "MonaspaceXenon-WideMedium", ",", "MonaspaceXenon-WideLightItalic", ",", "MonaspaceXenon-WideLight", ",", "MonaspaceXenon-WideItalic", ",", "MonaspaceXenon-WideExtraLightItalic", ",", "MonaspaceXenon-WideExtraLight", ",", "MonaspaceXenon-WideExtraBoldItalic", ",", "MonaspaceXenon-WideExtraBold", ",", "MonaspaceXenon-WideBoldItalic", ",", "MonaspaceXenon-WideBold", ",", "MonaspaceXenon-SemiWideSemiBoldItalic", ",", "MonaspaceXenon-SemiWideSemiBold", ",", "MonaspaceXenon-SemiWideRegular", ",", "MonaspaceXenon-SemiWideMediumItalic", ",", "MonaspaceXenon-SemiWideMedium", ",", "MonaspaceXenon-SemiWideLightItalic", ",", "MonaspaceXenon-SemiWideLight", ",", "MonaspaceXenon-SemiWideItalic", ",", "MonaspaceXenon-SemiWideExtraLightItalic", ",", "MonaspaceXenon-SemiWideExtraLight", ",", "MonaspaceXenon-SemiWideExtraBoldItalic", ",", "MonaspaceXenon-SemiWideExtraBold", ",", "MonaspaceXenon-SemiWideBoldItalic", ",", "MonaspaceXenon-SemiWideBold", ",", "MonaspaceXenon-SemiBoldItalic", ",", "MonaspaceXenon-SemiBold", ",", "MonaspaceXenon-Regular", ",", "MonaspaceXenon-MediumItalic", ",", "MonaspaceXenon-Medium", ",", "MonaspaceXenon-LightItalic", ",", "MonaspaceXenon-Light", ",", "MonaspaceXenon-Italic", ",", "MonaspaceXenon-ExtraLightItalic", ",", "MonaspaceXenon-ExtraLight", ",", "MonaspaceXenon-ExtraBoldItalic", ",", "MonaspaceXenon-ExtraBold", ",", "MonaspaceXenon-BoldItalic", ",", "MonaspaceXenon-Bold", ",", "MonaspaceRadon-WideSemiBoldItalic", ",", "MonaspaceRadon-WideSemiBold", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideMediumItalic", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-LightItalic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraBold", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceRadon-Bold", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceNeon-WideSemiBold", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideMediumItalic", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideLightItalic", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideItalic", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideExtraLight", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideExtraBold", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-WideBold", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-SemiWideSemiBold", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideMediumItalic", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideLightItalic", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideItalic", ",", "MonaspaceNeon-SemiWideExtraLightItalic", ",", "MonaspaceNeon-SemiWideExtraLight", ",", "MonaspaceNeon-SemiWideExtraBoldItalic", ",", "MonaspaceNeon-SemiWideExtraBold", ",", "MonaspaceNeon-SemiWideBoldItalic", ",", "MonaspaceNeon-SemiWideBold", ",", "MonaspaceNeon-SemiBoldItalic", ",", "MonaspaceNeon-SemiBold", ",", "MonaspaceNeon-Regular", ",", "MonaspaceNeon-MediumItalic", ",", "MonaspaceNeon-Medium", ",", "MonaspaceNeon-LightItalic", ",", "MonaspaceNeon-Light", ",", "MonaspaceNeon-Italic", ",", "MonaspaceNeon-ExtraLightItalic", ",", "MonaspaceNeon-ExtraLight", ",", "MonaspaceNeon-ExtraBoldItalic", ",", "MonaspaceNeon-ExtraBold", ",", "MonaspaceNeon-BoldItalic", ",", "MonaspaceNeon-Bold", ",", "MonaspaceKrypton-WideSemiBoldItalic", ",", "MonaspaceKrypton-WideSemiBold", ",", "MonaspaceKrypton-WideRegular", ",", "MonaspaceKrypton-WideSemiBoldItalic", ",", "MonaspaceNeon-BoldItalic", ",", "MonaspaceNeon-ExtraBoldItalic", ",", "MonaspaceNeon-ExtraLightItalic", ",", "MonaspaceNeon-Light", ",", "MonaspaceNeon-Medium", ",", "MonaspaceNeon-Regular", ",", "MonaspaceNeon-SemiBoldItalic", ",", "MonaspaceNeon-SemiWideBoldItalic", ",", "MonaspaceNeon-SemiWideExtraBoldItalic", ",", "MonaspaceNeon-SemiWideExtraLightItalic", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideMedium", ",", "MonaspaceRadon-WideRegular", ",", "MonaspaceRadon-WideLight", ",", "MonaspaceRadon-WideItalic", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraLightItalic", ",", "MonaspaceRadon-WideExtraLight", ",", "MonaspaceRadon-WideExtraBoldItalic", ",", "MonaspaceRadon-WideExtraBold", ",", "MonaspaceRadon-WideBoldItalic", ",", "MonaspaceRadon-WideBold", ",", "MonaspaceRadon-SemiWideSemiBoldItalic", ",", "MonaspaceRadon-SemiWideSemiBold", ",", "MonaspaceRadon-SemiWideRegular", ",", "MonaspaceRadon-SemiWideMediumItalic", ",", "MonaspaceRadon-SemiWideMedium", ",", "MonaspaceRadon-SemiWideLightItalic", ",", "MonaspaceRadon-SemiWideLight", ",", "MonaspaceRadon-SemiWideItalic", ",", "MonaspaceRadon-SemiWideExtraLightItalic", ",", "MonaspaceRadon-SemiWideExtraLight", ",", "MonaspaceRadon-SemiWideExtraBoldItalic", ",", "MonaspaceRadon-SemiWideExtraBold", ",", "MonaspaceRadon-SemiWideBoldItalic", ",", "MonaspaceRadon-SemiWideBold", ",", "MonaspaceRadon-SemiBoldItalic", ",", "MonaspaceRadon-SemiBold", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraBold", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceRadon-Bold", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceNeon-WideSemiBold", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideMediumItalic", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideLightItalic", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideItalic", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideExtraLight", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideExtraBold", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-WideBold", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-SemiWideSemiBold", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideMediumItalic", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideLightItalic", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideItalic", ",", "MonaspaceNeon-SemiWideExtraLightItalic", ",", "MonaspaceNeon-SemiWideExtraLight", ",", "MonaspaceNeon-SemiWideExtraBoldItalic", ",", "MonaspaceNeon-SemiWideExtraBold", ",", "MonaspaceNeon-SemiWideBoldItalic", ",", "MonaspaceNeon-SemiWideBold", ",", "MonaspaceNeon-SemiWideBoldItalic", ",", "MonaspaceNeon-SemiWideExtraBold", ",", "MonaspaceNeon-SemiWideExtraBoldItalic", ",", "MonaspaceNeon-SemiWideExtraLight", ",", "MonaspaceNeon-SemiWideExtraLightItalic", ",", "MonaspaceNeon-SemiWideItalic", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideLightItalic", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideMediumItalic", ",", "MonaspaceNeon-WideBold", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-WideExtraBold", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideExtraLight", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideItalic", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideLightItalic", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideMediumItalic", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideSemiBold", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceRadon-Bold", ",", "MonaspaceRadon-BoldItalic", ",", "MonaspaceRadon-ExtraBold", ",", "MonaspaceRadon-ExtraBoldItalic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraLightItalic", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-Light", ",", "MonaspaceRadon-LightItalic", ",", "MonaspaceRadon-Medium", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-Regular", ",", "MonaspaceRadon-MediumItalic", ",", "MonaspaceRadon-LightItalic", ",", "MonaspaceRadon-Italic", ",", "MonaspaceRadon-ExtraLight", ",", "MonaspaceRadon-ExtraBold", ",", "MonaspaceRadon-Bold", ",", "MonaspaceNeon-WideSemiBold", ",", "MonaspaceNeon-WideMediumItalic", ",", "MonaspaceNeon-WideLightItalic", ",", "MonaspaceNeon-WideItalic", ",", "MonaspaceNeon-WideExtraLight", ",", "MonaspaceNeon-WideExtraBold", ",", "MonaspaceNeon-WideBold", ",", "MonaspaceNeon-SemiWideSemiBold", ",", "MonaspaceNeon-SemiWideMediumItalic", ",", "MonaspaceNeon-SemiWideLightItalic", ",", "MonaspaceNeon-SemiWideItalic", ",", "MonaspaceNeon-SemiWideExtraLight", ",", "MonaspaceNeon-SemiWideExtraBold", ",", "MonaspaceNeon-SemiWideBold", ",", "MonaspaceNeon-SemiBold", ",", "MonaspaceNeon-MediumItalic", ",", "MonaspaceNeon-LightItalic", ",", "MonaspaceNeon-Italic", ",", "MonaspaceNeon-ExtraLight", ",", "MonaspaceNeon-ExtraBold", ",", "MonaspaceNeon-Bold", ",", "MonaspaceKrypton-WideSemiBold", ",", "MonaspaceKrypton-WideMediumItalic", ",", "MonaspaceKrypton-WideLightItalic", ",", "MonaspaceKrypton-WideItalic", ",", "MonaspaceKrypton-WideExtraLight", ",", "MonaspaceKrypton-WideExtraBold", ",", "MonaspaceKrypton-WideBold", ",", "MonaspaceKrypton-SemiWideSemiBold", ",", "MonaspaceKrypton-SemiWideSemiBoldItalic", ",", "MonaspaceKrypton-WideBold", ",", "MonaspaceKrypton-WideBoldItalic", ",", "MonaspaceKrypton-WideExtraBold", ",", "MonaspaceKrypton-WideExtraBoldItalic", ",", "MonaspaceKrypton-WideExtraLight", ",", "MonaspaceKrypton-WideExtraLightItalic", ",", "MonaspaceKrypton-WideItalic", ",", "MonaspaceKrypton-WideLight", ",", "MonaspaceKrypton-WideLightItalic", ",", "MonaspaceKrypton-WideMedium", ",", "MonaspaceKrypton-WideMediumItalic", ",", "MonaspaceKrypton-WideRegular", ",", "MonaspaceKrypton-WideSemiBold", ",", "MonaspaceKrypton-WideSemiBoldItalic", ",", "MonaspaceNeon-Bold", ",", "MonaspaceNeon-BoldItalic", ",", "MonaspaceNeon-ExtraBold", ",", "MonaspaceNeon-ExtraBoldItalic", ",", "MonaspaceNeon-ExtraLight", ",", "MonaspaceNeon-ExtraLightItalic", ",", "MonaspaceNeon-Italic", ",", "MonaspaceNeon-Light", ",", "MonaspaceNeon-LightItalic", ",", "MonaspaceNeon-Medium", ",", "MonaspaceNeon-MediumItalic", ",", "MonaspaceNeon-Regular", ",", "MonaspaceNeon-SemiBold", ",", "MonaspaceNeon-SemiBoldItalic", ",", "MonaspaceNeon-SemiWideBold", ",", "MonaspaceNeon-SemiWideBoldItalic", ",", "MonaspaceNeon-SemiWideExtraBold", ",", "MonaspaceNeon-SemiWideExtraBoldItalic", ",", "MonaspaceNeon-SemiWideExtraLight", ",", "MonaspaceNeon-SemiWideExtraLightItalic", ",", "MonaspaceNeon-SemiWideItalic", ",", "MonaspaceNeon-SemiWideLight", ",", "MonaspaceNeon-SemiWideLightItalic", ",", "MonaspaceNeon-SemiWideMedium", ",", "MonaspaceNeon-SemiWideMediumItalic", ",", "MonaspaceNeon-SemiWideRegular", ",", "MonaspaceNeon-SemiWideSemiBold", ",", "MonaspaceNeon-SemiWideSemiBoldItalic", ",", "MonaspaceNeon-WideBold", ",", "MonaspaceNeon-WideBoldItalic", ",", "MonaspaceNeon-WideExtraBold", ",", "MonaspaceNeon-WideExtraBoldItalic", ",", "MonaspaceNeon-WideExtraLight", ",", "MonaspaceNeon-WideExtraLightItalic", ",", "MonaspaceNeon-WideItalic", ",", "MonaspaceNeon-WideLight", ",", "MonaspaceNeon-WideLightItalic", ",", "MonaspaceNeon-WideMedium", ",", "MonaspaceNeon-WideMediumItalic", ",", "MonaspaceNeon-WideRegular", ",", "MonaspaceNeon-WideSemiBold", ",", "MonaspaceNeon-WideSemiBoldItalic", ",", "MonaspaceRadon-Bold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 741.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 612.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 655.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 612.0, 50.0, 22.0 ],
					"text" : "otf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 357.0, 570.0, 88.0, 22.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 570.0, 263.0, 22.0 ],
					"text" : "MonaspaceRadon-Bold otf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 334.0, 525.0, 111.0, 22.0 ],
					"text" : "regexp (.+).(otf|ttf)$"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "MonaspaceRadon-Bold",
					"fontsize" : 16.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 1013.0, 384.0, 26.0 ],
					"text" : "Noto Sans SC ExtraBold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 824.0, 75.0, 22.0 ],
					"text" : "fontname $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "MonaspaceRadon-Bold",
					"fontsize" : 65.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 883.0, 378.0, 85.0 ],
					"text" : "Monaspace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.0, 534.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.0, 379.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.52156862745098, 0.458823529411765, 1.0, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.0, 570.0, 81.0, 22.0 ],
					"text" : "s fontsLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1007.0, 500.0, 69.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.0, 218.0, 34.0, 22.0 ],
					"text" : "Noto"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-163",
					"items" : [ "Noto Sans SC Thin", ",", "Noto Sans SC ExtraLight", ",", "Noto Sans SC Light", ",", "Noto Sans SC", ",", "Noto Sans SC Medium", ",", "Noto Sans SC SemiBold", ",", "Noto Sans SC Bold", ",", "Noto Sans SC ExtraBold", ",", "Noto Sans SC Black" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.0, 460.0, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 336.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 296.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 798.0, 257.0, 128.0, 22.0 ],
					"text" : "routepass Yu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 218.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 798.0, 164.0, 79.0, 22.0 ],
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.0, 85.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 125.0, 43.0, 22.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.443137254901961, 0.658823529411765, 0.925490196078431, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.0, 500.0, 70.0, 22.0 ],
					"text" : "s fontName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 192.0, 421.0, 156.0, 22.0 ],
					"text" : "regexp \"( )\" @substitute %0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 143.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 86.0, 99.0, 191.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 376.0, 124.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.5, 233.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.52156862745098, 0.458823529411765, 1.0, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.0, 156.0, 79.0, 22.0 ],
					"text" : "r fontsLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1451.0, 196.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.0, 196.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1414.0, 156.0, 56.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1556.0, 382.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.0, 519.0, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1540.0, 457.0, 83.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.0, 33.0, 83.0, 22.0 ],
					"text" : "loadmess 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1451.0, 71.0, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1556.0, 197.0, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.0, 519.0, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1533.0, 342.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1456.0, 454.0, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1456.0, 417.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1456.0, 382.0, 29.5, 22.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1456.0, 343.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.0, 252.0, 85.0, 22.0 ],
					"text" : "clear, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1456.0, 299.0, 96.0, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.0, 70.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1414.0, 116.0, 56.0, 22.0 ],
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 419.0, 48.0, 22.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "fontsize",
					"fontname" : "Arial",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.0, 937.0, 153.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 979.0, 350.0, 25.0 ],
					"text" : "Noto Sans SC SemiBold"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.443137254901961, 0.658823529411765, 0.925490196078431, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 640.0, 68.0, 22.0 ],
					"text" : "r fontName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.776470588235294, 0.431372549019608, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 465.0, 76.0, 22.0 ],
					"text" : "s fontPath"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.52156862745098, 0.458823529411765, 1.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 265.0, 85.0, 22.0 ],
					"text" : "s folderLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 233.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 692.0, 106.0, 22.0 ],
					"text" : "prepend fontname"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Noto Sans SC SemiBold",
					"fontsize" : 65.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 778.0, 465.0, 101.0 ],
					"text" : "Monaspace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 139.0, 92.0, 22.0 ],
					"text" : "loadmess types"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-15",
					"items" : [ "MonaspaceArgon-Bold.otf", ",", "MonaspaceArgon-BoldItalic.otf", ",", "MonaspaceArgon-ExtraBold.otf", ",", "MonaspaceArgon-ExtraBoldItalic.otf", ",", "MonaspaceArgon-ExtraLight.otf", ",", "MonaspaceArgon-ExtraLightItalic.otf", ",", "MonaspaceArgon-Italic.otf", ",", "MonaspaceArgon-Light.otf", ",", "MonaspaceArgon-LightItalic.otf", ",", "MonaspaceArgon-Medium.otf", ",", "MonaspaceArgon-MediumItalic.otf", ",", "MonaspaceArgon-Regular.otf", ",", "MonaspaceArgon-SemiBold.otf", ",", "MonaspaceArgon-SemiBoldItalic.otf", ",", "MonaspaceArgon-SemiWideBold.otf", ",", "MonaspaceArgon-SemiWideBoldItalic.otf", ",", "MonaspaceArgon-SemiWideExtraBold.otf", ",", "MonaspaceArgon-SemiWideExtraBoldItalic.otf", ",", "MonaspaceArgon-SemiWideExtraLight.otf", ",", "MonaspaceArgon-SemiWideExtraLightItalic.otf", ",", "MonaspaceArgon-SemiWideItalic.otf", ",", "MonaspaceArgon-SemiWideLight.otf", ",", "MonaspaceArgon-SemiWideLightItalic.otf", ",", "MonaspaceArgon-SemiWideMedium.otf", ",", "MonaspaceArgon-SemiWideMediumItalic.otf", ",", "MonaspaceArgon-SemiWideRegular.otf", ",", "MonaspaceArgon-SemiWideSemiBold.otf", ",", "MonaspaceArgon-SemiWideSemiBoldItalic.otf", ",", "MonaspaceArgon-WideBold.otf", ",", "MonaspaceArgon-WideBoldItalic.otf", ",", "MonaspaceArgon-WideExtraBold.otf", ",", "MonaspaceArgon-WideExtraBoldItalic.otf", ",", "MonaspaceArgon-WideExtraLight.otf", ",", "MonaspaceArgon-WideExtraLightItalic.otf", ",", "MonaspaceArgon-WideItalic.otf", ",", "MonaspaceArgon-WideLight.otf", ",", "MonaspaceArgon-WideLightItalic.otf", ",", "MonaspaceArgon-WideMedium.otf", ",", "MonaspaceArgon-WideMediumItalic.otf", ",", "MonaspaceArgon-WideRegular.otf", ",", "MonaspaceArgon-WideSemiBold.otf", ",", "MonaspaceArgon-WideSemiBoldItalic.otf", ",", "MonaspaceKrypton-Bold.otf", ",", "MonaspaceKrypton-BoldItalic.otf", ",", "MonaspaceKrypton-ExtraBold.otf", ",", "MonaspaceKrypton-ExtraBoldItalic.otf", ",", "MonaspaceKrypton-ExtraLight.otf", ",", "MonaspaceKrypton-ExtraLightItalic.otf", ",", "MonaspaceKrypton-Italic.otf", ",", "MonaspaceKrypton-Light.otf", ",", "MonaspaceKrypton-LightItalic.otf", ",", "MonaspaceKrypton-Medium.otf", ",", "MonaspaceKrypton-MediumItalic.otf", ",", "MonaspaceKrypton-Regular.otf", ",", "MonaspaceKrypton-SemiBold.otf", ",", "MonaspaceKrypton-SemiBoldItalic.otf", ",", "MonaspaceKrypton-SemiWideBold.otf", ",", "MonaspaceKrypton-SemiWideBoldItalic.otf", ",", "MonaspaceKrypton-SemiWideExtraBold.otf", ",", "MonaspaceKrypton-SemiWideExtraBoldItalic.otf", ",", "MonaspaceKrypton-SemiWideExtraLight.otf", ",", "MonaspaceKrypton-SemiWideExtraLightItalic.otf", ",", "MonaspaceKrypton-SemiWideItalic.otf", ",", "MonaspaceKrypton-SemiWideLight.otf", ",", "MonaspaceKrypton-SemiWideLightItalic.otf", ",", "MonaspaceKrypton-SemiWideMedium.otf", ",", "MonaspaceKrypton-SemiWideMediumItalic.otf", ",", "MonaspaceKrypton-SemiWideRegular.otf", ",", "MonaspaceKrypton-SemiWideSemiBold.otf", ",", "MonaspaceKrypton-SemiWideSemiBoldItalic.otf", ",", "MonaspaceKrypton-WideBold.otf", ",", "MonaspaceKrypton-WideBoldItalic.otf", ",", "MonaspaceKrypton-WideExtraBold.otf", ",", "MonaspaceKrypton-WideExtraBoldItalic.otf", ",", "MonaspaceKrypton-WideExtraLight.otf", ",", "MonaspaceKrypton-WideExtraLightItalic.otf", ",", "MonaspaceKrypton-WideItalic.otf", ",", "MonaspaceKrypton-WideLight.otf", ",", "MonaspaceKrypton-WideLightItalic.otf", ",", "MonaspaceKrypton-WideMedium.otf", ",", "MonaspaceKrypton-WideMediumItalic.otf", ",", "MonaspaceKrypton-WideRegular.otf", ",", "MonaspaceKrypton-WideSemiBold.otf", ",", "MonaspaceKrypton-WideSemiBoldItalic.otf", ",", "MonaspaceNeon-Bold.otf", ",", "MonaspaceNeon-BoldItalic.otf", ",", "MonaspaceNeon-ExtraBold.otf", ",", "MonaspaceNeon-ExtraBoldItalic.otf", ",", "MonaspaceNeon-ExtraLight.otf", ",", "MonaspaceNeon-ExtraLightItalic.otf", ",", "MonaspaceNeon-Italic.otf", ",", "MonaspaceNeon-Light.otf", ",", "MonaspaceNeon-LightItalic.otf", ",", "MonaspaceNeon-Medium.otf", ",", "MonaspaceNeon-MediumItalic.otf", ",", "MonaspaceNeon-Regular.otf", ",", "MonaspaceNeon-SemiBold.otf", ",", "MonaspaceNeon-SemiBoldItalic.otf", ",", "MonaspaceNeon-SemiWideBold.otf", ",", "MonaspaceNeon-SemiWideBoldItalic.otf", ",", "MonaspaceNeon-SemiWideExtraBold.otf", ",", "MonaspaceNeon-SemiWideExtraBoldItalic.otf", ",", "MonaspaceNeon-SemiWideExtraLight.otf", ",", "MonaspaceNeon-SemiWideExtraLightItalic.otf", ",", "MonaspaceNeon-SemiWideItalic.otf", ",", "MonaspaceNeon-SemiWideLight.otf", ",", "MonaspaceNeon-SemiWideLightItalic.otf", ",", "MonaspaceNeon-SemiWideMedium.otf", ",", "MonaspaceNeon-SemiWideMediumItalic.otf", ",", "MonaspaceNeon-SemiWideRegular.otf", ",", "MonaspaceNeon-SemiWideSemiBold.otf", ",", "MonaspaceNeon-SemiWideSemiBoldItalic.otf", ",", "MonaspaceNeon-WideBold.otf", ",", "MonaspaceNeon-WideBoldItalic.otf", ",", "MonaspaceNeon-WideExtraBold.otf", ",", "MonaspaceNeon-WideExtraBoldItalic.otf", ",", "MonaspaceNeon-WideExtraLight.otf", ",", "MonaspaceNeon-WideExtraLightItalic.otf", ",", "MonaspaceNeon-WideItalic.otf", ",", "MonaspaceNeon-WideLight.otf", ",", "MonaspaceNeon-WideLightItalic.otf", ",", "MonaspaceNeon-WideMedium.otf", ",", "MonaspaceNeon-WideMediumItalic.otf", ",", "MonaspaceNeon-WideRegular.otf", ",", "MonaspaceNeon-WideSemiBold.otf", ",", "MonaspaceNeon-WideSemiBoldItalic.otf", ",", "MonaspaceRadon-Bold.otf", ",", "MonaspaceRadon-BoldItalic.otf", ",", "MonaspaceRadon-ExtraBold.otf", ",", "MonaspaceRadon-ExtraBoldItalic.otf", ",", "MonaspaceRadon-ExtraLight.otf", ",", "MonaspaceRadon-ExtraLightItalic.otf", ",", "MonaspaceRadon-Italic.otf", ",", "MonaspaceRadon-Light.otf", ",", "MonaspaceRadon-LightItalic.otf", ",", "MonaspaceRadon-Medium.otf", ",", "MonaspaceRadon-MediumItalic.otf", ",", "MonaspaceRadon-Regular.otf", ",", "MonaspaceRadon-SemiBold.otf", ",", "MonaspaceRadon-SemiBoldItalic.otf", ",", "MonaspaceRadon-SemiWideBold.otf", ",", "MonaspaceRadon-SemiWideBoldItalic.otf", ",", "MonaspaceRadon-SemiWideExtraBold.otf", ",", "MonaspaceRadon-SemiWideExtraBoldItalic.otf", ",", "MonaspaceRadon-SemiWideExtraLight.otf", ",", "MonaspaceRadon-SemiWideExtraLightItalic.otf", ",", "MonaspaceRadon-SemiWideItalic.otf", ",", "MonaspaceRadon-SemiWideLight.otf", ",", "MonaspaceRadon-SemiWideLightItalic.otf", ",", "MonaspaceRadon-SemiWideMedium.otf", ",", "MonaspaceRadon-SemiWideMediumItalic.otf", ",", "MonaspaceRadon-SemiWideRegular.otf", ",", "MonaspaceRadon-SemiWideSemiBold.otf", ",", "MonaspaceRadon-SemiWideSemiBoldItalic.otf", ",", "MonaspaceRadon-WideBold.otf", ",", "MonaspaceRadon-WideBoldItalic.otf", ",", "MonaspaceRadon-WideExtraBold.otf", ",", "MonaspaceRadon-WideExtraBoldItalic.otf", ",", "MonaspaceRadon-WideExtraLight.otf", ",", "MonaspaceRadon-WideExtraLightItalic.otf", ",", "MonaspaceRadon-WideItalic.otf", ",", "MonaspaceRadon-WideLight.otf", ",", "MonaspaceRadon-WideLightItalic.otf", ",", "MonaspaceRadon-WideMedium.otf", ",", "MonaspaceRadon-WideMediumItalic.otf", ",", "MonaspaceRadon-WideRegular.otf", ",", "MonaspaceRadon-WideSemiBold.otf", ",", "MonaspaceRadon-WideSemiBoldItalic.otf", ",", "MonaspaceXenon-Bold.otf", ",", "MonaspaceXenon-BoldItalic.otf", ",", "MonaspaceXenon-ExtraBold.otf", ",", "MonaspaceXenon-ExtraBoldItalic.otf", ",", "MonaspaceXenon-ExtraLight.otf", ",", "MonaspaceXenon-ExtraLightItalic.otf", ",", "MonaspaceXenon-Italic.otf", ",", "MonaspaceXenon-Light.otf", ",", "MonaspaceXenon-LightItalic.otf", ",", "MonaspaceXenon-Medium.otf", ",", "MonaspaceXenon-MediumItalic.otf", ",", "MonaspaceXenon-Regular.otf", ",", "MonaspaceXenon-SemiBold.otf", ",", "MonaspaceXenon-SemiBoldItalic.otf", ",", "MonaspaceXenon-SemiWideBold.otf", ",", "MonaspaceXenon-SemiWideBoldItalic.otf", ",", "MonaspaceXenon-SemiWideExtraBold.otf", ",", "MonaspaceXenon-SemiWideExtraBoldItalic.otf", ",", "MonaspaceXenon-SemiWideExtraLight.otf", ",", "MonaspaceXenon-SemiWideExtraLightItalic.otf", ",", "MonaspaceXenon-SemiWideItalic.otf", ",", "MonaspaceXenon-SemiWideLight.otf", ",", "MonaspaceXenon-SemiWideLightItalic.otf", ",", "MonaspaceXenon-SemiWideMedium.otf", ",", "MonaspaceXenon-SemiWideMediumItalic.otf", ",", "MonaspaceXenon-SemiWideRegular.otf", ",", "MonaspaceXenon-SemiWideSemiBold.otf", ",", "MonaspaceXenon-SemiWideSemiBoldItalic.otf", ",", "MonaspaceXenon-WideBold.otf", ",", "MonaspaceXenon-WideBoldItalic.otf", ",", "MonaspaceXenon-WideExtraBold.otf", ",", "MonaspaceXenon-WideExtraBoldItalic.otf", ",", "MonaspaceXenon-WideExtraLight.otf", ",", "MonaspaceXenon-WideExtraLightItalic.otf", ",", "MonaspaceXenon-WideItalic.otf", ",", "MonaspaceXenon-WideLight.otf", ",", "MonaspaceXenon-WideLightItalic.otf", ",", "MonaspaceXenon-WideMedium.otf", ",", "MonaspaceXenon-WideMediumItalic.otf", ",", "MonaspaceXenon-WideRegular.otf", ",", "MonaspaceXenon-WideSemiBold.otf", ",", "MonaspaceXenon-WideSemiBoldItalic.otf" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 304.0, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 87.0, 187.0, 124.0, 22.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 86.0, 23.0, 191.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fontsize",
					"fontname" : "Arial",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 738.0, 153.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 914.0, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 415.0, 38.0, 22.0 ],
					"text" : "count"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 867.5, 204.0, 957.0, 204.0, 957.0, 447.0, 806.5, 447.0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 807.5, 365.0, 835.5, 365.0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 835.5, 446.0, 806.5, 446.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"order" : 1,
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 905.5, 447.0, 806.5, 447.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 820.5, 679.0, 797.0, 679.0, 797.0, 892.0, 820.5, 892.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1542.5, 336.024375438690186, 1587.646345138549805, 336.024375438690186, 1587.646345138549805, 237.975594520568848, 1465.5, 237.975594520568848 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1465.5, 332.0, 1415.5, 332.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1465.5, 485.024375438690186, 1440.5, 485.024375438690186, 1440.5, 295.024375438690186, 1465.5, 295.024375438690186 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1423.5, 280.0, 1465.5, 280.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1460.5, 238.0, 1566.5, 238.0, 1566.5, 379.0, 1542.5, 379.0, 1542.5, 451.0, 1549.5, 451.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 267.5, 252.0, 327.0, 252.0, 327.0, 363.0, 201.5, 363.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"originid" : "pat-194",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
