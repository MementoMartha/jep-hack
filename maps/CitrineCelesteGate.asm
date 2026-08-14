	object_const_def

CitrineCelesteGate_MapScripts:
	def_scene_scripts

	def_callbacks

CitrineCelesteGate_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  7, CITRINE_CITY, 3
	warp_event  5,  7, CITRINE_CITY, 3
	warp_event  4,  0, CELESTE_HILL_OUTSIDE, 1
	warp_event  5,  0, CELESTE_HILL_OUTSIDE, 2
	
	def_coord_events

	def_bg_events

	def_object_events