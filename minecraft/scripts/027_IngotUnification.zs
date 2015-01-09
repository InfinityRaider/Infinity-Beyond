#steel
recipes.remove(<TConstruct:materials:33>);
recipes.remove(<TConstruct:materials:16>);
recipes.remove(<Mekanism:Ingot:4>);
furnace.remove(<Mekanism:Ingot:4>,<Mekanism:Dust:5>);
furnace.addRecipe(<AncientWarfare:steel_ingot>,<Mekanism:Dust:5>);
mods.thermalexpansion.Furnace.removeRecipe(<Mekanism:Dust:5>*1);
mods.thermalexpansion.Furnace.addRecipe(1000,<Mekanism:Dust:5>*1,<AncientWarfare:steel_ingot>);
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

<ore:nuggetSteel>.remove(<TConstruct:materials:33>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:33>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:16>);
mods.tconstruct.Casting.addTableRecipe(<AncientWarfare:steel_ingot>, <liquid:steel.molten>, <TConstruct:metalPattern:0>, false, 20);

recipes.remove(<AncientWarfare:steel_ingot>);
recipes.remove(<Railcraft:nugget:1>);
recipes.addShapeless(<Railcraft:nugget:1>*9,[<ore:ingotSteel>]);

<ore:blockSteel>.remove(<Railcraft:tile.railcraft.cube:2>);
<ore:blockSteel>.remove(<Mekanism:BasicBlock:5>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:tile.railcraft.cube:2>);
mods.tconstruct.Smeltery.removeMelting(<Mekanism:BasicBlock:5>);
mods.mariculture.Crucible.removeRecipe(<Railcraft:tile.railcraft.cube:2>);
mods.mariculture.Crucible.removeRecipe(<Mekanism:BasicBlock:5>);
recipes.remove(<Railcraft:tile.railcraft.stair:42>);
recipes.remove(<Railcraft:tile.railcraft.slab:42>);
recipes.addShaped(<Railcraft:tile.railcraft.stair:42>*4, [[<TConstruct:MetalBlock:9>,null,null],[<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>,null],[<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>]]);
recipes.addShaped(<Railcraft:tile.railcraft.slab:42>*6, [[<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>,<TConstruct:MetalBlock:9>]]);
recipes.addShapeless(<TConstruct:MetalBlock:9>,[<Railcraft:tile.railcraft.slab:42>,<Railcraft:tile.railcraft.slab:42>]);
recipes.addShapeless(<AncientWarfare:steel_ingot>*9, [<TConstruct:MetalBlock:9>]);
recipes.remove(<Railcraft:tile.railcraft.cube:2>);
recipes.remove(<TConstruct:MetalBlock:9>);
recipes.remove(<Mekanism:BasicBlock:5>);
recipes.addShaped(<TConstruct:MetalBlock:9>, [[<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>],[<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>],[<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>]]);
<ore:ingotSteel>.add(<AncientWarfare:steel_ingot>);
<ore:ingotSteel>.remove(<TConstruct:materials:16>);
<ore:ingotSteel>.remove(<Mekanism:Ingot:4>);

mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_ingot>, false, false, 1280, <AncientWarfare:steel_ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:part.plate:0>, true, false, 5120, <Railcraft:part.plate:1>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_helmet>, false, false, 6400, <AncientWarfare:steel_ingot>*5);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_chestplate>, false, false, 10240, <AncientWarfare:steel_ingot>*8);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:diamond_leggings>, false, false, 8960, <AncientWarfare:steel_ingot>*7);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:diamond_boots>, false, false, 5120, <AncientWarfare:steel_ingot>*4);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_horse_armor>, false, false, 5120, <AncientWarfare:steel_ingot>*4);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_sword>, false, false, 2560, <AncientWarfare:steel_ingot>*2);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_shovel>, false, false, 1280, <AncientWarfare:steel_ingot>*1);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_axe>, false, false, 3840, <AncientWarfare:steel_ingot>*3);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_pickaxe>, false, false, 3840, <AncientWarfare:steel_ingot>*3);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_hoe>, false, false, 2560, <AncientWarfare:steel_ingot>*2);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:shears>, false, false, 2560, <AncientWarfare:steel_ingot>*2);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:tool.crowbar>, false, false, 3840, <AncientWarfare:steel_ingot>*3);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_door>, false, false, 7680, <AncientWarfare:steel_ingot>*6);

mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:16>);
mods.tconstruct.Smeltery.removeMelting(<Mekanism:Ingot:4>);
mods.tconstruct.Smeltery.addMelting(<AncientWarfare:steel_ingot>, <liquid:steel.molten>*144, 650, <TConstruct:MetalBlock:9>);
mods.mariculture.Crucible.removeRecipe(<TConstruct:materials:16>);
mods.mariculture.Crucible.removeRecipe(<Mekanism:Ingot:4>);
mods.mariculture.Crucible.addRecipe(1370, <AncientWarfare:steel_ingot>, <liquid:steel.molten> * 144);


#copper
<ore:oreCopper>.remove(<Steamcraft:steamcraftOre:0>);
<ore:oreCopper>.remove(<Forestry:resources:1>);
<ore:oreCopper>.remove(<GalacticraftCore:tile.gcBlockCore:5>);
<ore:oreCopper>.remove(<Mariculture:rocks:1>);
<ore:oreCopper>.remove(<TConstruct:SearedBrick:3>);
<ore:oreCopper>.remove(<Mekanism:OreBlock:1>);
mods.mekanism.Combiner.removeRecipe(<Mekanism:OreBlock:1>);
mods.mekanism.Combiner.addRecipe(<ThermalFoundation:material:32>*8, <ThermalFoundation:Ore:0>);
<ore:blockCopper>.remove(<Forestry:resourceStorage:1>);
<ore:blockCopper>.remove(<ThermalFoundation:Storage:0>);
<ore:blockCopper>.remove(<Steamcraft:blockCopper:0>);
<ore:blockCopper>.remove(<Mariculture:metals:0>);
<ore:blockCopper>.remove(<Railcraft:tile.railcraft.cube:9>);
<ore:blockCopper>.remove(<Mekanism:BasicBlock:12>);
recipes.remove(<TConstruct:MetalBlock:3>);
recipes.addShaped(<TConstruct:MetalBlock:3>,[[<ThermalFoundation:material:64>,<ThermalFoundation:material:64>,<ThermalFoundation:material:64>],[<ThermalFoundation:material:64>,<ThermalFoundation:material:64>,<ThermalFoundation:material:64>],[<ThermalFoundation:material:64>,<ThermalFoundation:material:64>,<ThermalFoundation:material:64>]]);
recipes.remove(<Forestry:resourceStorage:1>);
recipes.remove(<ThermalFoundation:Storage:0>);
recipes.remove(<Steamcraft:blockCopper:0>);
recipes.remove(<Mariculture:metals:0>);
recipes.remove(<Railcraft:tile.railcraft.cube:9>);
recipes.remove(<Mekanism:BasicBlock:12>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);
recipes.remove(<Railcraft:tile.railcraft.stair:39>);
recipes.addShaped(<Railcraft:tile.railcraft.stair:39>*4, [[<TConstruct:MetalBlock:3>,null,null],[<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>,null],[<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>]]);
recipes.remove(<Railcraft:tile.railcraft.slab:39>);
recipes.addShaped(<Railcraft:tile.railcraft.slab:39>*6, [[<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>,<TConstruct:MetalBlock:3>]]);
recipes.addShapeless(<ThermalFoundation:material:64>*9,[<TConstruct:MetalBlock:3>]);

<ore:nuggetCopper>.remove(<Thaumcraft:ItemNugget:1>);
<ore:nuggetCopper>.remove(<Steamcraft:steamcraftNugget:0>);
<ore:nuggetCopper>.remove(<Mariculture:materials:38>);
<ore:nuggetCopper>.remove(<Railcraft:nugget:2>);
<ore:nuggetCopper>.remove(<TConstruct:materials:20>);
recipes.remove(<Thaumcraft:ItemNugget:1>);
recipes.remove(<Steamcraft:steamcraftNugget:0>);
recipes.remove(<Mariculture:materials:38>);
recipes.remove(<Railcraft:nugget:2>);
recipes.remove(<TConstruct:materials:20>);
<ore:dustCopper>.remove(<EnderIO:itemPowderIngot:3>);
<ore:dustCopper>.remove(<Mekanism:Dust:6>);
<ore:dustCopper>.remove(<Steamcraft:smashedOre:2>);
<ore:ingotCopper>.remove(<Forestry:ingotCopper:0>);
<ore:ingotCopper>.remove(<Steamcraft:steamcraftIngot:0>);
<ore:ingotCopper>.remove(<GalacticraftCore:item.basicItem:3>);
<ore:ingotCopper>.remove(<Mariculture:materials:4>);
<ore:ingotCopper>.remove(<TConstruct:materials:9>);
<ore:ingotCopper>.remove(<Mekanism:Ingot:5>);
recipes.remove(<Forestry:ingotCopper:0>);
recipes.remove(<Steamcraft:steamcraftIngot:0>);
recipes.remove(<GalacticraftCore:item.basicItem:3>);
recipes.remove(<Mariculture:materials:4>);
recipes.remove(<TConstruct:materials:9>);
recipes.remove(<Mekanism:Ingot:5>);
furnace.remove(<Forestry:ingotCopper:0>);
furnace.addRecipe(<ThermalFoundation:material:64>,<aobd:crushedCopper>);
#furnace.remove(<Forestry:ingotCopper:0>*2);
furnace.addRecipe(<ThermalFoundation:material:64>*2,<Thaumcraft:ItemNugget:17>);
furnace.remove(<GalacticraftCore:item.basicItem:3>);
furnace.addRecipe(<ThermalFoundation:material:64>,<GalacticraftCore:tile.moonBlock:0>);
furnace.addRecipe(<ThermalFoundation:material:64>,<GalacticraftMars:tile.mars:0>);
furnace.addRecipe(<ThermalFoundation:material:64>,<MorePlanet:diona_block:7>);
furnace.addRecipe(<ThermalFoundation:material:64>,<MorePlanet:polongnius_block:4>);
furnace.addRecipe(<ThermalFoundation:material:64>,<MorePlanet:fronos_block:6>);
furnace.addRecipe(<ThermalFoundation:material:64>,<MorePlanet:kapteyn-b_block:8>);
furnace.addRecipe(<ThermalFoundation:material:64>,<TConstruct:GravelOre:2>);
mods.thermalexpansion.Furnace.addRecipe(1600,<GalacticraftCore:tile.moonBlock:0>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<GalacticraftMars:tile.mars:0>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:diona_block:7>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:polongnius_block:4>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:fronos_block:6>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:kapteyn-b_block:8>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<TConstruct:GravelOre:2>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.removeRecipe(<aobd:crushedCopper>);
mods.thermalexpansion.Furnace.addRecipe(1600,<aobd:crushedCopper>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemNugget:17>);
mods.thermalexpansion.Furnace.addRecipe(1600,<Thaumcraft:ItemNugget:17>*1,<ThermalFoundation:material:64>*2);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:64>, <liquid:copper.molten>, <TConstruct:metalPattern:0>, false, 20);
furnace.remove(<Mariculture:materials:4>);
furnace.remove(<Steamcraft:steamcraftIngot:0>);
furnace.remove(<Mekanism:Ingot:5>);
furnace.remove(<TConstruct:materials:9>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:GravelOre:2>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:tile.gcBlockCore:5>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:tile.moonBlock:0>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.mars:0>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:diona_block:7>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:polongnius_block:4>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:koentus_block:5>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:fronos_block:6>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:kapteyn-b_block:8>);
mods.thermalexpansion.Furnace.addRecipe(1600,<TConstruct:GravelOre:2>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<GalacticraftCore:tile.moonBlock:0>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<GalacticraftMars:tile.mars:0>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:diona_block:7>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:polongnius_block:4>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:fronos_block:6>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:koentus_block:5>*1,<ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:kapteyn-b_block:8>*1,<ThermalFoundation:material:64>);


#tin
<ore:oreTin>.remove(<Forestry:resources:2>);
<ore:oreTin>.remove(<GalacticraftCore:tile.gcBlockCore:6>);
<ore:oreTin>.remove(<TConstruct:SearedBrick:4>);
<ore:oreTin>.remove(<Mekanism:OreBlock:2>);
mods.mekanism.Combiner.removeRecipe(<Mekanism:OreBlock:2>);
mods.mekanism.Combiner.addRecipe(<ThermalFoundation:material:32>*8, <ThermalFoundation:Ore:1>);
<ore:blockTin>.remove(<Forestry:resourceStorage:2>);
<ore:blockTin>.remove(<ThermalFoundation:Storage:1>);
<ore:blockTin>.remove(<Railcraft:tile.railcraft.cube:10>);
<ore:blockTin>.remove(<Mekanism:BasicBlock:13>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:10>);
recipes.remove(<Forestry:resourceStorage:2>);
recipes.remove(<ThermalFoundation:Storage:1>);
recipes.remove(<Railcraft:tile.railcraft.cube:10>);
recipes.remove(<Mekanism:BasicBlock:13>);
recipes.remove(<TConstruct:MetalBlock:5>);
recipes.addShaped(<TConstruct:MetalBlock:5>,[[<ThermalFoundation:material:65>,<ThermalFoundation:material:65>,<ThermalFoundation:material:65>],[<ThermalFoundation:material:65>,<ThermalFoundation:material:65>,<ThermalFoundation:material:65>],[<ThermalFoundation:material:65>,<ThermalFoundation:material:65>,<ThermalFoundation:material:65>]]);
recipes.remove(<Railcraft:tile.railcraft.stair:40>);
recipes.addShaped(<Railcraft:tile.railcraft.stair:40>*4, [[<TConstruct:MetalBlock:5>,null,null],[<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>,null],[<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>]]);
recipes.remove(<Railcraft:tile.railcraft.slab:40>);
recipes.addShaped(<Railcraft:tile.railcraft.slab:40>*6, [[<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>,<TConstruct:MetalBlock:5>]]);
<ore:nuggetTin>.remove(<Thaumcraft:ItemNugget:2>);
<ore:nuggetTin>.remove(<Railcraft:nugget:3>);
<ore:nuggetTin>.remove(<TConstruct:materials:21>);
recipes.remove(<Thaumcraft:ItemNugget:2>);
recipes.remove(<Railcraft:nugget:3>);
recipes.remove(<TConstruct:materials:21>);
<ore:dustTin>.remove(<EnderIO:itemPowderIngot:4>);
<ore:dustTin>.remove(<Mekanism:Dust:7>);
<ore:dustTin>.remove(<Steamcraft:smashedOre>);
<ore:ingotTin>.remove(<Forestry:ingotTin>);
<ore:ingotTin>.remove(<GalacticraftCore:item.basicItem:4>);
<ore:ingotTin>.remove(<TConstruct:materials:10>);
<ore:ingotTin>.remove(<Mekanism:Ingot:6>);
recipes.remove(<Forestry:ingotTin>);
recipes.remove(<GalacticraftCore:item.basicItem:4>);
recipes.remove(<TConstruct:materials:10>);
recipes.remove(<Mekanism:Ingot:6>);
furnace.remove(<Forestry:ingotTin>);
furnace.addRecipe(<ThermalFoundation:material:65>,<aobd:crushedTin>);
furnace.addRecipe(<ThermalFoundation:material:65>*2,<Thaumcraft:ItemNugget:18>);
mods.thermalexpansion.Furnace.removeRecipe(<aobd:crushedTin>);
mods.thermalexpansion.Furnace.addRecipe(1600,<aobd:crushedTin>*1,<ThermalFoundation:material:65>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemNugget:18>);
mods.thermalexpansion.Furnace.addRecipe(1600,<Thaumcraft:ItemNugget:18>*1,<ThermalFoundation:material:65>*2);
furnace.remove(<GalacticraftCore:item.basicItem:4>);
furnace.addRecipe(<ThermalFoundation:material:65>*1,<GalacticraftCore:tile.moonBlock:1>*1);
furnace.addRecipe(<ThermalFoundation:material:65>*1,<GalacticraftMars:tile.mars:1>*1);
furnace.addRecipe(<ThermalFoundation:material:65>*1,<MorePlanet:diona_block:6>*1);
furnace.addRecipe(<ThermalFoundation:material:65>*1,<MorePlanet:polongnius_block:5>*1);
furnace.addRecipe(<ThermalFoundation:material:65>*1,<MorePlanet:koentus_block:4>*1);
furnace.addRecipe(<ThermalFoundation:material:65>*1,<MorePlanet:fronos_block:5>*1);
furnace.addRecipe(<ThermalFoundation:material:65>*1,<MorePlanet:kapteyn-b_block:7>*1);
furnace.addRecipe(<ThermalFoundation:material:65>*1,<TConstruct:GravelOre:3>*1);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:tile.moonBlock:1>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.mars:1>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:diona_block:6>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:polongnius_block:5>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:koentus_block:4>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:fronos_block:5>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:kapteyn-b_block:7>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:GravelOre:3>);
mods.thermalexpansion.Furnace.addRecipe(1600,<GalacticraftCore:tile.moonBlock:1>*1,<ThermalFoundation:material:65>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<GalacticraftMars:tile.mars:1>*1,<ThermalFoundation:material:65>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:diona_block:6>*1,<ThermalFoundation:material:65>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:polongnius_block:5>*1,<ThermalFoundation:material:65>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:koentus_block:4>*1,<ThermalFoundation:material:65>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:fronos_block:5>*1,<ThermalFoundation:material:65>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:kapteyn-b_block:7>*1,<ThermalFoundation:material:65>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<TConstruct:GravelOre:3>*1,<ThermalFoundation:material:65>*1);
furnace.remove(<Mekanism:Ingot:6>);
furnace.remove(<TConstruct:materials:10>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:65>, <liquid:tin.molten>, <TConstruct:metalPattern:0>, false, 20);



#silver
<ore:nuggetSilver>.remove(<Thaumcraft:ItemNugget:3>);
recipes.remove(<Thaumcraft:ItemNugget:3>);

<ore:dustSilver>.remove(<Mekanism:Dust:8>);
<ore:dustSilver>.remove(<Steamcraft:smashedOre:6>);


#lead
<ore:nuggetLead>.remove(<TConstruct:materials:19>);
<ore:nuggetLead>.remove(<Railcraft:nugget:4>);
recipes.remove(<TConstruct:materials:19>);
recipes.remove(<Railcraft:nugget:4>);

<ore:blockLead>.remove(<Railcraft:tile.railcraft.cube:13>);
recipes.remove(<Railcraft:tile.railcraft.cube:13>);
recipes.remove(<Railcraft:tile.railcraft.stair:41>);
recipes.addShaped(<Railcraft:tile.railcraft.stair:41>*4, [[<ThermalFoundation:Storage:3>,null,null],[<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>,null],[<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>]]);
recipes.remove(<Railcraft:tile.railcraft.slab:41>);
recipes.addShaped(<Railcraft:tile.railcraft.slab:41>*6, [[<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>,<ThermalFoundation:Storage:3>]]);

<ore:dustLead>.remove(<Mekanism:Dust:9>);
<ore:dustLead>.remove(<Steamcraft:smashedOre:7>);




#aluminum
<ore:oreAluminium>.remove(<GalacticraftCore:tile.gcBlockCore:7>);
<ore:oreAluminum>.remove(<GalacticraftCore:tile.gcBlockCore:7>);
<ore:oreAluminum>.remove(<Mariculture:rocks:2>);
mods.mekanism.Combiner.addRecipe(<TConstruct:materials:40>*8, <TConstruct:SearedBrick:5>);

<ore:nuggetAluminum>.remove(<Mariculture:materials:34>);
recipes.remove(<Mariculture:materials:34>);

<ore:blockAluminum>.remove(<Mariculture:metals:1>);
recipes.remove(<Mariculture:metals:1>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:11>);

<ore:dustAluminum>.remove(<Steamcraft:smashedOre:8>);

<ore:ingotAluminum>.remove(<GalacticraftCore:item.basicItem:5>);
<ore:ingotAluminum>.remove(<Mariculture:materials:0>);
recipes.remove(<GalacticraftCore:item.basicItem:5>);
recipes.remove(<Mariculture:materials:0>);
furnace.remove(<GalacticraftCore:item.basicItem:5>);
mods.thermalexpansion.Furnace.removeRecipe(<Steamcraft:smashedOre:8>);
furnace.addRecipe(<TConstruct:materials:11>*1,<MorePlanet:diona_block:9>*1);
furnace.addRecipe(<TConstruct:materials:11>*1,<GalacticraftMars:tile.asteroidsBlock:3>*1);
furnace.addRecipe(<TConstruct:materials:11>*1,<MorePlanet:fronos_block:4>*1);
furnace.addRecipe(<TConstruct:materials:11>*1,<Steamcraft:smashedOre:8>*1);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:item.basicItem:5>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:item.basicItem:5>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:diona_block:9>*1,<TConstruct:materials:11>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:fronos_block:4>*1,<TConstruct:materials:11>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<GalacticraftMars:tile.asteroidsBlock:3>*1,<TConstruct:materials:11>*1);
mods.thermalexpansion.Furnace.addRecipe(1600,<Steamcraft:smashedOre:8>*1,<TConstruct:materials:11>*1);




#iron
<ore:nuggetIron>.remove(<Thaumcraft:ItemNugget:0>);
<ore:nuggetIron>.remove(<Steamcraft:steamcraftNugget:2>);
<ore:nuggetIron>.remove(<Mariculture:materials:33>);
<ore:nuggetIron>.remove(<Railcraft:nugget:0>);
<ore:nuggetIron>.remove(<TConstruct:materials:19>);
recipes.remove(<Thaumcraft:ItemNugget:0>);
recipes.remove(<Steamcraft:steamcraftNugget:2>);
recipes.remove(<Mariculture:materials:33>);
recipes.remove(<Railcraft:nugget:0>);
recipes.remove(<TConstruct:materials:19>);

<ore:dustIron>.remove(<EnderIO:itemPowderIngot:1>);
<ore:dustIron>.remove(<Mekanism:Dust:0>);
<ore:dustIron>.remove(<Steamcraft:smashedOre:0>);



#gold
<ore:nuggetGold>.remove(<Thaumcraft:ItemResource:18>);

<ore:dustGold>.remove(<EnderIO:itemPowderIngot:2>);
<ore:dustGold>.remove(<Mekanism:Dust:1>);
<ore:dustGold>.remove(<Steamcraft:smashedOre:1>);


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
mods.tconstruct.Casting.removeTableRecipe(<GalacticraftMars:item.itemBasicAsteroids:5>);
mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials:2>, <liquid:titanium.molten>, <TConstruct:metalPattern:0>, false, 20);




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
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:73>, <liquid:bronze.molten>, <TConstruct:metalPattern:0>, false, 20);
mods.mekanism.Infuser.removeRecipe(<Mekanism:Ingot:2>);
mods.mekanism.Infuser.addRecipe("TIN", 10, <ThermalFoundation:material:64>, <ThermalFoundation:material:73>);

