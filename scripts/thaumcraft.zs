import mods.gregtech.recipe.RecipeMap;

val hammer = RecipeMap.getByName("forge_hammer");
val bender = RecipeMap.getByName("metal_bender");
val macerator = RecipeMap.getByName("macerator");

//Thaumium plate
hammer.recipeBuilder().inputs([<ore:ingotThaumium>*3]).outputs([<thaumcraft:plate:2>*2]).duration(100).EUt(6).buildAndRegister();
bender.recipeBuilder().inputs([<ore:ingotThaumium>]).property("circuit", 0).outputs([<thaumcraft:plate:2>]).duration(100).EUt(30).buildAndRegister();

//Void plate
hammer.recipeBuilder().inputs([<ore:ingotVoid>*3]).outputs([<thaumcraft:plate:3>*2]).duration(100).EUt(6).buildAndRegister();
bender.recipeBuilder().inputs([<ore:ingotVoid>]).property("circuit", 0).outputs([<thaumcraft:plate:3>]).duration(100).EUt(120).buildAndRegister();

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

#Addons
hammer.recipeBuilder().inputs([<ore:ingotMithrillium>*3]).outputs([<thaumadditions:mithrillium_plate>*2]).duration(100).EUt(6).buildAndRegister();
bender.recipeBuilder().inputs([<ore:ingotMithrillium>]).property("circuit", 0).outputs([<thaumadditions:mithrillium_plate>]).duration(100).EUt(120).buildAndRegister();

hammer.recipeBuilder().inputs([<ore:ingotAdaminite>*3]).outputs([<thaumadditions:adaminite_plate>*2]).duration(100).EUt(6).buildAndRegister();
bender.recipeBuilder().inputs([<ore:ingotAdaminite>]).property("circuit", 0).outputs([<thaumadditions:adaminite_plate>]).duration(100).EUt(120).buildAndRegister();

hammer.recipeBuilder().inputs([<ore:ingotMithminite>*3]).outputs([<thaumadditions:mithminite_plate>*2]).duration(100).EUt(6).buildAndRegister();
bender.recipeBuilder().inputs([<ore:ingotMithminite>]).property("circuit", 0).outputs([<thaumadditions:mithminite_plate>]).duration(100).EUt(120).buildAndRegister();

/*
hammer.recipeBuilder().inputs([<ore:ingotThauminite>*3]).outputs([<thaumicbases:thauminite_plate>*2]).duration(100).EUt(6).buildAndRegister();
bender.recipeBuilder().inputs([<ore:ingotThauminite>]).property("circuit", 0).outputs([<thaumicbases:thauminite_plate>]).duration(100).EUt(120).buildAndRegister();
*/

#Remove recipes
recipes.remove(<thaumadditions:mithrillium_plate>);
recipes.remove(<thaumadditions:adaminite_plate>);
recipes.remove(<thaumadditions:mithminite_plate>);
//recipes.remove(<thaumicbases:thauminite_plate>);

#Remake armor recipes
/*
//Thauminite
recipes.remove(<thaumicbases:thauminitehelmet>);
recipes.addShaped(<thaumicbases:thauminitehelmet>, [
	[null, null, null],
	[<ore:plateThauminite>, <ore:plateThauminite>, <ore:plateThauminite>],
	[<ore:plateThauminite>, <ore:craftingToolHardHammer>, <ore:plateThauminite>]]);
	
recipes.remove(<thaumicbases:thauminitechest>);
recipes.addShaped(<thaumicbases:thauminitechest>, [
	[<ore:plateThauminite>, <ore:craftingToolHardHammer>, <ore:plateThauminite>],
	[<ore:plateThauminite>, <ore:plateThauminite>, <ore:plateThauminite>],
	[<ore:plateThauminite>, <ore:plateThauminite>, <ore:plateThauminite>]]);
	
recipes.remove(<thaumicbases:thauminitelegs>);
recipes.addShaped(<thaumicbases:thauminitelegs>, [
	[<ore:plateThauminite>, <ore:plateThauminite>, <ore:plateThauminite>],
	[<ore:plateThauminite>, <ore:craftingToolHardHammer>, <ore:plateThauminite>],
	[<ore:plateThauminite>, null, <ore:plateThauminite>]]);
	
recipes.remove(<thaumicbases:thauminiteboots>);
recipes.addShaped(<thaumicbases:thauminiteboots>, [
	[null, null, null],
	[<ore:plateThauminite>, null, <ore:plateThauminite>],
	[<ore:plateThauminite>, <ore:craftingToolHardHammer>, <ore:plateThauminite>]]);
*/
//Void metal
recipes.remove(<thaumcraft:void_helm>);
recipes.addShaped(<thaumcraft:void_helm>, [
	[null, null, null],
	[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
	[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>]]);
	
recipes.remove(<thaumcraft:void_chest>);
recipes.addShaped(<thaumcraft:void_chest>, [
	[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
	[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
	[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>]]);
	
recipes.remove(<thaumcraft:void_legs>);
recipes.addShaped(<thaumcraft:void_legs>, [
	[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
	[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
	[<ore:plateVoid>, null, <ore:plateVoid>]]);
	
recipes.remove(<thaumcraft:void_boots>);
recipes.addShaped(<thaumcraft:void_boots>, [
	[null, null, null],
	[<ore:plateVoid>, null, <ore:plateVoid>],
	[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>]]);
	
//Thaumium
recipes.remove(<thaumcraft:thaumium_helm>);
recipes.addShaped(<thaumcraft:thaumium_helm>, [
	[null, null, null],
	[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>],
	[<ore:plateThaumium>, <ore:craftingToolHardHammer>, <ore:plateThaumium>]]);
	
recipes.remove(<thaumcraft:thaumium_chest>);
recipes.addShaped(<thaumcraft:thaumium_chest>, [
	[<ore:plateThaumium>, <ore:craftingToolHardHammer>, <ore:plateThaumium>],
	[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>],
	[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);
	
recipes.remove(<thaumcraft:thaumium_legs>);
recipes.addShaped(<thaumcraft:thaumium_legs>, [
	[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>],
	[<ore:plateThaumium>, <ore:craftingToolHardHammer>, <ore:plateThaumium>],
	[<ore:plateThaumium>, null, <ore:plateThaumium>]]);
	
recipes.remove(<thaumcraft:thaumium_boots>);
recipes.addShaped(<thaumcraft:thaumium_boots>, [
	[null, null, null],
	[<ore:plateThaumium>, null, <ore:plateThaumium>],
	[<ore:plateThaumium>, <ore:craftingToolHardHammer>, <ore:plateThaumium>]]);