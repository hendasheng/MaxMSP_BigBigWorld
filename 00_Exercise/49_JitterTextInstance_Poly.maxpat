{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 984.0, 103.0, 1355.0, 1219.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.882364869117737, 704.117676436901093, 75.0, 22.0 ],
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.352945446968079, 259.705892562866211, 75.0, 22.0 ],
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.529425263404846, 812.352975070476532, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 287.058835506439209, 770.58826744556427, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.647068321704865, 918.823567748069763, 109.411769270896912, 25.0 ],
					"text" : "text 恰饭"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 287.058835506439209, 864.705918431282043, 179.0, 22.0 ],
					"text" : "poly~ gltext_poly 50 @parallel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 287.058835506439209, 377.05883926153183, 56.0, 22.0 ],
					"text" : "metro 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.058835506439209, 339.41177886724472, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.117664754390717, 585.88237738609314, 76.0, 22.0 ],
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.764724731445312, 649.411791801452637, 200.588243663311005, 22.0 ],
					"text" : "font \"Noto Sans SC Light\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"items" : [ "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Ableton Sans Bold", ",", "Adobe Song Std L", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code ExtraLight Italic", ",", "Cascadia Code Light", ",", "Cascadia Code Light Italic", ",", "Cascadia Code SemiLight", ",", "Cascadia Code SemiLight Italic", ",", "Cascadia Code", ",", "Cascadia Code Italic", ",", "Cascadia Code SemiBold", ",", "Cascadia Code SemiBold Italic", ",", "Cascadia Code Bold", ",", "Cascadia Code Bold Italic", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono ExtraLight Italic", ",", "Cascadia Mono Light", ",", "Cascadia Mono Light Italic", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono SemiLight Italic", ",", "Cascadia Mono", ",", "Cascadia Mono Italic", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono SemiBold Italic", ",", "Cascadia Mono Bold", ",", "Cascadia Mono Bold Italic", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "DengXian Light", ",", "DengXian", ",", "DengXian Bold", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "FangSong", ",", "Founders Grotesk Condensed Semibold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Medium Italic", ",", "FZShuTi", ",", "FZYaoTi", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Helvetica Condensed Thin", ",", "Helvetica", ",", "Helvetica Condensed", ",", "Helvetica Narrow", ",", "Helvetica Oblique", ",", "Helvetica Narrow Oblique", ",", "Helvetica Condensed Italic", ",", "Helvetica Narrow Medium", ",", "Helvetica Bold", ",", "Helvetica Condensed Bold", ",", "Helvetica Narrow Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Narrow Bold Oblique", ",", "Helvetica Condensed Bold Italic", ",", "Helvetica BoldOblique Narrow Medium", ",", "Helvetica Lefty Narrow Medium", ",", "Helvetica Lefty Narrow Bold", ",", "Helvetica Li Condensed Light", ",", "Helvetica Light Condensed Light", ",", "Helvetica Neue", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue 45 Light", ",", "Helvetica Neue Light", ",", "Helvetica Neue Light Condensed", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Italic", ",", "Helvetica Neue 65 Medium", ",", "Helvetica Neue 67 Medium Condensed", ",", "Helvetica Neue 67 Medium Condensed Oblique", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue 97 Black Condensed", ",", "Helvetica Neue Condensed Black", ",", "Helvetica Neue 97 Black Condensed Oblique", ",", "Helvetica Neue Black Italic", ",", "Helvetica Se Condensed Black", ",", "Helvetica-Black SemiBold", ",", "Helvetica-BoldOblique", ",", "Helvetica-Conth", ",", "Helvetica-Light Light Italic", ",", "Helvetica-Roman-SemiB", ",", "HelveticaExt-Normal", ",", "HelveticaExtObl Light", ",", "HelveticaExtObl Heavy", ",", "HelveticaExtObl-Normal", ",", "HelveticaInserat-Roman SemiBold", ",", "HelveticaInserat-Roman-SemiB", ",", "HelveticaObl Thin", ",", "HelveticaObl Heavy", ",", "HoloLens MDL2 Assets", ",", "HYQiHei 65S", ",", "Impact", ",", "Inconsolata ExtraLight", ",", "Inconsolata Light", ",", "Inconsolata", ",", "Inconsolata Medium", ",", "Inconsolata SemiBold", ",", "Inconsolata Bold", ",", "Inconsolata ExtraBold", ",", "Inconsolata Black", ",", "Inconsolata Condensed Condensed ExtraLight", ",", "Inconsolata Condensed Condensed Light", ",", "Inconsolata Condensed Condensed", ",", "Inconsolata Condensed Condensed Medium", ",", "Inconsolata Condensed Condensed SemiBold", ",", "Inconsolata Condensed Condensed Bold", ",", "Inconsolata Condensed Condensed ExtraBold", ",", "Inconsolata Condensed Condensed Black", ",", "Inconsolata Expanded Expanded ExtraLight", ",", "Inconsolata Expanded Expanded Light", ",", "Inconsolata Expanded Expanded", ",", "Inconsolata Expanded Expanded Medium", ",", "Inconsolata Expanded Expanded SemiBold", ",", "Inconsolata Expanded Expanded Bold", ",", "Inconsolata Expanded Expanded ExtraBold", ",", "Inconsolata Expanded Expanded Black", ",", "Inconsolata ExtraCondensed ExtraCondensed ExtraLight", ",", "Inconsolata ExtraCondensed ExtraCondensed Light", ",", "Inconsolata ExtraCondensed ExtraCondensed", ",", "Inconsolata ExtraCondensed ExtraCondensed Medium", ",", "Inconsolata ExtraCondensed ExtraCondensed SemiBold", ",", "Inconsolata ExtraCondensed ExtraCondensed Bold", ",", "Inconsolata ExtraCondensed ExtraCondensed ExtraBold", ",", "Inconsolata ExtraCondensed ExtraCondensed Black", ",", "Inconsolata ExtraExpanded ExtraExpanded ExtraLight", ",", "Inconsolata ExtraExpanded ExtraExpanded Light", ",", "Inconsolata ExtraExpanded ExtraExpanded", ",", "Inconsolata ExtraExpanded ExtraExpanded Medium", ",", "Inconsolata ExtraExpanded ExtraExpanded SemiBold", ",", "Inconsolata ExtraExpanded ExtraExpanded Bold", ",", "Inconsolata ExtraExpanded ExtraExpanded ExtraBold", ",", "Inconsolata ExtraExpanded ExtraExpanded Black", ",", "Inconsolata SemiCondensed SemiCondensed ExtraLight", ",", "Inconsolata SemiCondensed SemiCondensed Light", ",", "Inconsolata SemiCondensed SemiCondensed", ",", "Inconsolata SemiCondensed SemiCondensed Medium", ",", "Inconsolata SemiCondensed SemiCondensed SemiBold", ",", "Inconsolata SemiCondensed SemiCondensed Bold", ",", "Inconsolata SemiCondensed SemiCondensed ExtraBold", ",", "Inconsolata SemiCondensed SemiCondensed Black", ",", "Inconsolata SemiExpanded SemiExpanded ExtraLight", ",", "Inconsolata SemiExpanded SemiExpanded Light", ",", "Inconsolata SemiExpanded SemiExpanded", ",", "Inconsolata SemiExpanded SemiExpanded Medium", ",", "Inconsolata SemiExpanded SemiExpanded SemiBold", ",", "Inconsolata SemiExpanded SemiExpanded Bold", ",", "Inconsolata SemiExpanded SemiExpanded ExtraBold", ",", "Inconsolata SemiExpanded SemiExpanded Black", ",", "Inconsolata UltraCondensed UltraCondensed ExtraLight", ",", "Inconsolata UltraCondensed UltraCondensed Light", ",", "Inconsolata UltraCondensed UltraCondensed", ",", "Inconsolata UltraCondensed UltraCondensed Medium", ",", "Inconsolata UltraCondensed UltraCondensed SemiBold", ",", "Inconsolata UltraCondensed UltraCondensed Bold", ",", "Inconsolata UltraCondensed UltraCondensed ExtraBold", ",", "Inconsolata UltraCondensed UltraCondensed Black", ",", "Inconsolata UltraExpanded UltraExpanded ExtraLight", ",", "Inconsolata UltraExpanded UltraExpanded Light", ",", "Inconsolata UltraExpanded UltraExpanded", ",", "Inconsolata UltraExpanded UltraExpanded Medium", ",", "Inconsolata UltraExpanded UltraExpanded SemiBold", ",", "Inconsolata UltraExpanded UltraExpanded Bold", ",", "Inconsolata UltraExpanded UltraExpanded ExtraBold", ",", "Inconsolata UltraExpanded UltraExpanded Black", ",", "Ink Free", ",", "Javanese Text", ",", "KaiTi", ",", "Kiblind Normal", ",", "Kiblind Semi-Condensed", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Medium", ",", "Lato Medium Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Heavy", ",", "Lato Heavy Italic", ",", "Lato Black", ",", "Lato Black Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "LiSu", ",", "Lucida Console", ",", "Lucida Sans Unicode", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Sans SC Thin", ",", "Noto Sans SC ExtraLight", ",", "Noto Sans SC Light", ",", "Noto Sans SC", ",", "Noto Sans SC Medium", ",", "Noto Sans SC SemiBold", ",", "Noto Sans SC Bold", ",", "Noto Sans SC ExtraBold", ",", "Noto Sans SC Black", ",", "NSimSun", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "PMingLiU-ExtB", ",", "Sans Serif Collection", ",", "Segoe Fluent Icons", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Segoe UI Variable Display Light", ",", "Segoe UI Variable Display Semilight", ",", "Segoe UI Variable Display", ",", "Segoe UI Variable Display Semibold", ",", "Segoe UI Variable Display Bold", ",", "Segoe UI Variable Small Light", ",", "Segoe UI Variable Small Semilight", ",", "Segoe UI Variable Small", ",", "Segoe UI Variable Small Semibold", ",", "Segoe UI Variable Small Bold", ",", "Segoe UI Variable Text Light", ",", "Segoe UI Variable Text Semilight", ",", "Segoe UI Variable Text", ",", "Segoe UI Variable Text Semibold", ",", "Segoe UI Variable Text Bold", ",", "SimHei", ",", "SimSun", ",", "SimSun-ExtB", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Semibold", ",", "Sitka Banner Semibold Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Semibold", ",", "Sitka Display Semibold Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Semibold", ",", "Sitka Heading Semibold Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Semibold", ",", "Sitka Small Semibold Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Semibold", ",", "Sitka Subheading Semibold Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Semibold", ",", "Sitka Text Semibold Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Smiley Sans Oblique", ",", "Source Han Sans CN ExtraLight", ",", "Source Han Sans CN Light", ",", "Source Han Sans CN Normal", ",", "Source Han Sans CN", ",", "Source Han Sans CN Medium", ",", "Source Han Sans CN Bold", ",", "Source Han Sans CN Heavy", ",", "Source Han Sans SC VF ExtraLight", ",", "Source Han Sans SC VF Light", ",", "Source Han Sans SC VF Normal", ",", "Source Han Sans SC VF", ",", "Source Han Sans SC VF Medium", ",", "Source Han Sans SC VF Bold", ",", "Source Han Sans SC VF Heavy", ",", "Source Han Serif SC VF ExtraLight", ",", "Source Han Serif SC VF Light", ",", "Source Han Serif SC VF", ",", "Source Han Serif SC VF Medium", ",", "Source Han Serif SC VF SemiBold", ",", "Source Han Serif SC VF Bold", ",", "Source Han Serif SC VF Heavy", ",", "STCaiyun", ",", "STFangsong", ",", "STHupo", ",", "STKaiti", ",", "STLiti", ",", "STSong", ",", "STXihei", ",", "STXingkai", ",", "STXinwei", ",", "STZhongsong", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Webdings", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "YouYuan", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.117664754390717, 548.823552310466766, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.117664754390717, 511.764727234840393, 43.0, 22.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.117664754390717, 471.764725565910339, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.058835506439209, 497.058844268321991, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.058835506439209, 460.588254511356354, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.058835506439209, 417.058840930461884, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.058835506439209, 540.000022530555725, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 287.058835506439209, 624.117673099040985, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.941183269023895, 708.823558986186981, 90.000003755092621, 24.0 ],
					"text" : "text 立花"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "恰饭" ]
							}
, 							{
								"key" : 2,
								"value" : [ "立花" ]
							}
, 							{
								"key" : 3,
								"value" : [ "玳瑁" ]
							}
, 							{
								"key" : 4,
								"value" : [ "黄白" ]
							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 287.058835506439209, 585.88237738609314, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 193.0, 81.0, 22.0 ],
					"text" : "s renderBang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 210.5, 193.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 91.0, 124.0, 258.0, 22.0 ],
					"text" : "jit.world main @fass 1 @erase_color 0. 0. 0. 1."
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
					"patching_rect" : [ 91.0, 67.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 69.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "gltext_poly.maxpat",
				"bootpath" : "~/Desktop/MaxMSP_BigBigWorld/00_Exercise",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
