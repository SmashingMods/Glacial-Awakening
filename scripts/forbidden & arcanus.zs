import scripts._func.disable;
import scripts._func.disableAndHide;

disable(<forbidden_arcanus:seed_bullet>);
disableAndHide(<forbidden_arcanus:mortem_helmet>);
disableAndHide(<forbidden_arcanus:mortem_chestplate>);
disableAndHide(<forbidden_arcanus:mortem_leggings>);
disableAndHide(<forbidden_arcanus:mortem_boots>);


recipes.replaceAllOccurences(<minecraft:string>,<ore:string>,<forbidden_arcanus:cloth>);

recipes.removeByRecipeName("forbidden_arcanus:mysterywood_planks");
recipes.addShapeless(<forbidden_arcanus:mysterywood_planks>*2,[<forbidden_arcanus:mysterywood_log>]);
recipes.addShapeless(<forbidden_arcanus:cherrywood_planks>*2,[<forbidden_arcanus:cherrywood_log>]);

furnace.addRecipe(<forbidden_arcanus:dark_stone>,<minecraft:stone>);

val goldBucket = <forge:bucketfilled>.withTag({FluidName: "gold", Amount: 1000});
recipes.addShapeless(<forbidden_arcanus:mysterywood_sapling>,[<minecraft:sapling>,goldBucket]);

<forbidden_arcanus:infernum_pickaxe>.addTooltip(format.red("Actually, this ore smelting functionality is broken.."));