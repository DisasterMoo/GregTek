import mods.gregtech.recipe.RecipeMap;

val hammer = RecipeMap.getByName("forge_hammer");
val compressor = RecipeMap.getByName("compressor");
val macerator = RecipeMap.getByName("macerator");
val assembler = RecipeMap.getByName("assembler");
val alloy = RecipeMap.getByName("alloy_smelter");
val extractor = RecipeMap.getByName("extractor");
val lathe = RecipeMap.getByName("lathe");
val canner = RecipeMap.getByName("canner");
val fluid_canner = RecipeMap.getByName("fluid_canner");
val fluid_extractor = RecipeMap.getByName("fluid_extractor");
val freezer = RecipeMap.getByName("vacuum_freezer");
val mixer = RecipeMap.getByName("mixer");
val thermal_sep = RecipeMap.getByName("thermal_centrifuge");
val sifter = RecipeMap.getByName("sifter");
val autoclave = RecipeMap.getByName("autoclave");
val reactor = RecipeMap.getByName("chemical_reactor");
val solidifier = RecipeMap.getByName("fluid_solidifier");
val saw = RecipeMap.getByName("cutting_saw");
val forming = RecipeMap.getByName("forming_press");
val electrolyzer = RecipeMap.getByName("electrolyzer");
val circuit_assembler = RecipeMap.getByName("circuit_assembler");
val implosion = RecipeMap.getByName("implosion_compressor");
val engraver = RecipeMap.getByName("laser_engraver");
val attractor = RecipeMap.getByName("attractor");
val packer = RecipeMap.getByName("packer");
val arc = RecipeMap.getByName("arc_furnace");
val plasma_arc = RecipeMap.getByName("plasma_arc_furnace");
val blast_furnace = RecipeMap.getByName("blast_furnace");
val pyro_oven = RecipeMap.getByName("pyro");
val distillery = RecipeMap.getByName("distillery");
val fluid_heater = RecipeMap.getByName("fluid_heater");
val extruder = RecipeMap.getByName("extruder");

//Ex Nihilo
hammer.recipeBuilder().inputs([<ore:gravel>]).outputs([<minecraft:sand>]).duration(16).EUt(10).buildAndRegister();

//IF
hammer.recipeBuilder().inputs([<ore:platePlastic>*2]).outputs([<industrialforegoing:plastic>]).duration(300).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:platePlastic>*8]).outputs([<teslacorelib:machine_case>]).property("circuit",8).duration(50).EUt(16).buildAndRegister();
solidifier.recipeBuilder().fluidInputs([<liquid:if.pink_slime>*144]).notConsumable(<gregtech:meta_item_1:32306>).outputs([<industrialforegoing:pink_slime_ingot>]).duration(20).EUt(8).buildAndRegister();

//Fix
macerator.recipeBuilder().inputs([<appliedenergistics2:material:7>]).outputs([<appliedenergistics2:material:8>]).duration(30).EUt(8).buildAndRegister();
macerator.recipeBuilder().inputs([<appliedenergistics2:material:5>]).outputs([<gregtech:meta_item_1:2061>]).duration(30).EUt(8).buildAndRegister();

//Porcelain Brick
alloy.recipeBuilder().inputs([<ore:clayPorcelain>]).notConsumable(<gregtech:meta_item_1:32306>).outputs([<ceramics:unfired_clay:5>]).duration(200).EUt(2).buildAndRegister();

//Glasses
recipes.remove(<appliedenergistics2:quartz_glass>);
alloy.recipeBuilder().inputs([<ore:dustNetherQuartz>*4,<minecraft:glass>*5]).outputs([<appliedenergistics2:quartz_glass>*5]).duration(250).EUt(16).buildAndRegister();
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
alloy.recipeBuilder().inputs([<ore:dustGlowstone>*2,<appliedenergistics2:quartz_glass>]).outputs([<appliedenergistics2:quartz_vibrant_glass>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustCopper>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustTin>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass:1>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustSilver>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass:2>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustLead>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass:3>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustAluminium>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass:4>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustNickel>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass:5>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustPlatinum>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass:6>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustIridium>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass:7>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustSteel>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass_alloy>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustElectrum>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass_alloy:1>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustInvar>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass_alloy:2>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustBronze>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass_alloy:3>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustSignalum>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass_alloy:5>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustLumium>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass_alloy:6>]).duration(50).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustEnderium>*4,<minecraft:glass>]).outputs([<thermalfoundation:glass_alloy:7>]).duration(50).EUt(16).buildAndRegister();

//NuclearCraft Stuff
recipes.remove(<nuclearcraft:reactor_casing_transparent>);
alloy.recipeBuilder().inputs([<nuclearcraft:fission_block>,<minecraft:glass>]).outputs([<nuclearcraft:reactor_casing_transparent>]).duration(50).EUt(16).buildAndRegister();
recipes.remove(<nuclearcraft:part>);
alloy.recipeBuilder().inputs([<ore:plateLead>,<ore:dustGraphite>]).outputs([<nuclearcraft:part>]).duration(300).EUt(16).buildAndRegister();
recipes.remove(<nuclearcraft:part:1>);
alloy.recipeBuilder().inputs([<ore:plateDenseLead>,<ore:plateTitanium>]).outputs([<nuclearcraft:part:1>]).duration(300).EUt(120).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:ingotFerroboron>,<ore:ingotLithium>]).outputs([<nuclearcraft:alloy:1>*2]).duration(300).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustFerroboron>,<ore:ingotLithium>]).outputs([<nuclearcraft:alloy:1>*2]).duration(300).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:ingotFerroboron>,<ore:dustLithium>]).outputs([<nuclearcraft:alloy:1>*2]).duration(300).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustFerroboron>,<ore:dustLithium>]).outputs([<nuclearcraft:alloy:1>*2]).duration(300).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:ingotSteel>,<ore:ingotBoron>]).outputs([<nuclearcraft:alloy:6>*2]).duration(300).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustSteel>,<ore:ingotBoron>]).outputs([<nuclearcraft:alloy:6>*2]).duration(300).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:ingotSteel>,<ore:dustBoron>]).outputs([<nuclearcraft:alloy:6>*2]).duration(300).EUt(16).buildAndRegister();
alloy.recipeBuilder().inputs([<ore:dustSteel>,<ore:dustBoron>]).outputs([<nuclearcraft:alloy:6>*2]).duration(300).EUt(16).buildAndRegister();

canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustRedstone>*16]).outputs([<nuclearcraft:cooler:2>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustNetherQuartz>*16]).outputs([<nuclearcraft:cooler:3>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustGold>*16]).outputs([<nuclearcraft:cooler:4>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustGlowstone>*16]).outputs([<nuclearcraft:cooler:5>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustLapis>*16]).outputs([<nuclearcraft:cooler:6>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustDiamond>*16]).outputs([<nuclearcraft:cooler:7>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustEnderium>*16]).outputs([<nuclearcraft:cooler:9>]).duration(400).EUt(9).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustIron>*16]).outputs([<nuclearcraft:cooler:11>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustEmerald>*16]).outputs([<nuclearcraft:cooler:12>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustCopper>*16]).outputs([<nuclearcraft:cooler:13>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustTin>*16]).outputs([<nuclearcraft:cooler:14>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustMagnesium>*16]).outputs([<nuclearcraft:cooler:15>]).duration(400).EUt(2).buildAndRegister();
fluid_canner.recipeBuilder().inputs([<nuclearcraft:cooler>]).fluidInputs([<liquid:water>*1000]).outputs([<nuclearcraft:cooler:1>]).duration(400).EUt(2).buildAndRegister();
fluid_canner.recipeBuilder().inputs([<nuclearcraft:cooler>]).fluidInputs([<liquid:liquidhelium>*1000]).outputs([<nuclearcraft:cooler:8>]).duration(400).EUt(2).buildAndRegister();
fluid_canner.recipeBuilder().inputs([<nuclearcraft:cooler>]).fluidInputs([<liquid:cryotheum>*1000]).outputs([<nuclearcraft:cooler:10>]).duration(400).EUt(2).buildAndRegister();

extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:2>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:3>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:4>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:5>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:6>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:7>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:9>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:11>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:12>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:13>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:14>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:15>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:8>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:10>]).duration(400).EUt(2).buildAndRegister();

fluid_extractor.recipeBuilder().inputs([<ore:dustCryotheum>]).fluidOutputs([<liquid:cryotheum>*250]).duration(40).EUt(32).buildAndRegister();
fluid_extractor.recipeBuilder().inputs([<ore:dustPyrotheum>]).fluidOutputs([<liquid:pyrotheum>*250]).duration(40).EUt(32).buildAndRegister();
fluid_extractor.recipeBuilder().inputs([<ore:dustAerotheum>]).fluidOutputs([<liquid:aerotheum>*250]).duration(40).EUt(32).buildAndRegister();
fluid_extractor.recipeBuilder().inputs([<ore:dustPetrotheum>]).fluidOutputs([<liquid:petrotheum>*250]).duration(40).EUt(32).buildAndRegister();
fluid_extractor.recipeBuilder().inputs([<ore:gemEnderPearl>]).fluidOutputs([<liquid:ender>*250]).duration(40).EUt(32).buildAndRegister();
freezer.recipeBuilder().fluidInputs([<liquid:helium>*4000]).fluidOutputs([<liquid:liquidhelium>*4000]).duration(400).EUt(120).buildAndRegister();

//Fuels
compressor.recipeBuilder().inputs(<ore:dustUranium>).outputs(<nuclearcraft:uranium:8>).duration(300).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:dustPlutonium>).outputs(<nuclearcraft:plutonium>).duration(300).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:dustThorium>*6).outputs(<nuclearcraft:fuel_thorium>).duration(1800).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:dustNaquadahEnriched>*6).outputs(<nuclearcraft:fuel_uranium:4>).duration(1800).EUt(2).buildAndRegister();

thermal_sep.recipeBuilder().inputs(<nuclearcraft:depleted_fuel_thorium>).outputs(<gregtech:meta_item_1:2037>,<nuclearcraft:thorium>*2).duration(500).EUt(48).buildAndRegister();
thermal_sep.recipeBuilder().inputs(<nuclearcraft:depleted_fuel_uranium:2>).outputs(<nuclearcraft:plutonium:2>,<nuclearcraft:uranium:8>*4).duration(500).EUt(48).buildAndRegister();
thermal_sep.recipeBuilder().inputs(<nuclearcraft:depleted_fuel_mixed_oxide>).outputs(<nuclearcraft:plutonium:10>,<nuclearcraft:plutonium>*3).duration(500).EUt(48).buildAndRegister();
thermal_sep.recipeBuilder().inputs(<nuclearcraft:depleted_fuel_uranium:4>).outputs(<gregtech:meta_item_1:2307>*2,<gregtech:meta_item_1:2310>).duration(500).EUt(48).buildAndRegister();

//Thermal Alloys
recipes.remove(<ore:dustEnderium>);
mixer.recipeBuilder().inputs([<ore:dustLead>*3,<ore:dustPlatinum>]).fluidInputs([<liquid:ender>*1000]).outputs([<thermalfoundation:material:103>*4]).duration(400).EUt(8).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustSmallLead>*3,<ore:dustSmallPlatinum>]).fluidInputs([<liquid:ender>*250]).outputs([<thermalfoundation:material:103>]).duration(100).EUt(8).buildAndRegister();
recipes.remove(<ore:dustSignalum>);
mixer.recipeBuilder().inputs([<ore:dustCopper>*3,<ore:dustSilver>]).fluidInputs([<liquid:redstone>*1000]).outputs([<thermalfoundation:material:101>*4]).duration(400).EUt(8).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustSmallCopper>*3,<ore:dustSmallSilver>]).fluidInputs([<liquid:redstone>*250]).outputs([<thermalfoundation:material:101>]).duration(100).EUt(8).buildAndRegister();
recipes.remove(<ore:dustLumium>);
mixer.recipeBuilder().inputs([<ore:dustTin>*3,<ore:dustSilver>]).fluidInputs([<liquid:glowstone>*1000]).outputs([<thermalfoundation:material:102>*4]).duration(400).EUt(8).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustSmallTin>*3,<ore:dustSmallSilver>]).fluidInputs([<liquid:glowstone>*250]).outputs([<thermalfoundation:material:102>]).duration(100).EUt(8).buildAndRegister();

//Thermal Blocks
macerator.recipeBuilder().inputs([<thermalfoundation:storage_alloy:5>]).outputs([<thermalfoundation:material:101>*9]).duration(270).EUt(32).buildAndRegister();
macerator.recipeBuilder().inputs([<thermalfoundation:storage_alloy:6>]).outputs([<thermalfoundation:material:102>*9]).duration(270).EUt(32).buildAndRegister();
macerator.recipeBuilder().inputs([<thermalfoundation:storage_alloy:7>]).outputs([<thermalfoundation:material:103>*9]).duration(270).EUt(32).buildAndRegister();

//AE2 Compatability
recipes.remove(<appliedenergistics2:material>);
furnace.remove(<gregtech:meta_item_1:8202>);
furnace.addRecipe(<appliedenergistics2:material>,<ore:oreCertusQuartz>);
sifter.findRecipe(12800,[<gregtech:meta_item_1:6202>],[null]).remove();
sifter.recipeBuilder().inputs([<ore:crushedPurifiedCertusQuartz>]).chancedOutput(<gregtech:meta_item_2:23202>,2000).chancedOutput(<gregtech:meta_item_2:25202>,100).chancedOutput(<gregtech:meta_item_1:4202>,5000).chancedOutput(<appliedenergistics2:material>,1500).chancedOutput(<gregtech:meta_item_2:22202>,4000).chancedOutput(<gregtech:meta_item_2:24202>,400).EUt(16).duration(800).buildAndRegister();
autoclave.findRecipe(24,[<appliedenergistics2:material:2>],[<liquid:water>*200]).remove();
autoclave.findRecipe(24,[<appliedenergistics2:material:2>],[<liquid:distilled_water>*200]).remove();
autoclave.recipeBuilder().inputs([<ore:dustCertusQuartz>]).fluidInputs([<liquid:water>*200]).outputs([<appliedenergistics2:material>]).EUt(24).duration(1500).buildAndRegister();
autoclave.recipeBuilder().inputs([<ore:dustCertusQuartz>]).fluidInputs([<liquid:distilled_water>*200]).outputs([<appliedenergistics2:material>]).EUt(24).duration(1500).buildAndRegister();
reactor.findRecipe(30,[<appliedenergistics2:material:2>*3,<gregtech:meta_item_1:2063>],[<liquid:water>*1000]).remove();
reactor.findRecipe(30,[<appliedenergistics2:material:2>*3,<gregtech:meta_item_1:2063>],[<liquid:distilled_water>*1000]).remove();
reactor.recipeBuilder().inputs([<appliedenergistics2:material:2>*3,<gregtech:meta_item_1:2063>]).fluidInputs([<liquid:water>*1000]).outputs([<appliedenergistics2:material>]).EUt(30).duration(500).buildAndRegister();
reactor.recipeBuilder().inputs([<appliedenergistics2:material:2>*3,<gregtech:meta_item_1:2063>]).fluidInputs([<liquid:distilled_water>*1000]).outputs([<appliedenergistics2:material>]).EUt(30).duration(500).buildAndRegister();
hammer.recipeBuilder().inputs([<gregtech:compressed_9:3>]).outputs(<appliedenergistics2:material>*9).EUt(24).duration(100).buildAndRegister();
compressor.recipeBuilder().inputs([<appliedenergistics2:material>*9]).outputs([<gregtech:compressed_9:3>]).EUt(2).duration(400).buildAndRegister();
recipes.remove(<appliedenergistics2:fluix_block>);
recipes.remove(<minecraft:quartz_block>);
compressor.recipeBuilder().inputs([<appliedenergistics2:material:7>*4]).outputs([<appliedenergistics2:fluix_block>]).EUt(2).duration(400).buildAndRegister();
hammer.recipeBuilder().inputs([<appliedenergistics2:fluix_block>]).outputs([<appliedenergistics2:material:7>*4]).EUt(24).duration(100).buildAndRegister();

//Storage Drawers
saw.recipeBuilder().inputs([<ore:drawerTrim>]).outputs([<storagedrawers:upgrade_template>*2]).EUt(4).duration(50).buildAndRegister();

//AE2 Recipes
assembler.recipeBuilder().inputs([<appliedenergistics2:part:140>*2,<ore:dustFluix>]).outputs(<appliedenergistics2:part:16>).EUt(8).duration(30).buildAndRegister();
recipes.remove(<appliedenergistics2:part:140>);
autoclave.recipeBuilder().inputs([<ore:boltNetherQuartz>*4]).fluidInputs([<liquid:glass>*72]).outputs(<appliedenergistics2:part:140>).EUt(8).duration(30).buildAndRegister();

forming.recipeBuilder().inputs([<ore:plateCertusQuartz>]).notConsumable(<appliedenergistics2:material:13>).outputs([<appliedenergistics2:material:16>]).EUt(32).duration(100).buildAndRegister();
forming.recipeBuilder().inputs([<ore:plateDiamond>]).notConsumable(<appliedenergistics2:material:14>).outputs([<appliedenergistics2:material:17>]).EUt(32).duration(100).buildAndRegister();
forming.recipeBuilder().inputs([<ore:plateGold>]).notConsumable(<appliedenergistics2:material:15>).outputs([<appliedenergistics2:material:18>]).EUt(32).duration(100).buildAndRegister();
forming.recipeBuilder().inputs([<ore:plateSilicon>]).notConsumable(<appliedenergistics2:material:19>).outputs([<appliedenergistics2:material:20>]).EUt(32).duration(100).buildAndRegister();

circuit_assembler.recipeBuilder().inputs([<appliedenergistics2:material:16>,<appliedenergistics2:material:20>]).fluidInputs([<liquid:redstone>*144]).outputs([<appliedenergistics2:material:23>]).EUt(96).duration(300).buildAndRegister();
circuit_assembler.recipeBuilder().inputs([<appliedenergistics2:material:17>,<appliedenergistics2:material:20>]).fluidInputs([<liquid:redstone>*144]).outputs([<appliedenergistics2:material:24>]).EUt(96).duration(300).buildAndRegister();
circuit_assembler.recipeBuilder().inputs([<appliedenergistics2:material:18>,<appliedenergistics2:material:20>]).fluidInputs([<liquid:redstone>*144]).outputs([<appliedenergistics2:material:22>]).EUt(96).duration(300).buildAndRegister();

mixer.recipeBuilder().inputs([<appliedenergistics2:material:1>,<ore:dustRedstone>,<ore:gemNetherQuartz>]).fluidInputs([<liquid:water>*0]).outputs([<appliedenergistics2:material:7>*2]).EUt(8).duration(200).buildAndRegister();

electrolyzer.recipeBuilder().inputs([<appliedenergistics2:material>]).outputs([<appliedenergistics2:material:1>]).EUt(116).duration(60).buildAndRegister();

implosion.recipeBuilder().inputs([<minecraft:iron_ingot>]).outputs(<gregtech:meta_item_1:10700>).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:blockIron>]).outputs(<pneumaticcraft:compressed_iron_block>).EUt(30).duration(20).buildAndRegister();


forming.findRecipe(16,[<gregtech:meta_item_1:12094>,<gregtech:meta_item_1:32304>],[null]).remove();

//Forestry Automation
fluid_extractor.recipeBuilder().inputs([<forestry:crafting_material:5>]).fluidOutputs([<liquid:ice>]).EUt(128).duration(128).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateBrass>*8]).outputs([<forestry:sturdy_machine>]).property("circuit",8).duration(50).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<forestry:sturdy_machine>,<ore:plateTin>*4,<ore:plateWroughtIron>*4]).outputs([<genetics:misc>]).duration(50).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<genetics:misc>,<ore:plateDiamond>*8]).fluidInputs([<liquid:water>*5000]).outputs([<forestry:hardened_machine>]).duration(50).EUt(64).buildAndRegister();

//AE2 Skyblockification
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:13>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:14>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:15>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:19>);

engraver.recipeBuilder().inputs([<ore:plateDenseTantalum>]).notConsumable(<ore:craftingLensRed>).outputs([<appliedenergistics2:material:14>]).EUt(120).duration(3600).buildAndRegister();
engraver.recipeBuilder().inputs([<ore:plateDenseTantalum>]).notConsumable(<ore:craftingLensBlue>).outputs([<appliedenergistics2:material:13>]).EUt(120).duration(3600).buildAndRegister();
engraver.recipeBuilder().inputs([<ore:plateDenseTantalum>]).notConsumable(<ore:craftingLensWhite>).outputs([<appliedenergistics2:material:19>]).EUt(120).duration(3600).buildAndRegister();
engraver.recipeBuilder().inputs([<ore:plateDenseTantalum>]).notConsumable(<ore:craftingLensLime>).outputs([<appliedenergistics2:material:15>]).EUt(120).duration(3600).buildAndRegister();

//Automated Casing Recipes
assembler.recipeBuilder().inputs([<ore:plateBasic>*4,<ore:plateTough>*4]).outputs([<nuclearcraft:fission_block>*4]).property("circuit",8).duration(50).EUt(16).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:plateGlass>*4,<ore:plateTough>*4]).outputs([<nuclearcraft:cell_block>]).property("circuit",8).duration(50).EUt(16).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:plateIronCompressed>*8]).outputs([<pneumaticcraft:pressure_chamber_wall>*4]).property("circuit",8).duration(50).EUt(16).buildAndRegister();

//Ducts
recipes.remove(<thermaldynamics:duct_0:2>);
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_0:6>]).fluidInputs([<liquid:redstone>*200]).outputs([<thermaldynamics:duct_0:2>]).duration(80).EUt(2).buildAndRegister();
recipes.remove(<thermaldynamics:duct_0:3>);
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_0:7>]).fluidInputs([<liquid:redstone>*200]).outputs([<thermaldynamics:duct_0:3>]).duration(80).EUt(2).buildAndRegister();
recipes.remove(<thermaldynamics:duct_0:4>);
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_0:4>]).fluidInputs([<liquid:redstone>*200]).outputs([<thermaldynamics:duct_0:4>]).duration(80).EUt(2).buildAndRegister();
recipes.remove(<thermaldynamics:duct_0:5>);
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_0:9>]).fluidInputs([<liquid:cryotheum>*500]).outputs([<thermaldynamics:duct_0:5>]).duration(200).EUt(2).buildAndRegister();
recipes.removeByRecipeName("thermaldynamics:duct_32_10");
recipes.removeByRecipeName("thermaldynamics:duct_32_16");
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_32>]).fluidInputs([<liquid:glowstone>*200]).outputs([<thermaldynamics:duct_32:2>]).duration(80).EUt(2).buildAndRegister();
recipes.removeByRecipeName("thermaldynamics:duct_32_11");
recipes.removeByRecipeName("thermaldynamics:duct_32_17");
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_32:1>]).fluidInputs([<liquid:glowstone>*200]).outputs([<thermaldynamics:duct_32:3>]).duration(80).EUt(2).buildAndRegister();
recipes.removeByRecipeName("thermaldynamics:duct_32_12");
recipes.removeByRecipeName("thermaldynamics:duct_32_20");
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_32:4>]).fluidInputs([<liquid:glowstone>*200]).outputs([<thermaldynamics:duct_32:6>]).duration(80).EUt(2).buildAndRegister();
recipes.removeByRecipeName("thermaldynamics:duct_32_13");
recipes.removeByRecipeName("thermaldynamics:duct_32_21");
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_32:5>]).fluidInputs([<liquid:glowstone>*200]).outputs([<thermaldynamics:duct_32:7>]).duration(80).EUt(2).buildAndRegister();
recipes.remove(<thermaldynamics:duct_64>);
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_64:3>]).fluidInputs([<liquid:aerotheum>*125]).outputs([<thermaldynamics:duct_64>]).duration(50).EUt(2).buildAndRegister();
recipes.remove(<thermaldynamics:duct_64:2>);
fluid_canner.recipeBuilder().inputs([<thermaldynamics:duct_64>]).fluidInputs([<liquid:ender>*1000]).outputs([<thermaldynamics:duct_64:2>]).duration(400).EUt(2).buildAndRegister();


//Fix Compressor recipes for Blocks
recipes.remove(<ore:blockCopper>);
recipes.remove(<ore:blockTin>);
recipes.remove(<ore:blockBronze>);
recipes.remove(<ore:blockApatite>);
recipes.remove(<forestry:apatite>);
compressor.recipeBuilder().inputs([<gregtech:meta_item_1:10071>*9]).outputs([<gregtech:compressed_3:9>]).EUt(2).duration(400).buildAndRegister();
compressor.recipeBuilder().inputs([<gregtech:meta_item_1:10018>*9]).outputs([<gregtech:compressed_0:15>]).EUt(2).duration(400).buildAndRegister();
compressor.recipeBuilder().inputs([<gregtech:meta_item_1:10095>*9]).outputs([<gregtech:compressed_4:10>]).EUt(2).duration(400).buildAndRegister();
compressor.recipeBuilder().inputs([<gregtech:meta_item_1:8226>*9]).outputs([<gregtech:compressed_10:7>]).EUt(2).duration(400).buildAndRegister();

//Hopper replacement
assembler.findRecipe(4,[<minecraft:minecart>,<minecraft:hopper>],[null]).remove();
assembler.recipeBuilder().inputs([<minecraft:minecart>,<pneumaticcraft:omnidirectional_hopper>]).outputs([<minecraft:hopper_minecart>]).EUt(4).duration(400).buildAndRegister();
assembler.findRecipe(2,[<gregtech:meta_item_1:12033>*5,<minecraft:chest>],[null]).remove();
assembler.findRecipe(2,[<gregtech:meta_item_1:12197>*5,<minecraft:chest>],[null]).remove();
assembler.findRecipe(2,[<gregtech:meta_item_1:12033>*5,<minecraft:trapped_chest>],[null]).remove();
assembler.findRecipe(2,[<gregtech:meta_item_1:12197>*5,<minecraft:trapped_chest>],[null]).remove();
assembler.recipeBuilder().inputs([<ore:plateIron>*5,<ore:chestWood>]).outputs([<pneumaticcraft:omnidirectional_hopper>]).EUt(2).duration(800).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:platePigIron>*5,<ore:chestWood>]).outputs([<pneumaticcraft:omnidirectional_hopper>]).EUt(2).duration(800).buildAndRegister();
macerator.findRecipe(8,[<minecraft:hopper>],[null]).remove();
macerator.recipeBuilder().inputs([<pneumaticcraft:omnidirectional_hopper>]).outputs([<gregtech:meta_item_1:2033>*5,<gregtech:meta_item_1:2196>*8]).EUt(8).duration(150).buildAndRegister();
fluid_extractor.findRecipe(32,[<minecraft:hopper>],[null]).remove();
fluid_extractor.recipeBuilder().inputs([<pneumaticcraft:omnidirectional_hopper>]).fluidOutputs([<liquid:iron>*720]).EUt(32).duration(400).buildAndRegister();

//Patch Door Dupes
macerator.findRecipe(8,[<minecraft:wooden_door>],[null]).remove();
macerator.findRecipe(8,[<minecraft:spruce_door>],[null]).remove();
macerator.findRecipe(8,[<minecraft:birch_door>],[null]).remove();
macerator.findRecipe(8,[<minecraft:jungle_door>],[null]).remove();
macerator.findRecipe(8,[<minecraft:acacia_door>],[null]).remove();
macerator.findRecipe(8,[<minecraft:dark_oak_door>],[null]).remove();
macerator.findRecipe(8,[<minecraft:iron_door>],[null]).remove();
fluid_extractor.findRecipe(32,[<minecraft:iron_door>],[null]).remove();

//WAFERS
engraver.recipeBuilder().inputs([<gtadditions:ga_meta_item:32070>]).notConsumable(<ore:craftingLensOrange>).outputs([<galacticraftcore:basic_item:13>]).EUt(120).duration(3600).buildAndRegister();
engraver.recipeBuilder().inputs([<gtadditions:ga_meta_item:32061>]).notConsumable(<ore:craftingLensOrange>).outputs([<galacticraftcore:basic_item:14>]).EUt(120).duration(3600).buildAndRegister();
//engraver.recipeBuilder().inputs([<gtadditions:ga_meta_item:32067>]).notConsumable(<ore:craftingLensOrange>).outputs([<galaxyspace:gs_basic:5>]).EUt(120).duration(3600).buildAndRegister();
	
//COMPRESSED PLATES
implosion.recipeBuilder().inputs([<ore:plateSteel> * 3]).outputs([<galacticraftcore:basic_item:9>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateBronze> * 3]).outputs([<galacticraftcore:basic_item:10>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateIron> * 3]).outputs([<galacticraftcore:basic_item:11>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateCopper> * 3]).outputs([<galacticraftcore:basic_item:6>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateAluminium> * 3]).outputs([<galacticraftcore:basic_item:8>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateTin> * 3]).outputs([<galacticraftcore:basic_item:7>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:ingotMeteoricIron> * 3]).outputs([<galacticraftcore:item_basic_moon:1>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateDesh> * 3]).outputs([<galacticraftplanets:item_basic_mars:5>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateTitanium> * 3]).outputs([<galacticraftplanets:item_basic_asteroids:6>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();

implosion.recipeBuilder().inputs([<ore:ingotCarbon> * 3]).outputs([<extraplanets:tier4_items:4>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:platePalladium> * 3]).outputs([<extraplanets:tier5_items:4>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateNickel> * 3]).outputs([<extraplanets:tier5_items:6>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:ingotMagnesium> * 3]).outputs([<extraplanets:tier6_items:4>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateZinc> * 3]).outputs([<extraplanets:tier8_items:4>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:plateTungsten> * 3]).outputs([<extraplanets:tier9_items:4>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:ingotDarkIron> * 3]).outputs([<extraplanets:tier10_items:4>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:platePlatinum> * 3]).outputs([<extraplanets:tier11_items:6>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<extraplanets:tier7_items:4> * 3]).outputs([<extraplanets:tier7_items:6>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:gemGlass> * 9]).outputs([<extraplanets:tier7_items:4>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();

implosion.recipeBuilder().inputs([<galacticraftcore:heavy_plating>, <galacticraftcore:item_basic_moon:1>]).outputs([<galacticraftplanets:item_basic_mars:3>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>]).outputs([<galacticraftplanets:item_basic_asteroids:5>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<galacticraftplanets:item_basic_asteroids:5>, <extraplanets:tier4_items:4>*3]).outputs([<extraplanets:tier4_items:3>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<extraplanets:tier4_items:3>, <extraplanets:tier6_items:4>*5]).outputs([<extraplanets:tier5_items:3>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<extraplanets:tier5_items:3>, <extraplanets:tier5_items:4>*5]).outputs([<extraplanets:tier6_items:3>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<extraplanets:tier6_items:3>, <galacticraftplanets:item_basic_asteroids:6>*5]).outputs([<extraplanets:tier7_items:3>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<extraplanets:tier7_items:3>, <extraplanets:tier9_items:4>*5]).outputs([<extraplanets:tier8_items:3>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<extraplanets:tier8_items:3>, <gtadditions:ga_meta_item:32105>*5]).outputs([<extraplanets:tier9_items:3>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<extraplanets:tier9_items:3>, <extraplanets:tier10_items:4>*5]).outputs([<extraplanets:tier10_items:3>]).property("explosives", 4).EUt(30).duration(20).buildAndRegister();

//Assemblers
assembler.recipeBuilder().inputs([<ore:platePlastic>, <gregtech:meta_item_2:16018>*4, <ore:dustQuartzite>*4]).outputs([<galacticraftcore:basic_item:12>]).duration(600).EUt(120).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateSilicon>, <gregtech:meta_item_2:16071>*6]).fluidInputs([<liquid:plastic> * 144]).outputs([<opencomputers:material:6> * 8]).duration(80).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateSilicon>, <opencomputers:material:6>*4, <gregtech:meta_item_2:16071>*6]).outputs([<opencomputers:material:7>*2]).duration(80).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateSilicon>, <opencomputers:material:6>*8, <gregtech:meta_item_2:16112>*8]).outputs([<opencomputers:material:8>*2]).duration(80).EUt(120).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateSilicon>*2, <opencomputers:material:6>*16, <gregtech:meta_item_2:16051>*12]).outputs([<opencomputers:material:9>*2]).duration(80).EUt(480).buildAndRegister();
assembler.recipeBuilder().inputs([<gtadditions:ga_meta_item:32008>, <opencomputers:material:6>*4, <gregtech:meta_item_2:16112>*4]).outputs([<opencomputers:material:4>]).duration(80).EUt(24).buildAndRegister();

//Tin cables
assembler.recipeBuilder().inputs([<ore:wireGtSingleTin>]).fluidInputs([<liquid:rubber> * 144]).outputs([<gregtech:cable_tin:5>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:wireGtSingleTin>]).fluidInputs([<liquid:styrene_butadiene_rubber> * 144]).outputs([<gregtech:cable_tin:5>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:wireGtDoubleTin>]).fluidInputs([<liquid:rubber> * 288]).outputs([<gregtech:cable_tin:6>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:wireGtDoubleTin>]).fluidInputs([<liquid:styrene_butadiene_rubber> * 288]).outputs([<gregtech:cable_tin:6>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:wireGtQuadrupleTin>]).fluidInputs([<liquid:rubber> * 576]).outputs([<gregtech:cable_tin:7>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:wireGtQuadrupleTin>]).fluidInputs([<liquid:styrene_butadiene_rubber> * 576]).outputs([<gregtech:cable_tin:7>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:wireGtOctalTin>]).fluidInputs([<liquid:rubber> * 1152]).outputs([<gregtech:cable_tin:8>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:wireGtOctalTin>]).fluidInputs([<liquid:styrene_butadiene_rubber> * 1152]).outputs([<gregtech:cable_tin:8>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:wireGtHexTin>]).fluidInputs([<liquid:rubber> * 2304]).outputs([<gregtech:cable_tin:9>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:wireGtHexTin>]).fluidInputs([<liquid:styrene_butadiene_rubber> * 2304]).outputs([<gregtech:cable_tin:9>]).property("circuit",24).duration(150).EUt(8).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:wireFineCopper> * 4, <ore:dustCharcoal>]).outputs([<gtadditions:ga_meta_item:32024>*6]).duration(160).EUt(6).buildAndRegister();

//BLAST FURNACE
blast_furnace.recipeBuilder().inputs([<ore:dustGraphite> * 1, <ore:dustSilicon> * 1])
    .outputs([<gregtech:meta_item_1:10205> * 1])
    .property("temperature", 2000) //this is a minimal temperature at which the item will be smelted
    .duration(500)
    .EUt(480)
    .buildAndRegister();

blast_furnace.recipeBuilder().inputs([<ore:dustDraconium> * 1])
    .fluidInputs([<liquid:oxygen> * 1000])
    .outputs([<ore:ingotDraconium>.firstItem * 1])
    .property("temperature", 8500) //this is a minimal temperature at which the item will be smelted
    .duration(4000)
    .EUt(480)
    .buildAndRegister();
	
blast_furnace.recipeBuilder().inputs([<ore:dustDesh> * 1])
    .fluidInputs([<liquid:oxygen> * 1000])
    .outputs([<galacticraftplanets:item_basic_mars:2> * 1])
    .property("temperature", 3500) //this is a minimal temperature at which the item will be smelted
    .duration(4000)
    .EUt(480)
    .buildAndRegister();

furnace.remove(<gregtech:meta_item_1:10704>);
blast_furnace.recipeBuilder().inputs([<gregtech:meta_item_1:2704> * 1])
    .outputs([<gregtech:meta_item_1:10704> * 1])
    .property("temperature", 1200) //this is a minimal temperature at which the item will be smelted
    .duration(1600)
    .EUt(120)
    .buildAndRegister();
	
//Remove high eng metals in furance
furnace.remove(<gregtech:meta_item_1:10231>);
furnace.remove(<gregtech:meta_item_1:10074>);
	
//Solidify mercury
solidifier.recipeBuilder().fluidInputs([<liquid:mercury>*3000]).notConsumable(<gregtech:meta_item_1:32301>).outputs([<extraplanets:compressed_mercury>]).duration(20).EUt(8).buildAndRegister();

//Carbon fibre
autoclave.recipeBuilder().inputs([<ore:dustCarbon>]).fluidInputs([<liquid:polytetrafluoroethylene>*2]).chancedOutput(<gtadditions:ga_meta_item:32079>*2, 6666).EUt(6).duration(150).buildAndRegister();
autoclave.recipeBuilder().inputs([<ore:dustCarbon>]).fluidInputs([<liquid:plastic>*4]).chancedOutput(<gtadditions:ga_meta_item:32079>*2, 3333).EUt(6).duration(150).buildAndRegister();

//SuperConductors
mixer.recipeBuilder().inputs([<ore:dustRedstone>,<ore:dustSilicon>, <ore:dustTin>]).outputs([<gregtech:meta_item_1:2704>*3]).duration(100).EUt(8).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustCadmium>*5,<ore:dustMagnesium>]).fluidInputs([<liquid:oxygen>*6000]).outputs([<gregtech:meta_item_1:2705>*12]).duration(120).EUt(24).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustTitanium>,<ore:dustBarium>*9, <ore:dustCopper>*10]).fluidInputs([<liquid:oxygen>*20000]).outputs([<gregtech:meta_item_1:2706>*40]).duration(400).EUt(120).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustPlatinum>*3,<ore:dustUranium>*1]).outputs([<gregtech:meta_item_1:2707>*4]).duration(40).EUt(480).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustVanadium>*1,<ore:dustIndium>*3]).outputs([<gregtech:meta_item_1:2708>*4]).duration(40).EUt(1920).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustTitanium>,<ore:dustBarium>*2, <ore:dustCopper>*7, <ore:dustIndium>*4]).fluidInputs([<liquid:oxygen>*16000]).outputs([<gregtech:meta_item_1:2709>*30]).duration(300).EUt(7680).buildAndRegister();

//Ender IO dusts
mixer.recipeBuilder().inputs([<ore:dustRedstone>,<ore:dustSilicon>, <ore:dustCoal>]).outputs([<gregtech:meta_item_1:2710>*3]).duration(100).EUt(30).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustIron>,<ore:dustSilicon>, <ore:dustCoal>]).outputs([<gregtech:meta_item_1:2718>*3]).duration(100).EUt(30).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustIron>,<ore:dustRedstone>]).outputs([<gregtech:meta_item_1:2711>*2]).duration(100).EUt(30).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustConductiveIron>,<ore:dustGlowstone>, <ore:dustGold>]).outputs([<gregtech:meta_item_1:2712>*3]).duration(100).EUt(120).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustEnergeticAlloy>,<ore:dustEnderPearl>]).outputs([<gregtech:meta_item_1:2713>*2]).duration(100).EUt(480).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustIron>,<ore:dustCoal>, <ore:dustObsidian>]).outputs([<gregtech:meta_item_1:2715>*3]).duration(100).EUt(120).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustIron>,<ore:dustEnderPearl>]).outputs([<gregtech:meta_item_1:2714>*2]).duration(100).EUt(120).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustGold>, <minecraft:soul_sand>]).outputs([<gregtech:meta_item_1:2716>]).duration(100).EUt(30).buildAndRegister();
mixer.recipeBuilder().inputs([<ore:dustDarkSteel>, <ore:dustObsidian>, <ore:dustEndstone>]).outputs([<gregtech:meta_item_1:2717>*3]).duration(100).EUt(480).buildAndRegister();

//Ethanol Stuff
pyro_oven.recipeBuilder().inputs([<gregtech:meta_item_2:32570>*4]).property("circuit",1).fluidInputs([<liquid:water>*4000]).fluidOutputs([<liquid:biomass>*5000]).duration(160).EUt(100).buildAndRegister();
distillery.recipeBuilder().property("circuit",2).fluidInputs([<liquid:biomass>*125]).fluidOutputs([<liquid:biogas>*50]).duration(8).EUt(100).buildAndRegister();
fluid_heater.recipeBuilder().property("circuit",1).fluidInputs([<liquid:biogas>*50]).fluidOutputs([<liquid:ethylene>*50]).duration(16).EUt(24).buildAndRegister();

//Bacterial Sludge
reactor.recipeBuilder().inputs([<ore:dustRedstone>*10, <ore:dustThorium>*2]).fluidInputs([<liquid:water>*1000]).fluidOutputs([<liquid:mutagen>*50]).EUt(480).duration(400).buildAndRegister();
reactor.recipeBuilder().inputs([<ore:dustRedstone>*10, <ore:dustThorium>*2]).fluidInputs([<liquid:bacterialsludge>*1000]).fluidOutputs([<liquid:mutagen>*200]).EUt(480).duration(400).buildAndRegister();
reactor.recipeBuilder().inputs([<ore:dustRedstone>*10, <ore:dustUranium>*1]).fluidInputs([<liquid:water>*1000]).fluidOutputs([<liquid:mutagen>*50]).EUt(480).duration(100).buildAndRegister();
reactor.recipeBuilder().inputs([<ore:dustRedstone>*10, <ore:dustThorium>*1]).fluidInputs([<liquid:bacterialsludge>*1000]).fluidOutputs([<liquid:mutagen>*200]).EUt(480).duration(100).buildAndRegister();
reactor.recipeBuilder().inputs([<ore:dustRedstone>*10, <ore:dustTinyUranium235>*1]).fluidInputs([<liquid:water>*1000]).fluidOutputs([<liquid:mutagen>*50]).EUt(480).duration(60).buildAndRegister();
reactor.recipeBuilder().inputs([<ore:dustRedstone>*10, <ore:dustTinyUranium235>*1]).fluidInputs([<liquid:bacterialsludge>*1000]).fluidOutputs([<liquid:mutagen>*200]).EUt(480).duration(60).buildAndRegister();
reactor.recipeBuilder().inputs([<ore:dustRedstone>*10, <ore:dustTinyPlutonium>*1]).fluidInputs([<liquid:water>*1000]).fluidOutputs([<liquid:mutagen>*50]).EUt(480).duration(25).buildAndRegister();
reactor.recipeBuilder().inputs([<ore:dustRedstone>*10, <ore:dustTinyPlutonium>*1]).fluidInputs([<liquid:bacterialsludge>*1000]).fluidOutputs([<liquid:mutagen>*200]).EUt(480).duration(25).buildAndRegister();

//Fertilized Dirt
recipes.remove(<randomthings:fertilizeddirt>);
reactor.recipeBuilder().inputs([<ore:dirt>,<forestry:fertilizer_compound>*8]).fluidInputs([<liquid:water>*500]).outputs([<randomthings:fertilizeddirt>]).EUt(30).duration(200).buildAndRegister();

//Ender bucket
recipes.remove(<randomthings:enderbucket>);
reactor.recipeBuilder().inputs([<minecraft:bucket>, <minecraft:blaze_powder>*2]).fluidInputs([<liquid:ender>*1000]).outputs([<randomthings:enderbucket>]).EUt(30).duration(200).buildAndRegister();

//Stable ender pearl
recipes.remove(<randomthings:stableenderpearl>);
reactor.recipeBuilder().inputs([<minecraft:ender_pearl>, <ore:dustEmerald>]).fluidInputs([<liquid:lava>*1000]).outputs([<randomthings:stableenderpearl>]).EUt(30).duration(200).buildAndRegister();

//dank/null
recipes.remove(<danknull:dank_null_panel>);
reactor.recipeBuilder().inputs([<minecraft:redstone>*4, <ore:paneGlassColorless>]).fluidInputs([<liquid:ender>*250]).outputs([<danknull:dank_null_panel>]).EUt(30).duration(200).buildAndRegister();

recipes.remove(<danknull:dank_null_panel:1>);
reactor.recipeBuilder().inputs([<ore:dustLapis>*4, <ore:paneGlassColorless>]).fluidInputs([<liquid:ender>*250]).outputs([<danknull:dank_null_panel:1>]).EUt(30).duration(200).buildAndRegister();

recipes.remove(<danknull:dank_null_panel:2>);
reactor.recipeBuilder().inputs([<ore:dustIron>*4, <ore:paneGlassColorless>]).fluidInputs([<liquid:ender>*500]).outputs([<danknull:dank_null_panel:2>]).EUt(120).duration(200).buildAndRegister();

recipes.remove(<danknull:dank_null_panel:3>);
reactor.recipeBuilder().inputs([<ore:dustGold>*4, <ore:paneGlassColorless>]).fluidInputs([<liquid:ender>*500]).outputs([<danknull:dank_null_panel:3>]).EUt(120).duration(200).buildAndRegister();

recipes.remove(<danknull:dank_null_panel:4>);
reactor.recipeBuilder().inputs([<ore:dustDiamond>*4, <ore:paneGlassColorless>]).fluidInputs([<liquid:ender>*1000]).outputs([<danknull:dank_null_panel:4>]).EUt(480).duration(200).buildAndRegister();

recipes.remove(<danknull:dank_null_panel:5>);
reactor.recipeBuilder().inputs([<ore:dustEmerald>*4, <ore:paneGlassColorless>]).fluidInputs([<liquid:ender>*1000]).outputs([<danknull:dank_null_panel:5>]).EUt(480).duration(200).buildAndRegister();

//Remove motor making from assembler
for entry in assembler.recipes {
    for entryOutputs in entry.outputs {
		if(entryOutputs has <gregtech:meta_item_1:32600>){
			entry.remove();
		}
		if(entryOutputs has <gregtech:meta_item_1:32601>){
			entry.remove();
		}
		if(entryOutputs has <gregtech:meta_item_1:32602>){
			entry.remove();
		}
		if(entryOutputs has <gregtech:meta_item_1:32603>){
			entry.remove();
		}
		if(entryOutputs has <gregtech:meta_item_1:32604>){
			entry.remove();
		}
	}
}

//Remove easy sulfuric acid
reactor.findRecipe(30,[<gregtech:meta_item_1:2065>],[<liquid:water>*2000]).remove();

//Cracked fuels nerf
for entry in reactor.recipes {
    for liquid in entry.fluidInputs {
		if(<liquid:gas>.matches(liquid)){
			entry.remove();
			break;
		}
		if(<liquid:naphtha>.matches(liquid)){
			entry.remove();
			break;
		}
		if(<liquid:light_fuel>.matches(liquid)){
			entry.remove();
			break;
		}
		if(<liquid:heavy_fuel>.matches(liquid)){
			entry.remove();
			break;
		}
	}
}

//re-add
reactor.recipeBuilder().fluidInputs([<liquid:hydrogen>*2000, <liquid:gas>*1000]).fluidOutputs([<liquid:hydrocracked_gas>*800]).EUt(30).duration(200).buildAndRegister();
reactor.recipeBuilder().fluidInputs([<liquid:hydrogen>*2000, <liquid:naphtha>*1000]).fluidOutputs([<liquid:hydrocracked_naphtha>*800]).EUt(30).duration(200).buildAndRegister();
reactor.recipeBuilder().fluidInputs([<liquid:hydrogen>*2000, <liquid:light_fuel>*1000]).fluidOutputs([<liquid:hydrocracked_light_fuel>*800]).EUt(30).duration(200).buildAndRegister();
reactor.recipeBuilder().fluidInputs([<liquid:hydrogen>*2000, <liquid:heavy_fuel>*1000]).fluidOutputs([<liquid:hydrocracked_heavy_fuel>*800]).EUt(30).duration(200).buildAndRegister();

reactor.recipeBuilder().fluidInputs([<liquid:steam>*2000, <liquid:gas>*1000]).fluidOutputs([<liquid:steamcracked_gas>*800]).EUt(30).duration(200).buildAndRegister();
reactor.recipeBuilder().fluidInputs([<liquid:steam>*2000, <liquid:naphtha>*1000]).fluidOutputs([<liquid:steamcracked_naphtha>*800]).EUt(30).duration(200).buildAndRegister();
reactor.recipeBuilder().fluidInputs([<liquid:steam>*2000, <liquid:light_fuel>*1000]).fluidOutputs([<liquid:cracked_light_fuel>*800]).EUt(30).duration(200).buildAndRegister();
reactor.recipeBuilder().fluidInputs([<liquid:steam>*2000, <liquid:heavy_fuel>*1000]).fluidOutputs([<liquid:cracked_heavy_fuel>*800]).EUt(30).duration(200).buildAndRegister();

//Cutting black wool
saw.recipeBuilder().inputs([<minecraft:wool:15>]).outputs([<minecraft:carpet:15>*3]).EUt(4).duration(50).buildAndRegister();

//Easier drums
var drumBronze = <gregtech:machine:2196>;
var drumSteel = <gregtech:machine:2197>;
var drumStainlessSteel = <gregtech:machine:2198>;
var drumTitanium = <gregtech:machine:2199>;
var drumTungstenSteel = <gregtech:machine:2200>;

// New Bronze
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBronze> * 3, <ore:ringBronze> * 2, <ore:boltBronze> * 4)
  .outputs(drumBronze * 1)
  .duration(160)
  .EUt(8)
  .buildAndRegister();

// New Steel
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedSteel> * 3, <ore:ringSteel> * 2, <ore:boltSteel> * 4)
  .outputs(drumSteel * 1)
  .duration(30)
  .EUt(30)
  .buildAndRegister();
  
  
// New StainlessSteel
recipes.remove(drumStainlessSteel);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedStainlessSteel> * 3, <ore:ringStainlessSteel> * 2, <ore:boltStainlessSteel> * 4)
  .outputs(drumStainlessSteel * 1)
  .duration(160)
  .EUt(120)
  .buildAndRegister();
  
  
// New Titanium
recipes.remove(drumTitanium);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedTitanium> * 3, <ore:ringTitanium> * 2, <ore:boltTitanium> * 4)
  .outputs(drumTitanium * 1)
  .duration(160)
  .EUt(480)
  .buildAndRegister();
  
  
// New TungstenSteel
recipes.remove(drumTungstenSteel);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedTungstenSteel> * 3, <ore:ringTungstenSteel> * 2, <ore:boltTungstenSteel> * 4)
  .outputs(drumTungstenSteel * 1)
  .duration(160)
  .EUt(1920)
  .buildAndRegister();
  
//Remade small gears
recipes.remove(<gregtech:meta_item_2:17001>);
recipes.addShaped(<gregtech:meta_item_2:17001>,[
[null,<ore:stickAluminium>,null],
[<ore:craftingToolHardHammer>,<ore:plateAluminium>,<ore:craftingToolWireCutter>],
[null,<ore:stickAluminium>,null]
]);

recipes.remove(<gregtech:meta_item_2:17072>);
recipes.addShaped(<gregtech:meta_item_2:17072>,[
[null,<ore:stickTitanium>,null],
[<ore:craftingToolHardHammer>,<ore:plateTitanium>,<ore:craftingToolWireCutter>],
[null,<ore:stickTitanium>,null]
]);

recipes.remove(<gregtech:meta_item_2:17183>);
recipes.addShaped(<gregtech:meta_item_2:17183>,[
[null,<ore:stickStainlessSteel>,null],
[<ore:craftingToolHardHammer>,<ore:plateStainlessSteel>,<ore:craftingToolWireCutter>],
[null,<ore:stickStainlessSteel>,null]
]);

recipes.remove(<gregtech:meta_item_2:17184>);
recipes.addShaped(<gregtech:meta_item_2:17184>,[
[null,<ore:stickSteel>,null],
[<ore:craftingToolHardHammer>,<ore:plateSteel>,<ore:craftingToolWireCutter>],
[null,<ore:stickSteel>,null]
]);

recipes.remove(<gregtech:meta_item_2:17298>);
recipes.addShaped(<gregtech:meta_item_2:17298>,[
[null,<ore:stickSteelMagnetic>,null],
[<ore:craftingToolHardHammer>,<ore:plateSteelMagnetic>,<ore:craftingToolWireCutter>],
[null,<ore:stickSteelMagnetic>,null]
]);

recipes.remove(<gregtech:meta_item_2:17235>);
recipes.addShaped(<gregtech:meta_item_2:17235>,[
[null,<ore:stickTungstenSteel>,null],
[<ore:craftingToolHardHammer>,<ore:plateTungstenSteel>,<ore:craftingToolWireCutter>],
[null,<ore:stickTungstenSteel>,null]
]);

recipes.remove(<gregtech:meta_item_2:17302>);
recipes.addShaped(<gregtech:meta_item_2:17302>,[
[null,<ore:stickHssg>,null],
[<ore:craftingToolHardHammer>,<ore:plateHssg>,<ore:craftingToolWireCutter>],
[null,<ore:stickHssg>,null]
]);

recipes.remove(<gregtech:meta_item_2:17303>);
recipes.addShaped(<gregtech:meta_item_2:17303>,[
[null,<ore:stickHsse>,null],
[<ore:craftingToolHardHammer>,<ore:plateHsse>,<ore:craftingToolWireCutter>],
[null,<ore:stickHsse>,null]
]);

recipes.remove(<gregtech:meta_item_2:17972>);
recipes.addShaped(<gregtech:meta_item_2:17303>,[
[null,<ore:stickNeutronium>,null],
[<ore:craftingToolHardHammer>,<ore:plateNeutronium>,<ore:craftingToolWireCutter>],
[null,<ore:stickNeutronium>,null]
]);

//Add extruder for small gears and rotors
extruder.recipeBuilder().inputs([<ore:ingotAluminium>]).notConsumable(<contenttweaker:extrude_small_gear>).outputs([<gregtech:meta_item_2:17001>]).duration(108).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotTitanium>]).notConsumable(<contenttweaker:extrude_small_gear>).outputs([<gregtech:meta_item_2:17072>]).duration(108).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotStainlessSteel>]).notConsumable(<contenttweaker:extrude_small_gear>).outputs([<gregtech:meta_item_2:17183>]).duration(108).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotSteel>]).notConsumable(<contenttweaker:extrude_small_gear>).outputs([<gregtech:meta_item_2:17184>]).duration(108).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotSteelMagnetic>]).notConsumable(<contenttweaker:extrude_small_gear>).outputs([<gregtech:meta_item_2:17298>]).duration(108).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotNeutronium>]).notConsumable(<contenttweaker:extrude_small_gear>).outputs([<gregtech:meta_item_2:17972>]).duration(108).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotTungstenSteel>]).notConsumable(<contenttweaker:extrude_small_gear>).outputs([<gregtech:meta_item_2:17235>]).duration(108).EUt(256).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotHssg>]).notConsumable(<contenttweaker:extrude_small_gear>).outputs([<gregtech:meta_item_2:17302>]).duration(108).EUt(256).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotHsse>]).notConsumable(<contenttweaker:extrude_small_gear>).outputs([<gregtech:meta_item_2:17303>]).duration(108).EUt(256).buildAndRegister();

extruder.recipeBuilder().inputs([<ore:ingotChrome>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18016>]).duration(540).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotTin>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18071>]).duration(540).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotTitanium>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18072>]).duration(540).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotBronze>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18095>]).duration(540).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotStainlessSteel>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18183>]).duration(540).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotSteel>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18184>]).duration(540).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotSteelMagnetic>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18298>]).duration(540).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotNeutronium>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18972>]).duration(540).EUt(64).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotOsmium>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18047>]).duration(540).EUt(256).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotIridium>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18032>]).duration(540).EUt(256).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotTungstenSteel>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18235>]).duration(540).EUt(256).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotHssg>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18302>]).duration(540).EUt(256).buildAndRegister();
extruder.recipeBuilder().inputs([<ore:ingotHsse>*5]).notConsumable(<contenttweaker:extrude_rotor>).outputs([<gregtech:meta_item_2:18303>]).duration(540).EUt(256).buildAndRegister();


//Macerate rare earth
macerator.recipeBuilder().inputs([<thaumcraft:nugget:10>]).outputs([<gregtech:meta_item_1:2326>*4]).duration(30).EUt(8).buildAndRegister();