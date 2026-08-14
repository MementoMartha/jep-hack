	object_const_def

CelesteHillOutside_MapScripts:
	def_scene_scripts

	def_callbacks

CelesteHillOutside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 20, 35, CITRINE_CELESTE_GATE, 3 ; Should be a gate warp
	warp_event 21, 35, CITRINE_CELESTE_GATE, 4 ; Should be a gate warp
	warp_event 16, 27, CELESTE_HILL_CAVE, 1 ; Should be a cave warp
	warp_event 36, 15, CELESTE_HILL_CAVE, 4 ; Should be a cave warp
	warp_event  2, 13, CELESTE_HILL_CAVE, 5 ; Should be a cave warp
	warp_event 22,  7, CELESTE_HILL_CAVE, 6 ; Should be a cave warp
	warp_event 18,  4, CELESTE_HILL, 1
	warp_event 19,  4, CELESTE_HILL, 2
	
	def_coord_events

	def_bg_events

	def_object_events