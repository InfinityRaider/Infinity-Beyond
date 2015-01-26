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
mods.thaumcraft.Research.addResearch("NECROMANCY", "FORBIDDEN", "perditio 100, mortuus 200, spiritus 100", -1, -4, 8, necronomicon);
mods.thaumcraft.Research.addPrereq("NECROMANCY", "BLOODMAGIC", false);
game.setLocalization("tc.research_name.NECROMANCY", "Necromancy!");
game.setLocalization("tc.research_text.NECROMANCY", "[NM] Raising the dead");
mods.thaumcraft.Infusion.addRecipe("NECROMANCY", evilbook, [leather, bloodjar, necrostone, <minecraft:skull:0>, feather, inksac], "perditio 25, mortuus 50, spiritus 25", necronomicon, 30);
mods.thaumcraft.Research.addPage("NECROMANCY", "derp.research_page.NECROMANCY");
game.setLocalization("derp.research_page.NECROMANCY", "The necronomicon is the key to awaken the dead, place two cobblestone and one oak planks in a row, the planks go on one of the edges. Then right click the planks with the necronomicon to create your altar.");
mods.thaumcraft.Research.addInfusionPage("NECROMANCY", necronomicon);
