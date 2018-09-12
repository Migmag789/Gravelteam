#extrautils nerf
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#generators and machines
mods.jei.JEI.removeAndHide(<extrautils2:machine:*>);
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator:*>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:*>);
mods.jei.JEI.removeAndHide(<extrautils2:fireaxe>);
mods.jei.JEI.removeAndHide(<extrautils2:grocket:*>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:*>);
mods.jei.JEI.removeAndHide(<extrautils2:bagofholding>);
mods.jei.JEI.removeAndHide(<extrautils2:ingredients:8>);
mods.jei.JEI.removeAndHide(<extrautils2:pipe>);
mods.jei.JEI.removeAndHide(<extrautils2:lawsword>);
mods.jei.JEI.removeAndHide(<extrautils2:flattransfernode:*>);
mods.jei.JEI.removeAndHide(<extrautils2:filterfluids>);
mods.jei.JEI.removeAndHide(<extrautils2:filter>);
mods.jei.JEI.removeAndHide(<extrautils2:trashcanenergy>);
mods.jei.JEI.removeAndHide(<extrautils2:snowglobe:*>);
mods.jei.JEI.removeAndHide(<extrautils2:terraformer:*>);
mods.jei.JEI.removeAndHide(<extrautils2:chickenring>);
mods.jei.JEI.removeAndHide(<extrautils2:chickenring:1>);
mods.jei.JEI.removeAndHide(<extrautils2:biomemarker:*>);
mods.jei.JEI.removeAndHide(<extrautils2:suncrystal:*>);
mods.jei.JEI.removeAndHide(<extrautils2:trowel>);
mods.jei.JEI.removeAndHide(<extrautils2:compoundbow>);
mods.jei.JEI.removeAndHide(<extrautils2:minichest>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_wood>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_stone>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_iron>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_gold>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_diamond>);
mods.jei.JEI.removeAndHide(<extrautils2:enderlilly>);
mods.jei.JEI.removeAndHide(<extrautils2:redorchid>);
mods.jei.JEI.removeAndHide(<extrautils2:ingredients:14>);
//mods.jei.JEI.removeAndHide( ); is the template for removing things (do not touch)

#angel ring
recipes.removeByRecipeName("extrautils2:angel_ring_1");
recipes.removeByRecipeName("extrautils2:angel_ring_2");
recipes.removeByRecipeName("extrautils2:angel_ring_3");
recipes.removeByRecipeName("extrautils2:angel_ring_4");
recipes.removeByRecipeName("extrautils2:angel_ring_5");
recipes.removeByRecipeName("extrautils2:angel_ring_0");
recipes.addShaped(<extrautils2:angelring>, [[<ore:blockGlass>, <extrautils2:ingredients:17>, <ore:blockGlass>], [<extrautils2:ingredients:17>, <ore:ingotUnstable>, <extrautils2:ingredients:17>], [<draconicevolution:draconic_core>, <extrautils2:ingredients:17>, <draconicevolution:draconic_core>]]);

#enchanter readding
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[<ore:gemDiamond>, <minecraft:book>, <ore:gemDiamond>], [<ore:obsidian>, <thermalexpansion:frame>, <ore:obsidian>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
mods.jei.JEI.addItem(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}));

#extrautils2 metals
recipes.addShaped(<extrautils2:ingredients:12> * 8, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:bookshelf>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShaped(<extrautils2:ingredients:17> * 8, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:nether_star>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);