return {
	cormship = {
		acceleration = 0.02799,
		activatewhenbuilt = true,
		brakerate = 0.02799,
		buildcostenergy = 10000,
		buildcostmetal = 2000,
		buildpic = "CORMSHIP.DDS",
		buildtime = 15000,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND SHIP NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "43 43 111",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Cruise Missile Ship",
		energymake = 0.9,
		energyuse = 0.9,
		explodeas = "largeexplosiongeneric",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3000,
		maxvelocity = 2.048,
		minwaterdepth = 12,
		movementclass = "BOAT56X6",
		name = "Messenger",
		nochasecategory = "VTOL",
		objectname = "CORMSHIP",
		radardistance = 1400,
		seismicsignature = 0,
		selfdestructas = "largeexplosiongenericSelfd",
		sightdistance = 318.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 300,
		waterline = 0,
		customparams = {
			model_author = "Beherith",
			subfolder = "coreships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.0875 0.375",
				collisionvolumescales = "46.75 27.25 110.75",
				collisionvolumetype = "Box",
				damage = 2700,
				description = "Messenger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 1000,
				object = "CORMSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4032,
				description = "Messenger Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "6X6B",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium-air",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 2,
				smoketrail = false,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					light_color = "1 0.5 0.6",
					light_skip = true,
				},
				damage = {
					bombers = 138,
					fighters = 138,
					vtol = 138,
				},
			},
			rocket = {
				areaofeffect = 300,
				avoidfeature = false,
				burnblow = true,
				cegtag = "missiletrailmship",
				craterareaofeffect = 96,
				craterboost = 0,
				cratermult = 0,
				energypershot = 100,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 15,
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "rocket",
				name = "Rocket",
				noselfdamage = true,
				range = 1550,
				reloadtime = 8,
				smoketrail = false,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "Cannon",
				weaponvelocity = 480,
				customparams = {
					cegtag = "missiletrailcorroyspecial",
					def = "cormship_rocket_split",
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 3,
					expl_light_life_mult = 1.25,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.25,
					light_color = "1 0.6 0.15",
					light_mult = 3,
					light_radius_mult = 1.2,
					model = "bomb",
					number = "8",
					splitexplosionceg = "genericshellexplosion-medium",
					when = "yvel<0",
				},
				damage = {
					commanders = 500,
					default = 1100,
					subs = 5,
				},
			},
			rocket_split = {
				areaofeffect = 68,
				avoidfeature = false,
				burnblow = true,
				burst = 8,
				burstrate = 0.1,
				cegtag = "missiletrailcorroyspecial",
				craterareaofeffect = 68,
				craterboost = 0,
				cratermult = 0,
				energypershot = 100,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				firestarter = 100,
				flighttime = 15,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "bomb",
				name = "Heavy long-range g2g ballistic missile launcher",
				noselfdamage = true,
				range = 1550,
				reloadtime = 8,
				smoketrail = false,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "Cannon",
				weaponvelocity = 480,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 3,
					expl_light_life_mult = 1.25,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.25,
					light_color = "1 0.6 0.15",
					light_mult = 3,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 223,
					default = 350,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
