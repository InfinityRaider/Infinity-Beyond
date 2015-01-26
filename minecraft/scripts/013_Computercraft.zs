val ironplate = <ore:plateIron>;
val goldplate = <ore:plateGold>;
val advancedcircuit = <ore:circuitAdvanced>;
val glasspane = <minecraft:glass_pane>;

val computer = <ComputerCraft:CC-Computer:0>;
val advcomputer = <ComputerCraft:CC-Computer:16384>;
val diskdrive = <ComputerCraft:CC-Peripheral:0>;
val printer = <ComputerCraft:CC-Peripheral:3>;
val wlmodem = <ComputerCraft:CC-Peripheral:1>;
val modem = <ComputerCraft:CC-Cable:1>;
val monitor = <ComputerCraft:CC-Peripheral:2>;
val advmonitor = <ComputerCraft:CC-Peripheral:4>;
val turtle = <ComputerCraft:CC-Turtle:0>;
val advturtle = <ComputerCraft:CC-TurtleAdvanced:0>;
val paintmixer = <OpenBlocks:paintmixer>;
val robit = <Mekanism:Robit>.anyDamage();

recipes.remove(computer);
recipes.remove(advcomputer);
recipes.remove(diskdrive);
recipes.remove(printer);
recipes.remove(wlmodem);
recipes.remove(modem);
recipes.remove(monitor);
recipes.remove(advmonitor);
recipes.remove(turtle);
#recipes.remove(advturtle.onlyWithTag({}));

recipes.addShaped(computer, [[ironplate, ironplate, ironplate], [ironplate, advancedcircuit, ironplate], [ironplate, glasspane, ironplate]]);
recipes.addShaped(advcomputer, [[goldplate, goldplate, goldplate], [goldplate, advancedcircuit, goldplate], [goldplate, computer, goldplate]]);
recipes.addShaped(diskdrive, [[ironplate, ironplate, ironplate], [ironplate, advancedcircuit, ironplate], [ironplate, advancedcircuit, ironplate]]);
recipes.addShaped(printer, [[ironplate, ironplate, ironplate], [ironplate, paintmixer, ironplate], [ironplate, advancedcircuit, ironplate]]);
recipes.addShaped(wlmodem, [[ironplate, ironplate, ironplate], [ironplate, <minecraft:ender_pearl>, ironplate], [ironplate, ironplate, ironplate]]);
recipes.addShaped(modem, [[ironplate, ironplate, ironplate], [ironplate, advancedcircuit, ironplate], [ironplate, ironplate, ironplate]]);
recipes.addShaped(monitor, [[ironplate, ironplate, ironplate], [ironplate, glasspane, ironplate], [ironplate, ironplate, ironplate]]);
recipes.addShaped(advmonitor, [[goldplate, goldplate, goldplate], [goldplate, monitor, goldplate], [goldplate, goldplate, goldplate]]);
recipes.addShaped(turtle, [[ironplate, ironplate, ironplate], [ironplate, computer, ironplate], [ironplate, robit, ironplate]]);
#recipes.addShaped(advturtle.withTag({}), [[goldplate, goldplate, goldplate], [goldplate, advancedcircuit, goldplate], [goldplate, turtle, goldplate]]);

recipes.remove(<qCraft:computer>);
recipes.addShaped(<qCraft:computer>, [[<ThermalFoundation:Storage:12>, <qCraft:dust>, <ThermalFoundation:Storage:12>], [<qCraft:dust>, <appliedenergistics2:item.ItemMultiMaterial:48>, <qCraft:dust>], [<ThermalFoundation:Storage:12>, advcomputer, <ThermalFoundation:Storage:12>]]);