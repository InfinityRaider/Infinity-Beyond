#steel
recipes.remove(<TConstruct:materials:33>);
recipes.remove(<TConstruct:materials:16>);
recipes.remove(<Mekanism:Ingot:4>);
furnace.remove(<Mekanism:Ingot:4>,<Mekanism:Dust:5>);
furnace.addRecipe(<AncientWarfare:steel_ingot>,<Mekanism:Dust:5>);
<ore:ingotSteel>.add(<AncientWarfare:steel_ingot>);
mods.thermalexpansion.Furnace.removeRecipe(<Mekanism:Dust:5>*1);
mods.thermalexpansion.Furnace.addRecipe(1000,<Mekanism:Dust:5>*1,<AncientWarfare:steel_ingot>);
/*
mods.thermalexpansion.Smelter.removeRecipe(<Mekanism:Dust:5>, <minecraft:sand>);
mods.thermalexpansion.Smelter.addRecipe(8000, <Mekanism:Dust:5>*2, <minecraft:sand>, <AncientWarfare:steel_ingot>*2, <ThermalExpansion:material:514>, 25);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:2>*2, <Mekanism:Dust:5>);
mods.thermalexpansion.Smelter.removeRecipe(<EnderIO:itemPowderIngot:0>*2, <Mekanism:Dust:5>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:coal:1>*4, <Mekanism:Dust:5>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:2>*2, <minecraft:iron_ingot>);
mods.thermalexpansion.Smelter.removeRecipe(<EnderIO:itemPowderIngot:0>*2, <minecraft:iron_ingot>);
mods.thermalexpansion.Smelter.addRecipe(8000, <ThermalFoundation:material:2>*2, <minecraft:iron_ingot>, <AncientWarfare:steel_ingot>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:coal:1>*4, <minecraft:iron_ingot>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:2>*2, <ThermalFoundation:material:0>);
mods.thermalexpansion.Smelter.removeRecipe(<EnderIO:itemPowderIngot:0>*2, <ThermalFoundation:material:0>);
mods.thermalexpansion.Smelter.addRecipe(8000, <ThermalFoundation:material:2>*2, <ThermalFoundation:material:0>, <AncientWarfare:steel_ingot>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:coal:1>*4, <ThermalFoundation:material:0>);
*/

<ore:nuggetSteel>.remove(<TConstruct:materials:33>);

recipes.remove(<AncientWarfare:steel_ingot>);
recipes.addShapeless(<TConstruct:materials:33>*9,[<ore:ingotSteel>]);

<ore:blockSteel>.remove(<Railcraft:cube:2>);
<ore:blockSteel>.remove(<Mekanism:BasicBlock:5>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:cube:2>);
mods.tconstruct.Smeltery.removeMelting(<Mekanism:BasicBlock:5>);
mods.mariculture.Crucible.removeRecipe(<Railcraft:cube:2>);
mods.mariculture.Crucible.removeRecipe(<Mekanism:BasicBlock:5>);
recipes.remove(<Railcraft:stair:42>);
recipes.remove(<Railcraft:slab:42>);
recipes.addShaped(<Railcraft:stair:42>*4, [[<TConstruct:MetalBlock:9>,null,null],[<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>,null],[<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>]]);
recipes.addShaped(<Railcraft:slab:42>*6, [[<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>]]);
recipes.addShapeless(<TConstruct:MetalBlock:9>,[<Railcraft:slab:42>,<Railcraft:slab:42>]);
recipes.addShapeless(<AncientWarfare:steel_ingot>*9, [<TConstruct:MetalBlock:9>]);
recipes.remove(<Railcraft:cube:2>);
recipes.remove(<TConstruct:MetalBlock:9>);
recipes.remove(<Mekanism:BasicBlock:5>);
recipes.addShaped(<TConstruct:MetalBlock:9>, [[<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>],[<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>],[<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>]]);
<ore:ingotSteel>.add(<AncientWarfare:steel_ingot>);
<ore:ingotSteel>.remove(<TConstruct:materials:16>);
<ore:ingotSteel>.remove(<Mekanism:Ingot:4>);
recipes.addShaped(<AncientWarfare:steel_ingot>,[[<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>], [<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>], [<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>]]);


mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:part.plate:0>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_helmet>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_chestplate>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:diamond_leggings>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:diamond_boots>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_horse_armor>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_sword>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_shovel>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_axe>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_pickaxe>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_hoe>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:shears>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:tool.crowbar>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_door>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_ingot>, false, false, 640, <AncientWarfare:steel_ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:part.plate:0>, true, false, 2560, <Railcraft:part.plate:1>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_helmet>, false, false, 3200, <AncientWarfare:steel_ingot>*5);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_chestplate>, false, false, 5120, <AncientWarfare:steel_ingot>*8);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_horse_armor>, false, false, 2560, <AncientWarfare:steel_ingot>*4);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:shears>, false, false, 1280, <AncientWarfare:steel_ingot>*2);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:tool.crowbar>, false, false, 1920, <AncientWarfare:steel_ingot>*3);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_door>, false, false, 3840, <AncientWarfare:steel_ingot>*6);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*8);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*7);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*4);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*1);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*3);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*2);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*6);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*5);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*1);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*5);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*1);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*2);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*4);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*6);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*4);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*8);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*7);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*4);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*4);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*2);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*1);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*5);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*1);
mods.railcraft.BlastFurnace.removeRecipe(<minecraft:iron_ingot>*1);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_block>*1, false, false, 5760, <TConstruct:MetalBlock:9>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:16>);
mods.tconstruct.Smeltery.removeMelting(<Mekanism:Ingot:4>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:33>);
mods.tconstruct.Smeltery.addMelting(<AncientWarfare:steel_ingot>*1, <liquid:steel.molten>*144, 650, <TConstruct:MetalBlock:9>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:16>);
mods.tconstruct.Casting.addTableRecipe(<AncientWarfare:steel_ingot>, <liquid:steel.molten>*144, <TConstruct:metalPattern:0>, false, 20);
mods.mariculture.Crucible.removeRecipe(<TConstruct:materials:16>);
mods.mariculture.Crucible.removeRecipe(<Mekanism:Ingot:4>);
mods.mariculture.Crucible.addRecipe(1370, <AncientWarfare:steel_ingot>, <liquid:steel.molten> * 144);


#copper
<ore:oreCopper>.remove(<Forestry:resources:1>);
<ore:oreCopper>.remove(<GalacticraftCore:tile.gcBlockCore:5>);
<ore:oreCopper>.remove(<Mariculture:rocks:1>);
<ore:oreCopper>.remove(<TConstruct:SearedBrick:3>);
<ore:oreCopper>.remove(<Mekanism:OreBlock:1>);
mods.mekanism.Combiner.removeRecipe(<Mekanism:OreBlock:1>);
mods.mekanism.Combiner.addRecipe(<ThermalFoundation:material:32>*8, <ThermalFoundation:Ore:0>);
<ore:blockCopper>.remove(<Forestry:resourceStorage:1>);
<ore:blockCopper>.remove(<ThermalFoundation:Storage:0>);
<ore:blockCopper>.remove(<Mariculture:metals:0>);
<ore:blockCopper>.remove(<Railcraft:cube:9>);
<ore:blockCopper>.remove(<Mekanism:BasicBlock:12>);
recipes.remove(<TConstruct:MetalBlock:3>);
recipes.addShaped(<TConstruct:MetalBlock:3>,[[<ThermalFoundation:material:64>,<ThermalFoundation:material:64>,<ThermalFoundation:material:64>],[<ThermalFoundation:material:64>,<ThermalFoundation:material:64>,<ThermalFoundation:material:64>],[<ThermalFoundation:material:64>,<ThermalFoundation:material:64>,<ThermalFoundation:material:64>]]);
recipes.remove(<Forestry:resourceStorage:1>);
recipes.remove(<ThermalFoundation:Storage:0>);
recipes.remove(<Mariculture:metals:0>);
recipes.remove(<Railcraft:cube:9>);
recipes.remove(<Mekanism:BasicBlock:12>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);
recipes.remove(<Railcraft:stair:39>);
recipes.addShaped(<Railcraft:stair:39>*4, [[<TConstruct:MetalBlock:3>,null,null],[<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>,null],[<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>]]);
recipes.remove(<Railcraft:slab:39>);
recipes.addShaped(<Railcraft:slab:39>*6, [[<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>]]);
recipes.addShapeless(<ThermalFoundation:material:64>*9,[<TConstruct:MetalBlock:3>]);

<ore:nuggetCopper>.remove(<Thaumcraft:ItemNugget:1>);
<ore:nuggetCopper>.remove(<Mariculture:materials:38>);
<ore:nuggetCopper>.remove(<TConstruct:materials:20>);
recipes.remove(<Thaumcraft:ItemNugget:1>);
recipes.remove(<Mariculture:materials:38>);
recipes.remove(<TConstruct:materials:20>);
<ore:dustCopper>.remove(<EnderIO:itemPowderIngot:3>);
<ore:dustCopper>.remove(<Mekanism:Dust:6>);
<ore:ingotCopper>.remove(<Forestry:ingotCopper:0>);
<ore:ingotCopper>.remove(<GalacticraftCore:item.basicItem:3>);
<ore:ingotCopper>.remove(<Mariculture:materials:4>);
<ore:ingotCopper>.remove(<TConstruct:materials:9>);
<ore:ingotCopper>.remove(<Mekanism:Ingot:5>);
#furnace.remove(<Forestry:ingotCopper:0>*2);
furnace.remove(<TConstruct:materials:20>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:oreBerries:2>);
mods.thermalexpansion.Furnace.addRecipe(1600,<TConstruct:oreBerries:2>*1,<ThermalFoundation:material:96>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemNugget:17>);
mods.thermalexpansion.Furnace.addRecipe(1600,<Thaumcraft:ItemNugget:17>*1,<ThermalFoundation:material:64>*2);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:64>, <liquid:copper.molten>*144, <TConstruct:metalPattern:0>, false, 20);


#tin
<ore:oreTin>.remove(<Forestry:resources:2>);
<ore:oreTin>.remove(<GalacticraftCore:tile.gcBlockCore:6>);
<ore:oreTin>.remove(<TConstruct:SearedBrick:4>);
<ore:oreTin>.remove(<Mekanism:OreBlock:2>);
mods.mekanism.Combiner.removeRecipe(<Mekanism:OreBlock:2>);
mods.mekanism.Combiner.addRecipe(<ThermalFoundation:material:32>*8, <ThermalFoundation:Ore:1>);
<ore:blockTin>.remove(<Forestry:resourceStorage:2>);
<ore:blockTin>.remove(<ThermalFoundation:Storage:1>);
<ore:blockTin>.remove(<Railcraft:cube:10>);
<ore:blockTin>.remove(<Mekanism:BasicBlock:13>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:10>);
recipes.remove(<Forestry:resourceStorage:2>);
recipes.remove(<ThermalFoundation:Storage:1>);
recipes.remove(<Railcraft:cube:10>);
recipes.remove(<Mekanism:BasicBlock:13>);
recipes.remove(<TConstruct:MetalBlock:5>);
recipes.addShaped(<TConstruct:MetalBlock:5>,[[<ThermalFoundation:material:65>,<ThermalFoundation:material:65>,<ThermalFoundation:material:65>],[<ThermalFoundation:material:65>,<ThermalFoundation:material:65>,<ThermalFoundation:material:65>],[<ThermalFoundation:material:65>,<ThermalFoundation:material:65>,<ThermalFoundation:material:65>]]);
recipes.remove(<Railcraft:stair:40>);
recipes.addShaped(<Railcraft:stair:40>*4, [[<TConstruct:MetalBlock:5>,null,null],[<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>,null],[<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>]]);
recipes.remove(<Railcraft:slab:40>);
recipes.addShaped(<Railcraft:slab:40>*6, [[<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>]]);
<ore:nuggetTin>.remove(<Thaumcraft:ItemNugget:2>);
<ore:nuggetTin>.remove(<TConstruct:materials:21>);
recipes.remove(<Thaumcraft:ItemNugget:2>);
recipes.remove(<TConstruct:materials:21>);
recipes.addShapeless(<ThermalFoundation:material:97>*9,[<ThermalFoundation:material:65>]);
<ore:dustTin>.remove(<EnderIO:itemPowderIngot:4>);
<ore:dustTin>.remove(<Mekanism:Dust:7>);
<ore:ingotTin>.remove(<Forestry:ingotTin>);
<ore:ingotTin>.remove(<GalacticraftCore:item.basicItem:4>);
<ore:ingotTin>.remove(<TConstruct:materials:10>);
<ore:ingotTin>.remove(<Mekanism:Ingot:6>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemNugget:18>);
mods.thermalexpansion.Furnace.addRecipe(1600,<Thaumcraft:ItemNugget:18>*1,<ThermalFoundation:material:65>*2);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:65>, <liquid:tin.molten>*144, <TConstruct:metalPattern:0>, false, 20);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:oreBerries:3>);
mods.thermalexpansion.Furnace.addRecipe(1600,<TConstruct:oreBerries:3>*1,<ThermalFoundation:material:97>);
furnace.remove(<TConstruct:materials:21>);
furnace.addRecipe(<ThermalFoundation:material:97>, <TConstruct:oreBerries:3>);


#silver
<ore:nuggetSilver>.remove(<Thaumcraft:ItemNugget:3>);
recipes.remove(<Thaumcraft:ItemNugget:3>);

<ore:dustSilver>.remove(<Mekanism:Dust:8>);


#lead
<ore:nuggetLead>.remove(<TConstruct:materials:19>);
<ore:nuggetLead>.remove(<Thaumcraft:ItemNugget:4>);
recipes.remove(<TConstruct:materials:19>);
recipes.remove(<Thaumcraft:ItemNugget:4>);

<ore:blockLead>.remove(<Railcraft:cube:13>);
recipes.remove(<Railcraft:cube:13>);
recipes.remove(<Railcraft:stair:41>);
recipes.addShaped(<Railcraft:stair:41>*4, [[<ThermalFoundation:Storage:3>,null,null],[<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>,null],[<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>]]);
recipes.remove(<Railcraft:slab:41>);
recipes.addShaped(<Railcraft:slab:41>*6, [[<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>]]);

<ore:dustLead>.remove(<Mekanism:Dust:9>);


#aluminum
<ore:oreAluminium>.remove(<GalacticraftCore:tile.gcBlockCore:7>);
<ore:oreAluminum>.remove(<GalacticraftCore:tile.gcBlockCore:7>);
<ore:oreAluminum>.remove(<Mariculture:rocks:2>);
mods.mekanism.Combiner.addRecipe(<TConstruct:materials:40>*8, <TConstruct:SearedBrick:5>);

mods.tconstruct.Casting.removeTableRecipe(<Mariculture:materials:34>);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:22>, <liquid:aluminum.molten>*16, <TConstruct:metalPattern:27>, false, 20);

<ore:nuggetAluminum>.remove(<Mariculture:materials:34>);
recipes.remove(<Mariculture:materials:34>);

<ore:blockAluminum>.remove(<Mariculture:metals:1>);
recipes.remove(<Mariculture:metals:1>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:11>);

<ore:ingotAluminum>.remove(<GalacticraftCore:item.basicItem:5>);
<ore:ingotAluminum>.remove(<Mariculture:materials:0>);




#iron
<ore:nuggetIron>.remove(<Thaumcraft:ItemNugget:0>);
<ore:nuggetIron>.remove(<Mariculture:materials:33>);
<ore:nuggetIron>.remove(<TConstruct:materials:19>);
recipes.remove(<Thaumcraft:ItemNugget:0>);
recipes.remove(<Mariculture:materials:33>);
recipes.remove(<TConstruct:materials:19>);
recipes.remove(<ThermalFoundation:material:0>);
recipes.addShaped(<minecraft:iron_ingot>, [[<ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>], [<ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>], [<ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>]]);

<ore:dustIron>.remove(<EnderIO:itemPowderIngot:1>);
<ore:dustIron>.remove(<Mekanism:Dust:0>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:oreBerries:0>);
mods.thermalexpansion.Furnace.addRecipe(1600,<TConstruct:oreBerries:0>*1,<ThermalFoundation:material:8>);
furnace.remove(<TConstruct:materials:19>);
furnace.addRecipe(<ThermalFoundation:material:8>, <TConstruct:oreBerries:0>);




#gold
<ore:nuggetGold>.remove(<Thaumcraft:ItemResource:18>);

<ore:dustGold>.remove(<EnderIO:itemPowderIngot:2>);
<ore:dustGold>.remove(<Mekanism:Dust:1>);


#titanium
<ore:ingotTitanium>.remove(<GalacticraftMars:item.itemBasicAsteroids:5>);
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:5>);
furnace.remove(<GalacticraftMars:item.itemBasicAsteroids:5>);
furnace.addRecipe(<Mariculture:materials:2>*1,<GalacticraftMars:tile.asteroidsBlock:4>*1);
furnace.addRecipe(<Mariculture:materials:2>*1,<GalacticraftMars:item.itemBasicAsteroids:4>*1);
furnace.addRecipe(<Mariculture:materials:2>*1,<CustomItems:dustTitanium>*1);

mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.asteroidsBlock:4>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:item.itemBasicAsteroids:4>);
mods.thermalexpansion.Furnace.removeRecipe(<CustomItems:dustTitanium>);
mods.thermalexpansion.Furnace.addRecipe(1600,<GalacticraftMars:tile.asteroidsBlock:4>*1,<Mariculture:materials:2>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<GalacticraftMars:item.itemBasicAsteroids:4>*1,<Mariculture:materials:2>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<CustomItems:dustTitanium>*1,<Mariculture:materials:2>*1);

mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials:2>, <liquid:titanium.molten>*144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials:36>, <liquid:titanium.molten>*16, <TConstruct:metalPattern:27>, false, 20);




#bronze
<ore:blockBronze>.remove(<Forestry:resourceStorage:3>);
<ore:blockBronze>.remove(<ThermalFoundation:Storage:9>);
<ore:blockBronze>.remove(<Mekanism:BasicBlock:1>);
recipes.remove(<Forestry:resourceStorage:3>);
recipes.remove(<ThermalFoundation:Storage:9>);
recipes.remove(<Mekanism:BasicBlock:1>);
recipes.remove(<TConstruct:MetalBlock:4>);
recipes.addShaped(<TConstruct:MetalBlock:4>,[[<ThermalFoundation:material:73>,<ThermalFoundation:material:73>,<ThermalFoundation:material:73>],[<ThermalFoundation:material:73>,<ThermalFoundation:material:73>,<ThermalFoundation:material:73>],[<ThermalFoundation:material:73>,<ThermalFoundation:material:73>,<ThermalFoundation:material:73>]]);
recipes.addShapeless(<ThermalFoundation:material:73>,[<TConstruct:MetalBlock:4>]);

<ore:nuggetBronze>.remove(<TConstruct:materials:31>);
recipes.remove(<TConstruct:materials:31>);

<ore:ingotBronze>.remove(<Forestry:ingotBronze>);
<ore:ingotBronze>.remove(<TConstruct:materials:13>);
<ore:ingotBronze>.remove(<Mekanism:Ingot:2>);
recipes.remove(<Forestry:ingotBronze>);
recipes.remove(<TConstruct:materials:13>);
recipes.remove(<Mekanism:Ingot:2>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:13>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:73>, <liquid:bronze.molten>*144, <TConstruct:metalPattern:0>, false, 20);

mods.mekanism.Infuser.removeRecipe(<Mekanism:Ingot:2>);
mods.mekanism.Infuser.addRecipe("TIN", 10, <ThermalFoundation:material:64>, <ThermalFoundation:material:73>);
