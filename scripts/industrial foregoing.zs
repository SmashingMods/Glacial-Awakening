import scripts._func.disable;

val heavyIronPlate = <magneticraft:heavy_plates>;
val heavyCopperPlate = <magneticraft:heavy_plates:2>;
val simpleChassis = <enderio:item_material>;
val industrialChassis = <enderio:item_material:1>;


recipes.remove(<teslacorelib:machine_case>);
/*
recipes.addShaped(<teslacorelib:machine_case>,
[[heavyIronPlate,<ore:ingotSteel>,heavyCopperPlate],
 [<ore:ingotSteel>,<minecraft:redstone_block>,<ore:ingotSteel>],
 [heavyCopperPlate,<ore:ingotSteel>,heavyIronPlate]]);
 */

recipes.replaceAllOccurences(simpleChassis,industrialChassis,<industrialforegoing:pitiful_fuel_generator>);
recipes.replaceAllOccurences(simpleChassis,industrialChassis,<industrialforegoing:petrified_fuel_generator>);
recipes.replaceAllOccurences(simpleChassis,industrialChassis,<industrialforegoing:biofuel_generator>);
recipes.replaceAllOccurences(simpleChassis,industrialChassis,<industrialforegoing:protein_generator>);