#Recipes for Ender IO
import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");
val mixer = RecipeMap.getByName("mixer");
val blast_furnace = RecipeMap.getByName("blast_furnace");
val solidifier = RecipeMap.getByName("fluid_solidifier");

#Remove forever
mods.jei.JEI.removeAndHide(<enderio:item_material>);
mods.jei.JEI.removeAndHide(<enderio:item_material:69>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_furnace>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_stirling_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_wired_charger>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_crafter>);
mods.jei.JEI.removeAndHide(<enderio:block_tele_pad>);
mods.jei.JEI.removeAndHide(<enderio:block_cap_bank:1>);
mods.jei.JEI.removeAndHide(<enderio:block_cap_bank:2>);
mods.jei.JEI.removeAndHide(<enderio:block_cap_bank:3>);
mods.jei.JEI.removeAndHide(<enderio:block_zombie_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_omni_reservoir>);
mods.jei.JEI.removeAndHide(<enderio:block_reservoir>);
mods.jei.JEI.removeAndHide(<enderio:block_gauge>);
mods.jei.JEI.removeAndHide(<enderio:block_advanced_power_monitor>);
mods.jei.JEI.removeAndHide(<enderio:block_power_monitor>);
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_simple>);
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_basic>);
mods.jei.JEI.removeAndHide(<enderio:item_material:39>);

#Remove GT duplicates
furnace.remove(<gregtech:meta_item_1:10710>);
furnace.remove(<gregtech:meta_item_1:10711>);
furnace.remove(<gregtech:meta_item_1:10712>);
furnace.remove(<gregtech:meta_item_1:10713>);
furnace.remove(<gregtech:meta_item_1:10714>);
furnace.remove(<gregtech:meta_item_1:10715>);
furnace.remove(<gregtech:meta_item_1:10716>);
furnace.remove(<gregtech:meta_item_1:10717>);
furnace.remove(<gregtech:meta_item_1:10718>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10710>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10711>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10712>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10713>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10714>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10715>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10716>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10717>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10718>);

#Solidify silicon
solidifier.recipeBuilder().fluidInputs([<liquid:silicon>*144]).notConsumable(<gregtech:meta_item_1:32307>).outputs([<enderio:item_material:5>]).duration(20).EUt(8).buildAndRegister();

#Crafting Table
recipes.remove(<enderio:item_yeta_wrench>);
recipes.addShaped(<enderio:item_yeta_wrench>,[
[<ore:plateElectricalSteel>, <ore:craftingToolHardHammer>, <ore:plateElectricalSteel>],
[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>],
[null, <ore:plateElectricalSteel>, null]
]);

recipes.remove(<enderio:item_material:1>);
recipes.addShaped(<enderio:item_material:1>,[
[<ore:barsIron>, <ore:plateElectricalSteel>, <ore:barsIron>],
[<ore:plateElectricalSteel>, <enderio:item_basic_capacitor>, <ore:plateElectricalSteel>],
[<ore:barsIron>, <ore:plateElectricalSteel>, <ore:barsIron>]
]);

recipes.remove(<enderio:item_material:53>);
recipes.addShaped(<enderio:item_material:53>,[
[<ore:barsIron>, <ore:plateSoularium>, <ore:barsIron>],
[<ore:plateSoularium>, <enderio:item_basic_capacitor>, <ore:plateSoularium>],
[<ore:barsIron>, <ore:plateSoularium>, <ore:barsIron>]
]);

recipes.remove(<enderio:block_stirling_generator>);
recipes.addShaped(<enderio:block_stirling_generator>,[
[<ore:gearIronInfinity>, <ore:circuitGABasic>, <ore:gearIronInfinity>],
[<ore:rotorTin>, <enderio:item_material:1>, <ore:rotorTin>],
[<gregtech:meta_item_1:32600>, <ore:craftingFurnace>, <gregtech:meta_item_1:32600>]
]);

recipes.remove(<enderio:block_combustion_generator>);
recipes.addShaped(<enderio:block_combustion_generator>,[
[<ore:gearIronInfinity>, <ore:circuitGAGood>, <ore:gearIronInfinity>],
[<ore:rotorSteel>, <enderio:item_material:1>, <ore:rotorSteel>],
[<gregtech:meta_item_1:32601>, <minecraft:glass>, <gregtech:meta_item_1:32601>]
]);

recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped(<enderio:block_alloy_smelter>,[
[<ore:circuitGABasic>, <ore:craftingFurnace>, <ore:circuitGABasic>],
[<ore:craftingFurnace>, <enderio:item_material:1>, <ore:craftingFurnace>],
[<gregtech:meta_item_1:32600>, <minecraft:cauldron>, <gregtech:meta_item_1:32600>]
]);

recipes.remove(<enderio:block_sag_mill>);
recipes.addShaped(<enderio:block_sag_mill>,[
[<ore:circuitGABasic>, <gregtech:meta_item_1:32640>, <ore:circuitGABasic>],
[<ore:cableGtSingleTin>, <enderio:item_material:1>, <ore:cableGtSingleTin>],
[<gregtech:meta_item_1:32600>, <ore:craftingDiamondBlade>, <gregtech:meta_item_1:32600>]
]);

recipes.remove(<enderio:block_painter>);
recipes.addShaped(<enderio:block_painter>,[
[<ore:gearIronInfinity>, <ore:rotorSteel>, <ore:gearIronInfinity>],
[<ore:circuitGABasic>, <enderio:item_material:1>, <ore:circuitGABasic>],
[<gregtech:meta_item_1:32600>, <ore:rotorSteel>, <gregtech:meta_item_1:32600>]
]);

recipes.remove(<enderio:block_crafter>);
recipes.addShaped(<enderio:block_crafter>,[
[<ore:gearIronInfinity>, <forestry:worktable>, <ore:gearIronInfinity>],
[<ore:circuitGABasic>, <enderio:item_material:1>, <ore:circuitGABasic>],
[<ore:gearIronInfinity>, <ore:skullZombieController>, <ore:gearIronInfinity>]
]);

recipes.remove(<enderio:block_vat>);
recipes.addShaped(<enderio:block_vat>,[
[<ore:gearIronInfinity>, <minecraft:cauldron>, <ore:gearIronInfinity>],
[<minecraft:glass>, <enderio:item_material:1>, <minecraft:glass>],
[<gregtech:meta_item_1:32600>, <ore:craftingFurnace>, <gregtech:meta_item_1:32600>]
]);

recipes.remove(<enderio:block_farm_station>);
recipes.addShaped(<enderio:block_farm_station>,[
[<gregtech:meta_item_1:32651>, <ore:platePulsatingIron>, <gregtech:meta_item_1:32651>],
[<ore:itemPulsatingCrystal>, <enderio:item_material:53>, <ore:itemPulsatingCrystal>],
[<ore:gearElectricalSteel>, <ore:skullZombieController>, <ore:gearElectricalSteel>]
]);

recipes.remove(<enderio:block_wireless_charger>);
recipes.addShaped(<enderio:block_wireless_charger>,[
[<ore:plateElectricalSteel>, <enderio:item_basic_capacitor:2>, <ore:plateElectricalSteel>],
[<ore:circuitGAAdvanced>, <enderio:item_material:1>, <ore:circuitGAAdvanced>],
[<gregtech:meta_item_1:32602>, <ore:skullEnderResonator>, <gregtech:meta_item_1:32602>]
]);

recipes.remove(<enderio:block_tank>);
recipes.addShaped(<enderio:block_tank>,[
[<ore:plateSteel>, <ore:barsIron>, <ore:plateSteel>],
[<ore:barsIron>, <ore:frameGtSteel>, <ore:barsIron>],
[<ore:plateSteel>, <gregtech:meta_item_1:32610>, <ore:plateSteel>]
]);

recipes.remove(<enderio:block_tank:1>);
recipes.addShaped(<enderio:block_tank:1>,[
[<ore:plateDarkSteel>, <ore:barsIron>, <ore:plateDarkSteel>],
[<ore:barsIron>, <ore:frameGtDarkSteel>, <ore:barsIron>],
[<ore:plateDarkSteel>, <gregtech:meta_item_1:32611>, <ore:plateDarkSteel>]
]);

recipes.remove(<enderio:block_transceiver>);
recipes.addShaped(<enderio:block_transceiver>,[
[<enderio:item_basic_capacitor:2>, <ore:circuitGAUltimate>, <enderio:item_basic_capacitor:2>],
[<ore:itemEnderCrystal>, <enderio:item_material:1>, <ore:itemEnderCrystal>],
[<ore:fusedQuartz>, <ore:skullSentientEnder>, <ore:fusedQuartz>]
]);

recipes.remove(<enderio:block_travel_anchor>);
recipes.addShaped(<enderio:block_travel_anchor>,[
[<ore:plateElectricalSteel>, <ore:platePulsatingIron>, <ore:plateElectricalSteel>],
[<ore:itemPulsatingCrystal>, <enderio:item_material:1>, <ore:itemPulsatingCrystal>],
[<ore:plateElectricalSteel>, <gregtech:meta_item_1:32670>, <ore:plateElectricalSteel>]
]);

recipes.remove(<enderio:block_slice_and_splice>);
recipes.addShaped(<enderio:block_slice_and_splice>,[
[<ore:plateSoularium>, <ore:gearEnergized>, <ore:plateSoularium>],
[<ore:circuitGAGood>, <enderio:item_material:53>, <ore:circuitGAGood>],
[<gregtech:meta_item_1:32601>, <ore:gearEnergized>, <gregtech:meta_item_1:32601>]
]);

recipes.remove(<enderio:block_powered_spawner>);
recipes.addShaped(<enderio:block_powered_spawner>,[
[<ore:plateDarkSteel>, <ore:itemSkull>, <ore:plateDarkSteel>],
[<ore:plateSoularium>, <enderio:item_material:53>, <ore:plateSoularium>],
[<ore:itemEnderCrystal>, <ore:skullZombieFrankenstein>, <ore:itemEnderCrystal>]
]);

recipes.remove(<enderio:block_killer_joe>);
recipes.addShaped(<enderio:block_killer_joe>,[
[<ore:plateCurvedAluminium>, <ore:circuitGAGood>, <ore:plateCurvedAluminium>],
[<ore:fusedQuartz>, <enderio:item_material:53>, <ore:fusedQuartz>],
[<gregtech:meta_item_1:32601>, <ore:skullZombieFrankenstein>, <gregtech:meta_item_1:32601>]
]);

recipes.remove(<enderio:item_xp_transfer>);
recipes.addShaped(<enderio:item_xp_transfer>,[
[<ore:craftingToolScrewdriver>, <ore:circuitGAAdvanced>, <ore:itemPulsatingCrystal>],
[<ore:screwEnergeticAlloy>, <ore:stickWroughtIron>, <ore:circuitGAAdvanced>],
[<ore:stickWroughtIron>, <ore:screwEnergeticAlloy>, <ore:craftingToolHardHammer>]
]);

recipes.remove(<enderio:item_magnet>);
recipes.addShaped(<enderio:item_magnet>,[
[<ore:plateElectricalSteel>, <ore:plateConductiveIron>, <ore:plateConductiveIron>],
[<ore:craftingToolWrench>, <ore:boltSteelMagnetic>, <ore:itemVibrantCrystal>],
[<ore:plateElectricalSteel>, <ore:plateConductiveIron>, <ore:plateConductiveIron>]
]);

#Assembling machine
recipes.remove(<enderio:item_basic_item_filter>);
assembler.recipeBuilder().inputs([<gregtech:meta_item_1:32729>, <minecraft:iron_bars>]).outputs([<enderio:item_basic_item_filter>]).duration(100).EUt(30).buildAndRegister();

recipes.remove(<enderio:item_extract_speed_upgrade>);
assembler.recipeBuilder().inputs([<enderio:item_basic_item_filter>, <gregtech:meta_item_1:32640>]).outputs([<enderio:item_extract_speed_upgrade>]).duration(100).EUt(30).buildAndRegister();

recipes.remove(<enderio:item_advanced_item_filter>);
assembler.recipeBuilder().inputs([<enderio:item_basic_item_filter>, <ore:skullZombieController>]).outputs([<enderio:item_advanced_item_filter>]).duration(300).EUt(64).buildAndRegister();

recipes.remove(<enderio:item_existing_item_filter>);
assembler.recipeBuilder().inputs([<enderio:item_advanced_item_filter>, <ore:circuitData>]).outputs([<enderio:item_existing_item_filter>]).duration(300).EUt(120).buildAndRegister();

recipes.remove(<enderio:item_me_conduit>);
assembler.recipeBuilder().inputs([<appliedenergistics2:part:16>, <ore:plateSilicon>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_me_conduit>]).duration(300).EUt(256).buildAndRegister();

recipes.remove(<enderio:item_me_conduit:1>);
assembler.recipeBuilder().inputs([<enderio:item_me_conduit>, <ore:plateTitanium>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_me_conduit:1>]).duration(100).EUt(480).buildAndRegister();

recipes.remove(<enderio:item_item_conduit>);
assembler.recipeBuilder().inputs([<ore:plateCurvedElectrum>*2, <ore:platePulsatingIron>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_item_conduit>]).duration(100).EUt(120).buildAndRegister();

recipes.remove(<enderio:item_liquid_conduit:2>);
assembler.recipeBuilder().inputs([<ore:pipeTinyStainlessSteel>, <ore:plateVibrantAlloy>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_liquid_conduit:2>]).duration(100).EUt(480).buildAndRegister();

recipes.remove(<enderio:item_liquid_conduit:1>);
assembler.recipeBuilder().inputs([<ore:pipeTinySteel>, <ore:plateDarkSteel>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_liquid_conduit:1>]).duration(100).EUt(120).buildAndRegister();

recipes.remove(<enderio:item_liquid_conduit>);
assembler.recipeBuilder().inputs([<ore:pipeTinyCopper>, <ore:plateElectricalSteel>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_liquid_conduit>]).duration(100).EUt(30).buildAndRegister();

recipes.remove(<enderio:item_power_conduit>);
assembler.recipeBuilder().inputs([<ore:wireGtSingleGold>, <ore:plateConductiveIron>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_power_conduit>]).duration(100).EUt(30).buildAndRegister();

recipes.remove(<enderio:item_power_conduit:1>);
assembler.recipeBuilder().inputs([<ore:wireGtSingleAluminium>, <ore:plateEnergeticAlloy>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_power_conduit:1>]).duration(100).EUt(120).buildAndRegister();

recipes.remove(<enderio:item_power_conduit:2>);
assembler.recipeBuilder().inputs([<ore:wireGtSinglePlatinum>, <ore:plateVibrantAlloy>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_power_conduit:2>]).duration(100).EUt(480).buildAndRegister();

recipes.remove(<enderio:item_redstone_conduit>);
assembler.recipeBuilder().inputs([<ore:wireGtSingleRedAlloy>, <ore:plateRedstoneAlloy>]).fluidInputs([<liquid:plastic>*144]).outputs([<enderio:item_redstone_conduit>]).duration(100).EUt(30).buildAndRegister();

recipes.remove(<enderio:item_material:14>);
assembler.recipeBuilder().inputs([<ore:gemDiamond>*1, <ore:nuggetPulsatingIron>*8]).outputs([<enderio:item_material:14>]).duration(600).EUt(120).buildAndRegister();

recipes.remove(<enderio:item_material:15>);
assembler.recipeBuilder().inputs([<ore:gemEmerald>*1, <ore:nuggetVibrantAlloy>*8]).outputs([<enderio:item_material:15>]).duration(600).EUt(120).buildAndRegister();

recipes.remove(<enderio:item_material:18>);
assembler.recipeBuilder().inputs([<ore:gemEmerald>*1, <ore:nuggetEnderium>*8]).outputs([<enderio:item_material:18>]).duration(600).EUt(120).buildAndRegister();

recipes.remove(<enderio:item_basic_capacitor>);
assembler.recipeBuilder().inputs([<ore:boltTantalum>*4, <ore:foilManganese>*4]).fluidInputs([<liquid:plastic>*288]).outputs([<enderio:item_basic_capacitor>]).duration(200).EUt(30).buildAndRegister();

recipes.remove(<enderio:item_basic_capacitor:1>);
assembler.recipeBuilder().inputs([<enderio:item_basic_capacitor>*2, <ore:boltEnergeticAlloy>*16]).fluidInputs([<liquid:plastic>*288]).outputs([<enderio:item_basic_capacitor:1>]).duration(200).EUt(120).buildAndRegister();

recipes.remove(<enderio:item_basic_capacitor:2>);
assembler.recipeBuilder().inputs([<enderio:item_basic_capacitor:1>*2, <ore:boltVibrantAlloy> *16]).fluidInputs([<liquid:plastic>*288]).outputs([<enderio:item_basic_capacitor:2>]).duration(200).EUt(480).buildAndRegister();


#BlastFurnace
furnace.remove(<thermalfoundation:material:167>);
blast_furnace.recipeBuilder().inputs([<ore:dustEnderium> * 1])
    .outputs([<thermalfoundation:material:167> * 1])
    .property("temperature", 4500) //this is a minimal temperature at which the item will be smelted
    .duration(7000)
    .EUt(120)
    .buildAndRegister();
	
furnace.remove(<enderio:item_alloy_ingot:3>);
blast_furnace.recipeBuilder().inputs([<ore:dustRedstoneAlloy> * 1])
    .outputs([<enderio:item_alloy_ingot:3> * 1])
    .property("temperature", 1200) //this is a minimal temperature at which the item will be smelted
    .duration(1000)
    .EUt(120)
    .buildAndRegister();

furnace.remove(<enderio:item_alloy_ingot:7>);
blast_furnace.recipeBuilder().inputs([<ore:dustSoularium> * 1])
    .outputs([<enderio:item_alloy_ingot:7> * 1])
    .property("temperature", 1200) //this is a minimal temperature at which the item will be smelted
    .duration(2000)
    .EUt(120)
    .buildAndRegister();

furnace.remove(<enderio:item_alloy_ingot:6>);
blast_furnace.recipeBuilder().inputs([<ore:dustDarkSteel> * 1])
    .outputs([<enderio:item_alloy_ingot:6> * 1])
    .property("temperature", 2200) //this is a minimal temperature at which the item will be smelted
    .duration(2000)
    .EUt(120)
    .buildAndRegister();


furnace.remove(<enderio:item_alloy_ingot:5>);
blast_furnace.recipeBuilder().inputs([<ore:dustPulsatingIron> * 1])
    .outputs([<enderio:item_alloy_ingot:5> * 1])
    .property("temperature", 2200) //this is a minimal temperature at which the item will be smelted
    .duration(3000)
    .EUt(120)
    .buildAndRegister();


furnace.remove(<enderio:item_alloy_ingot:4>);
blast_furnace.recipeBuilder().inputs([<ore:dustConductiveIron> * 1])
    .outputs([<enderio:item_alloy_ingot:4> * 1])
    .property("temperature", 1500) //this is a minimal temperature at which the item will be smelted
    .duration(2000)
    .EUt(120)
    .buildAndRegister();


furnace.remove(<enderio:item_alloy_ingot:2>);
blast_furnace.recipeBuilder().inputs([<ore:dustVibrantAlloy> * 1])
    .outputs([<enderio:item_alloy_ingot:2> * 1])
    .property("temperature", 1800) //this is a minimal temperature at which the item will be smelted
    .duration(4000)
    .EUt(120)
    .buildAndRegister();


furnace.remove(<enderio:item_alloy_ingot:1>);
blast_furnace.recipeBuilder().inputs([<ore:dustEnergeticAlloy> * 1])
    .outputs([<enderio:item_alloy_ingot:1> * 1])
    .property("temperature", 2500) //this is a minimal temperature at which the item will be smelted
    .duration(3000)
    .EUt(120)
    .buildAndRegister();

furnace.remove(<enderio:item_alloy_ingot>);
blast_furnace.recipeBuilder().inputs([<ore:dustElectricalSteel>* 1])
    .outputs([<enderio:item_alloy_ingot> * 1])
    .property("temperature", 1200) //this is a minimal temperature at which the item will be smelted
    .duration(2000)
    .EUt(120)
    .buildAndRegister();
	
furnace.remove(<enderio:item_alloy_ingot:8>);
blast_furnace.recipeBuilder().inputs([<ore:dustEndSteel>* 1])
    .outputs([<enderio:item_alloy_ingot:8> * 1])
    .property("temperature", 3400) //this is a minimal temperature at which the item will be smelted
    .duration(2000)
    .EUt(120)
    .buildAndRegister();