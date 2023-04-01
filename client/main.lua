local inAnim = false

function startAttitude(lib, anim)
	ESX.Streaming.RequestAnimSet(lib, function()
		SetPedMovementClipset(PlayerPedId(), anim, true)
	end)
end

function startAnim(lib, anim)
	ESX.Streaming.RequestAnimDict(lib, function()
		TaskPlayAnim(PlayerPedId(), lib, anim, 8.0, -8.0, -1, 0, 0.0, false, false, false)
		RemoveAnimDict(lib)
	end)
end

function startScenario(anim)
	TaskStartScenarioInPlace(PlayerPedId(), anim, 0, false)
end

function OpenAnimationsMenu()
	local elements = {
		{unselectable = true, icon = "fas fa-smile", title = TranslateCap('menu_title')},
		{
			value  = 'festives',
			title = TranslateCap('festive'),
			
		},
	
		{
			value  = 'greetings',
			title = TranslateCap('greetings'),
			
		},
	
		{
			value  = 'work',
			title = TranslateCap('job'),
			
		},
	
		{
			value  = 'humors',
			title = TranslateCap('fun'),
			
		},
	
		{
			value  = 'sports',
			title = TranslateCap('sports'),
			
		},
	
		{
			value  = 'misc',
			title = TranslateCap('divers'),
			
		},
	
		{
			value  = 'attitudem',
			title = TranslateCap('walking_styles'),
			
		},
		{
			value  = 'porn',
			title = TranslateCap('nsfw'),
			
		}
	}

	

	ESX.OpenContext("right", elements, function(menu,element)
		OpenAnimationsSubMenu(element.value)
	end)
end

function OpenAnimationsSubMenu(menu)
	local title    = nil
	local elements = {}

	if menu ==  'festives' then
	
		elements = {
			{unselectable = true, icon = "fas fa-smile", title = TranslateCap('festive'),},
			{title = TranslateCap('smoke'), type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{title = TranslateCap('musician'), type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{title = TranslateCap('dj'), type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{title = TranslateCap('coffee'), type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{title = TranslateCap('beer'), type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{title = TranslateCap('air_guitar'), type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{title = TranslateCap('air_shagging'), type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{title = TranslateCap('rock_n_roll'), type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
			{title = TranslateCap('drunk_standing'), type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{title = TranslateCap('vomiting'), type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	elseif menu == 'greetings' then
		elements = {
			{unselectable = true, icon = "fas fa-smile", title = TranslateCap('greetings'),},
			{title = TranslateCap('hello'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
			{title = TranslateCap('wave'), type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
			{title = TranslateCap('handshake'), type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
			{title = TranslateCap('hugging'), type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
			{title = TranslateCap('salute'), type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}

	elseif menu == 'work' then
		elements = {
			{unselectable = true, icon = "fas fa-smile", title = TranslateCap('job'),},
			{title = TranslateCap('suspect_surrender'), type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{title = TranslateCap('fishing'), type = "scenario", data = {anim = "world_human_stand_fishing"}},
			{title = TranslateCap('investigate'), type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{title = TranslateCap('use_radio'), type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
			{title = TranslateCap('traffic'), type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{title = TranslateCap('binoculars'), type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
			{title = TranslateCap('planting'), type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{title = TranslateCap('fix_motor'), type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{title = TranslateCap('kneel'), type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
			{title = TranslateCap('talk_to_customer'), type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
			{title = TranslateCap('give_bill'), type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
			{title = TranslateCap('give'), type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
			{title = TranslateCap('serve_shot'), type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{title = TranslateCap('take_photos'), type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{title = TranslateCap('clipboard'), type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{title = TranslateCap('hammer'), type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
			{title = TranslateCap('hold_sign'), type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{title = TranslateCap('human_statue'), type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	
	elseif menu == 'humors' then 
		elements = {
			{unselectable = true, icon = "fas fa-smile", title = TranslateCap('fun'),},
			{title = TranslateCap('cheer'), type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
			{title = TranslateCap('super'), type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
			{title = TranslateCap('point'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
			{title = TranslateCap('come_here'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
			{title = TranslateCap('bring_it_on'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
			{title = TranslateCap('me'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
			{title = TranslateCap('I_knew_it'), type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
			{title = TranslateCap('exhausted'), type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
			{title = TranslateCap('I_am_shit'), type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
			{title = TranslateCap('facepalm'), type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
			{title = TranslateCap('calm_down'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
			{title = TranslateCap('what_did_i_do'), type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
			{title = TranslateCap('fear'), type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
			{title = TranslateCap('fight'), type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
			{title = TranslateCap('impossible'), type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
			{title = TranslateCap('embrace'), type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
			{title = TranslateCap('finger_of_honor'), type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
			{title = TranslateCap('wanker'), type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
			{title = TranslateCap('bullet_in_head'), type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	
	elseif menu == 'sports' then
		elements = {
			{unselectable = true, icon = "fas fa-smile", title = TranslateCap('sports'),},
			{title = TranslateCap('flex_muscles'), type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
			{title = TranslateCap('lift_wights'), type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
			{title = TranslateCap('do_push_ups'), type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
			{title = TranslateCap('do_sit_ups'), type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
			{title = TranslateCap('do_yoga'), type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	
	elseif menu == 'misc' then
		elements = {
			{unselectable = true, icon = "fas fa-smile", title = TranslateCap('divers'),},
			{title = TranslateCap('drink_coffee'), type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
			{title = TranslateCap('sit'), type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
			{title = TranslateCap('lean_against_wall'), type = "scenario", data = {anim = "world_human_leaning"}},
			{title = TranslateCap('sunbathe_back'), type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
			{title = TranslateCap('sunbathe_front'), type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
			{title = TranslateCap('clean'), type = "scenario", data = {anim = "world_human_maid_clean"}},
			{title = TranslateCap('bbq'), type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
			{title = TranslateCap('search'), type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
			{title = TranslateCap('take_selfie'), type = "scenario", data = {anim = "world_human_tourist_mobile"}},
			{title = TranslateCap('listen_to_wall_r_door'), type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	
	elseif menu == 'attitudem' then
		elements = {
			{unselectable = true, icon = "fas fa-smile", title = TranslateCap('walking_styles'),},
			{title = TranslateCap('normal_m'), type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
			{title = TranslateCap('normal_f'), type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
			{title = TranslateCap('depressed_m'), type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
			{title = TranslateCap('depressed_f'), type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
			{title = TranslateCap('business'), type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
			{title = TranslateCap('determined'), type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
			{title = TranslateCap('casual'), type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
			{title = TranslateCap('ate_too_much'), type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
			{title = TranslateCap('hipster'), type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
			{title = TranslateCap('injured'), type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
			{title = TranslateCap('in_hurry'), type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
			{title = TranslateCap('hobo'), type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
			{title = TranslateCap('sad'), type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
			{title = TranslateCap('muscle'), type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
			{title = TranslateCap('shocked'), type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
			{title = TranslateCap('shady'), type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
			{title = TranslateCap('buzzed'), type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
			{title = TranslateCap('hurry'), type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
			{title = TranslateCap('proud'), type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
			{title = TranslateCap('short_race'), type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
			{title = TranslateCap('man_eater'), type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{title = TranslateCap('sassy'), type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
			{title = TranslateCap('arrogant'), type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}

	elseif menu == 'porn' then
		elements = {
			{unselectable = true, icon = "fas fa-smile", title = TranslateCap('nsfw'),},
			{title = TranslateCap('m_get_in_car'), type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
			{title = TranslateCap('f_give_in_car'), type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
			{title = TranslateCap('m_bottom_in_car'), type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
			{title = TranslateCap('f_top_in_car'), type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
			{title = TranslateCap('scratch_nuts'), type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
			{title = TranslateCap('hooker_1'), type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
			{title = TranslateCap('hooker_2'), type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
			{title = TranslateCap('hooker_3'), type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
			{title = TranslateCap('strip_tease_1'), type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
			{title = TranslateCap('strip_tease_2'), type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
			{title = TranslateCap('strip_ton_knees'), type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
		}
	end

	ESX.OpenContext("right", elements, function(menu,element)
		local type = element.type
		local lib  = element.data.lib
		local anim = element.data.anim

		if type == 'scenario' then
			startScenario(anim)
		elseif type == 'attitude' then
			startAttitude(lib, anim)
		elseif type == 'anim' then
			startAnim(lib, anim)
		end
	end)

end

-- Key Controls
RegisterCommand('animmenu', function()
	if not ESX.PlayerData.dead then
		OpenAnimationsMenu()
	end
end, false)

RegisterCommand('cleartasks', function()
	if not ESX.PlayerData.dead then
	ClearPedTasks(PlayerPedId())
	end
end, false)

RegisterKeyMapping('animmenu', 'Open Animations Menu', 'keyboard', 'f3')
RegisterKeyMapping('cleartasks', 'Stop Anmimation', 'keyboard', 'z')
