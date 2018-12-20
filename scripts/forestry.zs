//Carpenter Recipes
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>);
mods.forestry.Carpenter.addRecipe(<forestry:hardened_machine>, [
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>],
[<ore:plateDiamond>,<genetics:misc>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>]],
 25, <liquid:water>*5000);

mods.forestry.Carpenter.removeRecipe(<forestry:portable_alyzer>);
mods.forestry.Carpenter.addRecipe(<forestry:portable_alyzer>, [
[<ore:plateTin>,<gregtech:meta_item_1:32680>,<ore:plateTin>],
[<ore:plateTin>,<ore:plateGlass>,<ore:plateTin>],
[<ore:dustRedstone>,<ore:circuitGABasic>,<ore:dustRedstone>]],
 25, <liquid:water>*2000);

mods.forestry.Carpenter.removeRecipe(<botany:database>);
mods.forestry.Carpenter.addRecipe(<botany:database>, [
[<ore:screwGold>,<ore:plateDiamond>,<ore:screwGold>],
[<ore:plateGold>,<ore:circuitGAAdvanced>,<ore:plateGold>],
[<ore:screwGold>,<ore:plateEmerald>,<ore:screwGold>]],
 25, <liquid:water>*2000,< forestry:portable_alyzer>);

mods.forestry.Carpenter.removeRecipe(<extrabees:dictionary>);
mods.forestry.Carpenter.addRecipe(<extrabees:dictionary>, [
[<ore:screwGold>,<ore:plateDiamond>,<ore:screwGold>],
[<ore:plateTin>,<ore:circuitGAAdvanced>,<ore:plateTin>],
[<ore:screwGold>,<ore:plateEmerald>,<ore:screwGold>]],
 25, <liquid:water>*2000,< forestry:portable_alyzer>);

mods.forestry.Carpenter.removeRecipe(<extratrees:databasetree>);
mods.forestry.Carpenter.addRecipe(<extratrees:databasetree>, [
[<ore:screwGold>,<ore:plateDiamond>,<ore:screwGold>],
[<ore:plateCopper>,<ore:circuitGAAdvanced>,<ore:plateCopper>],
[<ore:screwGold>,<ore:plateEmerald>,<ore:screwGold>]],
 25, <liquid:water>*2000,< forestry:portable_alyzer>);

mods.forestry.Carpenter.removeRecipe(<genetics:geneticdatabase>);
mods.forestry.Carpenter.addRecipe(<genetics:geneticdatabase>, [
[<ore:screwDiamond>,<ore:plateObsidian>,<ore:screwDiamond>],
[<ore:plateDiamond>,<ore:circuitGAAdvanced>,<ore:plateDiamond>],
[<ore:screwDiamond>,<ore:plateEnderEye>,<ore:screwDiamond>]],
 25, <liquid:water>*2000,< forestry:portable_alyzer>);

mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>, [
[<ore:screwTin>,<ore:plateTin>,<ore:screwTin>],
[<ore:circuitGABasic>,<ore:plateTin>,<ore:circuitGABasic>],
[<ore:screwTin>,<ore:plateTin>,<ore:screwTin>]],
 25, <liquid:water>*1000);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>, [
[<ore:screwCupronickel>,<ore:plateCupronickel>,<ore:screwCupronickel>],
[<ore:circuitGAGood>,<ore:plateCupronickel>,<ore:circuitGAGood>],
[<ore:screwCupronickel>,<ore:plateCupronickel>,<ore:screwCupronickel>]],
 25, <liquid:water>*1000);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>, [
[<ore:screwVanadiumSteel>,<ore:plateVanadiumSteel>,<ore:screwVanadiumSteel>],
[<ore:circuitGAAdvanced>,<ore:plateVanadiumSteel>,<ore:circuitGAAdvanced>],
[<ore:screwVanadiumSteel>,<ore:plateVanadiumSteel>,<ore:screwVanadiumSteel>]],
 25, <liquid:water>*1000);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>, [
[<ore:screwRoseGold>,<ore:plateRoseGold>,<ore:screwRoseGold>],
[<ore:circuitGAExtreme>,<ore:plateRoseGold>,<ore:circuitGAExtreme>],
[<ore:screwRoseGold>,<ore:plateRoseGold>,<ore:screwRoseGold>]],
 25, <liquid:water>*1000);

mods.forestry.Carpenter.removeRecipe(<forestry:kit_shovel>);
mods.forestry.Carpenter.removeRecipe(<forestry:kit_pickaxe>);

 //Thermo Fab
 mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
 mods.forestry.ThermionicFabricator.addCast(<forestry:flexible_casing>, [
 [<ore:plateBronze>,<ore:plateEmerald>,<ore:plateBronze>],
 [<ore:slimeball>,<forestry:impregnated_casing>,<ore:slimeball>],
 [<ore:plateBronze>,<ore:plateEmerald>,<ore:plateBronze>]],
 <liquid: glass> * 200);

 mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:sand>);
 mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:sandstone:*>);
 mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:sand:1>);
 mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:glass>);
 mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:glass_pane>);

 mods.forestry.ThermionicFabricator.addSmelting(<liquid:glass> * 144, <minecraft:sand>, 2500);
 mods.forestry.ThermionicFabricator.addSmelting(<liquid:glass> * 144, <minecraft:sand:1>, 2500);
 mods.forestry.ThermionicFabricator.addSmelting(<liquid:glass> * 144, <minecraft:sandstone:*>, 2500);
 mods.forestry.ThermionicFabricator.addSmelting(<liquid:glass> * 144, <minecraft:glass>, 2500);
 mods.forestry.ThermionicFabricator.addSmelting(<liquid:glass> * 54, <minecraft:glass_pane>, 2500);