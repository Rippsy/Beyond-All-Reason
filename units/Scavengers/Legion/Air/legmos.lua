return {
	legmos = {
		acceleration = 0.3,
		blocking = false,
		brakerate = 0.75,
		buildcostenergy = 2000,
		buildcostmetal = 110,
		buildpic = "LEGMOS.DDS",
		buildtime = 4000,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL NOTHOVER",
		collide = true,
		cruisealt = 70,
		energyuse = 0.8,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 435,
		maxslope = 10,
		maxvelocity = 5,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/legmos.s3o",
		script = "Units/scavboss/legmos.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 520,
		turninplaceanglelimit = 360,
		turnrate = 1400,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			cor_bot_rocket = {
				areaofeffect = 70,
				avoidfeature = false,
				--cegtag = "missiletrailsmall-simple",
				collideFriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1.5,
				metalpershot = 0,
				model = "artshell-medium.s3o",
				name = "Rockets",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.8,
				smoketrail = true,
				smokePeriod = 7,
				smoketime = 20,
				smokesize = 2.2,
				smokecolor = 1.0,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				startvelocity = 230,
				stockpile = true,
				stockpiletime = 3.2,
				texture1 = "null",
				texture2 = "smoketraildark",
				tolerance = 4000,
				tracks = true,
				turnrate = 20000,
				turret = false,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				damage = {
					default = 40,
					commanders = 20,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_BOT_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
