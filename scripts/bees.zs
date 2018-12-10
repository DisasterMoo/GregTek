#Recipes for Ender IO
import mods.gregtech.recipe.RecipeMap;

val centrifuge = RecipeMap.getByName("centrifuge");

#Comb centrifuging recipes
centrifuge.recipeBuilder().inputs([<gtcebees:comb:17>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:33>, 6000).duration(128).EUt(5).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:22>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:26>, 4000).duration(128).EUt(5).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:19>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:44>, 3000).duration(128).EUt(5).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:6>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:215>, 5000).duration(128).EUt(5).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:8>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:154>, 4000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:26>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:16>, 3000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:24>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:39>, 3000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:23>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:1>, 3000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:25>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:72>, 2000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:27>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:74>, 1000).duration(128).EUt(400).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:18>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:184>, 3000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:20>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:79>, 5000).duration(128).EUt(5).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:28>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:51>, 2000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:29>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:32>, 1000).duration(128).EUt(400).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:30>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:75>, 2000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:31>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:52>, 2000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:32>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:307>, 500).duration(128).EUt(400).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:12>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:113>, 2000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:11>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:212>, 2000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:10>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:111>, 2000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:9>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:157>, 3000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:7>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:216>, 4000).duration(128).EUt(100).buildAndRegister();
centrifuge.recipeBuilder().inputs([<gtcebees:comb:5>]).outputs([<forestry:beeswax>]).chancedOutput(<gregtech:meta_item_1:202>, 5000).duration(128).EUt(5).buildAndRegister();

#Frames
recipes.addShaped(<extrabees:hive_frame.debug>, [
[null, <ore:dustPlutonium241>, null], 
[<ore:dustPlutonium241>, <forestry:frame_impregnated>, <ore:dustPlutonium241>], 
[null, <ore:dustPlutonium241>, null]
]);