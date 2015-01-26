val stick = <ore:stickWood>;
val iron = <minecraft:iron_ingot>;
val copper = <ore:ingotCopper>;
val stone = <ore:stone>;
val woodslab = <ore:slabWood>;
val woodlog = <ore:logWood>;
val diamond = <ore:gemDiamond>;
val lavabucket = <minecraft:lava_bucket>;
val waterbucket = <minecraft:water_bucket>;
val endereye = <minecraft:ender_eye>;
val enderobsidian = <ore:enderobsidian>;
val reinforcedslate = <AWWayofTime:reinforcedSlate>;
val apprenticeOrb = <ore:apprenticeOrb>;

val tc_ironsword = <TConstruct:broadsword>.withTag({"InfiTool": {"Broken": 0 as byte,"Accessory": 0 as int,"Attack": 6 as int,"BaseDurability": 300 as int,"BonusDurability": 0 as int,"Damage": 0 as int,"Handle": 0 as int,"HarvestLevel": 2 as int,"Head": 2 as int,"MiningSpeed": 600 as int,"Modifiers": 3 as int,"RenderAccessory": 0 as int,"RenderHandle": 0 as int,"RenderHead": 2 as int,"TotalDurability": 300 as int,"Unbreaking": 1 as int,"ModDurability": 0 as float,"Shoddy": 0 as float}});
val tc_ironpick = <TConstruct:pickaxe>.withTag({"InfiTool": {"Broken": 0 as byte,"Accessory": 0 as int,"Attack": 3 as int,"BaseDurability": 250 as int,"BonusDurability": 0 as int,"Damage": 0 as int,"Handle": 0 as int,"HarvestLevel": 2 as int,"Head": 2 as int,"MiningSpeed": 600 as int,"Modifiers": 3 as int,"RenderAccessory": 0 as int,"RenderHandle": 0 as int,"RenderHead": 2 as int,"TotalDurability": 250 as int,"Unbreaking": 1 as int,"ModDurability": 0 as float,"Shoddy": 0 as float}});
val tc_ironaxe = <TConstruct:hatchet>.withTag({"InfiTool": {"Broken": 0 as byte,"Attack": 5 as int,"BaseDurability": 250 as int,"BonusDurability": 0 as int,"Damage": 0 as int,"Handle": 0 as int,"HarvestLevel": 2 as int,"Head": 2 as int,"MiningSpeed": 600 as int,"Modifiers": 3 as int,"RenderHandle": 0 as int,"RenderHead": 2 as int,"TotalDurability": 250 as int,"Unbreaking": 1 as int,"ModDurability": 0 as float,"Shoddy": 0 as float}});
val tc_ironshovel = <TConstruct:shovel>.withTag({"InfiTool": {"Broken": 0 as byte,"Attack": 4 as int,"BaseDurability": 250 as int,"BonusDurability": 0 as int,"Damage": 0 as int,"Handle": 0 as int,"HarvestLevel": 2 as int,"Head": 2 as int,"MiningSpeed": 600 as int,"Modifiers": 3 as int,"RenderHandle": 0 as int,"RenderHead": 2 as int,"TotalDurability": 250 as int,"Unbreaking": 1 as int,"ModDurability": 0 as float,"Shoddy": 0 as float}});


#ironpickaxe
recipes.remove(<MekanismTools:IronPaxel>);
recipes.addShaped(<MekanismTools:IronPaxel>, [[tc_ironaxe,tc_ironpick,tc_ironshovel],[null, stick, null], [null, stick, null]]);
recipes.remove(<StevesFactoryManager:BlockCableBreakerName>);
recipes.addShapeless(<StevesFactoryManager:BlockCableBreakerName>*1,[<StevesFactoryManager:BlockCableName>, tc_ironpick, <minecraft:dispenser>]);
recipes.remove(<AWWayofTime:sigilOfTheFastMiner>);
recipes.addShaped(<AWWayofTime:sigilOfTheFastMiner>, [[stone, tc_ironpick, stone], [tc_ironshovel, reinforcedslate, tc_ironaxe], [stone, apprenticeOrb, stone]]);

#ironsword
recipes.remove(<ExtraUtilities:spike_base>);
recipes.addShaped(<ExtraUtilities:spike_base>*4,[[null, tc_ironsword, null], [tc_ironsword, iron, tc_ironsword], [iron, <minecraft:iron_block>,iron]]); 
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:daggerOfSacrifice>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:daggerOfSacrifice>*1, tc_ironsword, 2, 3000, 5, 5);

#iron axe
recipes.remove(<Mariculture:machines_single:2>);
recipes.addShaped(<Mariculture:machines_single:2>, [[null, tc_ironaxe, null],[woodslab, woodlog, woodslab], [copper,<Mariculture:woods:0>,copper]]);