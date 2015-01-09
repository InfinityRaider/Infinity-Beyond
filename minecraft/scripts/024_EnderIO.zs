#remove machines
val sagMill = <EnderIO:blockSagMill>;
val alloySmelter = <EnderIO:blockAlloySmelter>;
val vat = <EnderIO:blockVat>;
val splicer = <EnderIO:blockSliceAndSplice>;
val enchanter = <EnderIO:blockEnchanter>;
val spawner = <EnderIO:blockPoweredSpawner>;
val killerJoe = <EnderIO:blockKillerJoe>;
val soulbinder = <EnderIO:blockSoulBinder>;
val transceiver = <EnderIO:blockTransceiver>;
val zombieGen = <EnderIO:blockZombieGenerator>;
val expObelisk = <EnderIO:blockExperienceObelisk>;
val attractor = <EnderIO:blockAttractor>;
val avertor = <EnderIO:blockSpawnGuard>;
val farmer = <EnderIO:blockFarmStation>;
val combGen = <EnderIO:blockCombustionGenerator>;
val stirlGen = <EnderIO:blockStirlingGenerator>;
val crafter = <EnderIO:blockCrafter>;

recipes.remove(sagMill);
recipes.remove(alloySmelter);
recipes.remove(vat);
recipes.remove(splicer);
recipes.remove(enchanter);
recipes.remove(spawner);
recipes.remove(killerJoe);
recipes.remove(soulbinder);
recipes.remove(transceiver);
recipes.remove(zombieGen);
recipes.remove(expObelisk);
recipes.remove(attractor);
recipes.remove(avertor);
recipes.remove(farmer);
recipes.remove(combGen);
recipes.remove(stirlGen);
recipes.remove(crafter);



#alloys
val vibrantIngot = <EnderIO:itemAlloy:2>;
val energeticIngot = <EnderIO:itemAlloy:1>;
val pulsIronIngot = <EnderIO:itemAlloy:5>;
val enderIngot = <ThermalFoundation:material:76>;
val redstoneAlloy = <EnderIO:itemAlloy:3>;
val soulIngot = <EnderIO:itemAlloy:7>;
val condIronIngot = <EnderIO:itemAlloy:4>;
val steelIngot = <AncientWarfare:steel_ingot>;
val elecSteelIngot = <EnderIO:itemAlloy:0>;
val ironIngot = <minecraft:iron_ingot>;
val darkSteelIngot = <EnderIO:itemAlloy:6>;

val enderNugget = <ThermalFoundation:material:108>;
val silicon = <EnderIO:itemMaterial:0>;
val redstoneConduit = <EnderIO:itemRedstoneConduit:0>;
val redstoneAlloyBlock = <EnderIO:blockIngotStorage:3>;
val redstoneConduitIns = <EnderIO:itemRedstoneConduit:2>;
val redAlloyIngot = <ProjRed|Core:projectred.core.part:10>;
val conduitBinder = <EnderIO:itemMaterial:1>;
val fusedQuartz = <EnderIO:blockFusedQuartz:0>;
val qClearGlass = <EnderIO:blockFusedQuartz:1>;
val electroMagnet = <EnderIO:itemMagnet:16>.withTag({Energy: 0})*1;

mods.thermalexpansion.Smelter.addRecipe(8000, <ThermalFoundation:material:43>, <ThermalFoundation:material:44>, vibrantIngot);
mods.thermalexpansion.Smelter.addRecipe(8000, <minecraft:glowstone_dust>, <ThermalFoundation:material:42>, energeticIngot);
mods.thermalexpansion.Smelter.addRecipe(8000, <Mekanism:Dust:5>, <Mekanism:Dust:3>, darkSteelIngot);

mods.thermalexpansion.Smelter.addRecipe(5000, <minecraft:quartz>*4, <minecraft:sand>, fusedQuartz);
mods.thermalexpansion.Smelter.addRecipe(5000, <minecraft:quartz>*4, <minecraft:glowstone_dust>*4, <EnderIO:blockFusedQuartz:2>);
mods.thermalexpansion.Smelter.addRecipe(5000, <minecraft:sand>, <minecraft:sand>, qClearGlass*2);
mods.thermalexpansion.Smelter.addRecipe(2500, <minecraft:sand>, <minecraft:glowstone_dust>*4, <EnderIO:blockFusedQuartz:3>);

recipes.addShaped(<EnderIO:itemFrankenSkull:3>, [[silicon, <EnderIO:itemConduitProbe>, silicon], [enderIngot, <EnderIO:itemMaterial:6>, enderIngot], [null, <EnderIO:itemBasicCapacitor:1>, null]]);
recipes.addShaped(<EnderIO:blockEnderRail>, [[<Railcraft:part.rail:4>,<EnderIO:itemFrankenSkull:3>,<Railcraft:part.rail:4>],[<Railcraft:part.rail:4>,<Railcraft:part.railbed:0>,<Railcraft:part.rail:4>],[<Railcraft:part.rail:4>,<EnderIO:blockTravelAnchor>,<Railcraft:part.rail:4>]]);
recipes.remove(<EnderIO:itemBasicFilterUpgrade:1>);
recipes.addShaped(<EnderIO:itemBasicFilterUpgrade:1>, [[<minecraft:redstone>, <minecraft:paper>, <minecraft:redstone>],  [<minecraft:paper>, <EnderIO:itemBasicFilterUpgrade:0>, <minecraft:paper>], [<minecraft:redstone>, <minecraft:paper>, <minecraft:redstone>]]);


recipes.remove(redstoneAlloyBlock);
recipes.remove(redstoneAlloy);
recipes.remove(redstoneConduit);
recipes.remove(redstoneConduitIns);
recipes.addShaped(redstoneConduit, [[redAlloyIngot, redAlloyIngot, redAlloyIngot]]);
recipes.addShaped(redstoneConduitIns, [[conduitBinder, conduitBinder, conduitBinder], [<ProjRed|Transmission:projectred.transmission.wire:0>, <ProjRed|Transmission:projectred.transmission.wire:0>, <ProjRed|Transmission:projectred.transmission.wire:0>], [conduitBinder, conduitBinder, conduitBinder]]);

recipes.remove(<EnderIO:itemBasicCapacitor:2>);
recipes.addShaped(<EnderIO:itemBasicCapacitor:2>, [[null, vibrantIngot, null], [<EnderIO:itemBasicCapacitor:1>,<Mekanism:EnrichedAlloy>,<EnderIO:itemBasicCapacitor:1>], [null, vibrantIngot, null]]);
recipes.remove(<EnderIO:blockSolarPanel:1>);
recipes.addShaped(<EnderIO:blockSolarPanel:1>, [[vibrantIngot, fusedQuartz, vibrantIngot], [<EnderIO:itemMaterial:6> , <EnderIO:blockSolarPanel:0>, <EnderIO:itemMaterial:6> ], [enderIngot, <Mekanism:EnrichedAlloy>, enderIngot]]);
recipes.remove(<EnderIO:blockSolarPanel:0>);
recipes.addShaped(<EnderIO:blockSolarPanel:0>, [[energeticIngot, fusedQuartz, energeticIngot], [silicon, <minecraft:daylight_detector>, silicon], [steelIngot, <Mekanism:EnrichedAlloy>, steelIngot]]);

recipes.remove(soulIngot);
recipes.remove(<EnderIO:blockIngotStorage:7>);
recipes.remove(<EnderIO:itemXpTransfer>);
recipes.remove(<EnderIO:itemSoulVessel>);

recipes.remove(pulsIronIngot);
recipes.remove(<EnderIO:blockIngotStorage:5>);
recipes.remove(<EnderIO:itemMaterial:3>);
recipes.remove(<EnderIO:itemMaterial:5>);
recipes.addShaped(<EnderIO:itemMaterial:5>, [[enderNugget, enderNugget, enderNugget], [enderNugget, <ore:gemDiamond>, enderNugget], [enderNugget, enderNugget, enderNugget]]);
recipes.remove(<EnderIO:itemItemConduit:0>);
recipes.addShaped(<EnderIO:itemItemConduit:0>, [[conduitBinder, conduitBinder, conduitBinder], [enderNugget, enderNugget, enderNugget], [conduitBinder, conduitBinder, conduitBinder]]);

recipes.remove(condIronIngot);
recipes.remove(<EnderIO:blockIngotStorage:4>);
recipes.remove(<EnderIO:itemPowerConduit:0>);
recipes.addShaped(<EnderIO:itemPowerConduit:0>, [[conduitBinder, conduitBinder, conduitBinder], [redAlloyIngot, redAlloyIngot, redAlloyIngot], [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(electroMagnet);
recipes.addShaped(electroMagnet, [[<minecraft:iron_ingot>, redAlloyIngot, redAlloyIngot], [null, null, <EnderIO:itemMaterial:6>], [<minecraft:iron_ingot>, redAlloyIngot, redAlloyIngot]]);

recipes.remove(<EnderIO:itemMaterial:1>);

recipes.remove(elecSteelIngot);
recipes.remove(<EnderIO:blockIngotStorage:0>);
recipes.remove(<EnderIO:itemGasConduit>);
recipes.addShaped(<EnderIO:itemGasConduit>, [[conduitBinder, conduitBinder, conduitBinder], [steelIngot, qClearGlass, steelIngot], [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(<EnderIO:blockEnderIo>);
recipes.addShaped(<EnderIO:blockEnderIo>, [[steelIngot, fusedQuartz, steelIngot], [fusedQuartz, <ThermalExpansion:Tesseract>, fusedQuartz], [steelIngot, fusedQuartz, steelIngot]]);
recipes.remove(<EnderIO:itemExtractSpeedUpgrade>);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade>, [[ironIngot, ironIngot, ironIngot], [steelIngot, <minecraft:piston>, steelIngot], [steelIngot, <minecraft:redstone_torch>, steelIngot]]);
recipes.remove(<EnderIO:blockWirelessCharger>);
recipes.addShaped(<EnderIO:blockWirelessCharger>, [[steelIngot, steelIngot, steelIngot], [steelIngot, <EnderIO:itemFrankenSkull:3>, steelIngot], [steelIngot, <EnderIO:itemBasicCapacitor:2>, steelIngot]]);
recipes.remove(<EnderIO:blockPowerMonitor>);
recipes.addShaped(<EnderIO:blockPowerMonitor>, [[steelIngot, <EnderIO:itemConduitProbe>, steelIngot], [steelIngot, <Mekanism:BasicBlock:8>, steelIngot], [steelIngot, <EnderIO:itemPowerConduit:0>, steelIngot]]);
recipes.remove(<EnderIO:itemYetaWrench>);
recipes.addShaped(<EnderIO:itemYetaWrench>, [[steelIngot, null, steelIngot], [null, <ore:gearSteel>, null], [null, steelIngot, null]]);
recipes.remove(<EnderIO:blockPainter>);
recipes.addShaped(<EnderIO:blockPainter>, [[<OpenBlocks:paintBrush>, <OpenBlocks:paintmixer>,<OpenBlocks:paintBrush>], [steelIngot, <Mekanism:BasicBlock:8>, steelIngot], [steelIngot, steelIngot, steelIngot]]);
recipes.remove(<EnderIO:itemConduitProbe>);
recipes.addShaped(<EnderIO:itemConduitProbe>, [[steelIngot, <EnderIO:itemPowerConduit:0>, steelIngot], [<ore:paneGlass>,<Mekanism:ControlCircuit:0>,<ore:paneGlass>], [silicon, redstoneConduitIns, silicon]]);
recipes.remove(<EnderIO:blockBuffer:0>);
recipes.addShaped(<EnderIO:blockBuffer:0>, [[ironIngot, steelIngot, ironIngot],[steelIngot, <minecraft:chest>, steelIngot], [ironIngot, steelIngot, ironIngot]]);
recipes.remove(<EnderIO:blockBuffer:1>);
recipes.addShaped(<EnderIO:blockBuffer:1>, [[ironIngot, steelIngot, ironIngot], [steelIngot, <EnderIO:blockCapBank:1>, steelIngot], [ironIngot, steelIngot, ironIngot]]);
recipes.remove(<EnderIO:blockCapBank:1>.withTag({storedEnergyRF: 0, type: "ACTIVATED"})*1);
recipes.addShaped(<EnderIO:blockCapBank:1>.withTag({storedEnergyRF: 0, type: "ACTIVATED"})*1, [[steelIngot, <EnderIO:itemBasicCapacitor:0>, steelIngot], [<EnderIO:itemBasicCapacitor:0>, <Mekanism:BasicBlock:8>,<EnderIO:itemBasicCapacitor:0>], [steelIngot, <EnderIO:itemBasicCapacitor:0>, steelIngot]]);
recipes.remove(<EnderIO:blockCapBank:2>.withTag({storedEnergyRF: 0, type: "ACTIVATED"})*1);
recipes.addShaped(<EnderIO:blockCapBank:2>.withTag({storedEnergyRF: 0, type: "ACTIVATED"})*1, [[steelIngot, <EnderIO:itemBasicCapacitor:1>, steelIngot], [<EnderIO:itemBasicCapacitor:1>, <EnderIO:blockCapBank:1>,<EnderIO:itemBasicCapacitor:1>], [steelIngot, <EnderIO:itemBasicCapacitor:1>, steelIngot]]);
recipes.remove(<EnderIO:blockCapBank:3>.withTag({storedEnergyRF: 0, type: "ACTIVATED"})*1);
recipes.addShaped(<EnderIO:blockCapBank:3>.withTag({storedEnergyRF: 0, type: "ACTIVATED"})*1, [[steelIngot, <EnderIO:itemBasicCapacitor:2>, steelIngot], [<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockCapBank:2>,<EnderIO:itemBasicCapacitor:2>], [steelIngot, <EnderIO:itemBasicCapacitor:2>, steelIngot]]);