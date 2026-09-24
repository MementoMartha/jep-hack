	object_const_def

MtSilverInterior1F_MapScripts:
	def_scene_scripts

	def_callbacks

MtSilverInterior1F_MapEvents:
	db 0, 0 ; filler
	
	def_warp_events
	warp_event 9,  33, MT_SILVER, 1
	warp_event 3,  1, MT_SILVER_INTERIOR_2F, 1

	def_coord_events

	def_bg_events

	def_object_events