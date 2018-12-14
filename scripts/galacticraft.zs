#Recipes for Galacticraft and Extra Planets
import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");

#Remove forever
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "radioactive_water_fluid", Amount: 1000}));
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "clean_water_fluid", Amount: 1000}));
mods.jei.JEI.removeAndHide(<extraplanets:potassium>);
mods.jei.JEI.removeAndHide(<extraplanets:potassium_iodide>);
mods.jei.JEI.removeAndHide(<extraplanets:potash_shards>);
mods.jei.JEI.removeAndHide(<extraplanets:basic_smasher>);
mods.jei.JEI.removeAndHide(<extraplanets:basic_solar_evaporation_chamber>);
mods.jei.JEI.removeAndHide(<extraplanets:basic_purifier>);
mods.jei.JEI.removeAndHide(<extraplanets:tools:2>);
mods.jei.JEI.removeAndHide(<extraplanets:tools:3>);
mods.jei.JEI.removeAndHide(<extraplanets:basic_chemical_injector>);
mods.jei.JEI.removeAndHide(<extraplanets:basic_crystallizer>);
mods.jei.JEI.removeAndHide(<extraplanets:basic_decrystallizer>);
mods.jei.JEI.removeAndHide(<extraplanets:advanced_oxygen_compressor:4>);
mods.jei.JEI.removeAndHide(<extraplanets:advanced_oxygen_compressor>);
mods.jei.JEI.removeAndHide(<extraplanets:ultimate_oxygen_compressor:4>);
mods.jei.JEI.removeAndHide(<extraplanets:ultimate_oxygen_compressor>);
mods.jei.JEI.removeAndHide(<extraplanets:cloth>);
mods.jei.JEI.removeAndHide(<extraplanets:nuclear_bomb>);

#Crafting Table
recipes.remove(<extraplanets:anti_radiation>);
recipes.addShaped(<extraplanets:anti_radiation>,[
[<ore:dustPotassium>, <ore:dustMagnesium>, <ore:dustSalt>],
[null, <binniecore:glass:1>.withTag({Fluid: {FluidName: "binnie.vodka", Amount: 1000}}), null],
[null, null, null]
]);

recipes.remove(<extraplanets:basic_densifier>);
recipes.addShaped(<extraplanets:basic_densifier>,[
[<ore:compressedSteel>, <extraplanets:tier4_items:4>, <ore:compressedSteel>],
[<gregtech:meta_item_1:32640>, <ore:waferAdvanced>, <gregtech:meta_item_1:32640>],
[<ore:compressedSteel>, <ore:circuitGABasic>, <ore:compressedSteel>]
]);

recipes.remove(<extraplanets:basic_decontamination_unit>);
recipes.addShaped(<extraplanets:basic_decontamination_unit>,[
[<ore:compressedAluminum>, <ore:circuitGAMaster>, <ore:compressedAluminum>],
[<ore:plateCurvedAluminium>, <ore:waferAdvanced>, <ore:plateCurvedAluminium>],
[<ore:compressedAluminum>, <gregtech:meta_item_1:32714>, <ore:compressedAluminum>]
]);

recipes.remove(<extraplanets:fire_bomb>);
recipes.addShaped(<extraplanets:fire_bomb>,[
[<ore:plateWood>, <extraplanets:tier5_items:11>, <ore:plateWood>],
[<extraplanets:tier5_items:10>, <ore:dustUranium>, <extraplanets:tier5_items:10>],
[<ore:plateWood>, <extraplanets:tier5_items:11>, <ore:plateWood>]
]);

recipes.remove(<extraplanets:advanced_fuel_loader>);
recipes.addShaped(<extraplanets:advanced_fuel_loader>,[
[<extraplanets:tier5_items:4>, <galacticraftplanets:item_basic_asteroids:5>, <extraplanets:tier5_items:4>],
[<extraplanets:tier5_items:4>, <galacticraftcore:fuel_loader>, <extraplanets:tier5_items:4>],
[<galacticraftcore:aluminum_wire:1>, <ore:waferAdvanced>, <galacticraftcore:aluminum_wire:1>]
]);

recipes.remove(<extraplanets:ultimate_fuel_loader>);
recipes.addShaped(<extraplanets:ultimate_fuel_loader>,[
[<ore:plateOsmiridium>, <extraplanets:tier7_items:3>, <ore:plateOsmiridium>],
[<ore:plateOsmiridium>, <extraplanets:advanced_fuel_loader>, <ore:plateOsmiridium>],
[<galacticraftcore:aluminum_wire:1>, <ore:circuitGAMaster>, <galacticraftcore:aluminum_wire:1>]
]);

recipes.remove(<extraplanets:tier8_items:1>);
recipes.addShaped(<extraplanets:tier8_items:1>,[
[<extraplanets:tier7_items:6>, <minecraft:wool:14>, <extraplanets:tier7_items:6>],
[<extraplanets:tier7_items:6>, <galacticraftcore:fuel_canister_partial:1>, <extraplanets:tier7_items:6>],
[<extraplanets:tier8_items:3>, <galacticraftcore:air_vent>, <extraplanets:tier8_items:3>]
]);

recipes.remove(<extraplanets:zinc_battery>);
recipes.addShaped(<extraplanets:zinc_battery>.withTag({electricity: 0.0 as float}),[
[null, <ore:plateBatteryAlloy>, null],
[<ore:plateLead>, <ore:dustZinc>, <ore:plateLead>],
[<ore:plateLead>, <ore:dustZinc>, <ore:plateLead>]
]);

recipes.remove(<extraplanets:mercury_battery>);
recipes.addShaped(<extraplanets:mercury_battery>.withTag({electricity: 0.0 as float}),[
[null, <ore:plateBatteryAlloy>, null],
[<ore:plateLead>, <ore:dustRedstone>, <ore:plateLead>],
[<ore:plateLead>, <forge:bucketfilled>.withTag({FluidName: "mercury", Amount: 1000}), <ore:plateLead>]
]);

recipes.remove(<extraplanets:nickel_battery>);
recipes.addShaped(<extraplanets:nickel_battery>.withTag({electricity: 0.0 as float}),[
[null, <ore:plateBatteryAlloy>, null],
[<ore:plateLead>, <ore:dustNickel>, <ore:plateLead>],
[<ore:plateLead>, <ore:dustNickel>, <ore:plateLead>]
]);

recipes.remove(<extraplanets:ultimate_battery>);
recipes.addShaped(<extraplanets:ultimate_battery>.withTag({electricity: 0.0 as float}),[
[null, <ore:plateBatteryAlloy>, null],
[<ore:plateLead>, <ore:dustLithium>, <ore:plateLead>],
[<ore:plateLead>, <ore:dustLithium>, <ore:plateLead>]
]);

recipes.addShaped(<galacticraftplanets:basic_item_venus:2>,[
[null, <ore:plateLead>, null],
[<ore:plateLead>, <ore:dustPlutonium>, <ore:plateLead>],
[null, <ore:plateLead>, null]
]);

recipes.remove(<galacticraftplanets:atomic_battery>);
recipes.addShaped(<galacticraftplanets:atomic_battery>,[
[null, <ore:plateBatteryAlloy>, null],
[<ore:plateBatteryAlloy>, <galacticraftplanets:basic_item_venus:2>, <ore:plateBatteryAlloy>],
[<ore:plateBatteryAlloy>, <ore:wireGtSingleSuperconductorLv>, <ore:plateBatteryAlloy>]
]);

#Thermal Cloth 3-5
recipes.remove(<extraplanets:thermal_cloth>);
recipes.addShaped(<extraplanets:thermal_cloth>,[
[null, null, null],
[<galacticraftplanets:item_basic_asteroids:7>, <galacticraftplanets:item_basic_asteroids:7>, <galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>, <ore:compressedTitanium>, <galacticraftplanets:item_basic_asteroids:7>]
]);

recipes.remove(<extraplanets:thermal_cloth:1>);
recipes.addShaped(<extraplanets:thermal_cloth:1>,[
[null, null, null],
[<galacticraftplanets:item_basic_asteroids:7>, <galacticraftplanets:item_basic_asteroids:7>, <galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>, <extraplanets:tier9_items:4>, <galacticraftplanets:item_basic_asteroids:7>]
]);

recipes.remove(<extraplanets:thermal_cloth:2>);
recipes.addShaped(<extraplanets:thermal_cloth:2>,[
[null, null, null],
[<galacticraftplanets:item_basic_asteroids:7>, <galacticraftplanets:item_basic_asteroids:7>, <galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>, <gtadditions:ga_meta_item:32105>, <galacticraftplanets:item_basic_asteroids:7>]
]);

#Armor
recipes.remove(<extraplanets:tier1_un_prepared_space_suit_helmet>);
recipes.addShaped(<extraplanets:tier1_un_prepared_space_suit_helmet>,[
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:craftingToolHardHammer>, <ore:plateAluminium>],
[null, null, null]
]);

recipes.remove(<extraplanets:tier1_un_prepared_space_suit_chest>);
recipes.addShaped(<extraplanets:tier1_un_prepared_space_suit_chest>,[
[<ore:plateAluminium>, <ore:craftingToolHardHammer>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]
]);

recipes.remove(<extraplanets:tier1_un_prepared_space_suit_legings>);
recipes.addShaped(<extraplanets:tier1_un_prepared_space_suit_legings>,[
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:craftingToolHardHammer>, null],
[<ore:plateAluminium>, null, <ore:plateAluminium>]
]);

recipes.remove(<extraplanets:tier1_un_prepared_space_suit_boots>);
recipes.addShaped(<extraplanets:tier1_un_prepared_space_suit_boots>,[
[null, null, null],
[<ore:plateAluminium>, <ore:craftingToolHardHammer>, <ore:plateAluminium>],
[<ore:plateAluminium>, null, <ore:plateAluminium>]
]);

recipes.remove(<extraplanets:tier2_un_prepared_space_suit_helmet>);
recipes.remove(<extraplanets:tier2_un_prepared_space_suit_chest>);
recipes.remove(<extraplanets:tier2_un_prepared_space_suit_legings>);
recipes.remove(<extraplanets:tier2_un_prepared_space_suit_boots>);

recipes.remove(<extraplanets:tier3_un_prepared_space_suit_helmet>);
recipes.remove(<extraplanets:tier3_un_prepared_space_suit_chest>);
recipes.remove(<extraplanets:tier3_un_prepared_space_suit_legings>);
recipes.remove(<extraplanets:tier3_un_prepared_space_suit_boots>);

recipes.remove(<extraplanets:tier4_un_prepared_space_suit_helmet>);
recipes.remove(<extraplanets:tier4_un_prepared_space_suit_chest>);
recipes.remove(<extraplanets:tier4_un_prepared_space_suit_legings>);
recipes.remove(<extraplanets:tier4_un_prepared_space_suit_boots>);

#Helmet
assembler.recipeBuilder().inputs([<extraplanets:tier1_un_prepared_space_suit_helmet>]).fluidInputs([<liquid:titanium>*720]).outputs([<extraplanets:tier2_un_prepared_space_suit_helmet>]).duration(600).EUt(480).buildAndRegister();

assembler.recipeBuilder().inputs([<extraplanets:tier2_un_prepared_space_suit_helmet>]).fluidInputs([<liquid:palladium>*720]).outputs([<extraplanets:tier3_un_prepared_space_suit_helmet>]).duration(600).EUt(1920).buildAndRegister();

assembler.recipeBuilder().inputs([<extraplanets:tier3_un_prepared_space_suit_helmet>]).fluidInputs([<liquid:tungsten_steel>*720]).outputs([<extraplanets:tier4_un_prepared_space_suit_helmet>]).duration(600).EUt(7680).buildAndRegister();

#Chestplate
assembler.recipeBuilder().inputs([<extraplanets:tier1_un_prepared_space_suit_chest>]).fluidInputs([<liquid:titanium>*1152]).outputs([<extraplanets:tier2_un_prepared_space_suit_chest>]).duration(600).EUt(480).buildAndRegister();

assembler.recipeBuilder().inputs([<extraplanets:tier2_un_prepared_space_suit_chest>]).fluidInputs([<liquid:palladium>*1152]).outputs([<extraplanets:tier3_un_prepared_space_suit_chest>]).duration(600).EUt(1920).buildAndRegister();

assembler.recipeBuilder().inputs([<extraplanets:tier3_un_prepared_space_suit_chest>]).fluidInputs([<liquid:tungsten_steel>*1152]).outputs([<extraplanets:tier4_un_prepared_space_suit_chest>]).duration(600).EUt(7680).buildAndRegister();

#Leggings
assembler.recipeBuilder().inputs([<extraplanets:tier1_un_prepared_space_suit_legings>]).fluidInputs([<liquid:titanium>*1008]).outputs([<extraplanets:tier2_un_prepared_space_suit_legings>]).duration(600).EUt(480).buildAndRegister();

assembler.recipeBuilder().inputs([<extraplanets:tier2_un_prepared_space_suit_legings>]).fluidInputs([<liquid:palladium>*1008]).outputs([<extraplanets:tier3_un_prepared_space_suit_legings>]).duration(600).EUt(1920).buildAndRegister();

assembler.recipeBuilder().inputs([<extraplanets:tier3_un_prepared_space_suit_legings>]).fluidInputs([<liquid:tungsten_steel>*1008]).outputs([<extraplanets:tier4_un_prepared_space_suit_legings>]).duration(600).EUt(7680).buildAndRegister();

#Boots
assembler.recipeBuilder().inputs([<extraplanets:tier1_un_prepared_space_suit_boots>]).fluidInputs([<liquid:titanium>*576]).outputs([<extraplanets:tier2_un_prepared_space_suit_boots>]).duration(600).EUt(480).buildAndRegister();

assembler.recipeBuilder().inputs([<extraplanets:tier2_un_prepared_space_suit_boots>]).fluidInputs([<liquid:palladium>*576]).outputs([<extraplanets:tier3_un_prepared_space_suit_boots>]).duration(600).EUt(1920).buildAndRegister();

assembler.recipeBuilder().inputs([<extraplanets:tier3_un_prepared_space_suit_boots>]).fluidInputs([<liquid:tungsten_steel>*576]).outputs([<extraplanets:tier4_un_prepared_space_suit_boots>]).duration(600).EUt(7680).buildAndRegister();

#Layers
#Pressure
recipes.remove(<extraplanets:tier1_pressure_layer>);
recipes.remove(<extraplanets:tier2_pressure_layer>);
recipes.remove(<extraplanets:tier3_pressure_layer>);
recipes.remove(<extraplanets:tier4_pressure_layer>);

assembler.recipeBuilder().inputs([<gregtech:meta_item_1:32641>*2,<galacticraftcore:heavy_plating>]).outputs([<extraplanets:tier1_pressure_layer>]).duration(200).EUt(120).buildAndRegister();

assembler.recipeBuilder().inputs([<gregtech:meta_item_1:32642>*2,<galacticraftplanets:item_basic_mars:3>]).outputs([<extraplanets:tier2_pressure_layer>]).duration(200).EUt(480).buildAndRegister();

assembler.recipeBuilder().inputs([<gregtech:meta_item_1:32643>*2,<galacticraftplanets:item_basic_asteroids:5>]).outputs([<extraplanets:tier3_pressure_layer>]).duration(200).EUt(1920).buildAndRegister();

assembler.recipeBuilder().inputs([<gregtech:meta_item_1:32644>*2,<extraplanets:tier4_items:3>]).outputs([<extraplanets:tier4_pressure_layer>]).duration(200).EUt(7680).buildAndRegister();

#Armor
recipes.remove(<extraplanets:tier1_armor_layer>);
recipes.remove(<extraplanets:tier2_armor_layer>);
recipes.remove(<extraplanets:tier3_armor_layer>);
recipes.remove(<extraplanets:tier4_armor_layer>);

assembler.recipeBuilder().inputs([<ore:ingotAluminium>*4,<galacticraftcore:heavy_plating>]).outputs([<extraplanets:tier1_armor_layer>]).duration(200).EUt(120).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:ingotTitanium>*4,<galacticraftplanets:item_basic_mars:3>]).outputs([<extraplanets:tier2_armor_layer>]).duration(200).EUt(480).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:ingotPalladium>*4,<galacticraftplanets:item_basic_asteroids:5>]).outputs([<extraplanets:tier3_armor_layer>]).duration(200).EUt(1920).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:ingotZinc>*4,<extraplanets:tier4_items:3>]).outputs([<extraplanets:tier4_armor_layer>]).duration(200).EUt(7680).buildAndRegister();

#Radiation
recipes.remove(<extraplanets:tier1_radiation_layer>);
recipes.remove(<extraplanets:tier2_radiation_layer>);
recipes.remove(<extraplanets:tier3_radiation_layer>);
recipes.remove(<extraplanets:tier4_radiation_layer>);

assembler.recipeBuilder().inputs([<galacticraftcore:heavy_plating>]).fluidInputs([<liquid:lead>*864]).outputs([<extraplanets:tier1_radiation_layer>]).duration(200).EUt(120).buildAndRegister();

assembler.recipeBuilder().inputs([<galacticraftplanets:item_basic_mars:3>]).fluidInputs([<liquid:lead>*1728]).outputs([<extraplanets:tier2_radiation_layer>]).duration(200).EUt(480).buildAndRegister();

assembler.recipeBuilder().inputs([<galacticraftplanets:item_basic_asteroids:5>]).fluidInputs([<liquid:lead>*3456]).outputs([<extraplanets:tier3_radiation_layer>]).duration(200).EUt(1920).buildAndRegister();

assembler.recipeBuilder().inputs([<extraplanets:tier4_items:3>]).fluidInputs([<liquid:lead>*6912]).outputs([<extraplanets:tier4_radiation_layer>]).duration(200).EUt(7680).buildAndRegister();
