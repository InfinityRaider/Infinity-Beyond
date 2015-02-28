val cobble = <ore:cobblestone>;
val sand = <minecraft:sand>;
val glass = <ore:blockGlass>;
val enrichedalloy = <Mekanism:EnrichedAlloy>;
val redstoneblock = <ore:blockRedstone>;
val diamondblock = <ore:blockDiamond>;
val redstone = <ore:dustRedstone>;
val mcfurnace = <minecraft:furnace>;
val lapis = <minecraft:dye:4>;
val daysensor = <minecraft:daylight_detector>;
val pyrotheum = <ThermalFoundation:material:512>;
val richslag = <ThermalExpansion:material:515>;
val cinnslag = <ThermalFoundation:material:20>;

val iron = <minecraft:iron_ingot>;
val gold = <ore:ingotGold>;
val copper = <ore:ingotCopper>;
val tin = <ore:ingotTin>;
val bronze = <ore:ingotBronze>;
val steel = <ore:ingotSteel>;
val darkiron = <ore:ingotFzDarkIron>;
val lead = <ore:ingotLead>;
val silver = <ore:ingotSilver>;
val meteoriron = <ore:ingotMeteoricIron>;
val aluminum = <ore:ingotAluminum>;
val desh = <ore:ingotDesh>;
val osmium = <ore:ingotOsmium>;
val cobalt = <ore:ingotCobalt>;
val ardite = <ore:ingotArdite>;
val manyullyn = <ore:ingotManyullyn>;
val nickel = <ore:ingotNickel>;
val platinum = <ore:ingotPlatinum>;
val electrum = <ore:ingotElectrum>;
val invar = <ore:ingotInvar>;
val enderium = <ore:ingotEnderium>;
val fluxium = <ore:ingotElectrumFlux>;
val thaumium = <ore:ingotThaumium>;
val titanium = <ore:ingotTitanium>;
val uranium= <ore:ingotUranium>;
val manairon = <ore:ingotMana>;
val signalum = <ore:ingotSignalum>;
val lumium = <ore:ingotLumium>;

val tingear = <ore:gearTin>;
val coppergear = <ore:gearCopper>;
val bronzegear = <ore:gearBronze>;
val electrumgear = <ore:gearElectrum>;
val invargear = <ore:gearInvar>;

val receptioncoil = <ThermalExpansion:material:1>;
val transcoil = <ThermalExpansion:material:2>;
val redstonefurnace = <ThermalExpansion:Machine:0>;
val servo = <ThermalExpansion:material:0>;
val steamdyn = <ThermalExpansion:Dynamo:0>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});
val magmadyn = <ThermalExpansion:Dynamo:1>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});
val compdyn = <ThermalExpansion:Dynamo:2>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});
val reactdyn = <ThermalExpansion:Dynamo:3>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});
val enervdyn = <ThermalExpansion:Dynamo:4>.withTag({Facing: 1 as byte,RSControl: 0 as byte, Energy: 0 as int, Augments: {Count: 1 as byte, Damage: 32 as short, id: 4482 as short, Slot: 0 as int}});


#nerf recipes
#------------

#Machines
recipes.remove(servo);
recipes.addShaped(servo, [[null, iron, null], [glass, enrichedalloy, glass], [null, iron, null]]);
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>, [[steel, <AncientWarfare:component:2>,steel], [<AncientWarfare:component:2>, enrichedalloy, <AncientWarfare:component:2>], [steel, <AncientWarfare:component:2>, steel]]);
recipes.remove(<ThermalExpansion:Frame:0>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:3>);
recipes.addShaped(<ThermalExpansion:Frame:0>, [[iron, <Mekanism:EnergyTablet:100>, iron], [servo, <Mekanism:BasicBlock:8>, servo], [iron, <Mekanism:ControlCircuit:0>, iron]]);
recipes.addShaped(<ThermalExpansion:Frame:1>, [[invar, <powersuits:item.null:5>, invar], [servo, <ThermalExpansion:Frame:0>, servo], [invar, <Mekanism:ControlCircuit:1>, invar]]);
recipes.addShaped(<ThermalExpansion:Frame:2>, [[titanium, <powersuits:item.null:6>, titanium], [servo, <ThermalExpansion:Frame:1>, servo], [titanium, <Mekanism:ControlCircuit:2>, titanium]]);
recipes.addShaped(<ThermalExpansion:Frame:3>, [[enderium, <powersuits:item.null:7>, enderium], [servo, <ThermalExpansion:Frame:2>, servo], [enderium, <Mekanism:ControlCircuit:3>, enderium]]);


#Storage
recipes.remove(<ThermalExpansion:Tank:1>);
recipes.remove(<ThermalExpansion:Tank:2>);
recipes.remove(<ThermalExpansion:Tank:3>);
recipes.remove(<ThermalExpansion:Tank:4>);
recipes.addShaped(<ThermalExpansion:Tank:1>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <BuildCraft|Factory:tankBlock>, <ore:ingotCopper>],[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<ThermalExpansion:Tank:2>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <ThermalExpansion:Tank:1>, <ore:ingotInvar>],[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Tank:3>, [[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <ThermalExpansion:Tank:2>, <ore:ingotTitanium>],[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]]);
recipes.addShaped(<ThermalExpansion:Tank:4>, [[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>], [<ore:ingotEnderium>, <ThermalExpansion:Tank:3>, <ore:ingotEnderium>],[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]]);
recipes.remove(<ThermalExpansion:Strongbox:3>);
recipes.addShaped(<ThermalExpansion:Strongbox:3>, [[null, <ore:ingotTitanium>, null], [<ore:ingotTitanium>, <ThermalExpansion:Strongbox:2>, <ore:ingotTitanium>], [null, <ore:ingotTitanium>, null]]);
recipes.remove(<ThermalExpansion:Cache:3>);
recipes.addShaped(<ThermalExpansion:Cache:3>, [[null, <ore:ingotTitanium>, null], [<ore:ingotTitanium>, <ThermalExpansion:Cache:2>, <ore:ingotTitanium>], [null, <ore:ingotTitanium>, null]]);


#Power generation
#recipes.remove(steamdyn);
#recipes.addShaped(steamdyn, [[null, transcoil, null], [coppergear, copper, coppergear], [copper, enrichedalloy, copper]]);
#recipes.addShaped(magmadyn, [[null, transcoil, null], [invargear, invar, invargear], [invar, enrichedalloy, invar]]);
#recipes.addShaped(compdyn, [[null, transcoil, null], [tingear, tin, tingear], [tin, enrichedalloy, tin]]);
#recipes.addShaped(reactdyn, [[null, transcoil, null], [bronzegear, bronze, bronzegear], [bronze, enrichedalloy, bronze]]);
#recipes.addShaped(enervdyn, [[null, transcoil, null], [electrumgear, electrum, electrumgear], [electrum, enrichedalloy, electrum]]);


#compact machines
val worldCube = <CompactMachines:resizingcube>;
recipes.remove(<CompactMachines:shrinker>);
recipes.remove(<CompactMachines:enlarger>);
recipes.remove(<CompactMachines:interfaceitem>);
recipes.remove(<CompactMachines:psd>);
recipes.addShaped(<CompactMachines:psd>, [[<BuildCraft|Silicon:redstoneChipset:3>, <BuildCraft|Silicon:redstoneChipset:3>, <BuildCraft|Silicon:redstoneChipset:3>], [<appliedenergistics2:item.ItemMultiMaterial:33>, <CustomItems:processorEngineering>, <appliedenergistics2:item.ItemMultiMaterial:33>], [<MFFS:focusMatrix>, <MFFS:focusMatrix>, <MFFS:focusMatrix>]]);
recipes.remove(<CompactMachines:quantumentangler>);
mods.buildcraft.AssemblyTable.addRecipe(<CompactMachines:quantumentangler>, 50000, [<CompactMachines:psd>, <qCraft:computer>]);
recipes.remove(worldCube);
recipes.addShaped(worldCube, [[<appliedenergistics2:tile.BlockSpatialPylon>, <appliedenergistics2:item.ItemMultiMaterial:32>,<appliedenergistics2:tile.BlockSpatialPylon>], [<appliedenergistics2:item.ItemMultiMaterial:32>, <ThermalExpansion:Tesseract>, <appliedenergistics2:item.ItemMultiMaterial:32>], [<appliedenergistics2:tile.BlockSpatialPylon>, <appliedenergistics2:item.ItemMultiMaterial:32>, <appliedenergistics2:tile.BlockSpatialPylon>]]);
recipes.remove(<CompactMachines:machine:0>);
recipes.remove(<CompactMachines:machine:1>);
recipes.remove(<CompactMachines:machine:2>);
recipes.addShaped(<CompactMachines:machine:2>, [[<ThermalExpansion:Frame:0>, worldCube, <ThermalExpansion:Frame:0>], [worldCube, null, worldCube], [<ThermalExpansion:Frame:0>, worldCube, <ThermalExpansion:Frame:0>]]);
recipes.remove(<CompactMachines:machine:3>);
recipes.addShaped(<CompactMachines:machine:3>, [[<ThermalExpansion:Frame:1>, <CompactMachines:machine:2>, <ThermalExpansion:Frame:1>], [<CompactMachines:machine:2>, null, <CompactMachines:machine:2>], [<ThermalExpansion:Frame:1>, <CompactMachines:machine:2>, <ThermalExpansion:Frame:1>]]);
recipes.remove(<CompactMachines:machine:4>);
recipes.addShaped(<CompactMachines:machine:4>, [[<ThermalExpansion:Frame:2>, <CompactMachines:machine:3>, <ThermalExpansion:Frame:2>], [<CompactMachines:machine:3>, null, <CompactMachines:machine:3>], [<ThermalExpansion:Frame:2>, <CompactMachines:machine:3>, <ThermalExpansion:Frame:2>]]);
recipes.remove(<CompactMachines:machine:5>);
recipes.addShaped(<CompactMachines:machine:5>, [[<ThermalExpansion:Frame:3>, <CompactMachines:machine:4>, <ThermalExpansion:Frame:3>], [<CompactMachines:machine:4>, null, <CompactMachines:machine:4>], [<ThermalExpansion:Frame:3>, <CompactMachines:machine:4>, <ThermalExpansion:Frame:3>]]);
recipes.remove(<CompactMachines:innerwalldecor>);
recipes.addShaped(<CompactMachines:innerwalldecor>, [[<Mekanism:BasicBlock:8>, <Mekanism:BasicBlock:8>], [<Mekanism:BasicBlock:8>, <Mekanism:BasicBlock:8>]]);


#turrets
recipes.remove(<openmodularturrets:sensorTierOneItem>);
recipes.remove(<openmodularturrets:sensorTierTwoItem>);
recipes.remove(<openmodularturrets:sensorTierThreeItem>);
recipes.remove(<openmodularturrets:sensorTierFourItem>);
recipes.remove(<openmodularturrets:bulletThrowable>);
recipes.remove(<openmodularturrets:ioBus>);
recipes.remove(<openmodularturrets:grenadeThrowable>);
recipes.remove(<openmodularturrets:baseTierWood>);
recipes.remove(<openmodularturrets:leverBlock>);
recipes.remove(<openmodularturrets:disposeItemTurret>);
recipes.remove(<openmodularturrets:energeticBarrel>);
recipes.remove(<openmodularturrets:containmentChamber>);
recipes.remove(<openmodularturrets:chamber>);
recipes.remove(<openmodularturrets:barrel>);

recipes.remove(<openmodularturrets:configTab>);
recipes.addShaped(<openmodularturrets:configTab>, [[null, electrum, null], [invar, <Mekanism:ControlCircuit:0>, invar], [invar, invar, invar]]);

recipes.remove(<openmodularturrets:baseTierOneBlock>);
recipes.addShaped(<openmodularturrets:baseTierOneBlock>, [[iron, <ore:gearIron>, iron], [<ore:gearIron>, <ThermalExpansion:Frame:0>, <ore:gearIron>], [iron, <ore:gearIron>, iron]]);
recipes.remove(<openmodularturrets:baseTierTwoBlock>);
recipes.addShaped(<openmodularturrets:baseTierTwoBlock>, [[invar, <ore:gearInvar>, invar], [<ore:gearInvar>, <ThermalExpansion:Frame:1>, <ore:gearInvar>], [invar, <ore:gearInvar>, invar]]);
recipes.remove(<openmodularturrets:baseTierThreeBlock>);
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>, [[titanium, <ore:gearSteel>, titanium], [<ore:gearSteel>, <ThermalExpansion:Frame:2>, <ore:gearSteel>], [titanium, <ore:gearSteel>, titanium]]);
recipes.remove(<openmodularturrets:baseTierFourBlock>);
recipes.addShaped(<openmodularturrets:baseTierFourBlock>, [[enderium, <ore:gearEnderium>, enderium], [<ore:gearEnderium>, <ThermalExpansion:Frame:3>, <ore:gearEnderium>], [enderium, <ore:gearEnderium>, enderium]]);

recipes.remove(<openmodularturrets:laserTurret>);
recipes.addShaped(<openmodularturrets:laserTurret>, [[<minechem:minechemOpticalMicroscopeLens:0>, <minechem:minechemOpticalMicroscopeLens:1>, <BuildCraft|Silicon:laserBlock>], [<MFFS:focusMatrix>, <Mekanism:ControlCircuit:1>, <MFFS:focusMatrix>], [steel, <ore:gearSteel>, steel]]);
recipes.remove(<openmodularturrets:grenadeTurret>);
recipes.addShaped(<openmodularturrets:grenadeTurret>, [[null, <ore:gearInvar>, <OpenBlocks:cannon>], [<ore:gearInvar>, <Mekanism:ControlCircuit:0>, invar], [invar, <ore:gearInvar>, invar]]);
recipes.remove(<openmodularturrets:rocketTurret>);
recipes.addShaped(<openmodularturrets:rocketTurret>, [[null, <flansmod:bazooka>, steel], [<flansmod:bazooka>, <Mekanism:ControlCircuit:0>, steel], [steel, <ore:gearSteel>, steel]]);
recipes.remove(<openmodularturrets:railGunTurret>);
recipes.addShaped(<openmodularturrets:railGunTurret>, [[<Railcraft:part.rail:1>, <Railcraft:part.rail:1>, <EnderIO:itemMagnet:16>], [titanium, <Mekanism:ControlCircuit:2>, titanium], [titanium, <ore:gearSteel>, titanium]]);
recipes.remove(<openmodularturrets:machineGunTurret>);
recipes.addShaped(<openmodularturrets:machineGunTurret>, [[null, <flansmod:minigun>, <ore:gearInvar>], [invar, <Mekanism:ControlCircuit:0>, invar], [invar, <ore:gearInvar>, invar]]);