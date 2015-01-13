#remove kinesis pipes
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>);
/*
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>, [<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>]);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>, [<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>]);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>, [<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>]);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>, [<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>]);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>, [<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>]);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>, [<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>]);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, [<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>]);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>, [<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>]);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>, [<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>]);
*/
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.remove(<BuildCraft|Factory:machineBlock>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.remove(<BuildCraft|Energy:engineBlock:0>);
recipes.remove(<BuildCraft|Factory:autoWorkbenchBlock>);
recipes.remove(<BuildCraft|Core:wrenchItem>);
recipes.remove(<BuildCraft|Factory:blockHopper>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:8>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:7>);
recipes.remove(<BuildCraft|Energy:engineBlock:2>);
recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.remove(<BuildCraft|Factory:refineryBlock>);
#recipes.remove(fpipepump);

recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<minecraft:iron_ingot>, <ore:dustRedstone>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <ore:gearIron>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:diamond_pickaxe>, <minecraft:iron_ingot>]]);
recipes.addShaped(<BuildCraft|Factory:machineBlock>, [[<ore:gearIron>, <ore:dustRedstone>, <ore:gearIron>], [<ore:gearGold>, <ore:gearIron>, <ore:gearGold>], [<ore:gearDiamond>, <BuildCraft|Factory:miningWellBlock>, <ore:gearDiamond>]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<ore:obsidian>, <ore:dustRedstone>, <ore:obsidian>], [<ore:obsidian>, <BuildCraft|Silicon:redstoneChipset:3>, <ore:obsidian>], [<ore:obsidian>, <ore:gearDiamond>, <ore:obsidian>]]);
recipes.addShaped(<BuildCraft|Energy:engineBlock:0>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <ore:blockGlass>, null], [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]]);
recipes.addShaped(<BuildCraft|Factory:autoWorkbenchBlock>, [[null, <ore:gearWood>, null], [<ore:gearWood>, <minecraft:crafting_table>, <ore:gearWood>], [null, <ore:gearWood>, null]]);
recipes.addShaped(<BuildCraft|Core:wrenchItem>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [null, <ore:gearStone>, null], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<BuildCraft|Factory:blockHopper>, [[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <ore:gearStone>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:8>, [[<Railcraft:part.plate:0>, <Railcraft:part.plate:0>, <Railcraft:part.plate:0>], [null, <ore:blockGlass>, null], [<ore:gearIron>, <minecraft:piston>, <ore:gearIron>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:7>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [null, <ore:blockGlass>, null], [<ore:gearCopper>, <minecraft:piston>, <ore:gearCopper>]]);
recipes.addShaped(<BuildCraft|Energy:engineBlock:2>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <ore:blockGlass>, null], [<ore:gearIron>, <minecraft:piston>, <ore:gearIron>]]);
recipes.addShaped(<BuildCraft|Factory:floodGateBlock>, [[<minecraft:iron_ingot>, <ore:gearIron>, <minecraft:iron_ingot>], [<minecraft:iron_bars>, <BuildCraft|Factory:tankBlock>, <minecraft:iron_bars>], [<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_ingot>]]);
#recipes.addShaped(fpipepump, [[null, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>, null], [<ore:dustRedstone>, <ore:gearIron>, <ore:dustRedstone>], [null, <BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>, null]]);