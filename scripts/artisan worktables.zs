import mods.artisanworktables.builder.RecipeBuilder;

val infusedWood = <astralsorcery:blockinfusedwood:5>;
recipes.addShaped(<artisanworktables:workshop:6>,
[[infusedWood,<ore:plateCopper>,<astralsorcery:blockinfusedwood:5>],
 [<ore:plateSteel>,<enderio:item_material>,<ore:plateSteel>],
 [infusedWood,<ore:plateCopper>,infusedWood]]);

RecipeBuilder.get("engineer")
	.setShaped([
		[null,null,<ore:logWood>,null,null],
		[<ore:stickWood>,null,<ore:logWood>,null,<ore:stickWood>],
		[null,<ore:plankWood>,<ore:logWood>,<ore:plankWood>,null],
		[<ore:stickWood>,null,<ore:logWood>,null,<ore:stickWood>],
		[null,null,<ore:logWood>,null,null]])
	.addOutput(<immersiveengineering:material:10>)
	.addTool(<ore:artisansHandsaw>,10)
	.addTool(<ore:artisansKnife>,10)
	.addTool(<ore:artisansCarver>,10)
	.setFluid(<liquid:plantoil>*500)
	.create();

/*
O X O O O
X X O O O
X X X O O
O X X X O
O O O O X
*/
RecipeBuilder.get("engineer")
	.setShaped([
		[null,<ore:stickWood>,null,null,null],
		[<ore:stickWood>,<ore:stickWood>,null,null,null],
		[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>,null,null],
		[null,<ore:stickWood>,<ore:stickWood>,<ore:plankWood>,null],
		[null,null,null,null,<ore:plankWood>]])
	.addOutput(<immersiveengineering:material:11>)
	.addTool(<ore:artisansHandsaw>,10)
	.addTool(<ore:artisansKnife>,10)
	.addTool(<ore:artisansCarver>,10)
	.setFluid(<liquid:plantoil>*500)
	.create();


val toughFabric = <immersiveengineering:material:5>;
val mvCoil = <immersiveengineering:wirecoil:1>;

RecipeBuilder.get("engineer")
	.setShaped([
		[null,null,null,null,null],
		[toughFabric,toughFabric,toughFabric,toughFabric,toughFabric],
		[mvCoil,mvCoil,mvCoil,mvCoil,mvCoil],
		[toughFabric,toughFabric,toughFabric,toughFabric,toughFabric],
		[null,null,null,null,null]])
	.addOutput(<immersiveengineering:wirecoil:7>*5)
	.addTool(<ore:artisansHandsaw>,10)
	.addTool(<ore:artisansKnife>,10)
	.addTool(<ore:artisansCarver>,10)
	.setFluid(<liquid:creosote>*2000)
	.create();

val lvCoil = <immersiveengineering:wirecoil>;
val iron = <ore:ingotIron>;
RecipeBuilder.get("engineer")
	.setShaped([
		[null,lvCoil,iron,lvCoil,null],
		[null,lvCoil,iron,lvCoil,null],
		[null,lvCoil,iron,lvCoil,null],
		[null,lvCoil,iron,lvCoil,null],
		[null,lvCoil,iron,lvCoil,null]])
	.addOutput(<immersiveengineering:metal_decoration0>)
	.addTool(<ore:artisansHandsaw>,10)
	.addTool(<ore:artisansKnife>,10)
	.addTool(<ore:artisansCarver>,10)
	.setFluid(<liquid:plantoil>*500)
	.create();

RecipeBuilder.get("engineer")
	.setShaped([
		[null,mvCoil,iron,mvCoil,null],
		[null,mvCoil,iron,mvCoil,null],
		[null,mvCoil,iron,mvCoil,null],
		[null,mvCoil,iron,mvCoil,null],
		[null,mvCoil,iron,mvCoil,null]])
	.addOutput(<immersiveengineering:metal_decoration0:1>)
	.addTool(<ore:artisansHandsaw>,10)
	.addTool(<ore:artisansKnife>,10)
	.addTool(<ore:artisansCarver>,10)
	.setFluid(<liquid:plantoil>*1000)
	.create();


val steel = <ore:ingotSteel>;
val electrum = <ore:ingotElectrum>;
val steelComponent = <immersiveengineering:material:9>;

RecipeBuilder.get("engineer")
	.setShaped([
		[steel,iron,electrum,iron,steel],
		[iron,steel,steelComponent,steel,iron],
		[electrum,<minecraft:piston>,electrum,<minecraft:piston>,electrum],
		[iron,steel,steelComponent,steel,iron],
		[steel,iron,electrum,iron,steel]])
	.addOutput(<immersiveengineering:metal_decoration0:5>*2)
	.addTool(<ore:artisansHandsaw>,10)
	.addTool(<ore:artisansKnife>,10)
	.addTool(<ore:artisansCarver>,10)
	.setFluid(<liquid:plantoil>*2000)
	.create();

val blastBrick = <immersiveengineering:stone_decoration:1>;
val steelPlate = <ore:plateSteel>;
RecipeBuilder.get("engineer")
	.setShaped([
		[null,null,null,null,null],
		[null,blastBrick,blastBrick,blastBrick,null],
		[null,steelPlate,steelPlate,steelPlate,null],
		[null,null,null,null,null],
		[null,null,null,null,null]])
	.addOutput(<immersiveengineering:stone_decoration:2>*3)
	.addTool(<ore:artisansHandsaw>,10)
	.addTool(<ore:artisansKnife>,10)
	.addTool(<ore:artisansCarver>,10)
	.setFluid(<liquid:biodiesel>*1000)
	.create();