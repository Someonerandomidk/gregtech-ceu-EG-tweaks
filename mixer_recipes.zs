
import mods.gregtech.recipe.RecipeMap;
// mixer recipes
var mixin as RecipeMap = <recipemap:mixer>;

mixin.recipeBuilder()
	.inputs([<metaitem:dustTin> * 1, <metaitem:dustCopper> * 2, <metaitem:dustIron> * 2, <metaitem:dustSteel> * 2, <metaitem:dustRubber> * 1, <metaitem:dustBrass> * 1])
	.outputs(<metaitem:dustBasicComponentsAlloy> * 4)
	.duration(140)
	.EUt(20)
	.buildAndRegister();
	
mixin.recipeBuilder()
	.inputs([<metaitem:dustCopper> * 3, <metaitem:dustSteel> * 1, <metaitem:dustRubber> * 1, <metaitem:dustRedAlloy> * 2])
	.outputs(<metaitem:dustPrimitiveCircuitAlloy> * 4)
	.duration(200)
	.EUt(22)
	.buildAndRegister();
