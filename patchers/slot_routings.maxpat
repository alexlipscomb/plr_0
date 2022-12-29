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
		"rect" : [ 383.0, 224.0, 926.0, 759.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.03703385591507, 138.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@channel", 1, "@slot", 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "slot_router.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 1211.0, 795.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.387597680091858, 54.263566732406616, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 192.51700496673584, 99.0, 22.0 ],
																	"text" : "pack i i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 163.945576667785645, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 289.115643501281738, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 131.292515754699707, 158.115644454956055, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.115644454956055, 195.238093376159668, 33.0, 22.0 ],
																	"text" : "== 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 189.115644454956055, 163.945576667785645, 55.0, 22.0 ],
																	"text" : "zl.ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 318.356279217586518, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 199.833716809749603, 333.144469320774078, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reset_matrixctrl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.119400262832642, 200.624980866909027, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 199.833716809749603, 296.044759273529053, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 496.955958157777786, 163.715332576342007, 77.0, 22.0 ],
																	"text" : "pv #0slot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.883493930101395, 163.715332576342007, 100.0, 22.0 ],
																	"text" : "pv #0channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "bang", "bang" ],
																	"patching_rect" : [ 116.811029702425003, 135.14990435763184, 399.144928455352783, 22.0 ],
																	"text" : "t l b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.883493930101395, 192.342308570386422, 399.072464227676392, 22.0 ],
																	"text" : "if $i1 == $i3 && $i2 == $i4 then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 116.811029702425003, 163.715332576342007, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0000050611782, 41.000000679225991, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.88348906117821, 274.342316679225974, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 3 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 2 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-24", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 160.119400262832642, 128.17431995977779, 122.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p has_same_position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 160.119400262832642, 164.515115317799882, 58.714316546916962, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 63.0, 100.0, 213.238800525665283, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 333.144469320774078, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 62.999993631126415, 39.999986853607197, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 385.85756085360731, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.833716809749603, 385.85756085360731, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 264.801505152150867, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p handle_self_routes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.790703296661377, 62.790698647499084, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.918900966644287, 177.702690839767456, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 237.162146329879761, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 207.432418584823608, 214.945932865142822, 22.0 ],
													"text" : "pack i i 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.270262241363525, 334.459437131881714, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "clear" ],
													"patching_rect" : [ 122.0, 93.243237018585205, 71.0, 22.0 ],
													"text" : "t b b b clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.918900966644287, 142.56755805015564, 57.0, 22.0 ],
													"text" : "pv #0slot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 177.702690839767456, 80.0, 22.0 ],
													"text" : "pv #0channel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 362.790703296661377, 100.352833300828934, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p initialize_matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 253.5, 100.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.845848202705383, 233.0, 22.0 ],
													"text" : "sprintf set ch%d_slot%d_control_data_out"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.499997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997661678321, 212.845850233032252, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.96295827627182, 330.54104506430815, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p update_receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 264.801505152150867, 47.0, 22.0 ],
									"text" : "clip 1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 264.801505152150867, 53.0, 22.0 ],
									"text" : "clip 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.154788106679916, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.975745856761932, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 336.533243375120776, 77.0, 22.0 ],
									"text" : "pv #0slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 336.533243375120776, 100.0, 22.0 ],
									"text" : "pv #0channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 626.975745856761932, 228.935636040665941, 245.358084499835968, 22.0 ],
									"text" : "route channel slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 573.975745856761932, 198.602302707332569, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.662437617778778, 62.560488611459732, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 174.96295827627182, 100.352833300828934, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 399.368054360151291, 146.352833300828934, 141.0, 22.0 ],
									"restore" : [ 0, 0, 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr control_data_matrix",
									"varname" : "control_data_matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1724.0, 1026.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-436",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4529.521244384348392, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch16_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-437",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4519.021244384348392, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch16_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4508.363338805735111, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch16_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-439",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4498.021244384348392, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch16_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4487.521244384348392, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch16_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4466.668028511106968, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-442",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4466.521244384348392, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-443",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4477.021244384348392, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch16_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-444",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4235.086494758725166, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch15_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-445",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4224.586494758725166, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch15_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-446",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4213.928589180111885, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch15_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-447",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4203.586494758725166, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch15_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-448",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4193.086494758725166, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch15_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-449",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4172.233278885483742, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-450",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4172.086494758725166, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-451",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4182.586494758725166, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch15_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-452",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3940.65174513310194, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch14_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-453",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3930.15174513310194, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch14_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3919.493839554488659, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch14_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-455",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3909.15174513310194, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch14_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-456",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3898.65174513310194, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch14_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3877.798529259860516, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-458",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3877.65174513310194, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-459",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3888.15174513310194, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch14_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3646.216995507478714, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch13_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3635.716995507478714, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch13_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3625.059089928865433, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch13_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3614.716995507478714, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch13_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3604.216995507478714, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch13_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3583.363779634237289, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3583.216995507478714, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-467",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3593.716995507478714, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch13_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3351.782245881855488, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch12_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-469",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3341.282245881855488, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch12_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3330.624340303242207, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch12_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-471",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3320.282245881855488, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch12_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3309.782245881855488, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch12_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3288.929030008614063, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3288.782245881855488, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3299.282245881855488, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch12_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-476",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3057.347496256232262, 343.341720283031464, 184.0, 22.0 ],
													"text" : "send ch11_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3046.847496256232262, 316.309708178043365, 184.0, 22.0 ],
													"text" : "send ch11_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3036.18959067761898, 289.277696073055267, 184.0, 22.0 ],
													"text" : "send ch11_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3025.847496256232262, 262.245683968067169, 184.0, 22.0 ],
													"text" : "send ch11_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3015.347496256232262, 235.213671863079071, 184.0, 22.0 ],
													"text" : "send ch11_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2994.494280382990837, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2994.347496256232262, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3004.847496256232262, 208.181659758090973, 184.0, 22.0 ],
													"text" : "send ch11_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2762.912746630609035, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch10_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2752.412746630609035, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch10_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2741.754841051995754, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch10_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2731.412746630609035, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch10_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2720.912746630609035, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch10_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2700.059530757367611, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-490",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2699.912746630609035, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-491",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2710.412746630609035, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch10_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2468.477997004985809, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch9_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2457.977997004985809, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch9_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2447.320091426372528, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch9_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-495",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2436.977997004985809, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch9_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-496",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2426.477997004985809, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch9_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2405.624781131744385, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2405.477997004985809, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2415.977997004985809, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch9_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-404",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2174.043247379362583, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch8_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-405",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2163.543247379362583, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch8_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-406",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2152.885341800749302, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch8_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-407",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2142.543247379362583, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch8_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-408",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2132.043247379362583, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch8_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-409",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2111.190031506121159, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2111.043247379362583, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-411",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2121.543247379362583, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch8_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-412",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1879.608497753739357, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch7_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1869.108497753739357, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch7_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1858.450592175126076, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch7_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1848.108497753739357, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch7_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-416",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1837.608497753739357, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch7_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-417",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1816.755281880497932, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-418",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1816.608497753739357, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-419",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1827.108497753739357, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch7_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-420",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1585.173748128116131, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch6_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-421",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1574.673748128116131, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch6_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1564.01584254950285, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch6_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-423",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1553.673748128116131, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch6_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-424",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1543.173748128116131, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch6_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-425",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1522.320532254874706, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-426",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1522.173748128116131, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-427",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1532.673748128116131, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch6_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-428",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1290.738998502492905, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch5_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-429",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1280.238998502492905, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch5_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-430",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1269.581092923879623, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch5_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-431",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1259.238998502492905, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch5_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-432",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1248.738998502492905, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch5_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-433",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1227.88578262925148, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-434",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1227.738998502492905, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.238998502492905, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch5_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-388",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 996.304248876869678, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch4_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-389",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 985.804248876869678, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch4_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-390",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 975.146343298256397, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch4_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-391",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 964.804248876869678, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch4_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-392",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.304248876869678, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch4_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 933.451033003628254, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-394",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 933.304248876869678, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-395",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 943.804248876869678, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch4_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-396",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.869499251246452, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch3_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-397",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 691.369499251246452, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch3_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-398",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.711593672633171, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch3_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.369499251246452, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch3_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-400",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.869499251246452, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch3_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-401",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.016283378005028, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-402",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 638.869499251246452, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-403",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.369499251246452, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch3_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.434749625623226, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch2_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.934749625623226, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch2_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-382",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.276844047009945, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch2_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-383",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.934749625623226, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch2_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.434749625623226, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch2_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.581533752381802, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 344.434749625623226, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.934749625623226, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch2_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch1_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-376",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.5, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch1_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-377",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.842094421386719, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch1_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch1_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch1_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146784126758575, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.5, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch1_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-362",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.146784126758575, 100.0, 4729.955994009971619, 22.0 ],
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-501",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146797976289747, 40.000010850067156, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-502",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2252.260506976289889, 40.000010850067156, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-385", 0 ],
													"source" : [ "obj-362", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"source" : [ "obj-362", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-401", 0 ],
													"source" : [ "obj-362", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"source" : [ "obj-362", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-417", 0 ],
													"source" : [ "obj-362", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-425", 0 ],
													"source" : [ "obj-362", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-433", 0 ],
													"source" : [ "obj-362", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 0 ],
													"source" : [ "obj-362", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-449", 0 ],
													"source" : [ "obj-362", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"source" : [ "obj-362", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"source" : [ "obj-362", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"source" : [ "obj-362", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"source" : [ "obj-362", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-362", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-497", 0 ],
													"source" : [ "obj-362", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-368", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-368", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-368", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-368", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"source" : [ "obj-368", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"source" : [ "obj-368", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"source" : [ "obj-386", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-386", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"source" : [ "obj-386", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"source" : [ "obj-386", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"source" : [ "obj-386", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-387", 0 ],
													"source" : [ "obj-386", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 0 ],
													"source" : [ "obj-393", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-388", 0 ],
													"source" : [ "obj-394", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-389", 0 ],
													"source" : [ "obj-394", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-390", 0 ],
													"source" : [ "obj-394", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-391", 0 ],
													"source" : [ "obj-394", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-392", 0 ],
													"source" : [ "obj-394", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"source" : [ "obj-394", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 0 ],
													"source" : [ "obj-401", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-396", 0 ],
													"source" : [ "obj-402", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-397", 0 ],
													"source" : [ "obj-402", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-398", 0 ],
													"source" : [ "obj-402", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"source" : [ "obj-402", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-400", 0 ],
													"source" : [ "obj-402", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-403", 0 ],
													"source" : [ "obj-402", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"source" : [ "obj-409", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-404", 0 ],
													"source" : [ "obj-410", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-405", 0 ],
													"source" : [ "obj-410", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-406", 0 ],
													"source" : [ "obj-410", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-407", 0 ],
													"source" : [ "obj-410", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-408", 0 ],
													"source" : [ "obj-410", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-411", 0 ],
													"source" : [ "obj-410", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 0 ],
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-412", 0 ],
													"source" : [ "obj-418", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"source" : [ "obj-418", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-414", 0 ],
													"source" : [ "obj-418", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-415", 0 ],
													"source" : [ "obj-418", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 0 ],
													"source" : [ "obj-418", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-419", 0 ],
													"source" : [ "obj-418", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 0 ],
													"source" : [ "obj-425", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-420", 0 ],
													"source" : [ "obj-426", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-421", 0 ],
													"source" : [ "obj-426", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"source" : [ "obj-426", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-423", 0 ],
													"source" : [ "obj-426", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-424", 0 ],
													"source" : [ "obj-426", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-427", 0 ],
													"source" : [ "obj-426", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 0 ],
													"source" : [ "obj-433", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-428", 0 ],
													"source" : [ "obj-434", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-429", 0 ],
													"source" : [ "obj-434", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-430", 0 ],
													"source" : [ "obj-434", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-431", 0 ],
													"source" : [ "obj-434", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-432", 0 ],
													"source" : [ "obj-434", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"source" : [ "obj-434", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 0 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-436", 0 ],
													"source" : [ "obj-442", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-437", 0 ],
													"source" : [ "obj-442", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-438", 0 ],
													"source" : [ "obj-442", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-439", 0 ],
													"source" : [ "obj-442", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-442", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-443", 0 ],
													"source" : [ "obj-442", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 0 ],
													"source" : [ "obj-449", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-444", 0 ],
													"source" : [ "obj-450", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-445", 0 ],
													"source" : [ "obj-450", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-446", 0 ],
													"source" : [ "obj-450", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-447", 0 ],
													"source" : [ "obj-450", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-448", 0 ],
													"source" : [ "obj-450", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-451", 0 ],
													"source" : [ "obj-450", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"source" : [ "obj-458", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-453", 0 ],
													"source" : [ "obj-458", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 0 ],
													"source" : [ "obj-458", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"source" : [ "obj-458", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-456", 0 ],
													"source" : [ "obj-458", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-459", 0 ],
													"source" : [ "obj-458", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"source" : [ "obj-466", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"source" : [ "obj-466", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"source" : [ "obj-466", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"source" : [ "obj-466", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"source" : [ "obj-466", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 0 ],
													"source" : [ "obj-466", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"source" : [ "obj-474", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-469", 0 ],
													"source" : [ "obj-474", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"source" : [ "obj-474", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-471", 0 ],
													"source" : [ "obj-474", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"source" : [ "obj-474", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-474", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"source" : [ "obj-482", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"source" : [ "obj-482", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"source" : [ "obj-482", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"source" : [ "obj-482", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"source" : [ "obj-482", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"source" : [ "obj-482", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"source" : [ "obj-490", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"source" : [ "obj-490", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-490", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-490", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-490", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-491", 0 ],
													"source" : [ "obj-490", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-492", 0 ],
													"source" : [ "obj-498", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-493", 0 ],
													"source" : [ "obj-498", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-495", 0 ],
													"source" : [ "obj-498", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"source" : [ "obj-498", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 1 ],
													"order" : 15,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 1 ],
													"order" : 14,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 1 ],
													"order" : 12,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 1 ],
													"order" : 13,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 1 ],
													"order" : 8,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 1 ],
													"order" : 9,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 1 ],
													"order" : 10,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 1 ],
													"order" : 11,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 1 ],
													"order" : 0,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 1 ],
													"order" : 1,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 1 ],
													"order" : 2,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 1 ],
													"order" : 3,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 1 ],
													"order" : 4,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 1 ],
													"order" : 5,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 1 ],
													"order" : 6,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"order" : 7,
													"source" : [ "obj-502", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 393.434670477184227, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.96295827627182, 358.556423246860504, 19.0, 22.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.96295827627182, 146.352833300828934, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.786799490451813, 28.697124511003494, 35.0, 20.0 ],
									"text" : "Slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.96295827627182, 124.352833300828934, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 6.697124511003494, 59.0, 20.0 ],
									"text" : "Channels"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 16,
									"id" : "obj-1",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.96295827627182, 146.352833300828934, 258.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 28.697124511003494, 258.0, 98.0 ],
									"rows" : 6,
									"varname" : "matrixctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 1 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-542", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 835.569082319736481, 227.522916793823242, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.0, 0.0, 300.0, 132.0 ],
					"varname" : "slot6_router",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@channel", 1, "@slot", 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "slot_router.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 1211.0, 795.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.387597680091858, 54.263566732406616, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 192.51700496673584, 99.0, 22.0 ],
																	"text" : "pack i i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 163.945576667785645, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 289.115643501281738, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 131.292515754699707, 158.115644454956055, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.115644454956055, 195.238093376159668, 33.0, 22.0 ],
																	"text" : "== 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 189.115644454956055, 163.945576667785645, 55.0, 22.0 ],
																	"text" : "zl.ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 318.356279217586518, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 199.833716809749603, 333.144469320774078, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reset_matrixctrl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.119400262832642, 200.624980866909027, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 199.833716809749603, 296.044759273529053, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 496.955958157777786, 163.715332576342007, 77.0, 22.0 ],
																	"text" : "pv #0slot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.883493930101395, 163.715332576342007, 100.0, 22.0 ],
																	"text" : "pv #0channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "bang", "bang" ],
																	"patching_rect" : [ 116.811029702425003, 135.14990435763184, 399.144928455352783, 22.0 ],
																	"text" : "t l b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.883493930101395, 192.342308570386422, 399.072464227676392, 22.0 ],
																	"text" : "if $i1 == $i3 && $i2 == $i4 then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 116.811029702425003, 163.715332576342007, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0000050611782, 41.000000679225991, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.88348906117821, 274.342316679225974, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 3 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 2 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-24", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 160.119400262832642, 128.17431995977779, 122.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p has_same_position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 160.119400262832642, 164.515115317799882, 58.714316546916962, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 63.0, 100.0, 213.238800525665283, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 333.144469320774078, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 62.999993631126415, 39.999986853607197, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 385.85756085360731, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.833716809749603, 385.85756085360731, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 264.801505152150867, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p handle_self_routes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.790703296661377, 62.790698647499084, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.918900966644287, 177.702690839767456, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 237.162146329879761, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 207.432418584823608, 214.945932865142822, 22.0 ],
													"text" : "pack i i 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.270262241363525, 334.459437131881714, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "clear" ],
													"patching_rect" : [ 122.0, 93.243237018585205, 71.0, 22.0 ],
													"text" : "t b b b clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.918900966644287, 142.56755805015564, 57.0, 22.0 ],
													"text" : "pv #0slot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 177.702690839767456, 80.0, 22.0 ],
													"text" : "pv #0channel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 362.790703296661377, 100.352833300828934, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p initialize_matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 253.5, 100.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.845848202705383, 233.0, 22.0 ],
													"text" : "sprintf set ch%d_slot%d_control_data_out"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.499997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997661678321, 212.845850233032252, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.96295827627182, 330.54104506430815, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p update_receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 264.801505152150867, 47.0, 22.0 ],
									"text" : "clip 1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 264.801505152150867, 53.0, 22.0 ],
									"text" : "clip 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.154788106679916, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.975745856761932, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 336.533243375120776, 77.0, 22.0 ],
									"text" : "pv #0slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 336.533243375120776, 100.0, 22.0 ],
									"text" : "pv #0channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 626.975745856761932, 228.935636040665941, 245.358084499835968, 22.0 ],
									"text" : "route channel slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 573.975745856761932, 198.602302707332569, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.662437617778778, 62.560488611459732, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 174.96295827627182, 100.352833300828934, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 399.368054360151291, 146.352833300828934, 141.0, 22.0 ],
									"restore" : [ 0, 5, 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr control_data_matrix",
									"varname" : "control_data_matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1724.0, 1026.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-436",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4529.521244384348392, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch16_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-437",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4519.021244384348392, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch16_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4508.363338805735111, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch16_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-439",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4498.021244384348392, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch16_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4487.521244384348392, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch16_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4466.668028511106968, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-442",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4466.521244384348392, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-443",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4477.021244384348392, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch16_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-444",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4235.086494758725166, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch15_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-445",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4224.586494758725166, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch15_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-446",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4213.928589180111885, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch15_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-447",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4203.586494758725166, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch15_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-448",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4193.086494758725166, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch15_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-449",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4172.233278885483742, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-450",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4172.086494758725166, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-451",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4182.586494758725166, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch15_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-452",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3940.65174513310194, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch14_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-453",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3930.15174513310194, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch14_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3919.493839554488659, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch14_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-455",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3909.15174513310194, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch14_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-456",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3898.65174513310194, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch14_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3877.798529259860516, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-458",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3877.65174513310194, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-459",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3888.15174513310194, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch14_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3646.216995507478714, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch13_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3635.716995507478714, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch13_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3625.059089928865433, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch13_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3614.716995507478714, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch13_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3604.216995507478714, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch13_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3583.363779634237289, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3583.216995507478714, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-467",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3593.716995507478714, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch13_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3351.782245881855488, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch12_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-469",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3341.282245881855488, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch12_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3330.624340303242207, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch12_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-471",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3320.282245881855488, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch12_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3309.782245881855488, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch12_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3288.929030008614063, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3288.782245881855488, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3299.282245881855488, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch12_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-476",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3057.347496256232262, 343.341720283031464, 184.0, 22.0 ],
													"text" : "send ch11_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3046.847496256232262, 316.309708178043365, 184.0, 22.0 ],
													"text" : "send ch11_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3036.18959067761898, 289.277696073055267, 184.0, 22.0 ],
													"text" : "send ch11_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3025.847496256232262, 262.245683968067169, 184.0, 22.0 ],
													"text" : "send ch11_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3015.347496256232262, 235.213671863079071, 184.0, 22.0 ],
													"text" : "send ch11_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2994.494280382990837, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2994.347496256232262, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3004.847496256232262, 208.181659758090973, 184.0, 22.0 ],
													"text" : "send ch11_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2762.912746630609035, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch10_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2752.412746630609035, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch10_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2741.754841051995754, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch10_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2731.412746630609035, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch10_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2720.912746630609035, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch10_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2700.059530757367611, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-490",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2699.912746630609035, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-491",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2710.412746630609035, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch10_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2468.477997004985809, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch9_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2457.977997004985809, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch9_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2447.320091426372528, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch9_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-495",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2436.977997004985809, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch9_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-496",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2426.477997004985809, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch9_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2405.624781131744385, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2405.477997004985809, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2415.977997004985809, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch9_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-404",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2174.043247379362583, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch8_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-405",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2163.543247379362583, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch8_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-406",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2152.885341800749302, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch8_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-407",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2142.543247379362583, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch8_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-408",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2132.043247379362583, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch8_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-409",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2111.190031506121159, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2111.043247379362583, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-411",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2121.543247379362583, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch8_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-412",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1879.608497753739357, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch7_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1869.108497753739357, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch7_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1858.450592175126076, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch7_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1848.108497753739357, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch7_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-416",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1837.608497753739357, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch7_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-417",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1816.755281880497932, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-418",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1816.608497753739357, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-419",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1827.108497753739357, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch7_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-420",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1585.173748128116131, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch6_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-421",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1574.673748128116131, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch6_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1564.01584254950285, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch6_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-423",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1553.673748128116131, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch6_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-424",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1543.173748128116131, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch6_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-425",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1522.320532254874706, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-426",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1522.173748128116131, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-427",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1532.673748128116131, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch6_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-428",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1290.738998502492905, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch5_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-429",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1280.238998502492905, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch5_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-430",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1269.581092923879623, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch5_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-431",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1259.238998502492905, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch5_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-432",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1248.738998502492905, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch5_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-433",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1227.88578262925148, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-434",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1227.738998502492905, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.238998502492905, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch5_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-388",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 996.304248876869678, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch4_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-389",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 985.804248876869678, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch4_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-390",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 975.146343298256397, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch4_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-391",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 964.804248876869678, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch4_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-392",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.304248876869678, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch4_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 933.451033003628254, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-394",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 933.304248876869678, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-395",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 943.804248876869678, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch4_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-396",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.869499251246452, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch3_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-397",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 691.369499251246452, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch3_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-398",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.711593672633171, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch3_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.369499251246452, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch3_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-400",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.869499251246452, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch3_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-401",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.016283378005028, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-402",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 638.869499251246452, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-403",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.369499251246452, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch3_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.434749625623226, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch2_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.934749625623226, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch2_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-382",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.276844047009945, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch2_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-383",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.934749625623226, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch2_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.434749625623226, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch2_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.581533752381802, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 344.434749625623226, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.934749625623226, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch2_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch1_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-376",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.5, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch1_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-377",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.842094421386719, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch1_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch1_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch1_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146784126758575, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.5, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch1_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-362",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.146784126758575, 100.0, 4729.955994009971619, 22.0 ],
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-501",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146797976289747, 40.000010850067156, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-502",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2252.260506976289889, 40.000010850067156, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-385", 0 ],
													"source" : [ "obj-362", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"source" : [ "obj-362", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-401", 0 ],
													"source" : [ "obj-362", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"source" : [ "obj-362", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-417", 0 ],
													"source" : [ "obj-362", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-425", 0 ],
													"source" : [ "obj-362", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-433", 0 ],
													"source" : [ "obj-362", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 0 ],
													"source" : [ "obj-362", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-449", 0 ],
													"source" : [ "obj-362", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"source" : [ "obj-362", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"source" : [ "obj-362", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"source" : [ "obj-362", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"source" : [ "obj-362", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-362", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-497", 0 ],
													"source" : [ "obj-362", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-368", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-368", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-368", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-368", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"source" : [ "obj-368", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"source" : [ "obj-368", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"source" : [ "obj-386", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-386", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"source" : [ "obj-386", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"source" : [ "obj-386", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"source" : [ "obj-386", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-387", 0 ],
													"source" : [ "obj-386", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 0 ],
													"source" : [ "obj-393", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-388", 0 ],
													"source" : [ "obj-394", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-389", 0 ],
													"source" : [ "obj-394", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-390", 0 ],
													"source" : [ "obj-394", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-391", 0 ],
													"source" : [ "obj-394", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-392", 0 ],
													"source" : [ "obj-394", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"source" : [ "obj-394", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 0 ],
													"source" : [ "obj-401", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-396", 0 ],
													"source" : [ "obj-402", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-397", 0 ],
													"source" : [ "obj-402", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-398", 0 ],
													"source" : [ "obj-402", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"source" : [ "obj-402", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-400", 0 ],
													"source" : [ "obj-402", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-403", 0 ],
													"source" : [ "obj-402", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"source" : [ "obj-409", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-404", 0 ],
													"source" : [ "obj-410", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-405", 0 ],
													"source" : [ "obj-410", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-406", 0 ],
													"source" : [ "obj-410", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-407", 0 ],
													"source" : [ "obj-410", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-408", 0 ],
													"source" : [ "obj-410", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-411", 0 ],
													"source" : [ "obj-410", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 0 ],
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-412", 0 ],
													"source" : [ "obj-418", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"source" : [ "obj-418", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-414", 0 ],
													"source" : [ "obj-418", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-415", 0 ],
													"source" : [ "obj-418", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 0 ],
													"source" : [ "obj-418", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-419", 0 ],
													"source" : [ "obj-418", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 0 ],
													"source" : [ "obj-425", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-420", 0 ],
													"source" : [ "obj-426", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-421", 0 ],
													"source" : [ "obj-426", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"source" : [ "obj-426", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-423", 0 ],
													"source" : [ "obj-426", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-424", 0 ],
													"source" : [ "obj-426", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-427", 0 ],
													"source" : [ "obj-426", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 0 ],
													"source" : [ "obj-433", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-428", 0 ],
													"source" : [ "obj-434", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-429", 0 ],
													"source" : [ "obj-434", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-430", 0 ],
													"source" : [ "obj-434", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-431", 0 ],
													"source" : [ "obj-434", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-432", 0 ],
													"source" : [ "obj-434", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"source" : [ "obj-434", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 0 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-436", 0 ],
													"source" : [ "obj-442", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-437", 0 ],
													"source" : [ "obj-442", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-438", 0 ],
													"source" : [ "obj-442", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-439", 0 ],
													"source" : [ "obj-442", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-442", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-443", 0 ],
													"source" : [ "obj-442", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 0 ],
													"source" : [ "obj-449", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-444", 0 ],
													"source" : [ "obj-450", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-445", 0 ],
													"source" : [ "obj-450", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-446", 0 ],
													"source" : [ "obj-450", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-447", 0 ],
													"source" : [ "obj-450", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-448", 0 ],
													"source" : [ "obj-450", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-451", 0 ],
													"source" : [ "obj-450", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"source" : [ "obj-458", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-453", 0 ],
													"source" : [ "obj-458", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 0 ],
													"source" : [ "obj-458", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"source" : [ "obj-458", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-456", 0 ],
													"source" : [ "obj-458", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-459", 0 ],
													"source" : [ "obj-458", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"source" : [ "obj-466", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"source" : [ "obj-466", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"source" : [ "obj-466", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"source" : [ "obj-466", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"source" : [ "obj-466", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 0 ],
													"source" : [ "obj-466", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"source" : [ "obj-474", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-469", 0 ],
													"source" : [ "obj-474", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"source" : [ "obj-474", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-471", 0 ],
													"source" : [ "obj-474", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"source" : [ "obj-474", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-474", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"source" : [ "obj-482", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"source" : [ "obj-482", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"source" : [ "obj-482", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"source" : [ "obj-482", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"source" : [ "obj-482", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"source" : [ "obj-482", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"source" : [ "obj-490", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"source" : [ "obj-490", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-490", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-490", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-490", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-491", 0 ],
													"source" : [ "obj-490", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-492", 0 ],
													"source" : [ "obj-498", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-493", 0 ],
													"source" : [ "obj-498", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-495", 0 ],
													"source" : [ "obj-498", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"source" : [ "obj-498", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 1 ],
													"order" : 15,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 1 ],
													"order" : 14,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 1 ],
													"order" : 12,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 1 ],
													"order" : 13,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 1 ],
													"order" : 8,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 1 ],
													"order" : 9,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 1 ],
													"order" : 10,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 1 ],
													"order" : 11,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 1 ],
													"order" : 0,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 1 ],
													"order" : 1,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 1 ],
													"order" : 2,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 1 ],
													"order" : 3,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 1 ],
													"order" : 4,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 1 ],
													"order" : 5,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 1 ],
													"order" : 6,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"order" : 7,
													"source" : [ "obj-502", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 393.434670477184227, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.96295827627182, 358.556423246860504, 19.0, 22.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.96295827627182, 146.352833300828934, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.786799490451813, 28.697124511003494, 35.0, 20.0 ],
									"text" : "Slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.96295827627182, 124.352833300828934, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 6.697124511003494, 59.0, 20.0 ],
									"text" : "Channels"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 16,
									"id" : "obj-1",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.96295827627182, 146.352833300828934, 258.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 28.697124511003494, 258.0, 98.0 ],
									"rows" : 6,
									"varname" : "matrixctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 1 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-542", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 694.28469043970108, 227.522916793823242, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1200.0, 0.0, 300.0, 132.0 ],
					"varname" : "slot5_router",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@channel", 1, "@slot", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "slot_router.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 1211.0, 795.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.387597680091858, 54.263566732406616, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 192.51700496673584, 99.0, 22.0 ],
																	"text" : "pack i i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 163.945576667785645, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 289.115643501281738, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 131.292515754699707, 158.115644454956055, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.115644454956055, 195.238093376159668, 33.0, 22.0 ],
																	"text" : "== 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 189.115644454956055, 163.945576667785645, 55.0, 22.0 ],
																	"text" : "zl.ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 318.356279217586518, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 199.833716809749603, 333.144469320774078, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reset_matrixctrl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.119400262832642, 200.624980866909027, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 199.833716809749603, 296.044759273529053, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 496.955958157777786, 163.715332576342007, 77.0, 22.0 ],
																	"text" : "pv #0slot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.883493930101395, 163.715332576342007, 100.0, 22.0 ],
																	"text" : "pv #0channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "bang", "bang" ],
																	"patching_rect" : [ 116.811029702425003, 135.14990435763184, 399.144928455352783, 22.0 ],
																	"text" : "t l b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.883493930101395, 192.342308570386422, 399.072464227676392, 22.0 ],
																	"text" : "if $i1 == $i3 && $i2 == $i4 then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 116.811029702425003, 163.715332576342007, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0000050611782, 41.000000679225991, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.88348906117821, 274.342316679225974, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 3 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 2 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-24", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 160.119400262832642, 128.17431995977779, 122.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p has_same_position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 160.119400262832642, 164.515115317799882, 58.714316546916962, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 63.0, 100.0, 213.238800525665283, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 333.144469320774078, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 62.999993631126415, 39.999986853607197, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 385.85756085360731, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.833716809749603, 385.85756085360731, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 264.801505152150867, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p handle_self_routes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.790703296661377, 62.790698647499084, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.918900966644287, 177.702690839767456, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 237.162146329879761, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 207.432418584823608, 214.945932865142822, 22.0 ],
													"text" : "pack i i 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.270262241363525, 334.459437131881714, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "clear" ],
													"patching_rect" : [ 122.0, 93.243237018585205, 71.0, 22.0 ],
													"text" : "t b b b clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.918900966644287, 142.56755805015564, 57.0, 22.0 ],
													"text" : "pv #0slot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 177.702690839767456, 80.0, 22.0 ],
													"text" : "pv #0channel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 362.790703296661377, 100.352833300828934, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p initialize_matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 253.5, 100.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.845848202705383, 233.0, 22.0 ],
													"text" : "sprintf set ch%d_slot%d_control_data_out"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.499997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997661678321, 212.845850233032252, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.96295827627182, 330.54104506430815, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p update_receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 264.801505152150867, 47.0, 22.0 ],
									"text" : "clip 1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 264.801505152150867, 53.0, 22.0 ],
									"text" : "clip 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.154788106679916, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.975745856761932, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 336.533243375120776, 77.0, 22.0 ],
									"text" : "pv #0slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 336.533243375120776, 100.0, 22.0 ],
									"text" : "pv #0channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 626.975745856761932, 228.935636040665941, 245.358084499835968, 22.0 ],
									"text" : "route channel slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 573.975745856761932, 198.602302707332569, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.662437617778778, 62.560488611459732, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 174.96295827627182, 100.352833300828934, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 399.368054360151291, 146.352833300828934, 141.0, 22.0 ],
									"restore" : [ 0, 4, 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr control_data_matrix",
									"varname" : "control_data_matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1724.0, 1026.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-436",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4529.521244384348392, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch16_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-437",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4519.021244384348392, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch16_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4508.363338805735111, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch16_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-439",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4498.021244384348392, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch16_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4487.521244384348392, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch16_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4466.668028511106968, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-442",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4466.521244384348392, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-443",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4477.021244384348392, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch16_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-444",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4235.086494758725166, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch15_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-445",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4224.586494758725166, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch15_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-446",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4213.928589180111885, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch15_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-447",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4203.586494758725166, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch15_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-448",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4193.086494758725166, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch15_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-449",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4172.233278885483742, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-450",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4172.086494758725166, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-451",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4182.586494758725166, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch15_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-452",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3940.65174513310194, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch14_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-453",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3930.15174513310194, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch14_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3919.493839554488659, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch14_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-455",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3909.15174513310194, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch14_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-456",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3898.65174513310194, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch14_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3877.798529259860516, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-458",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3877.65174513310194, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-459",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3888.15174513310194, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch14_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3646.216995507478714, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch13_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3635.716995507478714, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch13_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3625.059089928865433, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch13_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3614.716995507478714, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch13_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3604.216995507478714, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch13_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3583.363779634237289, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3583.216995507478714, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-467",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3593.716995507478714, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch13_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3351.782245881855488, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch12_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-469",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3341.282245881855488, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch12_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3330.624340303242207, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch12_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-471",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3320.282245881855488, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch12_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3309.782245881855488, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch12_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3288.929030008614063, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3288.782245881855488, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3299.282245881855488, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch12_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-476",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3057.347496256232262, 343.341720283031464, 184.0, 22.0 ],
													"text" : "send ch11_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3046.847496256232262, 316.309708178043365, 184.0, 22.0 ],
													"text" : "send ch11_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3036.18959067761898, 289.277696073055267, 184.0, 22.0 ],
													"text" : "send ch11_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3025.847496256232262, 262.245683968067169, 184.0, 22.0 ],
													"text" : "send ch11_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3015.347496256232262, 235.213671863079071, 184.0, 22.0 ],
													"text" : "send ch11_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2994.494280382990837, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2994.347496256232262, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3004.847496256232262, 208.181659758090973, 184.0, 22.0 ],
													"text" : "send ch11_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2762.912746630609035, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch10_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2752.412746630609035, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch10_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2741.754841051995754, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch10_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2731.412746630609035, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch10_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2720.912746630609035, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch10_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2700.059530757367611, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-490",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2699.912746630609035, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-491",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2710.412746630609035, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch10_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2468.477997004985809, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch9_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2457.977997004985809, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch9_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2447.320091426372528, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch9_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-495",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2436.977997004985809, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch9_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-496",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2426.477997004985809, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch9_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2405.624781131744385, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2405.477997004985809, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2415.977997004985809, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch9_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-404",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2174.043247379362583, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch8_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-405",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2163.543247379362583, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch8_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-406",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2152.885341800749302, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch8_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-407",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2142.543247379362583, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch8_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-408",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2132.043247379362583, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch8_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-409",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2111.190031506121159, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2111.043247379362583, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-411",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2121.543247379362583, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch8_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-412",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1879.608497753739357, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch7_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1869.108497753739357, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch7_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1858.450592175126076, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch7_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1848.108497753739357, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch7_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-416",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1837.608497753739357, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch7_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-417",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1816.755281880497932, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-418",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1816.608497753739357, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-419",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1827.108497753739357, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch7_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-420",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1585.173748128116131, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch6_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-421",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1574.673748128116131, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch6_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1564.01584254950285, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch6_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-423",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1553.673748128116131, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch6_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-424",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1543.173748128116131, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch6_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-425",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1522.320532254874706, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-426",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1522.173748128116131, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-427",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1532.673748128116131, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch6_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-428",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1290.738998502492905, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch5_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-429",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1280.238998502492905, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch5_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-430",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1269.581092923879623, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch5_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-431",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1259.238998502492905, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch5_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-432",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1248.738998502492905, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch5_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-433",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1227.88578262925148, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-434",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1227.738998502492905, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.238998502492905, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch5_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-388",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 996.304248876869678, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch4_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-389",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 985.804248876869678, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch4_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-390",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 975.146343298256397, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch4_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-391",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 964.804248876869678, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch4_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-392",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.304248876869678, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch4_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 933.451033003628254, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-394",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 933.304248876869678, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-395",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 943.804248876869678, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch4_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-396",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.869499251246452, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch3_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-397",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 691.369499251246452, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch3_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-398",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.711593672633171, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch3_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.369499251246452, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch3_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-400",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.869499251246452, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch3_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-401",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.016283378005028, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-402",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 638.869499251246452, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-403",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.369499251246452, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch3_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.434749625623226, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch2_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.934749625623226, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch2_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-382",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.276844047009945, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch2_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-383",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.934749625623226, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch2_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.434749625623226, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch2_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.581533752381802, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 344.434749625623226, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.934749625623226, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch2_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch1_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-376",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.5, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch1_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-377",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.842094421386719, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch1_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch1_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch1_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146784126758575, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.5, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch1_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-362",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.146784126758575, 100.0, 4729.955994009971619, 22.0 ],
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-501",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146797976289747, 40.000010850067156, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-502",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2252.260506976289889, 40.000010850067156, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-385", 0 ],
													"source" : [ "obj-362", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"source" : [ "obj-362", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-401", 0 ],
													"source" : [ "obj-362", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"source" : [ "obj-362", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-417", 0 ],
													"source" : [ "obj-362", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-425", 0 ],
													"source" : [ "obj-362", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-433", 0 ],
													"source" : [ "obj-362", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 0 ],
													"source" : [ "obj-362", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-449", 0 ],
													"source" : [ "obj-362", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"source" : [ "obj-362", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"source" : [ "obj-362", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"source" : [ "obj-362", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"source" : [ "obj-362", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-362", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-497", 0 ],
													"source" : [ "obj-362", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-368", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-368", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-368", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-368", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"source" : [ "obj-368", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"source" : [ "obj-368", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"source" : [ "obj-386", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-386", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"source" : [ "obj-386", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"source" : [ "obj-386", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"source" : [ "obj-386", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-387", 0 ],
													"source" : [ "obj-386", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 0 ],
													"source" : [ "obj-393", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-388", 0 ],
													"source" : [ "obj-394", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-389", 0 ],
													"source" : [ "obj-394", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-390", 0 ],
													"source" : [ "obj-394", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-391", 0 ],
													"source" : [ "obj-394", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-392", 0 ],
													"source" : [ "obj-394", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"source" : [ "obj-394", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 0 ],
													"source" : [ "obj-401", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-396", 0 ],
													"source" : [ "obj-402", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-397", 0 ],
													"source" : [ "obj-402", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-398", 0 ],
													"source" : [ "obj-402", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"source" : [ "obj-402", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-400", 0 ],
													"source" : [ "obj-402", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-403", 0 ],
													"source" : [ "obj-402", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"source" : [ "obj-409", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-404", 0 ],
													"source" : [ "obj-410", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-405", 0 ],
													"source" : [ "obj-410", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-406", 0 ],
													"source" : [ "obj-410", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-407", 0 ],
													"source" : [ "obj-410", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-408", 0 ],
													"source" : [ "obj-410", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-411", 0 ],
													"source" : [ "obj-410", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 0 ],
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-412", 0 ],
													"source" : [ "obj-418", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"source" : [ "obj-418", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-414", 0 ],
													"source" : [ "obj-418", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-415", 0 ],
													"source" : [ "obj-418", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 0 ],
													"source" : [ "obj-418", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-419", 0 ],
													"source" : [ "obj-418", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 0 ],
													"source" : [ "obj-425", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-420", 0 ],
													"source" : [ "obj-426", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-421", 0 ],
													"source" : [ "obj-426", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"source" : [ "obj-426", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-423", 0 ],
													"source" : [ "obj-426", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-424", 0 ],
													"source" : [ "obj-426", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-427", 0 ],
													"source" : [ "obj-426", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 0 ],
													"source" : [ "obj-433", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-428", 0 ],
													"source" : [ "obj-434", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-429", 0 ],
													"source" : [ "obj-434", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-430", 0 ],
													"source" : [ "obj-434", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-431", 0 ],
													"source" : [ "obj-434", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-432", 0 ],
													"source" : [ "obj-434", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"source" : [ "obj-434", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 0 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-436", 0 ],
													"source" : [ "obj-442", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-437", 0 ],
													"source" : [ "obj-442", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-438", 0 ],
													"source" : [ "obj-442", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-439", 0 ],
													"source" : [ "obj-442", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-442", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-443", 0 ],
													"source" : [ "obj-442", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 0 ],
													"source" : [ "obj-449", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-444", 0 ],
													"source" : [ "obj-450", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-445", 0 ],
													"source" : [ "obj-450", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-446", 0 ],
													"source" : [ "obj-450", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-447", 0 ],
													"source" : [ "obj-450", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-448", 0 ],
													"source" : [ "obj-450", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-451", 0 ],
													"source" : [ "obj-450", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"source" : [ "obj-458", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-453", 0 ],
													"source" : [ "obj-458", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 0 ],
													"source" : [ "obj-458", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"source" : [ "obj-458", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-456", 0 ],
													"source" : [ "obj-458", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-459", 0 ],
													"source" : [ "obj-458", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"source" : [ "obj-466", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"source" : [ "obj-466", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"source" : [ "obj-466", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"source" : [ "obj-466", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"source" : [ "obj-466", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 0 ],
													"source" : [ "obj-466", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"source" : [ "obj-474", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-469", 0 ],
													"source" : [ "obj-474", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"source" : [ "obj-474", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-471", 0 ],
													"source" : [ "obj-474", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"source" : [ "obj-474", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-474", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"source" : [ "obj-482", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"source" : [ "obj-482", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"source" : [ "obj-482", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"source" : [ "obj-482", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"source" : [ "obj-482", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"source" : [ "obj-482", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"source" : [ "obj-490", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"source" : [ "obj-490", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-490", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-490", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-490", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-491", 0 ],
													"source" : [ "obj-490", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-492", 0 ],
													"source" : [ "obj-498", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-493", 0 ],
													"source" : [ "obj-498", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-495", 0 ],
													"source" : [ "obj-498", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"source" : [ "obj-498", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 1 ],
													"order" : 15,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 1 ],
													"order" : 14,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 1 ],
													"order" : 12,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 1 ],
													"order" : 13,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 1 ],
													"order" : 8,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 1 ],
													"order" : 9,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 1 ],
													"order" : 10,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 1 ],
													"order" : 11,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 1 ],
													"order" : 0,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 1 ],
													"order" : 1,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 1 ],
													"order" : 2,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 1 ],
													"order" : 3,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 1 ],
													"order" : 4,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 1 ],
													"order" : 5,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 1 ],
													"order" : 6,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"order" : 7,
													"source" : [ "obj-502", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 393.434670477184227, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.96295827627182, 358.556423246860504, 19.0, 22.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.96295827627182, 146.352833300828934, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.786799490451813, 28.697124511003494, 35.0, 20.0 ],
									"text" : "Slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.96295827627182, 124.352833300828934, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 6.697124511003494, 59.0, 20.0 ],
									"text" : "Channels"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 16,
									"id" : "obj-1",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.96295827627182, 146.352833300828934, 258.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 28.697124511003494, 258.0, 98.0 ],
									"rows" : 6,
									"varname" : "matrixctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 1 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-542", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 550.248005211353302, 227.522916793823242, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 0.0, 300.0, 132.0 ],
					"varname" : "slot4_router",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@channel", 1, "@slot", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "slot_router.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 1211.0, 795.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.387597680091858, 54.263566732406616, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 192.51700496673584, 99.0, 22.0 ],
																	"text" : "pack i i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 163.945576667785645, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 289.115643501281738, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 131.292515754699707, 158.115644454956055, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.115644454956055, 195.238093376159668, 33.0, 22.0 ],
																	"text" : "== 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 189.115644454956055, 163.945576667785645, 55.0, 22.0 ],
																	"text" : "zl.ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 318.356279217586518, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 199.833716809749603, 333.144469320774078, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reset_matrixctrl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.119400262832642, 200.624980866909027, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 199.833716809749603, 296.044759273529053, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 496.955958157777786, 163.715332576342007, 77.0, 22.0 ],
																	"text" : "pv #0slot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.883493930101395, 163.715332576342007, 100.0, 22.0 ],
																	"text" : "pv #0channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "bang", "bang" ],
																	"patching_rect" : [ 116.811029702425003, 135.14990435763184, 399.144928455352783, 22.0 ],
																	"text" : "t l b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.883493930101395, 192.342308570386422, 399.072464227676392, 22.0 ],
																	"text" : "if $i1 == $i3 && $i2 == $i4 then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 116.811029702425003, 163.715332576342007, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0000050611782, 41.000000679225991, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.88348906117821, 274.342316679225974, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 3 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 2 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-24", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 160.119400262832642, 128.17431995977779, 122.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p has_same_position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 160.119400262832642, 164.515115317799882, 58.714316546916962, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 63.0, 100.0, 213.238800525665283, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 333.144469320774078, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 62.999993631126415, 39.999986853607197, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 385.85756085360731, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.833716809749603, 385.85756085360731, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 264.801505152150867, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p handle_self_routes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.790703296661377, 62.790698647499084, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.918900966644287, 177.702690839767456, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 237.162146329879761, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 207.432418584823608, 214.945932865142822, 22.0 ],
													"text" : "pack i i 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.270262241363525, 334.459437131881714, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "clear" ],
													"patching_rect" : [ 122.0, 93.243237018585205, 71.0, 22.0 ],
													"text" : "t b b b clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.918900966644287, 142.56755805015564, 57.0, 22.0 ],
													"text" : "pv #0slot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 177.702690839767456, 80.0, 22.0 ],
													"text" : "pv #0channel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 362.790703296661377, 100.352833300828934, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p initialize_matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 253.5, 100.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.845848202705383, 233.0, 22.0 ],
													"text" : "sprintf set ch%d_slot%d_control_data_out"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.499997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997661678321, 212.845850233032252, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.96295827627182, 330.54104506430815, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p update_receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 264.801505152150867, 47.0, 22.0 ],
									"text" : "clip 1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 264.801505152150867, 53.0, 22.0 ],
									"text" : "clip 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.154788106679916, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.975745856761932, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 336.533243375120776, 77.0, 22.0 ],
									"text" : "pv #0slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 336.533243375120776, 100.0, 22.0 ],
									"text" : "pv #0channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 626.975745856761932, 228.935636040665941, 245.358084499835968, 22.0 ],
									"text" : "route channel slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 573.975745856761932, 198.602302707332569, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.662437617778778, 62.560488611459732, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 174.96295827627182, 100.352833300828934, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 399.368054360151291, 146.352833300828934, 141.0, 22.0 ],
									"restore" : [ 0, 3, 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr control_data_matrix",
									"varname" : "control_data_matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1724.0, 1026.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-436",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4529.521244384348392, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch16_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-437",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4519.021244384348392, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch16_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4508.363338805735111, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch16_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-439",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4498.021244384348392, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch16_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4487.521244384348392, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch16_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4466.668028511106968, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-442",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4466.521244384348392, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-443",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4477.021244384348392, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch16_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-444",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4235.086494758725166, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch15_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-445",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4224.586494758725166, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch15_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-446",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4213.928589180111885, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch15_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-447",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4203.586494758725166, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch15_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-448",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4193.086494758725166, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch15_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-449",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4172.233278885483742, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-450",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4172.086494758725166, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-451",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4182.586494758725166, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch15_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-452",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3940.65174513310194, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch14_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-453",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3930.15174513310194, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch14_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3919.493839554488659, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch14_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-455",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3909.15174513310194, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch14_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-456",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3898.65174513310194, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch14_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3877.798529259860516, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-458",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3877.65174513310194, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-459",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3888.15174513310194, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch14_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3646.216995507478714, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch13_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3635.716995507478714, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch13_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3625.059089928865433, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch13_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3614.716995507478714, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch13_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3604.216995507478714, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch13_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3583.363779634237289, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3583.216995507478714, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-467",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3593.716995507478714, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch13_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3351.782245881855488, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch12_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-469",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3341.282245881855488, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch12_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3330.624340303242207, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch12_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-471",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3320.282245881855488, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch12_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3309.782245881855488, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch12_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3288.929030008614063, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3288.782245881855488, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3299.282245881855488, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch12_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-476",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3057.347496256232262, 343.341720283031464, 184.0, 22.0 ],
													"text" : "send ch11_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3046.847496256232262, 316.309708178043365, 184.0, 22.0 ],
													"text" : "send ch11_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3036.18959067761898, 289.277696073055267, 184.0, 22.0 ],
													"text" : "send ch11_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3025.847496256232262, 262.245683968067169, 184.0, 22.0 ],
													"text" : "send ch11_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3015.347496256232262, 235.213671863079071, 184.0, 22.0 ],
													"text" : "send ch11_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2994.494280382990837, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2994.347496256232262, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3004.847496256232262, 208.181659758090973, 184.0, 22.0 ],
													"text" : "send ch11_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2762.912746630609035, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch10_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2752.412746630609035, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch10_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2741.754841051995754, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch10_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2731.412746630609035, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch10_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2720.912746630609035, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch10_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2700.059530757367611, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-490",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2699.912746630609035, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-491",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2710.412746630609035, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch10_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2468.477997004985809, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch9_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2457.977997004985809, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch9_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2447.320091426372528, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch9_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-495",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2436.977997004985809, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch9_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-496",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2426.477997004985809, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch9_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2405.624781131744385, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2405.477997004985809, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2415.977997004985809, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch9_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-404",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2174.043247379362583, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch8_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-405",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2163.543247379362583, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch8_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-406",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2152.885341800749302, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch8_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-407",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2142.543247379362583, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch8_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-408",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2132.043247379362583, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch8_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-409",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2111.190031506121159, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2111.043247379362583, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-411",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2121.543247379362583, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch8_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-412",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1879.608497753739357, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch7_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1869.108497753739357, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch7_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1858.450592175126076, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch7_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1848.108497753739357, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch7_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-416",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1837.608497753739357, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch7_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-417",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1816.755281880497932, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-418",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1816.608497753739357, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-419",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1827.108497753739357, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch7_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-420",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1585.173748128116131, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch6_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-421",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1574.673748128116131, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch6_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1564.01584254950285, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch6_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-423",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1553.673748128116131, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch6_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-424",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1543.173748128116131, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch6_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-425",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1522.320532254874706, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-426",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1522.173748128116131, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-427",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1532.673748128116131, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch6_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-428",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1290.738998502492905, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch5_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-429",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1280.238998502492905, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch5_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-430",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1269.581092923879623, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch5_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-431",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1259.238998502492905, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch5_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-432",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1248.738998502492905, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch5_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-433",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1227.88578262925148, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-434",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1227.738998502492905, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.238998502492905, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch5_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-388",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 996.304248876869678, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch4_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-389",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 985.804248876869678, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch4_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-390",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 975.146343298256397, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch4_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-391",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 964.804248876869678, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch4_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-392",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.304248876869678, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch4_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 933.451033003628254, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-394",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 933.304248876869678, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-395",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 943.804248876869678, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch4_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-396",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.869499251246452, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch3_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-397",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 691.369499251246452, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch3_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-398",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.711593672633171, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch3_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.369499251246452, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch3_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-400",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.869499251246452, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch3_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-401",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.016283378005028, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-402",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 638.869499251246452, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-403",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.369499251246452, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch3_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.434749625623226, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch2_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.934749625623226, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch2_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-382",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.276844047009945, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch2_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-383",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.934749625623226, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch2_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.434749625623226, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch2_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.581533752381802, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 344.434749625623226, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.934749625623226, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch2_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch1_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-376",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.5, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch1_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-377",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.842094421386719, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch1_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch1_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch1_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146784126758575, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.5, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch1_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-362",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.146784126758575, 100.0, 4729.955994009971619, 22.0 ],
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-501",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146797976289747, 40.000010850067156, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-502",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2252.260506976289889, 40.000010850067156, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-385", 0 ],
													"source" : [ "obj-362", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"source" : [ "obj-362", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-401", 0 ],
													"source" : [ "obj-362", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"source" : [ "obj-362", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-417", 0 ],
													"source" : [ "obj-362", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-425", 0 ],
													"source" : [ "obj-362", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-433", 0 ],
													"source" : [ "obj-362", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 0 ],
													"source" : [ "obj-362", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-449", 0 ],
													"source" : [ "obj-362", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"source" : [ "obj-362", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"source" : [ "obj-362", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"source" : [ "obj-362", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"source" : [ "obj-362", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-362", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-497", 0 ],
													"source" : [ "obj-362", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-368", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-368", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-368", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-368", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"source" : [ "obj-368", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"source" : [ "obj-368", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"source" : [ "obj-386", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-386", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"source" : [ "obj-386", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"source" : [ "obj-386", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"source" : [ "obj-386", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-387", 0 ],
													"source" : [ "obj-386", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 0 ],
													"source" : [ "obj-393", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-388", 0 ],
													"source" : [ "obj-394", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-389", 0 ],
													"source" : [ "obj-394", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-390", 0 ],
													"source" : [ "obj-394", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-391", 0 ],
													"source" : [ "obj-394", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-392", 0 ],
													"source" : [ "obj-394", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"source" : [ "obj-394", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 0 ],
													"source" : [ "obj-401", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-396", 0 ],
													"source" : [ "obj-402", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-397", 0 ],
													"source" : [ "obj-402", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-398", 0 ],
													"source" : [ "obj-402", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"source" : [ "obj-402", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-400", 0 ],
													"source" : [ "obj-402", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-403", 0 ],
													"source" : [ "obj-402", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"source" : [ "obj-409", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-404", 0 ],
													"source" : [ "obj-410", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-405", 0 ],
													"source" : [ "obj-410", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-406", 0 ],
													"source" : [ "obj-410", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-407", 0 ],
													"source" : [ "obj-410", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-408", 0 ],
													"source" : [ "obj-410", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-411", 0 ],
													"source" : [ "obj-410", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 0 ],
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-412", 0 ],
													"source" : [ "obj-418", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"source" : [ "obj-418", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-414", 0 ],
													"source" : [ "obj-418", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-415", 0 ],
													"source" : [ "obj-418", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 0 ],
													"source" : [ "obj-418", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-419", 0 ],
													"source" : [ "obj-418", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 0 ],
													"source" : [ "obj-425", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-420", 0 ],
													"source" : [ "obj-426", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-421", 0 ],
													"source" : [ "obj-426", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"source" : [ "obj-426", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-423", 0 ],
													"source" : [ "obj-426", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-424", 0 ],
													"source" : [ "obj-426", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-427", 0 ],
													"source" : [ "obj-426", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 0 ],
													"source" : [ "obj-433", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-428", 0 ],
													"source" : [ "obj-434", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-429", 0 ],
													"source" : [ "obj-434", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-430", 0 ],
													"source" : [ "obj-434", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-431", 0 ],
													"source" : [ "obj-434", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-432", 0 ],
													"source" : [ "obj-434", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"source" : [ "obj-434", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 0 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-436", 0 ],
													"source" : [ "obj-442", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-437", 0 ],
													"source" : [ "obj-442", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-438", 0 ],
													"source" : [ "obj-442", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-439", 0 ],
													"source" : [ "obj-442", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-442", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-443", 0 ],
													"source" : [ "obj-442", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 0 ],
													"source" : [ "obj-449", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-444", 0 ],
													"source" : [ "obj-450", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-445", 0 ],
													"source" : [ "obj-450", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-446", 0 ],
													"source" : [ "obj-450", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-447", 0 ],
													"source" : [ "obj-450", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-448", 0 ],
													"source" : [ "obj-450", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-451", 0 ],
													"source" : [ "obj-450", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"source" : [ "obj-458", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-453", 0 ],
													"source" : [ "obj-458", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 0 ],
													"source" : [ "obj-458", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"source" : [ "obj-458", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-456", 0 ],
													"source" : [ "obj-458", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-459", 0 ],
													"source" : [ "obj-458", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"source" : [ "obj-466", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"source" : [ "obj-466", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"source" : [ "obj-466", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"source" : [ "obj-466", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"source" : [ "obj-466", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 0 ],
													"source" : [ "obj-466", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"source" : [ "obj-474", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-469", 0 ],
													"source" : [ "obj-474", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"source" : [ "obj-474", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-471", 0 ],
													"source" : [ "obj-474", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"source" : [ "obj-474", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-474", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"source" : [ "obj-482", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"source" : [ "obj-482", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"source" : [ "obj-482", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"source" : [ "obj-482", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"source" : [ "obj-482", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"source" : [ "obj-482", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"source" : [ "obj-490", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"source" : [ "obj-490", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-490", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-490", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-490", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-491", 0 ],
													"source" : [ "obj-490", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-492", 0 ],
													"source" : [ "obj-498", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-493", 0 ],
													"source" : [ "obj-498", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-495", 0 ],
													"source" : [ "obj-498", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"source" : [ "obj-498", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 1 ],
													"order" : 15,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 1 ],
													"order" : 14,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 1 ],
													"order" : 12,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 1 ],
													"order" : 13,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 1 ],
													"order" : 8,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 1 ],
													"order" : 9,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 1 ],
													"order" : 10,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 1 ],
													"order" : 11,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 1 ],
													"order" : 0,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 1 ],
													"order" : 1,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 1 ],
													"order" : 2,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 1 ],
													"order" : 3,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 1 ],
													"order" : 4,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 1 ],
													"order" : 5,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 1 ],
													"order" : 6,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"order" : 7,
													"source" : [ "obj-502", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 393.434670477184227, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.96295827627182, 358.556423246860504, 19.0, 22.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.96295827627182, 146.352833300828934, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.786799490451813, 28.697124511003494, 35.0, 20.0 ],
									"text" : "Slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.96295827627182, 124.352833300828934, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 6.697124511003494, 59.0, 20.0 ],
									"text" : "Channels"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 16,
									"id" : "obj-1",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.96295827627182, 146.352833300828934, 258.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 28.697124511003494, 258.0, 98.0 ],
									"rows" : 6,
									"varname" : "matrixctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 1 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-542", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 404.376457750797272, 227.522916793823242, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 0.0, 300.0, 132.0 ],
					"varname" : "slot3_router",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@channel", 1, "@slot", 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "slot_router.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 1211.0, 795.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.387597680091858, 54.263566732406616, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 192.51700496673584, 99.0, 22.0 ],
																	"text" : "pack i i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 163.945576667785645, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 289.115643501281738, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 131.292515754699707, 158.115644454956055, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.115644454956055, 195.238093376159668, 33.0, 22.0 ],
																	"text" : "== 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 189.115644454956055, 163.945576667785645, 55.0, 22.0 ],
																	"text" : "zl.ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 318.356279217586518, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 199.833716809749603, 333.144469320774078, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reset_matrixctrl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.119400262832642, 200.624980866909027, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 199.833716809749603, 296.044759273529053, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 496.955958157777786, 163.715332576342007, 77.0, 22.0 ],
																	"text" : "pv #0slot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.883493930101395, 163.715332576342007, 100.0, 22.0 ],
																	"text" : "pv #0channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "bang", "bang" ],
																	"patching_rect" : [ 116.811029702425003, 135.14990435763184, 399.144928455352783, 22.0 ],
																	"text" : "t l b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.883493930101395, 192.342308570386422, 399.072464227676392, 22.0 ],
																	"text" : "if $i1 == $i3 && $i2 == $i4 then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 116.811029702425003, 163.715332576342007, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0000050611782, 41.000000679225991, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.88348906117821, 274.342316679225974, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 3 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 2 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-24", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 160.119400262832642, 128.17431995977779, 122.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p has_same_position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 160.119400262832642, 164.515115317799882, 58.714316546916962, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 63.0, 100.0, 213.238800525665283, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 333.144469320774078, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 62.999993631126415, 39.999986853607197, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 385.85756085360731, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.833716809749603, 385.85756085360731, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 264.801505152150867, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p handle_self_routes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.790703296661377, 62.790698647499084, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.918900966644287, 177.702690839767456, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 237.162146329879761, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 207.432418584823608, 214.945932865142822, 22.0 ],
													"text" : "pack i i 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.270262241363525, 334.459437131881714, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "clear" ],
													"patching_rect" : [ 122.0, 93.243237018585205, 71.0, 22.0 ],
													"text" : "t b b b clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.918900966644287, 142.56755805015564, 57.0, 22.0 ],
													"text" : "pv #0slot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 177.702690839767456, 80.0, 22.0 ],
													"text" : "pv #0channel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 362.790703296661377, 100.352833300828934, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p initialize_matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 253.5, 100.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.845848202705383, 233.0, 22.0 ],
													"text" : "sprintf set ch%d_slot%d_control_data_out"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.499997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997661678321, 212.845850233032252, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.96295827627182, 330.54104506430815, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p update_receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 264.801505152150867, 47.0, 22.0 ],
									"text" : "clip 1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 264.801505152150867, 53.0, 22.0 ],
									"text" : "clip 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.154788106679916, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.975745856761932, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 336.533243375120776, 77.0, 22.0 ],
									"text" : "pv #0slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 336.533243375120776, 100.0, 22.0 ],
									"text" : "pv #0channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 626.975745856761932, 228.935636040665941, 245.358084499835968, 22.0 ],
									"text" : "route channel slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 573.975745856761932, 198.602302707332569, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.662437617778778, 62.560488611459732, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 174.96295827627182, 100.352833300828934, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 399.368054360151291, 146.352833300828934, 141.0, 22.0 ],
									"restore" : [ 0, 2, 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr control_data_matrix",
									"varname" : "control_data_matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1724.0, 1026.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-436",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4529.521244384348392, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch16_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-437",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4519.021244384348392, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch16_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4508.363338805735111, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch16_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-439",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4498.021244384348392, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch16_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4487.521244384348392, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch16_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4466.668028511106968, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-442",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4466.521244384348392, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-443",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4477.021244384348392, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch16_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-444",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4235.086494758725166, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch15_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-445",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4224.586494758725166, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch15_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-446",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4213.928589180111885, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch15_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-447",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4203.586494758725166, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch15_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-448",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4193.086494758725166, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch15_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-449",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4172.233278885483742, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-450",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4172.086494758725166, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-451",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4182.586494758725166, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch15_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-452",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3940.65174513310194, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch14_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-453",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3930.15174513310194, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch14_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3919.493839554488659, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch14_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-455",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3909.15174513310194, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch14_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-456",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3898.65174513310194, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch14_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3877.798529259860516, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-458",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3877.65174513310194, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-459",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3888.15174513310194, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch14_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3646.216995507478714, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch13_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3635.716995507478714, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch13_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3625.059089928865433, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch13_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3614.716995507478714, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch13_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3604.216995507478714, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch13_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3583.363779634237289, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3583.216995507478714, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-467",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3593.716995507478714, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch13_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3351.782245881855488, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch12_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-469",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3341.282245881855488, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch12_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3330.624340303242207, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch12_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-471",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3320.282245881855488, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch12_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3309.782245881855488, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch12_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3288.929030008614063, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3288.782245881855488, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3299.282245881855488, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch12_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-476",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3057.347496256232262, 343.341720283031464, 184.0, 22.0 ],
													"text" : "send ch11_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3046.847496256232262, 316.309708178043365, 184.0, 22.0 ],
													"text" : "send ch11_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3036.18959067761898, 289.277696073055267, 184.0, 22.0 ],
													"text" : "send ch11_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3025.847496256232262, 262.245683968067169, 184.0, 22.0 ],
													"text" : "send ch11_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3015.347496256232262, 235.213671863079071, 184.0, 22.0 ],
													"text" : "send ch11_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2994.494280382990837, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2994.347496256232262, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3004.847496256232262, 208.181659758090973, 184.0, 22.0 ],
													"text" : "send ch11_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2762.912746630609035, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch10_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2752.412746630609035, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch10_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2741.754841051995754, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch10_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2731.412746630609035, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch10_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2720.912746630609035, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch10_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2700.059530757367611, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-490",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2699.912746630609035, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-491",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2710.412746630609035, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch10_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2468.477997004985809, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch9_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2457.977997004985809, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch9_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2447.320091426372528, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch9_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-495",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2436.977997004985809, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch9_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-496",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2426.477997004985809, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch9_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2405.624781131744385, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2405.477997004985809, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2415.977997004985809, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch9_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-404",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2174.043247379362583, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch8_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-405",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2163.543247379362583, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch8_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-406",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2152.885341800749302, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch8_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-407",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2142.543247379362583, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch8_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-408",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2132.043247379362583, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch8_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-409",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2111.190031506121159, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2111.043247379362583, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-411",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2121.543247379362583, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch8_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-412",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1879.608497753739357, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch7_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1869.108497753739357, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch7_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1858.450592175126076, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch7_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1848.108497753739357, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch7_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-416",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1837.608497753739357, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch7_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-417",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1816.755281880497932, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-418",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1816.608497753739357, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-419",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1827.108497753739357, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch7_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-420",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1585.173748128116131, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch6_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-421",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1574.673748128116131, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch6_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1564.01584254950285, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch6_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-423",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1553.673748128116131, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch6_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-424",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1543.173748128116131, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch6_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-425",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1522.320532254874706, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-426",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1522.173748128116131, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-427",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1532.673748128116131, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch6_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-428",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1290.738998502492905, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch5_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-429",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1280.238998502492905, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch5_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-430",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1269.581092923879623, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch5_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-431",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1259.238998502492905, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch5_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-432",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1248.738998502492905, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch5_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-433",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1227.88578262925148, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-434",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1227.738998502492905, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.238998502492905, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch5_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-388",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 996.304248876869678, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch4_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-389",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 985.804248876869678, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch4_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-390",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 975.146343298256397, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch4_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-391",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 964.804248876869678, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch4_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-392",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.304248876869678, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch4_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 933.451033003628254, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-394",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 933.304248876869678, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-395",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 943.804248876869678, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch4_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-396",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.869499251246452, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch3_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-397",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 691.369499251246452, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch3_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-398",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.711593672633171, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch3_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.369499251246452, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch3_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-400",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.869499251246452, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch3_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-401",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.016283378005028, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-402",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 638.869499251246452, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-403",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.369499251246452, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch3_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.434749625623226, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch2_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.934749625623226, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch2_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-382",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.276844047009945, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch2_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-383",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.934749625623226, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch2_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.434749625623226, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch2_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.581533752381802, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 344.434749625623226, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.934749625623226, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch2_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch1_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-376",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.5, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch1_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-377",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.842094421386719, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch1_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch1_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch1_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146784126758575, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.5, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch1_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-362",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.146784126758575, 100.0, 4729.955994009971619, 22.0 ],
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-501",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146797976289747, 40.000010850067156, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-502",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2252.260506976289889, 40.000010850067156, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-385", 0 ],
													"source" : [ "obj-362", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"source" : [ "obj-362", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-401", 0 ],
													"source" : [ "obj-362", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"source" : [ "obj-362", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-417", 0 ],
													"source" : [ "obj-362", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-425", 0 ],
													"source" : [ "obj-362", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-433", 0 ],
													"source" : [ "obj-362", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 0 ],
													"source" : [ "obj-362", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-449", 0 ],
													"source" : [ "obj-362", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"source" : [ "obj-362", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"source" : [ "obj-362", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"source" : [ "obj-362", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"source" : [ "obj-362", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-362", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-497", 0 ],
													"source" : [ "obj-362", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-368", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-368", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-368", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-368", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"source" : [ "obj-368", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"source" : [ "obj-368", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"source" : [ "obj-386", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-386", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"source" : [ "obj-386", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"source" : [ "obj-386", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"source" : [ "obj-386", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-387", 0 ],
													"source" : [ "obj-386", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 0 ],
													"source" : [ "obj-393", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-388", 0 ],
													"source" : [ "obj-394", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-389", 0 ],
													"source" : [ "obj-394", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-390", 0 ],
													"source" : [ "obj-394", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-391", 0 ],
													"source" : [ "obj-394", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-392", 0 ],
													"source" : [ "obj-394", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"source" : [ "obj-394", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 0 ],
													"source" : [ "obj-401", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-396", 0 ],
													"source" : [ "obj-402", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-397", 0 ],
													"source" : [ "obj-402", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-398", 0 ],
													"source" : [ "obj-402", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"source" : [ "obj-402", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-400", 0 ],
													"source" : [ "obj-402", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-403", 0 ],
													"source" : [ "obj-402", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"source" : [ "obj-409", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-404", 0 ],
													"source" : [ "obj-410", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-405", 0 ],
													"source" : [ "obj-410", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-406", 0 ],
													"source" : [ "obj-410", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-407", 0 ],
													"source" : [ "obj-410", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-408", 0 ],
													"source" : [ "obj-410", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-411", 0 ],
													"source" : [ "obj-410", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 0 ],
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-412", 0 ],
													"source" : [ "obj-418", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"source" : [ "obj-418", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-414", 0 ],
													"source" : [ "obj-418", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-415", 0 ],
													"source" : [ "obj-418", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 0 ],
													"source" : [ "obj-418", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-419", 0 ],
													"source" : [ "obj-418", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 0 ],
													"source" : [ "obj-425", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-420", 0 ],
													"source" : [ "obj-426", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-421", 0 ],
													"source" : [ "obj-426", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"source" : [ "obj-426", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-423", 0 ],
													"source" : [ "obj-426", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-424", 0 ],
													"source" : [ "obj-426", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-427", 0 ],
													"source" : [ "obj-426", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 0 ],
													"source" : [ "obj-433", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-428", 0 ],
													"source" : [ "obj-434", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-429", 0 ],
													"source" : [ "obj-434", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-430", 0 ],
													"source" : [ "obj-434", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-431", 0 ],
													"source" : [ "obj-434", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-432", 0 ],
													"source" : [ "obj-434", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"source" : [ "obj-434", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 0 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-436", 0 ],
													"source" : [ "obj-442", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-437", 0 ],
													"source" : [ "obj-442", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-438", 0 ],
													"source" : [ "obj-442", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-439", 0 ],
													"source" : [ "obj-442", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-442", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-443", 0 ],
													"source" : [ "obj-442", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 0 ],
													"source" : [ "obj-449", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-444", 0 ],
													"source" : [ "obj-450", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-445", 0 ],
													"source" : [ "obj-450", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-446", 0 ],
													"source" : [ "obj-450", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-447", 0 ],
													"source" : [ "obj-450", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-448", 0 ],
													"source" : [ "obj-450", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-451", 0 ],
													"source" : [ "obj-450", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"source" : [ "obj-458", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-453", 0 ],
													"source" : [ "obj-458", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 0 ],
													"source" : [ "obj-458", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"source" : [ "obj-458", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-456", 0 ],
													"source" : [ "obj-458", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-459", 0 ],
													"source" : [ "obj-458", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"source" : [ "obj-466", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"source" : [ "obj-466", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"source" : [ "obj-466", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"source" : [ "obj-466", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"source" : [ "obj-466", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 0 ],
													"source" : [ "obj-466", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"source" : [ "obj-474", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-469", 0 ],
													"source" : [ "obj-474", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"source" : [ "obj-474", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-471", 0 ],
													"source" : [ "obj-474", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"source" : [ "obj-474", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-474", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"source" : [ "obj-482", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"source" : [ "obj-482", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"source" : [ "obj-482", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"source" : [ "obj-482", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"source" : [ "obj-482", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"source" : [ "obj-482", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"source" : [ "obj-490", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"source" : [ "obj-490", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-490", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-490", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-490", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-491", 0 ],
													"source" : [ "obj-490", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-492", 0 ],
													"source" : [ "obj-498", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-493", 0 ],
													"source" : [ "obj-498", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-495", 0 ],
													"source" : [ "obj-498", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"source" : [ "obj-498", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 1 ],
													"order" : 15,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 1 ],
													"order" : 14,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 1 ],
													"order" : 12,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 1 ],
													"order" : 13,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 1 ],
													"order" : 8,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 1 ],
													"order" : 9,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 1 ],
													"order" : 10,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 1 ],
													"order" : 11,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 1 ],
													"order" : 0,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 1 ],
													"order" : 1,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 1 ],
													"order" : 2,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 1 ],
													"order" : 3,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 1 ],
													"order" : 4,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 1 ],
													"order" : 5,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 1 ],
													"order" : 6,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"order" : 7,
													"source" : [ "obj-502", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 393.434670477184227, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.96295827627182, 358.556423246860504, 19.0, 22.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.96295827627182, 146.352833300828934, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.786799490451813, 28.697124511003494, 35.0, 20.0 ],
									"text" : "Slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.96295827627182, 124.352833300828934, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 6.697124511003494, 59.0, 20.0 ],
									"text" : "Channels"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 16,
									"id" : "obj-1",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.96295827627182, 146.352833300828934, 258.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 28.697124511003494, 258.0, 98.0 ],
									"rows" : 6,
									"varname" : "matrixctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 1 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-542", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 262.174634754657745, 227.522916793823242, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 0.0, 300.0, 132.0 ],
					"varname" : "slot2_router",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@channel", 1, "@slot", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "slot_router.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 1211.0, 795.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.387597680091858, 54.263566732406616, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 192.51700496673584, 99.0, 22.0 ],
																	"text" : "pack i i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 163.945576667785645, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 289.115643501281738, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 131.292515754699707, 158.115644454956055, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.115644454956055, 195.238093376159668, 33.0, 22.0 ],
																	"text" : "== 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 189.115644454956055, 163.945576667785645, 55.0, 22.0 ],
																	"text" : "zl.ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.999999474334714, 39.999990163143138, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 318.356279217586518, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 199.833716809749603, 333.144469320774078, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reset_matrixctrl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.119400262832642, 200.624980866909027, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 199.833716809749603, 296.044759273529053, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 496.955958157777786, 163.715332576342007, 77.0, 22.0 ],
																	"text" : "pv #0slot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.883493930101395, 163.715332576342007, 100.0, 22.0 ],
																	"text" : "pv #0channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "bang", "bang" ],
																	"patching_rect" : [ 116.811029702425003, 135.14990435763184, 399.144928455352783, 22.0 ],
																	"text" : "t l b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.883493930101395, 192.342308570386422, 399.072464227676392, 22.0 ],
																	"text" : "if $i1 == $i3 && $i2 == $i4 then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 116.811029702425003, 163.715332576342007, 59.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0000050611782, 41.000000679225991, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.88348906117821, 274.342316679225974, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 3 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 2 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-24", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 160.119400262832642, 128.17431995977779, 122.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p has_same_position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 160.119400262832642, 164.515115317799882, 58.714316546916962, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 63.0, 100.0, 213.238800525665283, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 333.144469320774078, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 62.999993631126415, 39.999986853607197, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 385.85756085360731, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.833716809749603, 385.85756085360731, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 264.801505152150867, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p handle_self_routes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.790703296661377, 62.790698647499084, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.918900966644287, 177.702690839767456, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 237.162146329879761, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 207.432418584823608, 214.945932865142822, 22.0 ],
													"text" : "pack i i 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.270262241363525, 334.459437131881714, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "clear" ],
													"patching_rect" : [ 122.0, 93.243237018585205, 71.0, 22.0 ],
													"text" : "t b b b clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.918900966644287, 142.56755805015564, 57.0, 22.0 ],
													"text" : "pv #0slot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.945934534072876, 177.702690839767456, 80.0, 22.0 ],
													"text" : "pv #0channel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 122.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 362.790703296661377, 100.352833300828934, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p initialize_matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 253.5, 100.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.845848202705383, 233.0, 22.0 ],
													"text" : "sprintf set ch%d_slot%d_control_data_out"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.499997661678321, 39.999994233032226, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997661678321, 212.845850233032252, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.96295827627182, 330.54104506430815, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p update_receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 264.801505152150867, 47.0, 22.0 ],
									"text" : "clip 1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 264.801505152150867, 53.0, 22.0 ],
									"text" : "clip 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.154788106679916, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.975745856761932, 300.667374263635793, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.154788106679916, 336.533243375120776, 77.0, 22.0 ],
									"text" : "pv #0slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.975745856761932, 336.533243375120776, 100.0, 22.0 ],
									"text" : "pv #0channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 626.975745856761932, 228.935636040665941, 245.358084499835968, 22.0 ],
									"text" : "route channel slot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 573.975745856761932, 198.602302707332569, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.662437617778778, 62.560488611459732, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.786799490451813, 2.697124511003494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 174.96295827627182, 100.352833300828934, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 399.368054360151291, 146.352833300828934, 141.0, 22.0 ],
									"restore" : [ 0, 1, 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr control_data_matrix",
									"varname" : "control_data_matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1724.0, 1026.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-436",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4529.521244384348392, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch16_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-437",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4519.021244384348392, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch16_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4508.363338805735111, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch16_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-439",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4498.021244384348392, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch16_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4487.521244384348392, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch16_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4466.668028511106968, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-442",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4466.521244384348392, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-443",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4477.021244384348392, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch16_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-444",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4235.086494758725166, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch15_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-445",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4224.586494758725166, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch15_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-446",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4213.928589180111885, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch15_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-447",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4203.586494758725166, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch15_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-448",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4193.086494758725166, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch15_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-449",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4172.233278885483742, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-450",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 4172.086494758725166, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-451",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4182.586494758725166, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch15_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-452",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3940.65174513310194, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch14_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-453",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3930.15174513310194, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch14_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3919.493839554488659, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch14_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-455",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3909.15174513310194, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch14_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-456",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3898.65174513310194, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch14_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3877.798529259860516, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-458",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3877.65174513310194, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-459",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3888.15174513310194, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch14_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3646.216995507478714, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch13_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3635.716995507478714, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch13_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3625.059089928865433, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch13_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3614.716995507478714, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch13_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3604.216995507478714, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch13_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3583.363779634237289, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3583.216995507478714, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-467",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3593.716995507478714, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch13_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3351.782245881855488, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch12_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-469",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3341.282245881855488, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch12_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3330.624340303242207, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch12_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-471",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3320.282245881855488, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch12_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3309.782245881855488, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch12_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3288.929030008614063, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 3288.782245881855488, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3299.282245881855488, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch12_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-476",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3057.347496256232262, 343.341720283031464, 184.0, 22.0 ],
													"text" : "send ch11_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3046.847496256232262, 316.309708178043365, 184.0, 22.0 ],
													"text" : "send ch11_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3036.18959067761898, 289.277696073055267, 184.0, 22.0 ],
													"text" : "send ch11_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3025.847496256232262, 262.245683968067169, 184.0, 22.0 ],
													"text" : "send ch11_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3015.347496256232262, 235.213671863079071, 184.0, 22.0 ],
													"text" : "send ch11_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2994.494280382990837, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2994.347496256232262, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3004.847496256232262, 208.181659758090973, 184.0, 22.0 ],
													"text" : "send ch11_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2762.912746630609035, 343.341720283031464, 185.0, 22.0 ],
													"text" : "send ch10_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2752.412746630609035, 316.309708178043365, 185.0, 22.0 ],
													"text" : "send ch10_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2741.754841051995754, 289.277696073055267, 185.0, 22.0 ],
													"text" : "send ch10_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2731.412746630609035, 262.245683968067169, 185.0, 22.0 ],
													"text" : "send ch10_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2720.912746630609035, 235.213671863079071, 185.0, 22.0 ],
													"text" : "send ch10_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2700.059530757367611, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-490",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2699.912746630609035, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-491",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2710.412746630609035, 208.181659758090973, 185.0, 22.0 ],
													"text" : "send ch10_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2468.477997004985809, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch9_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2457.977997004985809, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch9_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2447.320091426372528, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch9_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-495",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2436.977997004985809, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch9_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-496",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2426.477997004985809, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch9_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2405.624781131744385, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2405.477997004985809, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2415.977997004985809, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch9_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-404",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2174.043247379362583, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch8_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-405",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2163.543247379362583, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch8_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-406",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2152.885341800749302, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch8_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-407",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2142.543247379362583, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch8_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-408",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2132.043247379362583, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch8_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-409",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2111.190031506121159, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 2111.043247379362583, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-411",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2121.543247379362583, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch8_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-412",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1879.608497753739357, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch7_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1869.108497753739357, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch7_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1858.450592175126076, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch7_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1848.108497753739357, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch7_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-416",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1837.608497753739357, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch7_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-417",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1816.755281880497932, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-418",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1816.608497753739357, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-419",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1827.108497753739357, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch7_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-420",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1585.173748128116131, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch6_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-421",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1574.673748128116131, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch6_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1564.01584254950285, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch6_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-423",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1553.673748128116131, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch6_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-424",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1543.173748128116131, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch6_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-425",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1522.320532254874706, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-426",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1522.173748128116131, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-427",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1532.673748128116131, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch6_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-428",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1290.738998502492905, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch5_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-429",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1280.238998502492905, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch5_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-430",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1269.581092923879623, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch5_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-431",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1259.238998502492905, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch5_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-432",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1248.738998502492905, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch5_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-433",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1227.88578262925148, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-434",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 1227.738998502492905, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.238998502492905, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch5_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-388",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 996.304248876869678, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch4_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-389",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 985.804248876869678, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch4_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-390",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 975.146343298256397, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch4_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-391",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 964.804248876869678, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch4_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-392",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.304248876869678, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch4_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 933.451033003628254, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-394",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 933.304248876869678, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-395",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 943.804248876869678, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch4_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-396",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.869499251246452, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch3_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-397",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 691.369499251246452, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch3_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-398",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.711593672633171, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch3_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.369499251246452, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch3_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-400",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.869499251246452, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch3_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-401",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.016283378005028, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-402",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 638.869499251246452, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-403",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.369499251246452, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch3_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.434749625623226, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch2_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.934749625623226, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch2_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-382",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.276844047009945, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch2_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-383",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.934749625623226, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch2_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.434749625623226, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch2_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.581533752381802, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 344.434749625623226, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.934749625623226, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch2_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 343.341720283031464, 178.0, 22.0 ],
													"text" : "send ch1_slot6_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-376",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.5, 316.309708178043365, 178.0, 22.0 ],
													"text" : "send ch1_slot5_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-377",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.842094421386719, 289.277696073055267, 178.0, 22.0 ],
													"text" : "send ch1_slot4_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-374",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 262.245683968067169, 178.0, 22.0 ],
													"text" : "send ch1_slot3_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-373",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 235.213671863079071, 178.0, 22.0 ],
													"text" : "send ch1_slot2_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-370",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146784126758575, 135.919982582330704, 63.0, 22.0 ],
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 7,
													"outlettype" : [ "dictionary", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 176.04190319776535, 82.0, 22.0 ],
													"text" : "matrix 1 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-367",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.5, 208.181659758090973, 178.0, 22.0 ],
													"text" : "send ch1_slot1_control_data_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-362",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.146784126758575, 100.0, 4729.955994009971619, 22.0 ],
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-501",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.146797976289747, 40.000010850067156, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-502",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2252.260506976289889, 40.000010850067156, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-385", 0 ],
													"source" : [ "obj-362", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"source" : [ "obj-362", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-401", 0 ],
													"source" : [ "obj-362", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"source" : [ "obj-362", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-417", 0 ],
													"source" : [ "obj-362", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-425", 0 ],
													"source" : [ "obj-362", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-433", 0 ],
													"source" : [ "obj-362", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-441", 0 ],
													"source" : [ "obj-362", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-449", 0 ],
													"source" : [ "obj-362", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"source" : [ "obj-362", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"source" : [ "obj-362", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"source" : [ "obj-362", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"source" : [ "obj-362", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-362", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-497", 0 ],
													"source" : [ "obj-362", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-368", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-368", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-368", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-368", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"source" : [ "obj-368", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"source" : [ "obj-368", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"source" : [ "obj-386", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-386", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"source" : [ "obj-386", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"source" : [ "obj-386", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"source" : [ "obj-386", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-387", 0 ],
													"source" : [ "obj-386", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 0 ],
													"source" : [ "obj-393", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-388", 0 ],
													"source" : [ "obj-394", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-389", 0 ],
													"source" : [ "obj-394", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-390", 0 ],
													"source" : [ "obj-394", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-391", 0 ],
													"source" : [ "obj-394", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-392", 0 ],
													"source" : [ "obj-394", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"source" : [ "obj-394", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 0 ],
													"source" : [ "obj-401", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-396", 0 ],
													"source" : [ "obj-402", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-397", 0 ],
													"source" : [ "obj-402", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-398", 0 ],
													"source" : [ "obj-402", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"source" : [ "obj-402", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-400", 0 ],
													"source" : [ "obj-402", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-403", 0 ],
													"source" : [ "obj-402", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"source" : [ "obj-409", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-404", 0 ],
													"source" : [ "obj-410", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-405", 0 ],
													"source" : [ "obj-410", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-406", 0 ],
													"source" : [ "obj-410", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-407", 0 ],
													"source" : [ "obj-410", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-408", 0 ],
													"source" : [ "obj-410", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-411", 0 ],
													"source" : [ "obj-410", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 0 ],
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-412", 0 ],
													"source" : [ "obj-418", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"source" : [ "obj-418", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-414", 0 ],
													"source" : [ "obj-418", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-415", 0 ],
													"source" : [ "obj-418", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 0 ],
													"source" : [ "obj-418", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-419", 0 ],
													"source" : [ "obj-418", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 0 ],
													"source" : [ "obj-425", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-420", 0 ],
													"source" : [ "obj-426", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-421", 0 ],
													"source" : [ "obj-426", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"source" : [ "obj-426", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-423", 0 ],
													"source" : [ "obj-426", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-424", 0 ],
													"source" : [ "obj-426", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-427", 0 ],
													"source" : [ "obj-426", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 0 ],
													"source" : [ "obj-433", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-428", 0 ],
													"source" : [ "obj-434", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-429", 0 ],
													"source" : [ "obj-434", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-430", 0 ],
													"source" : [ "obj-434", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-431", 0 ],
													"source" : [ "obj-434", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-432", 0 ],
													"source" : [ "obj-434", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"source" : [ "obj-434", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 0 ],
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-436", 0 ],
													"source" : [ "obj-442", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-437", 0 ],
													"source" : [ "obj-442", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-438", 0 ],
													"source" : [ "obj-442", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-439", 0 ],
													"source" : [ "obj-442", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"source" : [ "obj-442", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-443", 0 ],
													"source" : [ "obj-442", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 0 ],
													"source" : [ "obj-449", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-444", 0 ],
													"source" : [ "obj-450", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-445", 0 ],
													"source" : [ "obj-450", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-446", 0 ],
													"source" : [ "obj-450", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-447", 0 ],
													"source" : [ "obj-450", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-448", 0 ],
													"source" : [ "obj-450", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-451", 0 ],
													"source" : [ "obj-450", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"source" : [ "obj-458", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-453", 0 ],
													"source" : [ "obj-458", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 0 ],
													"source" : [ "obj-458", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"source" : [ "obj-458", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-456", 0 ],
													"source" : [ "obj-458", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-459", 0 ],
													"source" : [ "obj-458", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"source" : [ "obj-466", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"source" : [ "obj-466", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"source" : [ "obj-466", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"source" : [ "obj-466", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"source" : [ "obj-466", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 0 ],
													"source" : [ "obj-466", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"source" : [ "obj-474", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-469", 0 ],
													"source" : [ "obj-474", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"source" : [ "obj-474", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-471", 0 ],
													"source" : [ "obj-474", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"source" : [ "obj-474", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-474", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"source" : [ "obj-482", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"source" : [ "obj-482", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"source" : [ "obj-482", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"source" : [ "obj-482", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"source" : [ "obj-482", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"source" : [ "obj-482", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"source" : [ "obj-490", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"source" : [ "obj-490", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-490", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-490", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-490", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-491", 0 ],
													"source" : [ "obj-490", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-492", 0 ],
													"source" : [ "obj-498", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-493", 0 ],
													"source" : [ "obj-498", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-495", 0 ],
													"source" : [ "obj-498", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"source" : [ "obj-498", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 1 ],
													"order" : 15,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 1 ],
													"order" : 14,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-394", 1 ],
													"order" : 12,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 1 ],
													"order" : 13,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 1 ],
													"order" : 8,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 1 ],
													"order" : 9,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 1 ],
													"order" : 10,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 1 ],
													"order" : 11,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 1 ],
													"order" : 0,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 1 ],
													"order" : 1,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 1 ],
													"order" : 2,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 1 ],
													"order" : 3,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 1 ],
													"order" : 4,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 1 ],
													"order" : 5,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 1 ],
													"order" : 6,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"order" : 7,
													"source" : [ "obj-502", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.96295827627182, 393.434670477184227, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.96295827627182, 358.556423246860504, 19.0, 22.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.96295827627182, 146.352833300828934, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.786799490451813, 28.697124511003494, 35.0, 20.0 ],
									"text" : "Slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.96295827627182, 124.352833300828934, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 6.697124511003494, 59.0, 20.0 ],
									"text" : "Channels"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 16,
									"id" : "obj-1",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.96295827627182, 146.352833300828934, 258.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.786799490451813, 28.697124511003494, 258.0, 98.0 ],
									"rows" : 6,
									"varname" : "matrixctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 1 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-542", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 97.03703385591507, 227.522916793823242, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 132.0 ],
					"varname" : "slot1_router",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-47",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.03703385591507, 97.03703385591507, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
 ]
	}

}
