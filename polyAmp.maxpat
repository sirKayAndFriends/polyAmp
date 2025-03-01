{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 84.0, 1213.0, 562.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.111111111111086, 37.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.111111111111086, 37.0, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.611111111111086, 37.0, 29.5, 22.0 ],
					"text" : "400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.611111111111086, 37.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.611111111111086, 37.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.423529411764706, 0.0, 0.0 ],
					"fontname" : "Microsoft YaHei",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.49739093250696, 1370.847454071044922, 166.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 322.26523692078058, 213.457623481750488, 139.813556432723999, 38.0 ],
					"text" : "Speaker Sparkle\nLo / Hi channel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.423529411764706, 0.0, 0.0 ],
					"fontname" : "Microsoft YaHei",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.25, 1288.0, 166.0, 70.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 173.429588503307741, 216.847454071044922, 139.813556432723999, 70.0 ],
					"text" : "TONE\nUse the voice dial\nto move the mid freq\n\"amp voice\" around"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.423529411764706, 0.0, 0.0 ],
					"fontname" : "Microsoft YaHei",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.832883066601255, 1317.203390598297119, 166.0, 70.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 21.226195520824831, 220.237284660339355, 129.644064664840698, 70.0 ],
					"text" : "BOOST\nTreble and Bass cut\nBoost - CCW cut\nPeak Freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.423529411764706, 0.0, 0.0 ],
					"fontname" : "Microsoft YaHei",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.044855839676302, 1297.0, 166.0, 70.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 505.215869320763488, 216.880359649658203, 154.220336437225342, 70.0 ],
					"text" : "choose your \naudio driver\nfrom the\norange box"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.942356653511524, 895.0, 63.0, 22.0 ],
					"text" : "pak i 127 i"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.498039215686275, 1.0, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.942356653511524, 969.625, 80.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.544423653847616, 169.539253711700439, 49.321800336241722, 25.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.5, 212.375, 99.0, 22.0 ],
					"text" : "s bass_led_knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -45.888888888888914, 212.375, 103.0, 22.0 ],
					"text" : "s treble_led_knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.942356653511524, 859.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.942356653511524, 824.0, 97.0, 22.0 ],
					"text" : "r bass_led_knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.942356653511524, 929.625, 80.0, 22.0 ],
					"text" : "prepend brgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.942356653511524, 859.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.942356653511524, 824.0, 101.0, 22.0 ],
					"text" : "r treble_led_knob"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.5, 143.375, 27.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.205323821968477, 91.617645502090454, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "GAIN[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "BASS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "GAIN[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 62.611111111111086, 143.375, 27.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.205323821968477, 33.617645502090454, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "GAIN[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "TREBLE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "GAIN[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.5, 212.375, 69.0, 22.0 ],
					"text" : "preBass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.111111111111086, 346.375, 76.0, 22.0 ],
					"text" : "preTreble $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.942356653511524, 897.0, 62.0, 22.0 ],
					"text" : "0 255 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.942356653511524, 897.0, 62.0, 22.0 ],
					"text" : "255 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 811.942356653511524, 846.0, 81.0, 22.0 ],
					"text" : "routepass 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.111111111111086, 279.5, 99.0, 22.0 ],
					"text" : "s chan_led_knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.942356653511524, 850.0, 117.0, 22.0 ],
					"text" : "scale 400 850 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.090277777777601, 317.875, 101.0, 22.0 ],
					"text" : "s voice_led_knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 593.442356653511524, 921.0, 39.0, 22.0 ],
					"text" : "!- 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.942356653511524, 965.0, 63.0, 22.0 ],
					"text" : "pak 255 i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.942356653511524, 1001.0, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 418.942356653511524, 921.0, 39.0, 22.0 ],
					"text" : "+ 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 418.942356653511524, 952.0, 43.0, 22.0 ],
					"text" : "% 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 372.942356653511524, 921.0, 39.0, 22.0 ],
					"text" : "!- 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.942356653511524, 857.0, 123.0, 22.0 ],
					"text" : "scale 400 2500 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0625, 196.875, 103.0, 22.0 ],
					"text" : "s boost_led_knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.942356653511524, 817.0, 97.0, 22.0 ],
					"text" : "r chan_led_knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.942356653511524, 959.0, 80.0, 22.0 ],
					"text" : "prepend brgb"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 1.0, 0.498039215686275, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.942356653511524, 1009.0, 80.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.222333378261965, 169.539253711700439, 54.0, 25.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.942356653511524, 815.0, 99.0, 22.0 ],
					"text" : "r voice_led_knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.942356653511524, 1009.0, 80.0, 22.0 ],
					"text" : "prepend brgb"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.942356653511524, 1043.0, 80.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.380977392196655, 169.539253711700439, 144.25, 25.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.942356653511524, 824.0, 101.0, 22.0 ],
					"text" : "r boost_led_knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.942356653511524, 1031.0, 80.0, 22.0 ],
					"text" : "prepend brgb"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.498039215686275, 0.0, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.942356653511524, 1059.0, 80.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.213723606533449, 169.539253711700439, 49.321800336241722, 25.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.537254901960784, 0.0, 0.64 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.537254901960784, 0.0, 0.64 ],
					"bgfillcolor_color1" : [ 1.0, 0.392156862745098, 0.96078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-14",
					"items" : [ "None", ",", "ad_asio", "ASIO4ALL v2", ",", "ad_asio", "Focusrite Thunderbolt ASIO", ",", "ad_asio", "Focusrite USB ASIO", ",", "ad_asio", "JackRouter", ",", "ad_asio", "Synchronous Audio Router", ",", "ad_directsound", "", ",", "ad_mme", "", ",", "NonRealTime", ",", "ad_portaudio", "MME", ",", "ad_portaudio", "Windows DirectSound", ",", "ad_portaudio", "Windows WASAPI", ",", "ad_portaudio", "Windows WDM-KS", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1247.504856653511524, 1001.80093399999987, 194.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.130064825216891, 120.617645502090454, 61.675965362124998, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1247.504856653511524, 976.400466999999935, 96.0, 23.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 280.1875, 461.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.111111111111086, 3.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.423529411764706, 0.0, 0.0 ],
					"fontname" : "Microsoft YaHei",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.75, 1334.0, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.429588503307741, 320.59222674369812, 154.220336437225342, 22.0 ],
					"text" : "WELCOME TO POLY AMP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.25, 1207.0, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.46804750627939, 29.035013675689697, 49.0, 20.0 ],
					"text" : "POWER",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.504856653511524, 993.0, 184.0, 22.0 ],
					"text" : "window flags close, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.504856653511524, 1051.0, 54.0, 36.0 ],
					"text" : ";\r\nmax quit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1464.504856653511524, 966.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.504856653511524, 993.0, 85.0, 22.0 ],
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1145.504856653511524, 959.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1145.504856653511524, 1046.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.376470588235294, 1.0, 0.450980392156863 ],
					"id" : "obj-8",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 348.0, 558.3125, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.838733487659056, 27.035013675689697, 16.0, 125.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.345098039215686, 0.376470588235294, 1.0, 0.450980392156863 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1540.319444444444343, 130.375, 40.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.429588503307741, 91.617645502090454, 40.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "GAIN[3]",
							"parameter_mmax" : 850.0,
							"parameter_mmin" : 400.0,
							"parameter_shortname" : "VOICE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "GAIN[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.8125, 135.0, 40.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.874623774654296, 91.617645502090454, 40.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "MID BOOST",
							"parameter_mmax" : 2500.0,
							"parameter_mmin" : 400.0,
							"parameter_shortname" : "PEAK",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "GAIN[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 719.3125, 206.875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1357.875, 130.375, 27.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.547236230625174, 33.617646000000001, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "TREBLE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 461.0, 81.0, 22.0 ],
					"text" : "r superampIN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1639.652777777777601, 130.375, 27.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.722332999999992, 33.617646000000001, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "CAB",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.8125, 226.875, 79.0, 22.0 ],
					"text" : "boostFreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.111111111111086, 402.0, 83.0, 22.0 ],
					"text" : "s superampIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.652777777777601, 203.375, 37.0, 22.0 ],
					"text" : "lvl $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1639.652777777777601, 193.875, 45.0, 22.0 ],
					"text" : "cab $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.319444444444343, 208.375, 73.0, 22.0 ],
					"text" : "toneFreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.875, 313.875, 55.0, 22.0 ],
					"text" : "treble $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0625, 264.875, 45.0, 22.0 ],
					"text" : "mid $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.5625, 254.375, 51.0, 22.0 ],
					"text" : "bass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.111111111111086, 240.875, 51.0, 22.0 ],
					"text" : "drive $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.111111111111086, 234.375, 51.0, 22.0 ],
					"text" : "chan $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 212.375, 55.0, 22.0 ],
					"text" : "boost $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 280.1875, 495.0, 308.0, 22.0 ],
					"text" : "gen~ superAmpMAX"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.25, 1192.0, 138.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 363.722333378261965, 106.617645502090454, 26.0, 36.0 ],
					"text" : "LO\nHI",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1704.652777777777601, 130.375, 27.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.397809999999993, 97.11764550209044, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "GAIN[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LEVEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "GAIN[1]"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.111111111111086, 151.875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.520944489373051, 107.617645502090454, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-323",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 348.0, 143.375, 27.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.874623774654296, 33.617645502090454, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "BOOST",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-321",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1122.0625, 130.375, 27.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.429588999999993, 33.617646000000001, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "MID",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-320",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 883.5625, 130.375, 27.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.429588503307741, 33.617646000000001, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "BASS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"fontname" : "Microsoft YaHei",
					"id" : "obj-319",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.111111111111086, 135.0, 27.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.397809999999993, 33.617646000000001, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "GAIN",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "GAIN",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 280.1875, 554.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.75, 1274.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.222333378261965, 98.992645502090454, 64.0, 52.25 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.627450980392157, 0.6, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.75, 1266.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.380977392196655, 26.867645502090454, 144.25, 124.5 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.968627450980392, 0.0, 0.29 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 1259.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.213723606533449, 26.867645502090454, 49.321800336241722, 124.5 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.6, 0.92156862745098, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 1274.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.397809690899294, 26.867645502090454, 54.0, 124.5 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.1875, 414.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.367353061835047, 54.34427926275464, 25.201388888888914, 25.201388888888914 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.764705882352941, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 1274.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.130064825216891, 27.035013675689697, 61.675965362124998, 61.819920063018799 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.815686274509804, 0.117647058823529, 0.568627450980392, 0.63 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.951388888888914, 1266.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.696966062042236, 202.609174966812134, 642.33899188041687, 104.4788974952545 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.580392156862745, 0.556862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.942356653511524, 1024.0, 80.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.222333378261965, 26.867645502090454, 64.0, 61.987288236618042 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.827450980392157, 0.29 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.942356653511524, 1289.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.544423653847616, 26.867645502090454, 49.321800336241722, 124.5 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.32156862745098, 0.0, 0.24 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.942356653511524, 1259.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.696966062042236, 12.948153807907104, 133.89830470085144, 150.0 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.670588235294118, 0.0, 1.0, 0.24 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.781720290634155, 1267.347457647323608, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.261273860931396, 12.948153807907104, 171.744703531265259, 150.0 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 1.0, 0.47843137254902, 0.32 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.685011625289917, 1270.694915294647217, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.685009241104126, 12.948153807907104, 81.914192914962769, 150.0 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.898039215686275, 0.0, 0.32 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0625, 1247.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.26523692078058, 12.948153807907104, 81.914192914962769, 150.0 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 1.0, 0.83921568627451, 0.32 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.672025269932192, 1266.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.010951048798006, 12.948153807907104, 81.914192914962769, 150.0 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 1.0, 0.83921568627451, 0.32 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.044855839676302, 1266.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.925143963760775, 12.948153807907104, 59.88029408454895, 150.0 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.466666666666667, 0.741176470588235, 0.63 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-147",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.75, 1315.626126766204834, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.747819076034546, 312.76055125237275, 189.796608209610042, 39.23944874762725 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 1.0, 0.83921568627451, 0.13 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.407843137254902, 1.0, 0.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.942356653511524, 1274.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.021301454967897, 0.117645502090454, 676.694931983947754, 369.576276540756226 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1257.004856653511524, 1033.892272999999932, 1237.663297653511563, 1033.892272999999932, 1237.663297653511563, 971.782196000000113, 1257.004856653511524, 971.782196000000113 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 729.611111111111086, 376.0, 68.611111111111086, 376.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 819.611111111111086, 377.0, 68.611111111111086, 377.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1549.819444444444343, 376.0, 68.611111111111086, 376.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1649.152777777777601, 375.0, 68.611111111111086, 375.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1714.152777777777601, 375.0, 68.611111111111086, 375.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 40.611111111111086, 129.0, 72.111111111111086, 129.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 40.611111111111086, 129.0, 231.0, 129.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 4,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 174.611111111111086, 117.0, 1714.152777777777601, 117.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 174.611111111111086, 120.0, 819.611111111111086, 120.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 262.0, 387.0, 68.611111111111086, 387.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 357.5, 374.0, 68.611111111111086, 374.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1367.375, 376.0, 68.611111111111086, 376.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 574.3125, 387.0, 68.611111111111086, 387.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1131.5625, 378.0, 68.611111111111086, 378.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 893.0625, 374.0, 68.611111111111086, 374.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 72.111111111111086, 117.0, 893.0625, 117.0 ],
					"order" : 3,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 72.111111111111086, 117.0, 1131.5625, 117.0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 72.111111111111086, 129.0, 357.5, 129.0 ],
					"order" : 4,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 72.111111111111086, 117.0, 1649.152777777777601, 117.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 72.111111111111086, 117.0, 1367.375, 117.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 108.111111111111086, 120.0, 729.611111111111086, 120.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 143.111111111111086, 120.0, 574.3125, 120.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 143.111111111111086, 117.0, 1549.819444444444343, 117.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "GAIN[1]", "LEVEL", 0 ],
			"obj-319" : [ "GAIN", "GAIN", 0 ],
			"obj-320" : [ "live.dial", "BASS", 0 ],
			"obj-321" : [ "live.dial[1]", "MID", 0 ],
			"obj-323" : [ "live.dial[3]", "BOOST", 0 ],
			"obj-49" : [ "MID BOOST", "PEAK", 0 ],
			"obj-50" : [ "GAIN[3]", "VOICE", 0 ],
			"obj-52" : [ "live.dial[7]", "CAB", 0 ],
			"obj-73" : [ "live.dial[5]", "TREBLE", 0 ],
			"obj-83" : [ "GAIN[6]", "TREBLE", 0 ],
			"obj-84" : [ "GAIN[7]", "BASS", 0 ],
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
				"name" : "superAmpMAX.gendsp",
				"bootpath" : "~/Documents/JOSEPH BROWN/MAX/guitar/polyAmp",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"dynamiccolor" : [ 0.0, 0.0, 0.0, 0.0, "maxwindow_successtext", 1, 0.49803921568, 0.67450980392, 0.38823529411, 1.0, "Success Text", 1 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"dynamiccolor" : [ 0.0, 0.0, 0.0, 0.0, "maxwindow_successtext", 1, 0.49803921568, 0.67450980392, 0.38823529411, 1.0, "Success Text", 1 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"saved_attribute_attributes" : 		{
			"locked_bgcolor" : 			{
				"expression" : "themecolor.theme_locked_bgcolor"
			}

		}

	}

}
