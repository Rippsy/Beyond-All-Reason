local unitName = Spring.I18N('units.names.armaca')

return {
	armaca = {
		acceleration = 0.07,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 12000,
		buildcostmetal = 340,
		builddistance = 136,
		builder = true,
		buildpic = "ARMACA.PNG",
		buildtime = 17763,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 80,
		description = Spring.I18N('units.descriptions.armaca'),
		energymake = 10,
		energystorage = 50,
		energyuse = 10,
		explodeas = "smallExplosionGeneric-builder",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 180,
		maxslope = 10,
		maxvelocity = 6.4,
		maxwaterdepth = 0,
		metalmake = 0.1,
		metalstorage = 50,
		name = unitName,
		objectname = "Units/ARMACA.s3o",
		radardistance = 50,
		script = "Units/ARMACA.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 383.5,
		terraformspeed = 650,
		turninplaceanglelimit = 360,
		turnrate = 240,
		workertime = 100,
		buildoptions = {
			"armfus",
			"armafus",
			"armckfus",
			"armageo",
			"armgmm",
			"armmoho",
			"armmmkr",
			"armuwadves",
			"armuwadvms",
			"armarad",
			"armveil",
			"armfort",
			"armasp",
			"armtarg",
			"armsd",
			"armgate",
			"armamb",
			"armpb",
			"armanni",
			"armflak",
			"armmercury",
			"armemp",
			"armamd",
			"armsilo",
			"armbrtha",
			"armvulc",
			"armdf",
			"armap",
			"armaap",
			"armplat",
			"armshltx",
		},
		customparams = {
			area_mex_def = "armmoho",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft/t2",
			techlevel = 2,
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
				[1] = "airdeathceg3-builder",
				[2] = "airdeathceg4-builder",
				[3] = "airdeathceg2-builder",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
