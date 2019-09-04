val clayBall = <minecraft:clay_ball>;
val hideStr = <vanillafoodpantry:animal_hide_tie>;
val str = <minecraft:string>;

recipes.remove(<waterstrainer:strainer_base>);
recipes.addShaped(<waterstrainer:strainer_base>,
[[clayBall,<ore:stickWood>,clayBall],
 [<ore:stickWood>,null,<ore:stickWood>],
 [clayBall,<ore:stickWood>,clayBall]]);

//recipes.remove(<waterstrainer:net:1>)
recipes.remove(<waterstrainer:net:1>);
recipes.addShaped(<waterstrainer:net:1>,
[[str,str,str],
 [str,<ore:stickWood>,str],
 [str,str,str]]);
recipes.addShaped(<waterstrainer:net:1>,
[[hideStr,hideStr,hideStr],
 [hideStr,<ore:stickWood>,hideStr],
 [hideStr,hideStr,hideStr]]);

 recipes.remove(<waterstrainer:net>);
 recipes.addShaped(<waterstrainer:net>,
 [[str,str,str]]);

 recipes.addShaped(<waterstrainer:net>,
 [[hideStr,hideStr,hideStr]]);