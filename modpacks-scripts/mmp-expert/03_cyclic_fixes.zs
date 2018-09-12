//Cyclic Stuff and Ranged Pumps
//By Migmag789

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

# ------------------------| You are allowed to use this script |----------------
# ------------------------| In your modpack if you say that I m|----------------
# ------------------------| the creator of the script or the |------------------
# ------------------------| part of a script, as I do when I |------------------
# ------------------------| need scripts of other modpacks. Thx|----------------
# ------------------------| My discord : Migmag789#7457 |-----------------------

# -----| Emerald Stuff |-----
recipes.remove(<cyclicmagic:emerald_boots>);
recipes.remove(<cyclicmagic:emerald_leggings>);
recipes.remove(<cyclicmagic:emerald_chestplate>);
recipes.remove(<cyclicmagic:emerald_helmet>);
recipes.remove(<cyclicmagic:emerald_sword>);
recipes.remove(<cyclicmagic:emerald_pickaxe>);
recipes.remove(<cyclicmagic:emerald_axe>);
recipes.remove(<cyclicmagic:emerald_spade>);
recipes.remove(<cyclicmagic:emerald_hoe>);

# -----| Removing Battery |-----
recipes.remove(<cyclicmagic:battery>);

# -----| Voided Trash Void |-----
recipes.remove(<cyclicmagic:trash>);

# -----| Crafting Bench |-----
recipes.remove(<cyclicmagic:block_workbench>);
val workbench = <ore:workbench>;
workbench.remove(<cyclicmagic:block_workbench>);

# -----| Cyclic Miners |-----
recipes.remove(<cyclicmagic:block_miner_smart>);
recipes.remove(<cyclicmagic:block_miner>);

# -----| Pump |-----
recipes.remove(<rangedpumps:pump>);
recipes.addShaped(<rangedpumps:pump>,
	[[<ore:ingotSteel>, <ore:ingotSuperium>, <ore:ingotSteel>],
	[<ore:ingotSuperium>, <rftools:shape_card:8>, <ore:ingotSuperium>],
	[<ore:ingotSteel>, <tconstruct:large_plate>.withTag({Material: "refinedobsidian"}), <ore:ingotSteel>
	]]);

# -----| Dice (do not work) |-----
recipes.remove(<cyclicmagic:dice>);

# -----| Corrupted Chorus Fruit |-----
recipes.remove(<cyclicmagic:corrupted_chorus>);

# -----| Mattock |-----
recipes.remove(<cyclicmagic:mattock>);
recipes.addShaped(<cyclicmagic:mattock>, 
	[[<ore:obsidian>, <ore:plateDenseDiamond>, <ore:obsidian>], 
	[null, <ore:rodPlatinum>, null], 
	[null, <ore:rodPlatinum>, null]
	]);

# -----| Cyclic Conveyor Belt |-----
recipes.remove(<cyclicmagic:plate_push>);
recipes.remove(<cyclicmagic:plate_push_fast>);
recipes.remove(<cyclicmagic:plate_push_slow>);
recipes.remove(<cyclicmagic:plate_push_slowest>);

# -----| Harvester |-----
recipes.remove(<cyclicmagic:block_miner>);

# -----| Piston Scepter |-----
recipes.remove(<cyclicmagic:tool_push>);

# -----| Aerial Faith Plate |-----
recipes.remove(<cyclicmagic:plate_vector>);

# -----| Screen Core |-----
val score = <contenttweaker:screen_core>;
recipes.addShaped(score, 
	[[<sonarcore:reinforcedstoneblock>, <appliedenergistics2:quartz_glass>, <sonarcore:reinforcedstoneblock>], 
	[<appliedenergistics2:quartz_glass>, <ore:plateDenseCoal>, <appliedenergistics2:quartz_glass>], 
	[<sonarcore:reinforcedstoneblock>, <tconstruct:large_plate>.withTag({Material: "stone"}), <sonarcore:reinforcedstoneblock>]
	]);

# -----| Digital Screen |-----
recipes.remove(<cyclicmagic:block_screen>);
recipes.addShaped(<cyclicmagic:block_screen>, 
	[[<ore:ingotIron>, <minecraft:concrete:15>, <ore:ingotIron>], 
	[<minecraft:concrete:15>, score, <minecraft:concrete:15>], 
	[<ore:ingotIron>, <minecraft:concrete:15>, <ore:ingotIron>]
	]);