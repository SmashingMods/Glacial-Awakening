import scripts._func.disable;

val advancedCircuit = <mekanism:controlcircuit:1>;
val eliteCircuit = <mekanism:controlcircuit:2>;
val mang = <ore:ingotManganese>;
val emptyFrame = <nuclearcraft:part:11>;
val insulatingGlass = <immersiveengineering:stone_decoration:8>;
val atomAlloy = <mekanism:atomicalloy>;




recipes.remove(<alchemistry:chemical_dissolver>);
recipes.addShaped(<alchemistry:chemical_dissolver>,
[[mang,<ore:plateSteel>,mang],
 [advancedCircuit,emptyFrame,advancedCircuit],
 [mang,insulatingGlass,mang]]);

recipes.remove(<alchemistry:chemical_combiner>);
recipes.addShaped(<alchemistry:chemical_combiner>,
[[mang,insulatingGlass,mang],
 [eliteCircuit,emptyFrame,eliteCircuit],
 [mang,<ore:plateSteel>,mang]]);

recipes.remove(<alchemistry:fusion_controller>);
recipes.addShaped(<alchemistry:fusion_controller>,
[[<mekanism:atomicalloy>,<alchemistry:fusion_casing>,<mekanism:atomicalloy>],
 [<forbidden_arcanus:arcane_glass>,<mekanism:teleportationcore>,<mekanism:controlcircuit:3>],
 [<mekanism:atomicalloy>,<alchemistry:fusion_casing>,<mekanism:atomicalloy>]]);

recipes.replaceAllOccurences(<ore:ingotBeryllium>,atomAlloy,<alchemistry:fission_controller>);
recipes.replaceAllOccurences(<minecraft:glass>,<forbidden_arcanus:arcane_glass>,<alchemistry:fission_controller>);