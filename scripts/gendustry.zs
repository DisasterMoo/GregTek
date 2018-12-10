
var scooporator = <gendustry:industrial_scoop:100>.withTag({charge: 0});
var modulePower = <gendustry:power_module>;
var scoop = <ore:craftingToolScoop>;
var frameUpgrade = <gendustry:upgrade_frame>;
var ingotAluminium = <ore:ingotAluminium>;
var ingotGold = <ore:ingotGold>;
var frameCobalt = <ore:frameGtCobalt>;
var blockRedstone = <ore:blockRedstone>;
var gearAluminium = <ore:gearAluminium>;
var circuitBasic = <ore:circuitGABasic>;
var tankMutagen = <gendustry:mutagen_tank>;
var plateAluminium = <ore:plateAluminium>;
var pressurePlateLightWeighted = <minecraft:light_weighted_pressure_plate>;
var beeReceptacle = <gendustry:bee_receptacle>;
var glassPane = <ore:paneGlass>;
var mutagenProducer = <gendustry:mutagen_producer>;
var pipeSmallBronze = <ore:pipeSmallBronze>;
var hullMachineHV = <gregtech:machine:503>;
var processorGenetics = <gendustry:genetics_processor>;
var swarmer = <forestry:alveary.swarmer>;
var apiaryIndustrial = <gendustry:industrial_apiary>;
var imprinter = <gendustry:imprinter>;
var liquifier = <gendustry:liquifier>;
var extractor = <gendustry:extractor>;
var transposer = <gendustry:transposer>;
var replicator = <gendustry:replicator>;
var mutatron = <gendustry:mutatron>;
var sampler = <gendustry:sampler>;

//Recipes
mods.jei.JEI.removeAndHide(<gendustry:mutatron_advanced>);
mods.jei.JEI.removeAndHide(<gendustry:mutagen_producer>);

//recipes.remove(scooporator);
recipes.addShaped(scooporator, [
[null, null, scoop.noReturn()],
[null, <minecraft:diamond>, null],
[modulePower, null, null]]);

//recipes.remove(<gendustry:env_processor>);
recipes.addShaped(<gendustry:env_processor>, [
[<ore:foilSilicon>, <ore:wireFineSilver>, <ore:foilAluminium>],
[<ore:wireFineSilver>, <ore:circuitGAExtreme>, <ore:wireFineSilver>],
[<ore:foilAluminium>, <ore:wireFineSilver>, <ore:foilSilicon>]]);

//recipes.remove(<gendustry:genetics_processor>);
recipes.addShaped(<gendustry:genetics_processor>, [
[<ore:foilSilicon>, <ore:wireFineAnnealedCopper>, <ore:foilAluminium>],
[<ore:wireFineAnnealedCopper>, <ore:circuitGAExtreme>, <ore:wireFineAnnealedCopper>],
[<ore:foilAluminium>, <ore:wireFineAnnealedCopper>, <ore:foilSilicon>]]);

//recipes.remove(frameUpgrade);
recipes.addShaped(frameUpgrade, [
[ingotAluminium, ingotGold, ingotAluminium],
[blockRedstone, frameCobalt, blockRedstone],
[ingotAluminium, ingotGold, ingotAluminium]]);

//recipes.remove(modulePower);
recipes.addShaped(modulePower, [
[gearAluminium, ingotGold, gearAluminium],
[circuitBasic, blockRedstone, circuitBasic],
[gearAluminium, ingotGold, gearAluminium]]);

//recipes.remove(tankMutagen);
recipes.addShaped(tankMutagen, [
[plateAluminium,glassPane, plateAluminium],
[plateAluminium,glassPane, plateAluminium],
[plateAluminium,glassPane, plateAluminium]]);

//recipes.remove(beeReceptacle);	
recipes.addShaped(beeReceptacle, [
[ingotAluminium, ingotAluminium, ingotAluminium],
[ingotAluminium, glassPane, ingotAluminium],
[blockRedstone, pressurePlateLightWeighted, blockRedstone]]);

//recipes.remove(mutagenProducer);
recipes.addShaped(mutagenProducer, [
[plateAluminium, pipeSmallBronze, plateAluminium],
[modulePower, hullMachineHV, modulePower],
[gearAluminium, tankMutagen, gearAluminium]]);

//recipes.remove(apiaryIndustrial);	
recipes.addShaped(apiaryIndustrial, [
[swarmer, processorGenetics, swarmer],
[modulePower, hullMachineHV, modulePower],
[gearAluminium, beeReceptacle, gearAluminium]]);
	
//recipes.remove(imprinter);
recipes.addShaped(imprinter, [
[gearAluminium, processorGenetics, gearAluminium],
[beeReceptacle, hullMachineHV, beeReceptacle],
[gearAluminium, modulePower, gearAluminium]]);
	
//recipes.remove(liquifier);
recipes.addShaped(liquifier, [
[gearAluminium, tankMutagen, gearAluminium],
[ingotAluminium, hullMachineHV, gearAluminium],
[gearAluminium, modulePower, gearAluminium]]);
	
//recipes.remove(extractor);
recipes.addShaped(extractor, [
[gearAluminium, tankMutagen, gearAluminium],
[processorGenetics, hullMachineHV, processorGenetics],
[gearAluminium, modulePower, gearAluminium]]);
	
//recipes.remove(transposer);
recipes.addShaped(transposer, [
[pipeSmallBronze, tankMutagen, pipeSmallBronze],
[processorGenetics, hullMachineHV, processorGenetics],
[gearAluminium, modulePower, gearAluminium]]);
	
//recipes.remove(replicator);
recipes.addShaped(replicator, [
[gearAluminium, processorGenetics, gearAluminium],
[modulePower, hullMachineHV, modulePower],
[gearAluminium, processorGenetics, gearAluminium]]);
	
//recipes.remove(mutatron);
recipes.addShaped(mutatron, [
[beeReceptacle, processorGenetics, <ore:circuitGAUltimate>],
[modulePower, hullMachineHV, beeReceptacle],
[beeReceptacle, tankMutagen, gearAluminium]]);

//recipes.remove(sampler);
recipes.addShaped(sampler, [
[gearAluminium, processorGenetics, gearAluminium],
[beeReceptacle, hullMachineHV, <minecraft:diamond>],
[gearAluminium, tankMutagen, gearAluminium]]);