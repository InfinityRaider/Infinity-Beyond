val gearSetWood = <AncientWarfare:component:0>;
val gearSetIron = <AncientWarfare:component:1>;
val gearSetSteel = <AncientWarfare:component:2>;
val shaftWood = <AncientWarfare:component:6>;
val shaftIron = <AncientWarfare:component:7>;
val shaftSteel = <AncientWarfare:component:8>;
val bushingWood = <AncientWarfare:component:3>;
val bushingIron = <AncientWarfare:component:4>;
val bushingSteel = <AncientWarfare:component:5>;

val drill_old = <BiblioCraft:item.HandDrill>.anyDamage();
/*val drill_new = <Steamcraft:steamDrill>.anyDamage();*/

val gearWood = <ore:gearWood>;
val gearIron = <ore:gearIron>;
val gearSteel = <ore:gearSteel>;
val rodWood = <TConstruct:toughRod:0>;
val rodIron = <TConstruct:toughRod:2>;
val rodSteel = <TConstruct:toughRod:16>;
val panWood = <TConstruct:frypanHead:0>;
val panIron = <TConstruct:frypanHead:2>;
val panSteel = <TConstruct:frypanHead:16>;

recipes.remove(gearSetWood);
recipes.addShapeless(gearSetWood, [gearWood, gearWood, gearWood]);
recipes.remove(gearSetIron);
recipes.addShapeless(gearSetIron, [gearIron, gearIron, gearIron]);
recipes.remove(gearSetSteel);
recipes.addShapeless(gearSetSteel, [gearSteel, gearSteel, gearSteel]);
recipes.remove(shaftWood);
recipes.addShapeless(shaftWood, [rodWood, rodWood]);
recipes.remove(shaftIron);
recipes.addShapeless(shaftIron, [rodIron, rodIron]);
recipes.remove(shaftSteel);
recipes.addShapeless(shaftSteel, [rodSteel, rodSteel]);
recipes.remove(bushingWood);
recipes.addShapeless(bushingWood, [panWood, drill_old.reuse()]);
recipes.remove(bushingIron);
recipes.addShapeless(bushingIron, [panIron, drill_old.reuse()]);
recipes.remove(bushingSteel);
recipes.addShapeless(bushingSteel, [panSteel, drill_old.reuse()]);