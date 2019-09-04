import mods.hwell.addCrushingBlockRecipe;
import scripts._func.disable;

disable(<hwell:producer>);
disable(<hwell:loot_blaze>);
disable(<hwell:loot_creeper>);
disable(<hwell:loot_enderman>);
disable(<hwell:loot_ghast>);
disable(<hwell:loot_shulker>);
disable(<hwell:loot_skeleton>);
disable(<hwell:loot_slime>);
disable(<hwell:loot_spider>);
disable(<hwell:loot_witch>);
disable(<hwell:loot_wither>);
disable(<hwell:loot_zombie>);
disable(<hwell:loot_guardian>);

disable(<hwell:inert_seed>);

val mut = <hwell:mutation_paste>;
val root = <quark:root>;
val bonemeal = <minecraft:dye:15>;
val boneShard = <pyrotech:material:11>;

recipes.addShaped(<minecraft:sapling>*2,
[[mut],
 [mut],
 [root]]);

recipes.addShaped(<hwell:fertile_soil>,
[[<minecraft:dirt>,boneShard,<minecraft:dirt>],
 [boneShard,<minecraft:clay>,boneShard],
 [<minecraft:dirt>,boneShard,<minecraft:dirt>]]);

recipes.addShaped(<hwell:mutation_paste_block>,
[[<hwell:fertile_soil>,boneShard,<hwell:dust_block>],
 [boneShard,<hwell:fertile_soil>,boneShard],
 [<hwell:dust_block>,boneShard,<hwell:fertile_soil>]]);


furnace.remove(<hwell:heavy_ingot>);
furnace.addRecipe(<hwell:heavy_ingot>,<hwell:heavy_mesh>);

recipes.remove(<hwell:heavy_mesh>);
recipes.addShapeless(<hwell:heavy_mesh>,
[<minecraft:stone>,<ore:logWood>,<minecraft:clay_ball>,<minecraft:blaze_powder>]);

<ore:charcoal>.add(<minecraft:coal:1>);

//mods.hwell.addCrushingBlockRecipe(IItemStack input, IItemStack[] outputs, double[] probabilities)
addCrushingBlockRecipe(<pyrotech:rock:8>,[<pyrotech:material:28>],[1.0]);
addCrushingBlockRecipe(<pyrotech:material:11>,[<minecraft:dye:15>],[1.0]);
addCrushingBlockRecipe(<minecraft:flint>,[<pyrotech:material:31>*2],[1.0]);
addCrushingBlockRecipe(<magneticraft:limestone>,[<pyrotech:rock:8>*2],[1.0]);

//addCrushingBlockRecipe(<minecraft:iron_ingot>,[<magneticraft:light_plates>],[1.0]);
//addCrushingBlockRecipe(<minecraft:gold_ingot>,[<magneticraft:light_plates:1>],[1.0]);
//addCrushingBlockRecipe(<magneticraft:ingots:2>,[<magneticraft:light_plates:2>],[1.0]);
//addCrushingBlockRecipe(<magneticraft:ingots:3>,[<magneticraft:light_plates:3>],[1.0]);
//addCrushingBlockRecipe(<magneticraft:ingots:5>,[<magneticraft:light_plates:5>],[1.0]);
//addCrushingBlockRecipe(<magneticraft:ingots:6>,[<magneticraft:light_plates:6>],[1.0]);


//addCrushingBlockRecipe(<minecraft:wooden_slab>,[<pyrotech:material:20>*2],[1.0]);

recipes.remove(<hwell:core_stone>);
recipes.addShaped(<hwell:core_stone>*2,
[[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
 [<minecraft:stone>,<hwell:crystal>,<minecraft:stone>],
 [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);


<ore:dustSalt>.add(<hwell:salt>);
<ore:ingredientSalt>.add(<hwell:salt>);
<ore:portionSalt>.add(<hwell:salt>);
recipes.replaceAllOccurences(<hwell:salt>,<ore:dustSalt>,<minecraft:leather>);

recipes.addShaped(<hwell:seed_of_life>,
[[null,<contenttweaker:ice_crystal>,null],
 [<minecraft:dirt>,<hwell:crystal>,<minecraft:dirt>],
 [null,<ore:treeSapling>,null]]);

recipes.remove(<hwell:myst_planks>);
recipes.addShapeless(<hwell:myst_planks>*2,[<hwell:myst_log>]);

recipes.remove(<hwell:heat_furnace>);
<hwell:heat_furnace>.addTooltip(format.red("Disabled Temporarily"));


disable(<hwell:precision_grinder_empty>);
disable(<hwell:separator>);
mods.jei.JEI.hideCategory("hwell.grinding");
mods.jei.JEI.hideCategory("hwell.separating");

recipes.replaceAllOccurences(<minecraft:gold_ingot>,<minecraft:glowstone>,<hwell:stabiliser_light>);
recipes.replaceAllOccurences(<hwell:heavy_ingot>,<minecraft:iron_nugget>,<hwell:stabiliser_light>);


recipes.addShaped(<contenttweaker:myst_sapling>,
[[<hwell:myst_fertilizer>,<hwell:myst_fertilizer>,<hwell:myst_fertilizer>],
 [<hwell:myst_fertilizer>,<minecraft:sapling>,<hwell:myst_fertilizer>],
 [<hwell:myst_fertilizer>,<hwell:myst_fertilizer>,<hwell:myst_fertilizer>]]);

<contenttweaker:myst_sapling>.addTooltip("Can only be planted in bonsai pots");

//recipes.removeByRecipeName("hwell:mutation_paste_meat_beef");


recipes.replaceAllOccurences(<hwell:crystal_catalyst>,<ore:blockSteel>,<hwell:puller>);
recipes.replaceAllOccurences(<hwell:asul_machine_case>,<enderio:item_material>,<hwell:puller>);


//disable(<hwell:mutator>);

//Cores
//mods.hwell.addCustomCoreRecipe(String coreRegistryName, String shardRegName, IItemStack[] outputs, IItemStack[] inputs)
/*
mods.hwell.addCustomCoreRecipe("core_stone","shard_fe",[<minecraft:iron_ore>],[<minecraft:sand>]);
mods.hwell.addCustomCoreRecipe("core_stone","shard_au",[<minecraft:gold_ore>],[<minecraft:sand>]);
mods.hwell.addCustomCoreRecipe("core_stone","shard_o",[<minecraft:lapis_ore>],[<minecraft:sand>]);

mods.hwell.addCustomCoreRecipe("core_heat","shard_n",[<minecraft:cobblestone>],[<minecraft:diamond_block>]);
mods.hwell.addCustomCoreRecipe("core_heat","shard_h",[<minecraft:cobblestone>],[<minecraft:coal_block>]);

mods.hwell.addCustomCoreRecipe("core_green","shard_fe",[<minecraft:cobblestone>],[<hwell:fertilizer_block>]);


mods.hwell.addCustomCoreRecipe("core_sentient","shard_o",[<minecraft:diamond_ore>],[<minecraft:redstone_block>]);
mods.hwell.addCustomCoreRecipe("core_sentient","shard_n",[<minecraft:emerald_ore>],[<minecraft:diamond_block>]);
*/