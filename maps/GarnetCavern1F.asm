	object_const_def

GarnetCavern1F_MapScripts:
	def_scene_scripts

	def_callbacks

GarnetCavern1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 27, 19, BRUNSWICK_TRAIL, 1
	warp_event 29,  3, GARNET_CAVERN_2F, 1
	warp_event 25,  9, GARNET_CAVERN_2F, 2
	warp_event 20, 11, GARNET_CAVERN_2F, 3
	warp_event  9,  3, GARNET_CAVERN_2F, 4
	warp_event  5, 13, GARNET_CAVERN_2F, 5
	warp_event  3,  5, GARNET_CAVERN_2F, 6
	warp_event  2,  8, GARNET_CAVERN_B1F, 1

	def_coord_events

	def_bg_events

	def_object_events