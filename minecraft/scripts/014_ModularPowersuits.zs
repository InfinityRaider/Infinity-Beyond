val titaniumplate = <ore:plateTitanium>;
val advancedcircuit = <ore:circuitAdvanced>;
val elitecircuit = <ore:circuitElite>;
val machineframe = <ThermalExpansion:Frame:2>;

recipes.remove(<powersuits:item.null:3>);
recipes.addShaped(<powersuits:item.null:3>, [[null, <TConstruct:materials:11>, <TConstruct:materials:11>], [<TConstruct:materials:11>, <TConstruct:materials:11>, null], [<TConstruct:materials:11>, null, null]]);
recipes.remove(<powersuits:item.null:8>);
recipes.addShapeless(<powersuits:item.null:8>, [<GalacticraftCore:item.parachute>]);
recipes.remove(<powersuits:item.null:9>);
recipes.remove(<powersuits:item.null:10>);
recipes.addShaped(<powersuits:item.null:9>, [[<GalacticraftMars:item.null:3>, <GalacticraftMars:item.null:3>], [<GalacticraftMars:item.null:3>, <GalacticraftMars:item.null:3>]]);
recipes.addShaped(<powersuits:item.null:10>, [[<MorePlanet:tier_7_rocket_module:2>,<MorePlanet:tier_7_rocket_module:2>], [<MorePlanet:tier_7_rocket_module:2>, <MorePlanet:tier_7_rocket_module:2>]]);
recipes.remove(<powersuits:item.null:5>);
recipes.remove(<powersuits:item.null:6>);
recipes.remove(<powersuits:item.null:7>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:item.null:5>, 10000, [<EnderIO:itemBasicCapacitor:0>, <EnderIO:itemMaterial:0>, <powersuits:item.null:14>]);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:item.null:6>, 20000, [<EnderIO:itemBasicCapacitor:1>, <EnderIO:itemMaterial:0>, <powersuits:item.null:14>]);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:item.null:7>, 30000, [<EnderIO:itemBasicCapacitor:2>, <EnderIO:itemMaterial:0>, <powersuits:item.null:14>]);
recipes.remove(<powersuits:item.null:14>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:item.null:14>, 5000, [<Mekanism:ControlCircuit:0>, <minecraft:redstone>, <minecraft:glowstone_dust>, <EnderIO:itemMaterial:0>, <powersuits:item.null:0>]);

#armornerf
recipes.remove(<powersuits:item.powerArmorHelmet>);
recipes.remove(<powersuits:item.powerArmorChestplate>);
recipes.remove(<powersuits:item.powerArmorLeggings>);
recipes.remove(<powersuits:item.powerArmorBoots>);
recipes.remove(<powersuits:item.powerFist>);
recipes.addShaped(<powersuits:item.powerArmorHelmet>, [[titaniumplate, titaniumplate, titaniumplate], [advancedcircuit, <EnderIO:item.darkSteel_helmet>, advancedcircuit], [null, null, null]]);
recipes.addShaped(<powersuits:item.powerArmorChestplate>, [[titaniumplate, null, titaniumplate], [ advancedcircuit, <EnderIO:item.darkSteel_chestplate>, advancedcircuit], [titaniumplate, titaniumplate, titaniumplate]]);
recipes.addShaped(<powersuits:item.powerArmorLeggings>, [[titaniumplate, <EnderIO:item.darkSteel_leggings>, titaniumplate], [advancedcircuit, null, advancedcircuit], [titaniumplate, null, titaniumplate]]);
recipes.addShaped(<powersuits:item.powerArmorBoots>, [[advancedcircuit, null, advancedcircuit], [titaniumplate, <EnderIO:item.darkSteel_boots>, titaniumplate], [null, null, null]]);
recipes.addShaped(<powersuits:item.powerFist>, [[<EnderIO:item.darkSteel_sword>, advancedcircuit, null], [advancedcircuit, titaniumplate, null], [null, titaniumplate, advancedcircuit]]);

#tinkertable
recipes.remove(<powersuits:tile.tinkerTable>);
recipes.addShaped(<powersuits:tile.tinkerTable>, [[<minecraft:emerald>, null, null], [elitecircuit, null, null], [machineframe, null, null]]);