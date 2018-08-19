#basic tweaks for beyond the skies (by migmag789 and axsparta)
#packmode normal expert
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#wooden gear
recipes.remove(<extratrees:misc:3>);
recipes.addShaped(<extratrees:misc:3>, [[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>], [null, <ore:stickWood>, null]]);

#osmium dust recipe
recipes.addShapeless(<mekanism:dust:2> * 2, [<ore:dustIron>, <ore:dustSilver>]);

#steel casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:ingotSteel>, <ore:gemDiamond>, <ore:ingotSteel>], [<ore:blockGlass>, <ore:ingotOsmium>, <ore:blockGlass>], [<ore:ingotSteel>, <ore:gemDiamond>, <ore:ingotSteel>]]);

#metallurgic infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, [[<ore:ingotOsmium>, <forestry:chipsets>, <ore:ingotOsmium>], [<actuallyadditions:item_crystal:5>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_crystal:5>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

#sturdy casing
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:reinforcedStone>, <ore:ingotBronze>, <ore:reinforcedStone>], [<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:reinforcedStone>, <ore:ingotBronze>, <ore:reinforcedStone>]]);

#reinforced stone nerf
recipes.removeShapeless(<sonarcore:reinforcedstoneblock>);
recipes.removeShaped(<sonarcore:reinforcedstoneblock>);

#steel dust
recipes.addShapeless(<techreborn:dust:51> * 2, [<ore:dustIron>, <ore:coal>, <ore:dustIron>]);
recipes.addShapeless(<techreborn:dust:51> * 3, [<ore:dustIron>, <ore:dustIron>, <ore:fuelCoke>]);

#machine frame (tesla)
mods.jei.JEI.addDescription(<teslacorelib:machine_case>,"Used for MekGens's generators and Industrial Foregoing.");
recipes.removeShaped(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>, [[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:4>], [<ore:dustQuartz>, <ore:circuitBasic>, <ore:dustQuartz>], [<ore:ingotAdvancedAlloy>, <techreborn:machine_casing>, <ore:ingotAdvancedAlloy>]]);

#wind generator
recipes.remove(<mekanismgenerators:generator:6>);
recipes.addShaped(<mekanismgenerators:generator:6>, [[<ore:gearSteel>, <ore:circuitElite>, <ore:gearSteel>], [<forestry:chipsets:1>, <actuallyadditions:item_misc:8>, <forestry:chipsets:1>], [<teslacorelib:machine_case>, <techreborn:energycrystal>, <mekanism:basicblock:8>]]);

#ae2 vars
#nothing actually

#aa vars
var restonia = <actuallyadditions:item_crystal>;
var coil = <actuallyadditions:item_misc:7>;
var acoil = <actuallyadditions:item_misc:8>;
var eec = <actuallyadditions:item_crystal_empowered:4>;

#other vars
var crook = <exnihilocreatio:crook_wood>;
var endstone = <minecraft:end_stone>;
var lavastone = <chisel:lavastone:*>;

#energizer
recipes.remove(<actuallyadditions:block_energizer>);
recipes.addShaped(<actuallyadditions:block_energizer>, [[restonia, null, restonia], [acoil, <thermalexpansion:machine:9>, acoil], [restonia, null, restonia]]);

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

#solar panel
recipes.remove(<mekanismgenerators:generator:1>);
recipes.addShaped(<mekanismgenerators:generator:1>, [[null, <actuallyadditions:block_furnace_solar>, null], [<mekanism:energytablet>, <mekanism:basicblock:8>, <mekanism:energytablet>], [<teslacorelib:machine_case>, acoil, <techreborn:solar_panel>]]);

#sap
recipes.addShapeless(<techreborn:part:32> * 3, [<ore:treeSapling>, <ore:slimeball>]);

#osmium compressor
recipes.removeShaped(<mekanism:machineblock:1>);
recipes.addShaped(<mekanism:machineblock:1>, [[<thermalfoundation:material:514>, <thermalfoundation:material:512>, <thermalexpansion:tank>], [<techreborn:plates:2>, <mekanism:basicblock:8>, <techreborn:plates:2>], [<ore:gearGold>, restonia, <ore:gearGold>]]);

#inscriber (ae2)
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:ingotRefinedIron>, <ore:craftingPiston>, <ore:plateSteel>], [<ore:crystalFluix>, null, <ore:plateSteel>], [<ore:ingotRefinedIron>, <ore:craftingPiston>, <ore:plateSteel>]]);

#rftools machine frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, [[<ore:plateGold>, <ore:gearTin>, <ore:plateGold>], [<ore:blockGlass>, <ore:blockRedstone>, <ore:blockGlass>], [<ore:plateGold>, <ore:gearCopper>, <ore:plateGold>]]);

#creative storage (infinite items)
recipes.addShaped(<storagedrawers:upgrade_creative:1> * 3, [[<draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>], [<draconicevolution:awakened_core>, <mysticalagradditions:special:4>, <draconicevolution:awakened_core>], [<bigreactors:blockmetals:4>, <bigreactors:blockmetals:4>, <bigreactors:blockmetals:4>]]);
recipes.addShapeless(<storagedrawers:upgrade_creative:1> * 2, [<storagedrawers:upgrade_creative:1>]);

#prosperity shard
recipes.addShapeless(<mysticalagriculture:crafting:5> * 4, [<skyresources:techitemcomponent:2>]);

#compressed crook
recipes.remove(<excompressum:compressed_crook>);
recipes.addShaped(<excompressum:compressed_crook>, [[crook, crook, null], [null, crook, null], [null, crook, null]]);

#end stone recipe
recipes.addShapeless(<minecraft:end_stone>, [<chisel:lavastone:*>, <minecraft:glowstone_dust>]);

#end stone casing
recipes.remove(<skyresources:casing:10>);
recipes.addShaped(<skyresources:casing:10>, [[endstone, lavastone, endstone], [lavastone, endstone, lavastone], [endstone, lavastone, endstone]]);

#netherrack
recipes.addShapeless(<minecraft:netherrack>, [<chisel:lavastone:*>, <minecraft:redstone>]);

#boiler casing
recipes.remove(<mekanism:machineblock2:7>);
recipes.addShaped(<mekanism:machineblock2:7>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:ingotSteel>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);

#root / sky resources compatibility
recipes.remove(<roots:stone_knife>);
recipes.remove(<roots:iron_knife>);
recipes.remove(<roots:diamond_knife>);
recipes.addShaped(<roots:stone_knife>, [[null, <minecraft:cobblestone>, <minecraft:cobblestone>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<roots:iron_knife>, [[null, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<roots:diamond_knife>, [[null, <ore:gemDiamond>, <ore:gemDiamond>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);

#flawless calculator (or philosopher stone 2)
recipes.remove(<calculator:flawlesscalculator>);
recipes.addShaped(<calculator:flawlesscalculator>, [[<draconicevolution:wyvern_core>, <calculator:calculatorscreen>, <draconicevolution:wyvern_core>], [<ore:gemDiamond>, <calculator:flawlessassembly>, <ore:gemDiamond>], [<draconicevolution:wyvern_core>, <calculator:material:8>, <draconicevolution:wyvern_core>]]);

#emerald jetpack
recipes.remove(<ironjetpacks:emerald_jetpack>);
recipes.addShaped(<ironjetpacks:emerald_jetpack>, [[eec, <ironjetpacks:emerald_capacitor>, eec], [eec, <ore:jetpackTier4>, eec], [<ironjetpacks:emerald_thruster>, null, <ironjetpacks:emerald_thruster>]]);

#advanced fuel loader fix
recipes.remove(<extraplanets:advanced_fuel_loader>);
recipes.addShaped(<extraplanets:advanced_fuel_loader>, [[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <galacticraftcore:fuel_loader>, <ore:ingotNickel>], [<ore:ingotPlatinum>, <extraplanets:tier5_items:8>, <ore:ingotPlatinum>]]);

#atomic disassembler
recipes.remove(<mekanism:atomicdisassembler>);

#reactor controller
recipes.remove(<mekanismgenerators:reactor>);
recipes.addShaped(<mekanismgenerators:reactor>, [[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>], [<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor>, <mekanismgenerators:reactor:1>], [<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]]);

#reactor frame
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.addShaped(<mekanismgenerators:reactor:1> * 8, [[<ore:craftingSuperconductor>, <techreborn:part:14>, <ore:craftingSuperconductor>], [<ore:machineBlockAdvanced>, <techreborn:part:27>, <ore:machineBlockAdvanced>], [<ore:craftingSuperconductor>, <techreborn:part:14>, <ore:craftingSuperconductor>]]);
