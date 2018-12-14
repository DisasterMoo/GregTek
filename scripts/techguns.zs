import mods.gregtech.recipe.RecipeMap;

val canner = RecipeMap.getByName("canner");
val assembler = RecipeMap.getByName("assembler");
val alloy = RecipeMap.getByName("alloy_smelter");
val bender = RecipeMap.getByName("metal_bender");

#Add compat
<ore:sheetPlastic>.add(<industrialforegoing:plastic>);
<ore:wireGold>.add(<gregtech:cable_gold:1>);
<ore:wireCopper>.add(<gregtech:cable_copper:1>);

#Disabled
<ore:circuitBasic>.remove(<techguns:itemshared:65>);
<ore:circuitElite>.remove(<techguns:itemshared:66>);
<ore:sheetPlastic>.remove(<techguns:itemshared:55>);
<ore:wireGold>.remove(<techguns:itemshared:63>);
<ore:wireCopper>.remove(<techguns:itemshared:62>);
<ore:rawPlastic>.remove(<techguns:itemshared:96>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:65>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:66>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:96>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:55>);
mods.jei.JEI.removeAndHide(<techguns:basicmachine:1>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:63>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:62>);

#Crafting parts
recipes.remove(<techguns:itemshared:57>);
bender.recipeBuilder().inputs([<gtadditions:ga_meta_item:32079> * 2]).outputs([<techguns:itemshared:64>]).property("circuit", 1).EUt(120).duration(100).buildAndRegister();
bender.recipeBuilder().inputs([<ore:ingotObsidianSteel>]).outputs([<techguns:itemshared:51>]).property("circuit", 0).EUt(30).duration(100).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustObsidian> * 4, <ore:ingotSteel>]).outputs([<techguns:itemshared:84>]).EUt(8).duration(160).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateIron>, <ore:boltIron> * 2]).outputs([<techguns:itemshared:57>]).EUt(120).duration(40).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateObsidianSteel>, <ore:boltSteel> * 2]).outputs([<techguns:itemshared:58>]).EUt(120).duration(40).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateCarbon>, <ore:boltStainlessSteel> * 2]).outputs([<techguns:itemshared:59>]).EUt(480).duration(40).buildAndRegister();
recipes.remove(<techguns:itemshared:68>);
assembler.recipeBuilder().inputs([<ore:stickIron>*2, <ore:wireFineCopper>*8]).outputs([<techguns:itemshared:68>]).EUt(30).duration(40).buildAndRegister();
recipes.remove(<techguns:itemshared:125>);
recipes.addShapeless(<techguns:itemshared:125>,[<techguns:itemshared:126>,<minecraft:redstone>]);
canner.recipeBuilder().inputs([<gregtech:meta_item_1:32500>, <ore:dustRedstoneAlloy>*2]).outputs([<techguns:itemshared:126>]).EUt(30).duration(40).buildAndRegister();

recipes.remove(<techguns:itemshared:70>);
recipes.addShaped(<techguns:itemshared:70>,[
[<ore:craftingToolWrench>,<ore:plateBlackSteel>,<ore:gearSmallAluminium>],
[<ore:plateBlackSteel>,<gregtech:meta_item_1:32601>,<ore:plateBlackSteel>],
[<ore:cableGtSingleCupronickel>,<ore:plateBlackSteel>,<ore:craftingToolScrewdriver>]
]);

recipes.remove(<techguns:stielgranate>);
recipes.addShaped(<techguns:stielgranate>*4,[
[null,<ore:plateCurvedIron>,<ore:gunpowder>],
[null,<ore:stickWood>,<ore:plateCurvedIron>],
[<ore:ringIron>,null,null]
]);

recipes.remove(<techguns:fraggrenade>);
recipes.addShaped(<techguns:fraggrenade>*4,[
[null,<ore:plateSteel>,<ore:ringSteel>],
[<ore:plateSteel>,<ore:gunpowder>,<ore:plateSteel>],
[null,<ore:plateSteel>,null]
]);