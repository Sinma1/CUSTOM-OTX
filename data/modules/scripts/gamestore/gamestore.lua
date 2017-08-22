-- Parser
dofile('data/modules/scripts/gamestore/init.lua')
-- Config
GameStore.Categories = {
	{
		name = "New Products",
		state = GameStore.States.STATE_NEW,
		icons = {"New_Products.png"},
		offers = {
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Retro Warrior", thingId = {male=962,female=963}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1250, icons = {"Retro_Warrior_Male.png", "Retro_Warrior_Female.png"}},
			{name = "Retro Summoner", thingId = {male=964,female=965}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1250, icons = {"Retro_Summoner_Male.png", "Retro_Summoner_Female.png"}},
			{name = "Retro Nobleman", thingId = {male=966,female=967}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1250, icons = {"Retro_Nobleman_Male.png", "Retro_Nobleman_Female.png"}},
			{name = "Retro Mage", thingId = {male=968,female=969}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1250, icons = {"Retro_Mage_Male.png", "Retro_Mage_Female.png"}},
			{name = "Retro Knight", thingId = {male=970,female=971}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1250, icons = {"Retro_Knight_Male.png", "Retro_Knight_Female.png"}},
			{name = "Retro Hunter", thingId = {male=972,female=973}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1250, icons = {"Retro_Hunter_Male.png", "Retro_Hunter_Female.png"}},
			{name = "Retro Citizen", thingId = {male=974,female=975}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1250, icons = {"Retro_Citizen_Male.png", "Retro_Citizen_Female.png"}},

			-- Mount Example : thingId = mountId
			{name = "Blazing Unicorn", thingId = 1017, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1500, icons = {"Blazing_Unicorn.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Arctic Unicorn", thingId = 1018, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1500, icons = {"Arctic_Unicorn.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Prismatic Unicorn", thingId = 1019, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1500, icons = {"Prismatic_Unicorn.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Lagoon Saurian", thingId = 961, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Lagoon_Saurian.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Ember Saurian", thingId = 960, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Ember_Saurian.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Jungle Saurian", thingId = 959, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Jungle_Saurian.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
		}
	},

	{
		name = "Mounts",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Mounts.png"},
		offers = {
			-- Mount Example : thingId = mountId
			{name = "Midnight Panther", thingId = 5, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Midnight_Panther.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Draptor", thingId = 6, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Draptor.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Shadow Draptor", thingId = 24, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1200, icons = {"Shadow_Draptor.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Titanica", thingId = 7, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Titanica.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Tin Lizzard", thingId = 8, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Tin_Lizzard.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Blazebringer", thingId = 9, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Blazebringer.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Stampor", thingId = 11, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 800, icons = {"Stampor.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Undead Cavebear", thingId = 12, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Undead_Cavebear.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Uniwheel", thingId = 15, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Uniwheel.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Crystal Wolf", thingId = 16, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 500, icons = {"Crystal_Wolf.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "War Horse", thingId = 17, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 500, icons = {"War_Horse.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Armoured War Horse", thingId = 23, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 500, icons = {"Armoured_War_Horse.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Kingly Deer", thingId = 18, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 800, icons = {"Kingly_Deer.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Dromedary", thingId = 20, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 800, icons = {"Dromedary.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Scorpion King", thingId = 21, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Scorpion_King.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Jade Pincer", thingId = 49, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Jade_Pincer.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Ladybug", thingId = 27, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 800, icons = {"Ladybug.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Crimson Ray", thingId = 33, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Crimson_Ray.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Manta Ray", thingId = 28, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Manta_Ray.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Ironblight", thingId = 29, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Ironblight.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Magma Crawler", thingId = 30, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1200, icons = {"Magma_Crawler.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Dragonling", thingId = 31, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1200, icons = {"Dragonling.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Gnarlhound", thingId = 32, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 800, icons = {"Gnarlhound.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Steelbeak", thingId = 34, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Steelbeak.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Tombstinger", thingId = 36, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Tombstinger.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Carpacosaurus", thingId = 45, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Carpacosaurus.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Platesaurian", thingId = 37, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Okatesaurian.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Ursagrondon", thingId = 38, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Ursagrondon.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "The Hellgrip", thingId = 39, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"The_Hellgrip.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Noble Lion", thingId = 40, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 700, icons = {"Noble_Lion.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Desert King", thingId = 41, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Desert_King.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Jade Lion", thingId = 48, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Jade_Lion.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Winter King", thingId = 52, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Winter_King.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Shock Head", thingId = 42, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Shock_Head.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Walker", thingId = 43, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Walker.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Azudocus", thingId = 44, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Azudocus.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Death Crawler", thingId = 46, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Death_Crawler.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Flamesteed", thingId = 47, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Flamesteed.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Nethersteed", thingId = 50, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Nethersteed.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Tempest", thingId = 51, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Tempest.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Doombringer", thingId = 53, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Doombringer.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Woodland Prince", thingId = 54, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Woodland_Prince.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Hailstorm Fury", thingId = 55, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Hailstorm_Fury.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Siegebreaker", thingId = 56, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Siegebreaker.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Poisonbane", thingId = 57, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Poisonbane.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Blackpelt", thingId = 58, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Blackpelt.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Golden Dragonfly", thingId = 59, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Golden_Dragonfly.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Steel Bee", thingId = 60, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Steel_Bee.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Copper Fly", thingId = 61, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Copper_Fly.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Tundra Rambler", thingId = 62, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Tundra_Rambler.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Highland Yak", thingId = 63, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Highland_Yak.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Glacier Vagabond", thingId = 64, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Glacier_Vagabond.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Flying Divan", thingId = 65, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Flying_Divan.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Magic Carpet", thingId = 66, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Magic_Carpet.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Floating Kashmir", thingId = 67, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Floating_Kashmir.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Ringtail Waccoon", thingId = 68, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Ringtail_Waccoon.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Night Waccoon", thingId = 69, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Night_Waccoon.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Emerald Waccoon", thingId = 70, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Emerald_Waccoon.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Glooth Glider", thingId = 71, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Glooth_Glider.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Shadow Hart", thingId = 72, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Shadow_Hart.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Black Stag", thingId = 73, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Black_Stag.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Emperor Deer", thingId = 74, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Emperor_Deer.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Flitterkatzen", thingId = 75, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Flitterkatzen.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Venompaw", thingId = 76, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Venompaw.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Batcat", thingId = 77, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Batcat.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Sea Devil", thingId = 78, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Sea_Devil.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Coralripper", thingId = 79, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Coralripper.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Plumfish", thingId = 80, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Plumfish.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Gorongra", thingId = 81, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Gorongra.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Noctungra", thingId = 82, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Noctungra.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Silverneck", thingId = 83, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Silverneck.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Slagsnare", thingId = 84, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Slagsnare.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Nightstinger", thingId = 85, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Nightstinger.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Razorcreep", thingId = 86, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Razorcreep.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Rift Runner", thingId = 87, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Rift_Runner.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Nightdweller", thingId = 88, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Nightdweller.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Frostflare", thingId = 89, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Frostflare.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Cinderhoof", thingId = 90, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Cinderhoof.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Mouldpincer", thingId = 91, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Mouldpincer.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Bloodcurl", thingId = 92, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Bloodcurl.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Leafscuttler", thingId = 93, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Leafscuttler.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Sparkion", thingId = 94, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Sparkion.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Swamp Snapper", thingId = 95, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Swamp_Snapper.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Mould Shell", thingId = 96, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Mould_Shell.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Reed Lurker", thingId = 97, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Reed_Lurker.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Neon Sparkid", thingId = 98, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Neon_Sparkid.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Vortexion", thingId = 99, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Vortexion.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Ivory Fang", thingId = 100, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Ivory_Fang.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Shadow Claw", thingId = 101, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Shadow_Claw.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Snow Pelt", thingId = 102, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1000, icons = {"Snow_Pelt.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Jackalope", thingId = 103, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Jackalope.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Dreadhare", thingId = 104, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Dreadhare.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Wolpertinger", thingId = 105, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Wolpertinger.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Stone Rhino", thingId = 106, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1500, icons = {"Stone_Rhino.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Gold Sphinx", thingId = 107, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Gold_Sphinx.png"}, description = "Here you can purchase the Mount for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Emerald Sphinx", thingId = 108, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Emerald_Sphinx.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Shadow Sphinx", thingId = 109, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 1250, icons = {"Shadow_Sphinx.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
		}
	},

	{
		name = "Outfits",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Outfits.png"},
		offers = {
			{name = "Entrepreneur", thingId = {male=472,female=471}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1000, icons = {"Entrepreneur_Male.png", "Entrepreneur_Female.png"}},
			{name = "Jersey", thingId = {male=619,female=620}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 800, icons = {"Jersey_Male.png", "Jersey_Female.png"}},
			{name = "Champion", thingId = {male=633,female=632}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Champion_Male.png", "Champion_Female.png"}},
			{name = "Conjurer", thingId = {male=634,female=635}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Conjurer_Male.png", "Conjurer_Female.png"}},
			{name = "Beastmaster", thingId = {male=637,female=636}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Beastmaster_Male.png", "Beastmaster_Female.png"}},
			{name = "Chaos Acolyte", thingId = {male=665,female=664}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Chaos_Acolyte_Male.png", "Chaos_Acolyte_Female.png"}},
			{name = "Death Herald", thingId = {male=667,female=666}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Death_Herald_Male.png", "Death_Herald_Female.png"}},
			{name = "Ranger", thingId = {male=684,female=683}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Ranger_Male.png", "Ranger_Female.png"}},
			{name = "Ceremonial Garb", thingId = {male=695,female=694}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Ceremonial_Garb_Male.png", "Ceremonial_Garb_Female.png"}},
			{name = "Puppeteer", thingId = {male=697,female=696}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Puppeteer_Male.png", "Puppeteer_Female.png"}},
			{name = "Spirit Caller", thingId = {male=699,female=698}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Spirit_Caller_Male.png", "Spirit_Caller_Female.png"}},
			{name = "Evoker", thingId = {male=725,female=724}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Evoker_Male.png", "Evoker_Female.png"}},
			{name = "Seaweaver", thingId = {male=733,female=732}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1000, icons = {"Seaweaver_Male.png", "Seaweaver_Female.png"}},
			{name = "Recruiter", thingId = {male=746,female=745}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1000, icons = {"Recruiter_Male.png", "Recruiter_Female.png"}},
			{name = "Sea Dog", thingId = {male=750,female=749}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 800, icons = {"Sea_Dog_Male.png", "Sea_Dog_Female.png"}},
			{name = "Royal Pumpkin", thingId = {male=760,female=759}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Royal_Pumpkin_Male.png", "Royal_Pumpkin_Female.png"}},
			{name = "Rift Warrior", thingId = {male=846,female=845}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Rift_Warrior_Male.png", "Rift_Warrior_Female.png"}},
			{name = "Winter Warden", thingId = {male=853,female=852}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1200, icons = {"Winter_Warden_Male.png", "Winter_Warden_Female.png"}},
			{name = "Philosopher", thingId = {male=874,female=873}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1000, icons = {"Philosopher_Male.png", "Philosopher_Female.png"}},
			{name = "Arena Champion", thingId = {male=884,female=885}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1000, icons = {"Arena_Champion_Male.png", "Arena_Champion_Female.png"}},
			{name = "Grove Keeper", thingId = {male=908,female=909}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1000, icons = {"Grove_Keeper_Male.png", "Grove_Keeper_Female.png"}},
			{name = "Festive Outfit", thingId = {male=931,female=929}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 800, icons = {"Festive_Male.png", "Festive_Female.png"}},
			{name = "Pharaoh", thingId = {male=955,female=956}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 1000, icons = {"Pharaoh_Male.png", "Pharaoh_Female.png"}},
			
		}
	},

	{
		name = "Items",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Items.png"},
		offers = {
		    {name = "Crystal coin", thingId = 2160, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 140, icons = {"Crystal_Coin.png"}, description = "Become rich!"},
			--Armorid--
			{name = "Demon Armor", thingId = 2494, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 200, icons = {"Demon_Armor.png"}, description = "You see a demon armor (Arm:16)."},
			--Legsid--
			{name = "Demon Legs", thingId = 2495, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 300, icons = {"Demon_Legs.png"}, description = "You see demon legs (Arm:9)."},
			{name = "Dwarven Legs", thingId = 2504, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 500, icons = {"Dwarven_Legs.png"}, description = "You see dwarven legs (Arm:7, protection physical +3%)."},
			--Bootsid--
			{name = "Boots of Haste", thingId = 2195, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 75, icons = {"Boots_of_Haste.png"}, description = "Be faster!"},
			{name = "Pair Soft Boots", thingId = 2640, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 500, icons = {"Pair_of_Soft_Boots.png"}, description = "Regenerate your health and mana!"},
		}
	},

	{
		name = "Items for Sorcerers",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Sorc.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Royal Scale Robe", thingId = 12643, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 300, icons = {"Royal_Scale_Robe.png"}, description = "You see a royal scale robe (Arm:12, magic level +2, protection fire +5%)."},
			{name = "Yalahari Mask", thingId = 9778, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 300, icons = {"Yalahari_Mask.png"}, description = "You see a yalahari mask (Arm:5, magic level +2)."},
			{name = "Wand of Defiance", thingId = 18390, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 200, icons = {"Wand_of_Defiance.png"}, description = "You see a wand of defiance (magic level +1).It reveals devastating energy arcs."},
			{name = "Spellbook of Dark Mysteries", thingId = 8918, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 250, icons = {"Spellbook_of_Dark_Mysteries.png"}, description = "You see a spellbook of dark mysteries (Def:16, magic level +3). It shows your spells and can also shield against attacks when worn."},
			{name = "Wand of Everblazing", thingId = 18409, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 200, icons = {"Wand_of_Everblazing.png"}, description = "You see a wand of everblazing (magic level +1).It contains the everblazing fire."},
		}
	},

	{
		name = "Items for Knights",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Knight.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Royal Draken Mail", thingId = 12642, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 300, icons = {"Royal_Draken_Mail.png"}, description = "You see a royal draken mail (Arm:16, shielding +3, protection physical +5%)."},
			{name = "Prismatic Helmet", thingId = 18403, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 300, icons = {"Prismatic_Helmet.png"}, description = "You see a prismatic helmet (Arm:9, shielding +1, protection physical +5%)."},
			{name = "Solar Axe", thingId = 8925, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 550, icons = {"Solar_Axe.png"}, description = "You see a solar axe (Atk:52, Def:29 +3)."},
			{name = "Shiny Blade", thingId = 18465, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 550, icons = {"Shiny_Blade.png"}, description = "You see a shiny blade (Atk:50, Def:35 +3, sword fighting +1)."},
			{name = "Dark Trinity Mace", thingId = 8927, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 550, icons = {"Dark_Trinity_Mace.png"}, description = "You see a dark trinity mace (Atk:51, Def:32 -1)."},

		}
	},

	{
		name = "Items for Paladins",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Pally.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Master Acher's Armor", thingId = 8888, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 250, icons = {"Master_Archer's_Armor.png"}, description = "You see a master archer's armor (Arm:15, distance fighting +3)."},
			{name = "Elite Draken Helmet", thingId = 12645, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 300, icons = {"Elite_Draken_Helmet.png"}, description = "You see an elite draken helmet (Arm:9, distance fighting +1, protection death +3%)."},
			{name = "Royal Crossbow", thingId = 8851, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 400, icons = {"Royal_Crossbow.png"}, description = "You see a royal crossbow (Range: 6, Atk +5, Hit% +3)"},
		}
	},

	{
		name = "Items for Druids",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Druid.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Royal Scale Robe", thingId = 12643, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 300, icons = {"Royal_Scale_Robe.png"}, description = "You see a royal scale robe (Arm:12, magic level +2, protection fire +5%)."},
			{name = "Yalahari Mask", thingId = 9778, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 300, icons = {"Yalahari_Mask.png"}, description = "You see a yalahari mask (Arm:5, magic level +2)."},
			{name = "Glacial Rod", thingId = 18412, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 200, icons = {"Glacial_Rod.png"}, description = "You see a glacial rod (magic level +1). Hurls the icy essence of the Svargrond glaciers."},
			{name = "Muck Rod", thingId = 18411, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 200, icons = {"Muck_Rod.png"}, description = "You see a muck rod (magic level +1). A true staff of old, spitting slimy orbs."},
			{name = "Spellbook of Dark Mysteries", thingId = 8918, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 250, icons = {"Spellbook_of_Dark_Mysteries.png"}, description = "You see a spellbook of dark mysteries (Def:16, magic level +3). It shows your spells and can also shield against attacks when worn."},
		}
	},

	{
		name = "Equipment",
		state = GameStore.States.STATE_NEW,
		icons = {"Category_Equipment.png"},
		offers = {
			-- Item Example : thingId = itemId
			{name = "Whacking Driller of Fate", thingId = 9598, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 200, icons = {"Whacking_Driller_of_Fate.png"}, description = "Rope, shovel, pick, machete - everything in one!"},
			{name = "Zaoan Chess Box", thingId = 20620, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 250, icons = {"Zaoan_Chess_Box.png"}, description = "The best cointainer in the game, it has 32 slots."},
			{name = "Backpack of Holding", thingId = 2365, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 200, icons = {"Backpack_of_Holding.png"}, description = "Everyone know this backpack, it has 24 slots."},
			{name = "Pillow Backpack", thingId = 27049, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 150, icons = {"Pillow_Backpack.png"}, description = "Cool looking backpack but with 18 slots."},
		}
	},

	{
		name = "Extra Services",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_ExtraServices.png"},
		offers = {
			-- NameChange example
			{name = "Character Name Change", type = GameStore.OfferTypes.OFFER_TYPE_NAMECHANGE, price = 200, icons = {"Product_CharacterNameChange.png"}},
			-- Sexchange example
			{name = "Character Sex Change", type = GameStore.OfferTypes.OFFER_TYPE_SEXCHANGE, price = 200, icons = {"Product_CharacterSexChange.png"}},
		}
	},
}

-- For Explanation and information
-- view the readme.md file in github or via markdown viewer.

-- Non-Editable
local runningId = 1
for k, category in ipairs(GameStore.Categories) do
	if category.offers then
		for m, offer in ipairs(category.offers) do
			offer.id = runningId
			runningId = runningId + 1

			if not offer.type then
				offer.type = GameStore.OfferTypes.OFFER_TYPE_NONE
			end
		end
	end
end
