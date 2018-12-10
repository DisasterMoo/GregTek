import mods.gregtech.recipe.RecipeMap;

val hammer = RecipeMap.getByName("forge_hammer");
val bender = RecipeMap.getByName("metal_bender");
val macerator = RecipeMap.getByName("macerator");

//Thaumium plate
hammer.recipeBuilder().inputs([<ore:ingotThaumium>*3]).outputs([<thaumcraft:plate:2>*2]).duration(100).EUt(6).buildAndRegister();
bender.recipeBuilder().inputs([<ore:ingotThaumium>]).property("circuit", 0).outputs([<thaumcraft:plate:2>]).duration(100).EUt(30).buildAndRegister();

//Void plate
hammer.recipeBuilder().inputs([<ore:ingotVoid>*3]).outputs([<thaumcraft:plate:3>*2]).duration(100).EUt(6).buildAndRegister();
bender.recipeBuilder().inputs([<ore:ingotVoid>]).property("circuit", 0).outputs([<thaumcraft:plate:3>]).duration(100).EUt(30).buildAndRegister();

// Removed Plates that have GT Counterpart
mods.jei.JEI.removeAndHide(<thaumcraft:plate>);
mods.jei.JEI.removeAndHide(<thaumcraft:plate:1>);

// GT style plate crafting
recipes.remove(<thaumcraft:plate:2>);
recipes.addShaped(<thaumcraft:plate:2>, [
	[<ore:craftingToolHardHammer>],
	[<ore:ingotThaumium>],
	[<ore:ingotThaumium>]]);
recipes.remove(<thaumcraft:plate:3>);
recipes.addShaped(<thaumcraft:plate:3>, [
	[<ore:craftingToolHardHammer>],
	[<ore:ingotVoid>],
	[<ore:ingotVoid>]]);
	
//Maceration of cluster ores
macerator.recipeBuilder().inputs([<ore:clusterIron>]).outputs([<ore:crushedIron>.firstItem * 3]).duration(100).EUt(10).buildAndRegister();
macerator.recipeBuilder().inputs([<ore:clusterGold>]).outputs([<ore:crushedGold>.firstItem * 3]).duration(100).EUt(10).buildAndRegister();
macerator.recipeBuilder().inputs([<ore:clusterCopper>]).outputs([<ore:crushedCopper>.firstItem * 3]).duration(100).EUt(10).buildAndRegister();
macerator.recipeBuilder().inputs([<ore:clusterTin>]).outputs([<ore:crushedTin>.firstItem * 3]).duration(100).EUt(10).buildAndRegister();
macerator.recipeBuilder().inputs([<ore:clusterSilver>]).outputs([<ore:crushedSilver>.firstItem * 3]).duration(100).EUt(10).buildAndRegister();
macerator.recipeBuilder().inputs([<ore:clusterLead>]).outputs([<ore:crushedLead>.firstItem * 3]).duration(100).EUt(10).buildAndRegister();
macerator.recipeBuilder().inputs([<ore:clusterCinnabar>]).outputs([<ore:crushedCinnabar>.firstItem * 3]).duration(100).EUt(10).buildAndRegister();
macerator.recipeBuilder().inputs([<ore:clusterQuartz>]).outputs([<ore:crushedNetherQuartz>.firstItem * 3]).duration(100).EUt(10).buildAndRegister();