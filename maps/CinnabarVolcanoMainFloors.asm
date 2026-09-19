	object_const_def

CinnabarVolcanoFloors_MapScripts:
	def_scene_scripts

	def_callbacks

CinnabarVolcanoFloors_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 27, 35, DEBUG_ROOM, 1
	warp_event 35, 21, CINNABAR_VOLCANO_FLOORS, 3
	warp_event 10, 34, CINNABAR_VOLCANO_FLOORS, 2
	warp_event 13, 15, CINNABAR_VOLCANO_FLOORS, 5
	warp_event  8,  8, CINNABAR_VOLCANO_FLOORS, 4
	warp_event 32, 34, CINNABAR_VOLCANO_FLOORS, 7
	warp_event 36,  3, CINNABAR_VOLCANO_FLOORS, 6
	warp_event  3, 35, CINNABAR_VOLCANO_FLOORS, 9
	warp_event 27, 12, CINNABAR_VOLCANO_FLOORS, 8
	warp_event 32,  2, CINNABAR_VOLCANO_B2F_GYM, 1
	warp_event 15,  3, CINNABAR_VOLCANO_4F, 2

	def_coord_events

	def_bg_events

	def_object_events