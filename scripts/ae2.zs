import scripts._func.disable;

mods.jei.JEI.hideCategory("appliedenergistics2.grinder");
disable(<appliedenergistics2:grindstone>);
disable(<appliedenergistics2:vibration_chamber>);

furnace.addRecipe(<appliedenergistics2:quartz_glass>,<arcanearchives:raw_quartz>);

val glass = <ore:blockGlass>;

val quartzAny = <ore:dustAnyQuartz>;

recipes.remove(<appliedenergistics2:part:140>);
recipes.addShaped(<appliedenergistics2:part:140>*6,
[[glass,glass,glass],
 [quartzAny,quartzAny,quartzAny],
 [glass,glass,glass]]);

val engProcessor = <appliedenergistics2:material:24>;
val logicProcessor = <appliedenergistics2:material:22>;



val cable = <appliedenergistics2:part:16>;
val glowstone = <minecraft:glowstone_dust>;
recipes.replaceAllOccurences(cable,glowstone,<appliedenergistics2:crafting_unit>);
recipes.replaceAllOccurences(cable,glowstone,<appliedenergistics2:drive>);
recipes.replaceAllOccurences(cable,glowstone,<appliedenergistics2:quartz_growth_accelerator>);

recipes.remove(<appliedenergistics2:material:44>);
recipes.addShaped(<appliedenergistics2:material:44>*4,
[[<ore:quartzNether>,<ore:dustFluix>,logicProcessor]]);

recipes.remove(<appliedenergistics2:material:43>);
recipes.addShaped(<appliedenergistics2:material:43>*4,
[[<ore:quartzCertus>,<ore:dustFluix>,logicProcessor]]);

disable(<appliedenergistics2:quartz_growth_accelerator>);
<appliedenergistics2:quartz_growth_accelerator>.addTooltip("Use the Crystal Growth Chamber instead");
recipes.remove(<ae2stuff:grower>);
recipes.addShaped(<ae2stuff:grower>,
[[<ore:ingotIron>,<minecraft:glowstone_dust>,<ore:ingotIron>],
 [<appliedenergistics2:quartz_glass>,<appliedenergistics2:fluix_block>,<appliedenergistics2:quartz_glass>],
 [<ore:ingotIron>,<minecraft:glowstone_dust>,<ore:ingotIron>]]);

disable(<appliedenergistics2:inscriber>);
<appliedenergistics2:inscriber>.addTooltip("Use the Advanced Inscriber instead");
recipes.remove(<ae2stuff:inscriber>);
recipes.addShaped(<ae2stuff:inscriber>,
[[<ore:ingotIron>,<minecraft:sticky_piston>,<ore:ingotIron>],
 [<minecraft:glowstone_dust>,null,<ore:ingotIron>],
 [<ore:ingotIron>,<minecraft:sticky_piston>,<ore:ingotIron>]]);

recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>,
[[<ore:ingotIron>,<ore:blockGlass>,<ore:ingotIron>],
 [<ore:blockGlass>,<appliedenergistics2:material:7>,<ore:blockGlass>],
 [<ore:ingotIron>,<ore:blockGlass>,<ore:ingotIron>]]);