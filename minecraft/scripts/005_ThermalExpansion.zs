val cobble = <ore:cobblestone>;
val sand = <minecraft:sand>;
val glass = <ore:blockGlass>;
val enrichedalloy = <Mekanism:EnrichedAlloy>;
val redstoneblock = <ore:blockRedstone>;
val diamondblock = <ore:blockDiamond>;
val redstone = <ore:dustRedstone>;
val mcfurnace = <minecraft:furnace>;
val lapis = <minecraft:dye:4>;
val daysensor = <minecraft:daylight_detector>;
val pyrotheum = <ThermalFoundation:material:512>;
val richslag = <ThermalExpansion:material:515>;
val cinnslag = <ThermalFoundation:material:20>;

val iron = <minecraft:iron_ingot>;
val gold = <ore:ingotGold>;
val copper = <ore:ingotCopper>;
val tin = <ore:ingotTin>;
val bronze = <ore:ingotBronze>;
val steel = <ore:ingotSteel>;
val darkiron = <ore:ingotFzDarkIron>;
val lead = <ore:ingotLead>;
val silver = <ore:ingotSilver>;
val meteoriron = <ore:ingotMeteoricIron>;
val aluminum = <ore:ingotAluminum>;
val desh = <ore:ingotDesh>;
val osmium = <ore:ingotOsmium>;
val cobalt = <ore:ingotCobalt>;
val ardite = <ore:ingotArdite>;
val manyullyn = <ore:ingotManyullyn>;
val nickel = <ore:ingotNickel>;
val platinum = <ore:ingotPlatinum>;
val electrum = <ore:ingotElectrum>;
val invar = <ore:ingotInvar>;
val enderium = <ore:ingotEnderium>;
val fluxium = <ore:ingotElectrumFlux>;
val thaumium = <ore:ingotThaumium>;
val titanium = <ore:ingotTitanium>;
val uranium= <ore:ingotUranium>;
val manairon = <ore:ingotMana>;
val signalum = <ore:ingotSignalum>;
val lumium = <ore:ingotLumium>;

val tingear = <ore:gearTin>;
val coppergear = <ore:gearCopper>;
val bronzegear = <ore:gearBronze>;
val electrumgear = <ore:gearElectrum>;
val invargear = <ore:gearInvar>;

val machineframe = <ThermalExpansion:Frame>;
val receptioncoil = <ThermalExpansion:material:1>;
val transcoil = <ThermalExpansion:material:2>;
val redstonefurnace = <ThermalExpansion:Machine:0>;
val servo = <ThermalExpansion:material:0>;
val steamdyn = <ThermalExpansion:Dynamo:0>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});
val magmadyn = <ThermalExpansion:Dynamo:1>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});
val compdyn = <ThermalExpansion:Dynamo:2>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});
val reactdyn = <ThermalExpansion:Dynamo:3>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});
val enervdyn = <ThermalExpansion:Dynamo:4>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});

val survgen = <ExtraUtilities:generator:0>;
val furngen = <ExtraUtilities:generator:1>;
val lavagen = <ExtraUtilities:generator:2>;
val endergen = <ExtraUtilities:generator:3>;
val redgen = <ExtraUtilities:generator:4>;
val foodgen = <ExtraUtilities:generator:5>;
val potiongen = <ExtraUtilities:generator:6>;
val solargen = <ExtraUtilities:generator:7>;
val tntgen = <ExtraUtilities:generator:8>;
val pinkgen = <ExtraUtilities:generator:9>;
val HTgen = <ExtraUtilities:generator:10>;
val netherstargen = <ExtraUtilities:generator:11>;
val enderobsidian = <ore:enderobsidian>;

#nerf recipes
recipes.remove(machineframe);
recipes.remove(servo);
recipes.remove(steamdyn);
recipes.addShaped(machineframe, [[steel, glass, steel], [glass, enrichedalloy, glass], [steel, glass, steel]]);
#recipes.addShaped(servo, [[null, iron, null], [glass, enrichedalloy, glass], [null, iron, null]]);
#recipes.addShaped(steamdyn, [[null, transcoil, null], [coppergear, copper, coppergear], [copper, enrichedalloy, copper]]);
#recipes.addShaped(magmadyn, [[null, transcoil, null], [invargear, invar, invargear], [invar, enrichedalloy, invar]]);
#recipes.addShaped(compdyn, [[null, transcoil, null], [tingear, tin, tingear], [tin, enrichedalloy, tin]]);
#recipes.addShaped(reactdyn, [[null, transcoil, null], [bronzegear, bronze, bronzegear], [bronze, enrichedalloy, bronze]]);
#recipes.addShaped(enervdyn, [[null, transcoil, null], [electrumgear, electrum, electrumgear], [electrum, enrichedalloy, electrum]]);

#extra utilies generators
recipes.remove(survgen);
recipes.remove(furngen);
recipes.remove(lavagen);
recipes.remove(endergen);
recipes.remove(redgen);
recipes.remove(foodgen);
recipes.remove(potiongen);
recipes.remove(solargen);
recipes.remove(tntgen);
recipes.remove(pinkgen);
recipes.remove(HTgen);
recipes.remove(netherstargen);
recipes.addShaped(survgen, [[cobble, cobble, cobble], [cobble, enrichedalloy, cobble], [redstone, mcfurnace, redstone]]);
recipes.addShaped(furngen, [[iron, iron, iron], [iron, survgen, iron], [redstone, redstonefurnace, redstone]]);
recipes.addShaped(lavagen, [[gold, gold, gold], [gold, survgen, gold], [redstone, redstonefurnace, redstone]]);
recipes.addShaped(redgen, [[redstoneblock, redstoneblock, redstoneblock], [redstoneblock, lavagen, redstoneblock], [redstone, redstonefurnace, redstone]]);
recipes.addShaped(HTgen, [[iron, iron, iron], [iron, furngen, iron], [redstone, redstonefurnace, redstone]]);

#induction smelter
mods.thermalexpansion.Smelter.addRecipe(8000, <aobd:dustZinc>, <ThermalFoundation:material:32>*3, <Steamcraft:steamcraftIngot:2>*4);