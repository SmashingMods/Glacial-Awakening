import scripts._func.disable;
import mods.nuclearcraft.alloy_furnace;
import mods.nuclearcraft.infuser;
import mods.nuclearcraft.manufactory;

disable(<nuclearcraft:solar_panel_basic>);
disable(<nuclearcraft:solar_panel_advanced>);
disable(<nuclearcraft:solar_panel_du>);
disable(<nuclearcraft:solar_panel_elite>);
disable(<nuclearcraft:rtg_uranium>);
disable(<nuclearcraft:rtg_plutonium>);
disable(<nuclearcraft:rtg_americium>);
disable(<nuclearcraft:rtg_californium>);

manufactory.addRecipe([<naturesaura:gold_leaf>,<naturesaura:gold_powder>*4]);
manufactory.addRecipe([<pyrotech:material:11>,<minecraft:dye:15>*2]);
manufactory.addRecipe([<magneticraft:chunks>,<minecraft:iron_ingot>*3]);
manufactory.addRecipe([<magneticraft:chunks:1>,<minecraft:gold_ingot>*3]);
manufactory.addRecipe([<magneticraft:chunks:2>,<mekanism:ingot:5>*3]);
manufactory.addRecipe([<magneticraft:chunks:3>,<alchemistry:ingot:82>*3]);
manufactory.addRecipe([<magneticraft:chunks:4>,<alchemistry:ingot:27>*3]);
manufactory.addRecipe([<magneticraft:chunks:7>,<alchemistry:ingot:13>*3]);
manufactory.addRecipe([<magneticraft:chunks:10>,<alchemistry:ingot:28>*3]);
manufactory.addRecipe([<magneticraft:chunks:11>,<mekanism:ingot:1>*3]);
manufactory.addRecipe([<magneticraft:chunks:12>,<alchemistry:ingot:47>*3]);
manufactory.addRecipe([<magneticraft:chunks:12>,<mekanism:ingot:6>*3]);

manufactory.addRecipe([<immersiveengineering:material:6>,<immersiveengineering:material:17>]);
manufactory.addRecipe([<minecraft:coal:1>,<nuclearcraft:gem_dust:7>]);

manufactory.removeRecipeWithInput([<magneticraft:ores:1>]);
manufactory.addRecipe([<magneticraft:ores:1>,<magneticraft:rocky_chunks:8>]);


<nuclearcraft:gem_dust:7>.displayName="Carbon Dust";

alloy_furnace.removeRecipeWithOutput([<nuclearcraft:alloy:5>]);
alloy_furnace.removeRecipeWithOutput([<nuclearcraft:alloy:5>*2]);
alloy_furnace.addRecipe([<minecraft:quartz>*4,<minecraft:sand>,<enderio:block_fused_quartz>]);

val astralplank = <astralsorcery:blockinfusedwood:1>;
val treatedplank = <immersiveengineering:treated_wood>;

infuser.removeRecipeWithOutput([treatedplank]);
//mods.nuclearcraft.infuser.addRecipe([itemInput, fluidInput, itemOutput, {timeMultiplier (double), powerMultiplier (double), processRadiation (double)}]);
infuser.addRecipe([astralplank,<liquid:creosote>,treatedplank]);

recipes.replaceAllOccurences(<minecraft:piston>,<enderio:item_material>,<nuclearcraft:manufactory_idle>);
recipes.replaceAllOccurences(<minecraft:redstone>,<enderio:item_material>,<nuclearcraft:decay_generator>);

recipes.replaceAllOccurences(<nuclearcraft:part:10>,<enderio:item_material:1>);
disable(<nuclearcraft:part:10>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:fusion_core>);

val steelFrame = <nuclearcraft:part:12>;
recipes.replaceAllOccurences(steelFrame,<enderio:item_material:1>,<nuclearcraft:heat_exchanger_controller>);
recipes.replaceAllOccurences(steelFrame,<enderio:item_material:1>,<nuclearcraft:turbine_controller>);

recipes.replaceAllOccurences(<enderio:item_material:1>,<enderio:item_material>,<nuclearcraft:manufactory_idle>);

recipes.replaceAllOccurences(<enderio:item_material:1>,<enderio:item_material:54>,<nuclearcraft:decay_hastener_idle>);

val duPlating = <nuclearcraft:part:2>;
recipes.replaceAllOccurences(<ore:ingotUranium238>,<ore:ingotUranium233>,duPlating);

recipes.replaceAllOccurences(<minecraft:furnace>,<enderio:item_material>,<nuclearcraft:alloy_furnace_idle>);
/*
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:pressurizer_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:dissolver_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:chemical_reactor_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:electrolyser_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:irradiator_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:supercooler_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:melter_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:crystallizer_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:infuser_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:extractor_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:centrifuge_idle>);
recipes.replaceAllOccurences(<enderio:item_material>,<enderio:item_material:1>,<nuclearcraft:rock_crusher_idle>);
*/
