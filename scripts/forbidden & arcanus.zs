import scripts._func.disable;

disable(<forbidden_arcanus:seed_bullet>);

recipes.replaceAllOccurences(<minecraft:string>,<ore:string>,<forbidden_arcanus:cloth>);

recipes.removeByRecipeName("forbidden_arcanus:mysterywood_planks");
recipes.addShapeless(<forbidden_arcanus:mysterywood_planks>*2,[<forbidden_arcanus:mysterywood_log>]);
recipes.addShapeless(<forbidden_arcanus:cherrywood_planks>*2,[<forbidden_arcanus:cherrywood_log>]);