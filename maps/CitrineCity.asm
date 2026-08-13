	object_const_def

CitrineCity_MapScripts:
	def_scene_scripts

	def_callbacks

CitrineCity_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 26, 31, DEBUG_ROOM, 1
	warp_event 27, 31, DEBUG_ROOM, 1
	warp_event 23,  5, CELESTE_HILL_OUTSIDE, 1 ; Gate warp. wrong map atm.

	def_coord_events

	def_bg_events

	def_object_events