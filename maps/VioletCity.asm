VioletCity_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 13 ; warp events
	warp_event  9, 21, VIOLET_MART, 2
	warp_event 18, 21, VIOLET_GYM, 1
	warp_event 30, 21, EARLS_POKEMON_ACADEMY, 1
	warp_event  3, 19, VIOLET_NICKNAME_SPEECH_HOUSE, 1
	warp_event 31, 29, VIOLET_POKECENTER_1F, 1
	warp_event 21, 33, VIOLET_ONIX_TRADE_HOUSE, 1
	warp_event 23,  3, SPROUT_TOWER_1F, 1
	warp_event 39, 28, ROUTE_31_VIOLET_GATE, 1
	warp_event 39, 29, ROUTE_31_VIOLET_GATE, 2
	warp_event  2, 12, ROUTE_36_VIOLET_GATE, 3
	warp_event  2, 13, ROUTE_36_VIOLET_GATE, 4
	warp_event 13, 37, ROUTE_32, 5
	warp_event 14, 37, ROUTE_32, 5

	db 0 ; coord events

	db 0 ; bg events

	db 8 ; object events
	itemball_event 12,  6, POKE_BALL, 1, -1
	itemball_event 36, 10, POKE_BALL, 1, -1
	cuttree_event 36, 25, -1
	fruittree_event 11, 32, FRUITTREE_VIOLET_CITY, ORAN_BERRY
	object_event 40, 29, SPRITE_SIGN_FENCE_TREETOP, SPRITEMOVEDATA_TILE_LEFT, 0, 0, -1, -1, PAL_NPC_TREE, PERSONTYPE_COMMAND, end, NULL, -1
	object_event 41, 29, SPRITE_SIGN_FENCE_TREETOP, SPRITEMOVEDATA_TILE_RIGHT, 0, 0, -1, -1, PAL_NPC_TREE, PERSONTYPE_COMMAND, end, NULL, -1
	object_event 42, 29, SPRITE_SIGN_FENCE_TREETOP, SPRITEMOVEDATA_TILE_LEFT, 0, 0, -1, -1, PAL_NPC_TREE, PERSONTYPE_COMMAND, end, NULL, -1
	object_event 43, 29, SPRITE_SIGN_FENCE_TREETOP, SPRITEMOVEDATA_TILE_RIGHT, 0, 0, -1, -1, PAL_NPC_TREE, PERSONTYPE_COMMAND, end, NULL, -1

	const_def 1 ; object constants
