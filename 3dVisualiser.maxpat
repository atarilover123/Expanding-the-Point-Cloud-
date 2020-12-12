{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 445.0, 227.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.5, 210.0, 150.0, 20.0 ],
					"text" : "Draw current point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.948984513580399, 276.833320739047963, 121.0, 33.0 ],
					"text" : "Send matrix \nto sonify patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.5, 526.166675927417714, 104.0, 33.0 ],
					"text" : "map slider to audio length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.884434690177841, -22.666666746139526, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.884434690177841, 34.500001189930003, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.384434690177841, 188.666675267440837, 104.384434690177841, 22.0 ],
					"text" : "dim 1 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.384434690177841, -22.666666746139526, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.384434690177841, 225.666666030883789, 150.0, 20.0 ],
					"text" : "Mesh select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 253.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.384434690177841, 14.500001189930003, 76.0, 20.0 ],
					"text" : "Mesh select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.833345651626587, 343.666666030883789, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.749992400407791, 204.166666743976634, 72.166665613651276, 20.0 ],
					"text" : "Dimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.499987363815308, 419.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.833345651626587, 225.666666030883789, 150.0, 20.0 ],
					"text" : "Background mesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.666659593582153, 46.333333253860474, 73.333332777023315, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.666658043861389, 12.500001189930003, 77.0, 20.0 ],
					"text" : "Object scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.166672825813293, 228.333333788139385, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999990820884705, 108.0, 72.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 425.0, 79.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 110.0, 64.0, 22.0 ],
									"text" : "s rotateval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 5.0, 150.0, 60.0 ],
									"text" : "v1 = 0 - 360 || 360 - 0\nv2 = -1 - 1\nv3 = -1 - 1\nv4 = -1 - 1 "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 77.0, 332.5, 22.0 ],
									"text" : "rotate 248.08 0.957508 -0.271666 -0.096826"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 35.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.999992370605469, 74.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rotateinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1039.0, 335.666676761882741, 281.0, 35.0 ],
					"text" : "jit.gl.mesh @draw_mode points @color 1 0.3 0.6 1 @point_size 25"
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 272.666676761882741, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"id" : "obj-93",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 305.666676761882741, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-94",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.5, 305.666676761882741, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.000009179115295, 235.666676761882741, 54.0, 22.0 ],
					"text" : "r onecell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.884434690177841, 538.666663885116577, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.884434690177841, 538.666663885116577, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.884434690177841, 512.000003933906555, 110.0, 22.0 ],
					"text" : "scale 0 2500 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.5, 526.166675927417714, 67.0, 22.0 ],
					"text" : "15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.384434690177841, 512.000003933906555, 110.0, 22.0 ],
					"text" : "scale 0 2500 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.384434690177841, 187.500001189930003, 83.0, 22.0 ],
					"text" : "s 3dmatrixdim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.384434690177841, 273.166677234394001, 64.0, 22.0 ],
					"text" : "s 3dmatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.384434690177841, 133.166661141140025, 48.0, 22.0 ],
					"text" : "pak 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.384434690177841, 159.666662331070029, 90.0, 22.0 ],
					"text" : "dim $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 829.384434690177841, 102.666669845581055, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 725.384434690177841, 308.666677117347717, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.384434690177841, 60.500001189930003, 174.0, 79.499998810069997 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 355.0, 376.333340048789978, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.999990820884705, 322.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.384434690177841, 30.333333253860474, 71.0, 22.0 ],
					"text" : "dimsupdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.884434690177841, -22.666666746139526, 53.0, 23.666671276092529 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.884434690177841, 60.500001189930003, 20.0, 115.666666030883789 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.884434690177841, 9.666675686836243, 83.0, 22.0 ],
					"text" : "m_random $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.999990820884705, 351.333340048789978, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.384434690177841, 165.833338258487743, 106.0, 22.0 ],
					"text" : "pak dim 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.384434690177841, -22.666666746139526, 77.0, 22.0 ],
					"text" : "r dimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.384434690177841, 567.666663885116577, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.884434690177841, 46.333333253860474, 84.0, 22.0 ],
					"text" : "minmax $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 566.448984513580399, 495.166675927417714, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.448984513580399, 471.500005724208791, 77.0, 22.0 ],
					"text" : "r dimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.384434690177841, 480.000003933906555, 284.0, 19.333325982093811 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.384434690177841, 146.833341238719981, 174.0, 29.333325982093811 ],
					"size" : 2500.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.448984513580399, 342.166676761882741, 49.0, 22.0 ],
					"text" : "r obmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.833345651626587, 258.666667995674175, 51.0, 22.0 ],
					"text" : "s obmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.499990820884705, 446.666666865348816, 150.0, 20.0 ],
					"text" : "Draw full mesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.833345651626587, 291.000001072883663, 79.0, 22.0 ],
					"text" : "s dimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.000005722045898, 177.500001189930003, 59.333330631256104, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999990820884705, 38.500001189930003, 59.333330631256104, 20.0 ],
					"text" : "Load .obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.499987363815308, 258.666667995674175, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999990820884705, 182.166666743976634, 81.0, 22.0 ],
					"text" : "read cube.obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.999990820884705, 177.500001189930003, 157.0, 41.666665554046631 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999990820884705, 60.500001189930003, 157.0, 45.666665554046631 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.999990820884705, 229.333333788139385, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.884434690177841, 34.333333253860474, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.666659593582153, 82.999995344349031, 73.333332777023315, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.666658043861389, 34.500001189930003, 73.333332777023315, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 725.384434690177841, 448.666666865348816, 284.0, 22.0 ],
					"text" : "jit.gl.mesh @draw_mode lines @color 0. 0.9 0.9 0.9"
				}

			}
, 			{
				"box" : 				{
					"attr" : "line_width",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.384434690177841, 385.666666865348816, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.384434690177841, 250.666666865348816, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.384434690177841, 418.666666865348816, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.384434690177841, 283.666666865348816, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.884434690177841, 418.666666865348816, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.384434690177841, 314.666666865348816, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.384434690177841, 274.166677234394001, 87.0, 22.0 ],
					"text" : "dim 1 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.948984513580399, 217.000005064231914, 45.0, 22.0 ],
					"text" : "getdim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 725.384434690177841, 247.500007029022186, 169.0, 22.0 ],
					"text" : "jit.matrix outp 4 float32 0 2400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.384434690177841, -0.666666746139526, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 566.448984513580399, 399.666677117347717, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 566.448984513580399, 367.833320739047963, 67.0, 22.0 ],
					"text" : "jit.matrix pf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 772.384434690177841, 74.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "pointfilter2",
						"parameter_enable" : 0
					}
,
					"text" : "js pointfilter2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.999990820884705, 509.666666865348816, 347.0, 22.0 ],
					"text" : "jit.gl.mesh @draw_mode points @color 1 1 1 1 @point_size 2.5"
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-115",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.999990820884705, 446.666666865348816, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999990820884705, 281.666666865348816, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"id" : "obj-116",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.999990820884705, 479.666666865348816, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999990820884705, 314.666666865348816, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.166672825813293, 258.666667995674175, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.833345651626587, 200.333338198883098, 45.0, 22.0 ],
					"text" : "getdim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 251.666659593582153, 297.666666030883789, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.666659593582153, 108.0, 74.333331227302551, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.833345651626587, 316.666666030883789, 105.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999990820884705, 204.166666743976634, 81.0, 22.0 ],
					"text" : "15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 357.833345651626587, 258.666667995674175, 98.0, 22.0 ],
					"text" : "route dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 306.833345651626587, 229.333333788139385, 70.0, 22.0 ],
					"text" : "jit.matrix og"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.999992370605469, 46.333333253860474, 155.0, 22.0 ],
					"text" : "jit.gl.handle @auto_rotate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.999990820884705, 291.000001072883663, 157.0, 22.0 ],
					"text" : "jit.gl.model @matrixoutput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.999992370605469, 20.333333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999992370605469, 3.333333253860474, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 19.999992370605469, 138.666669426185592, 255.0, 22.0 ],
					"text" : "jit.world p3d @floating 1 @erase_color 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto_rotate",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.999992370605469, 16.333333253860474, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.499990820884705, 479.666666865348816, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.833345651626587, 250.666666865348816, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.999992370605469, 108.666669845581055, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.999992370605469, 108.666669845581055, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.884434690177841, 217.000005064231914, 199.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.384434690177841, 192.666666030883789, 199.5, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1013.884434690177841, 3.0, 858.0, 3.0, 858.0, 3.0, 798.0, 3.0, 798.0, -3.0, 781.884434690177841, -3.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 1013.884434690177841, 252.0, 821.884434690177841, 252.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"midpoints" : [ 575.948984513580399, 456.0, 759.0, 456.0, 759.0, 597.0, 807.684434690177795, 597.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"midpoints" : [ 575.948984513580399, 456.0, 759.0, 456.0, 759.0, 600.0, 984.184434690177795, 600.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 364.5, 408.0, 525.0, 408.0, 525.0, 213.0, 550.448984513580399, 213.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 364.5, 408.0, 530.0, 408.0, 530.0, 24.0, 734.884434690177841, 24.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
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
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 890.384434690177841, 69.0, 781.884434690177841, 69.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 734.884434690177841, 591.0, 657.0, 591.0, 657.0, 321.0, 657.0, 321.0, 657.0, 219.0, 656.0, 219.0, 656.0, 105.0, 825.0, 105.0, 825.0, 105.0, 858.0, 105.0, 858.0, 42.0, 890.384434690177841, 42.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 819.384434690177841, 57.0, 759.0, 57.0, 759.0, 294.0, 723.0, 294.0, 723.0, 342.0, 768.0, 342.0, 768.0, 333.0, 734.884434690177841, 333.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pointfilter2.js",
				"bootpath" : "~/Documents/Max Patches/3dsonify/Expanding the Point Cloud",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
