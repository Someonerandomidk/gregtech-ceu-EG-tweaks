
import mods.gregtech.recipe.RecipeMap;

var alloy as RecipeMap = <recipemap:alloy_smelter>;

alloy.recipeBuilder()
	.inputs([
		<metaitem:ingotHighCoalSteel> * 2,
		<metaitem:ingotSteel> * 2
	])
	.outputs([<metaitem:ingotDamascusSteel>])
	.duration(300)
	.EUt(22)
	.buildAndRegister();
	
alloy.recipeBuilder()
	.inputs([
		<ore:gemCoal> * 4,
		<metaitem:ingotSteel> * 1
	])
	.outputs([<metaitem:ingotHighCoalSteel>])
	.duration(200)
	.EUt(16)
	.buildAndRegister();
	
alloy.recipeBuilder()
	.inputs([
		<ore:gemCoal> * 2,
		<metaitem:dustSulfur> * 6
	])
	.outputs([<metaitem:dustPetroleumCoke>])
	.duration(160)
	.EUt(18)
	.buildAndRegister();