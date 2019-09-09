import mods.pyrotech.StoneKiln;
import mods.pyrotech.CrudeDryingRack;
import scripts._func.disableAndHide;
import scripts._func.disable;
import mods.pyrotech.StoneSawmill;
import mods.pyrotech.SoakingPot;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.CompactingBin;
import mods.pyrotech.DryingRack;
import mods.pyrotech.BrickSawmill;
import mods.pyrotech.BrickKiln;
import mods.pyrotech.MechanicalCompactor;


furnace.remove(<pyrotech:slag_glass>);
furnace.addRecipe(<pyrotech:slag_glass>*8,<pyrotech:pile_slag>);

//==========Crafting==========

recipes.removeByRecipeName("pyrotech:crafting_table");
recipes.removeByRecipeName("pyrotech:stone_pickaxe");


val permafrost = <quark:biome_cobblestone:1>;

recipes.addShaped(<pyrotech:compacting_bin>,
[[permafrost,null,permafrost],
 [permafrost,null,permafrost],
 [permafrost,permafrost,permafrost]]);

recipes.remove(<pyrotech:anvil_iron_plated>);
recipes.addShaped(<pyrotech:anvil_iron_plated>,
[[<minecraft:iron_ingot>],
 [<pyrotech:anvil_granite>]]);


recipes.remove(<pyrotech:torch_fiber>);
recipes.addShaped(<minecraft:torch>*8,
[[<pyrotech:material:13>],
 [<ore:stickWood>]]);

recipes.remove(<pyrotech:bucket_wood>);
recipes.addShaped(<pyrotech:bucket_wood>,
[[<ore:stickWood>,<pyrotech:material:12>,<ore:stickWood>],
 [null,<ore:stickWood>,null]]);

recipes.remove(<pyrotech:anvil_granite>);
recipes.addShapeless(<pyrotech:anvil_granite>,[<minecraft:stone:1>]);
recipes.addShapeless(<pyrotech:anvil_granite>,[<pyrotech:cobblestone:2>]);

val graniteRock = <pyrotech:rock:1>;
val rock = <pyrotech:rock>;

recipes.remove(<pyrotech:cobblestone:2>);
recipes.addShaped(<pyrotech:cobblestone:2>,
[[graniteRock,graniteRock,graniteRock],
 [graniteRock,graniteRock,graniteRock],
 [graniteRock,graniteRock,graniteRock]]);

recipes.remove(<minecraft:cobblestone>);
recipes.addShaped(<minecraft:cobblestone>,
[[rock,rock,rock],
 [rock,rock,rock],
 [rock,rock,rock]]);

recipes.addShaped(<pyrotech:sawmill_blade_stone>,
[[graniteRock,graniteRock,graniteRock],
 [graniteRock,<pyrotech:cobblestone:2>,graniteRock],
 [graniteRock,graniteRock,graniteRock]]);

val flintshard = <pyrotech:material:10>;
recipes.addShaped(<pyrotech:sawmill_blade_flint>,
[[flintshard,flintshard,flintshard],
 [flintshard,<pyrotech:cobblestone:2>,flintshard],
 [flintshard,flintshard,flintshard]]);

val boneshard = <pyrotech:material:11>;
recipes.addShaped(<pyrotech:sawmill_blade_bone>,
[[boneshard,boneshard,boneshard],
 [boneshard,<pyrotech:cobblestone:2>,boneshard],
 [boneshard,boneshard,boneshard]]);


recipes.replaceAllOccurences(<pyrotech:chopping_block>,<minecraft:log>,<pyrotech:stone_sawmill>);
disable(<pyrotech:chopping_block>);
disableAndHide(<pyrotech:worktable>);
disableAndHide(<pyrotech:worktable_stone>);


mods.jei.JEI.hideCategory("pyrotech.worktable");
mods.jei.JEI.hideCategory("pyrotech.pit.kiln");

disableAndHide(<pyrotech:kiln_pit>);
recipes.replaceAllOccurences(<pyrotech:kiln_pit>,null,<pyrotech:stone_kiln>);


//==========Drying Rack==========

CrudeDryingRack.removeRecipes(<pyrotech:material:13>);
CrudeDryingRack.addRecipe("gd_fiber",<pyrotech:material:13>,<pyrotech:material:12>,600);

CrudeDryingRack.removeRecipes(<minecraft:paper>);
CrudeDryingRack.addRecipe("gd_paper",<minecraft:paper>,<pyrotech:material:25>,1200);

CrudeDryingRack.removeRecipes(<minecraft:sponge>);
CrudeDryingRack.addRecipe("gd_sponge",<minecraft:sponge>,<minecraft:sponge:1>,1200);

CrudeDryingRack.removeRecipes(<pyrotech:material:2>);
CrudeDryingRack.addRecipe("gd_straw",<pyrotech:material:2>,<minecraft:wheat>,1200);

DryingRack.removeRecipes(<pyrotech:material:13>);
DryingRack.addRecipe("d_fiber",<pyrotech:material:13>,<pyrotech:material:12>,600);

DryingRack.removeRecipes(<minecraft:paper>);
DryingRack.addRecipe("d_paper",<minecraft:paper>,<pyrotech:material:25>,1200);

DryingRack.removeRecipes(<minecraft:sponge>);
DryingRack.addRecipe("d_sponge",<minecraft:sponge>,<minecraft:sponge:1>,1200);

DryingRack.removeRecipes(<pyrotech:material:2>);
DryingRack.addRecipe("d_straw",<pyrotech:material:2>,<minecraft:wheat>,1200);


//==========Stone Kiln==========

StoneKiln.addRecipe("kiln_heavy_ingot",<hwell:heavy_ingot>,<hwell:heavy_mesh>,1000);

StoneKiln.removeRecipes(<minecraft:glass>);
StoneKiln.removeRecipes(<pyrotech:material:5>);

StoneKiln.addRecipe("kiln_glass",<minecraft:glass>,<minecraft:sand>,1000);
StoneKiln.addRecipe("kiln_myst",<hwell:crystal_block>,<hwell:leaf_mesh>,1000);
StoneKiln.addRecipe("kiln_refractory",<pyrotech:material:5>,<pyrotech:material:9>,1000);

StoneKiln.removeRecipes(<pyrotech:clay_shears>);
StoneKiln.addRecipe("kiln_clay_shears",<pyrotech:clay_shears>,<pyrotech:unfired_clay_shears>,1000);

StoneKiln.removeRecipes(<minecraft:stone>);
StoneKiln.addRecipe("kiln_stone",<minecraft:stone>,<minecraft:cobblestone>,1000);

StoneKiln.removeRecipes(<pyrotech:material:22>);
StoneKiln.addRecipe("kiln_quicklime",<pyrotech:material:22>,<pyrotech:material:28>,1200);

StoneKiln.removeRecipes(<pyrotech:slag_glass>);
StoneKiln.addRecipe("kiln_slag_glass",<pyrotech:slag_glass>,<pyrotech:pile_slag>,1200);

StoneKiln.removeRecipes(<minecraft:cobblestone>);
StoneKiln.addRecipe("kiln_cobblestone",<minecraft:cobblestone>,<minecraft:gravel>,600);

StoneKiln.removeRecipes(<pyrotech:bucket_clay>);
StoneKiln.addRecipe("kiln_clay_bucket",<pyrotech:bucket_clay>,<pyrotech:bucket_clay_unfired>,1200);

StoneKiln.removeRecipes(<minecraft:brick>);
StoneKiln.addRecipe("kiln_vanilla_brick",<minecraft:brick>,<pyrotech:material:24>,800);

StoneKiln.removeRecipes(<pyrotech:material:15>);
StoneKiln.addRecipe("kiln_charcoal_flakes",<pyrotech:material:15>,<pyrotech:rock:7>,1000);

StoneKiln.removeRecipes(<minecraft:stone_slab>);
StoneKiln.addRecipe("kiln_stone_slab",<minecraft:stone_slab>,<minecraft:stone_slab:3>,600);

StoneKiln.removeRecipes(<minecraft:stone>);
StoneKiln.addRecipe("kiln_stone",<minecraft:stone>,<minecraft:cobblestone>,800);

StoneKiln.removeRecipes(<minecraft:stone:1>);
StoneKiln.addRecipe("kiln_granite",<minecraft:stone:1>,<pyrotech:cobblestone:2>,800);

StoneKiln.removeRecipes(<minecraft:stone:3>);
StoneKiln.addRecipe("kiln_diorite",<minecraft:stone:3>,<pyrotech:cobblestone:1>,800);

StoneKiln.removeRecipes(<minecraft:stone:5>);
StoneKiln.addRecipe("kiln_andesite",<minecraft:stone:5>,<pyrotech:cobblestone>,800);

StoneKiln.removeRecipes(<pyrotech:limestone>);
StoneKiln.addRecipe("kiln_limestone",<pyrotech:limestone>,<pyrotech:cobblestone:3>,800);

StoneKiln.addRecipe("kiln_iron_nugget",<minecraft:iron_nugget>,<pyrotech:generated_slag_iron>,600);
StoneKiln.addRecipe("kiln_gold_nugget",<minecraft:gold_nugget>,<pyrotech:generated_slag_gold>,600);
StoneKiln.addRecipe("kiln_lead_nugget",<magneticraft:nuggets:3>,<pyrotech:generated_slag_lead>,600);
StoneKiln.addRecipe("kiln_copper_nugget",<magneticraft:nuggets:2>,<pyrotech:generated_slag_copper>,600);

StoneKiln.addRecipe("kiln_nether_brick",<minecraft:netherbrick>,<minecraft:netherrack>,600);

//==========Refractory Kiln==========
BrickKiln.addRecipe("brick_kiln_heavy_ingot",<hwell:heavy_ingot>,<hwell:heavy_mesh>,1000);

BrickKiln.removeRecipes(<minecraft:glass>);
BrickKiln.removeRecipes(<pyrotech:material:5>);

BrickKiln.addRecipe("brick_kiln_glass",<minecraft:glass>,<minecraft:sand>,1000);
BrickKiln.addRecipe("brick_kiln_myst",<hwell:crystal_block>,<hwell:leaf_mesh>,1000);
BrickKiln.addRecipe("brick_kiln_refractory",<pyrotech:material:5>,<pyrotech:material:9>,1000);

BrickKiln.removeRecipes(<pyrotech:clay_shears>);
BrickKiln.addRecipe("brick_kiln_clay_shears",<pyrotech:clay_shears>,<pyrotech:unfired_clay_shears>,1000);

BrickKiln.removeRecipes(<minecraft:stone>);
BrickKiln.addRecipe("brick_kiln_stone",<minecraft:stone>,<minecraft:cobblestone>,1000);

BrickKiln.removeRecipes(<pyrotech:material:22>);
BrickKiln.addRecipe("brick_kiln_quicklime",<pyrotech:material:22>,<pyrotech:material:28>,1200);

BrickKiln.removeRecipes(<pyrotech:slag_glass>);
BrickKiln.addRecipe("brick_kiln_slag_glass",<pyrotech:slag_glass>,<pyrotech:pile_slag>,1200);

BrickKiln.removeRecipes(<minecraft:cobblestone>);
BrickKiln.addRecipe("brick_kiln_cobblestone",<minecraft:cobblestone>,<minecraft:gravel>,600);

BrickKiln.removeRecipes(<pyrotech:bucket_clay>);
BrickKiln.addRecipe("brick_kiln_clay_bucket",<pyrotech:bucket_clay>,<pyrotech:bucket_clay_unfired>,1200);

BrickKiln.removeRecipes(<minecraft:brick>);
BrickKiln.addRecipe("brick_kiln_vanilla_brick",<minecraft:brick>,<pyrotech:material:24>,800);

BrickKiln.removeRecipes(<pyrotech:material:15>);
BrickKiln.addRecipe("brick_kiln_charcoal_flakes",<pyrotech:material:15>,<pyrotech:rock:7>,1000);

BrickKiln.removeRecipes(<minecraft:stone_slab>);
BrickKiln.addRecipe("brick_kiln_stone_slab",<minecraft:stone_slab>,<minecraft:stone_slab:3>,600);

BrickKiln.removeRecipes(<minecraft:stone>);
BrickKiln.addRecipe("brick_kiln_stone",<minecraft:stone>,<minecraft:cobblestone>,800);

BrickKiln.removeRecipes(<minecraft:stone:1>);
BrickKiln.addRecipe("brick_kiln_granite",<minecraft:stone:1>,<pyrotech:cobblestone:2>,800);

BrickKiln.removeRecipes(<minecraft:stone:3>);
BrickKiln.addRecipe("brick_kiln_diorite",<minecraft:stone:3>,<pyrotech:cobblestone:1>,800);

BrickKiln.removeRecipes(<minecraft:stone:5>);
BrickKiln.addRecipe("brick_kiln_andesite",<minecraft:stone:5>,<pyrotech:cobblestone>,800);

BrickKiln.removeRecipes(<pyrotech:limestone>);
BrickKiln.addRecipe("brick_kiln_limestone",<pyrotech:limestone>,<pyrotech:cobblestone:3>,800);

BrickKiln.addRecipe("brick_kiln_iron_nugget",<minecraft:iron_nugget>,<pyrotech:generated_slag_iron>,600);
BrickKiln.addRecipe("brick_kiln_gold_nugget",<minecraft:gold_nugget>,<pyrotech:generated_slag_gold>,600);
BrickKiln.addRecipe("brick_kiln_lead_nugget",<magneticraft:nuggets:3>,<pyrotech:generated_slag_lead>,600);
BrickKiln.addRecipe("brick_kiln_copper_nugget",<magneticraft:nuggets:2>,<pyrotech:generated_slag_copper>,600);

BrickKiln.addRecipe("brick_kiln_nether_brick",<minecraft:netherbrick>,<minecraft:netherrack>,600);

//==========Sawmill==========

/*static void addRecipe(
  string name,            // unique recipe name
  IItemStack output,      // recipe output
  IIngredient input,      // recipe input
  int burnTimeTicks,      // recipe duration in ticks
  IIngredient blade,      // blade(s) used
  @Optional int woodChips // amount of wood chips produced per recipe
);
*/

val saws = <pyrotech:sawmill_blade_stone:*> 
  | <pyrotech:sawmill_blade_bone:*> 
  | <pyrotech:sawmill_blade_flint:*> 
  | <pyrotech:sawmill_blade_iron:*> 
  | <pyrotech:sawmill_blade_gold:*> 
  | <pyrotech:sawmill_blade_diamond:*>
  | <pyrotech:sawmill_blade_obsidian:*>;
StoneSawmill.addRecipe("sawmill_oak_log",<minecraft:planks>*6,<minecraft:log>,500,saws,2);
StoneSawmill.addRecipe("sawmill_spruce_log",<minecraft:planks:1>*6,<minecraft:log:1>,500,saws,2);
StoneSawmill.addRecipe("sawmill_birch_log",<minecraft:planks:2>*6,<minecraft:log:2>,500,saws,2);
StoneSawmill.addRecipe("sawmill_jungle_log",<minecraft:planks:3>*6,<minecraft:log:3>,500,saws,2);
StoneSawmill.addRecipe("sawmill_acacia_log",<minecraft:planks:4>*6,<minecraft:log2>,500,saws,2);
StoneSawmill.addRecipe("sawmill_dark_oak_log",<minecraft:planks:5>*6,<minecraft:log2:1>,500,saws,2);
StoneSawmill.addRecipe("sawmill_ancient_log",<naturesaura:ancient_planks>*6,<naturesaura:ancient_log>,500,saws,2);

StoneSawmill.addRecipe("sawmill_wildwood_log",<roots:wildwood_planks>*6,<roots:wildwood_log>,500,saws,2);
StoneSawmill.addRecipe("sawmill_cherrywood_log",<forbidden_arcanus:cherrywood_planks>*6,<forbidden_arcanus:cherrywood_log>,500,saws,2);
StoneSawmill.addRecipe("sawmill_mysterywood_log",<forbidden_arcanus:mysterywood_planks>*6,<forbidden_arcanus:mysterywood_log>,500,saws,2);

StoneSawmill.addRecipe("sawmill_myst_log",<hwell:myst_planks>*6,<hwell:myst_log>,500,saws,2);

BrickSawmill.addRecipe("brick_sawmill_oak_log",<minecraft:planks>*6,<minecraft:log>,500,saws,2);
BrickSawmill.addRecipe("brick_sawmill_spruce_log",<minecraft:planks:1>*6,<minecraft:log:1>,500,saws,2);
BrickSawmill.addRecipe("brick_sawmill_birch_log",<minecraft:planks:2>*6,<minecraft:log:2>,500,saws,2);
BrickSawmill.addRecipe("brick_sawmill_jungle_log",<minecraft:planks:3>*6,<minecraft:log:3>,500,saws,2);
BrickSawmill.addRecipe("brick_sawmill_acacia_log",<minecraft:planks:4>*6,<minecraft:log2>,500,saws,2);
BrickSawmill.addRecipe("brick_sawmill_dark_oak_log",<minecraft:planks:5>*6,<minecraft:log2:1>,500,saws,2);
BrickSawmill.addRecipe("brick_sawmill_ancient_log",<naturesaura:ancient_planks>*6,<naturesaura:ancient_log>,500,saws,2);

BrickSawmill.addRecipe("brick_sawmill_wildwood_log",<roots:wildwood_planks>*6,<roots:wildwood_log>,500,saws,2);
BrickSawmill.addRecipe("brick_sawmill_cherrywood_log",<forbidden_arcanus:cherrywood_planks>*6,<forbidden_arcanus:cherrywood_log>,500,saws,2);
BrickSawmill.addRecipe("brick_sawmill_mysterywood_log",<forbidden_arcanus:mysterywood_planks>*6,<forbidden_arcanus:mysterywood_log>,500,saws,2);

BrickSawmill.addRecipe("brick_sawmill_myst_log",<hwell:myst_planks>*6,<hwell:myst_log>,500,saws,2);




//==========Soaking Pot==========

/*
static void addRecipe(
  string name,             // unique recipe name
  IItemStack output,       // recipe output
  ILiquidStack inputFluid, // input fluid
  IIngredient inputItem,   // input item
  int timeTicks            // recipe duration in ticks
);
*/

SoakingPot.removeRecipes(<pyrotech:material:3>);
SoakingPot.addRecipe("pot_flint_clay",<pyrotech:material:3>,<liquid:liquid_clay>*250,<pyrotech:material:31>,1000);

SoakingPot.removeRecipes(<pyrotech:material:25>);
SoakingPot.addRecipe("pot_sugarcane",<pyrotech:material:25>,<liquid:water>*125,<minecraft:reeds>,1000);
SoakingPot.addRecipe("pot_woodchips",<pyrotech:material:25>,<liquid:water>*500,<pyrotech:rock:7>,1000);

SoakingPot.removeRecipes(<pyrotech:material:8>);
SoakingPot.addRecipe("pot_slaked_lime",<pyrotech:material:8>,<liquid:water>*125,<pyrotech:material:22>,1200);

//==========Anvil==========
GraniteAnvil.removeRecipes(<minecraft:dye:15>);
GraniteAnvil.addRecipe("anvil_bonemeal",<minecraft:dye:15>*2,<pyrotech:material:11>,3,"hammer");


val clayball = <minecraft:clay_ball>;
val ash = <pyrotech:material>;
val slakedlime = <pyrotech:material:8>;
val flintclay = <pyrotech:material:3>;
recipes.remove(<pyrotech:material:4>);
recipes.remove(<pyrotech:material:9>);
recipes.addShaped(<pyrotech:material:9>*6,
[[clayball,ash,clayball],
 [slakedlime,flintclay,slakedlime],
 [clayball,ash,clayball]]);


furnace.addRecipe(<minecraft:iron_nugget>*2,<pyrotech:generated_slag_iron>);
furnace.addRecipe(<minecraft:gold_nugget>*2,<pyrotech:generated_slag_gold>);
furnace.addRecipe(<magneticraft:nuggets:3>*2,<pyrotech:generated_slag_lead>);
furnace.addRecipe(<magneticraft:nuggets:2>*2,<pyrotech:generated_slag_copper>);
furnace.addRecipe(<pyrotech:material:22>,<pyrotech:material:28>);

CompactingBin.removeRecipes(<pyrotech:charcoal_block>);
disableAndHide(<pyrotech:charcoal_block>);

CompactingBin.removeRecipes(<minecraft:bone_block>);
MechanicalCompactor.removeRecipes(<minecraft:bone_block>);


