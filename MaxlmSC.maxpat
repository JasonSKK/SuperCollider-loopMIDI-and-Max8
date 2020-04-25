{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1298.0, 657.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "VictorianText",
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
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.75, 688.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 6.0, 50.0, 23.0 ],
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 966.0, 20.0, 41.0, 25.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.75, 448.0, 108.0, 25.0 ],
					"text" : "if $i1 > 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.474509803921569, 0.996078431372549, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 509.5, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 553.0, 40.0, 25.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 515.0, 29.5, 25.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 629.0, 479.0, 42.0, 25.0 ],
					"text" : "select 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 448.0, 175.0, 25.0 ],
					"text" : "if ($i1 > 0) || ($i1 < 2) then 70. else 0"
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
					"patching_rect" : [ 573.0, 553.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "VictorianText",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 386.75, 598.5, 92.0, 25.0 ],
					"text" : "makenote 127 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.5, 448.0, 29.5, 25.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 543.0, 349.0, 29.5, 25.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 543.0, 315.0, 29.5, 25.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.66 ],
					"fontsize" : 18.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.0, 585.0, 202.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.79998779296875, 225.899993896484375, 267.0, 52.0 ],
					"text" : "Arpeggiator\n",
					"textcolor" : [ 0.976470589637756, 0.95686274766922, 0.95686274766922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.396078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.0, 647.5, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "dial",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.396078431372549, 0.0, 0.027450980392157, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.0, 88.5, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.54998779296875, 106.400001525878906, 40.0, 40.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.396078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.0, 57.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.79998779296875, 106.400001525878906, 40.0, 40.0 ],
					"uncheckedcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.75, 5.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.0, 41.0, 23.0 ],
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.625, 171.0, 12.875, 12.875 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"color" : [ 0.145098039215686, 0.133333333333333, 0.133333333333333, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 367.0, 29.0, 49.0, 25.0 ],
					"text" : "loadbang",
					"textcolor" : [ 0.662745118141174, 0.078431375324726, 0.078431375324726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.443137254901961, 0.443137254901961, 1.0 ],
					"blinkcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.0, 138.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 163.0, 33.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"id" : "obj-10",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.0, 163.0, 33.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.5, 393.0, 29.5, 25.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 165.5, 393.0, 29.5, 25.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 58.5, 47.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.79998779296875, 116.150001525878906, 47.0, 23.0 ],
					"text" : "Channel",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.054901960784314, 0.054901960784314, 0.949019607843137 ],
					"fontsize" : 16.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 29.0, 157.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.54998779296875, 77.899993896484375, 160.0, 27.0 ],
					"text" : "Single Note/Chords/Arp",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1355.5, 653.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.607843137254902, 0.109803921568627, 0.109803921568627, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.0, 79.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.266666666666667, 0.266666666666667, 0.949019607843137 ],
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 20.0, 71.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.79998779296875, 297.899993896484375, 71.5, 23.0 ],
					"text" : "Chords Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.5, 95.5, 29.5, 25.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.588235294117647, 0.125490196078431, 0.125490196078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.5, 50.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.79998779296875, 328.399993896484375, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.188235294117647, 0.396078431372549, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.0, 20.0, 93.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.54998779296875, 77.899993896484375, 93.0, 29.0 ],
					"text" : "Decay_Time",
					"textcolor" : [ 0.0, 0.992156863212585, 0.545098066329956, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.396078431372549, 0.290196078431373, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 50,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.0, 107.0, 60.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.29998779296875, 110.900001525878906, 49.25, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.843137254901961, 0.623529411764706, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "dial",
					"min" : 50.0,
					"needlecolor" : [ 0.694117647058824, 0.0, 0.266666666666667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.0, 50.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.54998779296875, 110.900001525878906, 35.0, 35.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 237.5, 29.5, 25.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 393.0, 29.5, 25.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 237.5, 29.5, 25.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 237.5, 29.5, 25.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 129.0, 240.0, 37.5, 25.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 267.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 267.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333333333333, 0.0, 0.0, 0.949019607843137 ],
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.0, 29.0, 131.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.29998779296875, 77.899993896484375, 56.0, 27.0 ],
					"text" : "Major",
					"textcolor" : [ 0.0, 0.996078431606293, 0.835294127464294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 393.0, 31.0, 25.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.0, 803.0, 26.0, 23.0 ],
					"text" : "lcd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 393.0, 31.0, 25.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 245.0, 211.0, 24.0, 25.0 ],
					"text" : "+ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 129.0, 211.0, 24.0, 25.0 ],
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 245.0, 509.5, 92.0, 25.0 ],
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 129.0, 509.5, 92.0, 25.0 ],
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.75, 560.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 267.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.552941176470588, 0.168627450980392, 0.168627450980392, 1.0 ],
					"color" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "VictorianText",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 62.75, 656.0, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.75, 31.0, 50.0, 25.0 ],
					"text" : "noteout 1",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.552941176470588, 0.196078431372549, 0.196078431372549, 1.0 ],
					"color" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 5.75, 30.0, 41.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 31.0, 41.0, 25.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"degrees" : 300,
					"id" : "obj-5",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 5.0, 46.75, 46.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.79998779296875, 141.149993896484375, 46.75, 46.75 ],
					"size" : 7.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "VictorianText",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 5.75, 509.5, 92.0, 25.0 ],
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.396078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.75, 100.5, 420.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.54998779296875, 148.899993896484375, 420.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "number",
					"maximum" : 9,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 58.5, 26.8291015625, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.79998779296875, 189.899993896484375, 46.75, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.07843137254902, 0.07843137254902, 0.949019607843137 ],
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 198.5, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.79998779296875, 343.399993896484375, 23.0, 23.0 ],
					"text" : "V",
					"textcolor" : [ 0.788235306739807, 0.764705896377563, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011764705882353, 0.050980392156863, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.0, 196.5, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.79998779296875, 341.399993896484375, 42.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011764705882353, 0.050980392156863, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.0, 198.5, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.79998779296875, 339.899993896484375, 42.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.086274509803922, 0.086274509803922, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 198.5, 30.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.79998779296875, 343.399993896484375, 30.0, 23.0 ],
					"text" : "III",
					"textcolor" : [ 0.772549033164978, 0.839215695858002, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.027450980392157, 0.0, 1.0 ],
					"fontsize" : 22.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.0, 4.5, 129.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.79998779296875, 297.899993896484375, 202.0, 35.0 ],
					"text" : "SET_Arp_Time (m/s)",
					"textcolor" : [ 1.0, 0.635294139385223, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011764705882353, 0.050980392156863, 0.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.0, 195.5, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.79998779296875, 338.899993896484375, 42.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.086274509803922, 0.086274509803922, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 198.5, 21.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.79998779296875, 341.399993896484375, 21.0, 23.0 ],
					"text" : "I",
					"textcolor" : [ 0.772549033164978, 0.839215695858002, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.396078431372549, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.0, 682.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.54998779296875, 220.399993896484375, 368.0, 209.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 60.5, 84.0, 0.0, 84.0, 0.0, 252.0, 108.0, 252.0, 108.0, 642.0, 103.25, 642.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 547.5, 198.0, 66.0, 198.0, 66.0, 495.0, 51.75, 495.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 547.5, 198.0, 189.0, 198.0, 189.0, 378.0, 185.5, 378.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 15.25, 165.0, 15.5, 165.0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 15.25, 198.0, 138.5, 198.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 15.25, 198.0, 254.5, 198.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 15.25, 195.0, 700.0, 195.0, 700.0, 78.0, 891.0, 78.0, 891.0, 78.0, 905.5, 78.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 15.25, 166.0, 29.5, 166.0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 88.25, 549.0, 87.75, 549.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 1132.5, 320.25, 88.25, 320.25 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 1132.5, 320.25, 211.5, 320.25 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 1132.5, 320.25, 327.5, 320.25 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 1132.5, 426.0, 469.25, 426.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 582.5, 240.0, 306.0, 240.0, 306.0, 378.0, 301.5, 378.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 582.5, 585.0, 432.75, 585.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 15.25, 633.0, 72.25, 633.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 211.5, 642.0, 87.75, 642.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 138.5, 642.0, 72.25, 642.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 327.5, 642.0, 87.75, 642.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 254.5, 642.0, 72.25, 642.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1046.0, 189.0, 982.5, 189.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1046.0, 188.0, 905.5, 188.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1046.0, 188.0, 821.5, 188.0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 26.25, 97.25, 416.25, 97.25 ],
					"source" : [ "obj-3", 1 ]
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
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 138.5, 420.0, 138.5, 420.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 138.5, 444.0, 542.0, 444.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 905.5, 300.0, 563.0, 300.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 905.5, 378.0, 150.5, 378.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 982.5, 225.0, 982.5, 225.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 547.5, 160.0, 547.5, 160.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 905.5, 225.0, 905.5, 225.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 821.5, 222.0, 821.5, 222.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 254.5, 420.0, 254.5, 420.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 254.5, 444.0, 542.0, 444.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 469.25, 642.0, 87.75, 642.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 396.25, 642.0, 72.25, 642.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 905.5, 173.0, 982.5, 173.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 905.5, 183.0, 905.5, 183.0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 905.5, 172.0, 821.5, 172.0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 376.5, 75.0, 547.5, 75.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 29.5, 186.0, 525.0, 186.0, 525.0, 84.0, 547.5, 84.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 821.5, 300.0, 552.5, 300.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 821.5, 378.0, 26.0, 378.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 638.5, 543.0, 585.0, 543.0, 585.0, 549.0, 582.5, 549.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 531.5, 585.0, 396.25, 585.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 175.0, 420.0, 175.0, 420.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 518.5, 544.0, 531.5, 544.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 982.5, 345.0, 563.0, 345.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 982.5, 378.0, 266.5, 378.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 15.5, 420.0, 15.25, 420.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 15.5, 444.0, 542.0, 444.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 975.5, 45.0, 1032.0, 45.0, 1032.0, 45.0, 1046.0, 45.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 291.0, 420.0, 291.0, 420.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 664.5, 198.0, 162.0, 198.0, 162.0, 231.0, 157.0, 231.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 547.5, 114.0, 547.5, 114.0 ],
					"order" : 3,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 547.5, 123.0, 525.0, 123.0, 525.0, 435.0, 582.5, 435.0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 547.5, 123.0, 525.0, 123.0, 525.0, 483.0, 624.0, 483.0, 624.0, 474.0, 638.5, 474.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 547.5, 123.0, 435.0, 123.0, 435.0, 378.0, 175.0, 378.0 ],
					"order" : 6,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 547.5, 123.0, 435.0, 123.0, 435.0, 435.0, 425.25, 435.0 ],
					"order" : 4,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 547.5, 114.0, 963.0, 114.0, 963.0, 15.0, 975.5, 15.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 547.5, 123.0, 435.0, 123.0, 435.0, 378.0, 291.0, 378.0 ],
					"order" : 5,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.16078431372549, 0.156862745098039, 0.156862745098039, 1.0 ],
		"elementcolor" : [ 0.996078431372549, 0.501960784313725, 0.0, 1.0 ],
		"patchlinecolor" : [ 0.070588235294118, 0.309803921568627, 0.082352941176471, 1.0 ],
		"clearcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.949019607843137 ],
		"bgcolor" : [ 0.105882352941176, 0.098039215686275, 0.098039215686275, 1.0 ],
		"editing_bgcolor" : [ 0.090196078431373, 0.07843137254902, 0.07843137254902, 1.0 ]
	}

}
