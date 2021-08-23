	db STUFFUL ; 759

	db  70,  75,  50,  50,  45,  50
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FIGHTING ; type
	db 140 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/stufful/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, PAYBACK, FLING, TAUNT, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, LOW_SWEEP, BULK_UP, AERIAL_ACE, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, ICE_PUNCH, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, ROLE_PLAY, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, ENDURE, MEGA_KICK, MEGA_PUNCH, COACHING, CHARM
	; end