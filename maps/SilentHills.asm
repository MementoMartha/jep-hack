	object_const_def
	;const GLOBALTERMINALOUTSIDE_ROCKET

SilentHills_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, SilentHillsFlypointCallback

SilentHillsFlypointCallback:
	setflag ENGINE_FLYPOINT_SILENT_HILLS
	endcallback

SilentHills_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 13,  4, PLAYERS_HOUSE_1F, 1

	def_coord_events

	def_bg_events

	def_object_events
	;object_event 24, 16, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GoldenrodCityRocketScoutScript, EVENT_GOLDENROD_CITY_ROCKET_SCOUT
