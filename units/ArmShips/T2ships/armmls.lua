return {
	armmls = {
		buildcostenergy = 9600,
		buildcostmetal = 570,
		builddistance = 135,
		builder = true,
		shownanospray = false,
		buildpic = "ARMMLS.DDS",
		buildtime = 14000,
		canmove = true,
		category = "ALL NOTSUB MINELAYER SHIP NOWEAPON NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -7 2",
		collisionvolumescales = "25 25 66",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 100,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1314,
		metalmake = 0.2,
		metalstorage = 100,
		minwaterdepth = 15,
		movementclass = "BOAT44X4",
		name = "Advanced Construction Ship",
		objectname = "ARMMLS",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 260,
		terraformspeed = 2000,
		waterline = 2,
		workertime = 300,
		--move
		acceleration = 0.048,
		brakerate = 0.088,
		maxvelocity = 2.20,	
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 270,
		--end move
		buildoptions = {
			"armuwadves",
			"armuwadvms",
			"armuwfus",
			"armuwmme",
			"armuwmmm",
			"armfatf",
			"armplat",
			"armsy",
			"armasy",
			-- "armamsub",
			"armason",
			"armfflak",
			"armatl",
		},
		customparams = {
			techlevel = 2,
			area_mex_def = "armuwmex",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.85327148436e-05 2.73946380615",
				collisionvolumescales = "37.140838623 18.7893829346 66.6114349365",
				collisionvolumetype = "Box",
				damage = 788,
				description = "Valiant Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 0.8*138,
				object = "ARMMLS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Valiant Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*66,
				object = "4X4A",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
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