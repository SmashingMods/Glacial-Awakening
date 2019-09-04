//https://github.com/Ellpeck/NaturesAura/blob/master/CraftTweakerCompat.md

recipes.remove(<naturesaura:wood_stand>);
recipes.addShaped(<naturesaura:wood_stand>,
[[<naturesaura:gold_leaf>],
 [<roots:wildwood_log>],
 [<roots:wildwood_log>]]);

recipes.remove(<naturesaura:animal_spawner>);
recipes.addShaped(<naturesaura:animal_spawner>,
[[<minecraft:iron_bars>,<naturesaura:sky_ingot>,<minecraft:iron_bars>],
 [<minecraft:iron_bars>,<naturesaura:token_euphoria>,<minecraft:iron_bars>],
 [<minecraft:iron_bars>,<minecraft:hay_block>,<minecraft:iron_bars>]]);

val netherAir = <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"});
val overworldAir = <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"});
recipes.addShapeless(netherAir,[overworldAir,<rustic:tallow>,<rustic:tallow>,<skyresources:techitemcomponent:3>]);
//mods.naturesaura.TreeRitual.addRecipe(String name, IIngredient saplingType, IItemStack result, int time, IIngredient[] items)
//mods.naturesaura.TreeRitual.addRecipe("nether_air",<minecraft:sapling:3>,netherAir,140,
//[overworldAir,<minecraft:netherrack>,<rustic:tallow>,<rustic:tallow>]);

//mods.naturesaura.Altar.addRecipe(String name, IIngredient input, IItemStack output, IIngredient catalyst, int aura, int time)
mods.naturesaura.Altar.addRecipe("altar_iron_nugs",<minecraft:iron_ore>,<minecraft:iron_nugget>*10,null,15000,100);
mods.naturesaura.Altar.addRecipe("altar_gold_nugs",<minecraft:gold_ore>,<minecraft:gold_nugget>*10,null,15000,100);
mods.naturesaura.Altar.addRecipe("altar_copper_nugs",<magneticraft:ores>,<magneticraft:nuggets:2>*10,null,15000,100);
mods.naturesaura.Altar.addRecipe("altar_lead_nugs",<magneticraft:ores:1>,<magneticraft:nuggets:3>*10,null,15000,100);
mods.naturesaura.Altar.addRecipe("altar_feater",<minecraft:egg>,<minecraft:feather>,null,15000,100);

mods.naturesaura.Altar.addRecipe("altar_quartz",<appliedenergistics2:material>,<minecraft:quartz>,null,15000,100);
mods.naturesaura.Altar.addRecipe("altar_paper",<minecraft:reeds>,<minecraft:paper>,null,10000,10);
mods.naturesaura.Altar.addRecipe("altar_worm",<minecraft:dirt>,<waterstrainer:worm>,null,3000,10);

mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_stone>);
mods.naturesaura.Altar.addRecipe("infused_stone",<appliedenergistics2:sky_stone_block>,<naturesaura:infused_stone>,null,15000,80);

mods.naturesaura.Altar.addRecipe("black_quartz",<glacidus:eukeite>,<actuallyadditions:item_misc:5>,null,100000,10);

mods.naturesaura.Altar.addRecipe("arcane_ore",<glacidus:crysium>,<forbidden_arcanus:arcane_crystal_ore>,null,10000,50);