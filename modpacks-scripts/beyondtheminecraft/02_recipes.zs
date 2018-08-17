#btm recipes

#digital miner tweak (the builder block is better!)
recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>, [[<ore:circuitUltimate>, <ore:gearAmethyst>, <ore:circuitUltimate>], [<mekanism:teleportationcore>, <mekanism:basicblock:8>, <mekanism:teleportationcore>], [<mekanism:robit>, <industrialforegoing:laser_base>, <mekanism:robit>]]);
recipes.remove(<mekanism:teleportationcore>);
recipes.addShaped(<mekanism:teleportationcore>, [[<ore:gemDiamond>, <ore:alloyUltimate>, <ore:gemDiamond>], [<ore:ingotGold>, <draconicevolution:draconic_core>, <ore:ingotGold>], [<ore:gemDiamond>, <ore:alloyUltimate>, <ore:gemDiamond>]]);

#for dupe reasons
recipes.remove(<cyclicmagic:uncrafting_block>);

#banning items from mekanism (reason : tooooo op)
recipes.remove(<mekanism:jetpack>);
recipes.remove(<mekanism:atomicdisassembler>);

#overclocker speed upgrades
recipes.remove(<techreborn:upgrades>);
recipes.addShaped(<techreborn:upgrades>* 2, [[<techreborn:part:36>, <techreborn:part:36>, <techreborn:part:36>], [<techreborn:cable:5>, <ore:circuitBasic>, <techreborn:cable:5>]]);

#wireless charger
recipes.remove(<wirelesscharger:wirelesscharger>);
recipes.addShaped(<wirelesscharger:wirelesscharger>, [[<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>], [<ore:gemQuartz>, <ore:enderpearl>, <ore:gemQuartz>], [<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>]]);

#bronze only craftable in machines and in smeltery
recipes.remove(<forestry:ingot_bronze>);

#diamond chip recipe
recipes.remove(<opencomputers:material:29>);
recipes.addShapeless(<opencomputers:material:29>, [<ore:nuggetDiamond>, <ore:nuggetDiamond>]);

#architecture craft pulley
recipes.remove(<architecturecraft:largepulley>);
recipes.addShaped(<architecturecraft:largepulley>, [[null, <ore:slabWood>, null], [<ore:slabWood>, <ore:plankWood>, <ore:slabWood>], [null, <ore:slabWood>, null]]);

#creative tool modifier
recipes.addShaped(<tconstruct:materials:50>, [[<ore:foodEpicbacon>, <ore:ingotSupremium>, <ore:foodEpicbacon>], [<ore:foodEpicbacon>, <ore:itemSkull>, <ore:foodEpicbacon>], [<ore:foodEpicbacon>, <ore:ingotSupremium>, <ore:foodEpicbacon>]]);
