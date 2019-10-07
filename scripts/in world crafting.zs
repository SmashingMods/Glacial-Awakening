import mods.inworldcrafting.FireCrafting;
import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FluidToFluid;

// FireCrafting.addRecipe(IItemStack output, IIngredient inputItem, @Optional int ticks);

//FluidToItem.transform(IItemStack output, ILiquidStack inputFluid, IIngredient[] inputItems, @Optional boolean consume);
FluidToItem.transform(<pyrotech:material:12>,<liquid:water>,[<quark:root>],false);
FluidToItem.transform(<pyrotech:material:12>,<liquid:water>,[<quark:roots_black_flower>],false);
FluidToItem.transform(<pyrotech:material:12>,<liquid:water>,[<quark:roots_blue_flower>],false);
FluidToItem.transform(<pyrotech:material:12>,<liquid:water>,[<quark:roots_white_flower>],false);
FluidToItem.transform(<minecraft:flint>,<liquid:water>,[<vanillafoodpantry:red_flint>],false);

FluidToItem.transform(<minecraft:clay_ball>*2,<liquid:water>,
[<pyrotech:material:28>,<minecraft:dye:15>],true);

FluidToItem.transform(<minecraft:stick>,<liquid:water>,[<minecraft:torch>],false);

FluidToItem.transform(<minecraft:egg>*8,<liquid:liquid_souls>,[<pyrotech:rock:8>],true);
FluidToItem.transform(<minecraft:soul_sand>,<liquid:liquid_souls>,[<minecraft:sand>],true);
FluidToItem.transform(<hwell:raw_soulsteel>,<liquid:liquid_souls>,[<mekanism:ingot:4>],true);
FluidToItem.transform(<forbidden_arcanus:runestone>,<liquid:liquid_souls>,[<minecraft:stone>],true);
FluidToItem.transform(<forbidden_arcanus:arcane_crystal_ore>,<liquid:liquid_souls>,[<minecraft:cobblestone>,<xencraft:xen_gem>],true);
FluidToItem.transform(<forbidden_arcanus:dark_runestone>,<liquid:liquid_souls>,[<rustic:slate>,<actuallyadditions:item_crystal:2>],true);

FluidToItem.transform(<forbidden_arcanus:cherrywood_sapling>,<liquid:liquid_souls>,[<minecraft:sapling>],true);
FluidToItem.transform(<forbidden_arcanus:mysterywood_sapling>,<liquid:gold>,[<minecraft:sapling>],true);

FluidToItem.transform(<hearthstones:tattered_leather>*7,<liquid:water>,[<minecraft:dye:15>*3,<minecraft:leather>],true);
FluidToItem.transform(<contenttweaker:cowhide>,<liquid:astralsorcery.liquidstarlight>,[<minecraft:rotten_flesh>],false);

for i in 0 to 16 {
	FluidToItem.transform(<minecraft:concrete>.definition.makeStack(i),<liquid:water>,[<minecraft:concrete_powder>.definition.makeStack(i)],false);
}

val ash = <pyrotech:material>;
val time = 140;
//FireCrafting.addRecipe(<rustic:slate>,<glacidus:frozen_antinatric_stone>,time);
FireCrafting.addRecipe(ash,<minecraft:planks>,time);
FireCrafting.addRecipe(ash,<minecraft:planks:1>,time);
FireCrafting.addRecipe(ash,<minecraft:planks:2>,time);
FireCrafting.addRecipe(ash,<minecraft:planks:3>,time);
FireCrafting.addRecipe(ash,<minecraft:planks:4>,time);
FireCrafting.addRecipe(ash,<minecraft:planks:5>,time);
FireCrafting.addRecipe(ash,<hwell:myst_planks>,time);

FireCrafting.addRecipe(<minecraft:coal:1>,<minecraft:log>,time);
FireCrafting.addRecipe(<minecraft:coal:1>,<minecraft:log:1>,time);
FireCrafting.addRecipe(<minecraft:coal:1>,<minecraft:log:2>,time);
FireCrafting.addRecipe(<minecraft:coal:1>,<minecraft:log:3>,time);
FireCrafting.addRecipe(<minecraft:coal:1>,<minecraft:log2>,time);
FireCrafting.addRecipe(<minecraft:coal:1>,<minecraft:log2:1>,time);
FireCrafting.addRecipe(<minecraft:coal:1>,<hwell:myst_log>,time);




FireCrafting.addRecipe(<morecharcoal:beet_charcoal>,<minecraft:beetroot>,time);
FireCrafting.addRecipe(<morecharcoal:carrot_charcoal>,<minecraft:carrot>,time);
FireCrafting.addRecipe(<morecharcoal:apple_charcoal>,<minecraft:apple>,time);
FireCrafting.addRecipe(<morecharcoal:melon_charcoal>,<minecraft:melon>,time);
FireCrafting.addRecipe(<morecharcoal:bread_charcoal>,<minecraft:bread>,time);
FireCrafting.addRecipe(<morecharcoal:sugarcane_charcoal>,<minecraft:reeds>,time);
FireCrafting.addRecipe(<morecharcoal:egg_charcoal>,<minecraft:egg>,time);
FireCrafting.addRecipe(<morecharcoal:chorus_charcoal>,<minecraft:chorus_fruit_popped>,time);

