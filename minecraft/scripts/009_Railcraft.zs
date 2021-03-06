val redstone = <ore:dustRedstone>;
val pplate = <minecraft:stone_pressure_plate>;
val woodtie = <Railcraft:part.tie:0>;
val rail = <Railcraft:part.rail:0>;
val railadv = <Railcraft:part.rail:1>;
val advdetectortrack = <StevesCarts:BlockAdvDetector>;
val advjunctiontrack = <StevesCarts:BlockJunction>;
#val junctiontrack = <454:6>;
val pcb = <StevesCarts:ModuleComponents:9>;
val rcplateiron = <Railcraft:part.plate:0>;
val chestcart = <minecraft:chest_minecart>;
val ironchestcart = <extracarts:extracarts_null:0>;
val goldchestcart = <extracarts:extracarts_null:1>;
val diamondchestcart = <extracarts:extracarts_null:2>;
val copperchestcart = <extracarts:extracarts_null:3>;
val silverchestcart = <extracarts:extracarts_null:4>;
val crystalchestcart = <extracarts:extracarts_null:5>;
val obsidianchestcart = <extracarts:extracarts_null:6>;
val ironchest = <IronChest:BlockIronChest:0>;
val goldchest = <IronChest:BlockIronChest:1>;
val diamondchest = <IronChest:BlockIronChest:2>;
val copperchest = <IronChest:BlockIronChest:3>;
val silverchest = <IronChest:BlockIronChest:4>;
val crystalchest = <IronChest:BlockIronChest:5>;
val obsidianchest = <IronChest:BlockIronChest:6>;
val irontogold = <IronChest:ironGoldUpgrade>;
val goldtodiamond = <IronChest:goldDiamondUpgrade>;
val coppertosilver = <IronChest:copperSilverUpgrade>;
val silvertogold = <IronChest:silverGoldUpgrade>;
val coppertoiron = <IronChest:copperIronUpgrade>;
val diamondtocrystal = <IronChest:diamondCrystalUpgrade>;
val woodtoiron = <IronChest:woodIronUpgrade>;
val woodtocopper = <IronChest:woodCopperUpgrade>;
val diamondtoobsidian = <IronChest:diamondObsidianUpgrade>;

#change tracks
recipes.remove(advdetectortrack);
#recipes.remove(advjunctiontrack);
recipes.addShaped(advdetectortrack, [[railadv, pplate, railadv],[railadv, redstone, railadv], [railadv, pplate, railadv]]);
#recipes.addShaped(advjunctiontrack, [[null, redstone, null], [redstone, junctiontrack, redstone], [null, redstone, null]]);

#extra carts
recipes.addShapeless(goldchestcart, [ironchestcart, irontogold]);
recipes.addShapeless(goldchestcart, [silverchestcart, silvertogold]);
recipes.addShapeless(diamondchestcart, [goldchestcart, goldtodiamond]);
recipes.addShapeless(silverchestcart, [copperchestcart, coppertosilver]);
recipes.addShapeless(ironchestcart, [copperchestcart, coppertoiron]);
recipes.addShapeless(ironchestcart, [chestcart, woodtoiron]);
recipes.addShapeless(crystalchestcart, [diamondchestcart, diamondtocrystal]);
recipes.addShapeless(copperchestcart, [chestcart, woodtocopper]);
recipes.addShapeless(obsidianchestcart, [diamondchestcart, diamondtoobsidian]);

#rock crusher
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:7>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:12>);