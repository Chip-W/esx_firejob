Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 255, g = 0, b = 0 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 15 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.ReviveReward               = 1000  -- revive reward, set to 0 if you don't want it enabled

Config.MaxInService               = 10
Config.Locale                     = 'en'

Config.FireStations = {

	LSFD = {

		Blip = {
			Coords  = vector3(1202.4, -1460.1, 34.8),
			Sprite  = 436,
			Display = 4,
			Scale   = 0.8,
			Colour  = 1
		},

		Cloakrooms = {
			vector3(1192.5, -1474.5, 34.0), -- El Burro Heights
			vector3(198.0, -1646.0, 29.0), -- Davis
			vector3(1701.7, 3604.3, 34.9), -- Sandy Shores
			vector3(-379.0, 6118.0, 31.0), -- Paleto Bay
			vector3(-2132.5, 2821.5, 33.1) -- Ft Zancudo

		},

		Armories = {
			vector3(1194.5, -1480.5, 34.0), -- El Burro Heights
			vector3(196.0, -1652.0, 29.0), -- Davis
			vector3(1692.0, 3586.0, 34.5), -- Sandy Shores
			vector3(-383.0, 6114.0, 31.0), -- Paleto Bay
			vector3(-2095.6, 2829.5, 32.0) -- Ft Zancudo
		},

		Vehicles = {
			{ -- El Burro Heights
				Spawner = vector3(1508.7, -1480.9, 33.9),
				InsideShop = vector3(482.7, 4811.8, -57.3),
				SpawnPoints = {
					{ coords = vector3(1204.8, -1468.8, 34.0), heading = 1.0, radius = 3.0 },
					{ coords = vector3(1200.8, -1468.8, 34.0), heading = 1.0, radius = 3.0 },
					{ coords = vector3(1196.8, -1468.8, 34.0), heading = 1.0, radius = 3.0 },
					{ coords = vector3(1196.8, -1453.2, 34.0), heading = 1.0, radius = 3.0 }
				}
			},

			{ -- Davis
				Spawner = vector3(207.3, -1662.2, 29.8),
				InsideShop = vector3(482.7, 4811.8, -57.3),
				SpawnPoints = {
					{ coords = vector3(211.3, -1651.1, 29.0), heading = 320.0, radius = 3.0 },
					{ coords = vector3(208.7, -1647.6, 29.0), heading = 230.0, radius = 3.0 },
					{ coords = vector3(214.2, -1634.7, 29.0), heading = 320.0, radius = 3.0 }
				}
			},

			{ -- Sandy Shores
				Spawner = vector3(1699.7, 3598.0, 35.9),
				InsideShop = vector3(482.7, 4811.8, -57.3),
				SpawnPoints = {
					{ coords = vector3(1708.3, 3593.0, 35.0), heading = 212.0, radius = 3.0 },
					{ coords = vector3(1712.5, 3594.9, 35.0), heading = 212.0, radius = 3.0 },
					{ coords = vector3(1717.3, 3597.2, 35.0), heading = 121.0, radius = 3.0 }
				}
			},

			{ -- Paleto Bay
				Spawner = vector3(-377.1, 6121.1, 31.5),
				InsideShop = vector3(482.7, 4811.8, -57.3),
				SpawnPoints = {
					{ coords = vector3(-375.2, 6126.1, 30.5), heading = 45.0, radius = 3.0 },
					{ coords = vector3(-371.6, 6129.1, 30.5), heading = 45.0, radius = 3.0 }
				}
			},

			{ -- Ft Zancudo
				Spawner = vector3(-2125.1, 2829.8, 33.0),
				InsideShop = vector3(482.7, 4811.8, -57.3),
				SpawnPoints = {
					{ coords = vector3(-2109.8, 2834.7, 32.0), heading = 354.0, radius = 3.0 },
					{ coords = vector3(-2115.4, 2834.7, 32.0), heading = 354.0, radius = 3.0 }
				}
			}
		},

		Helicopters = {
			{ -- Los Santos
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(481.2, -982.4, 41.4), heading = 90.0, radius = 10.0 }
				}
			},

			{ -- Sandy Shores
				Spawner = vector3(1730.5, 3608.0, 34.0),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(1725.1, 3618.1, 37.0), heading = 207.0, radius = 10.0 }
				}
			},

			{ -- Paleto Bay
				Spawner = vector3(-465.5, 5999.6, 31.3),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(-476.0, 5987.7, 30.8), heading = 316.0, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(1208.7, -1472.8, 34.0), -- El Burro Heights
			vector3(212.3, -1655.9, 29.0), -- Davis
			vector3(1692.8, 3586.5, 39.5), -- Sandy Shores
			vector3(-384.5, 6113.5, 30.4), -- Paleto Bay
			vector3(-2128.9, 2815.6, 32.0) -- Ft Zancudo
		}

	}

}

Config.AuthorizedWeapons = {
	--LSPD
	recruit = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 100},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 }
	},

	fire1 = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 100},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 }
	},

	fire2 = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 100},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 }
	},

	sergeant = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 100},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 100},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 }
	},

	captain = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 100},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 }
	},

	bchief = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 100},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 }
	},

	achief = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 100},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 }
	},

	boss = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLAREGUN', price = 100},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {
		{model = 'coroner', 	label = 'Chevy Coroner Van', 			price = 1}
	},

	-- LSPD
	recruit = {
	},

	fire1 = {
		{model = 'ambo2', 		label = 'Ford F450 Ambulance', 			price = 1},
		{model = 'brush', 		label = 'Ford F550 Brush Truck', 		price = 1}

	},

	fire2 = {
		{model = 'ambo2', 		label = 'Ford F450 Ambulance', 			price = 1},
		{model = 'brush', 		label = 'Ford F550 Brush Truck', 		price = 1},
		{model = 'eng5', 		label = 'Fire Truck',					price = 1},
		{model = 'fdhazmat', 	label = 'Hazmat Truck', 				price = 1},
		{model = 'fdhr', 		label = 'Heavy Rescue Truck', 			price = 1},
		{model = 'fdladder', 	label = 'Ladder Truck', 				price = 1}

	},

	sergeant = {
		{model = 'ambo2', 		label = 'Ford F450 Ambulance', 			price = 1},
		{model = 'brush', 		label = 'Ford F550 Brush Truck', 		price = 1},
		{model = 'eng5', 		label = 'Fire Truck',					price = 1},
		{model = 'fdhazmat', 	label = 'Hazmat Truck', 				price = 1},
		{model = 'fdhr', 		label = 'Heavy Rescue Truck', 			price = 1},
		{model = 'fdladder', 	label = 'Ladder Truck', 				price = 1},
		{model = 'emstahoe', 	label = '2006 EMS Tahoe',				price = 1}

	},

	lieutenant = {
		{model = 'ambo2', 		label = 'Ford F450 Ambulance', 			price = 1},
		{model = 'brush', 		label = 'Ford F550 Brush Truck', 		price = 1},
		{model = 'eng5', 		label = 'Fire Truck',					price = 1},
		{model = 'fdhazmat', 	label = 'Hazmat Truck', 				price = 1},
		{model = 'fdhr', 		label = 'Heavy Rescue Truck', 			price = 1},
		{model = 'fdladder', 	label = 'Ladder Truck', 				price = 1},
		{model = 'emstahoe', 	label = '2006 EMS Tahoe',				price = 1},
		{model = 'fitahoe', 	label = '2018 Fire Inspection Tahoe',	price = 1}

	},

	captain = {
		{model = 'ambo2', 		label = 'Ford F450 Ambulance', 			price = 1},
		{model = 'brush', 		label = 'Ford F550 Brush Truck', 		price = 1},
		{model = 'eng5', 		label = 'Fire Truck',					price = 1},
		{model = 'fdhazmat', 	label = 'Hazmat Truck', 				price = 1},
		{model = 'fdhr', 		label = 'Heavy Rescue Truck', 			price = 1},
		{model = 'fdladder', 	label = 'Ladder Truck', 				price = 1},
		{model = 'emstahoe', 	label = '2006 EMS Tahoe',				price = 1},
		{model = 'fitahoe', 	label = '2018 Fire Inspection Tahoe',	price = 1}

	},

	bchief = {
		{model = 'ambo2', 		label = 'Ford F450 Ambulance', 			price = 1},
		{model = 'brush', 		label = 'Ford F550 Brush Truck', 		price = 1},
		{model = 'eng5', 		label = 'Fire Truck',					price = 1},
		{model = 'fdhazmat', 	label = 'Hazmat Truck', 				price = 1},
		{model = 'fdhr', 		label = 'Heavy Rescue Truck', 			price = 1},
		{model = 'fdladder', 	label = 'Ladder Truck', 				price = 1},
		{model = 'emstahoe', 	label = '2006 EMS Tahoe',				price = 1},
		{model = 'fitahoe', 	label = '2018 Fire Inspection Tahoe',	price = 1}
	},

	achief = {
		{model = 'ambo2', 		label = 'Ford F450 Ambulance', 			price = 1},
		{model = 'brush', 		label = 'Ford F550 Brush Truck', 		price = 1},
		{model = 'eng5', 		label = 'Fire Truck',					price = 1},
		{model = 'fdhazmat', 	label = 'Hazmat Truck', 				price = 1},
		{model = 'fdhr', 		label = 'Heavy Rescue Truck', 			price = 1},
		{model = 'fdladder', 	label = 'Ladder Truck', 				price = 1},
		{model = 'emstahoe', 	label = '2006 EMS Tahoe',				price = 1},
		{model = 'fitahoe', 	label = '2018 Fire Inspection Tahoe',	price = 1},
		{model = 'firetahoe', 	label = '2018 Fire Chief Tahoe',		price = 1}
	},

	boss = {
		{model = 'ambo2', 		label = 'Ford F450 Ambulance', 			price = 1},
		{model = 'brush', 		label = 'Ford F550 Brush Truck', 		price = 1},
		{model = 'eng5', 		label = 'Fire Truck',					price = 1},
		{model = 'fdhazmat', 	label = 'Hazmat Truck', 				price = 1},
		{model = 'fdhr', 		label = 'Heavy Rescue Truck', 			price = 1},
		{model = 'fdladder', 	label = 'Ladder Truck', 				price = 1},
		{model = 'emstahoe', 	label = '2006 EMS Tahoe',				price = 1},
		{model = 'fitahoe', 	label = '2018 Fire Inspection Tahoe',	price = 1},
		{model = 'firetahoe', 	label = '2018 Fire Chief Tahoe',		price = 1}

	}
}

Config.AuthorizedHelicopters = {
	-- LSPD
	recruit = {},

	fire1 = {},

	fire2 = {},

	sergeant = {},

	lieutenant = {
		{ model = 'firemav', 	label = 'Fire Maverick', livery = 0, price = 2 }
	},

	captain = {
		{ model = 'firemav', 	label = 'Fire Maverick', livery = 0, price = 2 },
		{ model = 'firehawk', 	label = 'Fire Maverick', livery = 0, price = 2 }
	},

	bchief = {
		{ model = 'firemav', 	label = 'Fire Maverick', livery = 0, price = 2 },
		{ model = 'firehawk', 	label = 'Fire Maverick', livery = 0, price = 2 }
	},

	achief = {
		{ model = 'firemav', 	label = 'Fire Maverick', livery = 0, price = 2 },
		{ model = 'firehawk', 	label = 'Fire Maverick', livery = 0, price = 2 }
	},

	boss = {
		{ model = 'firemav', 	label = 'Fire Maverick', livery = 0, price = 2 },
		{ model = 'firehawk', 	label = 'Fire Maverick', livery = 0, price = 2 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	-- LSPD
	recruit_wear = {
		male = {
			['tshirt_1'] = 1, 	 	['tshirt_2'] = 0,
			['torso_1'] = 1,   		['torso_2'] = 1,
			['arms'] = 30,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},

	fire1_station = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,	   	['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	fire1_turnout = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	fire1_bunker = {
		male = {
			['tshirt_1'] = 52,  	['tshirt_2'] = 0,
			['torso_1'] = 77,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = 45,  	['helmet_2'] = 0,
			['glasses_1']= 26,		['glasses_2'] = 0
		},
		female = {}
	},
	fire1_ems = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	fire1_dress = {
		male = {
			['tshirt_1'] = 38,  	['tshirt_2'] = 1,
			['torso_1'] = 200,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 1,			['chain_1'] = 8,
			['pants_1'] = 35,   	['pants_2'] = 0,
			['shoes_1'] = 12,   	['shoes_2'] = 6,
			['helmet_1'] = 46,  	['helmet_2'] = 0,
			['ears_1'] = 2,     	['ears_2'] = 0,
			['mask_1'] = 0,     	['mask_2'] = 0
		},
		female = {}
	},

	fire2_station = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,	   	['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	fire2_turnout = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	fire2_bunker = {
		male = {
			['tshirt_1'] = 52,  	['tshirt_2'] = 0,
			['torso_1'] = 77,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = 45,  	['helmet_2'] = 0,
			['glasses_1']= 26,		['glasses_2'] = 0
		},
		female = {}
	},
	fire2_ems = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	fire2_dress = {
		male = {
			['tshirt_1'] = 38,  	['tshirt_2'] = 1,
			['torso_1'] = 200,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 1,			['chain_1'] = 8,
			['pants_1'] = 35,   	['pants_2'] = 0,
			['shoes_1'] = 12,   	['shoes_2'] = 6,
			['helmet_1'] = 46,  	['helmet_2'] = 0,
			['ears_1'] = 2,     	['ears_2'] = 0,
			['mask_1'] = 0,     	['mask_2'] = 0
		},
		female = {}
	},

	sergeant_station = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,	   	['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	sergeant_turnout = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	sergeant_bunker = {
		male = {
			['tshirt_1'] = 52,  	['tshirt_2'] = 0,
			['torso_1'] = 77,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = 45,  	['helmet_2'] = 0,
			['glasses_1']= 26,		['glasses_2'] = 0
		},
		female = {}
	},
	sergeant_ems = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	sergeant_dress = {
		male = {
			['tshirt_1'] = 38,  	['tshirt_2'] = 1,
			['torso_1'] = 200,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 1,			['chain_1'] = 8,
			['pants_1'] = 35,   	['pants_2'] = 0,
			['shoes_1'] = 12,   	['shoes_2'] = 6,
			['helmet_1'] = 46,  	['helmet_2'] = 0,
			['ears_1'] = 2,     	['ears_2'] = 0,
			['mask_1'] = 0,     	['mask_2'] = 0
		},
		female = {}
	},

	lieutenant_station = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,	   	['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	lieutenant_turnout = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	lieutenant_bunker = {
		male = {
			['tshirt_1'] = 52,  	['tshirt_2'] = 0,
			['torso_1'] = 77,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = 45,  	['helmet_2'] = 0,
			['glasses_1']= 26,		['glasses_2'] = 0
		},
		female = {}
	},
	lieutenant_ems = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	lieutenant_dress = {
		male = {
			['tshirt_1'] = 38,  	['tshirt_2'] = 1,
			['torso_1'] = 200,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 1,			['chain_1'] = 8,
			['pants_1'] = 35,   	['pants_2'] = 0,
			['shoes_1'] = 12,   	['shoes_2'] = 6,
			['helmet_1'] = 46,  	['helmet_2'] = 0,
			['ears_1'] = 2,     	['ears_2'] = 0,
			['mask_1'] = 0,     	['mask_2'] = 0
		},
		female = {}
	},

	captain_station = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,	   	['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	captain_turnout = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	captain_bunker = {
		male = {
			['tshirt_1'] = 52,  	['tshirt_2'] = 0,
			['torso_1'] = 77,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = 45,  	['helmet_2'] = 0,
			['glasses_1']= 26,		['glasses_2'] = 0
		},
		female = {}
	},
	captain_ems = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	captain_dress = {
		male = {
			['tshirt_1'] = 38,  	['tshirt_2'] = 1,
			['torso_1'] = 200,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 1,			['chain_1'] = 8,
			['pants_1'] = 35,   	['pants_2'] = 0,
			['shoes_1'] = 12,   	['shoes_2'] = 6,
			['helmet_1'] = 46,  	['helmet_2'] = 0,
			['ears_1'] = 2,     	['ears_2'] = 0,
			['mask_1'] = 0,     	['mask_2'] = 0
		},
		female = {}
	},

	bchief_station = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,	   	['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	bchief_turnout = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	bchief_bunker = {
		male = {
			['tshirt_1'] = 52,  	['tshirt_2'] = 0,
			['torso_1'] = 77,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = 45,  	['helmet_2'] = 0,
			['glasses_1']= 26,		['glasses_2'] = 0
		},
		female = {}
	},
	bchief_ems = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	bchief_dress = {
		male = {
			['tshirt_1'] = 38,  	['tshirt_2'] = 1,
			['torso_1'] = 200,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 1,			['chain_1'] = 8,
			['pants_1'] = 35,   	['pants_2'] = 0,
			['shoes_1'] = 12,   	['shoes_2'] = 6,
			['helmet_1'] = 46,  	['helmet_2'] = 0,
			['ears_1'] = 2,     	['ears_2'] = 0,
			['mask_1'] = 0,     	['mask_2'] = 0
		},
		female = {}
	},

	achief_station = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,	   	['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	achief_turnout = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	achief_bunker = {
		male = {
			['tshirt_1'] = 52,  	['tshirt_2'] = 0,
			['torso_1'] = 77,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = 45,  	['helmet_2'] = 0,
			['glasses_1']= 26,		['glasses_2'] = 0
		},
		female = {}
	},
	achief_ems = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	achief_dress = {
		male = {
			['tshirt_1'] = 38,  	['tshirt_2'] = 1,
			['torso_1'] = 200,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 1,			['chain_1'] = 8,
			['pants_1'] = 35,   	['pants_2'] = 0,
			['shoes_1'] = 12,   	['shoes_2'] = 6,
			['helmet_1'] = 46,  	['helmet_2'] = 0,
			['ears_1'] = 2,     	['ears_2'] = 0,
			['mask_1'] = 0,     	['mask_2'] = 0
		},
		female = {}
	},

	boss_station = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,	   	['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	boss_turnout = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 1,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	boss_bunker = {
		male = {
			['tshirt_1'] = 52,  	['tshirt_2'] = 0,
			['torso_1'] = 77,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 43,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = 45,  	['helmet_2'] = 0,
			['glasses_1']= 26,		['glasses_2'] = 0
		},
		female = {}
	},
	boss_ems = {
		male = {
			['tshirt_1'] = 54,  	['tshirt_2'] = 0,
			['torso_1'] = 75,   	['torso_2'] = 0,
			['arms'] = 31,			['chain_1'] = 0,
			['pants_1'] = 47,   	['pants_2'] = 0,
			['shoes_1'] = 2,   		['shoes_2'] = 0,
			['helmet_1'] = -1,  	['helmet_2'] = 0,
			['glasses_1']= 0,		['glasses_2'] = 0
		},
		female = {}
	},
	boss_dress = {
		male = {
			['tshirt_1'] = 38,  	['tshirt_2'] = 1,
			['torso_1'] = 200,   	['torso_2'] = 1,
			['decals_1'] = 0,   	['decals_2'] = 0,
			['arms'] = 1,			['chain_1'] = 8,
			['pants_1'] = 35,   	['pants_2'] = 0,
			['shoes_1'] = 12,   	['shoes_2'] = 6,
			['helmet_1'] = 46,  	['helmet_2'] = 0,
			['ears_1'] = 2,     	['ears_2'] = 0,
			['mask_1'] = 0,     	['mask_2'] = 0
		},
		female = {}
	},

	bullet_wear = {
		male = {
			['bproof_1'] = 12,  ['bproof_2'] = 3
		},
		female = {}
	}
}