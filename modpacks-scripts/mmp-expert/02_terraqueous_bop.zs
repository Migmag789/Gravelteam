//Terraqueous, Natura And Biomes o' Plenty script
//By Migmag789... again

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;

# -------------------------| Fixing things and stuff |--------------------------
# ------------------------| You are allowed to use this script |----------------
# ------------------------| In your modpack if you say that I m|----------------
# ------------------------| the creator of the script or the |------------------
# ------------------------| part of a script, as I do when I |------------------
# ------------------------| need scripts of other modpacks. Thx|----------------
# ------------------------| My discord : Migmag789#7457 |-----------------------

# -----| Deleting glass shards from Terraqueous to prevent conflict with Quark glass shards |-----
recipes.remove(<terraqueous:doodads:6>);

# -----| Doors oredict |-----
val doorWood = <ore:doorWood>;
doorWood.addItems([<biomesoplenty:sacred_oak_door>, 
				   <biomesoplenty:pine_door>, 
				   <biomesoplenty:hellbark_door>, 
				   <biomesoplenty:jacaranda_door>, 
				   <biomesoplenty:mahogany_door>, 
				   <biomesoplenty:ebony_door>, 
				   <biomesoplenty:eucalyptus_door>, 
				   <biomesoplenty:cherry_door>, 
				   <biomesoplenty:umbran_door>, 
				   <biomesoplenty:fir_door>, 
				   <biomesoplenty:ethereal_door>,
				   <biomesoplenty:magic_door>, 
				   <biomesoplenty:mangrove_door>, 
				   <biomesoplenty:palm_door>, 
				   <biomesoplenty:willow_door>, 
				   <natura:overworld_doors:*>
				   ]);

# -----| Removing blaze hopper (Natura) |-----
recipes.remove(<natura:blaze_hopper>);

# -----| Removing natura flours |-----
recipes.remove(<natura:materials:1>);
recipes.remove(<natura:materials:2>);

# -----| Blocks conflicts |-----
recipes.remove(<biomesoplenty:gem_block:1>);
recipes.remove(<biomesoplenty:gem_block:2>);
recipes.remove(<biomesoplenty:gem_block:6>);