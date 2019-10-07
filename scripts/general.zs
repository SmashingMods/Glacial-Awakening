import scripts._func.disableAndHide;
import scripts._func.disable;




recipes.addShapeless(<minecraft:flint>,[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]);


/*
recipes.addShaped(<minecraft:furnace>,
[[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
 [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
 [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);

 */
 recipes.addShaped(<minecraft:arrow>*4,
 [[<ore:flint>],
  [<minecraft:stick>],
  [<pyrotech:material:13>]]);

val fiber = <pyrotech:material:12>;
/*
recipes.addShaped(<minecraft:grass>,
[[null,fiber,null],
 [fiber,<minecraft:clay>,fiber],
 [null,fiber,null]]);
 */

 furnace.remove(<minecraft:iron_ingot>,<minecraft:iron_ore>);
 furnace.remove(<minecraft:gold_ingot>,<minecraft:gold_ore>);
 furnace.remove(<minecraft:coal>);



val refbrick = <pyrotech:refractory_brick_block>;
 recipes.remove(<minecraft:furnace>);
 recipes.addShaped(<minecraft:furnace>,
 [[<roots:runestone>,<roots:runestone>,<roots:runestone>],
  [<roots:runestone>,null,<roots:runestone>],
  [<roots:runestone>,<roots:runestone>,<roots:runestone>]]);


recipes.addShapeless(<minecraft:planks>*2,[<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:1>*2,[<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2>*2,[<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3>*2,[<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:4>*2,[<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5>*2,[<minecraft:log2:1>]);

recipes.remove(<forbidden_arcanus:edelwood_planks>);
recipes.addShapeless(<forbidden_arcanus:edelwood_planks>*2,[<forbidden_arcanus:edelwood_log>]);

recipes.remove(<forbidden_arcanus:cherrywood_planks>);
recipes.addShapeless(<forbidden_arcanus:cherrywood_planks>*2,[<forbidden_arcanus:cherrywood>]);

recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,
[[<ore:stone>,null,<ore:stone>],
 [<ore:stone>,<ore:chest>,<ore:stone>],
 [null,<ore:stone>,null]]);

recipes.addShapeless(<minecraft:flint_and_steel>,[<pyrotech:material:10>,<pyrotech:material:13>,<ore:rock>]);
disable(<pyrotech:flint_and_tinder>);
<minecraft:flint_and_steel>.displayName="Fire Starter";


recipes.remove(<minecraft:cactus>);
recipes.remove(<minecraft:sapling:3>*2);
recipes.remove(<minecraft:paper>);	

recipes.remove(<minecraft:book>);
recipes.addShapeless(<minecraft:book>,[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>,<contenttweaker:cowhide>]);

<contenttweaker:cowhide>.addTooltip("Guess where this comes from...");

val mutpaste = <hwell:mutation_paste>;
val venison = <mysticalworld:venison>;
val bear = <vanillafoodpantry:bear_raw>;

recipes.addShaped(<minecraft:beef>,
[[mutpaste,venison,null],
 [null,mutpaste,null]]);

 recipes.addShaped(<minecraft:beef>,
[[mutpaste,bear,null],
 [null,mutpaste,null]]);
 

recipes.addShaped(<minecraft:mutton>,
[[mutpaste],
 [venison],
 [mutpaste]]);

recipes.addShaped(<minecraft:mutton>,
[[mutpaste],
 [bear],
 [mutpaste]]);

recipes.addShaped(<minecraft:chicken>,
[[mutpaste,null,null],
 [null,venison,null],
 [null,null,mutpaste]]);

recipes.addShaped(<minecraft:chicken>,
[[mutpaste,null,null],
 [null,bear,null],
 [null,null,mutpaste]]);

recipes.addShaped(<minecraft:porkchop>,
[[null,mutpaste,null],
 [null,venison,null]]);

recipes.addShaped(<minecraft:porkchop>,
[[null,mutpaste,null],
 [null,bear,null]]);
 
recipes.addShaped(<minecraft:torch>*3, [[<morecharcoal:apple_charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*3, [[<morecharcoal:beet_charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*5, [[<morecharcoal:chorus_charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<morecharcoal:potato_charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*3, [[<morecharcoal:sugarcane_charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*3, [[<morecharcoal:carrot_charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*6, [[<morecharcoal:bread_charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<morecharcoal:egg_charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*3, [[<morecharcoal:melon_charcoal>],[<ore:stickWood>]]);


recipes.remove(<ftbquests:book>);
recipes.addShapeless(<ftbquests:book>,[<quark:root>,<minecraft:cobblestone>]);

recipes.addShapeless(<minecraft:blaze_rod>,
[<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>]);

<minecraft:diamond>.addTooltip("Diamond ore can be created from a sentient core");

recipes.addShaped(<minecraft:crafting_table>,
[[<quark:biome_cobblestone:1>,<quark:roots>],
 [<quark:roots>,<quark:biome_cobblestone:1>]]);

recipes.addShapeless(<minecraft:nether_wart>*9,[<minecraft:nether_wart_block>]);