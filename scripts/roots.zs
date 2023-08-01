import mods.roots.Mortar;
import mods.roots.Fey;
import mods.roots.Pyre;
import mods.roots.Rituals;

Rituals.modifyRitual("ritual_summon_creatures",[<hwell:mutation_paste>,<minecraft:egg>,<roots:moonglow_leaf>,<roots:wildewheet>,<minecraft:wheat_seeds>]);

recipes.removeByRecipeName("roots:wildwood_planks");
recipes.addShapeless(<roots:wildwood_planks>*2,[<roots:wildwood_log>]);


recipes.remove(<roots:pyre>);
recipes.addShaped(<roots:pyre>,
[[null,<minecraft:stick>,null],
 [<minecraft:stick>,<minecraft:stick>,<minecraft:stick>],
 [<ore:cobblestone>,<roots:terra_moss>,<ore:cobblestone>]]);

recipes.remove(<roots:staff>);
recipes.addShaped(<roots:staff>,
[[null,null,<roots:terra_moss>],
 [null,<minecraft:stick>,null],
 [<minecraft:stick>,null,null]]);

recipes.remove(<roots:imbuer>);
recipes.addShaped(<roots:imbuer>,
[[null,<minecraft:stick>,null],
 [<minecraft:stick>,null,<minecraft:stick>],
 [null,<ore:cobblestone>,null]]);


Pyre.removeRecipe(<roots:stalicripe>*3);
Pyre.addRecipe("stalicripe",<roots:stalicripe>*2,
 [<minecraft:flint>,
  <contenttweaker:ice_crystal>,
  <roots:terra_moss>,
  <quark:root_dye>,
  <pyrotech:material:13>]);

  
  /*
mods.roots.Pyre.removeRecipe(<roots:ritual_transmutation>);
mods.roots.Pyre.addRecipe("transmutation",<roots:ritual_transmutation>,
 [<minecraft:stone>,
  <contenttweaker:ice_crystal>,
  <roots:terra_moss>,
  <minecraft:stone>,
  <pyrotech:material:13>]);

*/
Mortar.changeSpell("spell_shatter",
[<minecraft:flint>,
 <pyrotech:rock:1>,
 <quark:root_dye:1>,
 <roots:stalicripe>,
 <roots:stalicripe>]);

Mortar.changeSpell("spell_harvest",
[<minecraft:gold_ingot>,
 <roots:spirit_herb>,
 <roots:wildewheet>,
 <roots:terra_moss>,
 <minecraft:wheat_seeds>]);

 Mortar.changeSpell("spell_fey_light",
[<roots:cloud_berry>,
 <minecraft:glowstone_dust>,
 <minecraft:gunpowder>,
 <roots:bark_birch>,
 <minecraft:flint_and_steel>]);



val permafrost = <quark:biome_cobblestone:1>;
recipes.remove(<roots:component_pouch>);
recipes.addShaped(<roots:component_pouch>,
[[<quark:roots>,null,<quark:roots>],
 [<pyrotech:material:13>,null,<pyrotech:material:13>],
 [<pyrotech:material:13>,<pyrotech:material:13>,<pyrotech:material:13>]]);

recipes.remove(<roots:mortar>);
recipes.addShaped(<roots:mortar>,
[[permafrost,null,permafrost],
 [permafrost,null,permafrost],
 [null,permafrost,null]]);

recipes.remove(<roots:pestle>);
recipes.addShaped(<roots:pestle>,
[[permafrost,permafrost,null],
 [permafrost,permafrost,null],
 [null,null,permafrost]]);



recipes.remove(<roots:catalyst_plate>);
recipes.addShaped(<roots:catalyst_plate>,
[[<roots:runestone>,<roots:chiseled_runestone>,<roots:runestone>],
 [null,<naturesaura:sky_ingot>,null],
 [<roots:runestone>,<naturesaura:sky_ingot>,<roots:runestone>]]);

Fey.removeRecipe(<roots:living_pickaxe>);
Fey.addRecipe("living_pickaxe",<roots:living_pickaxe>,
[<minecraft:gold_ingot>,<roots:wildroot>,<roots:bark_oak>,<roots:bark_oak>,<pyrotech:flint_pickaxe>]);

Fey.removeRecipe(<roots:living_axe>);
Fey.addRecipe("living_axe",<roots:living_axe>,
[<minecraft:gold_ingot>,<roots:wildroot>,<roots:bark_oak>,<roots:bark_oak>,<pyrotech:flint_axe>]);

Fey.removeRecipe(<roots:living_shovel>);
Fey.addRecipe("living_shovel",<roots:living_shovel>,
[<minecraft:gold_ingot>,<roots:wildroot>,<roots:bark_oak>,<roots:bark_oak>,<pyrotech:flint_shovel>]);

Fey.removeRecipe(<roots:living_shovel>);
Fey.addRecipe("living_shovel",<roots:living_shovel>,
[<minecraft:gold_ingot>,<roots:wildroot>,<roots:bark_oak>,<roots:bark_oak>,<pyrotech:flint_shovel>]);

Fey.removeRecipe(<roots:living_hoe>);
Fey.addRecipe("living_hoe",<roots:living_hoe>,
[<minecraft:gold_ingot>,<roots:wildroot>,<roots:bark_oak>,<roots:bark_oak>,<pyrotech:flint_hoe>]);

Fey.removeRecipe(<roots:living_sword>);
Fey.addRecipe("living_sword",<roots:living_sword>,
[<minecraft:gold_ingot>,<roots:wildroot>,<roots:bark_oak>,<roots:bark_oak>,<pyrotech:flint_sword>]);

/*
Pyre.addRecipe("rice",<actuallyadditions:item_rice_seed>,
[<roots:cooked_seeds>,
 <glacidus:aurantiacus_flower>,
 <minecraft:tallgrass>,
 <roots:wildroot>,
 <minecraft:potato>]);
 */

