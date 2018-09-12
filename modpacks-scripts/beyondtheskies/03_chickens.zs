#chicken scripts
#packmode normal expert

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#sand chicken
recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:sandchicken"}}), [[<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <ore:egg>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);

#flint chicken
recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:flintchicken"}}), [[<ore:flint>, <ore:flint>, <ore:flint>], [<ore:flint>, <ore:egg>, <ore:flint>], [<ore:flint>, <ore:flint>, <ore:flint>]]);

#log chicken
recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:logchicken"}}), [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, <ore:egg>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#soul sand chicken
recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:soulsandchicken"}}), [[<ore:soulSand>, <ore:soulSand>, <ore:soulSand>], [<ore:soulSand>, <ore:egg>, <ore:soulSand>], [<ore:soulSand>, <ore:soulSand>, <ore:soulSand>]]);

#nether quartz chicken
recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:quartzchicken"}}), [[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], [<ore:gemQuartz>, <ore:egg>, <ore:gemQuartz>], [<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]]);

#egg nest
recipes.addShaped(<hatchery:nest>, [[<ore:manureBlock>, null, <ore:manureBlock>], [null, <ore:manureBlock>, null]]);