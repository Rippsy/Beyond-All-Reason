local unitName = Spring.I18N('units.names.scavengerdroppodfriendly')

return {
	scavengerdroppodfriendly = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1.8,
		blocking = false,
		bmcode = "0",
		brakerate = 0,
		buildcostenergy = 10,
		buildcostmetal = 10,
		buildpic = "scavengers/SCAVBEACON.PNG",
		buildtime = 10,
		canmove = false,
		capturable = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "0 0 0",
		collisionvolumetype = "box",
		description = Spring.I18N('units.descriptions.scavengerdroppodfriendly'),
		explodeas = "",
		footprintx = 0,
		footprintz = 0,
		idleautoheal = 10,
		idletime = 90,
		levelground = false,
		mass = 10,
		maxdamage = 10,
		maxvelocity = 0,
		name = unitName,
		noautofire = false,
		objectname = "scavs/cube.s3o",
		script = "scavs/droppod.cob",
		seismicsignature = 4,
		selfdestructas = "",
		selfdestructcountdown = 0,
		smoothanim = true,
		tedclass = "ENERGY",
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "scavengerfriendlydroppod",
		upright = false,
		waterline = 0,
		yardmap = "",
		customparams = {
			isairbase = true,
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "other/scavengers",
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:dirtpoof",
			},
		},
		weapondefs = {
			weapon = {
				alwaysvisible = true,
				areaofeffect = 0,
				avoidfriendly = 0,
				cegtag = "scaspawn-greentrail",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:dirtpoof",
				firestarter = 70,
				flighttime = 250,
				impulsefactor = 0.1,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "scavs/scavbeacondroppodbyar.s3o",
				name = "Droppod",
				range = 29999,
				reloadtime = 5,
				rgbcolor = "0 1 0",
				smoketrail = 1,
				soundhit = "voice/scavengers/scavspawn",
				startvelocity = 1,
				targetborder = 0.75,
				turret = 1,
				weaponacceleration = 450,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				wobble = 50,
				customparams = {
					expl_light_color = "0.1 0.95 0.1",
					expl_light_life_mult = 1.1,
					expl_light_mult = 0.65,
					expl_light_radius_mult = 0.5,
				},
				damage = {
					chicken = 0,
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
