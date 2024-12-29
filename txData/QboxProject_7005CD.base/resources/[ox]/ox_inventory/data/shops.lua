return {
	General = {
		name = 'Conv. Store',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'sandwich', price = 5 },
			{ name = 'phatc_bch', price = 3 },
			{ name = 'phatc_rib', price = 3 },
			{ name = 'donut_chc', price = 2 },
			{ name = 'donut_sby', price = 2 },

			{ name = 'water', price = 4 },
			{ name = 'ecola', price = 3 },
			{ name = 'sprunk', price = 3 },
			{ name = 'orangotang', price = 3 },
			{ name = 'ejunk', price = 5 },

			{ name = 'bandage', price = 5 },
			--{ name = 'wallet', price = 3 },

		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			{
                ped = 'a_f_o_ktown_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-706.039, -914.633, 18.215),
                heading = 90.458,
            },
			{
                ped = 'a_f_y_soucent_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(24.836, -1346.211, 28.496),
                heading = 273.823,
            },
			{
                ped = 'a_m_m_indian_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-47.359, -1758.73, 28.421),
                heading =  46.116,
            },
			{
                ped = 'a_f_y_indian_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1164.989, -323.667, 68.205),
                heading = 98.595,
            },
			{
                ped = 'a_f_y_vinewood_03',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(373.183, 327.384, 102.566),
                heading = 254.495,
            },
			{
                ped = 'a_m_m_ktown_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-1819.37, 793.611, 137.08),
                heading =  131.65,
            },
			{
                ped = 'a_m_y_eastsa_02',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(2556.399, 381.284, 107.622),
                heading =  359.335,
            },
			{
                ped = 'a_f_o_salton_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(2677.32, 3279.7, 54.241), -- Sandy Highway
                heading =  327.877,
            },
			{
                ped = 's_f_y_sweatshop_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1959.53, 3740.73, 31.343), -- Sandy 27\7 
                heading =  304.124,
            },
			{
                ped = 'g_m_y_mexgoon_02',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(548.3, 2670.58, 41.156), -- Harmony 24\7
                heading =  99.77,
            },
			--[[{
                ped = 'cs_mrsphillips',
                scenario = 'WORLD_HUMAN_SMOKING_CLUBHOUSE',
                loc = vec3(1392.32, 3606.306, 34.10), -- Ace Liquor Conv store
                heading =  198.709,
            },]]
			{
                ped = 'a_f_o_salton_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1728.09, 6416.18, 34.037), -- Pateto Highway Store 
                heading =   242.241,
            },
			{
                ped = 'a_m_m_farmer_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1697.266, 4923.314, 41.063), -- Grapeseed LTD
                heading =   331.47,
            },
			{
                ped = 'a_m_y_beachvesp_02',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-3243.64, 1000.1, 11.83), -- Store Sea front2 
                heading =   355.046,
            },
			{
                ped = 'a_m_y_beachvesp_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-3040.31, 584.12, 6.908), -- Store Sea Front 
                heading =   17.934,
            },
			{
                ped = 's_f_y_sweatshop_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(161.05, 6642.27, 30.698), -- Paleto Gas station
                heading =  223.12,
            },
		},
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 27, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'rancho_beer', price = 4 },
			{ name = 'dusche_beer', price = 5 },
			{ name = 'stronzo_beer', price = 5 },
			{ name = 'patriot_beer', price = 3 },
			
			{ name = 'cigar', price = 5 },
			{ name = 'box_rancho_beer', price = 20 },
			{ name = 'box_dusche_beer', price = 25 },
			{ name = 'box_stronzo_beer', price = 25 },
			{ name = 'box_patriot_beer', price = 18 },

		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319),
			vec3(-2966.412, 391.526, 14.043),
		},  targets = {
			{
                ped = 'a_m_y_soucent_03',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-1221.451, -907.974, 11.326),
                heading = 34.865,
            },
			{
                ped = 'a_m_o_genstreet_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-1486.721, -377.599, 39.163),
                heading = 134.444,
            },
			{
                ped = 'a_f_o_indian_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1134.287, -983.168, 45.415),
                heading = 275.97,
            },
			{
                ped = 'a_m_m_salton_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1165.301, 2710.945, 37.157),
                heading = 177.103,
            },
			{
                ped = 'a_m_y_golfer_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-160.633, 6320.865, 30.586),
                heading = 315.998,
            },
			{
                ped = 'a_f_y_indian_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-2966.412, 391.526, 14.043),
                heading = 88.237,
            },
		},
	},

	--[[Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'burger', price = 15 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},--]]

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'lockpick', price = 10 }
		}, locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(342.99, -1298.26, 32.51)
		}, targets = {
			{ loc = vec3(2746.8, 3473.13, 55.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'WEAPON_CERAMICPISTOL', price = 1000, 
			metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOLXM3', price = 1000, 
			metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL', price = 1000, 
			metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },

			{ name = 'ammo-9', price = 6 },
			
		}, locations = {
			vec3(17.965, -1107.855, 28.797),
			vec3(813.623, -2155.137, 28.619),
			vec3(841.186, -1028.662, 27.194),
			vec3(247.151, -51.427, 68.941),
			vec3(-659.184, -939.488, 20.829),
			vec3(-3167.201, 1087.492, 19.838),
			vec3(-326.272, 6081.345, 30.454),
			vec3(1697.47, 3757.832, 33.705),
			vec3(-1112.706, 2697.395, 17.554),
			
		}, targets = {
			{
                ped = 'u_m_y_gunvend_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(18.577, -1108.187, 28.797),
                heading = 161.055,
            },
			{
                ped = 'cs_russiandrunk',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(813.623, -2155.137, 28.619),
                heading =  1.295,
            },
			{
                ped = 'cs_old_man1a',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(841.186, -1028.662, 27.194),
                heading =  268.666,
            },
			{
                ped = 'a_m_y_busicas_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(247.151, -51.427, 68.941),
                heading =   336.691,
            },
			{
                ped = 'a_m_o_ktown_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(-659.184, -939.488, 20.829),
                heading = 93.863,
            },
			{
                ped = 'a_m_y_beachvesp_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(-3167.201, 1086.952, 19.838),
                heading = 154.013,
            },
			{
                ped = 'a_m_y_hasjew_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(-326.272, 6081.345, 30.454),
                heading = 135.463,
            },
			{
                ped = 'a_m_y_salton_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(1697.47, 3757.832, 33.705),
                heading = 137.834,
            },
			{
                ped = 'a_m_y_stlat_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(-1112.706, 2697.395, 17.554),
                heading = 136.716,
            },
			
		}
	},

	--[[Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},--]]

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'ammo-rifle', price = 5, },
			{ name = 'WEAPON_FLASHLIGHT', price = 200 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'POL'} }
		}, locations = {
			vec3(451.51, -979.44, 30.68)
		}, targets = {
			{ loc = vec3(453.21, -980.03, 30.68), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 26 },
			{ name = 'bandage', price = 5 }
		}, locations = {
			vec3(306.3687, -601.5139, 43.28406)
		}, targets = {

		}
	},

	BlackMarketArms = {
		name = 'Black Market (Arms)',
		inventory = {
			{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}, targets = {

		}
	},

	CriminalDealers = {
		name = 'Dealer',
		inventory = {
			{ name = 'cigarette', price = 3 },
			{ name = 'phone_burner', price = 100 },
			{ name = 'lockpick', price = 11 },
			{ name = 'WEAPON_SNSPISTOL', price = 350, metadata = { registered = false }},
			{ name = 'ammo-45', price = 9 },
			{ name = 'bodyarmor_1', price = 125 },

		}, locations = {
			vec3(-1216.225, -1473.32, 4.334),
			
		}, targets = {
			{
                ped = 'ig_clay',
                scenario = 'WORLD_HUMAN_LEANING',
                loc = vec3(-1214.391, -1474.564, 3.334),
                heading = 126.35,
            },
			{
                ped = 'ig_talmm',
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(-1490.583, -658.408, 28.025),
                heading = 221.602,
            },
		}
	},

	--[[VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}

		VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 4 },
			{ name = 'ecola', price = 3 },
			{ name = 'sprunk', price = 3 },
			{ name = 'orangotang', price = 3 },
			{ name = 'ejunk', price = 5 },
		},
		model = {
			'prop_vend_soda_02', 'prop_vend_water_01', 'prop_vend_soda_01', 
			'ch_chint10_vending_smallroom_01', 'sf_prop_sf_vend_drink_01a'
		}
	},

	VendingMachineSnacks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'phatc_rib', price = 3 },
			{ name = 'phatc_bch', price = 3 },
			{ name = 'ps_qs', price = 2 },
			{ name = 'apple', price = 2 },
			{ name = 'banana', price = 2 },
		},
		model = {
			'prop_vend_snak_01', 'prop_vend_snak_01_tu'
		}
	},

	VendingMachineCoffee = {
		name = 'Coffee Machine',
		inventory = {
			{ name = 'coffee_black', price = 4 },
			{ name = 'coffee_mocha', price = 3 },
			{ name = 'coffee_cpcno', price = 3 },
			{ name = 'coffee_amrcno', price = 3 }
		},
		model = {
			'prop_vend_coffe_01'
		}
	}--]]
}
