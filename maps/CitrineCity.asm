	object_const_def

CitrineCity_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, .Flypoint
	
.Flypoint:
	setflag ENGINE_FLYPOINT_CITRINE
	return
CitrineCity_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 26, 31, CITRINE_PORT, 1
	warp_event 27, 31, DEBUG_ROOM, 1 ; Should also be CITRINE_PORT. This is just for ease of use for the moment.
	warp_event 23,  5, CITRINE_CELESTE_GATE, 1 ; Gate warp.
	warp_event 15, 25, CITRINE_MART, 1
	warp_event 15, 17, CITRINE_POKECENTER_1F, 1
	warp_event  9, 17, CITRINE_TRADEBACK_HOUSE, 1

	def_coord_events

	def_bg_events

	def_object_events