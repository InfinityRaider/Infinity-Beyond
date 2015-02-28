#---------------
#iron processing
#---------------

#Clear furnace & smeltery smelting
furnace.remove(<minecraft:iron_ingot>);
furnace.remove(<ThermalFoundation:material:8>);
furnace.addRecipe(<ThermalFoundation:material:8>, <TConstruct:oreBerries:0>);
furnace.addRecipe(<minecraft:iron_ingot>, <ThermalFoundation:material:0>);
furnace.addRecipe(<minecraft:iron_ingot>*2, <Thaumcraft:ItemNugget:16>);
furnace.addRecipe(<minecraft:iron_ingot>, <GalacticraftMars:item.itemBasicAsteroids:3>);
recipes.remove(<minecraft:iron_ingot>);
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:iron_ore>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:GravelOre:0>);
mods.thermalexpansion.Furnace.removeRecipe(<erebus:oreIron>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.asteroidsBlock:5>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.mars:3>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:polongnius_block:6>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:fronos_block:2>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:mercury_block:7>);
mods.thermalexpansion.Furnace.removeRecipe(<Railcraft:ore:7>);
mods.thermalexpansion.Furnace.addRecipe(1600, <TConstruct:oreBerries:0>, <ThermalFoundation:material:8>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_ore>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:GravelOre:0>);
mods.tconstruct.Smeltery.removeMelting(<erebus:oreIron>);
mods.tconstruct.Smeltery.removeMelting(<GalacticraftMars:tile.mars:3>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:ore:7>);
mods.mariculture.Crucible.removeRecipe(<minecraft:iron_ore>);
mods.mariculture.Crucible.removeRecipe(<TConstruct:GravelOre:0>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftMars:tile.asteroidsBlock:5>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftMars:tile.mars:3>);
recipes.addShapeless(<minecraft:iron_ingot>*9, [<minecraft:iron_block>]);
recipes.addShaped(<minecraft:iron_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

#Rock crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<minecraft:iron_ore>);
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:GravelOre:0>);
mods.railcraft.RockCrusher.removeRecipe(<erebus:oreIron>);
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftMars:tile.asteroidsBlock:5>);
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftMars:tile.mars:3>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:ore:7>);
*/
mods.railcraft.RockCrusher.addRecipe(<minecraft:iron_ore>, true, false, [<ThermalFoundation:material:0>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<TConstruct:GravelOre:0>, true, false, [<ThermalFoundation:material:0>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<erebus:oreIron>, true, false, [<ThermalFoundation:material:0>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<GalacticraftMars:tile.asteroidsBlock:5>, true, false, [<ThermalFoundation:material:0>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<GalacticraftMars:tile.mars:3>, true, false, [<ThermalFoundation:material:0>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:polongnius_block:6>, true, false, [<ThermalFoundation:material:0>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:fronos_block:2>, true, false, [<ThermalFoundation:material:0>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:mercury_block:7>, true, false, [<ThermalFoundation:material:0>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDenseIron>, true, false, [<ThermalFoundation:material:0>*2, <ThermalFoundation:material:0>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<Railcraft:ore:7>, true, false, [<ThermalFoundation:material:8>*3], [1.0]);

# Add missing recipes for More Planets Ores
mods.mekanism.Enrichment.addRecipe(<MorePlanet:polongnius_block:6>*1, <ThermalFoundation:material:0>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:polongnius_block:6>*1, <Mekanism:Clump:0>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:polongnius_block:6>*1, <gas:hydrogenChloride>, <Mekanism:Shard:0>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:polongnius_block:6>*1, <gas:Iron>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:polongnius_block:6>*1, <ThermalFoundation:material:0>*2,<ThermalFoundation:material:36>*1,10);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:fronos_block:2>*1, <ThermalFoundation:material:0>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:fronos_block:2>*1, <Mekanism:Clump:0>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:fronos_block:2>*1, <gas:hydrogenChloride>, <Mekanism:Shard:0>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:fronos_block:2>*1, <gas:Iron>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:fronos_block:2>*1, <ThermalFoundation:material:0>*2,<ThermalFoundation:material:36>*1,10);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:mercury_block:7>*1, <ThermalFoundation:material:0>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:mercury_block:7>*1, <Mekanism:Clump:0>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:mercury_block:7>*1, <gas:hydrogenChloride>, <Mekanism:Shard:0>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:mercury_block:7>*1, <gas:Iron>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:mercury_block:7>*1, <ThermalFoundation:material:0>*2,<ThermalFoundation:material:36>*1,10);



#---------------
#Gold processing
#---------------

#Clear furnace & smeltery smelting
recipes.remove(<minecraft:gold_ingot>);
recipes.addShapeless(<minecraft:gold_ingot>*9, [<minecraft:gold_block>]);
recipes.addShaped(<minecraft:gold_ingot>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>,<minecraft:gold_nugget>],[<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>],[<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>]]);
furnace.remove(<minecraft:gold_ingot>);
furnace.addRecipe(<minecraft:gold_ingot>, <ThermalFoundation:material:1>);
furnace.addRecipe(<minecraft:gold_ingot>*2, <Thaumcraft:ItemNugget:31>);
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:gold_ore>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:GravelOre:1>);
mods.thermalexpansion.Furnace.removeRecipe(<erebus:oreGold>);
mods.thermalexpansion.Furnace.removeRecipe(<Railcraft:ore:8>);
mods.thermalexpansion.Furnace.addRecipe(1600, <TConstruct:oreBerries:0>, <minecraft:gold_nugget>);
mods.thermalexpansion.Furnace.addRecipe(1600, <Thaumcraft:ItemResource:18>, <minecraft:gold_nugget>);
mods.thermalexpansion.Furnace.addRecipe(1600, <witchery:ingredient:102>, <minecraft:gold_nugget>);
mods.thermalexpansion.Furnace.addRecipe(1600, <ThaumicHorizons:goldEgg>, <minecraft:gold_nugget>);
furnace.remove(<minecraft:gold_nugget>);
furnace.addRecipe(<minecraft:gold_nugget>, <TConstruct:oreBerries:1>);
furnace.addRecipe(<minecraft:gold_nugget>, <Thaumcraft:ItemResource:18>);
furnace.addRecipe(<minecraft:gold_nugget>, <witchery:ingredient:102>);
furnace.addRecipe(<minecraft:gold_nugget>, <ThaumicHorizons:goldEgg>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:gold_ore>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:GravelOre:1>);
mods.tconstruct.Smeltery.removeMelting(<erebus:oreGold>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:ore:8>);
mods.mariculture.Crucible.removeRecipe(<minecraft:gold_ore>);
mods.mariculture.Crucible.removeRecipe(<TConstruct:GravelOre:1>);

#Rock crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<minecraft:gold_ore>);
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:GravelOre:1>);
mods.railcraft.RockCrusher.removeRecipe(<erebus:oreGold>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:ore:8>);
*/
mods.railcraft.RockCrusher.addRecipe(<minecraft:gold_ore>, true, false, [<ThermalFoundation:material:1>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<TConstruct:GravelOre:1>, true, false, [<ThermalFoundation:material:1>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<erebus:oreGold>, true, false, [<ThermalFoundation:material:1>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDenseGold>, true, false, [<ThermalFoundation:material:1>*2, <ThermalFoundation:material:1>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<Railcraft:ore:8>, true, false, [<minecraft:gold_nugget>*3], [1.0]);



#-----------------
#Copper processing
#-----------------

#Clear furnace & smeltery smelting
furnace.remove(<ThermalFoundation:material:64>);
furnace.remove(<Forestry:ingotCopper>);
furnace.remove(<GalacticraftCore:item.basicItem:3>);
furnace.remove(<Mariculture:materials:4>);
furnace.remove(<Mekanism:Ingot:5>);
furnace.remove(<TConstruct:materials:9>);
recipes.remove(<ThermalFoundation:material:64>);
recipes.remove(<Forestry:ingotCopper>);
recipes.remove(<GalacticraftCore:item.basicItem:3>);
recipes.remove(<Mariculture:materials:4>);
recipes.remove(<Mekanism:Ingot:5>);
recipes.remove(<TConstruct:materials:9>);
recipes.addShaped(<ThermalFoundation:material:64>, [[<ThermalFoundation:material:96>, <ThermalFoundation:material:96>, <ThermalFoundation:material:96>], [<ThermalFoundation:material:96>, <ThermalFoundation:material:96>, <ThermalFoundation:material:96>], [<ThermalFoundation:material:96>,<ThermalFoundation:material:96>, <ThermalFoundation:material:96>]]);
recipes.addShapeless(<ThermalFoundation:material:96>*9,[<ThermalFoundation:material:64>]);
furnace.remove(<ThermalFoundation:material:96>);
furnace.addRecipe(<ThermalFoundation:material:96>, <TConstruct:oreBerries:2>);
furnace.addRecipe(<ThermalFoundation:material:64>, <ThermalFoundation:material:32>);
furnace.addRecipe(<ThermalFoundation:material:64>*2, <Thaumcraft:ItemNugget:17>);
mods.thermalexpansion.Furnace.removeRecipe(<Railcraft:ore:9>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:GravelOre:2>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:tile.gcBlockCore:5>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:tile.moonBlock:0>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.mars:0>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:diona_block:7>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:polongnius_block:4>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:koentus_block:5>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:fronos_block:6>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:kapteyn-b_block:8>);
mods.thermalexpansion.Furnace.removeRecipe(<Forestry:resources:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:GravelOre:2>);
mods.tconstruct.Smeltery.removeMelting(<GalacticraftCore:tile.gcBlockCore:5>);
mods.tconstruct.Smeltery.removeMelting(<GalacticraftCore:tile.moonBlock:0>);
mods.tconstruct.Smeltery.removeMelting(<GalacticraftMars:tile.mars:0>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:Ore:0>);
mods.tconstruct.Smeltery.removeMelting(<Forestry:resources:1>);
mods.tconstruct.Smeltery.removeMelting(<Mariculture:rocks:1>);
mods.tconstruct.Smeltery.removeMelting(<Mekanism:OreBlock:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:3>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:ore:9>);
mods.mariculture.Crucible.removeRecipe(<TConstruct:GravelOre:2>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftCore:tile.gcBlockCore:5>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftCore:tile.moonBlock:0>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftMars:tile.mars:0>);
mods.mariculture.Crucible.removeRecipe(<ThermalFoundation:Ore:0>);
mods.mariculture.Crucible.removeRecipe(<Forestry:resources:1>);
mods.mariculture.Crucible.removeRecipe(<Mariculture:rocks:1>);
mods.mariculture.Crucible.removeRecipe(<Mekanism:OreBlock:1>);
mods.mariculture.Crucible.removeRecipe(<TConstruct:SearedBrick:3>);

#Rock Crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:GravelOre:2>);
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftCore:tile.gcBlockCore:5>);
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftCore:tile.moonBlock:0>);
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftMars:tile.mars:0>);
mods.railcraft.RockCrusher.removeRecipe(<ThermalFoundation:Ore:0>);
mods.railcraft.RockCrusher.removeRecipe(<Forestry:resources:1>);
mods.railcraft.RockCrusher.removeRecipe(<Mariculture:rocks:1>);
mods.railcraft.RockCrusher.removeRecipe(<Mekanism:OreBlock:1>);
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:SearedBrick:3>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:ore:9>);
*/
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:0>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<TConstruct:GravelOre:2>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<GalacticraftCore:tile.moonBlock:0>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<GalacticraftMars:tile.mars:0>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:diona_block:7>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:polongnius_block:4>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:koentus_block:5>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:fronos_block:6>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:kapteyn-b_block:8>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:mercury_block:5>, true, false, [<ThermalFoundation:material:32>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDenseCopper>, true, false, [<ThermalFoundation:material:32>*2, <ThermalFoundation:material:32>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<Railcraft:ore:9>, true, false, [<ThermalFoundation:material:96>*3], [1.0]);

# Add missing recipes for More Planets Ores
mods.mekanism.Enrichment.addRecipe(<MorePlanet:diona_block:7>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:diona_block:7>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:diona_block:7>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:diona_block:7>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:diona_block:7>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:polongnius_block:4>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:polongnius_block:4>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:polongnius_block:4>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:polongnius_block:4>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:polongnius_block:4>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:koentus_block:5>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:koentus_block:5>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:koentus_block:5>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:koentus_block:5>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:koentus_block:5>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:fronos_block:6>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:fronos_block:6>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:fronos_block:6>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:fronos_block:6>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:fronos_block:6>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:kapteyn-b_block:8>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:kapteyn-b_block:8>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:kapteyn-b_block:8>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:kapteyn-b_block:8>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:kapteyn-b_block:8>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:mercury_block:5>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:mercury_block:5>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:mercury_block:5>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:mercury_block:5>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:mercury_block:5>*1, <ThermalFoundation:material:32>*2);



#--------------
#Tin Processing
#--------------

#Clear furnace & smeltery smelting
recipes.remove(<ThermalFoundation:material:65>);
recipes.remove(<Forestry:ingotTin>);
recipes.remove(<GalacticraftCore:item.basicItem:4>);
recipes.remove(<TConstruct:materials:10>);
recipes.remove(<Mekanism:Ingot:6>);
recipes.addShaped(<ThermalFoundation:material:65>, [[<ThermalFoundation:material:97>, <ThermalFoundation:material:97>, <ThermalFoundation:material:97>], [<ThermalFoundation:material:97>, <ThermalFoundation:material:97>, <ThermalFoundation:material:97>], [<ThermalFoundation:material:97>, <ThermalFoundation:material:97>, <ThermalFoundation:material:97>]]);
recipes.addShapeless(<ThermalFoundation:material:65>*9, [<TConstruct:MetalBlock:5>]);
furnace.remove(<ThermalFoundation:material:65>);
furnace.remove(<Forestry:ingotTin>);
furnace.remove(<GalacticraftCore:item.basicItem:4>);
furnace.remove(<TConstruct:materials:10>);
furnace.remove(<Mekanism:Ingot:6>);
furnace.remove(<ThermalFoundation:material:97>);
furnace.addRecipe(<ThermalFoundation:material:97>, <TConstruct:oreBerries:3>);
furnace.addRecipe(<ThermalFoundation:material:65>, <ThermalFoundation:material:33>);
furnace.addRecipe(<ThermalFoundation:material:65>*2, <Thaumcraft:ItemNugget:18>);
mods.thermalexpansion.Furnace.removeRecipe(<Railcraft:ore:10>);
mods.thermalexpansion.Furnace.removeRecipe(<Forestry:resources:2>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:tile.gcBlockCore:6>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:tile.moonBlock:1>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.mars:1>);
mods.thermalexpansion.Furnace.removeRecipe(<Mekanism:OreBlock:2>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:diona_block:6>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:polongnius_block:5>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:koentus_block:4>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:fronos_block:5>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:kapteyn-b_block:7>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:mercury_block:4>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:SearedBrick:4>);
mods.thermalexpansion.Furnace.removeRecipe(<ThermalFoundation:Ore:1>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:GravelOre:3>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:Ore:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:4>);
mods.tconstruct.Smeltery.removeMelting(<Mekanism:OreBlock:2>);
mods.tconstruct.Smeltery.removeMelting(<GalacticraftMars:tile.mars:1>);
mods.tconstruct.Smeltery.removeMelting(<GalacticraftCore:tile.moonBlock:1>);
mods.tconstruct.Smeltery.removeMelting(<GalacticraftCore:tile.gcBlockCore:6>);
mods.tconstruct.Smeltery.removeMelting(<Forestry:resources:2>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:GravelOre:3>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:ore:10>);
mods.mariculture.Crucible.removeRecipe(<ThermalFoundation:Ore:1>);
mods.mariculture.Crucible.removeRecipe(<TConstruct:SearedBrick:4>);
mods.mariculture.Crucible.removeRecipe(<Mekanism:OreBlock:2>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftMars:tile.mars:1>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftCore:tile.moonBlock:1>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftCore:tile.gcBlockCore:6>);
mods.mariculture.Crucible.removeRecipe(<Forestry:resources:2>);
mods.mariculture.Crucible.removeRecipe(<TConstruct:GravelOre:3>);

#Rock Crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<Forestry:resources:2>);
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftCore:tile.gcBlockCore:6>);
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftCore:tile.moonBlock:1>);
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftMars:tile.mars:1>);
mods.railcraft.RockCrusher.removeRecipe(<Mekanism:OreBlock:2>);
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:SearedBrick:4>);
mods.railcraft.RockCrusher.removeRecipe(<ThermalFoundation:Ore:1>);
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:GravelOre:3>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:ore:10>);
*/
mods.railcraft.RockCrusher.addRecipe(<Railcraft:ore:10>, true, false, [<ThermalFoundation:material:97>*3], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDenseTin>, true, false, [<ThermalFoundation:material:33>*2, <ThermalFoundation:material:33>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<GalacticraftCore:tile.moonBlock:1>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<GalacticraftMars:tile.mars:1>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:diona_block:6>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:polongnius_block:5>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:koentus_block:4>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:fronos_block:5>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:kapteyn-b_block:7>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:mercury_block:4>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:1>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<TConstruct:GravelOre:3>, true, false, [<ThermalFoundation:material:33>*1], [1.0]);

# Add missing recipes for More Planets Ores
mods.mekanism.Enrichment.addRecipe(<MorePlanet:diona_block:6>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:diona_block:6>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:diona_block:6>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:diona_block:6>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:diona_block:6>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:polongnius_block:5>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:polongnius_block:5>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:polongnius_block:5>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:polongnius_block:5>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:polongnius_block:5>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:koentus_block:4>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:koentus_block:4>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:koentus_block:4>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:koentus_block:4>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:koentus_block:4>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:fronos_block:5>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:fronos_block:5>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:fronos_block:5>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:fronos_block:5>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:fronos_block:5>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:kapteyn-b_block:7>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:kapteyn-b_block:7>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:kapteyn-b_block:7>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:kapteyn-b_block:7>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:kapteyn-b_block:7>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:mercury_block:4>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:mercury_block:4>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:mercury_block:4>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:mercury_block:4>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:mercury_block:4>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);



#-----------------
#Silver Processing
#-----------------

#Clear furnace & smeltery smelting
furnace.remove(<ThermalFoundation:material:66>);
recipes.remove(<ThermalFoundation:material:66>);
recipes.addShaped(<ThermalFoundation:material:66>, [[<ThermalFoundation:material:98>,<ThermalFoundation:material:98>,<ThermalFoundation:material:98>],[<ThermalFoundation:material:98>,<ThermalFoundation:material:98>,<ThermalFoundation:material:98>],[<ThermalFoundation:material:98>,<ThermalFoundation:material:98>,<ThermalFoundation:material:98>]]);
recipes.addShapeless(<ThermalFoundation:material:66>*9, [<ThermalFoundation:Storage:2>]);
furnace.addRecipe(<ThermalFoundation:material:66>, <ThermalFoundation:material:34>);
furnace.addRecipe(<ThermalFoundation:material:66>*2, <Thaumcraft:ItemNugget:19>);
mods.thermalexpansion.Furnace.removeRecipe(<ThermalFoundation:Ore:2>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:Ore:2>);
mods.mariculture.Crucible.removeRecipe(<ThermalFoundation:Ore:2>);

#Rock Crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<ThermalFoundation:Ore:2>);
*/
mods.railcraft.RockCrusher.addRecipe(<CustomItems:orePoorSilver>, true, false, [<ThermalFoundation:material:98>*3], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDenseSilver>, true, false, [<ThermalFoundation:material:34>*2, <ThermalFoundation:material:35>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:2>, true, false, [<ThermalFoundation:material:34>*1], [1.0]);



#---------------
#Lead Processing
#---------------

#Clear furnace & smeltery smelting
furnace.remove(<ThermalFoundation:material:67>);
recipes.remove(<ThermalFoundation:material:67>);
furnace.remove(<ThermalFoundation:material:99>);
recipes.addShaped(<ThermalFoundation:material:67>, [[<ThermalFoundation:material:99>,<ThermalFoundation:material:99>,<ThermalFoundation:material:99>],[<ThermalFoundation:material:99>,<ThermalFoundation:material:99>,<ThermalFoundation:material:99>],[<ThermalFoundation:material:99>,<ThermalFoundation:material:99>,<ThermalFoundation:material:99>]]);
recipes.addShapeless(<ThermalFoundation:material:67>*9, [<ThermalFoundation:Storage:3>]);
furnace.addRecipe(<ThermalFoundation:material:67>, <ThermalFoundation:material:35>);
furnace.addRecipe(<ThermalFoundation:material:67>*2, <Thaumcraft:ItemNugget:20>);
mods.thermalexpansion.Furnace.removeRecipe(<ThermalFoundation:Ore:3>);
mods.thermalexpansion.Furnace.removeRecipe(<Railcraft:ore:11>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:Ore:3>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:ore:11>);
mods.mariculture.Crucible.removeRecipe(<ThermalFoundation:Ore:3>);

#Rock Crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<ThermalFoundation:Ore:3>)
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:ore:11>);
*/
mods.railcraft.RockCrusher.addRecipe(<Railcraft:ore:11>, true, false, [<ThermalFoundation:material:99>*3], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDenseLead>, true, false, [<ThermalFoundation:material:35>*2, <ThermalFoundation:material:34>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:3>, true, false, [<ThermalFoundation:material:35>*1], [1.0]);



#-----------------
#Nickel Processing
#-----------------

#Clear furnace & smeltery smelting
furnace.remove(<ThermalFoundation:material:68>);
recipes.remove(<ThermalFoundation:material:68>);
recipes.addShaped(<ThermalFoundation:material:68>, [[<ThermalFoundation:material:100>,<ThermalFoundation:material:100>,<ThermalFoundation:material:100>],[<ThermalFoundation:material:100>,<ThermalFoundation:material:100>,<ThermalFoundation:material:100>],[<ThermalFoundation:material:100>,<ThermalFoundation:material:100>,<ThermalFoundation:material:100>]]);
recipes.addShapeless(<ThermalFoundation:material:68>*9, [<ThermalFoundation:Storage:4>]);
furnace.addRecipe(<ThermalFoundation:material:68>, <ThermalFoundation:material:36>);
furnace.addRecipe(<ThermalFoundation:material:68>*2, <aobd:clusterNickel>);
mods.thermalexpansion.Furnace.removeRecipe(<ThermalFoundation:Ore:4>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:Ore:4>);
mods.mariculture.Crucible.removeRecipe(<ThermalFoundation:Ore:4>);

#Rock Crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<ThermalFoundation:Ore:4>);
*/
mods.railcraft.RockCrusher.addRecipe(<CustomItems:orePoorNickel>, true, false, [<ThermalFoundation:material:100>*3], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDenseNickel>, true, false, [<ThermalFoundation:material:36>*2, <ThermalFoundation:material:36>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:4>, true, false, [<ThermalFoundation:material:36>*1], [1.0]);



#-------------------
#Platinum Processing
#-------------------

#Clear furnace & smeltery smelting
furnace.remove(<ThermalFoundation:material:69>);
recipes.remove(<ThermalFoundation:material:69>);
recipes.addShaped(<ThermalFoundation:material:69>, [[<ThermalFoundation:material:101>,<ThermalFoundation:material:101>,<ThermalFoundation:material:101>],[<ThermalFoundation:material:101>,<ThermalFoundation:material:101>,<ThermalFoundation:material:101>],[<ThermalFoundation:material:101>,<ThermalFoundation:material:101>,<ThermalFoundation:material:101>]]);
recipes.addShapeless(<ThermalFoundation:material:69>*9, [<ThermalFoundation:Storage:5>]);
furnace.addRecipe(<ThermalFoundation:material:69>, <ThermalFoundation:material:36>);
furnace.addRecipe(<ThermalFoundation:material:69>*2, <aobd:clusterPlatinum>);
mods.thermalexpansion.Furnace.removeRecipe(<ThermalFoundation:Ore:5>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:Ore:5>);
mods.mariculture.Crucible.removeRecipe(<ThermalFoundation:Ore:5>);

#Rock Crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<ThermalFoundation:Ore:5>);
*/
mods.railcraft.RockCrusher.addRecipe(<CustomItems:orePoorPlatinum>, true, false, [<ThermalFoundation:material:101>*3], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDensePlatinum>, true, false, [<ThermalFoundation:material:37>*2, <ThermalFoundation:material:37>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:5>, true, false, [<ThermalFoundation:material:37>*1], [1.0]);




#-----------------
#Osmium Processing
#-----------------

#Clear furnace & smeltery smelting
furnace.remove(<Mekanism:Ingot:1>);
recipes.remove(<Mekanism:Ingot:1>);
recipes.addShaped(<Mekanism:Ingot:1>, [[<AgriCraft:nuggetOsmium>,<AgriCraft:nuggetOsmium>,<AgriCraft:nuggetOsmium>],[<AgriCraft:nuggetOsmium>,<AgriCraft:nuggetOsmium>,<AgriCraft:nuggetOsmium>],[<AgriCraft:nuggetOsmium>,<AgriCraft:nuggetOsmium>,<AgriCraft:nuggetOsmium>]]);
recipes.addShapeless(<Mekanism:Ingot:1>*9, [<Mekanism:BasicBlock:0>]);
furnace.addRecipe(<Mekanism:Ingot:1>, <Mekanism:Dust:2>);
furnace.addRecipe(<Mekanism:Ingot:1>*2, <aobd:clusterOsmium>);
mods.thermalexpansion.Furnace.removeRecipe(<Mekanism:OreBlock:0>);
mods.tconstruct.Smeltery.removeMelting(<Mekanism:OreBlock:0>);
mods.mariculture.Crucible.removeRecipe(<Mekanism:OreBlock:0>);

#Rock Crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<Mekanism:OreBlock:0>);
*/
mods.railcraft.RockCrusher.addRecipe(<CustomItems:orePoorOsmium>, true, false, [<AgriCraft:nuggetOsmium>*3], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDenseOsmium>, true, false, [<Mekanism:Dust:2>*2, <Mekanism:Dust:2>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<Mekanism:OreBlock:0>, true, false, [<Mekanism:Dust:2>*1], [1.0]);



#-------------------
#Aluminum Processing
#-------------------

#Clear furnace & smeltery smelting
recipes.remove(<TConstruct:materials:11>);
recipes.remove(<GalacticraftCore:item.basicItem:5>);
recipes.remove(<Mariculture:materials:0>);
recipes.addShaped(<TConstruct:materials:11>, [[<TConstruct:materials:22>,<TConstruct:materials:22>,<TConstruct:materials:22>],[<TConstruct:materials:22>,<TConstruct:materials:22>,<TConstruct:materials:22>],[<TConstruct:materials:22>,<TConstruct:materials:22>,<TConstruct:materials:22>]]);
recipes.addShapeless(<TConstruct:materials:11>,[<TConstruct:materials:12>]);
recipes.addShapeless(<TConstruct:materials:11>,[<TConstruct:MetalBlock:6>]);
furnace.remove(<TConstruct:materials:11>);
furnace.remove(<GalacticraftCore:item.basicItem:5>);
furnace.addRecipe(<TConstruct:materials:11>, <TConstruct:materials:40>);
furnace.addRecipe(<TConstruct:materials:11>*2, <aobd:clusterAluminium>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:SearedBrick:5>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:GravelOre:4>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.asteroidsBlock:3>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:diona_block:9>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:fronos_block:4>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:mercury_block:6>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:tile.gcBlockCore:7>);
mods.thermalexpansion.Furnace.removeRecipe(<Mariculture:rocks:2>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:5>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:GravelOre:4>);
mods.tconstruct.Smeltery.removeMelting(<GalacticraftMars:tile.asteroidsBlock:3>);
mods.tconstruct.Smeltery.removeMelting(<MorePlanet:diona_block:9>);
mods.tconstruct.Smeltery.removeMelting(<MorePlanet:fronos_block:4>);
mods.tconstruct.Smeltery.removeMelting(<MorePlanet:mercury_block:6>);
mods.tconstruct.Smeltery.removeMelting(<GalacticraftCore:tile.gcBlockCore:7>);
mods.tconstruct.Smeltery.removeMelting(<Mariculture:rocks:2>);
mods.mariculture.Crucible.removeRecipe(<TConstruct:SearedBrick:5>);
mods.mariculture.Crucible.removeRecipe(<TConstruct:GravelOre:4>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftMars:tile.asteroidsBlock:3>);
mods.mariculture.Crucible.removeRecipe(<MorePlanet:diona_block:9>);
mods.mariculture.Crucible.removeRecipe(<MorePlanet:fronos_block:4>);
mods.mariculture.Crucible.removeRecipe(<MorePlanet:mercury_block:6>);
mods.mariculture.Crucible.removeRecipe(<GalacticraftCore:tile.gcBlockCore:7>);
mods.mariculture.Crucible.removeRecipe(<Mariculture:rocks:2>);

#Rock Crusher doesn't double ores
/*
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftCore:tile.gcBlockCore:7>);
mods.railcraft.RockCrusher.removeRecipe(<GalacticraftMars:tile.asteroidsBlock:3>);
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:SearedBrick:5>);
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:GravelOre:4>);
*/
mods.railcraft.RockCrusher.addRecipe(<CustomItems:orePoorAluminum>, true, false, [<TConstruct:materials:22>*3], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<CustomItems:oreDenseAluminum>, true, false, [<TConstruct:materials:40>*2, <TConstruct:materials:40>*1], [1.0, 0.5]);
mods.railcraft.RockCrusher.addRecipe(<TConstruct:SearedBrick:5>, true, false, [<TConstruct:materials:40>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<TConstruct:GravelOre:4>, true, false, [<TConstruct:materials:40>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<GalacticraftMars:tile.asteroidsBlock:3>, true, false, [<TConstruct:materials:40>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:diona_block:9>, true, false, [<TConstruct:materials:40>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:fronos_block:4>, true, false, [<TConstruct:materials:40>*1], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<MorePlanet:mercury_block:6>, true, false, [<TConstruct:materials:40>*1], [1.0]);

# Add missing recipes for More Planets Ores
mods.mekanism.Enrichment.addRecipe(<GalacticraftMars:tile.asteroidsBlock:3>*1, <TConstruct:materials:40>*2);
mods.mekanism.Purification.addRecipe(<GalacticraftMars:tile.asteroidsBlock:3>*1, <aobd:clumpAluminium> *3);
mods.mekanism.chemical.Injection.addRecipe(<GalacticraftMars:tile.asteroidsBlock:3>*1, <gas:hydrogenChloride>, <aobd:shardAluminium> *4);
mods.mekanism.chemical.Dissolution.addRecipe(<GalacticraftMars:tile.asteroidsBlock:3>*1, <gas:Aluminium>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:diona_block:9>*1, <TConstruct:materials:40>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:diona_block:9>*1, <aobd:clumpAluminium> *3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:diona_block:9>*1, <gas:hydrogenChloride>, <aobd:shardAluminium> *4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:diona_block:9>*1, <gas:Aluminium>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:fronos_block:4>*1, <TConstruct:materials:40>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:fronos_block:4>*1, <aobd:clumpAluminium> *3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:fronos_block:4>*1, <gas:hydrogenChloride>, <aobd:shardAluminium> *4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:fronos_block:4>*1, <gas:Aluminium>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:mercury_block:6>*1, <TConstruct:materials:40>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:mercury_block:6>*1, <aobd:clumpAluminium> *3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:mercury_block:6>*1, <gas:hydrogenChloride>, <aobd:shardAluminium> *4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:mercury_block:6>*1, <gas:Aluminium>);



#------------------
#uranium processing
#------------------
furnace.remove(<MorePlanet:kapteyn-b_item:1>, <MorePlanet:kapteyn-b_block:6>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:kapteyn-b_block:6>*1);
mods.mekanism.Compressor.addRecipe(<BigReactors:BRIngot:0>*1, <MorePlanet:kapteyn-b_item:1>*1);
furnace.addRecipe(<BigReactors:BRIngot:0>,<MorePlanet:kapteyn-b_block:6>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:kapteyn-b_block:6>*1,<BigReactors:BRIngot:0>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:kapteyn-b_block:6>*1, <BigReactors:BRIngot:4>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:kapteyn-b_block:6>*1, <aobd:clumpUranium>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:kapteyn-b_block:6>*1, <gas:hydrogenChloride>, <aobd:shardUranium>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:kapteyn-b_block:6>*1, <gas:Uranium>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:kapteyn-b_block:6>*1, <BigReactors:BRIngot:4>*2,<BigReactors:BRIngot:4>*1,10);

#---------------
#desh processing
#---------------
mods.mekanism.Enrichment.addRecipe(<GalacticraftMars:tile.mars:2>*1, <CustomItems:dustDesh>*2);
mods.mekanism.Purification.addRecipe(<GalacticraftMars:tile.mars:2>*1, <CustomItems:clumpDesh>*3);
mods.mekanism.chemical.Injection.addRecipe(<GalacticraftMars:tile.mars:2>*1, <gas:hydrogenChloride>, <CustomItems:shardDesh>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<GalacticraftMars:tile.mars:2>*1, <gas:Desh>);
mods.mekanism.chemical.Washer.addRecipe(<gas:Desh>, <gas:cleanDesh>);
mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanDesh>, <CustomItems:crystalDesh>*1);
mods.mekanism.chemical.Injection.addRecipe(<CustomItems:crystalDesh>*1, <gas:hydrogenChloride>, <CustomItems:shardDesh>*1);
mods.mekanism.Purification.addRecipe(<CustomItems:shardDesh>*1, <CustomItems:clumpDesh>*1);
mods.mekanism.Crusher.addRecipe(<CustomItems:clumpDesh>*1, <CustomItems:dustDeshDirty>*1);
mods.mekanism.Enrichment.addRecipe(<CustomItems:dustDeshDirty>*1, <CustomItems:dustDesh>*1);
furnace.addRecipe(<GalacticraftMars:item.null:2>*1, <CustomItems:dustDesh>*1);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <GalacticraftMars:tile.mars:2>*1, <CustomItems:dustDesh>*2, <GalacticraftMars:item.null:0>*1, 10);


#-------------------
#titanium processing
#-------------------
mods.mekanism.Enrichment.addRecipe(<GalacticraftMars:tile.asteroidsBlock:4>*1, <CustomItems:dustTitanium>*2);
mods.mekanism.Purification.addRecipe(<GalacticraftMars:tile.asteroidsBlock:4>*1, <CustomItems:clumpTitanium>*3);
mods.mekanism.chemical.Injection.addRecipe(<GalacticraftMars:tile.asteroidsBlock:4>*1, <gas:hydrogenChloride>, <CustomItems:shardTitanium>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<GalacticraftMars:tile.asteroidsBlock:4>*1, <gas:Titanium>);
mods.mekanism.chemical.Washer.addRecipe(<gas:Titanium>, <gas:cleanTitanium>);
mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanTitanium>, <CustomItems:crystalTitanium>*1);
mods.mekanism.chemical.Injection.addRecipe(<CustomItems:crystalTitanium>*1, <gas:hydrogenChloride>, <CustomItems:shardTitanium>*1);
mods.mekanism.Purification.addRecipe(<CustomItems:shardTitanium>*1, <CustomItems:clumpTitanium>*1);
mods.mekanism.Crusher.addRecipe(<CustomItems:clumpTitanium>*1, <CustomItems:dustTitaniumDirty>*1);
mods.mekanism.Enrichment.addRecipe(<CustomItems:dustTitaniumDirty>*1, <CustomItems:dustTitanium>*1);
furnace.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:5>*1, <CustomItems:dustTitanium>*1);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <GalacticraftMars:tile.asteroidsBlock:4>*1, <CustomItems:dustTitanium>*2, <GalacticraftMars:item.itemBasicAsteroids:4>*1, 10);






