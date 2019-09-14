import mods.astralsorcery.Grindstone;
import mods.astralsorcery.Lightwell;

//// Output-ItemStack
//Grindstone.removeRecipe(<appliedenergistics2:material:51>);

val aquamarine = <astralsorcery:itemcraftingcomponent>;


recipes.remove(<astralsorcery:itemjournal>);
recipes.addShaped(<astralsorcery:itemjournal>,
[[<contenttweaker:cowhide>,<roots:fey_leather>,<contenttweaker:cowhide>],
 [<ore:gemAquamarine>,<minecraft:book>,<ore:gemAquamarine>],
 [<contenttweaker:cowhide>,<arcanearchives:shaped_quartz>,<contenttweaker:cowhide>]]);

 recipes.addShapeless(aquamarine, [<hearthstones:aquamarine>]);

 // mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:dirt>, <liquid:water>, 1, 0.2, 0);
 