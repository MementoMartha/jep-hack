Route23_MapScripts:
	def_scene_scripts

	def_callbacks

VictoryRoadSign:
	jumptext VictoryRoadSignText

VictoryRoadSignText:
	text "VICTORY ROAD GATE"
	line "- #MON LEAGUE"
	done


Route23_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  31, VICTORY_ROAD, 1
	warp_event 14,  31, VICTORY_ROAD, 10
	warp_event  7, 139, VICTORY_ROAD_GATE, 5
	warp_event  8, 139, VICTORY_ROAD_GATE, 6

	def_coord_events

	def_bg_events
	bg_event 3,  33, BGEVENT_READ, VictoryRoadSign

	def_object_events
