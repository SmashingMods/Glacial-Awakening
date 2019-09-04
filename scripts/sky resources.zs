import mods.skyresources.rockgrinder;
import mods.skyresources.freezer;
import scripts._func.disable;
import scripts._func.disableAndHide;
import mods.skyresources.knife;
import mods.skyresources.cauldronclean;
import mods.skyresources.combustion;

disableAndHide(<skyresources:rockcleaner>);
disableAndHide(<skyresources:crucible>);
disableAndHide(<skyresources:blazepowderblock>);
disableAndHide(<skyresources:lifeinfuser>);
disableAndHide(<skyresources:sandstoneinfusionstone>);
disableAndHide(<skyresources:redsandstoneinfusionstone>);
disableAndHide(<skyresources:alchemicalinfusionstone>);
disableAndHide(<skyresources:endportalcore>);
disableAndHide(<skyresources:waterextractor>);
disableAndHide(<skyresources:aqueousconcentrator>);
disableAndHide(<skyresources:aqueousdeconcentrator>);
disableAndHide(<skyresources:alchemyitemcomponent:1>);
disableAndHide(<skyresources:alchemyitemcomponent:2>);
disableAndHide(<skyresources:alchemyitemcomponent:3>);
disableAndHide(<skyresources:alchemyitemcomponent:4>);
disableAndHide(<skyresources:alchemyitemcomponent:5>);
disableAndHide(<skyresources:crucibleinserter>);




recipes.removeByRecipeName("skyresources:baseitemrent_5");
recipes.addShaped(<skyresources:baseitemcomponent>,
[[null,<ore:treeLeaves>,null],
 [<ore:treeLeaves>,<ore:treeLeaves>,<ore:treeLeaves>],
 [null,<ore:treeLeaves>,null]]);

mods.jei.JEI.hideCategory("skyresources:condenser");
mods.jei.JEI.hideCategory("skyresources:fusion");
mods.jei.JEI.hideCategory("skyresources:cauldronclean");
mods.jei.JEI.hideCategory("skyresources:crucible");
mods.jei.JEI.hideCategory("skyresources:infusion");
mods.jei.JEI.hideCategory("skyresources:heatsources");
mods.jei.JEI.hideCategory("skyresources:waterextractor");

for i in 0 to 16 {
	disableAndHide(<skyresources:condenser>.definition.makeStack(i));
	disableAndHide(<skyresources:alchemy>.definition.makeStack(i));
}
for i in 0 to 44 {
	disableAndHide(<skyresources:dirtygem>.definition.makeStack(i));
}
for i in 0 to 25 {
	disableAndHide(<skyresources:orealchdust>.definition.makeStack(i));
}
// https://github.com/Bartz24/SkyResources/wiki/CraftTweaker-Support

//mods.skyresources.freezer.addRecipe(ItemStack output, ItemStack input, int ticks);
//mods.skyresources.freezer.removeRecipe(ItemStack output);
freezer.addRecipe(<contenttweaker:ice_crystal>,<skyresources:heavysnow>*4,200);
freezer.addRecipe(<minecraft:gunpowder>,<pyrotech:material:31>*16,200);
freezer.removeRecipe(<minecraft:dirt:1>);


//mods.skyresources.rockgrinder.addRecipe(ItemStack output, ItemStack input);
//mods.skyresources.rockgrinder.addRecipe(ItemStack output, ItemStack input, float chance);
//mods.skyresources.rockgrinder.removeRecipe(ItemStack output);

rockgrinder.removeRecipe(<skyresources:dirtygem:41>);
rockgrinder.removeRecipe(<skyresources:dirtygem:40>);
rockgrinder.removeRecipe(<skyresources:dirtygem:1>);
rockgrinder.removeRecipe(<skyresources:dirtygem>);
rockgrinder.removeRecipe(<skyresources:techitemcomponent>);
rockgrinder.removeRecipe(<skyresources:dirtygem:15>);
rockgrinder.removeRecipe(<skyresources:dirtygem:17>);
rockgrinder.removeRecipe(<skyresources:dirtygem:43>);
rockgrinder.removeRecipe(<skyresources:dirtygem:42>);




rockgrinder.removeRecipe(<minecraft:flint>);
rockgrinder.addRecipe(<minecraft:flint>,<minecraft:gravel>,0.6);
rockgrinder.addRecipe(<vanillafoodpantry:red_flint>,<minecraft:gravel>,0.2);

rockgrinder.removeRecipe(<skyresources:techitemcomponent:3>);
rockgrinder.addRecipe(<skyresources:techitemcomponent:3>,<minecraft:netherrack>,1.0);

disable(<skyresources:dirtfurnace>);
disable(<skyresources:fusiontable>);

recipes.remove(<skyresources:stonegrinder>);
recipes.addShaped(<skyresources:stonegrinder>,
[[<minecraft:cobblestone>,null,null],
 [null,<contenttweaker:ice_crystal>,null],
 [null,null,<minecraft:stick>]]);

recipes.remove(<skyresources:irongrinder>);
recipes.addShaped(<skyresources:irongrinder>,
[[<minecraft:iron_ingot>,null,null],
 [null,<contenttweaker:ice_crystal>,null],
 [null,null,<minecraft:stick>]]);

 recipes.remove(<skyresources:diamondgrinder>);
recipes.addShaped(<skyresources:diamondgrinder>,
[[<minecraft:diamond>,null,null],
 [null,<contenttweaker:ice_crystal>,null],
 [null,null,<minecraft:stick>]]);

//mods.skyresources.knife.addRecipe(ItemStack output, ItemStack input);
//mods.skyresources.knife.removeRecipe(ItemStack output);

knife.removeRecipe(<minecraft:planks>*6);
knife.removeRecipe(<minecraft:planks:1>*6);
knife.removeRecipe(<minecraft:planks:2>*6);
knife.removeRecipe(<minecraft:planks:3>*6);
knife.removeRecipe(<minecraft:planks:4>*6);
knife.removeRecipe(<minecraft:planks:5>*6);
knife.removeRecipe(<minecraft:stick>*6);

knife.addRecipe(<minecraft:planks>*3,<minecraft:log>);
knife.addRecipe(<minecraft:planks:1>*3,<minecraft:log:1>);
knife.addRecipe(<minecraft:planks:2>*3,<minecraft:log:2>);
knife.addRecipe(<minecraft:planks:3>*3,<minecraft:log:3>);
knife.addRecipe(<minecraft:planks:4>*3,<minecraft:log2>);
knife.addRecipe(<minecraft:planks:5>*3,<minecraft:log2:1>);

knife.addRecipe(<minecraft:stick>*2,<minecraft:planks>);
knife.addRecipe(<minecraft:stick>*2,<minecraft:planks:1>);
knife.addRecipe(<minecraft:stick>*2,<minecraft:planks:2>);
knife.addRecipe(<minecraft:stick>*2,<minecraft:planks:3>);
knife.addRecipe(<minecraft:stick>*2,<minecraft:planks:4>);
knife.addRecipe(<minecraft:stick>*2,<minecraft:planks:5>);

//mods.skyresources.waterextractor.insert.removeRecipe(IItemStack output);

mods.skyresources.waterextractor.insert.removeRecipe(<minecraft:cactus>);

//mods.skyresources.cauldronclean.removeRecipe(ItemStack output);
cauldronclean.removeRecipe(<minecraft:quartz>);
cauldronclean.removeRecipe(<minecraft:dye:4>);
cauldronclean.removeRecipe(<minecraft:emerald>);
cauldronclean.removeRecipe(<minecraft:diamond>);
//cauldronclean.removeRecipe(<bewitchment:gem:6>);
//cauldronclean.removeRecipe(<bewitchment:gem:5>);
//cauldronclean.removeRecipe(<bewitchment:gem>);
//cauldronclean.removeRecipe(<bewitchment:gem:8>);

cauldronclean.removeRecipe(<mysticalworld:amethyst_gem>);

cauldronclean.removeRecipe(<magneticraft:dusts>);
cauldronclean.removeRecipe(<magneticraft:dusts:1>);
cauldronclean.removeRecipe(<magneticraft:dusts:2>);
cauldronclean.removeRecipe(<magneticraft:dusts:3>);
cauldronclean.removeRecipe(<magneticraft:dusts:4>);
cauldronclean.removeRecipe(<magneticraft:dusts:5>);
cauldronclean.removeRecipe(<magneticraft:dusts:7>);

cauldronclean.removeRecipe(<magneticraft:dusts:9>);
cauldronclean.removeRecipe(<magneticraft:dusts:10>);
cauldronclean.removeRecipe(<magneticraft:dusts:11>);
cauldronclean.removeRecipe(<magneticraft:dusts:12>);
cauldronclean.removeRecipe(<magneticraft:dusts:13>);
cauldronclean.removeRecipe(<magneticraft:dusts:14>);

val ironbar = <minecraft:iron_bars>;
recipes.remove(<skyresources:casing:3>);
recipes.addShaped(<skyresources:casing:3>,
[[ironbar,ironbar,ironbar],
 [ironbar,null,ironbar],
 [ironbar,ironbar,ironbar]]); 

//mods.skyresources.combustion.addRecipe(ItemStack output, ItemStack[] input, int temperature);
//mods.skyresources.combustion.removeRecipe(ItemStack output);

combustion.removeRecipe(<minecraft:redstone>*4);
combustion.addRecipe(<minecraft:redstone>*16,[<minecraft:gunpowder>*2,<minecraft:blaze_powder>*2],880);

combustion.removeRecipe(<minecraft:slime_ball>);
combustion.addRecipe(<minecraft:slime_ball>*8,[<skyresources:baseitemcomponent>*8,<minecraft:snowball>],200);

combustion.removeRecipe(<appliedenergistics2:material:13>);
combustion.removeRecipe(<appliedenergistics2:material:14>);
combustion.removeRecipe(<appliedenergistics2:material:15>);
combustion.removeRecipe(<appliedenergistics2:material:19>);

combustion.removeRecipe(<appliedenergistics2:sky_stone_block>);