import scripts._func.disable;


mods.magneticraft.Grinder.addRecipe(<magneticraft:ores:1>,<magneticraft:rocky_chunks:8>,<minecraft:gravel>, 0.15, 0.50);
disable(<magneticraft:crushing_table>);
//disable(<magneticraft:brick_furnace>);
disable(<magneticraft:stone_hammer>);
disable(<magneticraft:iron_hammer>);
disable(<magneticraft:steel_hammer>);
disable(<magneticraft:storage_blocks:1>);

mods.jei.JEI.hideCategory("magneticraft.crushing_table");

<magneticraft:light_plates>.displayName="Iron Plate";
<magneticraft:light_plates:1>.displayName="Gold Plate";
<magneticraft:light_plates:2>.displayName="Copper Plate";
<magneticraft:light_plates:3>.displayName="Lead Plate";
<magneticraft:light_plates:5>.displayName="Tungsten Plate";
<magneticraft:light_plates:6>.displayName="Steel Plate";

recipes.remove(<magneticraft:light_plates>);
recipes.remove(<magneticraft:light_plates:1>);
recipes.remove(<magneticraft:light_plates:2>);
recipes.remove(<magneticraft:light_plates:3>);
recipes.remove(<magneticraft:light_plates:5>);
recipes.remove(<magneticraft:light_plates:6>);


val refbrick = <pyrotech:refractory_brick_block>;
recipes.remove(<magneticraft:electric_furnace>);
recipes.addShaped(<magneticraft:electric_furnace>,
[[refbrick,refbrick,refbrick],
 [refbrick,<ore:ingotCopper>,refbrick],
 [refbrick,<ore:ingotCopper>,refbrick]]);

recipes.replaceAllOccurences(<magneticraft:light_plates:3>,<ore:ingotLead>,<magneticraft:multiblock_parts>);
recipes.replaceAllOccurences(<magneticraft:light_plates>,<ore:ingotIron>,<magneticraft:multiblock_parts>);


recipes.replaceAllOccurences(<magneticraft:light_plates:3>,<ore:ingotLead>,<magneticraft:multiblock_parts:4>);

recipes.replaceAllOccurences(<magneticraft:light_plates>,<ore:ingotIron>,<magneticraft:crafting:3>);

recipes.remove(<magneticraft:multiblock_parts:5>);
recipes.addShaped(<magneticraft:multiblock_parts:5>*8,
[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
 [<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],
 [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);

recipes.remove(<magneticraft:multiblock_parts:3>);
recipes.addShaped(<magneticraft:multiblock_parts:3>*8,
[[<hwell:heavy_nugget>,<minecraft:gold_ingot>,<hwell:heavy_nugget>],
 [<minecraft:gold_ingot>,<ore:stone>,<minecraft:gold_ingot>],
 [<hwell:heavy_nugget>,<minecraft:gold_ingot>,<hwell:heavy_nugget>]]);

recipes.remove(<magneticraft:multiblock_parts>);
recipes.addShaped(<magneticraft:multiblock_parts>*8,
[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
 [<ore:ingotIron>,<magneticraft:crafting:2>,<ore:ingotIron>],
 [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]]);

recipes.replaceAllOccurences(<magneticraft:light_plates>,<minecraft:iron_ingot>,<magneticraft:combustion_chamber>);

recipes.replaceAllOccurences(<magneticraft:light_plates:2>,<ore:ingotCopper>,<magneticraft:thermopile>);

recipes.replaceAllOccurences(<magneticraft:crafting:5>,<minecraft:snowball>,<magneticraft:sieve>);

recipes.replaceAllOccurences(<magneticraft:crafting:5>,<waterstrainer:net:1>,<magneticraft:sluice_box>);

furnace.addRecipe(<magneticraft:ingots:2>*2,<magneticraft:chunks:2>);
furnace.addRecipe(<magneticraft:ingots:2>,<magneticraft:rocky_chunks:2>);

furnace.addRecipe(<magneticraft:ingots:3>*2,<magneticraft:chunks:3>);
furnace.addRecipe(<magneticraft:ingots:3>,<magneticraft:rocky_chunks:3>);

recipes.replaceAllOccurences(<magneticraft:light_plates:3>,<ore:ingotLead>,<magneticraft:multiblock_column>);



<magneticraft:small_tank>.addTooltip("Does not keep fluids when broken");



 furnace.remove(<magneticraft:ingots:3>);
 furnace.remove(<magneticraft:ingots:5>);
 furnace.remove(<magneticraft:ingots:4>);
 furnace.remove(<magneticraft:ingots:2>);
 furnace.remove(<magneticraft:ingots:3>);
 furnace.addRecipe(<magneticraft:ingots:3>,<magneticraft:rocky_chunks:3>);
 furnace.addRecipe(<magneticraft:ingots:3>,<magneticraft:dusts:3>);
 furnace.addRecipe(<magneticraft:ingots:3>*2,<magneticraft:chunks:3>);

 furnace.remove(<magneticraft:ingots:12>);
 furnace.addRecipe(<magneticraft:ingots:12>,<magneticraft:rocky_chunks:12>);
 furnace.addRecipe(<magneticraft:ingots:12>,<magneticraft:dusts:12>);
 furnace.addRecipe(<magneticraft:ingots:12>*2,<magneticraft:chunks:12>);
