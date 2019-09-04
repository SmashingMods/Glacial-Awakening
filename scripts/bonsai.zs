val refbrick = <pyrotech:material:5>;

recipes.remove(<bonsaitrees:bonsaipot>);
recipes.addShaped(<bonsaitrees:bonsaipot>,
[[refbrick,null,refbrick],
 [refbrick,refbrick,refbrick]]);

//mods.bonsaitrees.SoilCompatibility.addCompatibleTagToTree("hwell:myst_sapling", "myst"); 
//mods.bonsaitrees.SoilStats.setGrowTimeModifier("hwell:myst_dust_block", 1.0); 