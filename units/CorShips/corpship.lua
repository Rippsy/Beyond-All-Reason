local unitName = Spring.I18N('units.names.corpship')

return {
	corpship = {
		acceleration = 0.04391,
		airsightdistance = 470,
		autoheal = 1.5,
		blocking = true,
		brakerate = 0.04391,
		buildcostenergy = 2700,
		buildcostmetal = 410,
		buildpic = "CORPSHIP.PNG",
		buildtime = 4450,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -10 -2",
		collisionvolumescales = "28 40 79",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.corpship'),
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "mediumExplosionGeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 2,
		idletime = 900,
		maxdamage = 2300,
		maxvelocity = 2.75,
		minwaterdepth = 6,
		movementclass = "BOAT4",
		name = unitName,
		nochasecategory = "VTOL UNDERWATER",
		objectname = "Units/CORPSHIP.s3o",
		script = "Units/CORPSHIP.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 500,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 382.5,
		waterline = 0,
		customparams = {
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coreships",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0.0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 500,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 205,
				object = "Units/corpship_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1032,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 102.5,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			plasma = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				firestarter = 100,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightCannon",
				noselfdamage = true,
				predictboost = 0.4,
				range = 480,
				reloadtime = 0.8,
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 340,
				damage = {
					bombers = 31,
					default = 96,
					fighters = 31,
					subs = 7,
					vtol = 31,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT UNDERWATER",
				def = "PLASMA",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
