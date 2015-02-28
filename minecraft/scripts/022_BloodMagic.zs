val feather = <minecraft:feather>;
val inksac = <minecraft:dye:0>;
val leather = <minecraft:leather>;
val glass = <ore:blockGlass>;
val bottle = <minecraft:glass_bottle>;
val glassjar = <BiomesOPlenty:jarEmpty>;

val weakOrb = <ore:weakOrb>;
val apprenticeOrb = <ore:apprenticeOrb>;
val magicianOrb = <ore:magicianOrb>;
val masterOrb = <ore:masterOrb>;
val archmageOrb = <ore:archmageOrb>;
val transOrb = <ore:TranscedentOrb>;
val eldritchOrb = <ore:EldritchOrb>;

val bloodaltar = <AWWayofTime:Altar>;
val reinforcedslate = <AWWayofTime:reinforcedSlate>;
val potionflask = <AWWayofTime:alchemyFlask>;

val bloodbucket = <ore:BucketBlood>;
val bloodjar = <necromancy:ItemNecromancy:2>;
val necronomicon = <necromancy:Necronomicon>;

val clayjar = <witchery:ingredient:27>;
val necrostone = <witchery:ingredient:64>;
val evilbook = <arsmagica2:evilBook>;

recipes.remove(bloodjar);
recipes.addShaped(bloodjar*8, [[bloodbucket, bottle, bottle], [bottle, bottle, bottle], [bottle, bottle, bottle]]);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:bucketLife>);
mods.bloodmagic.Altar.removeRecipe(potionflask);
mods.bloodmagic.Altar.addRecipe(<necromancy:BucketBlood>, <minecraft:bucket>, 1, 1000, 5, 5);
mods.bloodmagic.Altar.addRecipe(bloodjar*1, <minecraft:glass_bottle>*1, 1, 125, 5, 5);
mods.bloodmagic.Altar.addRecipe(potionflask, glassjar, 2, 2000, 5, 5);
recipes.remove(<AWWayofTime:seerSigil>);
recipes.addShaped(<AWWayofTime:seerSigil>, [[glass, bloodbucket, glass], [glass, <AWWayofTime:divinationSigil>, glass], [glass, apprenticeOrb, glass]]);
recipes.remove(necronomicon);
mods.thaumcraft.Research.addResearch("NECROMANCY", "FORBIDDEN", "perditio 100, mortuus 200, spiritus 100", -3, 2, 8, necronomicon);
mods.thaumcraft.Research.addPrereq("NECROMANCY", "BLOODYWIZARDRY", false);
game.setLocalization("tc.research_name.NECROMANCY", "Necromancy!");
game.setLocalization("tc.research_text.NECROMANCY", "[NM] Raising the dead");
mods.thaumcraft.Infusion.addRecipe("NECROMANCY", evilbook, [leather, bloodjar, necrostone, <minecraft:skull:0>, feather, inksac], "perditio 25, mortuus 50, spiritus 25", necronomicon, 30);
mods.thaumcraft.Research.addPage("NECROMANCY", "derp.research_page.NECROMANCY");
game.setLocalization("derp.research_page.NECROMANCY", "The necronomicon is the key to awaken the dead, place two cobblestone and one oak planks in a row, the planks go on one of the edges. Then right click the planks with the necronomicon to create your altar.");
mods.thaumcraft.Research.addInfusionPage("NECROMANCY", necronomicon);

recipes.remove(<necromancy:ItemScythe>)
recipes.remove(<necromancy:ItemScytheBone>);
mods.thaumcraft.Research.addResearch("REAPINGSCYTHE", "FORBIDDEN", "mortuus 50, spiritus 50, telum 50", -3, 3, 8, <necromancy:ItemScythe>);
mods.thaumcraft.Research.addPrereq("REAPINGSCYTHE", "NECROMANCY", false);
game.setLocalization("tc.research_name.REAPINGSCYTHE", "Reaping Scythes");
game.setLocalization("tc.research_text.REAPINGSCYTHE", "[NM] Don't fear the reaper, fear its blade");
mods.thaumcraft.Infusion.addRecipe("REAPINGSCYTHE", <arsmagica2:natureScythe>, [bloodjar, bloodjar, <BiomesOPlenty:misc:10>, <BiomesOPlenty:misc:10>], "mortuus 50, spiritus 25, telum 25", <necromancy:ItemScythe>, 30);
mods.thaumcraft.Infusion.addRecipe("REAPINGSCYTHE", <necromancy:ItemScythe>, [<minecraft:bone>, <minecraft:bone>, <minecraft:skull:0>, <erebus:materials:2>, <erebus:materials:2>, <erebus:materials:2>], "mortuus 50, telum 25", <necromancy:ItemScytheBone>, 30);
mods.thaumcraft.Research.addPage("REAPINGSCYTHE", "derp.research_page.REAPINGSCYTHE");
game.setLocalization("derp.research_page.REAPINGSCYTHE", "The scythe of a Nature Guardian can, with enough death infused into it be used to harvest the souls of slain foes. When a creature slain by this scythe dies, there is a chance that its soul will be captured in an empty glass bottle in your inventory. The scythe can be upgraded with bones to do more damage and reap more souls.");
mods.thaumcraft.Research.addInfusionPage("NECROMANCY", <necromancy:ItemScythe>);
mods.thaumcraft.Research.addInfusionPage("NECROMANCY", <necromancy:ItemScytheBone>);