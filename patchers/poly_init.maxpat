{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 36.0, 79.0, 1350.0, 714.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 16.494852304458618, 32.567015409469604, 259.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "Signal In"
					}
,
					"text" : "mc.in~ 1 @attr_comment \"Signal In\" @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.494852304458618, 79.567015409469604, 276.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "Signal Out"
					}
,
					"text" : "mc.out~ 1 @attr_comment \"Signal Out\" @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.220423579216003, 79.514383792877197, 222.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "Global Data Out"
					}
,
					"text" : "out 3 @attr_comment \"Global Data Out\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.220423579216003, 28.567015409469604, 205.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "Global Data In"
					}
,
					"text" : "in 3 @attr_comment \"Global Data In\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.311899820963504, 79.567015409469604, 216.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "Local Data Out"
					}
,
					"text" : "out 2 @attr_comment \"Local Data Out\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.311899820963504, 28.567015409469604, 199.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "Local Data In"
					}
,
					"text" : "in 2 @attr_comment \"Local Data In\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.403376062711004, 79.567015409469604, 226.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "Control Data Out"
					}
,
					"text" : "out 1 @attr_comment \"Control Data Out\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.403376062711004, 28.567015409469604, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "Control Data In"
					}
,
					"text" : "in 1 @attr_comment \"Control Data In\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
