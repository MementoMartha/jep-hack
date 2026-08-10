IndigoPlateau_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, Route23FlypointCallback

Route23FlypointCallback:
	setflag ENGINE_FLYPOINT_INDIGO_PLATEAU
	endcallback

IndigoPlatSign:
	jumptext IndigoPlatSignText

IndigoPlatSignText:
	text "INDIGO PLATEAU"

	para "The Ultimate Goal"
	line "for Trainers!"

	para "#MON LEAGUE HQ"
	done

IndigoPlateau_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9,  5, INDIGO_PLATEAU_POKECENTER_1F, 1
	warp_event 10,  5, INDIGO_PLATEAU_POKECENTER_1F, 2

	def_coord_events

	def_bg_events
	bg_event 10,  9, BGEVENT_READ, IndigoPlatSign

	def_object_events
