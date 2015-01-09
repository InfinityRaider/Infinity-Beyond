val glass = <ore:blockGlass>;
val planks = <ore:plankWood>;
val stick = <ore:stickWood>;
val lapis = <minecraft:dye:4>;
val obsidian = <ore:obsidian>;
val netherstar = <minecraft:nether_star>;
val iron = <minecraft:iron_ingot>;
val basiccircuit = <ore:circuitBasic>;

val innerstarcore = <modJ_StarMiner:innercore>;
val outerstarcore = <modJ_StarMiner:outercore>;
val gravitycontroller = <modJ_StarMiner:gravitycontroller>;
val starcontroller = <modJ_StarMiner:starcontroller>;
val solarwindfan = <modJ_StarMiner:solarwindFan>;

recipes.remove(innerstarcore);
recipes.remove(gravitycontroller);
recipes.remove(starcontroller);
recipes.remove(solarwindfan);
recipes.addShaped(innerstarcore, [[glass, obsidian, glass], [obsidian, netherstar, obsidian], [glass, obsidian, glass]]);
recipes.addShaped(starcontroller, [[iron, outerstarcore, iron], [iron, iron, iron], [null, gravitycontroller, null]]);
recipes.addShaped(gravitycontroller, [[outerstarcore, null, null], [outerstarcore, basiccircuit, stick], [outerstarcore, null, stick]]);
recipes.addShaped(solarwindfan, [[outerstarcore, outerstarcore, lapis], [outerstarcore, outerstarcore, lapis], [lapis, lapis, stick]]);