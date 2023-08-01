import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.MetalPress;

recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration>*3,
[[<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>],
 [<magneticraft:heavy_plates:2>,<minecraft:sandstone>,<magneticraft:heavy_plates:3>],
 [<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>]]);

val astralplank = <astralsorcery:blockinfusedwood:1>;
val creosote = <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}).transformReplace(<minecraft:bucket>);

recipes.removeByRecipeName("immersiveengineering:treated_wood/treated_wood");
recipes.addShaped(<immersiveengineering:treated_wood>*8,
[[astralplank,astralplank,astralplank],
 [astralplank,creosote,astralplank],
 [astralplank,astralplank,astralplank]]);

recipes.addShapeless(<minecraft:iron_nugget>,[<immersiveengineering:metal:29>]);


recipes.removeByRecipeName("immersiveengineering:material/plate_uranium");
recipes.removeByRecipeName("immersiveengineering:material/plate_steel");
recipes.removeByRecipeName("immersiveengineering:material/plate_silver");
recipes.removeByRecipeName("immersiveengineering:material/plate_nickel");
recipes.removeByRecipeName("immersiveengineering:material/plate_lead");
recipes.removeByRecipeName("immersiveengineering:material/plate_iron");
recipes.removeByRecipeName("immersiveengineering:material/plate_gold");
recipes.removeByRecipeName("immersiveengineering:material/plate_electrum");
recipes.removeByRecipeName("immersiveengineering:material/plate_copper");
recipes.removeByRecipeName("immersiveengineering:material/plate_constantan");
recipes.removeByRecipeName("immersiveengineering:material/plate_aluminum");

recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_block_uncraft");


recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>,
[[null,<ore:ingotIron>,<ore:stone>],
 [null,<ore:stickWood>,<ore:ingotIron>],
 [<ore:stickWood>,null,null]]);

mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<chisel:block_charcoal>);
mods.immersiveengineering.BlastFurnace.addFuel(<pyrotech:material:1>, 3200);
mods.immersiveengineering.BlastFurnace.addFuel(<pyrotech:coal_coke_block>, 32000);
mods.immersiveengineering.BlastFurnace.removeRecipe(<mekanism:ingot:4>);
mods.immersiveengineering.BlastFurnace.addRecipe(<mekanism:ingot:4>,<minecraft:iron_ingot>,800,<immersiveengineering:material:7>);

//mods.immersiveengineering.CokeOven.addRecipe(IItemStack output, int fuelOutput, IIngredient input, int time);
mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 100, <ore:charcoal>, 600);
mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:stone_decoration:3>,900,<ore:blockCharcoal>,4800);
//mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
mods.immersiveengineering.ArcFurnace.addRecipe(<magneticraft:ingots:5>*2,<magneticraft:chunks:5>,null,200,512);
mods.immersiveengineering.ArcFurnace.addRecipe(<magneticraft:ingots:5>,<magneticraft:rocky_chunks:5>,null,200,512);
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:material>*4,<minecraft:sand>,null,200,512,[<appliedenergistics2:sky_stone_block>*64]);

recipes.remove(<immersiveengineering:material:10>);
recipes.remove(<immersiveengineering:material:11>);
recipes.remove(<immersiveengineering:wirecoil:7>);
recipes.remove(<immersiveengineering:metal_decoration0:1>);
recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.removeByRecipeName("immersiveengineering:stone_decoration/alloybrick");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick_reinforced");

recipes.addShaped(<immersiveengineering:stone_decoration:10>,
[[<minecraft:brick_block>,<naturesaura:infused_stone>,<minecraft:brick_block>],
 [<naturesaura:infused_stone>,<pyrotech:refractory_brick_block>,<naturesaura:infused_stone>],
 [<minecraft:brick_block>,<naturesaura:infused_stone>,<minecraft:brick_block>]]);


furnace.remove(<immersiveengineering:metal:7>);

val electrodeBlueprint = <immersiveengineering:blueprint>.withTag({blueprint: "electrode"});
recipes.addShaped(electrodeBlueprint,
[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
 [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],
 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>]]);

Squeezer.addRecipe(null,<liquid:plantoil>*60,<mysticalworld:aubergine_seed>,2000);
Squeezer.addRecipe(null,<liquid:plantoil>*60,<rustic:chili_pepper_seeds>,2000);
Squeezer.addRecipe(null,<liquid:plantoil>*60,<rustic:tomato_seeds>,2000);
Squeezer.addRecipe(null,<liquid:plantoil>*40,<rustic:apple_seeds>,2000);
Squeezer.addRecipe(null,<liquid:plantoil>*80,<rustic:grape_stem>,2000);
//Squeezer.addRecipe(null,<liquid:plantoil>*200,<roots:assorted_seeds>,2000);
Squeezer.addRecipe(null,<liquid:plantoil>*20,<vanillafoodpantry:oak_acorn>,1000);

//mods.immersiveengineering.MetalPress.addRecipe(IItemStack output, IIngredient input, IItemStack mold, int energy, @Optional int inputSize);
MetalPress.addRecipe(<magneticraft:light_plates:5>,<magneticraft:ingots:5>,<immersiveengineering:mold>,1000);