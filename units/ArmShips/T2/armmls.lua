local unitName = Spring.I18N('units.names.armmls')

return {
	armmls = {
		acceleration = 0.04059,
		brakerate = 0.04059,
		buildcostenergy = 3200,
		buildcostmetal = 190,
		builddistance = 135,
		builder = true,
		buildpic = "ARMMLS.PNG",
		buildtime = 4722.30029,
		canmove = true,
		category = "ALL NOTSUB SHIP NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -7 2",
		collisionvolumescales = "25 25 66",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armmls'),
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1314,
		maxvelocity = 2.2,
		minwaterdepth = 15,
		movementclass = "BOAT4",
		name = unitName,
		objectname = "Units/ARMMLS.s3o",
		script = "Units/ARMMLS.cob",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 260,
		terraformspeed = 2000,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 405,
		waterline = 2,
		workertime = 200,
		buildoptions = {
			[1] = "armtide",
			[2] = "armmex",
			[3] = "armfrad",
			[4] = "armnanotcplat",
			[5] = "armsy",
			[6] = "armcs",
			[7] = "armtl",
			[8] = "armfhlt",
			[9] = "armfflak",
			[10] = "armpt",
			[11] = "armdecade",
			[12] = "armroy",
			[13] = "armamph",
			[14] = "armfmine3",
		},
		customparams = {
			area_mex_def = "armmex",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.85327148436e-05 2.73946380615",
				collisionvolumescales = "37.140838623 18.7893829346 66.6114349365",
				collisionvolumetype = "Box",
				damage = 1576,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 95,
				object = "Units/armmls_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4032,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 47.5,
				object = "Units/arm4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
	},
}
