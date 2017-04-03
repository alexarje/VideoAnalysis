{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 38.0, 1280.0, 708.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 38.0, 1280.0, 708.0 ],
		"openrect" : [ 46.0, 44.0, 1059.0, 685.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quantity of Motion",
					"numoutlets" : 0,
					"fontname" : "Sans Serif",
					"id" : "obj-24",
					"presentation_rect" : [ 704.0, 32.0, 99.0, 17.0 ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 809.0, 124.0, 85.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn motiongram on/off",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"presentation_rect" : [ 35.0, 383.0, 127.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 41.0, 384.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click and drag to crop",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"presentation_rect" : [ 203.0, 28.0, 119.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 35.0, 188.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "export",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 184.0, 381.0, 44.0, 18.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 361.0, 484.0, 43.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-106",
					"fontsize" : 11.595187,
					"patching_rect" : [ 517.0, 34.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"usesearchpath" : 0,
						"cantclosetoplevelpatchers" : 1,
						"midisupport" : 0,
						"allwindowsactive" : 0,
						"overdrive" : 0,
						"noloadbangdefeating" : 0,
						"preffilename" : "Max 5 Preferences",
						"statusvisible" : 1,
						"audiosupport" : 0,
						"searchformissingfiles" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-104",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1089.0, 175.0, 35.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r export-data",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-105",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1089.0, 151.0, 76.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$5 $1 $2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-102",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1137.0, 84.0, 57.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"id" : "obj-18",
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 917.0, 46.0, 200.0, 200.0 ],
					"patching_rect" : [ 1047.0, 334.0, 200.0, 200.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Centroid of QoM",
					"numoutlets" : 0,
					"fontname" : "Sans Serif",
					"id" : "obj-22",
					"presentation_rect" : [ 915.0, 31.0, 78.0, 17.0 ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 1059.0, 319.0, 78.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"fontname" : "Sans Serif",
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 772.0, 292.0, 29.0, 15.0 ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 1089.0, 208.0, 29.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clear-stats",
					"numoutlets" : 0,
					"fontname" : "Sans Serif",
					"id" : "obj-53",
					"fontsize" : 9.160198,
					"patching_rect" : [ 1119.0, 209.0, 60.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 1007.0, 359.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1319.0, 276.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-57",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 941.0, 359.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1253.0, 276.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-62",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 974.0, 359.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1286.0, 276.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stats",
					"numoutlets" : 3,
					"fontname" : "Sans Serif",
					"id" : "obj-63",
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 1353.0, 276.0, 37.0, 17.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 70.0, 340.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 70.0, 340.0, 238.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60000 clear 0",
									"linecount" : 2,
									"numoutlets" : 3,
									"fontname" : "Sans Serif",
									"id" : "obj-1",
									"outlettype" : [ "int", "clear", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 140.0, 35.0, 68.0, 28.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clear-stats",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 140.0, 11.0, 58.0, 17.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 120.0, 138.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 85.0, 138.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 0.",
									"linecount" : 2,
									"numoutlets" : 3,
									"fontname" : "Sans Serif",
									"id" : "obj-5",
									"outlettype" : [ "float", "int", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 35.0, 79.0, 44.0, 28.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"numoutlets" : 3,
									"fontname" : "Sans Serif",
									"id" : "obj-6",
									"outlettype" : [ "float", "int", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 120.0, 79.0, 40.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 35.0, 138.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 35.0, 28.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"linecount" : 2,
									"numoutlets" : 2,
									"fontname" : "Sans Serif",
									"id" : "obj-9",
									"outlettype" : [ "float", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 85.0, 79.0, 30.0, 28.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 61.0, 94.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 61.0, 129.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-64",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 1007.0, 337.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1319.0, 254.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-67",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 941.0, 337.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1253.0, 254.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-68",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 974.0, 337.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1286.0, 254.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stats",
					"numoutlets" : 3,
					"fontname" : "Sans Serif",
					"id" : "obj-70",
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 1353.0, 254.0, 37.0, 17.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 70.0, 340.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 70.0, 340.0, 238.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60000 clear 0",
									"linecount" : 2,
									"numoutlets" : 3,
									"fontname" : "Sans Serif",
									"id" : "obj-1",
									"outlettype" : [ "int", "clear", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 140.0, 35.0, 68.0, 28.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clear-stats",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 140.0, 11.0, 58.0, 17.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 120.0, 138.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 85.0, 138.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 0.",
									"linecount" : 2,
									"numoutlets" : 3,
									"fontname" : "Sans Serif",
									"id" : "obj-5",
									"outlettype" : [ "float", "int", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 35.0, 79.0, 44.0, 28.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"numoutlets" : 3,
									"fontname" : "Sans Serif",
									"id" : "obj-6",
									"outlettype" : [ "float", "int", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 120.0, 79.0, 40.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 35.0, 138.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 35.0, 28.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"linecount" : 2,
									"numoutlets" : 2,
									"fontname" : "Sans Serif",
									"id" : "obj-9",
									"outlettype" : [ "float", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 85.0, 79.0, 30.0, 28.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 61.0, 94.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 61.0, 129.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motion location - y",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-74",
					"presentation_rect" : [ 768.0, 359.0, 118.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1089.0, 276.0, 118.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quantity of Motion (QoM)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-75",
					"presentation_rect" : [ 753.0, 314.0, 142.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1074.0, 231.0, 142.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motion location - x",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-76",
					"presentation_rect" : [ 769.0, 337.0, 118.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1090.0, 254.0, 118.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "running",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-77",
					"presentation_rect" : [ 896.0, 295.0, 48.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1208.0, 212.0, 48.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-78",
					"presentation_rect" : [ 1007.0, 296.0, 31.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1319.0, 213.0, 31.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-79",
					"presentation_rect" : [ 974.0, 295.0, 38.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1286.0, 212.0, 38.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-82",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 1007.0, 314.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1319.0, 231.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-83",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 941.0, 314.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1253.0, 231.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-85",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 974.0, 314.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1286.0, 231.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stats",
					"numoutlets" : 3,
					"fontname" : "Sans Serif",
					"id" : "obj-86",
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 1353.0, 231.0, 37.0, 17.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 70.0, 340.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 70.0, 340.0, 238.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60000 clear 0",
									"linecount" : 2,
									"numoutlets" : 3,
									"fontname" : "Sans Serif",
									"id" : "obj-1",
									"outlettype" : [ "int", "clear", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 140.0, 35.0, 68.0, 28.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clear-stats",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 140.0, 11.0, 58.0, 17.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 120.0, 138.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 85.0, 138.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 0.",
									"linecount" : 2,
									"numoutlets" : 3,
									"fontname" : "Sans Serif",
									"id" : "obj-5",
									"outlettype" : [ "float", "int", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 35.0, 79.0, 44.0, 28.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"numoutlets" : 3,
									"fontname" : "Sans Serif",
									"id" : "obj-6",
									"outlettype" : [ "float", "int", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 120.0, 79.0, 40.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 35.0, 138.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 35.0, 28.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"linecount" : 2,
									"numoutlets" : 2,
									"fontname" : "Sans Serif",
									"id" : "obj-9",
									"outlettype" : [ "float", "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 85.0, 79.0, 30.0, 28.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 61.0, 94.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 61.0, 129.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "motion",
					"text" : "p motion",
					"numoutlets" : 1,
					"fontname" : "Sans Serif",
					"id" : "obj-87",
					"outlettype" : [ "clear" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 1048.0, 135.0, 48.0, 17.0 ],
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 317.0, 225.0, 375.0, 417.0 ],
						"bglocked" : 0,
						"defrect" : [ 317.0, 225.0, 375.0, 417.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 305.0, 315.0, 32.5, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-2",
									"outlettype" : [ "clear" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 283.0, 274.0, 35.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 156.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 200.0, 177.0, 44.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 255",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 200.0, 251.0, 50.0, 17.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clear-stats",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 283.0, 232.0, 58.0, 17.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10000.",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 200.0, 216.0, 45.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 154.0, 251.0, 32.5, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 102.0, 251.0, 32.5, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak paintoval 0 0 0 0 255",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 65.0, 282.0, 113.0, 17.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 200.",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-15",
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 154.0, 214.0, 34.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 200.",
									"numoutlets" : 1,
									"fontname" : "Sans Serif",
									"id" : "obj-16",
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198,
									"patching_rect" : [ 85.0, 214.0, 34.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 65.0, 348.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 154.0, 89.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"bglocked" : 0,
										"defrect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-179",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-13",
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 239.0, 115.5, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 117.0, 69.0, 117.0, 69.0, 111.0, 82.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 139.0, 117.0, 139.0, 117.0, 141.0, 115.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 85.0, 89.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"bglocked" : 0,
										"defrect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-179",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-13",
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 239.0, 115.5, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 117.0, 69.0, 117.0, 69.0, 111.0, 82.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 139.0, 117.0, 139.0, 117.0, 141.0, 115.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 320.0, 74.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"numoutlets" : 3,
					"fontname" : "Sans Serif",
					"id" : "obj-88",
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 1137.0, 106.0, 72.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-89",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 896.0, 359.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1208.0, 276.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-92",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 896.0, 337.0, 34.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1208.0, 254.0, 34.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-93",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 896.0, 314.0, 32.0, 20.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1208.0, 231.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-96",
					"presentation_rect" : [ 941.0, 295.0, 28.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1253.0, 212.0, 28.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-97",
					"border" : 1,
					"presentation_rect" : [ 746.0, 287.0, 306.0, 97.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 1073.0, 204.0, 289.0, 97.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.autosize% @height 240",
					"numoutlets" : 1,
					"fontname" : "Sans Serif",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 350.0, 181.0, 129.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.crop%",
					"numoutlets" : 3,
					"fontname" : "Sans Serif",
					"id" : "obj-5",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 15.0, 166.0, 64.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 12.0, 44.0, 308.0, 233.0 ],
					"patching_rect" : [ 13.0, 210.0, 308.0, 233.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 831.0, 1.0, 72.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 427.0, 112.0, 81.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 15.0, 381.0, 20.0, 20.0 ],
					"patching_rect" : [ 423.0, 460.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-72",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 423.0, 484.0, 52.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p get-time-name",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-71",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 298.0, 24.0, 95.0, 20.0 ],
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setminmax 0 $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 131.0, 191.0, 93.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-107",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 131.0, 166.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"ignoreclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to-movie",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-106",
									"fontsize" : 11.595187,
									"patching_rect" : [ 274.0, 191.0, 64.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getduration getmoviedim getframecount",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-105",
									"outlettype" : [ "getduration", "getmoviedim", "getframecount" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 274.0, 166.0, 225.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-98",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 212.0, 166.0, 55.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 500",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-88",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 166.0, 80.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route time duration read",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-87",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 125.0, 262.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-movie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-68",
									"patching_rect" : [ 90.0, 271.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-70",
									"patching_rect" : [ 217.0, 271.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 2 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 196.0, 339.0, 196.0, 339.0, 187.0, 283.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 163.0, 283.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 386.5, 187.0, 283.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.autosize% @height 120",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 361.0, 532.0, 161.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p text-writer",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 701.0, 306.0, 71.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 74.0, 122.0, 524.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 122.0, 524.0, 522.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0. 0. 0. 0.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 259.0, 63.0, 16.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s export-data",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 11.595187,
									"patching_rect" : [ 210.0, 64.0, 78.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-7",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 141.0, 91.0, 33.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 207.0, 298.0, 36.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-83",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 141.0, 63.0, 46.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to-movie",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-82",
									"fontsize" : 11.595187,
									"patching_rect" : [ 141.0, 154.0, 64.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cancelframedump",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 216.0, 120.0, 103.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "framedump",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 141.0, 120.0, 69.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-76",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 186.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-64",
									"patching_rect" : [ 87.0, 447.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t write",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-23",
									"outlettype" : [ "write" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 250.0, 268.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel done",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-24",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 250.0, 232.0, 54.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route framedump",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-25",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 250.0, 207.0, 99.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-movie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 250.0, 181.0, 76.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I used to use text, but found out that it uses fewer decimals than coll.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 11.595187,
									"patching_rect" : [ 329.0, 388.0, 159.0, 46.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 87.0, 245.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 87.0, 287.0, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 257.0, 330.0, 37.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 296.0, 330.0, 35.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-12",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 223.0, 390.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"save" : [ "#N", "coll", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-72",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 87.0, 313.0, 42.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-movie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 4.0, 227.0, 78.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route time",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-32",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 4.0, 250.0, 64.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 87.0, 219.0, 35.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 500",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 87.0, 390.0, 81.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Text-message:",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"patching_rect" : [ 362.0, 466.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append cr",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 87.0, 348.0, 63.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "text",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-15",
									"outlettype" : [ "", "bang", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 335.0, 440.0, 46.0, 20.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 51.0, 219.5, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 59.0, 150.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 146.0, 150.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.0, 87.0, 225.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 334.0, 210.0, 334.0, 210.0, 376.0, 232.5, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stop-write",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-59",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 753.0, 248.0, 70.0, 20.0 ],
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 write",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-18",
									"outlettype" : [ "int", "write" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 176.0, 51.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel done",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-15",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 151.0, 54.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route framedump",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 126.0, 99.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-movie",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-57",
									"patching_rect" : [ 55.0, 256.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 16.0, 402.0, 377.0, 120.0 ],
					"patching_rect" : [ 365.0, 557.0, 263.0, 70.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p motiongram",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-41",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 361.0, 507.0, 81.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 440.0, 46.0, 631.0, 642.0 ],
						"bglocked" : 0,
						"defrect" : [ 440.0, 46.0, 631.0, 642.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "exportimage png",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 101.0, 463.0, 97.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "exportimage jpeg",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 15.0, 433.0, 99.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p find-matrix-size",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 192.0, 438.0, 99.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 175.0, 66.0, 863.0, 605.0 ],
										"bglocked" : 0,
										"defrect" : [ 175.0, 66.0, 863.0, 605.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 1 1 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-56",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 746.0, 186.0, 86.5, 20.0 ],
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-55",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 697.0, 217.0, 33.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-54",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 746.0, 217.0, 33.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 607.0, 189.0, 32.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-51",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 607.0, 217.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"varname" : "toggledim[1]",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 607.0, 157.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p clear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-49",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 433.0, 282.0, 45.0, 20.0 ],
													"numinlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-43",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 125.0, 35.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r export-data",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 150.0, 34.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-48",
																	"patching_rect" : [ 55.0, 228.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p clear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 41.0, 458.0, 45.0, 20.0 ],
													"numinlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-44",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 125.0, 35.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r export-data",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-35",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 149.0, 37.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-46",
																	"patching_rect" : [ 55.0, 227.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-25",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 641.0, 124.0, 70.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 759.0, 124.0, 50.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 711.0, 124.0, 50.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 711.0, 93.0, 67.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route framecount moviedim",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 641.0, 58.0, 153.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from-movie",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 641.0, 32.0, 76.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dstdimend 319 239",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 216.0, 458.0, 133.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dstdimend 319 239",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 375.0, 458.0, 133.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 746.0, 304.0, 32.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 241.0, 235.0, 32.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dstdimstart 0 $1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 396.0, 385.0, 94.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 239",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 396.0, 350.0, 92.0, 20.0 ],
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 210.0, 313.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dstdimstart $1 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 210.0, 385.0, 94.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 114.0, 275.0, 33.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 319",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"id" : "obj-17",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 210.0, 350.0, 92.0, 20.0 ],
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 607.0, 304.0, 32.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-31",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"triangle" : 0,
													"fontsize" : 11.595187,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 746.0, 267.0, 84.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 1024 150",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 541.0, 458.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-33",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"triangle" : 0,
													"fontsize" : 11.595187,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 607.0, 267.0, 70.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 368.0, 32.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 114.0, 32.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-59",
													"patching_rect" : [ 114.0, 545.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 550.5, 531.0, 123.5, 531.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 531.0, 123.5, 531.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 225.5, 531.0, 123.5, 531.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 444.0, 123.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 616.5, 212.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"midpoints" : [ 755.5, 289.0, 689.0, 289.0, 689.0, 439.0, 635.5, 439.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 616.5, 289.0, 593.0, 289.0, 593.0, 439.0, 593.0, 439.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 616.5, 286.0, 616.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [ 405.5, 376.0, 497.0, 376.0, 498.5, 440.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 4 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 253.5, 334.0, 405.5, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-17", 4 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 377.0, 311.0, 377.0, 311.0, 440.0, 282.5, 440.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 300.0, 253.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 308.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 364.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "exportimage tiff 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 394.0, 100.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "xraymean[3]",
									"text" : "jit.matrix 4 char 720 240 @usedstdim 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-18",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 146.0, 525.0, 216.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "xraymean[4]",
									"text" : "jit.normalize",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-19",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 192.0, 338.0, 73.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggledim[3]",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 564.0, 222.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "meandim $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 228.0, 284.0, 75.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "xraymean[5]",
									"text" : "xray.jit.mean @out_name meanvector @meandim 0 @mean 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-24",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 192.0, 310.0, 339.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-26",
									"patching_rect" : [ 146.0, 581.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Motiongram"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Video in",
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"id" : "obj-28",
									"fontsize" : 9.873845,
									"patching_rect" : [ 217.0, 46.0, 50.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 46.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 55.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 510.0, 155.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 270.0, 237.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 423.0, 281.5, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter on",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-19",
					"presentation_rect" : [ 728.0, 245.0, 49.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 778.0, 31.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 709.0, 245.0, 20.0, 20.0 ],
					"patching_rect" : [ 758.0, 31.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "export data in non-realtime",
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"presentation_rect" : [ 1163.0, 157.0, 94.0, 33.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 774.0, 280.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"presentation_rect" : [ 32.0, 17.0, 32.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 38.0, 7.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-16",
					"presentation_rect" : [ 126.0, 19.0, 32.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 139.0, 7.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playback",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-14",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 18.0, 32.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 69.0, 69.0, 256.0, 327.0 ],
						"bglocked" : 0,
						"defrect" : [ 69.0, 69.0, 256.0, 327.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 83.0, 133.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 142.0, 164.0, 42.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 107.0, 100.0, 46.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 140.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 164.0, 56.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 186.0, 164.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 107.0, 164.0, 33.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-13",
									"patching_rect" : [ 50.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 237.0, 59.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 237.0, 59.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 237.0, 59.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 150.0, 151.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 116.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 129.0, 195.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 10.0, 17.0, 20.0, 20.0 ],
					"patching_rect" : [ 18.0, 7.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"settype" : 0,
					"id" : "obj-108",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 12.0, 280.0, 308.0, 14.0 ],
					"setminmax" : [ 0.0, 472.0 ],
					"setstyle" : 1,
					"patching_rect" : [ 298.0, 60.0, 115.0, 14.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"slidercolor" : [ 0.584314, 0.011765, 0.011765, 1.0 ],
					"ignoreclick" : 1,
					"orientation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"2952SHRm ses35.mp4\"",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-100",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 83.0, 312.0, 235.0, 18.0 ],
					"gradient" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 298.0, 84.0, 163.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-95",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 102.0, 18.0, 20.0, 20.0 ],
					"patching_rect" : [ 120.0, 7.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-94",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 120.0, 32.0, 49.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to-movie",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-91",
					"fontsize" : 11.595187,
					"patching_rect" : [ 81.0, 120.0, 64.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t gettime",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-90",
					"outlettype" : [ "gettime" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 81.0, 96.0, 55.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1142.0, 165.0, 20.0, 20.0 ],
					"patching_rect" : [ 753.0, 280.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adjust-multislider",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-81",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 772.0, 101.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 69.0, 69.0, 203.0, 263.0 ],
						"bglocked" : 0,
						"defrect" : [ 69.0, 69.0, 203.0, 263.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 50.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 43.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setminmax",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 163.0, 113.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 132.0, 94.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 1000.",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-12",
									"outlettype" : [ "float", "int", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-11",
									"outlettype" : [ "float", "int", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 125.0, 100.0, 49.0, 20.0 ],
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 69.0, 59.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 134.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 192.0, 59.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 735.0, 94.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# frames",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-56",
					"presentation_rect" : [ 817.0, 245.0, 56.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 869.0, 33.0, 122.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-58",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 780.0, 245.0, 36.0, 20.0 ],
					"triangle" : 0,
					"fontsize" : 11.595187,
					"minimum" : 1,
					"patching_rect" : [ 831.0, 31.0, 39.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from-movie",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 11.595187,
					"patching_rect" : [ 166.0, 96.0, 78.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to-movie",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 184.0, 32.0, 62.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 1189.0, 191.0, 20.0, 20.0 ],
					"patching_rect" : [ 924.0, 283.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noise reduction threshold",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-60",
					"presentation_rect" : [ 367.0, 20.0, 144.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 470.0, 135.0, 144.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-61",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 334.0, 20.0, 32.0, 18.0 ],
					"triangle" : 0,
					"fontsize" : 9.873845,
					"minimum" : 0.0,
					"patching_rect" : [ 427.0, 137.0, 34.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 329.0, 43.0, 321.0, 240.0 ],
					"patching_rect" : [ 351.0, 210.0, 321.0, 240.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noise-reduction",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-42",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 346.0, 160.0, 99.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 615.0, 80.0, 443.0, 283.0 ],
						"bglocked" : 0,
						"defrect" : [ 615.0, 80.0, 443.0, 283.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 383.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 38.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 38.0, 237.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-7",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.873845,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 57.0, 63.0, 35.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"patching_rect" : [ 57.0, 81.0, 55.0, 16.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-9",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.873845,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 110.0, 63.0, 35.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-10",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.873845,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 168.0, 63.0, 35.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ring $1",
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"patching_rect" : [ 168.0, 81.0, 46.0, 16.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "center $1",
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"patching_rect" : [ 110.0, 81.0, 58.0, 16.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-13",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.873845,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 216.0, 63.0, 47.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ripple $1",
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 9.873845,
									"patching_rect" : [ 216.0, 81.0, 54.0, 16.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold",
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"id" : "obj-15",
									"fontsize" : 9.873845,
									"patching_rect" : [ 191.0, 161.0, 59.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"id" : "obj-16",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.970939,
									"patching_rect" : [ 140.0, 160.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op > @val 0.1",
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"id" : "obj-17",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.873845,
									"patching_rect" : [ 38.0, 187.0, 121.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fastblur @mode 4 @range 3 @center 1 @ring 0.5 @ripple 0.5",
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"id" : "obj-18",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.873845,
									"patching_rect" : [ 38.0, 111.0, 331.0, 18.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 151.0, 149.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 103.0, 47.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 103.0, 47.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 103.0, 47.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 103.0, 47.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p find-sum",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 735.0, 58.0, 115.0, 20.0 ],
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 224.0, 71.0, 875.0, 528.0 ],
						"bglocked" : 0,
						"defrect" : [ 224.0, 71.0, 875.0, 528.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter on",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-35",
									"presentation_rect" : [ 591.0, 77.0, 150.0, 20.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 592.0, 73.0, 49.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s data-filter-on",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-33",
									"fontsize" : 11.595187,
									"patching_rect" : [ 569.0, 102.0, 85.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.0, 73.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.change",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "", "bang", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 443.0, 76.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this is where the centroids are calculated",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-30",
									"fontsize" : 11.595187,
									"patching_rect" : [ 19.0, 130.0, 139.0, 33.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "removing NAN",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-29",
									"fontsize" : 11.595187,
									"patching_rect" : [ 21.0, 236.0, 129.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "median filter",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 365.0, 129.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "# frames median filter",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"presentation_rect" : [ 630.0, 75.0, 150.0, 20.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 720.0, 73.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-23",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 576.0, 73.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 666.0, 73.0, 50.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s median-filter",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 11.595187,
									"patching_rect" : [ 666.0, 103.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 666.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 357.0, 363.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"bglocked" : 0,
										"defrect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-179",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-13",
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 239.0, 115.5, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 117.0, 69.0, 117.0, 69.0, 111.0, 82.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 139.0, 117.0, 139.0, 117.0, 141.0, 115.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 293.0, 363.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"bglocked" : 0,
										"defrect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-179",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-13",
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 239.0, 115.5, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 117.0, 69.0, 117.0, 69.0, 111.0, 82.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 139.0, 117.0, 139.0, 117.0, 141.0, 115.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 230.0, 363.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"bglocked" : 0,
										"defrect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-179",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-13",
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 239.0, 115.5, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 117.0, 69.0, 117.0, 69.0, 111.0, 82.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 139.0, 117.0, 139.0, 117.0, 141.0, 115.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 363.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"bglocked" : 0,
										"defrect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-179",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-13",
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 139.0, 117.0, 139.0, 117.0, 141.0, 115.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 117.0, 69.0, 117.0, 69.0, 111.0, 82.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 239.0, 115.5, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 420.0, 363.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"bglocked" : 0,
										"defrect" : [ 65.0, 92.0, 351.0, 311.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-179",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-13",
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 239.0, 115.5, 239.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 117.0, 69.0, 117.0, 69.0, 111.0, 82.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 139.0, 117.0, 139.0, 117.0, 141.0, 115.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 0.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 416.0, 271.0, 20.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-7",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 293.0, 335.0, 85.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.change",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-6",
									"outlettype" : [ "", "bang", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 449.0, 110.0, 76.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "List: Centroid X, Centroid Y, Centroid Amplitude, Centroid Angle, Quantity of Motion",
									"annotation" : "List: Centroid X, Centroid Y, Centroid Amplitude, Centroid Angle, Quantity of Motion",
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 166.0, 475.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "List: Centroid X, Centroid Y, Centroid Amplitude, Centroid Angle, Quantity of Motion"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adjusting for video size",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 11.595187,
									"patching_rect" : [ 19.0, 270.0, 130.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 640 0. 1.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 268.0, 97.0, 20.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 10000",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-8",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 266.0, 233.0, 77.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 480 1. 0.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-92",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 266.0, 268.0, 97.0, 20.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 10000",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-91",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 233.0, 77.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-86",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 190.0, 68.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cv.jit.centroids",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-63",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 137.0, 85.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-20",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 449.0, 135.0, 49.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-48",
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 420.0, 235.0, 32.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-46",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 449.0, 162.0, 40.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route dim",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-43",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 449.0, 87.0, 60.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrixinfo",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 449.0, 62.0, 73.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 166.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 458.5, 222.0, 442.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"color" : [ 0.592157, 0.768627, 0.082353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 59.0, 458.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 176.0, 429.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"color" : [ 0.592157, 0.768627, 0.082353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 707.0, 46.0, 199.0, 196.0 ],
					"setminmax" : [ 0.0, 0.2 ],
					"setstyle" : 5,
					"patching_rect" : [ 735.0, 142.0, 155.0, 91.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-40",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 346.0, 111.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.motion%",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-38",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 346.0, 135.0, 83.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 67.0, 18.0, 34.0, 18.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 85.0, 7.0, 34.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @unique 1 @loop 0 @autostart 0",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 17.0, 69.0, 247.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-23",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 14.0, 305.0, 60.0, 31.866667 ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 14.0, 448.0, 60.0, 31.866667 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-26",
					"presentation_rect" : [ 1134.0, 146.0, 128.0, 78.0 ],
					"patching_rect" : [ 740.0, 273.0, 216.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 2 ],
					"destination" : [ "obj-87", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 2 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 449.0, 329.0, 449.0, 329.0, 163.0, 69.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 54.0, 26.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 60.0, 26.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 89.0, 90.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 92.0, 175.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 54.0, 170.0, 54.0, 170.0, 60.0, 26.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 27.0, 86.0, 27.0, 86.0, 60.0, 26.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 157.0, 355.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 182.0, 333.0, 182.0, 333.0, 104.0, 471.0, 104.0, 471.0, 80.0, 744.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 88.0, 710.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 44.0, 451.5, 44.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
