val steel = <ore:ingotSteel>;
val diamond = <ore:gemDiamond>;
val basiccircuit = <ore:circuitBasic>;
val advancedcircuit = <ore:circuitAdvanced>;
val elitecircuit = <ore:circuitElite>;
val ultimatecircuit = <ore:circuitUltimate>;

val focusmatrix = <MFFS:focusMatrix>;
val coercionderiver = <MFFS:coercionDeriver>;
val fortroncapacitor = <MFFS:fortronCapacitor>;
val forcefieldprojector = <MFFS:electromagneticProjector>;
val biometricidentifier = <MFFS:biometricIdentifier>;
val forcemanipulator = <MFFS:forceMobilizer>;

recipes.remove(coercionderiver);
recipes.remove(fortroncapacitor);
recipes.remove(forcefieldprojector);

recipes.addShaped(coercionderiver, [[focusmatrix, steel, focusmatrix], [focusmatrix, elitecircuit, focusmatrix], [focusmatrix, steel, focusmatrix]]);
recipes.addShaped(fortroncapacitor, [[steel, focusmatrix, steel], [focusmatrix, elitecircuit, focusmatrix], [steel, focusmatrix, steel]]);
recipes.addShaped(forcefieldprojector, [[null, diamond, null], [focusmatrix, focusmatrix, focusmatrix], [steel, elitecircuit, steel]]);