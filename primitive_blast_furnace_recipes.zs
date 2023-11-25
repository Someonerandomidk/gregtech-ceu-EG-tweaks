
import mods.gregtech.recipe.RecipeMap;
// Primitive Blast Furnace recipe
var blast_furnace as RecipeMap = <recipemap:primitive_blast_furnace>;

blast_furnace.recipeBuilder()
	.inputs([<ore:ingotWroughtIron>, <metaitem:dustPetroleumCoke>])
	.outputs([<metaitem:ingotSteel>, <metaitem:dustTinyDarkAsh>])
	.duration(200)
	.EUt(1)
	.buildAndRegister();