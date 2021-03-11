local unitName = Spring.I18N('units.names.corfink')

return {
	corfink = {
		acceleration = 0.3,
		blocking = false,
		brakerate = 0.0125,
		buildcostenergy = 1450,
		buildcostmetal = 51,
		buildpic = "CORFINK.PNG",
		buildtime = 2400,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER LIGHTAIRSCOUT",
		collide = false,
		cruisealt = 110,
		description = Spring.I18N('units.descriptions.corfink'),
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1825,
		maxaileron = 0.0144,
		maxbank = 0.8,
		maxdamage = 90,
		maxelevator = 0.01065,
		maxpitch = 0.625,
		maxrudder = 0.00615,
		maxslope = 10,
		maxvelocity = 12,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/CORFINK.s3o",
		radardistance = 1120,
		script = "Units/CORFINK.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		selfdestructcountdown = 1,
		sightdistance = 835,
		speedtofront = 0.06125,
		turnradius = 64,
		turnrate = 850,
		usesmoothmesh = true,
		wingangle = 0.06315,
		wingdrag = 0.06,
		customparams = {
			description_long = "Fink is a cheap and fast-moving air scout, that is not armed with any weapons, but a huge line of sight. It is used to gain intelligence on what your enemy is planning, and where he keeps his most important units. Information is the most valuable asset on the battlefield, knowing your opponent's plans you can prepare your counter strikes early, making his moves inefficient. In lategame a constant stream of scouts helps your artillery units, improving their aim. They can also be used as a cheap distraction swarm that takes the fire from anti-air during bombing runs.",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
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
	},
}
