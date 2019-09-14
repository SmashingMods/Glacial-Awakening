val refbrick = <pyrotech:material:5>;

recipes.remove(<bonsaitrees:bonsaipot>);
recipes.addShaped(<bonsaitrees:bonsaipot>,
[[refbrick,null,refbrick],
 [refbrick,refbrick,refbrick]]);

 mods.bonsaitrees.TreeDrops.removeTreeDrop("minecraft:chorus",<minecraft:ender_pearl>);
 mods.bonsaitrees.TreeDrops.addTreeDrop("minecraft:chorus",<minecraft:ender_pearl>,0.05);

//mods.bonsaitrees.SoilCompatibility.addCompatibleTagToTree("hwell:myst_sapling", "myst"); 
//mods.bonsaitrees.SoilStats.setGrowTimeModifier("hwell:myst_dust_block", 1.0); 