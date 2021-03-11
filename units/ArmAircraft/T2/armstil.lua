local unitName = Spring.I18N('units.names.armstil')

return {
	armstil = {
		acceleration = 0.25,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 19000,
		buildcostmetal = 230,
		buildpic = "ARMSTIL.PNG",
		buildtime = 21522,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON VTOL NOTSUB NOTHOVER",
		collide = true,
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "24 9 24",
		collisionvolumetype = "CylY",
		cruisealt = 220,
		description = Spring.I18N('units.descriptions.armstil'),
		energymake = 15,
		energyuse = 15,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1575,
		maxaileron = 0.01347,
		maxbank = 0.8,
		maxdamage = 1300,
		maxelevator = 0.00972,
		maxpitch = 0.625,
		maxrudder = 0.00522,
		maxslope = 15,
		maxvelocity = 12.08,
		maxwaterdepth = 0,
		name = unitName,
		nochasecategory = "VTOL",
		objectname = "Units/ARMSTIL.s3o",
		script = "Units/ARMSTIL.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 390,
		speedtofront = 0.06125,
		stealth = true,
		turnradius = 64,
		turnrate = 600,
		usesmoothmesh = true,
		wingangle = 0.06222,
		wingdrag = 0.115,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			stiletto_bomb = {
				areaofeffect = 240,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.16667,
				collidefriendly = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:genericshellexplosion-large-lightning",
				firestarter = 90,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				model = "airbomb.s3o",
				mygravity = 0.4,
				name = "Heavy a2g EMP warheads",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 15,
				range = 1280,
				reloadtime = 7,
				soundhit = "EMGPULS1",
				soundhitwet = "splslrg",
				soundstart = "bombrel",
				tolerance = 7000,
				weapontype = "AircraftBomb",
				customparams = {
					expl_light_color = "0.5 0.5 1",
					expl_light_life_mult = 1.3,
					expl_light_mult = 1,
					expl_light_radius_mult = 1.15,
				},
				damage = {
					default = 4000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "STILETTO_BOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
