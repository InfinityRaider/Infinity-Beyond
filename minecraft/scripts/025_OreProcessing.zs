#dense ores
val denseIron = <CustomItems:oreDenseIron:0>;
val denseGold = <CustomItems:oreDenseGold:0>;
val denseLapis = <CustomItems:oreDenseLapis:0>;
val denseDiamond = <CustomItems:oreDenseDiamond:0>;
val denseEmerald = <CustomItems:oreDenseEmerald:0>;
val denseRedstone = <CustomItems:oreDenseRedstone:0>;
val denseCoal = <CustomItems:oreDenseCoal:0>;
val denseNetherQuartz = <CustomItems:oreDenseQuartz:0>;
val denseCopper = <CustomItems:oreDenseCopper:0>;
val denseTin = <CustomItems:oreDenseTin:0>;
val denseSilver = <CustomItems:oreDenseSilver:0>;
val denseLead = <CustomItems:oreDenseLead:0>;
val denseNickel = <CustomItems:oreDenseNickel:0>;
val densePlatinum = <CustomItems:oreDensePlatinum:0>;
#val denseMithril = <CustomItems:oreDenseMithril:0>;
val denseAluminum = <CustomItems:oreDenseAluminum:0>;
val denseCobalt = <CustomItems:oreDenseCobalt:0>;
val denseArdite = <CustomItems:oreDenseArdite:0>;
#val denseAmber = <CustomItems:oreDenseAmber:0>;
#val denseCinnabar = <CustomItems:oreDenseCinnabar:0>;
val denseOsmium = <CustomItems:oreDenseOsmium>;
val denseZinc = <CustomItems:oreDenseZinc:0>;
val denseApatite = <CustomItems:oreDenseApatite:0>;
val denseQuantum = <CustomItems:oreDenseQuantum:0>;
#val denseSalt = <CustomItems:oreDenseSalt:0>;
val denseSulfur = <CustomItems:oreDenseSulfur:0>;
val denseSilicon = <CustomItems:oreDenseSilicon:0>;
#val denseRuby = <CustomItems:oreDenseRuby:0>;
#val densePeridot = <CustomItems:oreDensePeridot:0>;
#val denseTopaz = <CustomItems:oreDenseTopaz:0>;
#val denseTanzanite = <CustomItems:oreDenseTanzanite:0>;
#val denseMalachite = <dCustomItems:oreDenseMalachite:0>;
#val denseSapphire = <CustomItems:oreDenseSapphire:0>;
val denseCertusQuartz = <CustomItems:oreDenseCertus:0>;
val denseUranium = <CustomItems:oreDenseUranium:0>;

#poor ores
val poorIron = <ore:orePoorIron>;
val poorGold = <ore:orePoorGold>;
val poorCopper = <ore:orePoorCopper>;
val poorTin = <ore:orePoorTin>;
val poorZinc = <ore:PoorZinc>;
val poorLead = <ore:orePoorLead>;
val poorSilver = <ore:orePoorSilver>;
val poorNickel = <ore:orePoorNickel>;
val poorPlatinum = <ore:orePoorPlatinum>;
val poorOsmium = <ore:orePoorOsmium>;
val poorAluminum = <ore:orePoorAluminum>;
val poorUranium = <CustomItems:orePoorUranium:0>;

#dense ores
furnace.addRecipe(<minecraft:iron_ingot>*2, denseIron*1);
furnace.addRecipe(<minecraft:gold_ingot>*2, denseGold*1);
furnace.addRecipe(<ThermalFoundation:material:64>*2, denseCopper*1);
furnace.addRecipe(<ThermalFoundation:material:65>*2, denseTin*1);
furnace.addRecipe(<ThermalFoundation:material:66>*2, denseSilver*1);
furnace.addRecipe(<ThermalFoundation:material:67>*2, denseLead*1);
furnace.addRecipe(<ThermalFoundation:material:68>*2, denseNickel*1);
furnace.addRecipe(<ThermalFoundation:material:69>*2, densePlatinum*1);
furnace.addRecipe(<TConstruct:materials:11>*2, denseAluminum*1);
furnace.addRecipe(<TConstruct:materials:3>*2, denseCobalt*1);
furnace.addRecipe(<TConstruct:materials:4>*2, denseArdite*1);
furnace.addRecipe(<Mekanism:Ingot:1>*2, denseOsmium*1);
furnace.addRecipe(<ResonantInductionCore:uranium>*2, denseUranium*1);

mods.tconstruct.Smeltery.addMelting(denseIron*1, <liquid:iron.molten>*496, 500, denseIron);
mods.tconstruct.Smeltery.addMelting(denseGold*1, <liquid:gold.molten>*496, 500, denseGold);
mods.tconstruct.Smeltery.addMelting(denseCopper*1, <liquid:copper.molten>*496, 500, denseCopper);
mods.tconstruct.Smeltery.addMelting(denseTin*1, <liquid:tin.molten>*496, 500, denseTin);
mods.tconstruct.Smeltery.addMelting(denseSilver*1, <liquid:silver.molten>*496, 500, denseSilver);
mods.tconstruct.Smeltery.addMelting(denseLead*1, <liquid:lead.molten>*496, 500, denseLead);
mods.tconstruct.Smeltery.addMelting(denseNickel*1, <liquid:nickel.molten>*496, 500, denseNickel);
mods.tconstruct.Smeltery.addMelting(densePlatinum*1, <liquid:platinum.molten>*496, 500, densePlatinum);
mods.tconstruct.Smeltery.addMelting(denseAluminum*1, <liquid:aluminum.molten>*496, 500, denseAluminum);
mods.tconstruct.Smeltery.addMelting(denseCobalt*1, <liquid:cobalt.molten>*496, 500, denseCobalt);
mods.tconstruct.Smeltery.addMelting(denseArdite*1, <liquid:ardite.molten>*496, 500, denseArdite);
mods.tconstruct.Smeltery.addMelting(denseOsmium*1, <liquid:osmium.molten>*496, 500, denseOsmium);

mods.mekanism.Enrichment.addRecipe(denseIron*1, <Mekanism:Dust:0>*4);
mods.mekanism.Enrichment.addRecipe(denseGold*1, <Mekanism:Dust:1>*4);
mods.mekanism.Enrichment.addRecipe(denseCopper*1, <ThermalFoundation:material:32>*4);
mods.mekanism.Enrichment.addRecipe(denseTin*1, <Mekanism:Dust:4>*4);
mods.mekanism.Enrichment.addRecipe(denseSilver*1, <ThermalFoundation:material:34>*4);
mods.mekanism.Enrichment.addRecipe(denseLead*1, <ThermalFoundation:material:33>*4);
mods.mekanism.Enrichment.addRecipe(denseNickel*1, <ThermalFoundation:material:36>*4);
mods.mekanism.Enrichment.addRecipe(densePlatinum*1, <ThermalFoundation:material:37>*4);
mods.mekanism.Enrichment.addRecipe(denseAluminum*1, <TConstruct:materials:40>*4);
mods.mekanism.Enrichment.addRecipe(denseCobalt*1, <TConstruct:materials:39>*4);
mods.mekanism.Enrichment.addRecipe(denseArdite*1, <TConstruct:materials:38>*4);
mods.mekanism.Enrichment.addRecipe(denseOsmium*1, <Mekanism:Dust:2>*4);
mods.mekanism.Enrichment.addRecipe(denseUranium*1, <ResonantInductionCore:yellowCake>*4);

mods.mekanism.Purification.addRecipe(denseIron*1, <Mekanism:Clump:0>*6);
mods.mekanism.Purification.addRecipe(denseGold*1, <Mekanism:Clump:1>*6);
mods.mekanism.Purification.addRecipe(denseCopper*1, <Mekanism:Clump:3>*6);
mods.mekanism.Purification.addRecipe(denseTin*1, <Mekanism:Clump:4>*6);
mods.mekanism.Purification.addRecipe(denseSilver*1, <Mekanism:Clump:5>*6);
mods.mekanism.Purification.addRecipe(denseLead*1, <Mekanism:Clump:7>*6);
mods.mekanism.Purification.addRecipe(denseNickel*1, <aobd:clumpNickel>*6);
mods.mekanism.Purification.addRecipe(densePlatinum*1, <aobd:clumpPlatinum>*6);
mods.mekanism.Purification.addRecipe(denseAluminum*1, <aobd:clumpAluminium>*6);
mods.mekanism.Purification.addRecipe(denseCobalt*1, <aobd:clumpCobalt>*6);
mods.mekanism.Purification.addRecipe(denseArdite*1, <aobd:clumpArdite>*6);
mods.mekanism.Purification.addRecipe(denseOsmium*1, <Mekanism:Clump:2>*6);
mods.mekanism.Purification.addRecipe(denseUranium*1, <aobd:clumpUranium>*6);

mods.mekanism.chemical.Injection.addRecipe(denseIron*1, <gas:hydrogenChloride>, <Mekanism:Shard:0>*8);
mods.mekanism.chemical.Injection.addRecipe(denseGold*1, <gas:hydrogenChloride>, <Mekanism:Shard:1>*8);
mods.mekanism.chemical.Injection.addRecipe(denseCopper*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*8);
mods.mekanism.chemical.Injection.addRecipe(denseTin*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*8);
mods.mekanism.chemical.Injection.addRecipe(denseSilver*1, <gas:hydrogenChloride>, <Mekanism:Shard:5>*8);
mods.mekanism.chemical.Injection.addRecipe(denseLead*1, <gas:hydrogenChloride>, <Mekanism:Shard:7>*8);
mods.mekanism.chemical.Injection.addRecipe(denseNickel*1, <gas:hydrogenChloride>, <aobd:shardNickel>*8);
mods.mekanism.chemical.Injection.addRecipe(densePlatinum*1, <gas:hydrogenChloride>, <aobd:shardPlatinum>*8);
mods.mekanism.chemical.Injection.addRecipe(denseAluminum*1, <gas:hydrogenChloride>, <aobd:shardAluminium>*8);
mods.mekanism.chemical.Injection.addRecipe(denseCobalt*1, <gas:hydrogenChloride>, <aobd:shardCobalt>*8);
mods.mekanism.chemical.Injection.addRecipe(denseArdite*1, <gas:hydrogenChloride>, <aobd:shardArdite>*8);
mods.mekanism.chemical.Injection.addRecipe(denseOsmium*1, <gas:hydrogenChloride>, <Mekanism:Shard:2>*8);
mods.mekanism.chemical.Injection.addRecipe(denseUranium*1, <gas:hydrogenChloride>, <aobd:shardUranium>*8);

mods.mekanism.Combiner.addRecipe(denseIron*1, <minecraft:iron_ore>*2);
mods.mekanism.Combiner.addRecipe(denseGold*1, <minecraft:gold_ore>*2);
mods.mekanism.Combiner.addRecipe(denseCopper*1, <ThermalFoundation:Ore:0>*2);
mods.mekanism.Combiner.addRecipe(denseTin*1, <ThermalFoundation:Ore:1>*2);
mods.mekanism.Combiner.addRecipe(denseSilver*1, <ThermalFoundation:Ore:2>*2);
mods.mekanism.Combiner.addRecipe(denseLead*1, <ThermalFoundation:Ore:3>*2);
mods.mekanism.Combiner.addRecipe(denseNickel*1, <ThermalFoundation:Ore:4>*2);
mods.mekanism.Combiner.addRecipe(densePlatinum*1, <ThermalFoundation:Ore:5>*2);
mods.mekanism.Combiner.addRecipe(denseAluminum*1, <TConstruct:SearedBrick:5>*2);
mods.mekanism.Combiner.addRecipe(denseCobalt*1, <TConstruct:SearedBrick:1>*2);
mods.mekanism.Combiner.addRecipe(denseArdite*1, <TConstruct:SearedBrick:2>*2);
mods.mekanism.Combiner.addRecipe(denseOsmium*1, <Mekanism:OreBlock:0>*2);
mods.mekanism.Combiner.addRecipe(denseUranium*1, <minechem:tile.oreUranium>*2);

mods.thermalexpansion.Furnace.addRecipe(2400, denseIron*1, <minecraft:iron_ingot>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseGold*1, <minecraft:gold_ingot>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseCopper*1, <ThermalFoundation:material:64>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseTin*1, <ThermalFoundation:material:65>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseSilver*1, <ThermalFoundation:material:66>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseLead*1, <ThermalFoundation:material:67>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseNickel*1, <ThermalFoundation:material:68>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, densePlatinum*1, <ThermalFoundation:material:69>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseAluminum*1, <TConstruct:materials:11>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseCobalt*1, <TConstruct:materials:3>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseArdite*1, <TConstruct:materials:4>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseOsmium*1, <Mekanism:Ingot:1>*2);
mods.thermalexpansion.Furnace.addRecipe(2400, denseUranium*1, <ResonantInductionCore:uranium>*2);

mods.thermalexpansion.Pulverizer.addRecipe(6000, denseIron*1, <ThermalFoundation:material:0>*4, <ThermalFoundation:material:36>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseGold*1, <ThermalFoundation:material:1>*4, <ThermalFoundation:material:1>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseCopper, <ThermalFoundation:material:32>*4, <ThermalFoundation:material:32>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseTin, <ThermalFoundation:material:33>*4, <ThermalFoundation:material:1>*33, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseSilver, <ThermalFoundation:material:34>*4, <ThermalFoundation:material:35>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseLead, <ThermalFoundation:material:35>*4, <ThermalFoundation:material:34>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseNickel, <ThermalFoundation:material:36>*4, <ThermalFoundation:material:37>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, densePlatinum, <ThermalFoundation:material:37>*4, <ThermalFoundation:material:37>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseAluminum, <TConstruct:materials:40>*4, <TConstruct:materials:40>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseCobalt, <TConstruct:materials:39>*4, <TConstruct:materials:39>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseArdite, <TConstruct:materials:38>*4, <TConstruct:materials:38>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseOsmium, <Mekanism:Dust:2>*4, <Mekanism:Dust:2>*1, 30);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseUranium, <ResonantInductionCore:yellowCake>*4, <ResonantInductionCore:yellowCake>*1, 30);

mods.thaumcraft.Crucible.addRecipe("PURORE", denseIron*1, <Thaumcraft:ItemNugget:16>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseGold*1, <Thaumcraft:ItemNugget:31>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseCopper*1, <Thaumcraft:ItemNugget:17>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseTin*1, <Thaumcraft:ItemNugget:18>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseSilver*1, <Thaumcraft:ItemNugget:19>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseLead*1, <Thaumcraft:ItemNugget:20>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseNickel*1, <aobd:clusterNickel>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", densePlatinum*1, <aobd:clusterPlatinum>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseAluminum*1, <aobd:clusterAluminium>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseCobalt*1, <aobd:clusterCobalt>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseArdite*1, <aobd:clusterArdite>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseOsmium*1, <aobd:clusterOsmium>*2, "metallum 1, ordo 1");
mods.thaumcraft.Crucible.addRecipe("PURORE", denseUranium*1, <aobd:clusterUranium>*2, "metallum 1, ordo 1");

furnace.addRecipe(<minecraft:dye:4>*12, denseLapis*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseLapis*1,<minecraft:dye:4>*12);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseLapis*1, <minecraft:dye:4>*18);
furnace.addRecipe(<minecraft:coal:0>*2, denseCoal*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseCoal*1,<minecraft:coal:0>*2);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseCoal*1, <minecraft:coal:0>*6);
furnace.addRecipe(<minecraft:redstone>*2, denseRedstone*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseRedstone*1,<minecraft:redstone>*12);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseRedstone*1, <minecraft:redstone>*12, <ThermalFoundation:material:20>*1, 50);
furnace.addRecipe(<minecraft:diamond>*2, denseDiamond*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseDiamond*1,<minecraft:diamond>*2);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseDiamond*1, <minecraft:diamond>*4, <minecraft:diamond>*1, 10);
furnace.addRecipe(<minecraft:emerald>*2, denseEmerald*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseEmerald*1,<minecraft:emerald>*2);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseEmerald*1, <minecraft:emerald>*4, <minecraft:emerald>*1, 10);
furnace.addRecipe(<minecraft:quartz>*2, denseNetherQuartz*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseNetherQuartz*1,<minecraft:quartz>*2);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseNetherQuartz*1, <minecraft:quartz>*6, <Railcraft:dust:1>, 100);
furnace.addRecipe(<Forestry:apatite>*9, denseApatite*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseApatite*1,<Forestry:apatite>*9);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseApatite*1, <Forestry:apatite>*18);
furnace.addRecipe(<Railcraft:dust:1>*6, denseSulfur*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseSulfur*1,<Railcraft:dust:1>*6);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseSulfur*1, <Railcraft:dust:1>*12);
furnace.addRecipe(<qCraft:dust>*4, denseQuantum*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseQuantum*1,<qCraft:dust>*4);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseQuantum*1, <qCraft:dust>*8);
furnace.addRecipe(<GalacticraftCore:item.basicItem:2>*2, denseSilicon*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseSilicon*1,<GalacticraftCore:item.basicItem:2>*2);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseSilicon*1, <GalacticraftCore:item.basicItem:2>*4);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:2>*2, denseCertusQuartz*1);
mods.thermalexpansion.Furnace.addRecipe(2400, denseCertusQuartz*1,<appliedenergistics2:item.ItemMultiMaterial:2>*2);
mods.thermalexpansion.Pulverizer.addRecipe(6000, denseCertusQuartz*1, <appliedenergistics2:item.ItemMultiMaterial:2>*4);

mods.mekanism.Enrichment.addRecipe(denseLapis*1, <minecraft:dye:4>*18);
mods.mekanism.Enrichment.addRecipe(denseCoal*1, <minecraft:coal:0>*4);
mods.mekanism.Enrichment.addRecipe(denseRedstone*12, <minecraft:redstone>*24);
mods.mekanism.Enrichment.addRecipe(denseDiamond*1, <minecraft:diamond>*4);
mods.mekanism.Enrichment.addRecipe(denseEmerald*1, <minecraft:emerald>*4);
mods.mekanism.Enrichment.addRecipe(denseNetherQuartz*1, <minecraft:quartz>*12);
mods.mekanism.Enrichment.addRecipe(denseApatite*1, <Forestry:apatite>*18);
mods.mekanism.Enrichment.addRecipe(denseSulfur*1, <Railcraft:dust:1>*12);
mods.mekanism.Enrichment.addRecipe(denseQuantum*1, <qCraft:dust>*8);
mods.mekanism.Enrichment.addRecipe(denseSilicon*1, <GalacticraftCore:item.basicItem:2>*4);
mods.mekanism.Enrichment.addRecipe(denseCertusQuartz*1, <appliedenergistics2:item.ItemMultiMaterial:2>*4);

#poor ores
recipes.addShaped(<CustomItems:nuggetOsmium>*9,[[<Mekanism:Ingot:1>]]);
recipes.addShaped(<Mekanism:Ingot:1>,[[<CustomItems:nuggetOsmium>,<CustomItems:nuggetOsmium>,<CustomItems:nuggetOsmium>],[<CustomItems:nuggetOsmium>,<CustomItems:nuggetOsmium>,<CustomItems:nuggetOsmium>],[<CustomItems:nuggetOsmium>,<CustomItems:nuggetOsmium>,<CustomItems:nuggetOsmium>]]);
recipes.addShaped(<CustomItems:nuggetUranium>*9,[[<ResonantInductionCore:uranium>]]);
recipes.addShaped(<ResonantInductionCore:uranium>,[[<CustomItems:nuggetUranium>,<CustomItems:nuggetUranium>,<CustomItems:nuggetUranium>],[<CustomItems:nuggetUranium>,<CustomItems:nuggetUranium>,<CustomItems:nuggetUranium>],[<CustomItems:nuggetUranium>,<CustomItems:nuggetUranium>,<CustomItems:nuggetUranium>]]);

furnace.addRecipe(<ThermalFoundation:material:98>*2, <CustomItems:orePoorSilver>);
furnace.addRecipe(<ThermalFoundation:material:101>*2, <CustomItems:orePoorPlatinum>);
furnace.addRecipe(<ThermalFoundation:material:100>*2, <CustomItems:orePoorNickel>);
furnace.addRecipe(<CustomItems:nuggetOsmium>*2, <CustomItems:orePoorOsmium>);
furnace.addRecipe(<TConstruct:materials:22>*2, <CustomItems:orePoorAluminum>);
furnace.addRecipe(<CustomItems:nuggetUranium>*2, <CustomItems:orePoorUranium>);

mods.mekanism.Enrichment.addRecipe(<Railcraft:tile.railcraft.ore:7>*1,<ThermalFoundation:material:8>*4);
mods.mekanism.Enrichment.addRecipe(<Railcraft:tile.railcraft.ore:8>*1,<minecraft:gold_nugget>*4);
mods.mekanism.Enrichment.addRecipe(<Railcraft:tile.railcraft.ore:9>*1,<ThermalFoundation:material:96>*4);
mods.mekanism.Enrichment.addRecipe(<Railcraft:tile.railcraft.ore:10>*1,<ThermalFoundation:material:97>*4);
mods.mekanism.Enrichment.addRecipe(<Railcraft:tile.railcraft.ore:11>*1,<ThermalFoundation:material:99>*4);
mods.mekanism.Enrichment.addRecipe(<CustomItems:orePoorSilver>*1,<ThermalFoundation:material:98>*4);
mods.mekanism.Enrichment.addRecipe(<CustomItems:orePoorPlatinum>*1,<ThermalFoundation:material:101>*4);
mods.mekanism.Enrichment.addRecipe(<CustomItems:orePoorNickel>*1,<ThermalFoundation:material:100>*4);
mods.mekanism.Enrichment.addRecipe(<CustomItems:orePoorOsmium>*1,<CustomItems:nuggetOsmium>*4);
mods.mekanism.Enrichment.addRecipe(<CustomItems:orePoorAluminum>*1,<TConstruct:materials:22>*4);
mods.mekanism.Enrichment.addRecipe(<CustomItems:orePoorUranium>*1,<CustomItems:nuggetUranium>*4);

mods.thermalexpansion.Furnace.addRecipe(1600,<CustomItems:orePoorSilver>*1,<ThermalFoundation:material:98>*2);
mods.thermalexpansion.Furnace.addRecipe(1600,<CustomItems:orePoorPlatinum>*1,<ThermalFoundation:material:101>*2);
mods.thermalexpansion.Furnace.addRecipe(1600,<CustomItems:orePoorNickel>*1,<ThermalFoundation:material:100>*2);
mods.thermalexpansion.Furnace.addRecipe(1600,<CustomItems:orePoorOsmium>*1,<CustomItems:nuggetOsmium>*2);
mods.thermalexpansion.Furnace.addRecipe(1600,<CustomItems:orePoorAluminum>*1,<TConstruct:materials:22>*2);
mods.thermalexpansion.Furnace.addRecipe(1600,<CustomItems:orePoorUranium>*1,<CustomItems:nuggetUranium>*2);

mods.thermalexpansion.Pulverizer.addRecipe(4000,<Railcraft:tile.railcraft.ore:7>*1,<ThermalFoundation:material:8>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<Railcraft:tile.railcraft.ore:8>*1,<minecraft:gold_nugget>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<Railcraft:tile.railcraft.ore:9>*1,<ThermalFoundation:material:96>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<Railcraft:tile.railcraft.ore:10>*1,<ThermalFoundation:material:97>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<Railcraft:tile.railcraft.ore:11>*1,<ThermalFoundation:material:99>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<CustomItems:orePoorSilver>*1,<ThermalFoundation:material:98>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<CustomItems:orePoorPlatinum>*1,<ThermalFoundation:material:101>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<CustomItems:orePoorNickel>*1,<ThermalFoundation:material:100>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<CustomItems:orePoorOsmium>*1,<CustomItems:nuggetOsmium>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<CustomItems:orePoorAluminum>*1,<TConstruct:materials:22>*4);
mods.thermalexpansion.Pulverizer.addRecipe(4000,<CustomItems:orePoorUranium>*1,<CustomItems:nuggetUranium>*4);

mods.tconstruct.Smeltery.addMelting(<Railcraft:tile.railcraft.ore:7>*1,<liquid:iron.molten>*48, 200, <Railcraft:tile.railcraft.ore:7>);
mods.tconstruct.Smeltery.addMelting(<Railcraft:tile.railcraft.ore:8>*1,<liquid:gold.molten>*48, 200, <Railcraft:tile.railcraft.ore:8>);
mods.tconstruct.Smeltery.addMelting(<Railcraft:tile.railcraft.ore:9>*1,<liquid:copper.molten>*48, 200, <Railcraft:tile.railcraft.ore:9>);
mods.tconstruct.Smeltery.addMelting(<Railcraft:tile.railcraft.ore:10>*1,<liquid:tin.molten>*48, 200, <Railcraft:tile.railcraft.ore:10>);
mods.tconstruct.Smeltery.addMelting(<Railcraft:tile.railcraft.ore:11>*1,<liquid:lead.molten>*48, 200, <Railcraft:tile.railcraft.ore:11>);
mods.tconstruct.Smeltery.addMelting(<CustomItems:orePoorSilver>, <liquid:silver.molten>*48, 200, <CustomItems:orePoorSilver>);
mods.tconstruct.Smeltery.addMelting(<CustomItems:orePoorPlatinum>, <liquid:platinum.molten>*48, 200, <CustomItems:orePoorPlatinum>);
mods.tconstruct.Smeltery.addMelting(<CustomItems:orePoorNickel>, <liquid:nickel.molten>*48, 200, <CustomItems:orePoorNickel>);
mods.tconstruct.Smeltery.addMelting(<CustomItems:orePoorOsmium>, <liquid:osmium.molten>*48, 200, <CustomItems:orePoorOsmium>);
mods.tconstruct.Casting.addTableRecipe(<CustomItems:nuggetOsmium>, <liquid:osmium.molten>*16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Smeltery.addMelting(<CustomItems:nuggetOsmium>, <liquid:osmium.molten>*16, 100, <Mekanism:BasicBlock:0>);
mods.tconstruct.Smeltery.addMelting(<CustomItems:orePoorAluminum>, <liquid:aluminum.molten>*48, 200, <CustomItems:orePoorAluminum>);


#iron processing
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:polongnius_block:6>*1,<minecraft:iron_ingot>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:polongnius_block:6>*1, <ThermalFoundation:material:0>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:polongnius_block:6>*1, <Mekanism:Clump:0>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:polongnius_block:6>*1, <gas:hydrogenChloride>, <Mekanism:Shard:0>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:polongnius_block:6>*1, <gas:Iron>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:polongnius_block:6>*1, <ThermalFoundation:material:0>*2,<ThermalFoundation:material:36>*1,10);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:polongnius_block:6>*1,<liquid:iron.molten>*288, 200, <MorePlanet:polongnius_block:6>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:fronos_block:2>*1,<minecraft:iron_ingot>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:fronos_block:2>*1, <ThermalFoundation:material:0>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:fronos_block:2>*1, <Mekanism:Clump:0>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:fronos_block:2>*1, <gas:hydrogenChloride>, <Mekanism:Shard:0>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:fronos_block:2>*1, <gas:Iron>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:fronos_block:2>*1, <ThermalFoundation:material:0>*2,<ThermalFoundation:material:36>*1,10);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:fronos_block:2>*1,<liquid:iron.molten>*288, 200, <MorePlanet:fronos_block:2>);

#uranium processing
furnace.remove(<MorePlanet:kapteyn-b_item:1>, <MorePlanet:kapteyn-b_block:6>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:kapteyn-b_block:6>*1);
mods.mekanism.Compressor.addRecipe(<ResonantInductionCore:uranium>*1, <MorePlanet:kapteyn-b_item:1>*1);
furnace.addRecipe(<ResonantInductionCore:uranium>,<MorePlanet:kapteyn-b_block:6>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:kapteyn-b_block:6>*1,<ResonantInductionCore:uranium>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:kapteyn-b_block:6>*1, <ResonantInductionCore:yellowCake>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:kapteyn-b_block:6>*1, <aobd:clumpUranium>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:kapteyn-b_block:6>*1, <gas:hydrogenChloride>, <aobd:shardUranium>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:kapteyn-b_block:6>*1, <gas:Uranium>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:kapteyn-b_block:6>*1, <ResonantInductionCore:yellowCake>*2,<ResonantInductionCore:yellowCake>*1,10);

#tin processing
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:diona_block:6>*1,<ThermalFoundation:material:65>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:diona_block:6>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:diona_block:6>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:diona_block:6>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:diona_block:6>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:diona_block:6>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:diona_block:6>*1,<liquid:tin.molten>*288, 200, <MorePlanet:diona_block:6>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:polongnius_block:5>*1,<ThermalFoundation:material:65>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:polongnius_block:5>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:polongnius_block:5>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:polongnius_block:5>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:polongnius_block:5>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:polongnius_block:5>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:polongnius_block:5>*1,<liquid:tin.molten>*288, 200, <MorePlanet:polongnius_block:5>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:koentus_block:4>*1,<ThermalFoundation:material:65>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:koentus_block:4>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:koentus_block:4>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:koentus_block:4>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:koentus_block:4>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:koentus_block:4>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:koentus_block:4>*1,<liquid:tin.molten>*288, 200, <MorePlanet:koentus_block:4>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:fronos_block:5>*1,<ThermalFoundation:material:65>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:fronos_block:5>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:fronos_block:5>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:fronos_block:5>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:fronos_block:5>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:fronos_block:5>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:fronos_block:5>*1,<liquid:tin.molten>*288, 200, <MorePlanet:fronos_block:5>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:kapteyn-b_block:7>*1,<ThermalFoundation:material:65>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:kapteyn-b_block:7>*1, <ThermalFoundation:material:33>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:kapteyn-b_block:7>*1, <Mekanism:Clump:4>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:kapteyn-b_block:7>*1, <gas:hydrogenChloride>, <Mekanism:Shard:4>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:kapteyn-b_block:7>*1, <gas:Tin>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:kapteyn-b_block:7>*1, <ThermalFoundation:material:33>*2,<ThermalFoundation:material:0>*1,10);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:kapteyn-b_block:7>*1,<liquid:tin.molten>*288, 200, <MorePlanet:kapteyn-b_block:7>);

#copper processing
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:diona_block:7>*1,<ThermalFoundation:material:64>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:diona_block:7>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:diona_block:7>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:diona_block:7>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:diona_block:7>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:diona_block:7>*1, <ThermalFoundation:material:32>*2);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:diona_block:7>*1,<liquid:copper.molten>*288, 200, <MorePlanet:diona_block:7>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:polongnius_block:4>*1,<ThermalFoundation:material:64>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:polongnius_block:4>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:polongnius_block:4>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:polongnius_block:4>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:polongnius_block:4>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:polongnius_block:4>*1, <ThermalFoundation:material:32>*2);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:polongnius_block:4>*1,<liquid:copper.molten>*288, 200, <MorePlanet:polongnius_block:4>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:koentus_block:5>*1,<ThermalFoundation:material:64>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:koentus_block:5>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:koentus_block:5>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:koentus_block:5>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:koentus_block:5>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:koentus_block:5>*1, <ThermalFoundation:material:32>*2);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:koentus_block:5>*1,<liquid:copper.molten>*288, 200, <MorePlanet:koentus_block:5>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:fronos_block:6>*1,<ThermalFoundation:material:64>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:fronos_block:6>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:fronos_block:6>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:fronos_block:6>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:fronos_block:6>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:fronos_block:6>*1, <ThermalFoundation:material:32>*2);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:fronos_block:6>*1,<liquid:copper.molten>*288, 200, <MorePlanet:fronos_block:6>);
mods.thermalexpansion.Furnace.addRecipe(1600,<MorePlanet:kapteyn-b_block:8>*1,<ThermalFoundation:material:64>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:kapteyn-b_block:8>*1, <ThermalFoundation:material:32>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:kapteyn-b_block:8>*1, <Mekanism:Clump:3>*3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:kapteyn-b_block:8>*1, <gas:hydrogenChloride>, <Mekanism:Shard:3>*4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:kapteyn-b_block:8>*1, <gas:Copper>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <MorePlanet:kapteyn-b_block:8>*1, <ThermalFoundation:material:32>*2);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:kapteyn-b_block:8>*1,<liquid:copper.molten>*288, 200, <MorePlanet:kapteyn-b_block:8>);

#aluminum processing
mods.tconstruct.Smeltery.addMelting(<MorePlanet:diona_block:9>*1,<liquid:aluminum.molten>*288, 200, <MorePlanet:diona_block:9>);
mods.tconstruct.Smeltery.addMelting(<MorePlanet:fronos_block:4>*1,<liquid:aluminum.molten>*288, 200, <MorePlanet:fronos_block:4>);
furnace.addRecipe(<TConstruct:materials:40>,<TConstruct:materials:11>);
mods.mekanism.Enrichment.addRecipe(<GalacticraftMars:tile.asteroidsBlock:3>*1, <TConstruct:materials:40>*2);
mods.mekanism.Purification.addRecipe(<GalacticraftMars:tile.asteroidsBlock:3>*1, <aobd:clumpAluminium> *3);
mods.mekanism.chemical.Injection.addRecipe(<GalacticraftMars:tile.asteroidsBlock:3>*1, <gas:hydrogenChloride>, <aobd:shardAluminium> *4);
mods.mekanism.chemical.Dissolution.addRecipe(<GalacticraftMars:tile.asteroidsBlock:3>*1, <gas:Aluminium>);
furnace.addRecipe(<TConstruct:materials:11>,<GalacticraftMars:tile.asteroidsBlock:3>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:diona_block:9>*1, <TConstruct:materials:40>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:diona_block:9>*1, <aobd:clumpAluminium> *3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:diona_block:9>*1, <gas:hydrogenChloride>, <aobd:shardAluminium> *4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:diona_block:9>*1, <gas:Aluminium>);
furnace.addRecipe(<TConstruct:materials:11>,<MorePlanet:diona_block:9>);
mods.mekanism.Enrichment.addRecipe(<MorePlanet:fronos_block:4>*1, <TConstruct:materials:40>*2);
mods.mekanism.Purification.addRecipe(<MorePlanet:fronos_block:4>*1, <aobd:clumpAluminium> *3);
mods.mekanism.chemical.Injection.addRecipe(<MorePlanet:fronos_block:4>*1, <gas:hydrogenChloride>, <aobd:shardAluminium> *4);
mods.mekanism.chemical.Dissolution.addRecipe(<MorePlanet:fronos_block:4>*1, <gas:Aluminium>);
furnace.addRecipe(<TConstruct:materials:11>,<MorePlanet:fronos_block:4>);

#desh processing
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


#titanium processing
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

mods.mekanism.Crusher.addRecipe(<Mekanism:Clump:0>*1, <Mekanism:DirtyDust:0>*1);
mods.mekanism.Crusher.addRecipe(<Mekanism:Clump:1>*1, <Mekanism:DirtyDust:1>*1);
mods.mekanism.Crusher.addRecipe(<Mekanism:Clump:2>*1, <Mekanism:DirtyDust:2>*1);
mods.mekanism.Crusher.addRecipe(<Mekanism:Clump:3>*1, <Mekanism:DirtyDust:3>*1);
mods.mekanism.Crusher.addRecipe(<Mekanism:Clump:4>*1, <Mekanism:DirtyDust:4>*1);
mods.mekanism.Crusher.addRecipe(<Mekanism:Clump:5>*1, <Mekanism:DirtyDust:5>*1);
mods.mekanism.Crusher.addRecipe(<Mekanism:Clump:6>*1, <Mekanism:DirtyDust:6>*1);
mods.mekanism.Crusher.addRecipe(<Mekanism:Clump:7>*1, <Mekanism:DirtyDust:7>*1);






