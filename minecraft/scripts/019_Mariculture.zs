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