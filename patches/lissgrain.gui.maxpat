{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 115.0, 1372.0, 671.0 ],
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
					"comment" : "",
					"id" : "obj-16",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 748.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 748.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 320.0, 631.0, 56.0, 22.0 ],
					"restore" : 					{
						"1-Lissgrain-A" : [ 5.0 ],
						"1-Lissgrain-B" : [ 2.0 ],
						"1-Lissgrain-automate" : [ 0 ],
						"1-Lissgrain-delay" : [ 0.0 ],
						"1-Lissgrain-delay-rnd" : [ 100.0 ],
						"1-Lissgrain-enable" : [ 0 ],
						"1-Lissgrain-freq" : [ 97.998859114330983 ],
						"1-Lissgrain-freq-rnd" : [ 5.0 ],
						"1-Lissgrain-gain" : [ 0.0 ],
						"1-Lissgrain-harmonics" : [ 3.0 ],
						"1-Lissgrain-inharmon" : [ 1.0 ],
						"1-Lissgrain-length" : [ 100.0 ],
						"1-Lissgrain-length-rnd" : [ 100.0 ],
						"1-Lissgrain-scale" : [ 0.02 ],
						"1-Lissgrain-smooth" : [ 10000.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u051006631"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 58.0, 344.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 161.999969482421875, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.402557373046875, 50.928657531738281, 54.0, 22.0 ],
					"text" : "Enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 195.0, 121.0, 22.0 ],
					"text" : "r #1-Lissgrain-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 397.0, 62.0, 22.0 ],
					"text" : "mute 0 $1"
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
					"patching_rect" : [ 44.0, 241.0, 71.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.23590087890625, 77.0853271484375, 32.166664123535156, 32.166664123535156 ],
					"varname" : "#1-Lissgrain-enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.5, 480.347442626953125, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.684295654296875, 243.347442626953125, 59.0, 26.0 ],
					"text" : "Automate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.5, 304.718994140625, 120.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.5, 269.999969482421875, 39.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.367584228515625, 220.347442626953125, 89.9342041015625, 26.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.5, 342.569183349609375, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.367584228515625, 246.347442626953125, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.5, 304.718994140625, 132.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.02667236328125, 263.5, 49.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.750089645385742, 220.347442626953125, 89.9342041015625, 26.0 ],
					"text" : "Smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.5, 342.56918300000001, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.750089645385742, 246.347442626953125, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-smooth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.5, 58.379852294921875, 142.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-inharmon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.5, 14.160828, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.367584228515625, 172.75537109375, 89.9342041015625, 26.0 ],
					"text" : "Inharmonicity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.5, 96.230041999999997, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.367584228515625, 201.347442626953125, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-inharmon"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.5, 58.379852294921875, 148.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-harmonics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.5, 23.660827999999999, 63.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.750089645385742, 172.75537109375, 89.9342041015625, 26.0 ],
					"text" : "Harmonics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"maximum" : 30.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.5, 96.230041999999997, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.750089645385742, 201.347442626953125, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-harmonics"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.5, 193.379852294921875, 100.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.5, 158.660828000000009, 19.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.834686279296875, 172.75537109375, 89.9342041015625, 26.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.5, 231.230041999999997, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.834686279296875, 201.347442626953125, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-B"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.5, 193.379852294921875, 100.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.5, 158.660828000000009, 19.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.750091552734375, 172.75537109375, 89.9342041015625, 26.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.026671999999962, 223.230041999999997, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.750091552734375, 201.347442626953125, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-A"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.5, 304.718994140625, 142.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-delay-rnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.5, 269.999969000000021, 70.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.834686279296875, 123.654541015625, 89.9342041015625, 26.0 ],
					"text" : "Delay RND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.5, 342.56918300000001, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.834686279296875, 152.246612548828125, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-delay-rnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.5, 314.0, 121.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.250091552734375, 286.0, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.750091552734375, 123.654541015625, 89.9342041015625, 26.0 ],
					"text" : "Delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.5, 342.569183349609375, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.750091552734375, 152.246612548828125, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-delay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.5, 194.718978881835938, 146.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-length-rnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.5, 159.999968999999993, 70.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.834686279296875, 77.0853271484375, 89.9342041015625, 26.0 ],
					"text" : "Length RND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.5, 232.56918300000001, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.834686279296875, 105.677398681640625, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-length-rnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.5, 194.718978881835938, 125.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.5, 159.999968999999993, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.750091552734375, 77.0853271484375, 89.9342041015625, 26.0 ],
					"text" : "Length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.5, 232.56918300000001, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.750091552734375, 105.677398681640625, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.5, 67.458694458007812, 134.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-freq-rnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.5, 32.739685000000001, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.834686279296875, 19.92864990234375, 89.9342041015625, 26.0 ],
					"text" : "Freq RND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.5, 105.308898999999997, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.834686279296875, 48.520721435546875, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-freq-rnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.725067138671875, 644.14923095703125, 144.0, 22.0 ],
					"text" : "send~ #1-Lissgrain-out-2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.5, 518.30889892578125, 135.0, 22.0 ],
					"text" : "r #1-Lissgrain-automate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.5, 546.078125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.750091552734375, 246.347442626953125, 20.0, 20.0 ],
					"varname" : "#1-Lissgrain-automate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.5, 67.458694458007812, 131.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 469.170654000000013, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.970443725585938, 50.928657531738281, 45.216060638427734, 26.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.5, 32.739685000000001, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.750091552734375, 19.92864990234375, 89.9342041015625, 26.0 ],
					"text" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 499.149230999999986, 114.0, 22.0 ],
					"text" : "r #1-Lissgrain-reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 614.16461181640625, 169.0, 236.0 ],
					"text" : ";\r#1-Lissgrain-enable 0;\r#1-Lissgrain-gain -78 0;\r#1-Lissgrain-freq 55 0;\r#1-Lissgrain-freq-rnd 5 0;\r#1-Lissgrain-length 100 0;\r#1-Lissgrain-length-rnd 100 0;\r#1-Lissgrain-delay 0 0;\r#1-Lissgrain-delay-rnd 100 0; \r#1-Lissgrain-harmonics 3 0;\r#1-Lissgrain-inharmon 1 0;\r#1-Lissgrain-A 5 0;\r#1-Lissgrain-B 2 0;\r#1-Lissgrain-smooth 10000 0;\r#1-Lissgrain-scale 0.02 0;\r#1-Lissgrain-automate 0;\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 534.149230999999986, 67.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.402565002441406, 76.928657531738281, 32.323333740234375, 32.323333740234375 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.5, 105.308898999999997, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.750091552734375, 48.520721435546875, 89.9342041015625, 21.0 ],
					"varname" : "#1-Lissgrain-freq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.475067138671875, 462.170654296875, 133.0, 22.0 ],
					"text" : "r+ #1-Lissgrain-gain"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 12.0 ],
					"id" : "obj-58",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.475067000000003, 508.170654000000013, 128.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.402565002441406, 115.062477111816406, 237.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "Gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "#1-Lissgrain-gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.475067138671875, 605.14923095703125, 144.0, 22.0 ],
					"text" : "send~ #1-Lissgrain-out-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 60.475067138671875, 427.093505859375, 1010.0, 22.0 ],
					"text" : "poly~ lissgrain.algorithm 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.53076, 0.866667, 0.717943, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Futura Condensed ExtraBold",
					"fontsize" : 20.0,
					"gradient" : 0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.475067000000003, 52.226875, 119.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.402565002441406, 19.92864990234375, 142.727706909179688, 34.0 ],
					"text" : "#1-Lissgrain"
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-57",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 39.438018999999997, 241.15396100000001, 100.561981000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.750089645385742, 19.92864990234375, 264.299163818359375, 152.82672119140625 ],
					"rounded" : 15
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
					"destination" : [ "obj-11", 11 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 356.0, 136.308898999999997, 329.0, 136.308898999999997, 329.0, 56.458694458007812, 356.0, 56.458694458007812 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 2 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 12 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 10 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "titles",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.774011, 0.109164, 0.045556, 1.0 ]
	}

}
