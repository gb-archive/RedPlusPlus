ViridianSchoolHouse_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 2 ; warp events
	warp_event  2,  9, VIRIDIAN_CITY, 3
	warp_event  3,  9, VIRIDIAN_CITY, 3

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events

	const_def 1 ; object constants
