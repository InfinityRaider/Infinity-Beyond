val reactorcontroller = <BigReactors:BRReactorPart:1>;
val reactorcasing = <BigReactors:BRReactorPart:0>;
val reactorcomputerport = <BigReactors:BRReactorPart:7>;
val basiccircuit = <ore:circuitBasic>;
val advancedcircuit = <ore:circuitAdvanced>;
val elitecircuit = <ore:circuitElite>;
val uranium= <ore:ingotUranium>;
val redstone = <ore:dustRedstone>;
val gold = <ore:ingotGold>;
val modem = <ComputerCraft:CC-Cable:1>;

recipes.remove(reactorcontroller);
recipes.remove(reactorcomputerport);
recipes.addShaped(reactorcontroller, [[reactorcasing, null, reactorcasing], [uranium, elitecircuit, uranium], [reactorcasing, redstone, reactorcasing]]);
recipes.addShaped(reactorcomputerport, [[reactorcasing, basiccircuit, reactorcasing], [gold, modem, gold], [reactorcasing, basiccircuit, reactorcasing]]);