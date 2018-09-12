#avaritia and creative recipes

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

# -----| Val |-----
val a = <avaritia:singularity:12>;
val b = <mysticalagradditions:special:4>;
val c = <draconicevolution:dragon_heart>;
val d = <avaritia:resource:5>;
val e = <ore:dragonEgg>;
val f = <ore:dustLithium>;
val g = <ore:blockElectrumFlux>;
val h = <mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}});
val i = <mekanism:energyupgrade>;
val j = <mekanism:filterupgrade>;
val k = <mekanism:machineblock2:11>.withTag({tier: 4, mekData: {}});
val l = <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000});
val m = <mysticalagradditions:insanium>;
val n = <appliedenergistics2:creative_energy_cell>;
val o = <draconicevolution:draconium_capacitor:1>;

//It's creative time!
mods.avaritia.ExtremeCrafting.addShaped("cr1", <mekanism:energycube>.withTag({tier: 4}), [
	[a, g, d, d, b, d, d, g, a],
	[g, b, e, f, b, f, e, b, g],
	[d, e, f, c, c, c, f, e, d],
	[d, f, c, i, i, i, c, f, d],
	[b, b, c, i, a, i, c, b, b],
	[d, f, c, i, i, i, c, f, d],
    [d, e, f, c, c, c, f, e, d],
    [g, b, e, f, b, f, e, b, g],
    [a, g, d, d, b, d, d, g, a],
	]);

//Tank
mods.avaritia.ExtremeCrafting.addShaped("cr2", <mekanism:machineblock2:11>.withTag({tier: 4}), [
	[a, g, d, d, b, d, d, g, a],
	[g, b, e, f, b, f, e, b, g],
	[d, e, f, c, c, c, f, e, d],
	[d, f, c, j, j, j, c, f, d],
	[b, b, c, j, a, j, c, b, b],
	[d, f, c, j, j, j, c, f, d],
    [d, e, f, c, c, c, f, e, d],
    [g, b, e, f, b, f, e, b, g],
    [a, g, d, d, b, d, d, g, a],
	]);

//Capacitor
mods.avaritia.ExtremeCrafting.addShaped("cr3", <thermalexpansion:capacitor:32000>, [
	[a, g, d, d, b, d, d, g, a],
	[g, b, e, f, b, f, e, b, g],
	[d, e, f, c, c, c, f, e, d],
	[d, f, c, j, m, j, c, f, d],
	[b, b, c, m, a, m, c, b, b],
	[d, f, c, j, m, j, c, f, d],
    [d, e, f, c, c, c, f, e, d],
    [g, b, e, f, b, f, e, b, g],
    [a, g, d, d, b, d, d, g, a],
	]);

//Creative AE Source
mods.avaritia.ExtremeCrafting.addShaped("cr4", <appliedenergistics2:creative_energy_cell>, [
	[a, g, d, d, b, d, d, g, a],
	[g, b, e, f, b, f, e, b, g],
	[d, e, f, c, c, c, f, e, d],
	[d, f, c, j, m, j, c, f, d],
	[b, b, c, m, o, m, c, b, b],
	[d, f, c, j, m, j, c, f, d],
    [d, e, f, c, c, c, f, e, d],
    [g, b, e, f, b, f, e, b, g],
    [a, g, d, d, b, d, d, g, a],
	]);