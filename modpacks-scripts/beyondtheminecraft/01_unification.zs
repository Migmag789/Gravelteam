#btm unification / conflicts
#some of the scripts I used comes from other modpacks like Feed The Doritos 3.5 (actually not avaliable) and Migmag Tech Pack 3. Credits to FTB, I used a part of their scripts for the quark barks. I modified the amount of the output only.
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;

#uranium 238
val uranium238 = <ore:uranium238>;
uranium238.addItems([<ic2:nuclear:2>, <nuclearcraft:uranium:8>]);

#chests
recipes.remove(<extrautils2:minichest>);
recipes.addShapeless(<minecraft:chest>, [<ore:chest>]);
recipes.addShapeless(<minecraft:chest>, [<ore:chestWood>]);

#coal nuggets
recipes.remove(<jaopca:item_nuggetcoal>);

#totally removing steel gear (useless)
recipes.remove(<thermalfoundation:material:288>);

#tools
recipes.remove(<embers:pickaxe_copper>);
recipes.remove(<embers:axe_copper>);
recipes.remove(<embers:shovel_copper>);
recipes.remove(<embers:hoe_copper>);
recipes.remove(<embers:sword_copper>);
recipes.remove(<embers:pickaxe_tin>);
recipes.remove(<embers:axe_tin>);
recipes.remove(<embers:shovel_tin>);
recipes.remove(<embers:hoe_tin>);
recipes.remove(<embers:sword_tin>);
recipes.remove(<embers:pickaxe_lead>);
recipes.remove(<embers:axe_lead>);
recipes.remove(<embers:shovel_lead>);
recipes.remove(<embers:hoe_lead>);
recipes.remove(<embers:sword_lead>);
recipes.remove(<embers:pickaxe_silver>);
recipes.remove(<embers:axe_silver>);
recipes.remove(<embers:shovel_silver>);
recipes.remove(<embers:hoe_silver>);
recipes.remove(<embers:sword_silver>);
recipes.remove(<embers:pickaxe_aluminum>);
recipes.remove(<embers:axe_aluminum>);
recipes.remove(<embers:shovel_aluminum>);
recipes.remove(<embers:hoe_aluminum>);
recipes.remove(<embers:sword_aluminum>);
recipes.remove(<embers:pickaxe_electrum>);
recipes.remove(<embers:axe_electrum>);
recipes.remove(<embers:shovel_electrum>);
recipes.remove(<embers:hoe_electrum>);
recipes.remove(<embers:sword_electrum>);
recipes.remove(<embers:pickaxe_nickel>);
recipes.remove(<embers:axe_nickel>);
recipes.remove(<embers:shovel_nickel>);
recipes.remove(<embers:hoe_nickel>);
recipes.remove(<embers:sword_nickel>);

#tin and bronze gears
recipes.remove(<thermalfoundation:material:257>);
recipes.addShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:ingotIron>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.remove(<thermalfoundation:material:291>);
recipes.addShaped(<thermalfoundation:material:291>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:ingotIron>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);

#ae2 wooden gear
recipes.remove(<appliedenergistics2:material:40>);

#charcoal blocks
recipes.remove(<chisel:block_charcoal2:1>);

#quark barks
recipes.remove(<quark:bark:5>);
recipes.addShaped(<quark:bark:5> * 8, [[<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>], [<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>], [<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>]]);

recipes.remove(<quark:bark:4>);
recipes.addShaped(<quark:bark:4> * 8, [[<minecraft:log2>, <minecraft:log2>, <minecraft:log2>], [<minecraft:log2>, <minecraft:log2>, <minecraft:log2>], [<minecraft:log2>, <minecraft:log2>, <minecraft:log2>]]);

recipes.remove(<quark:bark:3>);
recipes.addShaped(<quark:bark:3> * 8, [[<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>], [<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>], [<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>]]);

recipes.remove(<quark:bark:2>);
recipes.addShaped(<quark:bark:2> * 8, [[<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>], [<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>], [<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>]]);

recipes.remove(<quark:bark:1>);
recipes.addShaped(<quark:bark:1> * 8, [[<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>], [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>], [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>]]);

recipes.remove(<quark:bark>);
recipes.addShaped(<quark:bark> * 8, [[<minecraft:log>, <minecraft:log>, <minecraft:log>], [<minecraft:log>, <minecraft:log>, <minecraft:log>], [<minecraft:log>, <minecraft:log>, <minecraft:log>]]);

#salt
<ore:foodSalt>.addItems([<harvestcraft:saltitem>, <mekanism:salt>]);

#removing microblockcbe stone stick
recipes.remove(<microblockcbe:stone_rod>);
