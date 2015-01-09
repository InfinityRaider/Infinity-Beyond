val titaniumplate = <ore:plateTitanium>;
val advancedcircuit = <ore:circuitAdvanced>;
val elitecircuit = <ore:circuitElite>;
val machineframe = <ThermalExpansion:Frame>;

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