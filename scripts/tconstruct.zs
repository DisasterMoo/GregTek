//Change casting of extruder/mold shapes
recipes.remove(<gregtech:meta_item_1:32300>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_1:32300>, null, <liquid:steel>, 576);

//Melt back
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32300>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32301>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32303>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32304>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32305>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32306>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32307>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32308>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32309>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32313>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32314>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32315>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32317>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32356>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32358>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32359>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32360>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32361>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32363>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32364>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32365>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32366>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32367>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32368>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32369>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32370>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32371>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32372>, 681);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <gregtech:meta_item_1:32373>, 681);

mods.tconstruct.Melting.addRecipe(<liquid:steel> * 144, <ore:gearSmallSteel>, 490);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 144, <ore:gearSmallSteelMagnetic>, 490);

//Remove alloying
mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);
mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);
mods.tconstruct.Alloy.removeRecipe(<liquid:brass>);
mods.tconstruct.Alloy.removeRecipe(<liquid:electrum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:alubrass>);
mods.tconstruct.Alloy.removeRecipe(<liquid:energetic_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:vibrant_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:conductive_iron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:pulsating_iron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:dark_steel>);

//Remove smelting
mods.tconstruct.Melting.removeRecipe(<liquid:osmium>);
mods.tconstruct.Melting.removeRecipe(<liquid:iridium>);
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>);
mods.tconstruct.Melting.removeRecipe(<liquid:aluminium>);
mods.tconstruct.Melting.removeRecipe(<liquid:titanium>);
mods.tconstruct.Melting.removeRecipe(<liquid:tungsten>);
mods.tconstruct.Melting.removeRecipe(<liquid:energetic_alloy>);
mods.tconstruct.Melting.removeRecipe(<liquid:vibrant_alloy>);
mods.tconstruct.Melting.removeRecipe(<liquid:conductive_iron>);
mods.tconstruct.Melting.removeRecipe(<liquid:pulsating_iron>);
mods.tconstruct.Melting.removeRecipe(<liquid:dark_steel>);
mods.tconstruct.Melting.removeRecipe(<liquid:end_steel>);
mods.tconstruct.Melting.removeRecipe(<liquid:electrical_steel>);
mods.tconstruct.Melting.removeRecipe(<liquid:redstone_alloy>);
mods.tconstruct.Melting.removeRecipe(<liquid:soularium>);
mods.tconstruct.Melting.removeRecipe(<liquid:enderium>, <thermalfoundation:material:103>);

//Add basic metals
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreMagnetite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreGravelMagnetite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreNetherrackMagnetite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreYellowLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreGravelYellowLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreNetherrackYellowLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreBrownLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreGravelBrownLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreNetherrackBrownLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreBandedIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreGravelBandedIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreNetherrackBandedIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:orePyrite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreGravelPyrite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:oreNetherrackPyrite>, 534);

mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:oreChalcopyrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:oreGravelChalcopyrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:oreNetherrackChalcopyrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:oreTetrahedrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:oreGravelTetrahedrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:oreNetherrackTetrahedrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:oreMalachite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:oreGravelMalachite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:oreNetherrackMalachite>, 421);

mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288,<ore:oreCassiterite>, 325);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288,<ore:oreGravelCassiterite>, 325);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288,<ore:oreNetherrackCassiterite>, 325);

mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<ore:oreSphalerite>, 337);
mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<ore:oreGravelSphalerite>, 337);
mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<ore:oreNetherrackSphalerite>, 337);

mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:oreGarnierite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:oreGravelGarnierite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:oreNetherrackGarnierite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:orePentlandite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:oreGravelPentlandite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:oreNetherrackPentlandite>, 513);

mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:oreCobaltite>, 625);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:oreGravelCobaltite>, 625);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:oreNetherrackCobaltite>, 625);

#Dusts
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustMagnetite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustImpureMagnetite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustPureMagnetite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:crushedMagnetite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustYellowLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustImpureYellowLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustPureYellowLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:crushedYellowLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustBrownLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustImpureBrownLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustPureBrownLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:crushedBrownLimonite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustBandedIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustImpureBandedIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustPureBandedIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:crushedBandedIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustPyrite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustImpurePyrite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustPurePyrite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:crushedPyrite>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustImpureIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:dustPureIron>, 534);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<ore:crushedIron>, 534);

mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustChalcopyrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustImpureChalcopyrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustPureChalcopyrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:crushedChalcopyrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustTetrahedrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustImpureTetrahedrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustPureTetrahedrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:crushedTetrahedrite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustMalachite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustImpureMalachite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustPureMalachite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:crushedMalachite>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustCopper>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustImpureCopper>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:dustPureCopper>, 421);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<ore:crushedCopper>, 421);

mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<ore:dustTin>, 325);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<ore:dustImpureTin>, 325);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<ore:dustPureTin>, 325);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<ore:crushedTin>, 325);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288,<ore:dustCassiterite>, 325);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288,<ore:dustImpureCassiterite>, 325);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288,<ore:dustPureCassiterite>, 325);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288,<ore:crushedCassiterite>, 325);

mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<ore:dustSphalerite>, 337);
mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<ore:dustImpureSphalerite>, 337);
mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<ore:dustPureSphalerite>, 337);
mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<ore:crushedSphalerite>, 337);

mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144,<ore:dustGold>, 416);
mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144,<ore:dustImpureGold>, 416);
mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144,<ore:dustPureGold>, 416);
mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144,<ore:crushedGold>, 416);

mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144,<ore:dustSilver>, 390);
mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144,<ore:dustImpureSilver>, 390);
mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144,<ore:dustPureSilver>, 390);
mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144,<ore:crushedSilver>, 390);

mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<ore:dustLead>, 350);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<ore:dustImpureLead>, 350);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<ore:dustPureLead>, 350);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<ore:crushedLead>, 350);

mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:dustNickel>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:dustImpureNickel>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:dustPureNickel>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:crushedNickel>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:dustGarnierite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:dustImpureGarnierite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:dustPureGarnierite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:crushedGarnierite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:dustPentlandite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:dustImpurePentlandite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:dustPurePentlandite>, 513);
mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144,<ore:crushedPentlandite>, 513);

mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:dustCobalt>, 625);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:dustImpureCobalt>, 625);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:dustPureCobalt>, 625);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:crushedCobalt>, 625);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:dustCobaltite>, 625);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:dustImpureCobaltite>, 625);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:dustPureCobaltite>, 625);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<ore:crushedCobaltite>, 625);

//REMOVE PLATE CASTING
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.jei.JEI.hide(<tconstruct:cast_custom:4>);
mods.jei.JEI.hide(<tconstruct:cast_custom:3>);

//Add bronze only using tinker alloying
mods.tconstruct.Alloy.addRecipe(<liquid:bronze>*3, [<liquid:copper>*3, <liquid:tin>*1]);
recipes.remove(<gregtech:meta_item_1:2095>);
recipes.addShapeless(<gregtech:meta_item_1:2095>,[<ore:dustSmallBronze>,<ore:dustSmallBronze>,<ore:dustSmallBronze>,<ore:dustSmallBronze>]);
recipes.addShapeless(<gregtech:meta_item_1:2095>,[<ore:dustTinyBronze>,<ore:dustTinyBronze>,<ore:dustTinyBronze>,<ore:dustTinyBronze>,<ore:dustTinyBronze>,<ore:dustTinyBronze>,<ore:dustTinyBronze>,<ore:dustTinyBronze>,<ore:dustTinyBronze>]);
mods.tconstruct.Alloy.addRecipe(<liquid:brass>*3, [<liquid:copper>*3, <liquid:zinc>*1]);
recipes.remove(<gregtech:meta_item_1:2094>);
recipes.addShapeless(<gregtech:meta_item_1:2094>,[<ore:dustSmallBrass>,<ore:dustSmallBrass>,<ore:dustSmallBrass>,<ore:dustSmallBrass>]);
recipes.addShapeless(<gregtech:meta_item_1:2094>,[<ore:dustTinyBrass>,<ore:dustTinyBrass>,<ore:dustTinyBrass>,<ore:dustTinyBrass>,<ore:dustTinyBrass>,<ore:dustTinyBrass>,<ore:dustTinyBrass>,<ore:dustTinyBrass>,<ore:dustTinyBrass>]);