	object_const_def

MtSilverSummit_MapScripts:
	def_scene_scripts

	def_callbacks

JEPRed: ; Very basic placeholder script. Make sure to edit this eventually if you want the actual fucking boss fight lol
	faceplayer
	opentext
	writetext JEPRedSeenText
	waitbutton
	closetext
	end
	
JEPRedSeenText:
	text "<……>"
	line "<……>"
	
	para "Object Event"
	done

MtSilverSummit_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9, 31, MT_SILVER_INTERIOR_3F, 8

	def_coord_events

	def_bg_events

	def_object_events
	object_event  9,  8, SPRITE_RED, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, JEPRed, -1
