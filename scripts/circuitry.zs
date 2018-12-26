import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");
val circuit_assembler = RecipeMap.getByName("circuit_assembler");
val blast_furnace = RecipeMap.getByName("blast_furnace");

#Custom OreDict
val diodes = <ore:anyDiode>;
val resistors = <ore:anyResistor>;
val transistors = <ore:anyTransistor>;
val capacitors = <ore:anyCapacitor>;

diodes.add(<gtadditions:ga_meta_item:32019>);
diodes.add(<gtadditions:ga_meta_item:32026>);

transistors.add(<gtadditions:ga_meta_item:32029>);
transistors.add(<gtadditions:ga_meta_item:32030>);

resistors.add(<gtadditions:ga_meta_item:32024>);
resistors.add(<gtadditions:ga_meta_item:32028>);

capacitors.add(<gtadditions:ga_meta_item:32020>);
capacitors.add(<gtadditions:ga_meta_item:32027>);

#Remove from assembler
for entry in assembler.recipes {
    for entryOutputs in entry.outputs {
		if(entryOutputs has <gtadditions:ga_meta_item:32018>){
			entry.remove();
		}
		if(entryOutputs has <gtadditions:ga_meta_item:32019>){
			entry.remove();
		}
	}
}

#Remove from circuit_assembler
for entry in circuit_assembler.recipes {
    for entryOutputs in entry.outputs {
		if(entryOutputs has <gtadditions:ga_meta_item:32016>){
			entry.remove();
		}
		if(entryOutputs has <gtadditions:ga_meta_item:32015>){
			entry.remove();
		}
		if(entryOutputs has <gregtech:meta_item_1:32703>){
			entry.remove();
		}
		if(entryOutputs has <gregtech:meta_item_1:32704>){
			entry.remove();
		}
		if(entryOutputs has <gtadditions:ga_meta_item:32038>){
			entry.remove();
		}
		if(entryOutputs has <gtadditions:ga_meta_item:32039>){
			entry.remove();
		}
		if(entryOutputs has <gtadditions:ga_meta_item:32040>){
			entry.remove();
		}
		if(entryOutputs has <gtadditions:ga_meta_item:32041>){
			entry.remove();
		}
	}
}

#Remove from blast_furnace
for entry in blast_furnace.recipes {
    for entryOutputs in entry.outputs {
		if(entryOutputs has <gtadditions:ga_meta_item:32012>){
			entry.remove();
			break;
		}
	}
}

#Gallium Ardenide
recipes.addShapeless(<gregtech:meta_item_1:935>*2,[<ore:dustTinyGallium>,<ore:dustTinyArsenic>]);
recipes.addShapeless(<gregtech:meta_item_1:2935>*2,[<ore:dustGallium>,<ore:dustArsenic>]);

blast_furnace.recipeBuilder().inputs([<ore:dustSilicon> * 16, <ore:dustTinyGalliumArsenide> * 1])
    .outputs([<gtadditions:ga_meta_item:32012> * 1])
    .property("temperature", 1784) //this is a minimal temperature at which the item will be smelted
    .duration(9000)
    .EUt(120)
    .buildAndRegister();

#Vacuum Tube
recipes.remove(<gtadditions:ga_meta_item:32018>);
recipes.addShaped(<gtadditions:ga_meta_item:32018>,[
[<ore:wireGtSingleCopper>,<ore:wireGtSingleCopper>,<ore:wireGtSingleCopper>],
[<ore:wireFineCopper>, <gtadditions:ga_meta_item:32022>, <ore:wireFineCopper>],
[<ore:stickSteel>,<ore:wireFineRedAlloy>,<ore:stickSteel>]
]);

assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32022>, <ore:stickSteel>, <ore:wireGtSingleCopper>])
	.fluidInputs([<liquid:red_alloy>*36])
	.outputs(<gtadditions:ga_meta_item:32018>)
	.EUt(8).duration(120).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32022>, <ore:stickSteel>, <ore:wireGtSingleAnnealedCopper>])
	.fluidInputs([<liquid:red_alloy>*36])
	.outputs(<gtadditions:ga_meta_item:32018>*2)
	.EUt(8).duration(120).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32022>, <ore:stickSteel>, <ore:wireGtSingleCopper>])
	.fluidInputs([<liquid:redstone_alloy>*36])
	.outputs(<gtadditions:ga_meta_item:32018>*2)
	.EUt(8).duration(120).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32022>, <ore:stickSteel>, <ore:wireGtSingleAnnealedCopper>])
	.fluidInputs([<liquid:redstone_alloy>*36])
	.outputs(<gtadditions:ga_meta_item:32018>*4)
	.EUt(8).duration(120).buildAndRegister();
	
#Good Circuit
recipes.remove(<gregtech:meta_item_1:32702>);
recipes.addShaped(<gregtech:meta_item_1:32702>,[
[<ore:wireGtSingleCopper>,<ore:plateSteel>,<ore:wireGtSingleCopper>],
[<gtadditions:ga_meta_item:32017>, <gtadditions:ga_meta_item:32007>, <gtadditions:ga_meta_item:32017>],
[diodes,<gtadditions:ga_meta_item:32017>,diodes]
]);

#Diode
recipes.remove(<gtadditions:ga_meta_item:32019>);
assembler.recipeBuilder()
    .inputs([<ore:dustTinyGalliumArsenide>, <ore:wireGtSingleCopper>*4])
	.fluidInputs([<liquid:glass>*144])
	.outputs(<gtadditions:ga_meta_item:32019>)
	.EUt(24).duration(200).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<ore:dustTinyGalliumArsenide>, <ore:wireGtSingleAnnealedCopper>*4])
	.fluidInputs([<liquid:glass>*144])
	.outputs(<gtadditions:ga_meta_item:32019>*2)
	.EUt(24).duration(200).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<ore:dustTinyGalliumArsenide>, <ore:wireGtSingleCopper>*4])
	.fluidInputs([<liquid:plastic>*144])
	.outputs(<gtadditions:ga_meta_item:32019>*2)
	.EUt(24).duration(200).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<ore:dustTinyGalliumArsenide>, <ore:wireGtSingleAnnealedCopper>*4])
	.fluidInputs([<liquid:plastic>*144])
	.outputs(<gtadditions:ga_meta_item:32019>*4)
	.EUt(24).duration(200).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32070>, <ore:wireGtSingleCopper>*4])
	.fluidInputs([<liquid:glass>*144])
	.outputs(<gtadditions:ga_meta_item:32019>)
	.EUt(24).duration(200).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32070>, <ore:wireGtSingleAnnealedCopper>*4])
	.fluidInputs([<liquid:glass>*144])
	.outputs(<gtadditions:ga_meta_item:32019>*2)
	.EUt(24).duration(200).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32070>, <ore:wireGtSingleCopper>*4])
	.fluidInputs([<liquid:plastic>*144])
	.outputs(<gtadditions:ga_meta_item:32019>*2)
	.EUt(24).duration(200).buildAndRegister();
	
assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32070>, <ore:wireGtSingleAnnealedCopper>*4])
	.fluidInputs([<liquid:plastic>*144])
	.outputs(<gtadditions:ga_meta_item:32019>*4)
	.EUt(24).duration(200).buildAndRegister();
	
#Circuitry fix
#Good circuit(LV)
circuit_assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32007>,<gregtech:meta_item_1:32701>*2, resistors*4, <ore:wireFineCopper>*4])
	.fluidInputs([<liquid:soldering_alloy>*72])
	.outputs([<gtadditions:ga_meta_item:32016>])
	.EUt(16).duration(400).buildAndRegister();
	
circuit_assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32007>,<gregtech:meta_item_1:32701>*2, resistors*4, <ore:wireFineCopper>*4])
	.fluidInputs([<liquid:tin>*144])
	.outputs([<gtadditions:ga_meta_item:32016>])
	.EUt(16).duration(400).buildAndRegister();

#Advanced circuit(LV)
circuit_assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32016>,<gtadditions:ga_meta_item:32044>*2, <gtadditions:ga_meta_item:32052>*2, transistors*4, <ore:wireFineElectrum>*8, <ore:boltAnnealedCopper>*8])
	.fluidInputs([<liquid:soldering_alloy>*144])
	.outputs([<gtadditions:ga_meta_item:32015>])
	.EUt(30).duration(800).buildAndRegister();
	
circuit_assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32016>,<gtadditions:ga_meta_item:32044>*2, <gtadditions:ga_meta_item:32052>*2, transistors*4, <ore:wireFineElectrum>*8, <ore:boltAnnealedCopper>*8])
	.fluidInputs([<liquid:tin>*288])
	.outputs([<gtadditions:ga_meta_item:32015>])
	.EUt(30).duration(800).buildAndRegister();

#Good processor(MV)
circuit_assembler.recipeBuilder()
    .inputs([resistors*2, capacitors*2, transistors*2, <gtadditions:ga_meta_item:32008>, <gtadditions:ga_meta_item:32045>, <ore:wireFineRedAlloy>*2])
	.fluidInputs([<liquid:soldering_alloy>*72])
	.outputs([<gregtech:meta_item_1:32703>])
	.EUt(60).duration(200).buildAndRegister();
	
circuit_assembler.recipeBuilder()
    .inputs([resistors*2, capacitors*2, transistors*2, <gtadditions:ga_meta_item:32008>, <gtadditions:ga_meta_item:32045>, <ore:wireFineRedAlloy>*2])
	.fluidInputs([<liquid:tin>*144])
	.outputs([<gregtech:meta_item_1:32703>])
	.EUt(60).duration(200).buildAndRegister();
//SoC Recipe
circuit_assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32008>, <gtadditions:ga_meta_item:32053>, <ore:wireFineRedAlloy>*2])
	.fluidInputs([<liquid:soldering_alloy>*72])
	.outputs([<gregtech:meta_item_1:32703>])
	.EUt(2400).duration(30).buildAndRegister();
	
circuit_assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32008>, <gtadditions:ga_meta_item:32053>, <ore:wireFineRedAlloy>*2])
	.fluidInputs([<liquid:tin>*144])
	.outputs([<gregtech:meta_item_1:32703>])
	.EUt(2400).duration(30).buildAndRegister();
	
#Workstation(MV)
circuit_assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32008>, <gtadditions:ga_meta_item:32001>*2, diodes*4, <gtadditions:ga_meta_item:32052>*8, <ore:wireFineElectrum>*16])
	.fluidInputs([<liquid:soldering_alloy>*144])
	.outputs([<gregtech:meta_item_1:32704>])
	.EUt(90).duration(400).buildAndRegister();
	
circuit_assembler.recipeBuilder()
    .inputs([<gtadditions:ga_meta_item:32008>, <gtadditions:ga_meta_item:32001>*2, diodes*4, <gtadditions:ga_meta_item:32052>*8, <ore:wireFineElectrum>*16])
	.fluidInputs([<liquid:tin>*288])
	.outputs([<gregtech:meta_item_1:32704>])
	.EUt(90).duration(400).buildAndRegister();

#All Mainframes fix
#Mainframe
circuit_assembler.recipeBuilder()
    .inputs([<ore:frameGtAluminium>*2, <gtadditions:ga_meta_item:32025>*12, capacitors*16, <gregtech:meta_item_1:32704>*2, <gtadditions:ga_meta_item:32052>*16, <ore:wireGtSingleAnnealedCopper>*16])
	.fluidInputs([<liquid:soldering_alloy>*288])
	.outputs([<gtadditions:ga_meta_item:32040>])
	.EUt(480).duration(1600).buildAndRegister();
	
circuit_assembler.recipeBuilder()
    .inputs([<ore:frameGtAluminium>*2, <gtadditions:ga_meta_item:32025>*12, capacitors*16, <gregtech:meta_item_1:32704>*2, <gtadditions:ga_meta_item:32052>*16, <ore:wireGtSingleAnnealedCopper>*16])
	.fluidInputs([<liquid:tin>*572])
	.outputs([<gtadditions:ga_meta_item:32040>])
	.EUt(480).duration(1600).buildAndRegister();
	
#Mainframe Nano
circuit_assembler.recipeBuilder()
    .inputs([<ore:frameGtAluminium>*2, <gtadditions:ga_meta_item:32025>*12, <gtadditions:ga_meta_item:32027>*24, <gtadditions:ga_meta_item:32035>*2, <gtadditions:ga_meta_item:32052>*16, <ore:wireGtSingleElectrum>*16])
	.fluidInputs([<liquid:soldering_alloy>*288])
	.outputs([<gtadditions:ga_meta_item:32039>])
	.EUt(1920).duration(1600).buildAndRegister();
	
circuit_assembler.recipeBuilder()
    .inputs([<ore:frameGtAluminium>*2, <gtadditions:ga_meta_item:32025>*12, <gtadditions:ga_meta_item:32027>*24, <gtadditions:ga_meta_item:32035>*2, <gtadditions:ga_meta_item:32052>*16, <ore:wireGtSingleElectrum>*16])
	.fluidInputs([<liquid:tin>*572])
	.outputs([<gtadditions:ga_meta_item:32039>])
	.EUt(1920).duration(1600).buildAndRegister();
	
#Mainframe Quantum
circuit_assembler.recipeBuilder()
    .inputs([<ore:frameGtAluminium>*2, <gtadditions:ga_meta_item:32025>*12, <gtadditions:ga_meta_item:32027>*24, <gtadditions:ga_meta_item:32036>*2, <gtadditions:ga_meta_item:32052>*16, <ore:wireGtSinglePlatinum>*16])
	.fluidInputs([<liquid:soldering_alloy>*288])
	.outputs([<gtadditions:ga_meta_item:32041>])
	.EUt(7680).duration(1600).buildAndRegister();
	
circuit_assembler.recipeBuilder()
    .inputs([<ore:frameGtAluminium>*2, <gtadditions:ga_meta_item:32025>*12, <gtadditions:ga_meta_item:32027>*24, <gtadditions:ga_meta_item:32036>*2, <gtadditions:ga_meta_item:32052>*16, <ore:wireGtSinglePlatinum>*16])
	.fluidInputs([<liquid:tin>*572])
	.outputs([<gtadditions:ga_meta_item:32041>])
	.EUt(7680).duration(1600).buildAndRegister();
	
#Mainframe Crystal
circuit_assembler.recipeBuilder()
    .inputs([<ore:frameGtAluminium>*2, <gtadditions:ga_meta_item:32025>*12, <gtadditions:ga_meta_item:32027>*24, <gtadditions:ga_meta_item:32034>*2, <gtadditions:ga_meta_item:32052>*16, <ore:wireGtSingleSuperconductor>*16])
	.fluidInputs([<liquid:soldering_alloy>*288])
	.outputs([<gtadditions:ga_meta_item:32038>])
	.EUt(30720).duration(1600).buildAndRegister();
	
circuit_assembler.recipeBuilder()
    .inputs([<ore:frameGtAluminium>*2, <gtadditions:ga_meta_item:32025>*12, <gtadditions:ga_meta_item:32027>*24, <gtadditions:ga_meta_item:32034>*2, <gtadditions:ga_meta_item:32052>*16, <ore:wireGtSingleSuperconductor>*16])
	.fluidInputs([<liquid:tin>*572])
	.outputs([<gtadditions:ga_meta_item:32038>])
	.EUt(30720).duration(1600).buildAndRegister();