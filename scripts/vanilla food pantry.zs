recipes.removeByRecipeName("vanillafoodpantry:white_bed_from_any_llama_fleece");

val blueFlint = <vanillafoodpantry:red_flint>;

recipes.remove(blueFlint);
recipes.addShapeless(blueFlint*2,[<minecraft:flint>,<minecraft:flint>,<ore:dyeBlue>]);

blueFlint.displayName="Blue Flint";

recipes.remove(<vanillafoodpantry:animal_hide_tie>);
recipes.addShapeless(<vanillafoodpantry:animal_hide_tie>*4,
[blueFlint,<vanillafoodpantry:portion_leather>,<vanillafoodpantry:portion_leather>]);


recipes.remove(<minecraft:blaze_rod>);


val axe = <vanillafoodpantry:flint_butcher_axe>.anyDamage().transformDamage();
recipes.remove(<vanillafoodpantry:portion_leather>);
recipes.addShapeless(<vanillafoodpantry:portion_leather>*4,
[<minecraft:leather>,axe]);

recipes.addShapeless(<vanillafoodpantry:water_bottle>,
[<minecraft:potion>.withTag({Potion: "minecraft:water"})]);