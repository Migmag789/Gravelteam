#fixes and unifications tweaks
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#steel dust
recipes.addShapeless(<techreborn:dust:51> * 2, [<ore:dustIron>, <ore:coal>, <ore:dustIron>]);
recipes.addShapeless(<techreborn:dust:51> * 3, [<ore:dustIron>, <ore:dustIron>, <ore:fuelCoke>]);

#removing plates from IE / smeltery outputs
recipes.removeShapeless(<immersiveengineering:metal:30>);
recipes.removeShapeless(<immersiveengineering:metal:31>);
recipes.removeShapeless(<immersiveengineering:metal:32>);
recipes.removeShapeless(<immersiveengineering:metal:33>);
recipes.removeShapeless(<immersiveengineering:metal:34>);
recipes.removeShapeless(<immersiveengineering:metal:35>);
recipes.removeShapeless(<immersiveengineering:metal:36>);
recipes.removeShapeless(<immersiveengineering:metal:37>);
recipes.removeShapeless(<immersiveengineering:metal:38>);
recipes.removeShapeless(<immersiveengineering:metal:39>);
recipes.removeShapeless(<immersiveengineering:metal:40>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:32>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:33>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:320>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:321>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:322>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:323>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:324>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:325>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:326>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:327>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:328>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:352>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:353>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:354>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:355>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:356>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:357>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:358>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:359>);

#root / sky resources compatibility
recipes.remove(<roots:stone_knife>);
recipes.remove(<roots:iron_knife>);
recipes.remove(<roots:diamond_knife>);
recipes.addShaped(<roots:stone_knife>, [[null, <minecraft:cobblestone>, <minecraft:cobblestone>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<roots:iron_knife>, [[null, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<roots:diamond_knife>, [[null, <ore:gemDiamond>, <ore:gemDiamond>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);

#advanced fuel loader fix
recipes.remove(<extraplanets:advanced_fuel_loader>);
recipes.addShaped(<extraplanets:advanced_fuel_loader>, [[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <galacticraftcore:fuel_loader>, <ore:ingotNickel>], [<ore:ingotPlatinum>, <extraplanets:tier5_items:8>, <ore:ingotPlatinum>]]);

#extra planets problems
<ore:oreTungsten>.remove(<extraplanets:pluto:6>);
<ore:oreMagnesium>.remove(<extraplanets:saturn:6>);
<ore:oreZinc>.remove(<extraplanets:neptune:6>);

#tin gear & unidict
recipes.remove(<thermalfoundation:material:257>);
recipes.addShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:ingotIron>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);

#coal fix
recipes.remove(<excompressum:uncompressed_coal>);
recipes.removeByRecipeName("galacticraftplanets:carbon_fragments_alt_alt");
recipes.remove(<jaopca:item_nuggetcoal>);