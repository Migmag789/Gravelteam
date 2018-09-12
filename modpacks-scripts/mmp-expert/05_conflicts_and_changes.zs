//Conflicts and Changes
//By Migmag789

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;

# ------------------------| You are allowed to use this script |----------------
# ------------------------| In your modpack if you say that I m|----------------
# ------------------------| the creator of the script or the |------------------
# ------------------------| part of a script, as I do when I |------------------
# ------------------------| need scripts of other modpacks. Thx|----------------
# ------------------------| My discord : Migmag789#7457 |-----------------------

# -----| Quantum Storage Trash Can |-----
recipes.remove(<quantumstorage:trashcan>);
recipes.addShaped(<quantumstorage:trashcan>, 
	[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
	[<ore:stone>, <ore:chest>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>]
	]);

# -----| Bronze Gear |-----
recipes.remove(<thermalfoundation:material:291>);
recipes.addShaped(<thermalfoundation:material:291>, 
	[[null, <ore:ingotBronze>, null],
	[<ore:ingotBronze>, <ore:ingotIron>, <ore:ingotBronze>], 
	[null, <ore:ingotBronze>, null]
	]);

# -----| Bronze Stuff |-----
recipes.remove(<ic2:bronze_sword>);
recipes.remove(<ic2:bronze_shovel>);
recipes.remove(<ic2:bronze_pickaxe>);
recipes.remove(<ic2:bronze_hoe>);
recipes.remove(<ic2:bronze_axe>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_helmet>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_boots>);
recipes.remove(<techreborn:bronzeboots>);
recipes.remove(<techreborn:bronzeleggings>);
recipes.remove(<techreborn:bronzechestplate>);
recipes.remove(<techreborn:bronzehelmet>);
recipes.remove(<techreborn:bronzehoe>);
recipes.remove(<techreborn:bronzeaxe>);
recipes.remove(<techreborn:bronzespade>);
recipes.remove(<techreborn:bronzepickaxe>);
recipes.remove(<techreborn:bronzesword>);

# -----| Charcoal Block |-----
recipes.remove(<actuallyadditions:block_misc:5>);
recipes.remove(<thermalfoundation:storage_resource>);
recipes.remove(<mekanism:basicblock:3>);
recipes.remove(<forestry:charcoal>);

# -----| ArchitectureCraft Pulley |-----
recipes.remove(<architecturecraft:largepulley>);
recipes.addShaped(<architecturecraft:largepulley>, 
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], 
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
	]);

# -----| Quark Iron Plates |-----
recipes.remove(<quark:iron_plate>);
recipes.addShaped(<quark:iron_plate> * 12, 
	[[null, <ore:ingotIron>, null], 
	[<ore:ingotIron>, null, <ore:ingotIron>], 
	[null, <ore:ingotIron>, null]
	]);

# -----| Chests conflicts |-----
recipes.remove(<extrautils2:minichest>);
recipes.addShapeless(<minecraft:chest>, [<ore:chest>]);

# -----| Quark and Minecraft bookshelf |-----
recipes.remove(<quark:custom_bookshelf:*>);

# -----| Coal Coke Blocks |-----
recipes.remove(<thermalfoundation:storage_resource:1>);

# -----| Boiler Casing |-----
recipes.remove(<mekanism:basicblock2:7>);
recipes.addShaped(<mekanism:basicblock2:7> * 4, 
	[[<ore:ingotTungstensteel>, <ore:ingotTungstensteel>, <ore:ingotTungstensteel>],
	[<ore:ingotTungstensteel>, <ore:ingotTungsten>, <ore:ingotTungstensteel>], 
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]
	]);

# -----| Pulverizer x AE2 fix |-----
mods.thermalexpansion.Pulverizer.removeRecipe(
	<appliedenergistics2:material>
	);
mods.thermalexpansion.Pulverizer.addRecipe(
	<appliedenergistics2:material> * 4, 
	<appliedenergistics2:quartz_ore>, 
	1500, 
	<appliedenergistics2:material:2>, 15
	);
mods.thermalexpansion.Pulverizer.addRecipe(
	<appliedenergistics2:material:1> * 4, 
	<appliedenergistics2:charged_quartz_ore>, 
	1500, 
	<appliedenergistics2:material:2>, 15
	);

# -----| Crusher x AE2 fix |-----
mods.actuallyadditions.Crusher.removeRecipe(
	<appliedenergistics2:material>
	);
mods.actuallyadditions.Crusher.addRecipe(
	<appliedenergistics2:material> * 4, 
	<appliedenergistics2:quartz_ore>, 
	<appliedenergistics2:material:2>, 
	15
	);
mods.actuallyadditions.Crusher.addRecipe(
	<appliedenergistics2:material:1> * 4, 
	<appliedenergistics2:charged_quartz_ore>, 
	<appliedenergistics2:material:2>, 
	15
	);

# -----| Steel Blend |-----
mods.mekanism.smelter.addRecipe(
	<thermalfoundation:material:96>,
	<thermalfoundation:material:160>
	);
furnace.addRecipe(
	<thermalfoundation:material:160>, 
	<thermalfoundation:material:96>
	);

# -----| Disabling all kinds of chunkloading |-----
recipes.remove(<extrautils2:chunkloader>);
recipes.remove(<ic2:te:82>);
recipes.remove(<stevescarts:cartmodule:49>);
<extrautils2:chunkloader>.addTooltip(
	format.red
	("Please use FTBU chunkloading.")
	);
<ic2:te:82>.addTooltip(
	format.red
	("Please use FTBU chunkloading.")
	);
<stevescarts:cartmodule:49>.addTooltip(
	format.red
	("If you want to chunkload a cart")
	);
<stevescarts:cartmodule:49>.addTooltip(
	format.red
	("Please use FTBUtils.")
	);

# -----| Wooden Gear |-----
recipes.remove(<teslacorelib:gear_wood>);
recipes.addShaped(<teslacorelib:gear_wood>,
	[[null, <ore:stickWood>, null], 
	[<ore:stickWood>, null, <ore:stickWood>], 
	[null, <ore:stickWood>, null]
	]);

# -----| Stone Gear |-----
recipes.remove(<teslacorelib:gear_stone>);
recipes.addShaped(<teslacorelib:gear_stone>, 
	[[null, <ore:cobblestone>, null],
	[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, null]
	]);

# -----| Diamond Gear |-----
recipes.removeByRecipeName("teslacorelib:gear_diamond_2");

# -----| Things can be added later |-----
