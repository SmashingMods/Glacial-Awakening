/*val manaTrophy = <simple_trophies:trophy>.withTag({TrophyColorGreen: 200, TrophyVariant: "classic", TrophyItem: {id: "botania:manaresource", Count: 1 as byte, Damage: 2 as short}, TrophyColorBlue: 255, TrophyName: "Mana Master", TrophyColorRed: 10});

manaTrophy.addTooltip("Acquired via the Mana Challenge");
mods.jei.JEI.addItem(manaTrophy);
*/

val timeTrophy = <simple_trophies:trophy>.withTag({TrophyColorGreen: 240, TrophyVariant: "classic", TrophyItem: {id: "minecraft:clock", Count: 1 as byte}, TrophyColorBlue: 44, TrophyName: "Time Master", TrophyColorRed: 240});

timeTrophy.addTooltip("Acquired via the Time Challenge");
mods.jei.JEI.addItem(timeTrophy);


val energyTrophy = <simple_trophies:trophy>.withTag({TrophyColorGreen: 255, TrophyVariant: "classic", TrophyItem: {id: "mekanism:energyupgrade", Count: 1 as byte}, TrophyColorBlue: 150, TrophyName: "Energy Master", TrophyColorRed: 50});

energyTrophy.addTooltip("Acquired via the Energy Challenge");
mods.jei.JEI.addItem(energyTrophy);


val chemistryTrophy = <simple_trophies:trophy>.withTag({TrophyColorGreen: 100, TrophyVariant: "classic", TrophyItem: {id: "alchemistry:element", Count: 1 as byte, Damage: 1 as short}, TrophyColorBlue: 255, TrophyName: "Chemistry Master", TrophyColorRed: 50});

chemistryTrophy.addTooltip("Acquired via the Chemistry Challenge");
mods.jei.JEI.addItem(chemistryTrophy);

val glacialTrophy = <simple_trophies:trophy>.withTag({TrophyColorGreen: 150, TrophyVariant: "classic", TrophyItem: {id: "contenttweaker:glacial", Count: 1 as byte}, TrophyColorBlue: 255, TrophyName: "Glacial Master", TrophyColorRed: 50});

glacialTrophy.addTooltip("Acquired at the end of Chapter 6");
mods.jei.JEI.addItem(glacialTrophy);