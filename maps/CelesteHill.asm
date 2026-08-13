	object_const_def

CelesteHill_MapScripts:
	def_scene_scripts

	def_callbacks

CelesteHill_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 10, 21, CELESTE_HILL_OUTSIDE, 7
	warp_event 11, 21, CELESTE_HILL_OUTSIDE, 8
	
	def_coord_events

	def_bg_events

	def_object_events