import scripts._func.disable;
import scripts._func.disableAndHide;

disableAndHide(<mekanism:basicblock:8>);

val osmiumIngot = <magneticraft:ingots:11>;
val melodicAlloy = <ore:ingotMelodicAlloy>;
val vividAlloy = <ore:ingotVividAlloy>;

furnace.remove(osmiumIngot);
furnace.addRecipe(osmiumIngot,<magneticraft:dusts:11>,1.0);
furnace.addRecipe(osmiumIngot,<magneticraft:rocky_chunks:11>,1.0);
furnace.addRecipe(osmiumIngot*2,<magneticraft:chunks:11>,1.0);

recipes.replaceAllOccurences(<mekanism:basicblock:8>,<enderio:item_material:54>);


recipes.replaceAllOccurences(<ore:ingotOsmium>,<enderio:item_material:54>,<mekanism:machineblock:8>);
recipes.replaceAllOccurences(<minecraft:redstone>,<actuallyadditions:item_crystal_empowered>,<mekanism:machineblock:8>);

recipes.replaceAllOccurences(<mekanism:controlcircuit>,<enderio:item_material:54>,<mekanism:machineblock:4>);

recipes.replaceAllOccurences(<minecraft:gold_ingot>,melodicAlloy,<mekanism:teleportationcore>);
recipes.replaceAllOccurences(<minecraft:dye:4>,vividAlloy,<mekanism:teleportationcore>);
recipes.replaceAllOccurences(<minecraft:diamond>,<enderio:item_material:16>,<mekanism:teleportationcore>);

recipes.replaceAllOccurences(<minecraft:redstone>,<actuallyadditions:item_crystal>,<mekanism:basicblock2:5>);
recipes.replaceAllOccurences(<minecraft:redstone>,<actuallyadditions:item_crystal>,<mekanism:energycube>);
recipes.replaceAllOccurences(<minecraft:redstone>,<actuallyadditions:item_crystal>,<mekanism:machineblock>);
recipes.replaceAllOccurences(<minecraft:redstone>,<actuallyadditions:item_crystal>,<mekanism:machineblock:10>);
recipes.replaceAllOccurences(<minecraft:redstone>,<actuallyadditions:item_crystal>,<mekanism:machineblock:3>);

recipes.replaceAllOccurences(<minecraft:dye:4>,<actuallyadditions:item_crystal_empowered:1>,<mekanism:machineblock2:9>);