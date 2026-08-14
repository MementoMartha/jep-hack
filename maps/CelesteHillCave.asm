	object_const_def

CelesteHillCave_MapScripts:
	def_scene_scripts

	def_callbacks

CelesteHillCave_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 18, 33, CELESTE_HILL_OUTSIDE, 3
	warp_event 19, 23, CELESTE_HILL_CAVE, 3
	warp_event  3, 17, CELESTE_HILL_CAVE, 2
	warp_event 36, 27, CELESTE_HILL_OUTSIDE, 4
	warp_event  2, 33, CELESTE_HILL_OUTSIDE, 5
	warp_event 36,  2, CELESTE_HILL_OUTSIDE, 6
	warp_event 37, 13, CELESTE_HILL_CAVE, 8  ; to outside 4 warp
	warp_event 33, 29, CELESTE_HILL_CAVE, 7  ; outside 4 warp room
	warp_event  5,  3, CELESTE_HILL_CAVE, 10 ; to outside 5 warp
	warp_event  3, 31, CELESTE_HILL_CAVE, 9  ; outside 5 warp room
	
	def_coord_events

	def_bg_events

	def_object_events