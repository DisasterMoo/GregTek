#Remove all eu to rf and vice versa
val itemDef = <gregtech:machine>.definition;

for i in 10650 to 10730{
    if(i != 10658 & i != 10666 & i != 10674){
	    mods.jei.JEI.removeAndHide(itemDef.makeStack(i));
    }
}

#Add only basic tiers EU->RF
recipes.addShaped(<gregtech:machine:10658>,[
[<ore:wireGtSingleTin>, <ore:chest>, <ore:wireGtSingleTin>],
[<ore:cableGtSingleRedAlloy>, <gregtech:machine:501>, <ore:cableGtSingleRedAlloy>],
[<ore:wireGtSingleTin>, <ore:circuitGABasic>, <ore:wireGtSingleTin>]
]);

recipes.addShaped(<gregtech:machine:10666>,[
[<ore:wireGtSingleCopper>, <ore:chest>, <ore:wireGtSingleCopper>],
[<ore:cableGtSingleRedAlloy>, <gregtech:machine:502>, <ore:cableGtSingleRedAlloy>],
[<ore:wireGtSingleCopper>, <ore:circuitGAGood>, <ore:wireGtSingleCopper>]
]);

recipes.addShaped(<gregtech:machine:10674>,[
[<ore:wireGtSingleGold>, <ore:chest>, <ore:wireGtSingleGold>],
[<ore:cableGtSingleRedAlloy>, <gregtech:machine:503>, <ore:cableGtSingleRedAlloy>],
[<ore:wireGtSingleGold>, <ore:circuitGAAdvanced>, <ore:wireGtSingleGold>]
]);