val silicon = <EnderIO:itemMaterial:0>;
val redstone = <ore:dustRedstone>;
val enrichedalloy = <Mekanism:EnrichedAlloy>;
val desh = <ore:ingotDesh>;
val steel = <ore:ingotSteel>;
val bronze = <ore:ingotBronze>;
val titanium = <ore:ingotTitanium>;
val enderium = <ore:ingotEnderium>;
val steelplate = <ore:plateSteel>;
val redstonechip = <BuildCraft|Silicon:redstoneChipset:0>;
val ironchip = <BuildCraft|Silicon:redstoneChipset:1>;
val goldchip = <BuildCraft|Silicon:redstoneChipset:2>;
val diamondchip = <BuildCraft|Silicon:redstoneChipset:3>;
val meteoriron = <ore:ingotMeteoricIron>;
val basiccircuit = <ore:circuitBasic>;
val advancedcircuit = <ore:circuitAdvanced>;
val elitecircuit = <ore:circuitElite>;
val ultimatecircuit = <ore:circuitUltimate>;

val motor = <ore:motor>;
val bucket = <minecraft:bucket>;
val button = <minecraft:stone_button>;
val cell = <ore:cellEmpty>;
val redstonefurnace = <ThermalExpansion:Machine:0>;
val energytablet = <Mekanism:EnergyTablet>.anyDamage();
#val particleaccelerator = <ResonantInductionCore:accelerator>;
#val chemextractor = <ResonantInductionCore:chemicalExtractor>;
#val plasmaheater = <ResonantInductionCore:plasmaHeater>;
#val reactorcell = <ResonantInductionCore:reactorCell>;
#val nuclearboiler = <ResonantInductionCore:nuclearBoiler>;
#val laserdesignator = <19485>;
#val remotedetonator = <19484>;
#val radargun = <19483>;
#val emptower = <3889:10>;
#val railgun = <2759> * 1;
#railgun.withTag({
#	"unlocalizedName": "railgun",
#	"sentryTile": {"sentryID": "Sentry-railgun"}
#};
#val copperwire = <ore:copperWire;
#val electricmotor = <1617>;

#circuits
recipes.remove(<Mekanism:ControlCircuit:0>);
recipes.remove(<Mekanism:ControlCircuit:1>);
recipes.remove(<Mekanism:ControlCircuit:2>);
recipes.remove(<Mekanism:ControlCircuit:3>);
recipes.addShaped(<Mekanism:ControlCircuit:0>, [[silicon, redstone, silicon], [redstone, enrichedalloy, redstone], [silicon, redstone, silicon]]);
recipes.addShaped(<Mekanism:ControlCircuit:1>, [[silicon, redstone, silicon], [basiccircuit, diamondchip, basiccircuit], [silicon, redstone, silicon]]);
recipes.addShaped(<Mekanism:ControlCircuit:2>, [[silicon, goldchip, silicon], [advancedcircuit, desh, advancedcircuit], [silicon, goldchip, silicon]]);
recipes.addShaped(<Mekanism:ControlCircuit:3>, [[silicon, diamondchip, silicon], [elitecircuit, enderium, elitecircuit], [silicon, diamondchip, silicon]]);

#rebalancing techtiers
#recipes.remove(particleaccelerator);
#recipes.remove(chemextractor);
#recipes.remove(plasmaheater);
#recipes.remove(reactorcell);
#recipes.remove(nuclearboiler);
#recipes.remove(laserdesignator);
#recipes.remove(remotedetonator);
#recipes.remove(emptower);
#recipes.remove(electricmotor);
#recipes.addShaped(particleaccelerator, [[steelplate, elitecircuit, steelplate], [elitecircuit, motor, elitecircuit], [steelplate, elitecircuit, steelplate]]);
#recipes.addShaped(chemextractor, [[bronze, titanium, bronze], [motor, advancedcircuit, motor], [bronze, titanium, bronze]]);
#recipes.addShaped(plasmaheater, [[elitecircuit, desh, elitecircuit], [desh, reactorcell, desh], [elitecircuit, desh, elitecircuit]]);
#recipes.addShaped(reactorcell, [[meteoriron, advancedcircuit, meteoriron], [motor, cell, motor], [meteoriron, advancedcircuit, meteoriron]]);
#recipes.addShaped(nuclearboiler, [[steelplate, null, steelplate], [redstonefurnace, bucket, redstonefurnace], [steelplate, motor, steelplate]]);
#recipes.addShaped(laserdesignator, [[radargun, null, null], [null, advancedcircuit, null], [null, null, remotedetonator]]);
#recipes.addShaped(remotedetonator, [[redstone, steel, steel], [steel, basiccircuit, button], [steel, steel, steel]]);
#recipes.addShaped(emptower, [[steel, redstone, steel], [energytablet, advancedcircuit, energytablet], [steel, motor, steel]]);
#recipes.addShaped(electricmotor, [[steel, basiccircuit, steel], [steel, motor, steel], [steel, copperwire, steel]]);

#mffs
val focusMatrix = <MFFS:focusMatrix>;

val coercion = <MFFS:coercionDeriver>;
val capacitor = <MFFS:fortronCapacitor>;
val projector = <MFFS:electromagneticProjector>;
val identifier = <MFFS:biometricIdentifier>;
val mobilizer = <MFFS:forceMobilizer>;

recipes.remove(coercion);
recipes.addShaped(coercion, [[steel, <ThermalExpansion:Tesseract>, steel], [focusMatrix, <ThermalExpansion:Frame:2>, focusMatrix], [steel, focusMatrix, steel]]);
recipes.remove(capacitor);
recipes.addShaped(capacitor , [[steel, <EnderIO:blockCapBank:1>, steel], [focusMatrix, <ThermalExpansion:Frame:2>, focusMatrix], [steel, focusMatrix, steel]]);
recipes.remove(projector);
recipes.addShaped(projector , [[steel, <OpenBlocks:projector>, steel], [focusMatrix, <ThermalExpansion:Frame:2>, focusMatrix], [steel, focusMatrix, steel]]);
recipes.remove(identifier);
recipes.addShaped(identifier , [[steel, <ComputerCraft:CC-Computer:0>, steel], [focusMatrix, <ThermalExpansion:Frame:2>, focusMatrix], [steel, focusMatrix, steel]]);
recipes.remove(mobilizer);
recipes.addShaped(mobilizer , [[steel, <EnderIO:blockTravelAnchor>, steel], [focusMatrix, <ThermalExpansion:Frame:2>, focusMatrix], [steel, focusMatrix, steel]]);