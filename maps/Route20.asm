Route20_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 2 ; warp events
	warp_event 56,  9, SEAFOAM_ISLANDS_1F, 1
	warp_event 46,  5, SEAFOAM_ISLANDS_1F, 4

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events

	const_def 1 ; object constants
