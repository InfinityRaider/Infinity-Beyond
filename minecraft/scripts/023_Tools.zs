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

recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:diamond_sword>);

#ironpickaxe
recipes.remove(<MekanismTools:IronPaxel>);
recipes.addShaped(<MekanismTools:IronPaxel>, [[tc_ironaxe,tc_ironpick,tc_ironshovel],[null, stick, null], [null, stick, null]]);
recipes.remove(<StevesFactoryManager:BlockCableBreakerName>);
recipes.addShapeless(<StevesFactoryManager:BlockCableBreakerName>*1,[<StevesFactoryManager:BlockCableName>, tc_ironpick, <minecraft:dispenser>]);
recipes.remove(<AWWayofTime:sigilOfTheFastMiner>);
recipes.addShaped(<AWWayofTime:sigilOfTheFastMiner>, [[stone, tc_ironpick, stone], [tc_ironshovel, reinforcedslate, tc_ironaxe], [stone, apprenticeOrb, stone]]);
recipes.remove(<arsmagica2:flickerFocus:36>);
recipes.addShaped(<arsmagica2:flickerFocus:36>, [[tc_ironshovel, null, tc_ironpick], [<arsmagica2:flickerJar:4>, <arsmagica2:essence:1>,<arsmagica2:flickerJar:7>], [null, <arsmagica2:rune:0>,null]]);
recipes.remove(<AncientWarfareAutomation:civic_quarry>);
recipes.addShaped(<AncientWarfareAutomation:civic_quarry>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<AncientWarfare:component:0>, tc_ironpick, <AncientWarfare:component:0>], [<ore:plankWood>, <minecraft:chest>, <ore:plankWood>]]);
recipes.remove(<AncientWarfareAutomation:worksite_upgrade:6>);
recipes.addShapeless(<AncientWarfareAutomation:worksite_upgrade:6>, [tc_ironaxe, tc_ironpick, tc_ironshovel]);

#ironsword
recipes.remove(<ExtraUtilities:spike_base>);
recipes.addShaped(<ExtraUtilities:spike_base>*4,[[null, tc_ironsword, null], [tc_ironsword, iron, tc_ironsword], [iron, <minecraft:iron_block>,iron]]); 
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:daggerOfSacrifice>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:daggerOfSacrifice>*1, tc_ironsword, 2, 3000, 5, 5);

#iron axe
val mill_basic = <ThermalExpansion:Machine:2>.withTag({Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte, RSControl: 0 as byte, Augments: [{id: 4673 as short, Damage: 0 as short, Count: 1 as byte, Slot: 0}, {id: 4673 as short, Damage: 32 as short, Count: 1 as byte, Slot: 1}, {id: 4673 as short, Damage: 16 as short, Count: 1 as byte, Slot: 2}]}) * 1;
val mill_hardened = <ThermalExpansion:Machine:2>.withTag({Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 1 as byte, RSControl: 0 as byte, Augments: [{id: 4673 as short, Damage: 0 as short, Count: 1 as byte, Slot: 0}, {id: 4673 as short, Damage: 32 as short, Count: 1 as byte, Slot: 1}, {id: 4673 as short, Damage: 16 as short, Count: 1 as byte, Slot: 2}]}) * 1;
val mill_reinf = <ThermalExpansion:Machine:2>.withTag({Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 2 as byte, RSControl: 0 as byte, Augments: [{id: 4673 as short, Damage: 0 as short, Count: 1 as byte, Slot: 0}, {id: 4673 as short, Damage: 32 as short, Count: 1 as byte, Slot: 1}, {id: 4673 as short, Damage: 16 as short, Count: 1 as byte, Slot: 2}]}) * 1;
val mill_resonant = <ThermalExpansion:Machine:2>.withTag({Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 3 as byte, RSControl: 0 as byte, Augments: [{id: 4673 as short, Damage: 0 as short, Count: 1 as byte, Slot: 0}, {id: 4673 as short, Damage: 32 as short, Count: 1 as byte, Slot: 1}, {id: 4673 as short, Damage: 16 as short, Count: 1 as byte, Slot: 2}]}) * 1;
recipes.remove(<ThermalExpansion:Machine:2>);
recipes.addShaped(mill_basic, [[null, tc_ironaxe, null], [<ore:plankWood>, <ThermalExpansion:Frame:0>,<ore:plankWood>],[<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(mill_basic, [[null, tc_ironaxe, null], [<ore:plankWood>, <ThermalExpansion:Frame:1>,<ore:plankWood>],[<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(mill_basic, [[null, tc_ironaxe, null], [<ore:plankWood>, <ThermalExpansion:Frame:2>,<ore:plankWood>],[<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(mill_basic, [[null, tc_ironaxe, null], [<ore:plankWood>, <ThermalExpansion:Frame:3>,<ore:plankWood>],[<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.remove(<Mariculture:machines_single:2>);
recipes.addShaped(<Mariculture:machines_single:2>, [[null, tc_ironaxe, null],[woodslab, woodlog, woodslab], [copper,<Mariculture:woods:0>,copper]]);