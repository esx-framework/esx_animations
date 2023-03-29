Config = {}

Config.Animations = {

	{
		name  = 'festives',
		label = '动作类',
		items = {
			{label = "畅享香烟", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{label = "弹奏吉他", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{label = "开始打碟", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{label = "畅享啤酒", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{label = "畅享红酒", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{label = "幻想吉他", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{label = "重复跨顶", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{label = "摇滚至上", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
			-- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
			{label = "我喝醉啦", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{label = "车内呕吐", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'greetings',
		label = '招呼类',
		items = {
			{label = "你好", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
			{label = "握手-1", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
			{label = "握手-2", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
			{label = "拥抱", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
			{label = "敬礼", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',
		label = '工作类',
		items = {
			{label = "双手抱头", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{label = "闲暇钓鱼", type = "scenario", data = {anim = "world_human_stand_fishing"}},
			{label = "调查证物", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{label = "无线通话", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
			{label = "指挥交通", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{label = "望远镜", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
			{label = "挖掘土块", type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{label = "修理发动机", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{label = "半蹲", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
			{label = "与后排乘坐交流", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
			{label = "交付账单", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
			{label = "拿起交付", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
			{label = "倒酒", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{label = "拍照", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{label = "使用剪贴板", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{label = "敲打敲打", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
			{label = "我要乞讨", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{label = "成为雕塑", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = '有趣的',
		items = {
	    	{label = "双手鼓掌", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
	    	{label = "超级大赞", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
	    	{label = "你! 就是你", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
	    	{label = "过来! 过来这里", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
	    	{label = "来吧, 宝贝", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
	    	{label = "我, 是我", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
	    	{label = "我就知道!", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
	    	{label = "筋疲力尽", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
	    	{label = "我就是个狗屎", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
	    	{label = "双手捂脸", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
	    	{label = "冷静! 冷静 ", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
	    	{label = "我做了什么?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
	    	{label = "恐惧害怕", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
	    	{label = "打架热身", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
	    	{label = "这不可能!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
	    	{label = "拥抱怀抱", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
	    	{label = "荣誉之指", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
	    	{label = "小导一管", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
	    	{label = "枪击自杀", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = '体育类',
		items = {
	    	{label = "展示肌肉", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
	    	{label = "举重弯举", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
	    	{label = "做俯卧撑", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
	    	{label = "仰卧起坐", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
	    	{label = "来段瑜伽", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = '其他杂项',
		items = {
	    	{label = "喝杯咖啡", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
	    	{label = "坐下玩弄", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
	    	{label = "靠在墙上", type = "scenario", data = {anim = "world_human_leaning"}},
	    	{label = "晒个太阳", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
	    	{label = "趴在地上", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
	    	{label = "手洗清洁", type = "scenario", data = {anim = "world_human_maid_clean"}},
	    	{label = "BBQ", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
	    	{label = "双手张开", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
	    	{label = "手机自拍", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
	    	{label = "弓腰偷听", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		label = '走路姿势',
		items = {
			{label = "恢复默认(男)", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
			{label = "恢复默认(女)", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
			{label = "垂头丧气(男)", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
			{label = "垂头丧气(女)", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
			{label = "商业大佬", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
			{label = "来势汹汹", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
			{label = "漫不经心", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
			{label = "健身男生", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
			{label = "轻松潮人", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
			{label = "膝盖受伤", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
			{label = "碎步快踱", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
			{label = "随心所欲", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
			{label = "垂头慢走", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
			{label = "唯我独尊", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
			{label = "新派甜心", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
			{label = "上盘不稳", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
			{label = "扭扭捏捏", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
			{label = "你瞅啥瞅", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
			{label = "自信满满", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
			{label = "娇小可爱", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
			{label = "做作风骚", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{label = "攥紧拳头", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
			{label = "管你啥事", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	{
		name  = 'porn',
		label = '18+',
		items = {
	    	{label = "车内口交(男)", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
	    	{label = "车内口交(女)", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
	    	{label = "车内车震(男)", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
	    	{label = "车内车震(女)", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
	    	{label = "调整蛋道", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
	    	{label = "妓女一号", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
	    	{label = "妓女二号", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
	    	{label = "妓女三号", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
	    	{label = "脱衣热舞-1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
	    	{label = "脱衣热舞-2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
	    	{label = "跪地逗弄", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
			}
	},
}
