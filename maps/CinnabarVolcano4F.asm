	object_const_def

CinnabarVolcano4F_MapScripts:
	def_scene_scripts

	def_callbacks

CinnabarVolcano4F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 9,  5, CINNABAR_VOLCANO_SUMMIT, 1
	warp_event 8, 14, CINNABAR_VOLCANO_FLOORS, 11

	def_coord_events

	def_bg_events

	def_object_events