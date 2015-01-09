val iron = <minecraft:iron_ingot>;
val fluixcrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
val silicon = <EnderIO:itemMaterial:0>;
val rawsilicon = <GalacticraftCore:item.basicItem:2>;
val redstone = <minecraft:redstone>;
val diamondDust = <Mekanism:Dust:4>;
val diamond = <ore:gemDiamond>;
val quartz = <minecraft:quartz>;
val certusQuartz = <appliedenergistics2:item.ItemMultiMaterial:0>;
val fluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
val fluixPearl = <appliedenergistics2:item.ItemMultiMaterial:9>;
val fluixCrystalPure = <appliedenergistics2:item.ItemMultiMaterial:12>;
val gold = <minecraft:gold_ingot>;
val titanium = <Mariculture:materials:2>;
val meCable = <appliedenergistics2:item.ItemMultiPart:16>;
val denseCable = <appliedenergistics2:item.ItemMultiPart:76>;
val glass = <ore:blockGlass>;
val aCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
val fCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
val illuPanel = <ore:itemIlluminatedPanel>;
val skyBlock = <appliedenergistics2:tile.BlockSkyStone:1>;
val comp1k = <appliedenergistics2:item.ItemMultiMaterial:35>;
val comp4k = <appliedenergistics2:item.ItemMultiMaterial:36>;
val comp16k = <appliedenergistics2:item.ItemMultiMaterial:37>;
val comp64k = <appliedenergistics2:item.ItemMultiMaterial:38>;

#change silicon
recipes.remove(silicon);
#furnace.remove(silicon);
mods.thermalexpansion.Furnace.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:3>);
mods.thermalexpansion.Furnace.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:2>);
furnace.addRecipe(silicon, rawsilicon);
mods.thermalexpansion.Furnace.addRecipe(1600, rawsilicon, silicon);

#change processors
<appliedenergistics2:item.ItemMultiMaterial:22>.displayName = "Logic Processor Assembly";
<appliedenergistics2:item.ItemMultiMaterial:23>.displayName = "Calculation Processor Assembly";
<appliedenergistics2:item.ItemMultiMaterial:24>.displayName = "Engineering Processor Assembly";

val t1ProcAsm = <appliedenergistics2:item.ItemMultiMaterial:22>;
val t2ProcAsm = <appliedenergistics2:item.ItemMultiMaterial:23>;
val t3ProcAsm = <appliedenergistics2:item.ItemMultiMaterial:24>;
val t1Proc = <CustomItems:processorLogic>;
val t2Proc = <CustomItems:processorCalculation>;
val t3Proc = <CustomItems:processorEngineering>;
val basicCircuit = <Mekanism:ControlCircuit:0>;
val advCircuit = <Mekanism:ControlCircuit:1>;
val eliteCircuit = <Mekanism:ControlCircuit:2>;
val redstoneChip = <BuildCraft|Silicon:redstoneChipset:0>;
val goldChip = <BuildCraft|Silicon:redstoneChipset:2>;
val diamondChip = <BuildCraft|Silicon:redstoneChipset:3>;
val enderChip = <BuildCraft|Silicon:redstoneChipset:4>;

mods.buildcraft.AssemblyTable.addRecipe(t1Proc, 20000, [basicCircuit, t1ProcAsm, t1ProcAsm, silicon, redstone]);
mods.buildcraft.AssemblyTable.addRecipe(t2Proc, 50000, [advCircuit, t2ProcAsm, redstoneChip, redstoneChip, silicon, redstone]);
mods.buildcraft.AssemblyTable.addRecipe(t3Proc, 100000, [eliteCircuit, t3ProcAsm, silicon, redstone, diamondDust]);

recipes.remove(comp1k);
mods.buildcraft.AssemblyTable.addRecipe(comp1k, 50000, [t1Proc, redstoneChip, redstoneChip, certusQuartz, certusQuartz]);
recipes.remove(comp4k);
mods.buildcraft.AssemblyTable.addRecipe(comp4k, 50000, [t2Proc, comp1k, comp1k, comp1k, redstoneChip, redstoneChip]);
recipes.remove(comp16k);
mods.buildcraft.AssemblyTable.addRecipe(comp16k, 50000, [t3Proc, comp4k, comp4k, comp4k, goldChip, goldChip]);
recipes.remove(comp64k);
mods.buildcraft.AssemblyTable.addRecipe(comp16k, 50000, [t3Proc, comp16k, comp16k, comp16k, diamondChip, diamondChip]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:32>);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:32>, 100000, [t3Proc, enderChip, fluixPearl, fluixPearl]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:33>);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:33>, 100000, [t3Proc, enderChip, <appliedenergistics2:item.ItemMultiMaterial:32>, <appliedenergistics2:item.ItemMultiMaterial:32>, <appliedenergistics2:item.ItemMultiMaterial:32>, <appliedenergistics2:item.ItemMultiMaterial:32>]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:34>);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:34>, 100000, [t3Proc, enderChip, <appliedenergistics2:item.ItemMultiMaterial:33>, <appliedenergistics2:item.ItemMultiMaterial:33>, <appliedenergistics2:item.ItemMultiMaterial:33>, <appliedenergistics2:item.ItemMultiMaterial:33>]);

recipes.remove(aCore);
mods.buildcraft.AssemblyTable.addRecipe(aCore*2, 5000, [quartz, fluixDust, t1Proc]);
recipes.remove(fCore);
mods.buildcraft.AssemblyTable.addRecipe(fCore*2, 5000, [certusQuartz, fluixDust, t1Proc]);
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[titanium, t1Proc, titanium],[t3Proc, <appliedenergistics2:tile.BlockEnergyCell>, denseCable],[titanium, t1Proc, titanium]]);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>, [[titanium, t2Proc, titanium], [meCable, t1Proc, meCable], [titanium, t2Proc, titanium]]);
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [[glass, glass, glass], [<appliedenergistics2:tile.BlockDrive>,meCable,<appliedenergistics2:tile.BlockDrive>], [titanium, t1Proc, titanium]]);

recipes.remove(<appliedenergistics2:tile.BlockDenseEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockDenseEnergyCell>, [[<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:tile.BlockEnergyCell>],[<appliedenergistics2:tile.BlockEnergyCell>,t2Proc,<appliedenergistics2:tile.BlockEnergyCell>],[<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:tile.BlockEnergyCell>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25>*2, [[gold, iron, null], [redstoneChip, t2Proc, iron], [gold, iron, null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>*2, [[diamond, iron, null], [redstoneChip, t2Proc, iron], [diamond, iron, null]]);
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [[<ore:blockWool>, t2Proc, <ore:blockWool>],[titanium, <Mekanism:MachineBlock:13>, titanium],[titanium, titanium, titanium]]);
recipes.remove(<appliedenergistics2:item.ToolNetworkTool>);
recipes.addShapeless(<appliedenergistics2:item.ToolNetworkTool>, [<appliedenergistics2:item.ToolCertusQuartzWrench>, illuPanel, t2Proc, <minecraft:chest>]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:360>);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiPart:360>, 20000, [<appliedenergistics2:item.ItemMultiPart:380>, <BuildCraft|Silicon:laserTableBlock:1>, t2Proc]);

recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[titanium, t3Proc, titanium],[meCable, null, meCable],[titanium, t3Proc, titanium]]);
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[skyBlock, fluixCrystalPure, skyBlock], [fluixCrystalPure, t3Proc, fluixCrystalPure], [skyBlock, fluixCrystalPure, skyBlock]]);
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [[glass, glass, glass], [meCable, <appliedenergistics2:tile.BlockIOPort>, meCable], [titanium, t3Proc, titanium]]);
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [[titanium, <appliedenergistics2:tile.BlockChest>, titanium],[meCable, comp16k, meCable], [titanium, t3Proc, titanium]]);
recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>, [[t3Proc, iron, iron], [gold, redstoneChip, gold]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:480>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:480>, [illuPanel, t3Proc, <appliedenergistics2:tile.BlockInterface>]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:340>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:340>, [<appliedenergistics2:item.ItemMultiPart:360>, t3Proc]);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit:1>);
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingUnit:1>, [<appliedenergistics2:tile.BlockCraftingUnit:0>, t3Proc]);