import mods.astralsorcery.Grindstone;
import mods.astralsorcery.Lightwell;

//// Output-ItemStack
//Grindstone.removeRecipe(<appliedenergistics2:material:51>);

val aquamarine = <astralsorcery:itemcraftingcomponent>;


recipes.remove(<astralsorcery:itemjournal>);
recipes.addShaped(<astralsorcery:itemjournal>,
[[<glacidus:merialces_hide>,<roots:fey_leather>,<glacidus:merialces_hide>],
 [<ore:gemAquamarine>,<minecraft:book>,<ore:gemAquamarine>],
 [<glacidus:merialces_hide>,<arcanearchives:shaped_quartz>,<glacidus:merialces_hide>]]);

 recipes.addShapeless(aquamarine, [<hearthstones:aquamarine>]);

 // mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:dirt>, <liquid:water>, 1, 0.2, 0);
 