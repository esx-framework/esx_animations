Config = {}

Config.Locale = GetConvar('esx:locale', 'en')

Config.Animations = {

	{
		name  = 'festives',
		label = TranslateCap('festive'),
		items = {
			{label = TranslateCap('WORLD_HUMAN_SMOKING'), type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{label = TranslateCap('WORLD_HUMAN_MUSICIAN'), type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{label = TranslateCap('dj'), type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{label = TranslateCap('WORLD_HUMAN_DRINKING'), type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{label = TranslateCap('WORLD_HUMAN_PARTYING'), type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{label = TranslateCap('air_guitar'), type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{label = TranslateCap('air_shagging'), type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{label = TranslateCap('mp_player_int_rock'), type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
			-- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
			{label = TranslateCap('idle_a'), type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{label = TranslateCap('vomit_outside'), type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  =  'greetings',
		label = TranslateCap('greetings'),
		items = {
			{label = TranslateCap('gesture_hello'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
			{label = TranslateCap('givetake1_a'), type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
			{label = TranslateCap('handshake_guy_a'), type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
			{label = TranslateCap('hugs_guy_a'), type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
			{label = TranslateCap('mp_player_int_salute'), type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',
		label = TranslateCap('job'),
		items = {
			{label = TranslateCap('idle_c'), type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{label = TranslateCap('world_human_stand_fishing'), type = "scenario", data = {anim = "world_human_stand_fishing"}},
			{label = TranslateCap('idle_f'), type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{label = TranslateCap('generic_radio_chatter'), type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
			{label = TranslateCap('WORLD_HUMAN_CAR_PARK_ATTENDANT'), type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{label = TranslateCap('WORLD_HUMAN_BINOCULARS'), type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
			{label = TranslateCap('world_human_gardener_plant'), type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{label = TranslateCap('fixing_a_ped'), type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{label = TranslateCap('CODE_HUMAN_MEDIC_KNEEL'), type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
			{label = TranslateCap('leanover_idle'), type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
			{label = TranslateCap('std_hand_off_ps_passenger'), type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
			{label = TranslateCap('purchase_beerbox_shopkeeper'), type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
			{label = TranslateCap('shots_barman_b'), type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{label = TranslateCap('WORLD_HUMAN_PAPARAZZI'), type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{label = TranslateCap('WORLD_HUMAN_CLIPBOARD'), type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{label = TranslateCap('WORLD_HUMAN_HAMMERING'), type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
			{label = TranslateCap('WORLD_HUMAN_BUM_FREEWAY'), type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{label = TranslateCap('WORLD_HUMAN_HUMAN_STATUE'), type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = TranslateCap('fun'),
		items = {
			{label = TranslateCap('WORLD_HUMAN_CHEERING'), type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
			{label = TranslateCap('thanks_male_06'), type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
			{label = TranslateCap('gesture_point'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
			{label = TranslateCap('gesture_come_here_soft'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
			{label = TranslateCap('gesture_bring_it_on'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
			{label = TranslateCap('gesture_me'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
			{label = TranslateCap('shoplift_high'), type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
			{label = TranslateCap('idle_d'), type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
			{label = TranslateCap('idle_a_2'), type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a", index = '_2',}},
			{label = TranslateCap('face_palm'), type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
			{label = TranslateCap('gesture_easy_now'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
			{label = TranslateCap('react_big_variations_a'), type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
			{label = TranslateCap('base_right'), type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
			{label = TranslateCap('intro_male_unarmed_e'), type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
			{label = TranslateCap('gesture_damn'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
			{label = TranslateCap('kisses_guy_a'), type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
			{label = TranslateCap('mp_player_int_finger_01_enter'), type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
			{label = TranslateCap('mp_player_int_wank_01'), type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
			{label = TranslateCap('pistol'), type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = TranslateCap('sports'),
		items = {
			{label = TranslateCap('base_1'), type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base", index = '_1',}},
			{label = TranslateCap('base_2'), type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base", index = '_2',}},
			{label = TranslateCap('base_3'), type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base", index = '_3',}},
			{label = TranslateCap('base_4'), type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base", index = '_4',}},
			{label = TranslateCap('base_a'), type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = TranslateCap('divers'),
		items = {
			{label = TranslateCap('idle_a_3'), type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a",index = '_3',}},
			{label = TranslateCap('target_idle'), type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
			{label = TranslateCap('world_human_leaning'), type = "scenario", data = {anim = "world_human_leaning"}},
			{label = TranslateCap('WORLD_HUMAN_SUNBATHE_BACK'), type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
			{label = TranslateCap('WORLD_HUMAN_SUNBATHE'), type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
			{label = TranslateCap('world_human_maid_clean'), type = "scenario", data = {anim = "world_human_maid_clean"}},
			{label = TranslateCap('PROP_HUMAN_BBQ'), type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
			{label = TranslateCap('low_car_bj_to_prop_female'), type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
			{label = TranslateCap('world_human_tourist_mobile'), type = "scenario", data = {anim = "world_human_tourist_mobile"}},
			{label = TranslateCap('idle_base'), type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		label = TranslateCap('walking_styles'),
		items = {
			{label = TranslateCap('move_m@confident'), type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
			{label = TranslateCap('move_f@heels@c'), type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
			{label = TranslateCap('move_m@depressed@a'), type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
			{label = TranslateCap('move_f@depressed@a'), type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
			{label = TranslateCap('move_m@business@a'), type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
			{label = TranslateCap('move_m@brave@a'), type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
			{label = TranslateCap('move_m@casual@a'), type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
			{label = TranslateCap('move_m@fat@a'), type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
			{label = TranslateCap('move_m@hipster@a'), type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
			{label = TranslateCap('move_m@injured'), type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
			{label = TranslateCap('move_m@hurry@a'), type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
			{label = TranslateCap('move_m@hobo@a'), type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
			{label = TranslateCap('move_m@sad@a'), type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
			{label = TranslateCap('move_m@muscle@a'), type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
			{label = TranslateCap('move_m@shocked@a'), type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
			{label = TranslateCap('move_m@shadyped@a'), type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
			{label = TranslateCap('move_m@buzzed'), type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
			{label = TranslateCap('move_m@hurry_butch@a'), type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
			{label = TranslateCap('move_m@money'), type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
			{label = TranslateCap('move_m@quick'), type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
			{label = TranslateCap('move_f@maneater'), type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{label = TranslateCap('move_f@sassy'), type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
			{label = TranslateCap('move_f@arrogant@a'), type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	{
		name  = 'porn',
		label = TranslateCap('nsfw'),
		items = {
			{label = TranslateCap('m_blow_job_loop'), type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
			{label = TranslateCap('f_blow_job_loop'), type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
			{label = TranslateCap('low_car_sex_loop_player'), type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
			{label = TranslateCap('low_car_sex_loop_female'), type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
			{label = TranslateCap('mp_player_int_grab_crotch'), type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
			{label = TranslateCap('stripper_idle_02'), type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
			{label = TranslateCap('WORLD_HUMAN_PROSTITUTE_HIGH_CLASS'), type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
			{label = TranslateCap('stripper_b_backroom_idle_b'), type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
			{label = TranslateCap('ld_girl_a_song_a_p1_f'), type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
			{label = TranslateCap('priv_dance_p2'), type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
			{label = TranslateCap('priv_dance_p3'), type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
		}
	}
}