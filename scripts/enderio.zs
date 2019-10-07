import scripts._func.disable;

mods.jei.JEI.hideCategory("Painter");
disable(<enderio:block_solar_panel>);
disable(<enderio:block_solar_panel:1>);
disable(<enderio:block_solar_panel:2>);
disable(<enderio:block_solar_panel:3>);

val basicChassis = <enderio:item_material>;
val industrialChassis = <enderio:item_material:1>;
val enhancedChassis = <enderio:item_material:54>;
val basicCap = <enderio:item_basic_capacitor>;
recipes.remove(basicChassis);
recipes.addShaped(<enderio:item_material>,
[[<minecraft:iron_bars>,<ore:plateSteel>,<minecraft:iron_bars>],
 [<ore:ingotSteel>,basicCap,<ore:ingotSteel>],
 [<minecraft:iron_bars>,<ore:plateSteel>,<minecraft:iron_bars>]]);

recipes.addShaped(industrialChassis,
[[<ore:plateAdvanced>,<ore:plateTungsten>,<ore:plateAdvanced>],
 [<industrialforegoing:plastic>,basicChassis,<industrialforegoing:plastic>],
 [<ore:plateAdvanced>,<ore:plateTungsten>,<ore:plateAdvanced>]]);

val darkbars = <enderio:block_dark_iron_bars>;
recipes.addShaped(enhancedChassis,
[[darkbars,<minecraft:piston>,darkbars],
 [<nuclearcraft:part:2>,<enderio:item_material:66>,<nuclearcraft:part:2>],
 [darkbars,<astralsorcery:itemcraftingcomponent:4>,darkbars]]);

//removeRecipe(IItemStack output)
mods.enderio.AlloySmelter.removeRecipe(<mekanism:ingot:4>);
mods.enderio.AlloySmelter.removeRecipe(industrialChassis);
mods.enderio.AlloySmelter.removeRecipe(enhancedChassis);
mods.enderio.AlloySmelter.removeRecipe(<minecraft:cookie>*8);

recipes.replaceAllOccurences(<ore:ingotCopper>,<astralsorcery:itemcraftingcomponent:1>,basicCap);
recipes.replaceAllOccurences(<minecraft:gold_nugget>,<ore:nuggetElectrum>,basicCap);


disable(<enderio:block_simple_alloy_smelter>);
disable(<enderio:block_simple_sag_mill>);
disable(<enderio:block_simple_stirling_generator>);