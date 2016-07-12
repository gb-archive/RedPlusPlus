Route21Mons:
IF DEF(_BLUE) ; Difficult Rom
; Grass Mons
	db $19
	db 51,RATICATE
	db 53,RATICATE
	db 50,PIDGEOT
	db 53,PIDGEOT
	db 51,MR_MIME
	db 50,MR_MIME
	db 52,MR_MIME
	db 48,TANGELA
	db 50,TANGELA
	db 52,TANGROWTH
	
; Water Mons
	db $05
	db 40,TENTACOOL
	db 40,GOLDEEN
	db 45,SHELLDER
	db 45,TENTACOOL
	db 50,STARYU
	db 55,STARYU
	db 50,STARMIE
	db 55,CLOYSTER
	db 55,TENTACOOL
	db 60,TENTACRUEL

ELSE ; Normal Rom
; Grass Mons
	db $19
	db 21,RATICATE
	db 23,RATICATE
	db 30,PIDGEOTTO
	db 23,PIDGEOTTO
	db 21,MR_MIME
	db 30,MR_MIME
	db 32,MR_MIME
	db 28,TANGELA
	db 30,TANGELA
	db 32,TANGELA
	
; Water Mons
	db $05
	db 20,TENTACOOL
	db 20,GOLDEEN
	db 25,SHELLDER
	db 25,TENTACOOL
	db 20,STARYU
	db 25,STARYU
	db 30,STARMIE
	db 35,CLOYSTER
	db 35,TENTACOOL
	db 40,TENTACRUEL
ENDC
