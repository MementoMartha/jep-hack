Route23_MapScripts:
	def_scene_scripts

	def_callbacks

Route23_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  31, VICTORY_ROAD, 1
	warp_event 14,  31, VICTORY_ROAD, 10
	warp_event  7, 139, VICTORY_ROAD_GATE, 5
	warp_event  8, 139, VICTORY_ROAD_GATE, 6

	def_coord_events

	def_bg_events

	def_object_events
