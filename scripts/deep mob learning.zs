val sootPlate = <deepmoblearning:soot_covered_plate>;
val sootRedstone = <deepmoblearning:soot_covered_redstone>;

recipes.remove(<deepmoblearning:machine_casing>);
recipes.addShaped(<deepmoblearning:machine_casing>,
[[sootPlate,sootRedstone,sootPlate],
 [<ore:ingotSteel>,<enderio:item_material:1>,<ore:ingotSteel>],
 [sootPlate,sootRedstone,sootPlate]]);