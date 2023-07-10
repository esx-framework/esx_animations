Config = {}

Config.Animations = {
	
	{
		name  = 'festives',
		label = 'Festivi',
		items = {
			{label = "Fumare", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{label = "Musicista", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{label = "DJ", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{label = "Caffè", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{label = "Birra", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{label = "Mimare una chitarra", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{label = "Air Shagging", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
			-- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
			{label = "Ubriaco in piedi", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{label = "Vomito", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
	
		}
	},

	{
		name  = 'greetings',
		label = 'Saluti',
		items = {
			{label = "Ciao", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
			{label = "Saluta", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
			{label = "Stretta di mano", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
			{label = "Abbraccio", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
			{label = "Saluto militare", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	
	},

	{
		name  = 'work',
		label = 'Lavoro',
		items = {
			{label = "Sospetto: Resa", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{label = "Pesca", type = "scenario", data = {anim = "world_human_stand_fishing"}},
			{label = "Polizia: Investigare", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{label = "Polizia: Usare la radio", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
			{label = "Polizia: Traffico", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{label = "Polizia: Binocolo", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
			{label = "Agricoltura: Piantare", type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{label = "Meccanico: Riparazione del motore", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{label = "Medico: Ginocchio", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
			{label = "Taxi: Parlare con il cliente", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
			{label = "Taxi: Dare il conto", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
			{label = "Fruttivendolo: Dare", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
			{label = "Barista: Servire un bicchierino", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{label = "Giornalista: Fare foto", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{label = "Tutti i lavori: Clipboard", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{label = "Tutti i lavori: Martellare", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
			{label = "Senza tetto: Tenere un cartello", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{label = "Senza tetto: Statua umana", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'Divertenti',
		items = {
			{label = "Incrociare le dita", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
			{label = "Super", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
			{label = "Punto", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
			{label = "Vieni qui", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}},
			{label = "Dai, portalo", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
			{label = "Io", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
			{label = "Lo sapevo", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
			{label = "Esaurito", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
			{label = "Sono il massimo", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
			{label = "Palmata sulla faccia", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
			{label = "Calmati", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
			{label = "Cosa ho fatto?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
			{label = "Paura", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
			{label = "Combattimento?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
			{label = "Non è possibile!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
			{label = "Abbraccio", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
			{label = "Dito dell'onore", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
			{label = "Stronzo", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
			{label = "Pallottola in testa", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = 'Sports',
		items = {
			{label = "Contrazione muscolare", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
			{label = "Sollevamento pesi", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
			{label = "Fare flessioni", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
			{label = "Fare addominali", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
			{label = "Fare yoga", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'Extra',
		items = {
			{label = "Bere caffè", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
			{label = "Sedersi", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
			{label = "Appoggiarsi al muro", type = "scenario", data = {anim = "world_human_leaning"}},
			{label = "Prendere il sole di schiena", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
			{label = "Prendere il sole di fronte", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
			{label = "Pulire", type = "scenario", data = {anim = "world_human_maid_clean"}},
			{label = "BBQ", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
			{label = "Cercare", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
			{label = "Farsi un selfie", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
			{label = "Ascoltare il muro/la porta", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}},
		}
	},

	{
		name  = 'attitudem',
		label = 'Stili di camminata',
		items = {
			{label = "Normale M", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
			{label = "Normale F", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
			{label = "Depresso maschio", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
			{label = "Depressa femmina", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
			{label = "Affari", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
			{label = "Determinato", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
			{label = "Casual", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
			{label = "Hai mangiato troppo", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
			{label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
			{label = "Infortunato", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
			{label = "Di corsa", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
			{label = "Barbone", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
			{label = "Triste", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
			{label = "Muscoloso", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
			{label = "Scioccato", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
			{label = "Losco", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
			{label = "Ubriaco", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
			{label = "Di fretta", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
			{label = "Orgoglioso", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
			{label = "Corsa breve", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
			{label = "Divoratrice di uomini", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{label = "Sfacciata", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},
			{label = "Arrogante", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},

	{
		name  = 'porn',
		label = 'Animazioni +18',
		items = {
			{label = "Uomo che riceve in macchina", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
			{label = "Donna che fa in macchina", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
			{label = "Uomo sotto in macchina", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
			{label = "Donna sopra in macchina", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
			{label = "Grattarsi gli attributi", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
			{label = "Prostituta 1", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
			{label = "Prostituta 2", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
			{label = "Prostituta 3", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
			{label = "Spogliarello 1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
			{label = "Spogliarello 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
			{label = "Spogliarello in ginocchio", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},

		}
	},

}
