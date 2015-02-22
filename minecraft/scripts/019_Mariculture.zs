val coal = <ore:coal>;
val silicon = <EnderIO:itemMaterial:0>;
val fishoil = <liquid:fishoil>;

#vat recipes
mods.mariculture.Vat.addRecipe(fishoil*6500, <Mariculture:titanium.tough.rod>*1, <Mariculture:crafting:2>*1, 30);

#crucible furnace recipes
mods.mariculture.Crucible.addRecipe(180, <minecraft:fish:21>, fishoil*400, <minecraft:dye:0>*1, 2);

#crucible furnace fuels
mods.mariculture.Crucible.addFuel(<Thaumcraft:ItemResource:0>, 2000, 100, 20);

#Siliconcarbide recipe
recipes.remove(<Mariculture:crafting:10>);
recipes.addShaped(<Mariculture:crafting:10>, [[coal, silicon, coal]]);

#bricks
furnace.remove(<minecraft:brick>);
furnace.remove(<minecraft:netherbrick>);
furnace.remove(<TConstruct:materials:2>);
furnace.remove(<TConstruct:materials:37>);
furnace.remove(<BiomesOPlenty:misc:0>);
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:clay_ball>);
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:netherrack>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:CraftedSoil:1>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:CraftedSoil:6>);
mods.thermalexpansion.Furnace.removeRecipe(<BiomesOPlenty:misc:0>);
mods.thermalexpansion.Furnace.removeRecipe(<BiomesOPlenty:mudball>);
furnace.addRecipe(<minecraft:brick>, <TConstruct:CraftedSoil:1>);
furnace.addRecipe(<minecraft:netherbrick>, <TConstruct:CraftedSoil:6>);
mods.thermalexpansion.Furnace.addRecipe(1600, <TConstruct:CraftedSoil:1>, <minecraft:brick>);
mods.thermalexpansion.Furnace.addRecipe(1600, <TConstruct:CraftedSoil:6>, <minecraft:netherbrick>);
mods.mariculture.Vat.removeRecipe(<Mariculture:crafting:14>);
mods.mariculture.Vat.removeRecipe(<Mariculture:crafting:14>);
mods.mariculture.Vat.addRecipe(<liquid:lava>*500, <minecraft:brick>*1, <TConstruct:materials:2>, 16);
mods.mariculture.Vat.addRecipe(<liquid:lava>*500, <minecraft:netherbrick>*1, <TConstruct:materials:37>, 16);
recipes.remove(<Mariculture:hammer>);
recipes.addShaped(<Mariculture:hammer>, [[<TConstruct:materials:2>, <TConstruct:materials:2>, null], [null, <minecraft:nether_brick>, <TConstruct:materials:2>], [<minecraft:nether_brick>, null, null]]);
recipes.remove(<Mariculture:rocks:4>);
recipes.addShaped(<Mariculture:rocks:4>, [[<TConstruct:materials:2>, <minecraft:iron_bars>, <TConstruct:materials:2>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<TConstruct:materials:2>, <minecraft:iron_bars>, <TConstruct:materials:2>]]);
recipes.remove(<Mariculture:machines_multi:0>);
recipes.addShaped(<Mariculture:machines_multi:0>, [[null, <minecraft:lava_bucket>, null], [<TConstruct:materials:2>, <TConstruct:Smeltery:0>, <TConstruct:materials:2>], [<Mariculture:crafting:8>, <Mariculture:rocks:4>,<Mariculture:crafting:8>]]);
recipes.remove(<Mariculture:machines_single_rendered:8>);
recipes.addShaped(<Mariculture:machines_single_rendered:8>, [[<Mariculture:rocks:4>, <Mariculture:rocks:4>, <Mariculture:rocks:4>], [null, <minecraft:anvil>, null], [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
recipes.remove(<Mariculture:machines_single_rendered:10>);
recipes.addShaped(<Mariculture:machines_single_rendered:10>, [[<TConstruct:materials:2>, null, <TConstruct:materials:2>], [<TConstruct:materials:2>, <TConstruct:SearedBlock:2>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <TConstruct:materials:2>,<TConstruct:materials:2>]]);
recipes.remove(<Mariculture:machines_single_rendered:9>);
recipes.addShaped(<Mariculture:machines_single_rendered:9>, [[null, <TConstruct:materials:2>, null], [<TConstruct:materials:2>, <TConstruct:SearedBlock:1>, <TConstruct:materials:2>], [null, <TConstruct:materials:2>, null]]);
recipes.remove(<Mariculture:machines_single_rendered:11>);
recipes.addShaped(<Mariculture:machines_single_rendered:11>, [[null, <TConstruct:materials:2>, null], [<TConstruct:materials:2>, null, <TConstruct:materials:2>], [null, <TConstruct:materials:2>, null]]);
recipes.remove(<Mariculture:guide:0>);
recipes.addShapeless(<Mariculture:guide:0>, [<minecraft:book>, <TConstruct:materials:2>]);
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.addShaped(<Railcraft:machine.alpha:12>, [[<minecraft:gravel>, <TConstruct:materials:2>, <minecraft:gravel>], [<TConstruct:materials:2>, <minecraft:gravel>, <TConstruct:materials:2>], [<minecraft:gravel>, <TConstruct:materials:2>, <minecraft:gravel>]]);
recipes.remove(<Railcraft:brick.infernal:2>);
recipes.addShaped(<Railcraft:brick.infernal:2>, [[<minecraft:gravel>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <minecraft:gravel>]]);
recipes.remove(<BiomesOPlenty:mudBricks>);
recipes.remove(<BiomesOPlenty:mud>);
furnace.addRecipe(<BiomesOPlenty:mudBricks>, <BiomesOPlenty:mud>);
furnace.addRecipe(<erebus:materials:23>, <BiomesOPlenty:mudball>);
mods.thermalexpansion.Furnace.addRecipe(1600, <BiomesOPlenty:mud>, <BiomesOPlenty:mudBricks>);
mods.thermalexpansion.Furnace.addRecipe(1600, <BiomesOPlenty:mudball>, <erebus:materials:23>);
mods.thermalexpansion.Furnace.addRecipe(1600, <BiomesOPlenty:mud>, <BiomesOPlenty:mudBricks>);
recipes.addShaped(<BiomesOPlenty:mud>, [[<BiomesOPlenty:mudball>, <BiomesOPlenty:mudball>], [<BiomesOPlenty:mudball>, <BiomesOPlenty:mudball>]]);



