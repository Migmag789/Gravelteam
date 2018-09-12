//Jaopca / Oredict fixes
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

# -----| Unused Sticks |-----
recipes.remove(<jaopca:item_stickyellorium>);
recipes.remove(<jaopca:item_stickuranium>);
recipes.remove(<jaopca:item_sticktungsten>);
recipes.remove(<jaopca:item_sticktin>);
recipes.remove(<jaopca:item_sticksilver>);
recipes.remove(<jaopca:item_stickosmium>);
recipes.remove(<jaopca:item_sticknickel>);
recipes.remove(<jaopca:item_stickamethyst>);
recipes.remove(<jaopca:item_stickamber>);
recipes.remove(<jaopca:item_stickenderbiotite>);
recipes.remove(<jaopca:item_stickemerald>);
recipes.remove(<jaopca:item_stickdimensionalshard>);
recipes.remove(<jaopca:item_stickdiamond>);
recipes.remove(<jaopca:item_stickcoal>);
recipes.remove(<jaopca:item_stickaquamarine>);
recipes.remove(<jaopca:item_stickapatite>);
recipes.remove(<jaopca:item_stickmalachite>);
recipes.remove(<jaopca:item_sticklapis>);
recipes.remove(<jaopca:item_sticktopaz>);
recipes.remove(<jaopca:item_sticktanzanite>);
recipes.remove(<jaopca:item_sticksapphire>);
recipes.remove(<jaopca:item_stickquartzblack>);
recipes.remove(<jaopca:item_stickquartz>);
recipes.remove(<jaopca:item_stickruby>);
recipes.remove(<jaopca:item_stickperidot>);
recipes.remove(<jaopca:item_stickmithril>);
recipes.remove(<jaopca:item_sticklead>);
recipes.remove(<jaopca:item_stickiridium>);
recipes.remove(<jaopca:item_stickgold>);
recipes.remove(<jaopca:item_stickdraconium>);
recipes.remove(<jaopca:item_stickcopper>);
recipes.remove(<jaopca:item_stickcobalt>);
recipes.remove(<jaopca:item_stickastralstarmetal>);
recipes.remove(<jaopca:item_stickardite>);

# -----| Nuggets |-----
recipes.remove(<jaopca:item_nuggettopaz>);
recipes.remove(<jaopca:item_nuggettanzanite>);
recipes.remove(<jaopca:item_nuggetsapphire>);
recipes.remove(<jaopca:item_nuggetruby>);
recipes.remove(<jaopca:item_nuggetquartzblack>);
recipes.remove(<jaopca:item_nuggetquartz>);
recipes.remove(<jaopca:item_nuggetperidot>);
recipes.remove(<jaopca:item_nuggetmalachite>);
recipes.remove(<jaopca:item_nuggetlapis>);
recipes.remove(<jaopca:item_nuggetenderbiotite>);
recipes.remove(<jaopca:item_nuggetdimensionalshard>);
recipes.remove(<jaopca:item_nuggetcoal>);
recipes.remove(<jaopca:item_nuggetaquamarine>);
recipes.remove(<jaopca:item_nuggetapatite>);
recipes.remove(<jaopca:item_nuggetamethyst>);
recipes.remove(<jaopca:item_nuggetamber>);
recipes.remove(<jaopca:item_nuggetyellorium>);
recipes.remove(<jaopca:item_nuggetastralstarmetal>);

# -----| Gears (Gears can be crafted with machines) |-----
recipes.remove(<jaopca:item_gearamber>);
recipes.remove(<jaopca:item_gearamethyst>);
recipes.remove(<jaopca:item_gearapatite>);
recipes.remove(<jaopca:item_gearaquamarine>);
recipes.remove(<jaopca:item_geardimensionalshard>);
recipes.remove(<jaopca:item_gearcoal>);
recipes.remove(<jaopca:item_gearemerald>);
recipes.remove(<jaopca:item_gearenderbiotite>);
recipes.remove(<jaopca:item_gearlapis>);
recipes.remove(<jaopca:item_geartopaz>);
recipes.remove(<jaopca:item_geartanzanite>);
recipes.remove(<jaopca:item_gearsapphire>);
recipes.remove(<jaopca:item_gearruby>);
recipes.remove(<jaopca:item_gearquartzblack>);
recipes.remove(<jaopca:item_gearquartz>);
recipes.remove(<jaopca:item_gearperidot>);
recipes.remove(<jaopca:item_gearmalachite>);
recipes.remove(<jaopca:item_gearyellorium>);

# -----| Blocks |-----
recipes.remove(<jaopca:block_blocksphalerite>);
recipes.remove(<jaopca:block_blocksodalite>);
recipes.remove(<jaopca:block_blockpyrite>);
recipes.remove(<jaopca:block_blockgalena>);
recipes.remove(<jaopca:block_blockcinnabar>);
recipes.remove(<jaopca:block_blockbauxite>);
recipes.remove(<jaopca:block_blocktopaz>);
recipes.remove(<jaopca:block_blocktanzanite>);
recipes.remove(<jaopca:block_blockquartzblack>);
recipes.remove(<jaopca:block_blockmalachite>);
recipes.remove(<jaopca:block_blockenderbiotite>);
recipes.remove(<jaopca:block_blockdimensionalshard>);
recipes.remove(<jaopca:block_blockaquamarine>);
recipes.remove(<jaopca:block_blockamber>);
recipes.remove(<jaopca:block_blockamethyst>);
recipes.remove(<jaopca:block_blockastralstarmetal>);

# -----| Plates |-----
recipes.remove(<jaopca:item_plateastralstarmetal>);
recipes.remove(<jaopca:item_platecobalt>);
recipes.remove(<thermalfoundation:material:352>);
recipes.remove(<thermalfoundation:material:353>);
recipes.remove(<jaopca:item_platedraconium>);
recipes.remove(<thermalfoundation:material:355>);
recipes.remove(<thermalfoundation:material:356>);
recipes.remove(<jaopca:item_plateosmium>);
recipes.remove(<jaopca:item_plateyellorium>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<jaopca:item_plateardite>);
recipes.remove(<thermalfoundation:material:325>);
recipes.remove(<thermalfoundation:material:324>);
recipes.remove(<thermalfoundation:material:323>);
recipes.remove(<thermalfoundation:material:322>);
recipes.remove(<thermalfoundation:material:321>);
recipes.remove(<thermalfoundation:material:320>);
recipes.remove(<thermalfoundation:material:33>);
recipes.remove(<thermalfoundation:material:32>);