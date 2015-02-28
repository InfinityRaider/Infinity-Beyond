val iron = <minecraft:iron_ingot>;
val gold = <ore:ingotGold>;
val glasspane = <minecraft:glass_pane>;
val diamond = <minecraft:diamond>;

val thaumometer = <Thaumcraft:ItemThaumometer>;
val earthshard = <Thaumcraft:ItemShard:3>;
val fireshard = <Thaumcraft:ItemShard:1>;
val airshard = <Thaumcraft:ItemShard:0>;
val watershard = <Thaumcraft:ItemShard:2>;
val entropyshard = <Thaumcraft:ItemShard:5>;
val ordershard = <Thaumcraft:ItemShard:4>;
val amber = <Thaumcraft:ItemResource:6>;

val bloodaltar = <AWWayofTime:Altar>;
val reinforcedslate = <AWWayofTime:reinforcedSlate>;
val potionflask = <AWWayofTime:alchemyFlask>;
val bloodbucket = <ore:BucketBlood>;
val bloodjar = <necromancy:ItemNecromancy:2>;
val necronomicon = <necromancy:Necronomicon>;

val amaltar = <arsmagica2:CraftingAltar>;
val amcompendium = <arsmagica2:ArcaneCompendium>;
val evilbook = <arsmagica2:evilBook>;


#thaumcraft
recipes.remove(thaumometer);
mods.thaumcraft.Arcane.addShaped("THAUMOMETER", thaumometer, "aqua 20, terra 20, ignis 20, aer 20, ordo 20, perdito 20", [[airshard, gold, fireshard], [watershard, glasspane, earthshard], [entropyshard, gold, ordershard]]);

#railcraft
mods.thaumcraft.Research.moveResearch("RC_Crowbar", "ARTIFICE", -2, -1);
mods.thaumcraft.Research.removeTab("RAILCRAFT");

#aobd
mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -3, 2);
mods.thaumcraft.Research.removeTab("AOBD");

#blood magic

recipes.remove(bloodaltar);
mods.thaumcraft.Research.addResearch("BLOODYWIZARDRY", "FORBIDDEN", "victus 2, tenebrae 2, corpus 4", -3, 0, 6, bloodaltar);
game.setLocalization("en_US", "tc.research_name.BLOODYWIZARDRY", "Blood Magic");
game.setLocalization("en_US", "tc.research_text.BLOODYWIZARDRY", "[BM] Alchemical Wizardry");
mods.thaumcraft.Infusion.addRecipe("BLOODYWIZARDRY", <Thaumcraft:blockStoneDevice:2>, [<necromancy:BucketBlood>, <necromancy:BucketBlood>, <minecraft:skull:1>], "victus 50, tenebrae 25, corpus 50", bloodaltar, 15); 
mods.thaumcraft.Research.addPage("BLOODYWIZARDRY", "derp.research_page.BLOODYWIZARDRY");
game.setLocalization("derp.research_page.BLOODYWIZARDRY", "Infusing enough life force into a runic matrix will create a blood altar. The blood altar is the start of a path into the darker sides of the arcane: Blood Magic");
mods.thaumcraft.Research.addInfusionPage("BLOODYWIZARDRY", bloodaltar);
mods.thaumcraft.Research.addPrereq("BLOODYWIZARDRY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("BLOODYWIZARDRY", "BLOODMAGIC", false);

#ars magica
recipes.remove(amaltar);
mods.thaumcraft.Research.addResearch("CRAFTALTAR", "ARTIFICE", "praecantatio 150", -5, 1, 3, amcompendium);
game.setLocalization("en_US", "tc.research_name.CRAFTALTAR", "Spell Creation");
game.setLocalization("en_US", "tc.research_text.CRAFTALTAR", "[AM] True Arcanery thrives!");
mods.thaumcraft.Infusion.addRecipe("CRAFTALTAR", <arsmagica2:vinteumOre:6>, [<arsmagica2:desertNova>, <arsmagica2:blueOrchid>, <Thaumcraft:ItemResource:1>, <Thaumcraft:blockCustomPlant:1>], "praecantatio 50, sensus 25, cognitio 25", amaltar, 20);
mods.thaumcraft.Research.addPage("CRAFTALTAR", "derp.research_page.CRAFTALTAR");
game.setLocalization("en_US", "derp.research_page.CRAFTALTAR", "The key block of your magical altar, check the arcane compendium for more information");
mods.thaumcraft.Research.addInfusionPage("CRAFTALTAR", amaltar);
mods.thaumcraft.Research.addPrereq("CRAFTALTAR", "INFUSION", false);

#thaumic infusion
mods.thaumcraft.Research.moveResearch("ASPECTEFFECTS", "BASICS", 0, -4);
mods.thaumcraft.Research.addPrereq("ASPECTEFFECTS", "ASPECTS", false);
mods.thaumcraft.Research.moveResearch("BLOCKINFUSION", "ARTIFICE", -4, 11);
mods.thaumcraft.Research.addPrereq("BLOCKINFUSION", "INFUSION", false);
mods.thaumcraft.Research.moveResearch("ESSENTIABLOCKS", "ALCHEMY", 6, -3);
mods.thaumcraft.Research.addPrereq("ESSENTIABLOCKS", "DISTILESSENTIA", false);
mods.thaumcraft.Research.removeTab("THAUMICINFUSION");

#witchery
recipes.remove(<witchery:ingredient:153>);
mods.thaumcraft.Research.addResearch("WITCHCRAFT", "ALCHEMY", "praecantatio 20, herba 20", 2, -3, 2, <witchery:ingredient:153>);
mods.thaumcraft.Crucible.addRecipe("WITCHCRAFT", <witchery:ingredient:153>, <minecraft:dye:15>, "permutatio 5, herba 5");
game.setLocalization("en_US", "tc.research_name.WITCHCRAFT", "Witchcraft");
game.setLocalization("en_US", "tc.research_text.WITCHCRAFT", "[W] The witches' Cauldron");
mods.thaumcraft.Research.addPage("WITCHCRAFT", "derp.research_page.WITCHERY");
game.setLocalization("en_US", "derp.research_page.WITCHERY", "Smearing this substance to any mundane cauldron to infuse it with the powers of nature and convert into a witches' cauldron");
mods.thaumcraft.Research.addCruciblePage("WITCHCRAFT", <witchery:ingredient:153>);
mods.thaumcraft.Research.addPrereq("WITCHCRAFT", "CRUCIBLE", false);

#mystcraft
val mixer = <Mystcraft:BlockInkMixer>;
val binder = <Mystcraft:BlockBookBinder>;
recipes.remove(mixer);
recipes.remove(binder);
mods.thaumcraft.Research.addResearch("MYSTCRAFT", "ARTIFICE", "praecantatio 50, cognitio 50, ordo 50, perditio 50", -3, -2, 5, <Mystcraft:BlockBookstand>);
mods.thaumcraft.Arcane.addShaped("MYSTCRAFT", mixer, "ordo 30, aqua 20", [[<minecraft:stone>,null,<minecraft:stone>],[<minecraft:stone>,<minecraft:bucket>,<minecraft:stone>],[<ore:plankWood>,<minecraft:stone>,<ore:plankWood>]]);
mods.thaumcraft.Arcane.addShaped("MYSTCRAFT", binder, "ordo 30, cognitio 30", [[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:plankWood>,null,<ore:plankWood>]]);
game.setLocalization("en_US", "tc.research_name.MYSTCRAFT", "MystCraft");
game.setLocalization("en_US", "tc.research_text.MYSTCRAFT", "[MyC] Trandimensional wizardry");
mods.thaumcraft.Research.addPage("MYSTCRAFT", "derp.research_page.MYSTCRAFT");
game.setLocalization("en_US", "derp.research_page.MYSTCRAFT", "The ink mixer allows you to infuse mundane ink with magical capabilities. Using this ink you can infuse paper to create the key for making mystic books to brave new worlds. The book binder lets you bind together these mystic books.");
mods.thaumcraft.Research.addArcanePage("MYSTCRAFT", mixer);
mods.thaumcraft.Research.addArcanePage("MYSTCRAFT", binder);
mods.thaumcraft.Research.addPrereq("MYSTCRAFT", "ARCTABLE", false);

#equivalent exchange
val calcinator = <EE3:calcinator>;
val aludel = <EE3:calcinator>;
recipes.remove(calcinator);
recipes.remove(aludel);
mods.thaumcraft.Research.addResearch("EQUIVALENCY", "ALCHEMY", "permutatio 50, ordo 50", 0, -4, 5, <EE3:stonePhilosophers>);
mods.thaumcraft.Arcane.addShaped("EQUIVALENCY", calcinator, "ordo 30, ignis 50", [[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],[<minecraft:stone>,<minecraft:iron_ingot>,<minecraft:stone>],[<minecraft:stone>,null,<minecraft:stone>]]);
mods.thaumcraft.Arcane.addShaped("EQUIVALENCY", binder, "ordo 30, cognitio 30", [[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:stone>,<minecraft:iron_ingot>,<minecraft:stone>],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
game.setLocalization("en_US", "tc.research_name.EQUIVALENCY", "Equivalent Exchange");
game.setLocalization("en_US", "tc.research_text.EQUIVALENCY", "[EE] Lead to gold anyone?");
mods.thaumcraft.Research.addPage("EQUIVALENCY", "derp.research_page.EQUIVALENCY");
game.setLocalization("en_US", "derp.research_page.EQUIVALENCY", "To obtain something new, one must pay with something of the equal value, this is the principle of the equivalent exchange. Use the Calcinator to burn items down into their basic alchemical substances. These substances can be infused into other objects in the aludel. The aludel requires an aludel bell on top to function.");
mods.thaumcraft.Research.addArcanePage("EQUIVALENCY", calcinator);
mods.thaumcraft.Research.addArcanePage("EQUIVALENCY", aludel);
mods.thaumcraft.Research.addCraftingPage("EQUIVALENCY", <EE3:glassBell>);

#soul shards
recipes.remove(<SSTOW:sstow_soul_cage>);
recipes.remove(<SSTOW:sstow_forge>);
recipes.remove(<SSTOW:sstow_soulium_block>);
furnace.remove(<SSTOW:sstow_vile_dust>);
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:soul_sand>);
mods.thermalexpansion.Furnace.addRecipe(1600, <minecraft:soul_sand>, <Natura:NetherGlass:0>);
recipes.remove(<SSTOW:sstow_soul_axe>);
recipes.remove(<SSTOW:sstow_soul_sword>);
recipes.remove(<SSTOW:sstow_soul_spade>);
recipes.remove(<SSTOW:sstow_iron_nugget>);
recipes.remove(<SSTOW:sstow_soulium_nugget>);
recipes.remove(<SSTOW:sstow_soul_hoe>);
recipes.remove(<SSTOW:sstow_corrupted_essence>);
recipes.remove(<SSTOW:sstow_soulium_ingot>);
recipes.remove(<SSTOW:sstow_soul_pickaxe>);
val soulShard = <SSTOW:sstow_soul_shard>.withTag({Tier: 0 as byte, KillCount: 0 as short})*1;

mods.thaumcraft.Research.addResearch("SOULSHARDS", "FORBIDDEN", "mortuus 50, perditio 50, spiritus 50, vinculum 50", -6, -11, 5, <SSTOW:sstow_soul_shard>);
mods.thaumcraft.Research.addPrereq("SOULSHARDS", "WRATHCAGE", false);
mods.thaumcraft.Arcane.addShaped("SOULSHARDS", <SSTOW:sstow_soul_cage>, "aqua 100, terra 100, aer 100, perditio 100, ordo 100, ignis 1000", [[<Thaumcraft:ItemResource:16>,<Thaumcraft:ItemResource:16>,<Thaumcraft:ItemResource:16>],[<Thaumcraft:ItemResource:16>,<ForbiddenMagic:WrathCage>,<Thaumcraft:ItemResource:16>],[<Thaumcraft:ItemResource:16>,<Thaumcraft:ItemResource:16>,<Thaumcraft:ItemResource:16>]]);
mods.thaumcraft.Infusion.addRecipe("SOULSHARDS", <AWWayofTime:bloodMagicBaseItems:29>, [<BiomesOPlenty:misc:10>, <BiomesOPlenty:misc:10>, <BiomesOPlenty:misc:10>, <BiomesOPlenty:misc:10>], "vitreus 64, vinculum 64, spiritus 64", soulShard, 30);
game.setLocalization("en_US", "tc.research_name.SOULSHARDS", "Soul Shards");
game.setLocalization("en_US", "tc.research_text.SOULSHARDS", "[SS] When killing something once just doesn't satisfy");
mods.thaumcraft.Research.addPage("SOULSHARDS", "derp.research_page.SOULSHARDS");
game.setLocalization("en_US", "derp.research_page.SOULSHARDS", "A soul shard allows you to capture the souls of slain foes. While the shard is in your hotbar when killing a foe, it will absorb the soul of that poor creature. When placed in a soul cage, the unfortunate being will be forced to spawn back in the mortal plane again and again.");
mods.thaumcraft.Research.addInfusionPage("SOULSHARDS", soulShard);
mods.thaumcraft.Research.addArcanePage("SOULSHARDS", <SSTOW:sstow_soul_cage>);

mods.thaumcraft.Research.addResearch("SOULSWORD", "FORBIDDEN", "telum 50, meto 50, spiritus 50", -5, -11, 5, <SSTOW:sstow_soul_sword>);
mods.thaumcraft.Research.addPrereq("SOULSWORD", "SOULSHARDS", false);
mods.thaumcraft.Infusion.addRecipe("SOULSWORD", <AWWayofTime:energySword>, [<Thaumcraft:ItemResource:16>, soulShard, <Thaumcraft:ItemResource:16>, soulShard], "telum 100, meto 100, spiritus 50", <SSTOW:sstow_soul_sword>, 30);
game.setLocalization("en_US", "tc.research_name.SOULSWORD", "Soul Sword");
game.setLocalization("en_US", "tc.research_text.SOULSWORD", "[SS] The soul eating blade");
mods.thaumcraft.Research.addPage("SOULSWORD", "derp.research_page.SOULSWORD");
game.setLocalization("en_US", "derp.research_page.SOULSWORD", "Slaying creatures with this blade will make the process of harvesting souls a lot faster");
mods.thaumcraft.Research.addInfusionPage("SOULSWORD", <SSTOW:sstow_soul_sword>);