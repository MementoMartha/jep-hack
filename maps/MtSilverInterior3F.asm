	object_const_def

MtSilverInterior3F_MapScripts:
	def_scene_scripts

	def_callbacks

MtSilverInterior3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 10, 33, MT_SILVER_INTERIOR_2F, 8
	warp_event 16, 27, MT_SILVER_3F_OUTSIDE, 1
	warp_event 22, 29, MT_SILVER_3F_OUTSIDE, 2
	warp_event  2, 19, MT_SILVER_3F_OUTSIDE, 3
	warp_event 24,  9, MT_SILVER_3F_OUTSIDE, 4
	warp_event 10,  9, MT_SILVER_3F_OUTSIDE, 5
	warp_event  4,  5, MT_SILVER_3F_OUTSIDE, 6
	warp_event  5,  1, MT_SILVER_SUMMIT, 1

	def_coord_events

	def_bg_events

	def_object_events