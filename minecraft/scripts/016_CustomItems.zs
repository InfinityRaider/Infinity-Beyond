val bronze = <ore:ingotBronze>;
val aluminum = <ore:ingotAluminum>;

mods.railcraft.Rolling.addShaped(<CustomItems:plateGold>,[[<minecraft:gold_ingot>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,<minecraft:gold_ingot>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateBronze>,[[<TConstruct:materials:13>,<TConstruct:materials:13>],[<TConstruct:materials:13>,<TConstruct:materials:13>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateAluminum>, [[<TConstruct:materials:11>,<TConstruct:materials:11>], [<TConstruct:materials:11>,<TConstruct:materials:11>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateDesh>, [[<GalacticraftMars:item.null:2>, <GalacticraftMars:item.null:2>], [<GalacticraftMars:item.null:2>,<GalacticraftMars:item.null:2>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateMeteorIron>, [[<GalacticraftCore:item.meteoricIronIngot>,<GalacticraftCore:item.meteoricIronIngot>],[<GalacticraftCore:item.meteoricIronIngot>,<GalacticraftCore:item.meteoricIronIngot>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateTitanium>,[[<GalacticraftMars:item.itemBasicAsteroids:5>,<GalacticraftMars:item.itemBasicAsteroids:5>],[<GalacticraftMars:item.itemBasicAsteroids:5>,<GalacticraftMars:item.itemBasicAsteroids:5>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateTitanium>,[[<Mariculture:materials:2>,<Mariculture:materials:2>],[<Mariculture:materials:2>,<Mariculture:materials:2>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateComp>, [[<Railcraft:part.plate:1>],[<CustomItems:plateAluminum>],[<CustomItems:plateBronze>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateCompAdv>,[[<CustomItems:plateMeteorIron>],[<CustomItems:plateComp>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateCompReinf>, [[<CustomItems:plateTitanium>],[<CustomItems:plateCompAdv>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateQuontonium>, [[<MorePlanet:diona_item:0>,<MorePlanet:diona_item:0>],[<MorePlanet:diona_item:0>,<MorePlanet:diona_item:0>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateFronisium>, [[<MorePlanet:diona_item:1>,<MorePlanet:diona_item:1>],[<MorePlanet:diona_item:1>,<MorePlanet:diona_item:1>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateCompMetal>, [[<CustomItems:plateFronisium>],[<CustomItems:plateQuontonium>],[<CustomItems:plateTitanium>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:platePolongius>, [[<MorePlanet:polongnius_item:4>,<MorePlanet:polongnius_item:4>],[<MorePlanet:polongnius_item:4>,<MorePlanet:polongnius_item:4>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:platePalladium>, [[<MorePlanet:polongnius_item:5>,<MorePlanet:polongnius_item:5>],[<MorePlanet:polongnius_item:5>,<MorePlanet:polongnius_item:5>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateCompMetalAdv>, [[<CustomItems:platePalladium>],[<CustomItems:platePolongius>],[<CustomItems:plateCompMetal>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateNorium>, [[<MorePlanet:nibiru_item:1>,<MorePlanet:nibiru_item:1>],[<MorePlanet:nibiru_item:1>,<MorePlanet:nibiru_item:1>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateRedGem>, [[<MorePlanet:nibiru_item:0>,<MorePlanet:nibiru_item:0>],[<MorePlanet:nibiru_item:0>,<MorePlanet:nibiru_item:0>]]);
mods.railcraft.Rolling.addShaped(<CustomItems:plateCompMetalReinf>, [[<CustomItems:plateRedGem>],[<CustomItems:plateNorium>],[<CustomItems:plateCompMetalAdv>]]);

mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:0> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3> * 4);

mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:0>, [[<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:1>, [[<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>],[<AncientWarfare:steel_ingot>,<AncientWarfare:steel_ingot>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:2>, [[<ThermalFoundation:material:65>,<ThermalFoundation:material:65>],[<ThermalFoundation:material:65>,<ThermalFoundation:material:65>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:3>, [[<ThermalFoundation:material:64>,<ThermalFoundation:material:64>],[<ThermalFoundation:material:64>,<ThermalFoundation:material:64>]]);