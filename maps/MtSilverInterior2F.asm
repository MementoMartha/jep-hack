	object_const_def

MtSilverInterior2F_MapScripts:
	def_scene_scripts

	def_callbacks

MtSilverInterior2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 19, 33, MT_SILVER_INTERIOR_1F, 2
	warp_event 15, 23, MT_SILVER_ITEM_ROOMS, 1
	warp_event 23,  5, MT_SILVER_ITEM_ROOMS, 2
	warp_event 31, 19, MT_SILVER_2F_OUTSIDE, 1
	warp_event 35, 11, MT_SILVER_2F_OUTSIDE, 2
	warp_event 33,  3, MT_SILVER_2F_OUTSIDE, 3
	warp_event  3, 15, MT_SILVER_2F_OUTSIDE, 4
	warp_event 13,  7, MT_SILVER_INTERIOR_3F, 1

	def_coord_events

	def_bg_events

	def_object_events