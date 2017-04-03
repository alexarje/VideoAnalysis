{
	"patcher" : 	{
		"rect" : [ 46.0, 44.0, 1221.0, 700.0 ],
		"bglocked" : 0,
		"defrect" : [ 46.0, 44.0, 1221.0, 700.0 ],
		"openrect" : [ 46.0, 44.0, 1059.0, 685.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 527.0, 199.0, 72.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 164.0, 81.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-73",
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 412.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-72",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 86.0, 436.0, 52.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p get-time-name",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 364.0, 46.0, 95.0, 20.0 ],
					"numoutlets" : 2,
					"patcher" : 					{
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
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-110",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 191.0, 93.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"ignoreclick" : 1,
									"id" : "obj-107",
									"triangle" : 0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 166.0, 60.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to-movie",
									"fontname" : "Arial",
									"id" : "obj-106",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 274.0, 191.0, 64.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getduration getmoviedim getframecount",
									"outlettype" : [ "getduration", "getmoviedim", "getframecount" ],
									"fontname" : "Arial",
									"id" : "obj-105",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 274.0, 166.0, 225.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-98",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 212.0, 166.0, 55.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 500",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-88",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 166.0, 80.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route time duration read",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-87",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 262.0, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-movie",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-86",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-68",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 271.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-70",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 271.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0
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
									"hidden" : 0
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.autosize% @height 120",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 486.0, 163.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p text-writer",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 681.0, 289.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 413.0, 105.0, 524.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ 413.0, 105.0, 524.0, 522.0 ],
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
									"text" : "s export-data",
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 64.0, 78.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 91.0, 33.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 207.0, 298.0, 36.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-83",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 63.0, 46.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to-movie",
									"fontname" : "Arial",
									"id" : "obj-82",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 154.0, 64.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cancelframedump",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 216.0, 120.0, 103.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "framedump",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 141.0, 120.0, 69.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-76",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 186.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-62",
									"numinlets" : 0,
									"patching_rect" : [ 87.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-64",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 447.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t write",
									"outlettype" : [ "write" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 268.0, 41.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel done",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 232.0, 54.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route framedump",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 207.0, 99.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-movie",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 250.0, 181.0, 76.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I used to use text, but found out that it uses fewer decimals than coll.",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 329.0, 388.0, 159.0, 46.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 245.0, 41.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 287.0, 34.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 257.0, 330.0, 37.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 296.0, 330.0, 35.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 390.0, 61.0, 20.0 ],
									"numoutlets" : 4,
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
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 313.0, 42.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-movie",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 4.0, 227.0, 78.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route time",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 250.0, 64.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 219.0, 35.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 500",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 390.0, 81.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Text-message:",
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 362.0, 466.0, 114.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append cr",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 348.0, 63.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "text",
									"outlettype" : [ "", "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 440.0, 46.0, 20.0 ],
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 47.0, 219.5, 47.0 ]
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
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
									"hidden" : 0
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stop-write",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 733.0, 218.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
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
									"outlettype" : [ "int", "write" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 176.0, 51.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel done",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 151.0, 54.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route framedump",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 126.0, 99.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-movie",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-57",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 256.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-54",
					"depthbuffer" : 0,
					"presentation_rect" : [ 35.0, 450.0, 10944.0, 120.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 511.0, 10944.0, 120.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p motiongram",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 459.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
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
									"maxclass" : "newobj",
									"text" : "p find-matrix-size",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-60",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 438.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
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
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-56",
													"fontsize" : 10.0,
													"numinlets" : 6,
													"patching_rect" : [ 746.0, 186.0, 86.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 697.0, 217.0, 33.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-54",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 746.0, 217.0, 33.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-50",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 607.0, 189.0, 32.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-51",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 607.0, 217.0, 53.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"varname" : "toggledim[1]",
													"outlettype" : [ "int" ],
													"id" : "obj-52",
													"numinlets" : 1,
													"patching_rect" : [ 607.0, 157.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p clear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-49",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 433.0, 282.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
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
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-43",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 125.0, 35.0, 20.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r export-data",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-36",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 150.0, 34.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-48",
																	"numinlets" : 1,
																	"patching_rect" : [ 55.0, 228.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p clear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-47",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 41.0, 458.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
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
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-44",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 125.0, 35.0, 20.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r export-data",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-45",
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-35",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 149.0, 37.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"patching_rect" : [ 55.0, 227.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 641.0, 124.0, 70.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 759.0, 124.0, 50.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 711.0, 124.0, 50.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 711.0, 93.0, 67.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route framecount moviedim",
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 641.0, 58.0, 153.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from-movie",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 641.0, 32.0, 76.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dstdimend 319 239",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"patching_rect" : [ 216.0, 458.0, 133.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dstdimend 319 239",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"patching_rect" : [ 375.0, 458.0, 133.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 746.0, 304.0, 32.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 241.0, 235.0, 32.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dstdimstart 0 $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 396.0, 385.0, 94.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 239",
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"patching_rect" : [ 396.0, 350.0, 92.0, 20.0 ],
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 313.0, 53.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dstdimstart $1 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 385.0, 94.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 114.0, 275.0, 33.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 319",
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"patching_rect" : [ 210.0, 350.0, 92.0, 20.0 ],
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 607.0, 304.0, 32.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-31",
													"triangle" : 0,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 746.0, 267.0, 84.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 1024 150",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"patching_rect" : [ 541.0, 458.0, 104.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-33",
													"triangle" : 0,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 607.0, 267.0, 70.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-57",
													"numinlets" : 0,
													"patching_rect" : [ 368.0, 32.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "jit_matrix" ],
													"id" : "obj-58",
													"numinlets" : 0,
													"patching_rect" : [ 114.0, 32.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-59",
													"numinlets" : 1,
													"patching_rect" : [ 114.0, 545.0, 25.0, 25.0 ],
													"numoutlets" : 0,
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
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0
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
													"color" : [ 0.8, 0.54902, 0.54902, 1.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-17", 4 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.54902, 0.54902, 1.0 ]
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 364.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "exportimage tiff 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 392.0, 100.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "xraymean[3]",
									"text" : "jit.matrix 4 char 720 240 @usedstdim 1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 146.0, 525.0, 216.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "xraymean[4]",
									"text" : "jit.normalize",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 192.0, 338.0, 73.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggledim[3]",
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 564.0, 222.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "meandim $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 228.0, 284.0, 75.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "xraymean[5]",
									"text" : "xray.jit.mean @out_name meanvector @meandim 0 @mean 1",
									"outlettype" : [ "jit_matrix", "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 192.0, 310.0, 339.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 146.0, 581.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "Motiongram"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Video in",
									"fontname" : "Verdana",
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 46.0, 50.0, 18.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.oscroute /dummy /foo /clear /mode /exportimage",
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Verdana",
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 79.0, 287.0, 18.0 ],
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"numinlets" : 0,
									"patching_rect" : [ 194.0, 46.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 510.0, 155.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 776.0, 352.0, 35.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r export-data",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 776.0, 328.0, 76.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter on",
					"fontname" : "Arial",
					"id" : "obj-19",
					"presentation_rect" : [ 313.0, 384.0, 49.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 474.0, 229.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-32",
					"presentation_rect" : [ 294.0, 384.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 454.0, 229.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "export data in non-realtime",
					"fontname" : "Arial",
					"id" : "obj-6",
					"presentation_rect" : [ 331.0, 105.0, 150.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 754.0, 250.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 255 255 255",
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 4,
					"patching_rect" : [ 1000.0, 246.0, 117.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"fontname" : "Arial",
					"id" : "obj-17",
					"presentation_rect" : [ 59.0, 37.0, 32.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 8.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"fontname" : "Arial",
					"id" : "obj-16",
					"presentation_rect" : [ 153.0, 39.0, 32.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 142.0, 8.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playback",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 33.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
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
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 133.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 142.0, 164.0, 42.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 100.0, 46.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 2",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 164.0, 56.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 186.0, 164.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 164.0, 33.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 250.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"presentation_rect" : [ 37.0, 37.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 8.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"orientation" : 0,
					"ignoreclick" : 1,
					"id" : "obj-108",
					"setstyle" : 1,
					"presentation_rect" : [ 37.0, 179.0, 160.0, 14.0 ],
					"slidercolor" : [ 0.584314, 0.011765, 0.011765, 1.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"patching_rect" : [ 364.0, 82.0, 115.0, 14.0 ],
					"setminmax" : [ 0.0, 328344.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "P012_T02.avi",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"gradient" : 1,
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-100",
					"presentation_rect" : [ 37.0, 197.0, 158.0, 18.0 ],
					"fontsize" : 10.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 364.0, 106.0, 163.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-95",
					"presentation_rect" : [ 129.0, 38.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 8.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-94",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 123.0, 33.0, 49.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to-movie",
					"fontname" : "Arial",
					"id" : "obj-91",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 121.0, 64.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t gettime",
					"outlettype" : [ "gettime" ],
					"fontname" : "Arial",
					"id" : "obj-90",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 97.0, 55.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-84",
					"presentation_rect" : [ 310.0, 105.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 733.0, 250.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adjust-multislider",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 431.0, 304.0, 108.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
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
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 43.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setminmax",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 163.0, 113.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 132.0, 94.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 1000.",
									"outlettype" : [ "float", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 76.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"outlettype" : [ "float", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 100.0, 49.0, 20.0 ],
									"numoutlets" : 3
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
									"hidden" : 0
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
									"hidden" : 0
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-80",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 431.0, 280.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# frames",
					"fontname" : "Arial",
					"id" : "obj-56",
					"presentation_rect" : [ 402.0, 384.0, 56.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 565.0, 231.0, 122.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontname" : "Arial",
					"id" : "obj-58",
					"presentation_rect" : [ 365.0, 384.0, 36.0, 20.0 ],
					"triangle" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 527.0, 229.0, 39.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from-movie",
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 97.0, 78.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to-movie",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 187.0, 33.0, 62.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 681.0, 314.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.thru",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"id" : "obj-85",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 121.0, 58.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-69",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 776.0, 377.0, 36.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noise reduction threshold",
					"fontname" : "Arial",
					"id" : "obj-60",
					"presentation_rect" : [ 70.0, 384.0, 144.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 187.0, 144.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"fontname" : "Verdana",
					"id" : "obj-61",
					"presentation_rect" : [ 37.0, 384.0, 32.0, 18.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 189.0, 34.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-21",
					"triangle" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 884.0, 431.0, 48.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"fontname" : "Arial",
					"id" : "obj-45",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 884.0, 453.0, 32.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"fontname" : "Arial",
					"id" : "obj-46",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 830.0, 453.0, 29.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-47",
					"triangle" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 993.0, 431.0, 48.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-25",
					"triangle" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 939.0, 431.0, 48.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-44",
					"triangle" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 830.0, 431.0, 48.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-48",
					"triangle" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 776.0, 431.0, 59.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "count",
					"fontname" : "Arial",
					"id" : "obj-49",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 776.0, 453.0, 39.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean",
					"fontname" : "Arial",
					"id" : "obj-50",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 939.0, 453.0, 40.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "standard deviation",
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 993.0, 453.0, 106.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.stats @windowed 0",
					"outlettype" : [ "int", "float", "float", "float", "float", "" ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 776.0, 406.0, 290.0, 20.0 ],
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-43",
					"depthbuffer" : 0,
					"presentation_rect" : [ 37.0, 261.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 246.0, 160.0, 120.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noise-reduction",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 185.0, 212.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
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
									"outlettype" : [ "float" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"patching_rect" : [ 383.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 38.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 237.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 63.0, 35.0, 18.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 81.0, 55.0, 16.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 63.0, 35.0, 18.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 63.0, 35.0, 18.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ring $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 81.0, 46.0, 16.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "center $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 81.0, 58.0, 16.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 63.0, 47.0, 18.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ripple $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 216.0, 81.0, 54.0, 16.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold",
									"fontname" : "Verdana",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 161.0, 59.0, 18.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 160.0, 50.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op > @val 0.1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Verdana",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 38.0, 187.0, 121.0, 18.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fastblur @mode 4 @range 3 @center 1 @ring 0.5 @ripple 0.5",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Verdana",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 111.0, 331.0, 18.0 ],
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p find-sum",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 431.0, 256.0, 115.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 360.0, 194.0, 875.0, 528.0 ],
						"bglocked" : 0,
						"defrect" : [ 360.0, 194.0, 875.0, 528.0 ],
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
									"fontname" : "Arial",
									"id" : "obj-35",
									"presentation_rect" : [ 591.0, 77.0, 150.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 592.0, 73.0, 49.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"numinlets" : 0,
									"patching_rect" : [ 569.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s data-filter-on",
									"fontname" : "Arial",
									"id" : "obj-33",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 569.0, 102.0, 85.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 569.0, 73.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.change",
									"outlettype" : [ "", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 166.0, 443.0, 76.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this is where the centroids are calculated",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 130.0, 139.0, 33.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "removing NAN",
									"fontname" : "Arial",
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 236.0, 129.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "median filter",
									"fontname" : "Arial",
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 365.0, 129.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "# frames median filter",
									"fontname" : "Arial",
									"id" : "obj-24",
									"presentation_rect" : [ 630.0, 75.0, 150.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 720.0, 73.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"presentation_rect" : [ 576.0, 73.0, 50.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 666.0, 73.0, 50.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s median-filter",
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 666.0, 103.0, 83.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"patching_rect" : [ 666.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 357.0, 363.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
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
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-179",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 363.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
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
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-179",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 363.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
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
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-179",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 363.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
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
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-179",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p median",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 363.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
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
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 86.0, 35.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r export-data",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 136.0, 60.0, 76.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-179",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.0, 115.0, 43.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 85.0, 37.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 60.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r data-filter-on",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 19.0, 36.0, 83.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 73.0, 115.0, 52.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r median-filter",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 36.0, 81.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 115.0, 51.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream 5",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 146.0, 152.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl median",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 174.0, 62.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 107.0, 36.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 252.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
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
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 166.0, 416.0, 271.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cartopol",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 293.0, 335.0, 85.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.change",
									"outlettype" : [ "", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 449.0, 110.0, 76.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "List: Centroid X, Centroid Y, Centroid Amplitude, Centroid Angle, Quantity of Motion",
									"annotation" : "List: Centroid X, Centroid Y, Centroid Amplitude, Centroid Angle, Quantity of Motion",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 475.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "List: Centroid X, Centroid Y, Centroid Amplitude, Centroid Angle, Quantity of Motion"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adjusting for video size",
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 270.0, 130.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 640 0. 1.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 6,
									"patching_rect" : [ 166.0, 268.0, 97.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 10000",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 266.0, 233.0, 77.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 480 1. 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-92",
									"fontsize" : 10.0,
									"numinlets" : 6,
									"patching_rect" : [ 266.0, 268.0, 97.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 10000",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-91",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 166.0, 233.0, 77.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-86",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 190.0, 68.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cv.jit.centroids",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 137.0, 85.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 449.0, 135.0, 49.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 235.0, 32.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 449.0, 162.0, 40.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route dim",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 449.0, 87.0, 60.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrixinfo",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 449.0, 62.0, 73.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-21",
									"numinlets" : 0,
									"patching_rect" : [ 166.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"color" : [ 0.592157, 0.768627, 0.082353, 1.0 ]
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0
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
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"color" : [ 0.592157, 0.768627, 0.082353, 1.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"id" : "obj-27",
					"setstyle" : 5,
					"presentation_rect" : [ 294.0, 261.0, 161.0, 118.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 431.0, 328.0, 122.0, 58.0 ],
					"setminmax" : [ 0.000013, 0.960612 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 163.0, 70.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.motion%",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 187.0, 83.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"presentation_rect" : [ 94.0, 38.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 8.0, 34.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @unique 1 @loop 0 @autostart 0",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 70.0, 247.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"presentation_rect" : [ 38.0, 218.0, 60.0, 30.533333 ],
					"fontsize" : 7.9,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 370.0, 60.0, 30.533333 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-34",
					"depthbuffer" : 0,
					"presentation_rect" : [ 37.0, 59.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 246.0, 160.0, 120.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 55.0, 29.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 61.0, 29.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 90.0, 93.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 93.0, 178.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 55.0, 173.0, 55.0, 173.0, 61.0, 29.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 28.0, 89.0, 28.0, 89.0, 61.0, 29.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 209.0, 194.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 4 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 235.0, 440.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 150.0, 194.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 276.0, 690.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 66.0, 517.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
