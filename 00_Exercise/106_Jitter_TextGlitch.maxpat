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
		"rect" : [ 922.0, 112.0, 1545.0, 1221.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 334.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 300.0, 63.0, 22.0 ],
					"text" : "random 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 433.0, 91.0, 22.0 ],
					"text" : "hsl $1 255. 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 377.0, 40.0, 40.0 ],
					"size" : 255.0
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-29",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 476.0, 208.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 558.0, 77.0, 22.0 ],
					"text" : "prepend frgb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831372549019608, 0.498039215686275, 0.207843137254902, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 50.0, 79.0, 22.0 ],
					"text" : "r windowSize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831372549019608, 0.498039215686275, 0.207843137254902, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 404.0, 79.0, 22.0 ],
					"text" : "r windowSize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831372549019608, 0.498039215686275, 0.207843137254902, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 337.0, 81.0, 22.0 ],
					"text" : "s windowSize"
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
					"patching_rect" : [ 721.0, 382.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 447.0, 73.0, 22.0 ],
					"text" : "pack sym 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 337.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 10. 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 303.0, 63.0, 22.0 ],
					"text" : "random 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 514.0, 76.0, 22.0 ],
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 851.0, 303.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 337.0, 43.0, 22.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"items" : [ "Ableton Sans ExtraLight", ",", "Ableton Sans ExtraLight Italic", ",", "Ableton Sans Light", ",", "Ableton Sans Light Italic", ",", "Ableton Sans", ",", "Ableton Sans Regular Italic", ",", "Ableton Sans Medium", ",", "Ableton Sans Medium Italic", ",", "Ableton Sans Bold", ",", "Ableton Sans Bold Italic", ",", "Ableton Sans Small", ",", "Ableton Sans Small Regular Italic", ",", "Ableton Sans Small Bold", ",", "Ableton Sans Small Bold Italic", ",", "Adobe Song Std L", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code ExtraLight Italic", ",", "Cascadia Code Light", ",", "Cascadia Code Light Italic", ",", "Cascadia Code SemiLight", ",", "Cascadia Code SemiLight Italic", ",", "Cascadia Code", ",", "Cascadia Code Italic", ",", "Cascadia Code SemiBold", ",", "Cascadia Code SemiBold Italic", ",", "Cascadia Code Bold", ",", "Cascadia Code Bold Italic", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono ExtraLight Italic", ",", "Cascadia Mono Light", ",", "Cascadia Mono Light Italic", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono SemiLight Italic", ",", "Cascadia Mono", ",", "Cascadia Mono Italic", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono SemiBold Italic", ",", "Cascadia Mono Bold", ",", "Cascadia Mono Bold Italic", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "DengXian Light", ",", "DengXian", ",", "DengXian Bold", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "FangSong", ",", "Founders Grotesk Condensed Semibold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Medium Italic", ",", "FZShuTi", ",", "FZYaoTi", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Helvetica Condensed Thin", ",", "Helvetica", ",", "Helvetica Condensed", ",", "Helvetica Narrow", ",", "Helvetica Oblique", ",", "Helvetica Narrow Oblique", ",", "Helvetica Condensed Italic", ",", "Helvetica Narrow Medium", ",", "Helvetica Bold", ",", "Helvetica Condensed Bold", ",", "Helvetica Narrow Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Narrow Bold Oblique", ",", "Helvetica Condensed Bold Italic", ",", "Helvetica BoldOblique Narrow Medium", ",", "Helvetica Lefty Narrow Medium", ",", "Helvetica Lefty Narrow Bold", ",", "Helvetica Li Condensed Light", ",", "Helvetica Light Condensed Light", ",", "Helvetica Neue", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue 45 Light", ",", "Helvetica Neue Light", ",", "Helvetica Neue Light Condensed", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Italic", ",", "Helvetica Neue 65 Medium", ",", "Helvetica Neue 67 Medium Condensed", ",", "Helvetica Neue 67 Medium Condensed Oblique", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue 97 Black Condensed", ",", "Helvetica Neue Condensed Black", ",", "Helvetica Neue 97 Black Condensed Oblique", ",", "Helvetica Neue Black Italic", ",", "Helvetica Se Condensed Black", ",", "Helvetica-Black SemiBold", ",", "Helvetica-BoldOblique", ",", "Helvetica-Conth", ",", "Helvetica-Light Light Italic", ",", "Helvetica-Roman-SemiB", ",", "HelveticaExt-Normal", ",", "HelveticaExtObl Light", ",", "HelveticaExtObl Heavy", ",", "HelveticaExtObl-Normal", ",", "HelveticaInserat-Roman SemiBold", ",", "HelveticaInserat-Roman-SemiB", ",", "HelveticaObl Thin", ",", "HelveticaObl Heavy", ",", "HoloLens MDL2 Assets", ",", "HYQiHei 65S", ",", "Impact", ",", "Inconsolata ExtraLight", ",", "Inconsolata Light", ",", "Inconsolata", ",", "Inconsolata Medium", ",", "Inconsolata SemiBold", ",", "Inconsolata Bold", ",", "Inconsolata ExtraBold", ",", "Inconsolata Black", ",", "Inconsolata Condensed Condensed ExtraLight", ",", "Inconsolata Condensed Condensed Light", ",", "Inconsolata Condensed Condensed", ",", "Inconsolata Condensed Condensed Medium", ",", "Inconsolata Condensed Condensed SemiBold", ",", "Inconsolata Condensed Condensed Bold", ",", "Inconsolata Condensed Condensed ExtraBold", ",", "Inconsolata Condensed Condensed Black", ",", "Inconsolata Expanded Expanded ExtraLight", ",", "Inconsolata Expanded Expanded Light", ",", "Inconsolata Expanded Expanded", ",", "Inconsolata Expanded Expanded Medium", ",", "Inconsolata Expanded Expanded SemiBold", ",", "Inconsolata Expanded Expanded Bold", ",", "Inconsolata Expanded Expanded ExtraBold", ",", "Inconsolata Expanded Expanded Black", ",", "Inconsolata ExtraCondensed ExtraCondensed ExtraLight", ",", "Inconsolata ExtraCondensed ExtraCondensed Light", ",", "Inconsolata ExtraCondensed ExtraCondensed", ",", "Inconsolata ExtraCondensed ExtraCondensed Medium", ",", "Inconsolata ExtraCondensed ExtraCondensed SemiBold", ",", "Inconsolata ExtraCondensed ExtraCondensed Bold", ",", "Inconsolata ExtraCondensed ExtraCondensed ExtraBold", ",", "Inconsolata ExtraCondensed ExtraCondensed Black", ",", "Inconsolata ExtraExpanded ExtraExpanded ExtraLight", ",", "Inconsolata ExtraExpanded ExtraExpanded Light", ",", "Inconsolata ExtraExpanded ExtraExpanded", ",", "Inconsolata ExtraExpanded ExtraExpanded Medium", ",", "Inconsolata ExtraExpanded ExtraExpanded SemiBold", ",", "Inconsolata ExtraExpanded ExtraExpanded Bold", ",", "Inconsolata ExtraExpanded ExtraExpanded ExtraBold", ",", "Inconsolata ExtraExpanded ExtraExpanded Black", ",", "Inconsolata SemiCondensed SemiCondensed ExtraLight", ",", "Inconsolata SemiCondensed SemiCondensed Light", ",", "Inconsolata SemiCondensed SemiCondensed", ",", "Inconsolata SemiCondensed SemiCondensed Medium", ",", "Inconsolata SemiCondensed SemiCondensed SemiBold", ",", "Inconsolata SemiCondensed SemiCondensed Bold", ",", "Inconsolata SemiCondensed SemiCondensed ExtraBold", ",", "Inconsolata SemiCondensed SemiCondensed Black", ",", "Inconsolata SemiExpanded SemiExpanded ExtraLight", ",", "Inconsolata SemiExpanded SemiExpanded Light", ",", "Inconsolata SemiExpanded SemiExpanded", ",", "Inconsolata SemiExpanded SemiExpanded Medium", ",", "Inconsolata SemiExpanded SemiExpanded SemiBold", ",", "Inconsolata SemiExpanded SemiExpanded Bold", ",", "Inconsolata SemiExpanded SemiExpanded ExtraBold", ",", "Inconsolata SemiExpanded SemiExpanded Black", ",", "Inconsolata UltraCondensed UltraCondensed ExtraLight", ",", "Inconsolata UltraCondensed UltraCondensed Light", ",", "Inconsolata UltraCondensed UltraCondensed", ",", "Inconsolata UltraCondensed UltraCondensed Medium", ",", "Inconsolata UltraCondensed UltraCondensed SemiBold", ",", "Inconsolata UltraCondensed UltraCondensed Bold", ",", "Inconsolata UltraCondensed UltraCondensed ExtraBold", ",", "Inconsolata UltraCondensed UltraCondensed Black", ",", "Inconsolata UltraExpanded UltraExpanded ExtraLight", ",", "Inconsolata UltraExpanded UltraExpanded Light", ",", "Inconsolata UltraExpanded UltraExpanded", ",", "Inconsolata UltraExpanded UltraExpanded Medium", ",", "Inconsolata UltraExpanded UltraExpanded SemiBold", ",", "Inconsolata UltraExpanded UltraExpanded Bold", ",", "Inconsolata UltraExpanded UltraExpanded ExtraBold", ",", "Inconsolata UltraExpanded UltraExpanded Black", ",", "Ink Free", ",", "Javanese Text", ",", "KaiTi", ",", "Kiblind Normal", ",", "Kiblind Semi-Condensed", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Medium", ",", "Lato Medium Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Heavy", ",", "Lato Heavy Italic", ",", "Lato Black", ",", "Lato Black Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "LiSu", ",", "Lucida Console", ",", "Lucida Sans Unicode", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Sans SC Thin", ",", "Noto Sans SC ExtraLight", ",", "Noto Sans SC Light", ",", "Noto Sans SC", ",", "Noto Sans SC Medium", ",", "Noto Sans SC SemiBold", ",", "Noto Sans SC Bold", ",", "Noto Sans SC ExtraBold", ",", "Noto Sans SC Black", ",", "NSimSun", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "PMingLiU-ExtB", ",", "Sans Serif Collection", ",", "Segoe Fluent Icons", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Segoe UI Variable Display Light", ",", "Segoe UI Variable Display Semilight", ",", "Segoe UI Variable Display", ",", "Segoe UI Variable Display Semibold", ",", "Segoe UI Variable Display Bold", ",", "Segoe UI Variable Small Light", ",", "Segoe UI Variable Small Semilight", ",", "Segoe UI Variable Small", ",", "Segoe UI Variable Small Semibold", ",", "Segoe UI Variable Small Bold", ",", "Segoe UI Variable Text Light", ",", "Segoe UI Variable Text Semilight", ",", "Segoe UI Variable Text", ",", "Segoe UI Variable Text Semibold", ",", "Segoe UI Variable Text Bold", ",", "SimHei", ",", "SimSun", ",", "SimSun-ExtB", ",", "SimSun-ExtG", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Semibold", ",", "Sitka Banner Semibold Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Semibold", ",", "Sitka Display Semibold Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Semibold", ",", "Sitka Heading Semibold Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Semibold", ",", "Sitka Small Semibold Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Semibold", ",", "Sitka Subheading Semibold Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Semibold", ",", "Sitka Text Semibold Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Smiley Sans Oblique", ",", "Source Han Sans CN ExtraLight", ",", "Source Han Sans CN Light", ",", "Source Han Sans CN Normal", ",", "Source Han Sans CN", ",", "Source Han Sans CN Medium", ",", "Source Han Sans CN Bold", ",", "Source Han Sans CN Heavy", ",", "Source Han Sans SC VF ExtraLight", ",", "Source Han Sans SC VF Light", ",", "Source Han Sans SC VF Normal", ",", "Source Han Sans SC VF", ",", "Source Han Sans SC VF Medium", ",", "Source Han Sans SC VF Bold", ",", "Source Han Sans SC VF Heavy", ",", "Source Han Serif SC VF ExtraLight", ",", "Source Han Serif SC VF Light", ",", "Source Han Serif SC VF", ",", "Source Han Serif SC VF Medium", ",", "Source Han Serif SC VF SemiBold", ",", "Source Han Serif SC VF Bold", ",", "Source Han Serif SC VF Heavy", ",", "STCaiyun", ",", "STFangsong", ",", "STHupo", ",", "STKaiti", ",", "STLiti", ",", "STSong", ",", "STXihei", ",", "STXingkai", ",", "STXinwei", ",", "STZhongsong", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Webdings", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "YouYuan", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.0, 383.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 754.0, 105.0, 22.0 ],
					"text" : "prepend anchor_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 706.0, 105.0, 22.0 ],
					"text" : "prepend anchor_x"
				}

			}
, 			{
				"box" : 				{
					"attr" : "theta",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 767.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 230.0, 852.0, 130.0, 22.0 ],
					"text" : "jit.rota @boundmode 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 230.0, 912.0, 224.0, 22.0 ],
					"text" : "jit.gl.videoplane geo @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.0, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 97.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 543.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 447.0, 75.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 700.0, 77.0, 22.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 303.0, 76.0, 22.0 ],
					"text" : "random 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 543.0, 89.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 383.0, 95.0, 22.0 ],
					"text" : "prepend moveto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 345.0, 80.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 540.0, 198.0, 259.0, 22.0 ],
					"text" : "t b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.0, 167.0, 63.0, 22.0 ],
					"text" : "metro 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 126.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 303.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 266.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 303.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 689.0, 86.0, 79.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 266.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 202.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 252.0, 203.0, 67.0, 22.0 ],
					"text" : "getattr size"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 382.0, 81.0, 22.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.776470588235294, 0.431372549019608, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 503.0, 79.0, 22.0 ],
					"text" : "r renderBang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.776470588235294, 0.431372549019608, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 300.0, 81.0, 22.0 ],
					"text" : "s renderBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 82.0, 257.0, 203.0, 22.0 ],
					"text" : "jit.world geo @fsaa 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 202.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 631.0, 751.0, 640.0, 480.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 97.0, 622.0, 136.0, 22.0 ],
					"text" : "jit.lcd 4 char 640 480"
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom_x",
					"id" : "obj-64",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 706.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom_y",
					"id" : "obj-65",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 736.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 106.5, 678.0, 640.5, 678.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 106.5, 819.188033521175385, 239.5, 819.188033521175385 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 285.5, 243.0, 91.5, 243.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 419.5, 739.0, 390.0, 739.0, 390.0, 837.0, 239.5, 837.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 419.5, 837.0, 239.5, 837.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 730.5, 591.0, 106.5, 591.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 730.5, 369.0, 784.5, 369.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 262.5, 429.0, 240.0, 429.0, 240.0, 528.0, 640.5, 528.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 609.5, 334.0, 558.0, 334.0, 558.0, 693.0, 419.5, 693.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 901.0, 432.0, 730.5, 432.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 670.5, 334.0, 558.0, 334.0, 558.0, 693.0, 396.0, 693.0, 396.0, 739.0, 419.5, 739.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 789.5, 269.0, 984.5, 269.0 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 609.5, 591.0, 106.5, 591.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 262.5, 591.0, 106.5, 591.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 207.5, 591.0, 106.5, 591.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 239.5, 892.0, 51.0, 892.0, 51.0, 579.0, 106.5, 579.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 984.5, 609.0, 106.5, 609.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 476.5, 591.0, 106.5, 591.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-27",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
