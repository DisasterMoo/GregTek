//Industrial Foregoing
//Plastic And Rubber Are Different
mods.jei.JEI.removeAndHide(<industrialforegoing:tinydryrubber>);
mods.jei.JEI.removeAndHide(<industrialforegoing:dryrubber>);
furnace.remove(<industrialforegoing:plastic>);
recipes.addShaped(<industrialforegoing:plastic>,[
[<ore:craftingToolHardHammer>],
[<gregtech:meta_item_1:12141>],
[<gregtech:meta_item_1:12141>]
]);
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>,[
[<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>],
[<gregtech:meta_item_1:12141>,<ore:craftingToolHardHammer>,<gregtech:meta_item_1:12141>],
[<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>]
]);

//Gregify Machine Recipes
recipes.remove(<industrialforegoing:block_destroyer>);
recipes.addShaped(<industrialforegoing:block_destroyer>,[
[<industrialforegoing:plastic>,<ore:gearGold>,<industrialforegoing:plastic>],
[<gregtech:meta_tool:1>.onlyWithTag({"GT.ToolStats": {PrimaryMaterial: "iron", HandleMaterial: "wood"}}).noReturn(),<teslacorelib:machine_case>,<gregtech:meta_tool:2>.onlyWithTag({"GT.ToolStats": {PrimaryMaterial: "iron", HandleMaterial: "wood"}}).noReturn(),<teslacorelib:machine_case>,<gregtech:meta_tool:2>.onlyWithTag({"GT.ToolStats": {PrimaryMaterial: "iron", HandleMaterial: "wood"}}).noReturn()],
[<ore:gearIron>,<ore:dustRedstone>,<ore:gearIron>]
]);
recipes.remove(<industrialforegoing:crop_recolector>);
recipes.addShaped(<industrialforegoing:crop_recolector>,[
[<industrialforegoing:plastic>,<gregtech:meta_tool:4>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn(),<industrialforegoing:plastic>],
[<gregtech:meta_tool:3>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn(),<teslacorelib:machine_case>,<gregtech:meta_tool:3>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn()],
[<ore:gearGold>,<ore:dustRedstone>,<ore:gearGold>]
]);
recipes.remove(<industrialforegoing:plant_interactor>);
recipes.addShaped(<industrialforegoing:plant_interactor>,[
[<industrialforegoing:plastic>,<gregtech:meta_tool:4>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn(),<industrialforegoing:plastic>],
[<gregtech:meta_tool:4>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn(),<teslacorelib:machine_case>,<gregtech:meta_tool:4>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn()],
[<ore:gearGold>,<ore:dustRedstone>,<ore:gearGold>]
]);
recipes.remove(<industrialforegoing:mob_relocator>);
recipes.addShaped(<industrialforegoing:mob_relocator>,[
[<industrialforegoing:plastic>,<gregtech:meta_tool>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn(),<industrialforegoing:plastic>],
[<minecraft:book>,<teslacorelib:machine_case>,<minecraft:book>],
[<ore:gearGold>,<ore:dustRedstone>,<ore:gearGold>]
]);
recipes.remove(<industrialforegoing:mob_slaughter_factory>);
recipes.addShaped(<industrialforegoing:mob_slaughter_factory>,[
[<industrialforegoing:plastic>,<ore:gearGold>,<industrialforegoing:plastic>],
[<gregtech:meta_tool>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn(),<teslacorelib:machine_case>,<gregtech:meta_tool>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn()],
[<gregtech:meta_tool:3>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn(),<ore:dustRedstone>,<gregtech:meta_tool:3>.onlyWithTag({"GT.ToolStats":{PrimaryMaterial:"iron",HandleMaterial:"wood"}}).noReturn()]
]);
recipes.remove(<industrialforegoing:energy_field_provider>);
recipes.addShaped(<industrialforegoing:energy_field_provider>,[
[<industrialforegoing:plastic>,<gregtech:meta_item_1:32670>,<industrialforegoing:plastic>],
[<ore:gearDiamond>,<teslacorelib:machine_case>,<ore:gearDiamond>],
[<industrialforegoing:plastic>,<industrialforegoing:energy_field_addon>,<industrialforegoing:plastic>]
]);
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped(<industrialforegoing:black_hole_unit>,[
[<industrialforegoing:plastic>,<gregtech:meta_item_1:32671>,<industrialforegoing:plastic>],
[<industrialforegoing:plastic>,<teslacorelib:machine_case>,<industrialforegoing:plastic>],
[<industrialforegoing:plastic>,<gregtech:machine:2210>,<industrialforegoing:plastic>]
]);
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.addShaped(<industrialforegoing:black_hole_tank>,[
[<industrialforegoing:plastic>,<gregtech:meta_item_1:32671>,<industrialforegoing:plastic>],
[<industrialforegoing:plastic>,<teslacorelib:machine_case>,<industrialforegoing:plastic>],
[<industrialforegoing:plastic>,<gregtech:machine:2198>,<industrialforegoing:plastic>]
]);
recipes.remove(<industrialforegoing:black_hole_controller>);
recipes.addShaped(<industrialforegoing:black_hole_controller>,[
[<industrialforegoing:plastic>,<gregtech:meta_item_1:32673>,<industrialforegoing:plastic>],
[<industrialforegoing:plastic>,<teslacorelib:machine_case>,<industrialforegoing:plastic>],
[<industrialforegoing:plastic>,<gregtech:machine:2212>,<industrialforegoing:plastic>]
]);

//Gregify The Upgrades
recipes.remove(<teslacorelib:base_addon>);
recipes.addShaped(<teslacorelib:base_addon>,[
[<ore:plateAluminium>,<ore:plateAluminium>],
[<ore:plateAluminium>,<ore:plateAluminium>]
]);

//Thermal Foundation
//No Simple Gears
mods.jei.JEI.removeAndHide(<thermalfoundation:material:22>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:23>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:24>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:25>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:26>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:27>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:256>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:257>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:258>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:259>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:260>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:261>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:262>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:263>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:264>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:288>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:289>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:290>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:291>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:292>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:293>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:294>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:295>);

//Remove Useless Stuff
mods.jei.JEI.removeAndHide(<thermalfoundation:material:640>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:512>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:656>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:657>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:832>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:833>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:865>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:866>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:892>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:893>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:894>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:895>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:1028>);
mods.jei.JEI.removeAndHide(<thermalfoundation:geode>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:816>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:817>);

//Random things remove divining rods
mods.jei.JEI.removeAndHide(<randomthings:diviningrod>);
mods.jei.JEI.removeAndHide(<randomthings:diviningrod:1>);
mods.jei.JEI.removeAndHide(<randomthings:diviningrod:2>);
mods.jei.JEI.removeAndHide(<randomthings:diviningrod:3>);
mods.jei.JEI.removeAndHide(<randomthings:diviningrod:4>);
mods.jei.JEI.removeAndHide(<randomthings:diviningrod:5>);
mods.jei.JEI.removeAndHide(<randomthings:diviningrod:6>);
mods.jei.JEI.removeAndHide(<randomthings:diviningrod:7>);

//No messing with Greg
recipes.removeByRecipeName("thermalfoundation:gunpowder");
recipes.removeByRecipeName("thermalfoundation:gunpowder_1");
furnace.remove(<minecraft:coal:1>);
recipes.removeByRecipeName("thermalfoundation:clay_ball");
recipes.removeByRecipeName("thermalfoundation:block_dirt");
furnace.remove(<ore:ingotAluminum>);
furnace.remove(<ore:ingotAluminium>);
furnace.remove(<ore:ingotIridium>);
furnace.remove(<ore:ingotOsmium>);

//A Bit Too Good
mods.jei.JEI.removeAndHide(<thermalfoundation:material:99>);

//Zhe Wrench
recipes.remove(<thermalfoundation:wrench>);
recipes.addShaped(<thermalfoundation:wrench>,[
[<ore:plateIron>,<ore:craftingToolHardHammer>,<ore:plateIron>],
[null,<ore:plateCobalt>],
[null,<ore:plateCobalt>]
]);

//Transferring
recipes.remove(<thermaldynamics:servo:*>);
recipes.addShaped(<thermaldynamics:servo>,[
[<ore:nuggetIron>,<ore:dustRedstone>,<ore:nuggetIron>],
[<ore:ingotIron>,<gregtech:meta_item_1:32610>,<ore:ingotIron>]
]);
recipes.addShaped(<thermaldynamics:servo:1>,[
[<ore:nuggetInvar>,<ore:dustRedstone>,<ore:nuggetInvar>],
[<ore:ingotInvar>,<gregtech:meta_item_1:32611>,<ore:ingotInvar>]
]);
recipes.addShaped(<thermaldynamics:servo:2>,[
[<ore:nuggetElectrum>,<ore:dustRedstone>,<ore:nuggetElectrum>],
[<ore:ingotElectrum>,<gregtech:meta_item_1:32612>,<ore:ingotElectrum>]
]);
recipes.addShaped(<thermaldynamics:servo:3>,[
[<ore:nuggetSignalum>,<ore:dustRedstone>,<ore:nuggetSignalum>],
[<ore:ingotSignalum>,<gregtech:meta_item_1:32613>,<ore:ingotSignalum>]
]);
recipes.addShaped(<thermaldynamics:servo:4>,[
[<ore:nuggetEnderium>,<ore:dustRedstone>,<ore:nuggetEnderium>],
[<ore:ingotEnderium>,<gregtech:meta_item_1:32614>,<ore:ingotEnderium>]
]);

recipes.remove(<thermaldynamics:retriever:*>);
recipes.addShaped(<thermaldynamics:retriever>,[
[<ore:nuggetIron>,<ore:gemEnderEye>,<ore:nuggetIron>],
[<ore:ingotIron>,<gregtech:meta_item_1:32610>,<ore:ingotIron>]
]);
recipes.addShaped(<thermaldynamics:retriever:1>,[
[<ore:nuggetInvar>,<ore:gemEnderEye>,<ore:nuggetInvar>],
[<ore:ingotInvar>,<gregtech:meta_item_1:32611>,<ore:ingotInvar>]
]);
recipes.addShaped(<thermaldynamics:retriever:2>,[
[<ore:nuggetElectrum>,<ore:gemEnderEye>,<ore:nuggetElectrum>],
[<ore:ingotElectrum>,<gregtech:meta_item_1:32612>,<ore:ingotElectrum>]
]);
recipes.addShaped(<thermaldynamics:retriever:3>,[
[<ore:nuggetSignalum>,<ore:gemEnderEye>,<ore:nuggetSignalum>],
[<ore:ingotSignalum>,<gregtech:meta_item_1:32613>,<ore:ingotSignalum>]
]);
recipes.addShaped(<thermaldynamics:retriever:4>,[
[<ore:nuggetEnderium>,<ore:gemEnderEye>,<ore:nuggetEnderium>],
[<ore:ingotEnderium>,<gregtech:meta_item_1:32614>,<ore:ingotEnderium>]
]);

recipes.remove(<thermaldynamics:filter:*>);
recipes.addShaped(<thermaldynamics:filter>,[
[<ore:nuggetIron>,<minecraft:paper>,<ore:nuggetIron>],
[<ore:ingotIron>,<gregtech:meta_item_1:32729>,<ore:ingotIron>]
]);
recipes.addShaped(<thermaldynamics:filter:1>,[
[<ore:nuggetInvar>,<minecraft:paper>,<ore:nuggetInvar>],
[<ore:ingotInvar>,<gregtech:meta_item_1:32729>,<ore:ingotInvar>]
]);
recipes.addShaped(<thermaldynamics:filter:2>,[
[<ore:nuggetElectrum>,<minecraft:paper>,<ore:nuggetElectrum>],
[<ore:ingotElectrum>,<gregtech:meta_item_1:32729>,<ore:ingotElectrum>]
]);
recipes.addShaped(<thermaldynamics:filter:3>,[
[<ore:nuggetSignalum>,<minecraft:paper>,<ore:nuggetSignalum>],
[<ore:ingotSignalum>,<gregtech:meta_item_1:32729>,<ore:ingotSignalum>]
]);
recipes.addShaped(<thermaldynamics:filter:4>,[
[<ore:nuggetEnderium>,<minecraft:paper>,<ore:nuggetEnderium>],
[<ore:ingotEnderium>,<gregtech:meta_item_1:32729>,<ore:ingotEnderium>]
]);

//Armor
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.addShaped(<thermalfoundation:armor.helmet_copper>,[
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[<ore:plateCurvedCopper>,<ore:craftingToolHardHammer>,<ore:plateCurvedCopper>]
]);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.addShaped(<thermalfoundation:armor.plate_copper>,[
[<ore:plateCopper>,<ore:craftingToolHardHammer>,<ore:plateCopper>],
[<ore:plateCurvedCopper>,<ore:plateCopper>,<ore:plateCurvedCopper>],
[<ore:plateCurvedCopper>,<ore:plateCopper>,<ore:plateCurvedCopper>]
]);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.addShaped(<thermalfoundation:armor.legs_copper>,[
[<ore:plateCopper>,<ore:plateCurvedCopper>,<ore:plateCopper>],
[<ore:plateCurvedCopper>,<ore:craftingToolHardHammer>,<ore:plateCurvedCopper>],
[<ore:plateCurvedCopper>,null,<ore:plateCurvedCopper>]
]);
recipes.remove(<thermalfoundation:armor.boots_copper>);
recipes.addShaped(<thermalfoundation:armor.boots_copper>,[
[<ore:plateCopper>,null,<ore:plateCopper>],
[<ore:plateCurvedCopper>,<ore:craftingToolHardHammer>,<ore:plateCurvedCopper>]
]);

recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.addShaped(<thermalfoundation:armor.helmet_tin>,[
[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],
[<ore:plateCurvedTin>,<ore:craftingToolHardHammer>,<ore:plateCurvedTin>]
]);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.addShaped(<thermalfoundation:armor.plate_tin>,[
[<ore:plateTin>,<ore:craftingToolHardHammer>,<ore:plateTin>],
[<ore:plateCurvedTin>,<ore:plateTin>,<ore:plateCurvedTin>],
[<ore:plateCurvedTin>,<ore:plateTin>,<ore:plateCurvedTin>]
]);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.addShaped(<thermalfoundation:armor.legs_tin>,[
[<ore:plateTin>,<ore:plateCurvedTin>,<ore:plateTin>],
[<ore:plateCurvedTin>,<ore:craftingToolHardHammer>,<ore:plateCurvedTin>],
[<ore:plateCurvedTin>,null,<ore:plateCurvedTin>]
]);
recipes.remove(<thermalfoundation:armor.boots_tin>);
recipes.addShaped(<thermalfoundation:armor.boots_tin>,[
[<ore:plateTin>,null,<ore:plateTin>],
[<ore:plateCurvedTin>,<ore:craftingToolHardHammer>,<ore:plateCurvedTin>]
]);

recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.addShaped(<thermalfoundation:armor.helmet_silver>,[
[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],
[<ore:plateCurvedSilver>,<ore:craftingToolHardHammer>,<ore:plateCurvedSilver>]
]);
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.addShaped(<thermalfoundation:armor.plate_silver>,[
[<ore:plateSilver>,<ore:craftingToolHardHammer>,<ore:plateSilver>],
[<ore:plateCurvedSilver>,<ore:plateSilver>,<ore:plateCurvedSilver>],
[<ore:plateCurvedSilver>,<ore:plateSilver>,<ore:plateCurvedSilver>]
]);
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.addShaped(<thermalfoundation:armor.legs_silver>,[
[<ore:plateSilver>,<ore:plateCurvedSilver>,<ore:plateSilver>],
[<ore:plateCurvedSilver>,<ore:craftingToolHardHammer>,<ore:plateCurvedSilver>],
[<ore:plateCurvedSilver>,null,<ore:plateCurvedSilver>]
]);
recipes.remove(<thermalfoundation:armor.boots_silver>);
recipes.addShaped(<thermalfoundation:armor.boots_silver>,[
[<ore:plateSilver>,null,<ore:plateSilver>],
[<ore:plateCurvedSilver>,<ore:craftingToolHardHammer>,<ore:plateCurvedSilver>]
]);

recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.addShaped(<thermalfoundation:armor.helmet_lead>,[
[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>],
[<ore:plateCurvedLead>,<ore:craftingToolHardHammer>,<ore:plateCurvedLead>]
]);
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.addShaped(<thermalfoundation:armor.plate_lead>,[
[<ore:plateLead>,<ore:craftingToolHardHammer>,<ore:plateLead>],
[<ore:plateCurvedLead>,<ore:plateLead>,<ore:plateCurvedLead>],
[<ore:plateCurvedLead>,<ore:plateLead>,<ore:plateCurvedLead>]
]);
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.addShaped(<thermalfoundation:armor.legs_lead>,[
[<ore:plateLead>,<ore:plateCurvedLead>,<ore:plateLead>],
[<ore:plateCurvedLead>,<ore:craftingToolHardHammer>,<ore:plateCurvedLead>],
[<ore:plateCurvedLead>,null,<ore:plateCurvedLead>]
]);
recipes.remove(<thermalfoundation:armor.boots_lead>);
recipes.addShaped(<thermalfoundation:armor.boots_lead>,[
[<ore:plateLead>,null,<ore:plateLead>],
[<ore:plateCurvedLead>,<ore:craftingToolHardHammer>,<ore:plateCurvedLead>]
]);

recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.addShaped(<thermalfoundation:armor.helmet_aluminum>,[
[<ore:plateAluminium>,<ore:plateAluminium>,<ore:plateAluminium>],
[<ore:plateCurvedAluminium>,<ore:craftingToolHardHammer>,<ore:plateCurvedAluminium>]
]);
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.addShaped(<thermalfoundation:armor.plate_aluminum>,[
[<ore:plateAluminium>,<ore:craftingToolHardHammer>,<ore:plateAluminium>],
[<ore:plateCurvedAluminium>,<ore:plateAluminium>,<ore:plateCurvedAluminium>],
[<ore:plateCurvedAluminium>,<ore:plateAluminium>,<ore:plateCurvedAluminium>]
]);
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.addShaped(<thermalfoundation:armor.legs_aluminum>,[
[<ore:plateAluminium>,<ore:plateCurvedAluminium>,<ore:plateAluminium>],
[<ore:plateCurvedAluminium>,<ore:craftingToolHardHammer>,<ore:plateCurvedAluminium>],
[<ore:plateCurvedAluminium>,null,<ore:plateCurvedAluminium>]
]);
recipes.remove(<thermalfoundation:armor.boots_aluminum>);
recipes.addShaped(<thermalfoundation:armor.boots_aluminum>,[
[<ore:plateAluminium>,null,<ore:plateAluminium>],
[<ore:plateCurvedAluminium>,<ore:craftingToolHardHammer>,<ore:plateCurvedAluminium>]
]);

recipes.remove(<thermalfoundation:armor.helmet_platinum>);
recipes.addShaped(<thermalfoundation:armor.helmet_platinum>,[
[<ore:platePlatinum>,<ore:platePlatinum>,<ore:platePlatinum>],
[<ore:plateCurvedPlatinum>,<ore:craftingToolHardHammer>,<ore:plateCurvedPlatinum>]
]);
recipes.remove(<thermalfoundation:armor.plate_platinum>);
recipes.addShaped(<thermalfoundation:armor.plate_platinum>,[
[<ore:platePlatinum>,<ore:craftingToolHardHammer>,<ore:platePlatinum>],
[<ore:plateCurvedPlatinum>,<ore:platePlatinum>,<ore:plateCurvedPlatinum>],
[<ore:plateCurvedPlatinum>,<ore:platePlatinum>,<ore:plateCurvedPlatinum>]
]);
recipes.remove(<thermalfoundation:armor.legs_platinum>);
recipes.addShaped(<thermalfoundation:armor.legs_platinum>,[
[<ore:platePlatinum>,<ore:plateCurvedPlatinum>,<ore:platePlatinum>],
[<ore:plateCurvedPlatinum>,<ore:craftingToolHardHammer>,<ore:plateCurvedPlatinum>],
[<ore:plateCurvedPlatinum>,null,<ore:plateCurvedPlatinum>]
]);
recipes.remove(<thermalfoundation:armor.boots_platinum>);
recipes.addShaped(<thermalfoundation:armor.boots_platinum>,[
[<ore:platePlatinum>,null,<ore:platePlatinum>],
[<ore:plateCurvedPlatinum>,<ore:craftingToolHardHammer>,<ore:plateCurvedPlatinum>]
]);

recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.addShaped(<thermalfoundation:armor.helmet_steel>,[
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateCurvedSteel>,<ore:craftingToolHardHammer>,<ore:plateCurvedSteel>]
]);
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.addShaped(<thermalfoundation:armor.plate_steel>,[
[<ore:plateSteel>,<ore:craftingToolHardHammer>,<ore:plateSteel>],
[<ore:plateCurvedSteel>,<ore:plateSteel>,<ore:plateCurvedSteel>],
[<ore:plateCurvedSteel>,<ore:plateSteel>,<ore:plateCurvedSteel>]
]);
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.addShaped(<thermalfoundation:armor.legs_steel>,[
[<ore:plateSteel>,<ore:plateCurvedSteel>,<ore:plateSteel>],
[<ore:plateCurvedSteel>,<ore:craftingToolHardHammer>,<ore:plateCurvedSteel>],
[<ore:plateCurvedSteel>,null,<ore:plateCurvedSteel>]
]);
recipes.remove(<thermalfoundation:armor.boots_steel>);
recipes.addShaped(<thermalfoundation:armor.boots_steel>,[
[<ore:plateSteel>,null,<ore:plateSteel>],
[<ore:plateCurvedSteel>,<ore:craftingToolHardHammer>,<ore:plateCurvedSteel>]
]);

recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.addShaped(<thermalfoundation:armor.helmet_electrum>,[
[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>],
[<ore:plateCurvedElectrum>,<ore:craftingToolHardHammer>,<ore:plateCurvedElectrum>]
]);
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.addShaped(<thermalfoundation:armor.plate_electrum>,[
[<ore:plateElectrum>,<ore:craftingToolHardHammer>,<ore:plateElectrum>],
[<ore:plateCurvedElectrum>,<ore:plateElectrum>,<ore:plateCurvedElectrum>],
[<ore:plateCurvedElectrum>,<ore:plateElectrum>,<ore:plateCurvedElectrum>]
]);
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.addShaped(<thermalfoundation:armor.legs_electrum>,[
[<ore:plateElectrum>,<ore:plateCurvedElectrum>,<ore:plateElectrum>],
[<ore:plateCurvedElectrum>,<ore:craftingToolHardHammer>,<ore:plateCurvedElectrum>],
[<ore:plateCurvedElectrum>,null,<ore:plateCurvedElectrum>]
]);
recipes.remove(<thermalfoundation:armor.boots_electrum>);
recipes.addShaped(<thermalfoundation:armor.boots_electrum>,[
[<ore:plateElectrum>,null,<ore:plateElectrum>],
[<ore:plateCurvedElectrum>,<ore:craftingToolHardHammer>,<ore:plateCurvedElectrum>]
]);

recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.addShaped(<thermalfoundation:armor.helmet_invar>,[
[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>],
[<ore:plateCurvedInvar>,<ore:craftingToolHardHammer>,<ore:plateCurvedInvar>]
]);
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.addShaped(<thermalfoundation:armor.plate_invar>,[
[<ore:plateInvar>,<ore:craftingToolHardHammer>,<ore:plateInvar>],
[<ore:plateCurvedInvar>,<ore:plateInvar>,<ore:plateCurvedInvar>],
[<ore:plateCurvedInvar>,<ore:plateInvar>,<ore:plateCurvedInvar>]
]);
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.addShaped(<thermalfoundation:armor.legs_invar>,[
[<ore:plateInvar>,<ore:plateCurvedInvar>,<ore:plateInvar>],
[<ore:plateCurvedInvar>,<ore:craftingToolHardHammer>,<ore:plateCurvedInvar>],
[<ore:plateCurvedInvar>,null,<ore:plateCurvedInvar>]
]);
recipes.remove(<thermalfoundation:armor.boots_invar>);
recipes.addShaped(<thermalfoundation:armor.boots_invar>,[
[<ore:plateInvar>,null,<ore:plateInvar>],
[<ore:plateCurvedInvar>,<ore:craftingToolHardHammer>,<ore:plateCurvedInvar>]
]);

recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.addShaped(<thermalfoundation:armor.helmet_bronze>,[
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],
[<ore:plateCurvedBronze>,<ore:craftingToolHardHammer>,<ore:plateCurvedBronze>]
]);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.addShaped(<thermalfoundation:armor.plate_bronze>,[
[<ore:plateBronze>,<ore:craftingToolHardHammer>,<ore:plateBronze>],
[<ore:plateCurvedBronze>,<ore:plateBronze>,<ore:plateCurvedBronze>],
[<ore:plateCurvedBronze>,<ore:plateBronze>,<ore:plateCurvedBronze>]
]);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.addShaped(<thermalfoundation:armor.legs_bronze>,[
[<ore:plateBronze>,<ore:plateCurvedBronze>,<ore:plateBronze>],
[<ore:plateCurvedBronze>,<ore:craftingToolHardHammer>,<ore:plateCurvedBronze>],
[<ore:plateCurvedBronze>,null,<ore:plateCurvedBronze>]
]);
recipes.remove(<thermalfoundation:armor.boots_bronze>);
recipes.addShaped(<thermalfoundation:armor.boots_bronze>,[
[<ore:plateBronze>,null,<ore:plateBronze>],
[<ore:plateCurvedBronze>,<ore:craftingToolHardHammer>,<ore:plateCurvedBronze>]
]);

//Shears
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>,[
[<ore:craftingToolHardHammer>,<ore:plateIron>],
[<ore:plateIron>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_copper>);
recipes.addShaped(<thermalfoundation:tool.shears_copper>,[
[<ore:craftingToolHardHammer>,<ore:plateCopper>],
[<ore:plateCopper>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_tin>);
recipes.addShaped(<thermalfoundation:tool.shears_tin>,[
[<ore:craftingToolHardHammer>,<ore:plateTin>],
[<ore:plateTin>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_silver>);
recipes.addShaped(<thermalfoundation:tool.shears_silver>,[
[<ore:craftingToolHardHammer>,<ore:plateSilver>],
[<ore:plateSilver>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_lead>);
recipes.addShaped(<thermalfoundation:tool.shears_lead>,[
[<ore:craftingToolHardHammer>,<ore:plateLead>],
[<ore:plateLead>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_aluminum>);
recipes.addShaped(<thermalfoundation:tool.shears_aluminum>,[
[<ore:craftingToolHardHammer>,<ore:plateAluminium>],
[<ore:plateAluminium>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_nickel>);
recipes.addShaped(<thermalfoundation:tool.shears_nickel>,[
[<ore:craftingToolHardHammer>,<ore:plateNickel>],
[<ore:plateNickel>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_platinum>);
recipes.addShaped(<thermalfoundation:tool.shears_platinum>,[
[<ore:craftingToolHardHammer>,<ore:platePlatinum>],
[<ore:platePlatinum>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_steel>);
recipes.addShaped(<thermalfoundation:tool.shears_steel>,[
[<ore:craftingToolHardHammer>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_electrum>);
recipes.addShaped(<thermalfoundation:tool.shears_electrum>,[
[<ore:craftingToolHardHammer>,<ore:plateElectrum>],
[<ore:plateElectrum>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_invar>);
recipes.addShaped(<thermalfoundation:tool.shears_invar>,[
[<ore:craftingToolHardHammer>,<ore:plateInvar>],
[<ore:plateInvar>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_bronze>);
recipes.addShaped(<thermalfoundation:tool.shears_bronze>,[
[<ore:craftingToolHardHammer>,<ore:plateBronze>],
[<ore:plateBronze>,<ore:craftingToolFile>]
]);
recipes.remove(<thermalfoundation:tool.shears_gold>);
recipes.addShaped(<thermalfoundation:tool.shears_gold>,[
[<ore:craftingToolHardHammer>,<ore:plateGold>],
[<ore:plateGold>,<ore:craftingToolFile>]
]);

//Vanilla
//Only in the chemical reactor
recipes.removeByRecipeName("minecraft:ender_eye");
recipes.remove(<minecraft:golden_apple>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:magma_cream>);

//No exploits
recipes.remove(<minecraft:dirt:1>);
recipes.addShapeless(<minecraft:dirt:1>*3,[<ore:dirt>,<ore:dirt>,<ore:dirt>,<ore:gravel>]);

//Remove vanilla tools
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:iron_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_sword>);
mods.jei.JEI.removeAndHide(<minecraft:iron_axe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:golden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:golden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_sword>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_axe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_shovel>);

//You can't cut glass with your bare hands
recipes.remove(<minecraft:glass_pane:*>);

//Ex Nihilo
//Gregify Ex Nihilo
recipes.remove(<ore:stickStone>);
recipes.addShaped(<exnihilocreatio:item_material:6>,[
[<ore:craftingToolFile>],
[null,<ore:stone>]
]);
recipes.remove(<exnihilocreatio:item_material:7>);
recipes.addShaped(<exnihilocreatio:item_material:7>,[
[<ore:stickStone>,<ore:stone>,<ore:stickStone>],
[<ore:stone>,<ore:craftingToolScrewdriver>,<ore:stone>],
[<ore:stickStone>,<ore:stone>,<ore:stickStone>]
]);
recipes.remove(<exnihilocreatio:item_mesh:2>);
recipes.addShaped(<exnihilocreatio:item_mesh:2>,[
[<ore:stickTinAlloy>,<minecraft:string>,<ore:stickTinAlloy>],
[<minecraft:string>,<ore:stickTinAlloy>,<minecraft:string>],
[<ore:stickTinAlloy>,<minecraft:string>,<ore:stickTinAlloy>]
]);
recipes.remove(<exnihilocreatio:item_mesh:3>);
recipes.addShaped(<exnihilocreatio:item_mesh:3>,[
[<ore:stickSteel>,<minecraft:string>,<ore:stickSteel>],
[<minecraft:string>,<ore:stickSteel>,<minecraft:string>],
[<ore:stickSteel>,<minecraft:string>,<ore:stickSteel>]
]);
recipes.remove(<exnihilocreatio:item_mesh:4>);
recipes.addShaped(<exnihilocreatio:item_mesh:4>,[
[<ore:stickAluminium>,<minecraft:string>,<ore:stickAluminium>],
[<minecraft:string>,<ore:stickAluminium>,<minecraft:string>],
[<ore:stickAluminium>,<minecraft:string>,<ore:stickAluminium>]
]);

recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.addShaped(<exnihilocreatio:block_end_cake>,[
[<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}).onlyWithTag({FluidName: "if.pink_slime", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}).onlyWithTag({FluidName: "if.pink_slime", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}).onlyWithTag({FluidName: "if.pink_slime", Amount: 1000})],
[<ore:gemEnderEye>,<gregtech:meta_item_1:32725>,<ore:gemEnderEye>],
[<ore:dustHsss>,<ore:dustNaquadria>,<ore:dustHsss>]
]);

//Only the stone hammer
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_wood>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_iron>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_gold>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_diamond>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_crucible_wood>);

//Stone Hammer Change
recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.addShaped(<exnihilocreatio:hammer_stone>,[
[<minecraft:cobblestone>,<minecraft:cobblestone>],
[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:stick>],
[<minecraft:cobblestone>,<minecraft:cobblestone>]
]);

//OreDict Dool Recipes
recipes.remove(<exnihilocreatio:item_doll:5>);
recipes.addShaped(<exnihilocreatio:item_doll:5>,[
[<ore:dustSaltpeter>,<ore:dustRedstone>,<ore:dustSaltpeter>],
[<ore:dustGlowstone>,<exnihilocreatio:item_material:5>,<ore:dustGlowstone>],
[<ore:dustSaltpeter>,<minecraft:nether_wart>,<ore:dustSaltpeter>]
]);
recipes.remove(<exnihilocreatio:item_doll:6>);
recipes.addShaped(<exnihilocreatio:item_doll:6>,[
[<ore:dustObsidian>,<ore:dustRedstone>,<ore:dustObsidian>],
[<ore:dustGlowstone>,<exnihilocreatio:item_material:5>,<ore:dustGlowstone>],
[<ore:dustObsidian>,<minecraft:nether_wart>,<ore:dustObsidian>]
]);

//AE2
//GT Silicon only
furnace.remove(<appliedenergistics2:material:5>);
mods.jei.JEI.hide(<appliedenergistics2:material:5>);

//No Manual Grinding
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:grindstone>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crank>);

//Remove Duplicating Blocks
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_block>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:chiseled_quartz_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:chiseled_quartz_block>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:chiseled_quartz_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_pillar_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_pillar>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_pillar_stairs>);

//Gregification
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_growth_accelerator>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed:*>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:10>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:11>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:12>);

mods.jei.JEI.removeAndHide(<appliedenergistics2:charger>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:16>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:17>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:18>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:20>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:22>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:23>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:24>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:inscriber>);
recipes.removeByRecipeName("appliedenergistics2:network/parts/panels_semi_dark_monitor");
recipes.addShaped(<appliedenergistics2:part:180>*2,[
[<ore:craftingToolHardHammer>,<ore:plateGlowstone>,<appliedenergistics2:quartz_glass>],
[<ore:plateBlackSteel>,<ore:plateRedstone>,<appliedenergistics2:quartz_glass>],
[<ore:craftingToolWrench>,<ore:plateGlowstone>,<appliedenergistics2:quartz_glass>]
]);
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>,[
[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:24>,<appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:material:24>,<appliedenergistics2:material:48>,<appliedenergistics2:material:24>],
[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:24>,<appliedenergistics2:smooth_sky_stone_block>]
]);
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>,[
[<ore:plateBlackSteel>,<appliedenergistics2:material:24>,<ore:plateBlackSteel>],
[<appliedenergistics2:part:16>,<gregtech:meta_item_1:32705>,<appliedenergistics2:part:16>],
[<ore:plateBlackSteel>,<appliedenergistics2:material:24>,<ore:plateBlackSteel>]
]);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>,[
[<ore:plateBlackSteel>,<appliedenergistics2:quartz_glass>,<ore:plateBlackSteel>],
[<appliedenergistics2:material:43>,<ore:lensNetherStar>,<appliedenergistics2:material:43>],
[<ore:plateBlackSteel>,<appliedenergistics2:quartz_glass>,<ore:plateBlackSteel>]
]);
recipes.remove(<appliedenergistics2:part:16>);
recipes.addShaped(<appliedenergistics2:part:16>,[
[<appliedenergistics2:part:140>,<ore:dustFluix>,<appliedenergistics2:part:140>]
]);

recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>,[
[<gregtech:meta_item_1:12231>,<appliedenergistics2:part:380>,<gregtech:meta_item_1:12231>],
[<appliedenergistics2:part:16>,null,<appliedenergistics2:part:16>],
[<gregtech:meta_item_1:12231>,<ore:crystalFluix>,<gregtech:meta_item_1:12231>]
]);

recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>,[
[<ore:plateBlackSteel>,<appliedenergistics2:quartz_glass>,<ore:plateBlackSteel>],
[<appliedenergistics2:quartz_glass>,<ore:crystalFluix>,<appliedenergistics2:quartz_glass>],
[<ore:plateBlackSteel>,<appliedenergistics2:quartz_glass>,<ore:plateBlackSteel>]
]);

recipes.remove(<appliedenergistics2:part:460>);
recipes.addShaped(<appliedenergistics2:part:460>,[
[null,<ore:plateBlackSteel>],
[<ore:plateBlackSteel>,<appliedenergistics2:material:24>,<ore:plateBlackSteel>],
[<ore:crystalFluix>,<ore:crystalFluix>,<ore:crystalFluix>]
]);

recipes.remove(<appliedenergistics2:part:300>);
recipes.addShaped(<appliedenergistics2:part:300>,[
[<ore:plateBlackSteel>,<ore:dustFluix>],
[<appliedenergistics2:material:44>,<ore:dustFluix>],
[<ore:plateBlackSteel>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:320>);
recipes.addShaped(<appliedenergistics2:part:320>,[
[<ore:plateBlackSteel>,<ore:dustFluix>],
[<appliedenergistics2:material:43>,<ore:dustFluix>],
[<ore:plateBlackSteel>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:302>);
recipes.addShaped(<appliedenergistics2:part:302>,[
[<ore:plateBlackSteel>,<ore:dyeBlue>,<ore:dustFluix>],
[<appliedenergistics2:material:44>,<ore:dyeBlue>,<ore:dustFluix>],
[<ore:plateBlackSteel>,<ore:dyeBlue>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:321>);
recipes.addShaped(<appliedenergistics2:part:321>,[
[<ore:plateBlackSteel>,<ore:dyeBlue>,<ore:dustFluix>],
[<appliedenergistics2:material:43>,<ore:dyeBlue>,<ore:dustFluix>],
[<ore:plateBlackSteel>,<ore:dyeBlue>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:260>);
recipes.addShaped(<appliedenergistics2:part:260>,[
[<ore:plateBlackSteel>,<appliedenergistics2:material:43>,<ore:plateBlackSteel>],
[null,<minecraft:piston>,null]
]);

recipes.remove(<appliedenergistics2:part:240>);
recipes.addShaped(<appliedenergistics2:part:240>,[
[null,<appliedenergistics2:material:44>,null],
[<ore:plateBlackSteel>,<minecraft:piston>,<ore:plateBlackSteel>]
]);

recipes.remove(<appliedenergistics2:part:361>);
recipes.addShaped(<appliedenergistics2:part:361>,[
[<ore:plateBlackSteel>,<appliedenergistics2:material:43>,<ore:plateBlackSteel>],
[<ore:dyeBlue>,<minecraft:piston>,<ore:dyeBlue>]
]);

recipes.remove(<appliedenergistics2:part:341>);
recipes.addShaped(<appliedenergistics2:part:341>,[
[<ore:dyeBlue>,<appliedenergistics2:material:44>,<ore:dyeBlue>],
[<ore:plateBlackSteel>,<minecraft:piston>,<ore:plateBlackSteel>]
]);

recipes.remove(<appliedenergistics2:material:25>);
recipes.addShaped(<appliedenergistics2:material:25>*2,[
[<ore:stickGold>,<ore:plateIron>],
[<ore:dustRedstone>,<appliedenergistics2:material:23>,<ore:plateIron>],
[<ore:stickGold>,<ore:plateIron>]
]);

recipes.remove(<appliedenergistics2:material:28>);
recipes.addShaped(<appliedenergistics2:material:28>*2,[
[<ore:stickDiamond>,<ore:plateIron>],
[<ore:dustRedstone>,<appliedenergistics2:material:23>,<ore:plateIron>],
[<ore:stickDiamond>,<ore:plateIron>]
]);

recipes.remove(<appliedenergistics2:material:42>);
recipes.addShapeless(<appliedenergistics2:material:42>,[<ore:dustFluix>,<ore:crystalCertusQuartz>,<ore:dustEnderPearl>,<ore:plateSilicon>]);

recipes.remove(<appliedenergistics2:material:41>);
recipes.addShaped(<appliedenergistics2:material:41>,[
[null,<ore:pearlFluix>],
[<ore:stickBlackSteel>,<appliedenergistics2:part:140>,<ore:stickBlackSteel>]
]);

recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped(<appliedenergistics2:crafting_unit>,[
[<ore:plateBlackSteel>,<appliedenergistics2:material:23>,<ore:plateBlackSteel>],
[<appliedenergistics2:part:16>,<appliedenergistics2:material:22>,<appliedenergistics2:part:16>],
[<ore:plateBlackSteel>,<appliedenergistics2:material:23>,<ore:plateBlackSteel>]
]);

mods.jei.JEI.removeAndHide(<appliedenergistics2:tiny_tnt>);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/fluid_interfaces_interface");
recipes.addShaped(<appliedenergistics2:interface>,[
[<ore:plateBlackSteel>,<ore:blockGlass>,<ore:plateBlackSteel>],
[<appliedenergistics2:material:44>,null,<appliedenergistics2:material:43>],
[<ore:plateBlackSteel>,<ore:blockGlass>,<ore:plateBlackSteel>]
]);

recipes.removeByRecipeName("appliedenergistics:network/blocks/fluid_interfaces_interface");
recipes.addShaped(<appliedenergistics2:fluid_interface>,[
[<ore:plateBlackSteel>,<ore:dyeBlue>,<ore:plateBlackSteel>],
[<appliedenergistics2:material:44>,null,<appliedenergistics2:material:43>],
[<ore:plateBlackSteel>,<ore:dyeBlue>,<ore:plateBlackSteel>]
]);

recipes.remove(<wct:magnet_card>);
recipes.addShaped(<wct:magnet_card>,[
[null,<ore:plateNeodymiumMagnetic>],
[<ore:plateNeodymiumMagnetic>,<appliedenergistics2:material:28>,<ore:plateNeodymiumMagnetic>],
[null,<ore:plateNeodymiumMagnetic>]
]);

recipes.remove(<appliedenergistics2:condenser>);
recipes.addShaped(<appliedenergistics2:condenser>,[
[<ore:plateIronCompressed>,<ore:plateIron>,<ore:plateIronCompressed>],
[<ore:plateIron>,<appliedenergistics2:fluix_block>,<ore:plateIron>],
[<ore:plateIronCompressed>,<ore:plateIron>,<ore:plateIronCompressed>]
]);

//Cell Recipes
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/256k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/1024k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/4096k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/16384k");

recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k");
recipes.removeByRecipeName("extracells:storagecells/fluid/owncasing/256k");
recipes.removeByRecipeName("extracells:storagecells/fluid/owncasing/1024k");
recipes.removeByRecipeName("extracells:storagecells/fluid/owncasing/4096k");

recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_2_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_16_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_128_cubed");

recipes.removeByRecipeName("appliedenergistics2:network/cells/view_cell");

recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped(<appliedenergistics2:material:52>,[
[<ore:dustRedstone>,<ore:plateIron>,<ore:dustRedstone>],
[<ore:plateIron>,<appliedenergistics2:quartz_glass>,<ore:plateIron>],
[<ore:dustRedstone>,<ore:plateIron>,<ore:dustRedstone>]
]);

recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped(<appliedenergistics2:material:39>,[
[<ore:dustRedstone>,<ore:plateSteel>,<ore:dustRedstone>],
[<ore:plateSteel>,<appliedenergistics2:quartz_glass>,<ore:plateSteel>],
[<ore:dustRedstone>,<ore:plateSteel>,<ore:dustRedstone>]
]);

recipes.remove(<extracells:storage.casing>);
recipes.addShaped(<extracells:storage.casing>,[
[<ore:dustFluix>,<ore:plateIridium>,<ore:dustFluix>],
[<ore:plateIridium>,<appliedenergistics2:quartz_glass>,<ore:plateIridium>],
[<ore:dustFluix>,<ore:plateIridium>,<ore:dustFluix>]
]);

recipes.remove(<extracells:storage.casing:1>);
recipes.addShaped(<extracells:storage.casing:1>,[
[<ore:dustFluix>,<ore:plateAluminium>,<ore:dustFluix>],
[<ore:plateAluminium>,<appliedenergistics2:quartz_glass>,<ore:plateAluminium>],
[<ore:dustFluix>,<ore:plateAluminium>,<ore:dustFluix>]
]);

//Gregify AE2 tools
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_sword>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_axe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_hoe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_spade>);
recipes.remove(<appliedenergistics2:certus_quartz_wrench>);
recipes.addShaped(<appliedenergistics2:certus_quartz_wrench>,[
[<ore:crystalCertusQuartz>,null,<ore:crystalCertusQuartz>],
[<ore:craftingToolHardHammer>,<ore:crystalCertusQuartz>],
[<ore:crystalCertusQuartz>,null,<ore:crystalCertusQuartz>]
]);
recipes.remove(<appliedenergistics2:certus_quartz_cutting_knife>);
recipes.addShaped(<appliedenergistics2:certus_quartz_cutting_knife>,[
[null,null,<ore:stickWood>],
[<ore:craftingToolFile>,<ore:stickWood>],
[<ore:gemCertusQuartz>,<ore:craftingToolHardHammer>]
]);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_sword>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_axe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_hoe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_spade>);
recipes.remove(<appliedenergistics2:nether_quartz_wrench>);
recipes.addShaped(<appliedenergistics2:nether_quartz_wrench>,[
[<ore:gemNetherQuartz>,null,<ore:gemNetherQuartz>],
[<ore:craftingToolHardHammer>,<ore:gemNetherQuartz>],
[<ore:gemNetherQuartz>,null,<ore:gemNetherQuartz>]
]);
recipes.remove(<appliedenergistics2:nether_quartz_cutting_knife>);
recipes.addShaped(<appliedenergistics2:nether_quartz_cutting_knife>,[
[null,null,<ore:stickWood>],
[<ore:craftingToolFile>,<ore:stickWood>],
[<ore:gemNetherQuartz>,<ore:craftingToolHardHammer>]
]);

recipes.remove(<appliedenergistics2:charged_staff>);
recipes.addShaped(<appliedenergistics2:charged_staff>,[
[null,<ore:craftingToolHardHammer>,<appliedenergistics2:material:1>],
[null,<ore:stickSteel>,<ore:craftingToolFile>],
[<ore:stickSteel>]
]);

recipes.remove(<appliedenergistics2:entropy_manipulator>);
recipes.addShaped(<appliedenergistics2:entropy_manipulator>,[
[null,<appliedenergistics2:energy_cell>,<ore:crystalFluix>],
[<ore:craftingToolHardHammer>,<ore:stickSteel>,<appliedenergistics2:material:24>],
[<ore:stickSteel>,<ore:craftingToolFile>]
]);

recipes.remove(<appliedenergistics2:matter_cannon>);
recipes.addShaped(<appliedenergistics2:matter_cannon>,[
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[null,<appliedenergistics2:energy_cell>,<appliedenergistics2:material:36>],
[null,<ore:craftingToolFile>,<ore:plateIron>]
]);

recipes.remove(<appliedenergistics2:color_applicator>);
recipes.addShaped(<appliedenergistics2:color_applicator>,[
[<appliedenergistics2:material:43>,<ore:plateSteel>],
[<ore:plateSteel>,<appliedenergistics2:material:36>,<ore:craftingToolHardHammer>],
[null,<ore:craftingToolFile>,<appliedenergistics2:energy_cell>]
]);

//Extra Cells
//Tanks
recipes.remove(<extracells:certustank>);
recipes.addShaped(<extracells:certustank>,[
[<appliedenergistics2:quartz_glass>,<ore:plateVanadiumSteel>,<appliedenergistics2:quartz_glass>],
[<appliedenergistics2:quartz_glass>,null,<appliedenergistics2:quartz_glass>],
[<appliedenergistics2:quartz_glass>,<ore:plateVanadiumSteel>,<appliedenergistics2:quartz_glass>]
]);

//Hide Deprecated Stuff
mods.jei.JEI.hide(<extracells:part.base>);
mods.jei.JEI.hide(<extracells:part.base:1>);
mods.jei.JEI.hide(<extracells:part.base:2>);
mods.jei.JEI.hide(<extracells:part.base:3>);
mods.jei.JEI.hide(<extracells:part.base:4>);
mods.jei.JEI.hide(<extracells:part.base:5>);
mods.jei.JEI.hide(<extracells:part.base:6>);
mods.jei.JEI.hide(<extracells:part.base:9>);
mods.jei.JEI.hide(<extracells:storage.fluid>);
mods.jei.JEI.hide(<extracells:storage.fluid:1>);
mods.jei.JEI.hide(<extracells:storage.fluid:2>);
mods.jei.JEI.hide(<extracells:storage.fluid:3>);
mods.jei.JEI.hide(<extracells:storage.component:4>);
mods.jei.JEI.hide(<extracells:storage.component:5>);
mods.jei.JEI.hide(<extracells:storage.component:6>);
mods.jei.JEI.hide(<extracells:storage.component:7>);
mods.jei.JEI.hide(<extracells:ecbaseblock>);

//Smple Cobble Gen
//Gregify it
recipes.remove(<simplecobblegen:cobblegen>);
recipes.addShaped(<simplecobblegen:cobblegen>,[
[<ore:cobblestone>,<gregtech:meta_tool:1>.onlyWithTag({"GT.ToolStats": {PrimaryMaterial: "iron", HandleMaterial: "wood"}}).noReturn(),<ore:cobblestone>],
[<minecraft:water_bucket>,<ore:craftingToolWrench>,<minecraft:lava_bucket>],
[<ore:cobblestone>,<gregtech:meta_tool:1>.onlyWithTag({"GT.ToolStats": {PrimaryMaterial: "iron", HandleMaterial: "wood"}}).noReturn(),<ore:cobblestone>]
]);

//Ceramics
//Porcelain
furnace.remove(<ceramics:unfired_clay:5>);
furnace.addRecipe(<ceramics:unfired_clay:5>,<contenttweaker:unfired_porcelain_brick>);
recipes.addShapeless(<contenttweaker:unfired_porcelain_brick>,[<ore:clayPorcelain>,<ore:formWood>]);
recipes.addShaped(<contenttweaker:unfired_porcelain_brick>*8,[
[<ore:clayPorcelain>,<ore:clayPorcelain>,<ore:clayPorcelain>],
[<ore:clayPorcelain>,<ore:formWood>,<ore:clayPorcelain>],
[<ore:clayPorcelain>,<ore:clayPorcelain>,<ore:clayPorcelain>]
]);

//NuclearCraft
//Recipe Changes
recipes.remove(<nuclearcraft:cooler:*>);
recipes.addShaped(<nuclearcraft:cooler>,[
[<ore:plateTough>,<ore:plateSteel>,<ore:plateTough>],
[<ore:plateSteel>,<ore:craftingToolWrench>,<ore:plateSteel>],
[<ore:plateTough>,<ore:plateSteel>,<ore:plateTough>]
]);
recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
recipes.addShaped(<nuclearcraft:fission_controller_new_fixed>,[
[<ore:plateTough>,<ore:circuitGAElite>,<ore:plateTough>],
[<ore:plateTough>,<gregtech:machine:504>,<ore:plateTough>],
[<ore:plateTough>,<ore:circuitGAElite>,<ore:plateTough>]
]);
recipes.remove(<nuclearcraft:fission_port>);
recipes.addShaped(<nuclearcraft:fission_port>,[
[null,<pneumaticcraft:omnidirectional_hopper>],
[<ore:cableGtSingleAluminium>,<nuclearcraft:fission_block>,<ore:cableGtSingleAluminium>],
[null,<pneumaticcraft:omnidirectional_hopper>]
]);

recipes.remove(<nuclearcraft:fission_block>);
recipes.addShaped(<nuclearcraft:fission_block>*4,[
[<ore:plateTough>,<nuclearcraft:part>,<ore:plateTough>],
[<nuclearcraft:part>,<ore:craftingToolWrench>,<nuclearcraft:part>],
[<ore:plateTough>,<nuclearcraft:part>,<ore:plateTough>]
]);

recipes.remove(<nuclearcraft:cell_block>);
recipes.addShaped(<nuclearcraft:cell_block>,[
[<ore:plateTough>,<ore:plateGlass>,<ore:plateTough>],
[<ore:plateGlass>,<ore:craftingToolWrench>,<ore:plateGlass>],
[<ore:plateTough>,<ore:plateGlass>,<ore:plateTough>]
]);

//Disable Most Stuff
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium_ion_battery_basic>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dust:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dust_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gem:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gem_dust:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:compound:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:upgrade:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:thorium:*>);
furnace.remove(<nuclearcraft:thorium:*>);
furnace.remove(<nuclearcraft:uranium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:neptunium:*>);
furnace.remove(<nuclearcraft:neptunium:*>);
furnace.remove(<nuclearcraft:plutonium:*>);
furnace.remove(<nuclearcraft:americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:americium:*>);
furnace.remove(<nuclearcraft:americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:curium:*>);
furnace.remove(<nuclearcraft:curium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:berkelium:*>);
furnace.remove(<nuclearcraft:berkelium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:californium:*>);
furnace.remove(<nuclearcraft:californium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_thorium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_rod_thorium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:7>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_rod_uranium:*>);
recipes.remove(<nuclearcraft:fuel_thorium:*>);
furnace.remove(<nuclearcraft:fuel_thorium:*>);
recipes.remove(<nuclearcraft:fuel_uranium:*>);
furnace.remove(<nuclearcraft:fuel_uranium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_neptunium:*>);
furnace.remove(<nuclearcraft:fuel_neptunium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_mixed_oxide:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_rod_mixed_oxide:*>);
recipes.remove(<nuclearcraft:fuel_mixed_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_plutonium:*>);
furnace.remove(<nuclearcraft:fuel_plutonium:*>);
furnace.remove(<nuclearcraft:fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_americium:*>);
furnace.remove(<nuclearcraft:fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_curium:*>);
furnace.remove(<nuclearcraft:fuel_curium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_berkelium:*>);
furnace.remove(<nuclearcraft:fuel_berkelium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_californium:*>);
furnace.remove(<nuclearcraft:fuel_californium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_thorium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_thorium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:7>);
furnace.remove(<nuclearcraft:depleted_fuel_uranium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_neptunium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_neptunium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_mixed_oxide:1>);
recipes.remove(<nuclearcraft:depleted_fuel_mixed_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_plutonium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_plutonium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_americium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_curium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_curium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_berkelium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_berkelium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_californium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_californium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_ic2:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boron:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:portable_ender_chest>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dominos>);
mods.jei.JEI.removeAndHide(<nuclearcraft:marshmallow>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nuclear_furnace_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:manufactory_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:isotope_separator_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:decay_hastener_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_reprocessor_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:alloy_furnace_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:infuser_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:melter_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:supercooler_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:electrolyser_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:irradiator_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot_former_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pressurizer_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chemical_reactor_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_mixer_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:crystallizer_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dissolver_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:extractor_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:centrifuge_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rock_crusher_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:machine_interface>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_core>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_connector>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rtg_californium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:decay_generator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:voltaic_pile_basic>);
mods.jei.JEI.removeAndHide(<nuclearcraft:buffer>);
mods.jei.JEI.removeAndHide(<nuclearcraft:active_cooler>);
mods.jei.JEI.removeAndHide(<nuclearcraft:bin>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_electromagnet_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_electromagnet_transparent_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_controller>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_wall>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_glass>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_beam>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_vent>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_vessel>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_heater>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_moderator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:accelerator_electromagnet_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:electromagnet_supercooler_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nitrogen_collector>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nitrogen_collector_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nitrogen_collector_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:glowing_mushroom>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dry_earth>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:4>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:7>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:8>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:9>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:10>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot_block:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium_ion_cell>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cocoa_solids>);
mods.jei.JEI.removeAndHide(<nuclearcraft:unsweetened_chocolate>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dark_chocolate>);
mods.jei.JEI.removeAndHide(<nuclearcraft:milk_chocolate>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gelatin>);
mods.jei.JEI.removeAndHide(<nuclearcraft:smore>);
mods.jei.JEI.removeAndHide(<nuclearcraft:moresmore>);
mods.jei.JEI.removeAndHide(<nuclearcraft:flour>);
mods.jei.JEI.removeAndHide(<nuclearcraft:graham_cracker>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ground_cocoa_nibs>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cocoa_butter>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fission_controller_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rad_shielding:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:radaway>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rad_x>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:2>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_frame>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_distributor>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_retriever>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_redstone_port>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_controller>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_wall>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_glass>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_vent>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_tube_copper>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_tube_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_tube_thermoconducting>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:11>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:12>);

//Fuels
recipes.addShaped(<nuclearcraft:fuel_uranium:2>,[
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>],
[<ore:dustTinyUranium235>,<ore:dustTinyUranium235>,<ore:dustTinyUranium235>],
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>]
]);
recipes.addShaped(<nuclearcraft:fuel_mixed_oxide>,[
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>],
[<nuclearcraft:plutonium>,<nuclearcraft:plutonium>,<nuclearcraft:plutonium>],
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>]
]);

furnace.addRecipe(<gregtech:meta_item_1:10069>, <nuclearcraft:thorium>);
furnace.addRecipe(<gregtech:meta_item_1:10052>, <nuclearcraft:plutonium>);
furnace.addRecipe(<gregtech:meta_item_1:10053>, <nuclearcraft:plutonium:8>);
furnace.addRecipe(<gregtech:meta_item_1:10075>, <nuclearcraft:uranium:8>);
furnace.addRecipe(<gregtech:meta_item_1:10076>, <nuclearcraft:uranium:6>);

//Building Gadgets
//Gregification
recipes.remove(<buildinggadgets:buildingtool>);
recipes.addShaped(<buildinggadgets:buildingtool>,[
[<industrialforegoing:plastic>,<gregtech:meta_item_1:32681>,<industrialforegoing:plastic>],
[<industrialforegoing:plastic>,<ore:lensEmerald>,<industrialforegoing:plastic>],
[<industrialforegoing:plastic>,<ore:circuitGAGood>,<industrialforegoing:plastic>]
]);

recipes.remove(<buildinggadgets:exchangertool>);
recipes.addShaped(<buildinggadgets:exchangertool>,[
[<gregtech:meta_item_1:32715>,<gtadditions:ga_meta_item:32008>],
[<industrialforegoing:plastic>,<buildinggadgets:buildingtool>]
]);

recipes.remove(<buildinggadgets:copypastetool>);
recipes.addShaped(<buildinggadgets:copypastetool>,[
[<gregtech:meta_item_1:32691>],
[<buildinggadgets:buildingtool>]
]);

recipes.remove(<buildinggadgets:templatemanager>);
recipes.addShaped(<buildinggadgets:templatemanager>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<gregtech:meta_item_1:32691>,<ore:lensEmerald>,<gregtech:meta_item_1:32681>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<buildinggadgets:destructiontool>);
recipes.addShapeless(<buildinggadgets:destructiontool>,[<ore:lensAlmandine>,<buildinggadgets:buildingtool>,<ore:plateVanadiumSteel>]);

//BlockCraftery
//Gregify
recipes.remove(<blockcraftery:editable_block>);
recipes.addShaped(<blockcraftery:editable_block>*2,[
[<ore:boltWood>,<ore:stickWood>,<ore:boltWood>],
[<ore:stickWood>,<ore:craftingToolWrench>,<ore:stickWood>],
[<ore:boltWood>,<ore:stickWood>,<ore:boltWood>]
]);

recipes.remove(<blockcraftery:editable_slab>);
recipes.addShaped(<blockcraftery:editable_slab>,[[<ore:craftingToolHardHammer>],[<blockcraftery:editable_block>]]);
recipes.remove(<blockcraftery:editable_slant>);
recipes.addShaped(<blockcraftery:editable_slant>*2,[[<ore:craftingToolSaw>],[null,<blockcraftery:editable_block>]]);
recipes.addShaped(<blockcraftery:editable_outer_corner>*2,[[<ore:craftingToolSaw>],[null,<blockcraftery:editable_slant>]]);

//Builder's Wands
recipes.remove(<betterbuilderswands:wandiron>);
recipes.addShaped(<betterbuilderswands:wandiron>,[
[null,<ore:craftingToolHardHammer>,<ore:plateIron>],
[null,<ore:plateIron>,<ore:craftingToolFile>],
[<ore:stickWood>]
]);
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped(<betterbuilderswands:wanddiamond>,[
[null,<ore:craftingToolHardHammer>,<ore:plateDiamond>],
[null,<ore:plateDiamond>,<ore:craftingToolFile>],
[<ore:stickWood>]
]);
mods.jei.JEI.removeAndHide(<betterbuilderswands:wandstone>);
mods.jei.JEI.removeAndHide(<betterbuilderswands:wandunbreakable>);

//Spikes
//Spikes
recipes.remove(<spikemod:wooden_spike>);
recipes.addShaped(<spikemod:wooden_spike>*4,[
[null,<gregtech:meta_tool:17>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn()],
[<gregtech:meta_tool:17>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn(),<ore:plankWood>,<gregtech:meta_tool:17>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn()],
[<ore:plankWood>,<ore:logWood>,<ore:plankWood>]
]);
recipes.remove(<spikemod:stone_spike>);
recipes.addShaped(<spikemod:stone_spike>*4,[
[null,<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", HandleMaterial: "wood"}}).noReturn()],
[<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", HandleMaterial: "wood"}}).noReturn(),<ore:cobblestone>,<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", HandleMaterial: "wood"}}).noReturn()],
[<ore:cobblestone>,<ore:stone>,<ore:cobblestone>]
]);
recipes.remove(<spikemod:extra_sharp_spike>);
recipes.addShaped(<spikemod:extra_sharp_spike>*4,[
[null,<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", HandleMaterial: "wood"}}).noReturn()],
[<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", HandleMaterial: "wood"}}).noReturn(),<spikemod:stone_spike>,<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", HandleMaterial: "wood"}}).noReturn()]
]);
recipes.remove(<spikemod:iron_spike>);
recipes.addShaped(<spikemod:iron_spike>*4,[
[null,<ore:toolHeadSwordIron>],
[<ore:toolHeadSwordIron>,<ore:blockIron>,<ore:toolHeadSwordIron>]
]);
recipes.remove(<spikemod:golden_spike>);
recipes.addShaped(<spikemod:golden_spike>*4,[
[null,<ore:toolHeadSwordGold>],
[<ore:toolHeadSwordGold>,<ore:blockGold>,<ore:toolHeadSwordGold>]
]);
recipes.remove(<spikemod:diamond_spike>);
recipes.addShaped(<spikemod:diamond_spike>*4,[
[null,<ore:toolHeadSwordDiamond>],
[<ore:toolHeadSwordDiamond>,<ore:blockDiamond>,<ore:toolHeadSwordDiamond>]
]);

//Ex Compressum
//Remove Compressed Stuff
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:*>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_wood>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_stone>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_iron>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_gold>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_diamond>);
mods.jei.JEI.hide(<excompressum:double_compressed_diamond_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_crook>);

//Remove Useless Stuff
mods.jei.JEI.removeAndHide(<excompressum:auto_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressed_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:auto_sieve>);
mods.jei.JEI.removeAndHide(<excompressum:bat_zapper>);
mods.jei.JEI.removeAndHide(<excompressum:ore_smasher>);
mods.jei.JEI.removeAndHide(<excompressum:ugly_steel_plating>);
mods.jei.JEI.removeAndHide(<excompressum:auto_heavy_sieve>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressor>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressor_rationing>);
mods.jei.JEI.hide(<excompressum:chicken_stick>);
mods.jei.JEI.hide(<excompressum:iron_mesh>);

//Storage Drawers
//Drawer Recipe Changes
mods.jei.JEI.removeAndHide(<storagedrawers:basicdrawers:*>);
recipes.remove(<storagedrawers:framingtable>);
recipes.addShaped(<storagedrawers:framingtable>,[
[<ore:drawerTrim>,<ore:drawerTrim>,<ore:drawerTrim>],
[<ore:drawerTrim>,<ore:craftingToolSaw>,<ore:drawerTrim>]
]);
recipes.remove(<storagedrawers:drawer_key>);
recipes.addShaped(<storagedrawers:drawer_key>,[
[<ore:nuggetGold>,<ore:ingotGold>],
[<ore:craftingToolFile>,<ore:ingotGold>],
[null,<storagedrawers:upgrade_template>]
]);
recipes.remove(<storagedrawers:controllerslave>);
recipes.addShaped(<storagedrawers:controllerslave>,[
[<ore:stone>,<ore:circuitGABasic>,<ore:stone>],
[<ore:stone>,<storagedrawers:customdrawers:*>,<ore:stone>],
[<ore:stone>,<ore:ingotGold>,<ore:stone>]
]);
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>,[
[<ore:stone>,<ore:circuitGAGood>,<ore:stone>],
[<ore:stone>,<storagedrawers:customdrawers:*>,<ore:stone>],
[<ore:stone>,<ore:gemDiamond>,<ore:stone>]
]);

//Upgrade Recipe Changes
recipes.remove(<storagedrawers:upgrade_template>);
recipes.addShaped(<storagedrawers:upgrade_template>*2,[
[<ore:craftingToolSaw>],
[null,<ore:drawerTrim>]
]);
recipes.remove(<storagedrawers:upgrade_storage>);
recipes.addShaped(<storagedrawers:upgrade_storage>,[
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],
[<ore:plateBronze>,<storagedrawers:upgrade_template>,<ore:plateBronze>],
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]
]);
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.addShaped(<storagedrawers:upgrade_storage:1>,[
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateSteel>,<storagedrawers:upgrade_template>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]
]);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.addShaped(<storagedrawers:upgrade_storage:2>,[
[<ore:plateStainlessSteel>,<ore:plateStainlessSteel>,<ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>,<storagedrawers:upgrade_template>,<ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>,<ore:plateStainlessSteel>,<ore:plateStainlessSteel>]
]);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.addShaped(<storagedrawers:upgrade_storage:3>,[
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],
[<ore:plateTitanium>,<storagedrawers:upgrade_template>,<ore:plateTitanium>],
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]
]);
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.addShaped(<storagedrawers:upgrade_storage:4>,[
[<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<storagedrawers:upgrade_template>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>]
]);
recipes.remove(<storagedrawers:upgrade_one_stack>);
recipes.addShaped(<storagedrawers:upgrade_one_stack>,[
[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>],
[<minecraft:flint>,<storagedrawers:upgrade_template>,<minecraft:flint>],
[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>]
]);

//PnC
//recipes changes
recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
recipes.addShaped(<pneumaticcraft:pressure_chamber_wall>*4,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[<ore:plateIronCompressed>,<ore:craftingToolWrench>,<ore:plateIronCompressed>],
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>]
]);
recipes.removeByRecipeName("pneumaticcraft:pressure_chamber_glass");
recipes.removeByRecipeName("pneumaticcraft:pressure_chamber_glass_shapeless_x4");
recipes.remove(<pneumaticcraft:pressure_tube>);
recipes.addShaped(<pneumaticcraft:pressure_tube>*6,[
[<ore:plateCurvedIronCompressed>,<ore:plateCurvedIronCompressed>,<ore:plateCurvedIronCompressed>],
[<ore:craftingToolWrench>,<ore:craftingToolBendingCylinder>,<ore:craftingToolHardHammer>],
[<ore:plateCurvedIronCompressed>,<ore:plateCurvedIronCompressed>,<ore:plateCurvedIronCompressed>]
]);
recipes.removeByRecipeName("pneumaticcraft:gps_tool");
recipes.addShaped(<pneumaticcraft:gps_tool>,[
[null,<ore:circuitGABasic>, null],
[<ore:plasticRed>,<ore:plateGlass>,<ore:plasticRed>],
[<ore:plasticRed>,<ore:plateIronCompressed>,<ore:plasticRed>]
]);
recipes.remove(<pneumaticcraft:cannon_barrel>);
recipes.addShaped(<pneumaticcraft:cannon_barrel>,[
[<ore:plateCurvedIronCompressed>,null,<ore:plateCurvedIronCompressed>],
[<ore:plateCurvedIronCompressed>,<ore:craftingToolBendingCylinder>,<ore:plateCurvedIronCompressed>],
[<pneumaticcraft:pressure_tube>,<ore:plateIronCompressed>,<ore:plateCurvedIronCompressed>]
]);
recipes.remove(<pneumaticcraft:air_canister:30000>);
recipes.addShaped(<pneumaticcraft:air_canister:30000>,[
[null,<pneumaticcraft:pressure_tube>],
[<ore:plateCurvedIronCompressed>,<ore:dustRedstone>,<ore:plateCurvedIronCompressed>],
[<ore:plateCurvedIronCompressed>,<ore:dustRedstone>,<ore:plateCurvedIronCompressed>]
]);
recipes.remove(<pneumaticcraft:pneumatic_cylinder>);
recipes.addShaped(<pneumaticcraft:pneumatic_cylinder>,[
[<ore:plasticBlue>,<ore:plateCurvedIronCompressed>,<ore:plasticBlue>],
[<ore:plasticBlue>,<ore:plateCurvedIronCompressed>,<ore:plasticBlue>],
[<ore:plasticBlue>,<pneumaticcraft:cannon_barrel>,<ore:plasticBlue>]
]);
recipes.remove(<pneumaticcraft:air_compressor>);
recipes.addShaped(<pneumaticcraft:air_compressor>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[<pneumaticcraft:pressure_tube>,null,<ore:plateIronCompressed>],
[<ore:plateIronCompressed>,<minecraft:furnace>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:advanced_air_compressor>);
recipes.addShaped(<pneumaticcraft:advanced_air_compressor>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[<pneumaticcraft:advanced_pressure_tube>,null,<ore:plateIronCompressed>],
[<ore:plateIronCompressed>,<minecraft:furnace>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:turbine_rotor>);
recipes.addShaped(<pneumaticcraft:turbine_rotor>,[
[null,<pneumaticcraft:turbine_blade>],
[null,<ore:screwIronCompressed>],
[<pneumaticcraft:turbine_blade>,null,<pneumaticcraft:turbine_blade>]
]);
recipes.remove(<pneumaticcraft:pneumatic_wrench>);
recipes.addShaped(<pneumaticcraft:pneumatic_wrench>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[null,<minecraft:lever>,<pneumaticcraft:air_canister>],
[null,null,<ore:dyeOrange>]
]);
recipes.remove(<pneumaticcraft:camo_applicator>);
recipes.addShaped(<pneumaticcraft:camo_applicator>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[null,<minecraft:lever>,<pneumaticcraft:air_canister>],
[null,null,<ore:dyeBlue>]
]);
recipes.remove(<pneumaticcraft:logistics_configurator>);
recipes.addShaped(<pneumaticcraft:logistics_configurator>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[null,<minecraft:lever>,<pneumaticcraft:air_canister>],
[null,null,<ore:dyeRed>]
]);
recipes.remove(<pneumaticcraft:vortex_cannon>);
recipes.addShaped(<pneumaticcraft:vortex_cannon>,[
[<ore:plateCurvedIronCompressed>,<ore:dyeYellow>,<ore:plateCurvedIronCompressed>],
[<pneumaticcraft:air_canister>],
[<ore:plateCurvedIronCompressed>,<minecraft:lever>,<ore:plateCurvedIronCompressed>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:1>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:1>*4,[
[<pneumaticcraft:plastic:1>,<pneumaticcraft:plastic:1>,<pneumaticcraft:plastic:1>],
[<pneumaticcraft:plastic:1>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:1>],
[<pneumaticcraft:plastic:1>,<pneumaticcraft:plastic:1>,<pneumaticcraft:plastic:1>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:2>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:2>*4,[
[<pneumaticcraft:plastic:2>,<pneumaticcraft:plastic:2>,<pneumaticcraft:plastic:2>],
[<pneumaticcraft:plastic:2>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:2>],
[<pneumaticcraft:plastic:2>,<pneumaticcraft:plastic:2>,<pneumaticcraft:plastic:2>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:3>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:3>*4,[
[<pneumaticcraft:plastic:3>,<pneumaticcraft:plastic:3>,<pneumaticcraft:plastic:3>],
[<pneumaticcraft:plastic:3>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:3>],
[<pneumaticcraft:plastic:3>,<pneumaticcraft:plastic:3>,<pneumaticcraft:plastic:3>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:4>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:4>*4,[
[<pneumaticcraft:plastic:4>,<pneumaticcraft:plastic:4>,<pneumaticcraft:plastic:4>],
[<pneumaticcraft:plastic:4>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:4>],
[<pneumaticcraft:plastic:4>,<pneumaticcraft:plastic:4>,<pneumaticcraft:plastic:4>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:5>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:5>*4,[
[<pneumaticcraft:plastic:5>,<pneumaticcraft:plastic:5>,<pneumaticcraft:plastic:5>],
[<pneumaticcraft:plastic:5>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:5>],
[<pneumaticcraft:plastic:5>,<pneumaticcraft:plastic:5>,<pneumaticcraft:plastic:5>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:6>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:6>*4,[
[<pneumaticcraft:plastic:6>,<pneumaticcraft:plastic:6>,<pneumaticcraft:plastic:6>],
[<pneumaticcraft:plastic:6>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:6>],
[<pneumaticcraft:plastic:6>,<pneumaticcraft:plastic:6>,<pneumaticcraft:plastic:6>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:7>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:7>*4,[
[<pneumaticcraft:plastic:7>,<pneumaticcraft:plastic:7>,<pneumaticcraft:plastic:7>],
[<pneumaticcraft:plastic:7>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:7>],
[<pneumaticcraft:plastic:7>,<pneumaticcraft:plastic:7>,<pneumaticcraft:plastic:7>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:8>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:8>*4,[
[<pneumaticcraft:plastic:8>,<pneumaticcraft:plastic:8>,<pneumaticcraft:plastic:8>],
[<pneumaticcraft:plastic:8>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:8>],
[<pneumaticcraft:plastic:8>,<pneumaticcraft:plastic:8>,<pneumaticcraft:plastic:8>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:9>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:9>*4,[
[<pneumaticcraft:plastic:9>,<pneumaticcraft:plastic:9>,<pneumaticcraft:plastic:9>],
[<pneumaticcraft:plastic:9>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:9>],
[<pneumaticcraft:plastic:9>,<pneumaticcraft:plastic:9>,<pneumaticcraft:plastic:9>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:10>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:10>*4,[
[<pneumaticcraft:plastic:10>,<pneumaticcraft:plastic:10>,<pneumaticcraft:plastic:10>],
[<pneumaticcraft:plastic:10>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:10>],
[<pneumaticcraft:plastic:10>,<pneumaticcraft:plastic:10>,<pneumaticcraft:plastic:10>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:11>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:11>*4,[
[<pneumaticcraft:plastic:11>,<pneumaticcraft:plastic:11>,<pneumaticcraft:plastic:11>],
[<pneumaticcraft:plastic:11>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:11>],
[<pneumaticcraft:plastic:11>,<pneumaticcraft:plastic:11>,<pneumaticcraft:plastic:11>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:12>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:12>*4,[
[<pneumaticcraft:plastic:12>,<pneumaticcraft:plastic:12>,<pneumaticcraft:plastic:12>],
[<pneumaticcraft:plastic:12>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:12>],
[<pneumaticcraft:plastic:12>,<pneumaticcraft:plastic:12>,<pneumaticcraft:plastic:12>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:13>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:13>*4,[
[<pneumaticcraft:plastic:13>,<pneumaticcraft:plastic:13>,<pneumaticcraft:plastic:13>],
[<pneumaticcraft:plastic:13>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:13>],
[<pneumaticcraft:plastic:13>,<pneumaticcraft:plastic:13>,<pneumaticcraft:plastic:13>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:14>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:14>*4,[
[<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>],
[<pneumaticcraft:plastic:14>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:14>],
[<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:15>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:15>*4,[
[<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>],
[<pneumaticcraft:plastic:15>,<gregtech:meta_item_1:32715>,<pneumaticcraft:plastic:15>],
[<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>]
]);
recipes.remove(<pneumaticcraft:liquid_hopper>);
recipes.addShaped(<pneumaticcraft:liquid_hopper>,[
[<ore:plateWroughtIron>,<ore:craftingToolWrench>,<ore:plateWroughtIron>],
[<ore:plateWroughtIron>,<gregtech:machine:812>,<ore:plateWroughtIron>],
[null,<ore:plateWroughtIron>]
]);
recipes.remove(<pneumaticcraft:network_component:3>);
recipes.addShaped(<pneumaticcraft:network_component:3>,[
[<gtadditions:ga_meta_item:32020>,<gtadditions:ga_meta_item:32020>,<gtadditions:ga_meta_item:32020>],
[<gtadditions:ga_meta_item:32020>,<minecraft:chest>,<gtadditions:ga_meta_item:32020>],
[<gtadditions:ga_meta_item:32020>,<gtadditions:ga_meta_item:32020>,<gtadditions:ga_meta_item:32020>]
]);
recipes.addShaped(<pneumaticcraft:network_component:3>,[
[<gtadditions:ga_meta_item:32027>,<gtadditions:ga_meta_item:32027>,<gtadditions:ga_meta_item:32027>],
[<gtadditions:ga_meta_item:32027>,<minecraft:chest>,<gtadditions:ga_meta_item:32027>],
[<gtadditions:ga_meta_item:32027>,<gtadditions:ga_meta_item:32027>,<gtadditions:ga_meta_item:32027>]
]);
recipes.remove(<pneumaticcraft:network_component:5>);
recipes.addShaped(<pneumaticcraft:network_component:5>*16,[
[<gtadditions:ga_meta_item:32030>,<gtadditions:ga_meta_item:32030>,<gtadditions:ga_meta_item:32030>],
[<gtadditions:ga_meta_item:32030>,<minecraft:chest>,<gtadditions:ga_meta_item:32030>],
[<gtadditions:ga_meta_item:32030>,<gtadditions:ga_meta_item:32030>,<gtadditions:ga_meta_item:32030>]
]);
recipes.addShaped(<pneumaticcraft:network_component:5>*16,[
[<gtadditions:ga_meta_item:32029>,<gtadditions:ga_meta_item:32029>,<gtadditions:ga_meta_item:32029>],
[<gtadditions:ga_meta_item:32029>,<minecraft:chest>,<gtadditions:ga_meta_item:32029>],
[<gtadditions:ga_meta_item:32029>,<gtadditions:ga_meta_item:32029>,<gtadditions:ga_meta_item:32029>]
]);
recipes.remove(<pneumaticcraft:pneumatic_helmet>);
recipes.addShaped(<pneumaticcraft:pneumatic_helmet>,[
[<pneumaticcraft:air_canister>,<gregtech:meta_item_1:32704>,<pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<minecraft:leather_helmet>,<pneumaticcraft:air_canister>]
]);
recipes.remove(<pneumaticcraft:pneumatic_chestplate>);
recipes.addShaped(<pneumaticcraft:pneumatic_chestplate>,[
[<pneumaticcraft:air_canister>,<gregtech:meta_item_1:32704>,<pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<minecraft:leather_chestplate>,<pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<pneumaticcraft:air_canister>,<pneumaticcraft:air_canister>]
]);
recipes.remove(<pneumaticcraft:pneumatic_leggings>);
recipes.addShaped(<pneumaticcraft:pneumatic_leggings>,[
[<pneumaticcraft:air_canister>,<gregtech:meta_item_1:32704>,<pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<minecraft:leather_leggings>,<pneumaticcraft:air_canister>],
[<ore:ingotIronCompressed>,null,<ore:ingotIronCompressed>]
]);
recipes.remove(<pneumaticcraft:pneumatic_boots>);
recipes.addShaped(<pneumaticcraft:pneumatic_boots>,[
[<pneumaticcraft:air_canister>,<gregtech:meta_item_1:32704>,<pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<minecraft:leather_boots>,<pneumaticcraft:air_canister>]
]);
recipes.remove(<pneumaticcraft:remote>);
recipes.addShaped(<pneumaticcraft:remote>,[
[null,<pneumaticcraft:network_component:3>],
[<gtadditions:ga_meta_item:32030>,<pneumaticcraft:gps_tool>,<gtadditions:ga_meta_item:32030>],
[<gtadditions:ga_meta_item:32030>,<pneumaticcraft:network_component:2>,<gtadditions:ga_meta_item:32030>]
]);
recipes.removeByRecipeName("pneumaticcraft:drone_from_harvesting_drone");
recipes.addShapeless(<pneumaticcraft:drone>,[<pneumaticcraft:harvesting_drone>,<gregtech:meta_item_1:32704>]);
recipes.removeByRecipeName("pneumaticcraft:drone");
recipes.addShaped(<pneumaticcraft:drone>,[
[null,<pneumaticcraft:turbine_rotor>],
[<pneumaticcraft:turbine_rotor>,<gregtech:meta_item_1:32704>,<pneumaticcraft:turbine_rotor>],
[null,<pneumaticcraft:turbine_rotor>]
]);
recipes.removeByRecipeName("pneumaticcraft:drone_from_logistic_drone");
recipes.addShapeless(<pneumaticcraft:drone>,[<pneumaticcraft:logistic_drone>,<gregtech:meta_item_1:32704>]);
recipes.remove(<pneumaticcraft:volume_upgrade>);
recipes.addShaped(<pneumaticcraft:volume_upgrade>,[
[<ore:plateLapis>,<ore:plateIronCompressed>,<ore:plateLapis>],
[<ore:plateIronCompressed>,<pneumaticcraft:air_canister>,<ore:plateIronCompressed>],
[<ore:plateLapis>,<ore:plateIronCompressed>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:item_life_upgrade>);
recipes.addShaped(<pneumaticcraft:item_life_upgrade>,[
[<ore:plateLapis>,<minecraft:apple>,<ore:plateLapis>],
[<minecraft:apple>,<minecraft:clock>,<minecraft:apple>],
[<ore:plateLapis>,<minecraft:apple>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:entity_tracker_upgrade>);
recipes.addShaped(<pneumaticcraft:entity_tracker_upgrade>,[
[<ore:plateLapis>,<minecraft:bone>,<ore:plateLapis>],
[<minecraft:bone>,<minecraft:fermented_spider_eye>,<minecraft:bone>],
[<ore:plateLapis>,<minecraft:bone>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:block_tracker_upgrade>);
recipes.addShaped(<pneumaticcraft:block_tracker_upgrade>,[
[<ore:plateLapis>,<pneumaticcraft:pressure_chamber_wall>,<ore:plateLapis>],
[<pneumaticcraft:pressure_chamber_wall>,<minecraft:fermented_spider_eye>,<pneumaticcraft:pressure_chamber_wall>],
[<ore:plateLapis>,<pneumaticcraft:pressure_chamber_wall>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:speed_upgrade>);
recipes.addShaped(<pneumaticcraft:speed_upgrade>,[
[<ore:plateWroughtIron>,<minecraft:sugar>,<ore:plateWroughtIron>],
[<minecraft:sugar>,<minecraft:redstone>,<minecraft:sugar>],
[<ore:plateWroughtIron>,<minecraft:sugar>,<ore:plateWroughtIron>]
]);
recipes.remove(<pneumaticcraft:search_upgrade>);
recipes.addShaped(<pneumaticcraft:search_upgrade>,[
[<ore:plateLapis>,<minecraft:ender_eye>,<ore:plateLapis>],
[<minecraft:ender_eye>,<minecraft:golden_carrot>,<minecraft:ender_eye>],
[<ore:plateLapis>,<minecraft:ender_eye>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:coordinate_tracker_upgrade>);
recipes.addShaped(<pneumaticcraft:coordinate_tracker_upgrade>,[
[<ore:plateLapis>,<ore:dustRedstone>,<ore:plateLapis>],
[<ore:dustRedstone>,<pneumaticcraft:gps_tool>,<ore:dustRedstone>],
[<ore:plateLapis>,<ore:dustRedstone>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:range_upgrade>);
recipes.addShaped(<pneumaticcraft:range_upgrade>,[
[<ore:plateLapis>,<minecraft:arrow>,<ore:plateLapis>],
[<minecraft:arrow>,<minecraft:bow>,<minecraft:arrow>],
[<ore:plateLapis>,<minecraft:arrow>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:security_upgrade>);
recipes.addShaped(<pneumaticcraft:security_upgrade>,[
[<ore:plateLapis>,<ore:obsidian>,<ore:plateLapis>],
[<ore:obsidian>,<pneumaticcraft:safety_tube_module>,<ore:obsidian>],
[<ore:plateLapis>,<ore:obsidian>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:magnet_upgrade>);
recipes.addShaped(<pneumaticcraft:magnet_upgrade>,[
[<ore:plateLapis>,<ore:plateIronCompressed>,<ore:plateLapis>],
[<ore:plateIronCompressed>,<pneumaticcraft:plastic:1>,<ore:plateIronCompressed>],
[<ore:plateLapis>,<ore:plateIronCompressed>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:charging_upgrade>);
recipes.addShaped(<pneumaticcraft:charging_upgrade>,[
[<ore:plateLapis>,<pneumaticcraft:pressure_tube>,<ore:plateLapis>],
[<pneumaticcraft:pressure_tube>,<pneumaticcraft:charging_module>,<pneumaticcraft:pressure_tube>],
[<ore:plateLapis>,<pneumaticcraft:pressure_tube>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:armor_upgrade>);
recipes.addShaped(<pneumaticcraft:armor_upgrade>,[
[<ore:plateLapis>,<ore:plateDiamond>,<ore:plateLapis>],
[<ore:plateDiamond>,<ore:plateIronCompressed>,<ore:plateDiamond>],
[<ore:plateLapis>,<ore:plateDiamond>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:jet_boots_upgrade>);
recipes.addShaped(<pneumaticcraft:jet_boots_upgrade>,[
[<ore:plateLapis>,<pneumaticcraft:advanced_pressure_tube>,<ore:plateLapis>],
[<pneumaticcraft:vortex_cannon>,<pneumaticcraft:advanced_air_compressor>,<pneumaticcraft:vortex_cannon>],
[<ore:plateLapis>,<pneumaticcraft:advanced_pressure_tube>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:scuba_upgrade>);
recipes.addShaped(<pneumaticcraft:scuba_upgrade>,[
[<ore:plateLapis>,<pneumaticcraft:pressure_tube>,<ore:plateLapis>],
[<pneumaticcraft:plastic:11>,<pneumaticcraft:regulator_tube_module>,<pneumaticcraft:plastic:11>],
[<ore:plateLapis>,<pneumaticcraft:plastic>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:dispenser_upgrade>);
recipes.addShaped(<pneumaticcraft:dispenser_upgrade>,[
[<ore:plateLapis>,<ore:plateNetherQuartz>,<ore:plateLapis>],
[<ore:plateNetherQuartz>,<minecraft:dispenser>,<ore:plateNetherQuartz>],
[<ore:plateLapis>,<ore:plateNetherQuartz>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:night_vision_upgrade>);
recipes.addShaped(<pneumaticcraft:night_vision_upgrade>,[
[<ore:plateLapis>,<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}).onlyWithTag({Potion: "minecraft:long_night_vision"}),<ore:plateLapis>],
[<pneumaticcraft:pressure_chamber_glass>,<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}).onlyWithTag({Potion: "minecraft:long_night_vision"}),<pneumaticcraft:pressure_chamber_glass>],
[<ore:plateLapis>,<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}).onlyWithTag({Potion: "minecraft:long_night_vision"}),<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:pneumatic_door>);
recipes.addShaped(<pneumaticcraft:pneumatic_door>,[
[<ore:ingotIronCompressed>,<ore:ingotIronCompressed>],
[<ore:ingotIronCompressed>,<ore:ingotIronCompressed>,<ore:craftingToolHardHammer>],
[<ore:ingotIronCompressed>,<ore:ingotIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_io_unit>);
recipes.addShaped(<pneumaticcraft:assembly_io_unit>,[
[<pneumaticcraft:omnidirectional_hopper>,<pneumaticcraft:pneumatic_cylinder>,<pneumaticcraft:pneumatic_cylinder>],
[null,null,<pneumaticcraft:pneumatic_cylinder>],
[<ore:plateIronCompressed>,<gregtech:meta_item_1:32715>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_drill>);
recipes.addShaped(<pneumaticcraft:assembly_drill>,[
[<ore:toolHeadDrillDiamond>,<pneumaticcraft:pneumatic_cylinder>,<pneumaticcraft:pneumatic_cylinder>],
[null,null,<pneumaticcraft:pneumatic_cylinder>],
[<ore:plateIronCompressed>,<gregtech:meta_item_1:32715>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_laser>);
recipes.addShaped(<pneumaticcraft:assembly_laser>,[
[<gregtech:meta_item_1:32682>,<pneumaticcraft:pneumatic_cylinder>,<pneumaticcraft:pneumatic_cylinder>],
[null,null,<pneumaticcraft:pneumatic_cylinder>],
[<ore:plateIronCompressed>,<gregtech:meta_item_1:32715>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_platform>);
recipes.addShaped(<pneumaticcraft:assembly_platform>,[
[<pneumaticcraft:pneumatic_cylinder>,null,<pneumaticcraft:pneumatic_cylinder>],
[<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>],
[<ore:plateIronCompressed>,<gregtech:meta_item_1:32715>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_controller>);
recipes.addShaped(<pneumaticcraft:assembly_controller>,[
[null,<gregtech:meta_item_1:32704>,<ore:plateGlass>],
[null,<pneumaticcraft:pressure_tube>],
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:security_station>);
recipes.addShaped(<pneumaticcraft:security_station>,[
[<pneumaticcraft:plastic:8>,<ore:plateGlass>,<pneumaticcraft:plastic:8>],
[<pneumaticcraft:turbine_rotor>,<gregtech:meta_item_1:32704>,<pneumaticcraft:turbine_rotor>],
[<pneumaticcraft:plastic:8>,null,<pneumaticcraft:plastic:8>]
]);
recipes.remove(<pneumaticcraft:programmer>);
recipes.addShaped(<pneumaticcraft:programmer>,[
[<pneumaticcraft:plastic:1>,<ore:plateGlass>,<pneumaticcraft:plastic:1>],
[<pneumaticcraft:turbine_rotor>,<gregtech:meta_item_1:32704>,<pneumaticcraft:turbine_rotor>],
[<pneumaticcraft:plastic:1>,null,<pneumaticcraft:plastic:1>]
]);
recipes.remove(<pneumaticcraft:plastic_mixer>);
recipes.addShaped(<pneumaticcraft:plastic_mixer>,[
[<ore:plateIronCompressed>,<ore:blockGlass>,<ore:plateIronCompressed>],
[<ore:blockGlass>,<ore:rotorSteel>,<ore:blockGlass>],
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:programmable_controller>);
recipes.addShaped(<pneumaticcraft:programmable_controller>,[
[<ore:plateIronCompressed>,<pneumaticcraft:remote>,<ore:plateIronCompressed>],
[<gregtech:meta_item_1:32704>,<pneumaticcraft:drone>,<pneumaticcraft:advanced_pressure_tube>],
[<ore:plateIronCompressed>,<pneumaticcraft:network_component:4>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:pneumatic_dynamo>);
recipes.addShaped(<pneumaticcraft:pneumatic_dynamo>,[
[null,<thermaldynamics:duct_0>],
[<ore:plateRedstone>,<gregtech:meta_item_1:32704>,<ore:plateRedstone>],
[<ore:gearIronCompressed>,<pneumaticcraft:advanced_pressure_tube>,<ore:gearIronCompressed>]
]);
recipes.remove(<pneumaticcraft:flux_compressor>);
recipes.addShaped(<pneumaticcraft:flux_compressor>,[
[<ore:dustRedstone>,<ore:gearIronCompressed>,<gregtech:meta_item_1:32704>],
[<ore:blockRedstone>,<pneumaticcraft:turbine_rotor>,<pneumaticcraft:advanced_pressure_tube>],
[<ore:dustRedstone>,<minecraft:furnace>,<gregtech:meta_item_1:32704>]
]);
recipes.removeByRecipeName("pneumaticcraft:pressure_chamber_valve");

//Hide the pointless stuff
mods.jei.JEI.removeAndHide(<pneumaticcraft:refinery>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:thermopneumatic_processing_plant>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:seismic_sensor>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:pcb_blueprint>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:transistor>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:capacitor>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:empty_pcb:*>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:printed_circuit_board>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:compressed_iron_gear>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:advanced_pcb>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:uv_light_box>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:kerosene_lamp>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:unassembled_pcb>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:failed_pcb>);

//Replace The Vanilla Hopper
mods.jei.JEI.removeAndHide(<minecraft:hopper>);
recipes.remove(<pneumaticcraft:omnidirectional_hopper>);
recipes.addShaped(<pneumaticcraft:omnidirectional_hopper>,[
[<ore:plateIron>,<ore:craftingToolWrench>,<ore:plateIron>],
[<ore:plateIron>,<minecraft:chest>,<ore:plateIron>],
[null,<ore:plateIron>]
]);
recipes.remove(<minecraft:hopper_minecart>);
recipes.addShaped(<minecraft:hopper_minecart>,[
[<pneumaticcraft:omnidirectional_hopper>],
[<minecraft:minecart>]
]);

recipes.remove(<exnihilocreatio:block_auto_sifter>);
recipes.addShaped(<exnihilocreatio:block_auto_sifter>,[
[<ore:gearStone>,<pneumaticcraft:omnidirectional_hopper>,<ore:gearStone>],
[<minecraft:piston>,<exnihilocreatio:block_axle_stone>,<minecraft:piston>],
[<ore:gearStone>,<pneumaticcraft:omnidirectional_hopper>,<ore:gearStone>]
]);

recipes.remove(<industrialforegoing:item_splitter>);
recipes.addShaped(<industrialforegoing:item_splitter>,[
[<industrialforegoing:plastic>,<ore:chestWood>,<industrialforegoing:plastic>],
[<pneumaticcraft:omnidirectional_hopper>,<teslacorelib:machine_case>,<pneumaticcraft:omnidirectional_hopper>],
[<industrialforegoing:plastic>,<ore:gearIron>,<industrialforegoing:plastic>]
]);

recipes.remove(<industrialforegoing:conveyor_upgrade:1>);
recipes.addShaped(<industrialforegoing:conveyor_upgrade:1>,[
[<ore:ingotIron>,<industrialforegoing:plastic>,<ore:ingotIron>],
[<ore:ingotIron>,<pneumaticcraft:omnidirectional_hopper>,<ore:ingotIron>],
[<ore:ingotIron>,<industrialforegoing:conveyor:*>,<ore:ingotIron>]
]);

recipes.remove(<industrialforegoing:conveyor_upgrade:6>);
recipes.addShaped(<industrialforegoing:conveyor_upgrade:6>,[
[<ore:ingotIron>,<industrialforegoing:conveyor:*>,<ore:ingotIron>],
[<ore:ingotIron>,<pneumaticcraft:omnidirectional_hopper>,<ore:ingotIron>],
[<ore:ingotIron>,<industrialforegoing:conveyor:*>,<ore:ingotIron>]
]);

recipes.remove(<pneumaticcraft:aerial_interface>);
recipes.addShaped(<pneumaticcraft:aerial_interface>,[
[<pneumaticcraft:pressure_chamber_wall>,<pneumaticcraft:omnidirectional_hopper>,<pneumaticcraft:pressure_chamber_wall>],
[<ore:plateEnderPearl>,<minecraft:skull:1>,<ore:plateEnderPearl>],
[<pneumaticcraft:pressure_chamber_wall>,<pneumaticcraft:advanced_pressure_tube>,<pneumaticcraft:pressure_chamber_wall>]
]);

recipes.remove(<pneumaticcraft:pressure_chamber_interface>);
recipes.addShapeless(<pneumaticcraft:pressure_chamber_interface>,[<pneumaticcraft:pressure_chamber_wall>,<pneumaticcraft:omnidirectional_hopper>]);

recipes.remove(<pneumaticcraft:transfer_gadget>);
recipes.addShapeless(<pneumaticcraft:transfer_gadget>,[<gregtech:meta_item_1:32630>,<ore:plateIronCompressed>]);

//Forestry
//Gregification
recipes.remove(<forestry:pipette>);
recipes.addShaped(<forestry:pipette>,[
[null,null,<ore:wool>],
[null,<ore:plateGlass>],
[<ore:plateGlass>,<ore:craftingToolFile>]
]);

recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>,[
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
[<ore:plateBrass>,<ore:craftingToolWrench>,<ore:plateBrass>],
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>]
]);

recipes.remove(<forestry:naturalist_helmet>);
recipes.addShaped(<forestry:naturalist_helmet>,[
[<ore:craftingToolFile>,<ore:stickLongWroughtIron>,<ore:craftingToolHardHammer>],
[<ore:lensGlass>,<ore:craftingToolBendingCylinderSmall>,<ore:lensGlass>]
]);

recipes.remove(<forestry:genetic_filter>);
recipes.addShaped(<forestry:genetic_filter>*3,[
[<ore:plateWood>,<ore:plateDiamond>,<ore:plateWood>],
[<forestry:propolis:*>,<ore:plateGlass>,<forestry:propolis:*>],
[<ore:gearBronze>,<ore:plateDiamond>,<ore:gearBronze>]
]);
recipes.addShaped(<forestry:genetic_filter>*3,[
[<ore:plateWood>,<ore:plateDiamond>,<ore:plateWood>],
[<ore:fruitForestry>,<ore:plateGlass>,<ore:fruitForestry>],
[<ore:gearBronze>,<ore:plateDiamond>,<ore:gearBronze>]
]);

recipes.remove(<forestry:engine_clockwork>);
recipes.addShaped(<forestry:engine_clockwork>,[
[null,<ore:plateLapis>],
[<ore:plateBrass>,<ore:springBrass>,<ore:plateBrass>],
[<ore:gearBrass>,<minecraft:piston>,<ore:gearBrass>]
]);

recipes.remove(<forestry:engine_biogas>);
recipes.addShaped(<forestry:engine_biogas>,[
[null,<ore:plateLapis>],
[<ore:plateBronze>,<ore:springBronze>,<ore:plateBronze>],
[<ore:gearBronze>,<minecraft:piston>,<ore:gearBronze>]
]);

recipes.remove(<forestry:engine_peat>);
recipes.addShaped(<forestry:engine_peat>,[
[null,<ore:plateLapis>],
[<ore:plateCopper>,<ore:springCopper>,<ore:plateCopper>],
[<ore:gearCopper>,<minecraft:piston>,<ore:gearCopper>]
]);

recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>,[
[<ore:plateSteel>,<ore:plateTin>,<ore:plateSteel>],
[<ore:wireGtQuadrupleCopper>,<forestry:sturdy_machine>,<ore:wireGtQuadrupleCopper>],
[<ore:plateSteel>,<minecraft:chest>,<ore:plateSteel>]
]);

recipes.remove(<forestry:bog_earth>);
recipes.remove(<forestry:humus>);

recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>,[
[<ore:plateBronze>,<ore:circuitGABasic>,<ore:plateBronze>],
[<ore:gearBronze>,<forestry:sturdy_machine>,<ore:gearBronze>],
[<ore:plateBronze>,<ore:circuitGABasic>,<ore:plateBronze>]
]);

recipes.remove(<forestry:moistener>);
recipes.addShaped(<forestry:moistener>,[
[<ore:plateCopper>,<ore:circuitGABasic>,<ore:plateCopper>],
[<ore:gearCopper>,<forestry:sturdy_machine>,<ore:gearCopper>],
[<ore:plateCopper>,<ore:circuitGABasic>,<ore:plateCopper>]
]);

recipes.remove(<forestry:mailbox>);
recipes.addShaped(<forestry:mailbox>,[
[<ore:plateTin>,<minecraft:chest>,<ore:plateTin>],
[<minecraft:chest>,<forestry:sturdy_machine>,<minecraft:chest>],
[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]
]);

recipes.remove(<forestry:analyzer>);
recipes.addShaped(<forestry:analyzer>,[
[<ore:plateTin>,<forestry:portable_alyzer>,<ore:plateTin>],
[<gregtech:meta_item_1:32690>,<forestry:sturdy_machine>,<gregtech:meta_item_1:32690>],
[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]
]);

recipes.remove(<botany:trowel_iron>);
recipes.addShaped(<botany:trowel_iron>,[
[<ore:craftingToolHardHammer>,<ore:plateIron>],
[<ore:stickWood>,<ore:craftingToolFile>]
]);

recipes.remove(<botany:trowel_gold>);
recipes.addShaped(<botany:trowel_gold>,[
[<ore:craftingToolHardHammer>,<ore:plateGold>],
[<ore:stickWood>,<ore:craftingToolFile>]
]);

recipes.remove(<botany:trowel_diamond>);
recipes.addShaped(<botany:trowel_diamond>,[
[<ore:craftingToolHardHammer>,<ore:plateDiamond>],
[<ore:stickWood>,<ore:craftingToolFile>]
]);

recipes.remove(<binniecore:field_kit>);
recipes.addShapeless(<binniecore:field_kit>,[<ore:craftingToolMagnifyingGlass>.noReturn(),<ore:dyeBlack>,<minecraft:paper>]);

recipes.remove(<botany:soil_meter>);
recipes.addShaped(<botany:soil_meter>,[
[null,<minecraft:redstone>,<ore:plateGold>],
[null,<ore:plateGold>,<ore:craftingToolHardHammer>],
[<ore:stickIron>]
]);

recipes.remove(<genetics:misc>);
recipes.addShaped(<genetics:misc>,[
[<ore:plateWroughtIron>,<ore:plateTin>,<ore:plateWroughtIron>],
[<ore:plateTin>,<forestry:sturdy_machine>,<ore:plateTin>],
[<ore:plateWroughtIron>,<ore:plateTin>,<ore:plateWroughtIron>]
]);

recipes.remove(<extratrees:machine:6>);
recipes.addShaped(<extratrees:machine:6>,[
[<ore:plateCopper>,<ore:blockGlass>,<ore:plateCopper>],
[<ore:circuitGABasic>,<forestry:sturdy_machine>,<ore:circuitGABasic>],
[<ore:plateCopper>,<ore:gearCopper>,<ore:plateCopper>]
]);

recipes.remove(<extratrees:machine:4>);
recipes.addShaped(<extratrees:machine:4>,[
[<ore:plateTin>,<gregtech:meta_item_1:32640>,<ore:plateTin>],
[<ore:circuitGABasic>,<forestry:sturdy_machine>,<ore:circuitGABasic>],
[<ore:plateTin>,<ore:gearTin>,<ore:plateTin>]
]);

recipes.remove(<extratrees:machine:5>);
recipes.addShaped(<extratrees:machine:5>,[
[<ore:plateBronze>,<ore:blockGlass>,<ore:plateBronze>],
[<ore:circuitGABasic>,<forestry:sturdy_machine>,<ore:circuitGABasic>],
[<ore:plateBronze>,<ore:gearBronze>,<ore:plateBronze>]
]);

recipes.remove(<forestry:rainmaker>);
recipes.addShaped(<forestry:rainmaker>,[
[null,<gregtech:meta_item_1:32613>],
[null,<ore:blockGlass>],
[<ore:plateIridium>,<forestry:hardened_machine>,<ore:plateIridium>]
]);

recipes.remove(<extrabees:alveary:3>);
recipes.addShaped(<extrabees:alveary:3>,[
[<ore:plateGold>,<forestry:thermionic_tubes:5>,<ore:plateGold>],
[<ore:plateUranium>,<forestry:alveary.plain>,<ore:plateUranium>],
[<ore:plateGold>,<forestry:thermionic_tubes:5>,<ore:plateGold>]
]);

recipes.remove(<forestry:alveary.fan>);
recipes.addShaped(<forestry:alveary.fan>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:rotorSteel>,<forestry:alveary.plain>,<ore:rotorSteel>],
[<ore:plateIron>,<forestry:thermionic_tubes:4>,<ore:plateIron>]
]);

recipes.remove(<forestry:alveary.heater>);
recipes.addShaped(<forestry:alveary.heater>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<forestry:thermionic_tubes:4>,<forestry:alveary.plain>,<forestry:thermionic_tubes:4>],
[<ore:plateIron>,<pneumaticcraft:heat_frame>,<ore:plateIron>]
]);

recipes.remove(<extrabees:alveary>);
recipes.addShaped(<extrabees:alveary>,[
[<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>],
[<forestry:thermionic_tubes:4>,<forestry:alveary.plain>,<forestry:thermionic_tubes:4>],
[<forestry:oak_stick>,<forestry:thermionic_tubes:4>,<forestry:oak_stick>]
]);

recipes.remove(<forestry:alveary.swarmer>);
recipes.addShaped(<forestry:alveary.swarmer>,[
[<forestry:thermionic_tubes:5>,<ore:plateGold>,<forestry:thermionic_tubes:5>],
[<ore:plateGold>,<forestry:alveary.plain>,<ore:plateGold>],
[<forestry:thermionic_tubes:5>,<ore:plateGold>,<forestry:thermionic_tubes:5>]
]);

recipes.remove(<forestry:fertilizer_compound>);
recipes.addShaped(<forestry:fertilizer_compound>*4,[
[<ore:sand>],
[<ore:dustApatite>],
[<ore:sand>]
]);
recipes.addShaped(<forestry:fertilizer_compound>*8,[
[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>],
[<ore:dustAsh>,<ore:dustApatite>,<ore:dustAsh>],
[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>]
]);

recipes.remove(<forestry:grafter>);
recipes.addShaped(<forestry:grafter>,[
[null,<ore:craftingToolHardHammer>,<ore:ingotBronze>],
[null,<ore:stickWood>,<ore:craftingToolFile>],
[<ore:stickWood>]
]);

//Removal
mods.jei.JEI.removeAndHide(<forestry:bottler>);
mods.jei.JEI.removeAndHide(<forestry:centrifuge>);
mods.jei.JEI.removeAndHide(<forestry:fermenter>);
mods.jei.JEI.removeAndHide(<forestry:squeezer>);
mods.jei.JEI.removeAndHide(<forestry:still>);
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);
mods.jei.JEI.removeAndHide(<forestry:gear_tin>);
mods.jei.JEI.removeAndHide(<forestry:scoop>);
mods.jei.JEI.removeAndHide(<extratrees:machine>);
mods.jei.JEI.removeAndHide(<forestry:wrench>);
mods.jei.JEI.removeAndHide(<forestry:raintank>);
mods.jei.JEI.removeAndHide(<binniecore:storage:*>);
mods.jei.JEI.removeAndHide(<botany:trowel_wood>);
mods.jei.JEI.removeAndHide(<botany:trowel_stone>);
mods.jei.JEI.removeAndHide(<forestry:bronze_shovel>);
mods.jei.JEI.removeAndHide(<forestry:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:kit_shovel>);
mods.jei.JEI.removeAndHide(<forestry:kit_pickaxe>);

//GregTech
//Remove Unused Stuff
mods.jei.JEI.removeAndHide(<gregtech:machine:515>);
mods.jei.JEI.removeAndHide(<gregtech:machine:525>);

//No Rubber Trees in This Pack
mods.jei.JEI.hide(<gregtech:sapling>);
mods.jei.JEI.hide(<gregtech:log>);
mods.jei.JEI.hide(<gregtech:leaves>);

//Fix the Paper recipe
recipes.addShaped(<minecraft:paper>*2,[
[null,<minecraft:stone_slab>.reuse(),null],
[<ore:dustPaper>,<ore:dustPaper>,<ore:dustPaper>],
[null,<minecraft:stone_slab>.reuse(),null]
]);

//Thermal Dynamics
recipes.remove(<thermaldynamics:duct_0>);
recipes.addShaped(<thermaldynamics:duct_0>*6,[
[<ore:plateLead>,<ore:plateGlass>,<ore:plateLead>],
[<ore:craftingToolHardHammer>,<ore:craftingToolBendingCylinder>,<ore:craftingToolWrench>],
[<ore:plateLead>,<ore:plateRedAlloy>,<ore:plateLead>]
]);
recipes.remove(<thermaldynamics:duct_0:6>);
recipes.addShaped(<thermaldynamics:duct_0:6>*6,[
[<ore:plateElectrum>,<ore:blockGlassHardened>,<ore:plateElectrum>],
[<ore:craftingToolHardHammer>,<ore:craftingToolBendingCylinder>,<ore:craftingToolWrench>],
[<ore:plateElectrum>,<ore:blockGlassHardened>,<ore:plateElectrum>]
]);
recipes.remove(<thermaldynamics:duct_0:9>);
recipes.addShaped(<thermaldynamics:duct_0:9>,[
[<ore:plateElectrum>,<ore:blockGlassHardened>,<ore:plateElectrum>],
[<ore:blockGlassHardened>,<thermaldynamics:duct_0:4>,<ore:blockGlassHardened>],
[<ore:plateElectrum>,<ore:blockGlassHardened>,<ore:plateElectrum>]
]);

recipes.remove(<thermaldynamics:duct_16>);
recipes.addShaped(<thermaldynamics:duct_16>*6,[
[<ore:plateCopper>,<ore:plateGlass>,<ore:plateCopper>],
[<ore:craftingToolHardHammer>,<ore:craftingToolBendingCylinder>,<ore:craftingToolWrench>],
[<ore:plateCopper>,<ore:plateGlass>,<ore:plateCopper>]
]);
recipes.remove(<thermaldynamics:duct_16:1>);
recipes.addShaped(<thermaldynamics:duct_16:1>*6,[
[<ore:plateCopper>,<ore:plateLead>,<ore:plateCopper>],
[<ore:craftingToolHardHammer>,<ore:craftingToolBendingCylinder>,<ore:craftingToolWrench>],
[<ore:plateCopper>,<ore:plateLead>,<ore:plateCopper>]
]);
recipes.remove(<thermaldynamics:duct_16:2>);
recipes.addShaped(<thermaldynamics:duct_16:2>*6,[
[<ore:plateInvar>,<ore:blockGlassHardened>,<ore:plateInvar>],
[<ore:craftingToolHardHammer>,<ore:craftingToolBendingCylinder>,<ore:craftingToolWrench>],
[<ore:plateInvar>,<ore:blockGlassHardened>,<ore:plateInvar>]
]);
recipes.remove(<thermaldynamics:duct_16:3>);
recipes.addShaped(<thermaldynamics:duct_16:3>*6,[
[<ore:plateInvar>,<ore:plateLead>,<ore:plateInvar>],
[<ore:craftingToolHardHammer>,<ore:craftingToolBendingCylinder>,<ore:craftingToolWrench>],
[<ore:plateInvar>,<ore:plateLead>,<ore:plateInvar>]
]);
recipes.removeByRecipeName("thermaldynamics:duct_32");
recipes.removeByRecipeName("thermaldynamics:duct_32_14");
recipes.addShaped(<thermaldynamics:duct_32>*6,[
[<ore:plateTin>,<ore:blockGlassHardened>,<ore:plateTin>],
[<ore:craftingToolHardHammer>,<ore:craftingToolBendingCylinder>,<ore:craftingToolWrench>],
[<ore:plateTin>,<ore:blockGlassHardened>,<ore:plateTin>]
]);
recipes.removeByRecipeName("thermaldynamics:duct_32_1");
recipes.removeByRecipeName("thermaldynamics:duct_32_15");
recipes.addShaped(<thermaldynamics:duct_32:1>*6,[
[<ore:plateTin>,<ore:plateLead>,<ore:plateTin>],
[<ore:craftingToolHardHammer>,<ore:craftingToolBendingCylinder>,<ore:craftingToolWrench>],
[<ore:plateTin>,<ore:plateLead>,<ore:plateTin>]
]);
recipes.remove(<thermaldynamics:duct_64:1>);
recipes.addShaped(<thermaldynamics:duct_64:1>*8,[
[<ore:plateLead>,<ore:blockGlassHardened>,<ore:plateLead>],
[<ore:blockGlassHardened>,null,<ore:blockGlassHardened>],
[<ore:plateLead>,<ore:blockGlassHardened>,<ore:plateLead>]
]);
recipes.remove(<thermaldynamics:duct_64:3>);
recipes.addShaped(<thermaldynamics:duct_64:3>*4,[
[<ore:plateBronze>,<ore:blockGlassHardened>,<ore:plateBronze>],
[<ore:blockGlassHardened>,null,<ore:blockGlassHardened>],
[<ore:plateBronze>,<ore:blockGlassHardened>,<ore:plateBronze>]
]);

//Make Super GT Pipes are used at some point
mods.jei.JEI.removeAndHide(<thermaldynamics:duct_16:6>);
mods.jei.JEI.removeAndHide(<thermaldynamics:duct_16:7>);

//TOP
//Remove pointless Probe Stuff
mods.jei.JEI.removeAndHide(<theoneprobe:probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:iron_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:gold_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:diamond_helmet_probe>);

//Chisel
//Remove conflicting Compressor recipes
recipes.remove(<chisel:iron>);
recipes.remove(<chisel:gold>);
recipes.remove(<chisel:block_coal>);
recipes.remove(<chisel:lapis>);
recipes.remove(<chisel:redstone>);
recipes.remove(<chisel:diamond>);
recipes.remove(<chisel:emerald>);

//FMP
mods.jei.JEI.removeAndHide(<microblockcbe:stone_rod>);
recipes.remove(<microblockcbe:saw_stone>);
recipes.addShaped(<microblockcbe:saw_stone>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<minecraft:flint>,<minecraft:flint>,<ore:stickWood>],
[<ore:craftingToolHardHammer>,<ore:craftingToolFile>]
]);
recipes.remove(<microblockcbe:saw_iron>);
recipes.addShaped(<microblockcbe:saw_iron>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<ore:plateIron>,<ore:plateIron>,<ore:stickWood>],
[<ore:craftingToolHardHammer>,<ore:craftingToolFile>]
]);
recipes.remove(<microblockcbe:saw_diamond>);
recipes.addShaped(<microblockcbe:saw_diamond>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:stickWood>],
[<ore:craftingToolHardHammer>,<ore:craftingToolFile>]
]);

//Tombstone
mods.jei.JEI.removeAndHide(<tombstone:dark_marble>);
mods.jei.JEI.removeAndHide(<tombstone:scroll_of_knowledge>);
mods.jei.JEI.removeAndHide(<tombstone:scroll_buff:*>);
mods.jei.JEI.removeAndHide(<tombstone:tablet_of_recall>);
mods.jei.JEI.removeAndHide(<tombstone:tablet_of_assistance>);
mods.jei.JEI.removeAndHide(<tombstone:fishing_rod_of_misadventure>);
mods.jei.JEI.removeAndHide(<tombstone:lost_tablet>);
mods.jei.JEI.removeAndHide(<tombstone:dust_of_vanishing>);
mods.jei.JEI.removeAndHide(<tombstone:soul_receptacle>);
mods.jei.JEI.removeAndHide(<tombstone:voodoo_poppet>);
mods.jei.JEI.removeAndHide(<tombstone:book_of_disenchantment>);
mods.jei.JEI.removeAndHide(<tombstone:strange_scroll>);
mods.jei.JEI.removeAndHide(<tombstone:strange_tablet>);
mods.jei.JEI.removeAndHide(<tombstone:ankh_of_pray>);

//FlodLights
recipes.remove(<floodlights:raw_filament>);
recipes.addShaped(<floodlights:raw_filament>,[
[null,<ore:dustGlowstone>],
[<ore:dustRedstone>,<ore:wireFineGold>,<ore:dustRedstone>],
[null,<ore:dustGlowstone>]
]);

recipes.remove(<floodlights:electric_incandescent_light_bulb>);
recipes.addShapeless(<floodlights:electric_incandescent_light_bulb>,[<gtadditions:ga_meta_item:32022>,<floodlights:glowing_filament>,<ore:ringIron>]);

recipes.remove(<floodlights:electric_floodlight>);
recipes.addShaped(<floodlights:electric_floodlight>,[
[<ore:plateTinAlloy>,<ore:plateTinAlloy>,<ore:plateTinAlloy>],
[<ore:plateTinAlloy>,<floodlights:electric_incandescent_light_bulb>,<ore:plateGlass>],
[<ore:plateTinAlloy>,<ore:plateTinAlloy>,<ore:plateTinAlloy>]
]);

recipes.remove(<floodlights:uv_floodlight>);
recipes.addShaped(<floodlights:uv_floodlight>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:plateIron>,<floodlights:electric_incandescent_light_bulb>,<ore:lensRutile>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.removeByRecipeName("floodlights:block_small_electric_floodlight");
recipes.addShaped(<floodlights:small_electric_floodlight_meta_block>,[
[<ore:plateGlass>,<ore:plateGlass>,<ore:plateGlass>],
[null,<floodlights:electric_incandescent_light_bulb>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<floodlights:grow_light>);
recipes.addShaped(<floodlights:grow_light>,[
[<ore:lensEnderEye>,<ore:lensEnderEye>,<ore:lensEnderEye>],
[null,<floodlights:electric_incandescent_light_bulb>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

//Remove Non-Electric FloodLights
mods.jei.JEI.removeAndHide(<floodlights:carbon_dissolver>);
mods.jei.JEI.removeAndHide(<floodlights:carbon_lantern>);
mods.jei.JEI.removeAndHide(<floodlights:carbon_floodlight>);

//ContentTweaker
//Custom Fuels
furnace.setFuel(<contenttweaker:uncompressed_charcoal>, 200);
furnace.setFuel(<contenttweaker:uncompressed_lignite_coal>, 200);
furnace.setFuel(<contenttweaker:uncompressed_coal_coke>, 400);
furnace.setFuel(<contenttweaker:uncompressed_lignite_coke>, 400);

recipes.addShapeless(<contenttweaker:uncompressed_charcoal>*8,[<minecraft:coal:1>]);
recipes.addShapeless(<minecraft:coal:1>,[<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>]);
recipes.addShapeless(<contenttweaker:uncompressed_lignite_coal>*6,[<ore:gemLignite>]);
recipes.addShapeless(<gregtech:meta_item_1:8211>,[<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>]);

recipes.addShapeless(<contenttweaker:uncompressed_coal_coke>*8,[<ore:fuelCoke>]);
recipes.addShapeless(<gregtech:meta_item_1:8997>,[<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>]);
recipes.addShapeless(<contenttweaker:uncompressed_lignite_coke>*6,[<ore:gemLigniteCoke>]);
recipes.addShapeless(<gregtech:meta_item_1:8879>,[<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>]);

#CUSTOM MODIFICATION
//Remade GT Motors(GTNH)
recipes.remove(<gregtech:meta_item_1:32601>);
recipes.addShaped(<gregtech:meta_item_1:32601>,[
[<ore:cableGtSingleCopper>,<ore:wireGtDoubleCupronickel>,<ore:stickAluminium>],
[<ore:wireGtDoubleCupronickel>,<ore:stickSteelMagnetic>,<ore:wireGtDoubleCupronickel>],
[<ore:stickAluminium>,<ore:wireGtDoubleCupronickel>,<ore:cableGtSingleCopper>]
]);

recipes.remove(<gregtech:meta_item_1:32602>);
recipes.addShaped(<gregtech:meta_item_1:32602>,[
[<ore:cableGtSingleGold>,<ore:wireGtQuadrupleElectrum>,<ore:stickStainlessSteel>],
[<ore:wireGtQuadrupleElectrum>,<ore:stickSteelMagnetic>,<ore:wireGtQuadrupleElectrum>],
[<ore:stickStainlessSteel>,<ore:wireGtQuadrupleElectrum>,<ore:cableGtSingleGold>]
]);

recipes.remove(<gregtech:meta_item_1:32603>);
recipes.addShaped(<gregtech:meta_item_1:32603>,[
[<ore:cableGtSingleAluminium>,<ore:wireGtQuadrupleAnnealedCopper>,<ore:stickTitanium>],
[<ore:wireGtQuadrupleAnnealedCopper>,<ore:stickNeodymiumMagnetic>,<ore:wireGtQuadrupleAnnealedCopper>],
[<ore:stickTitanium>,<ore:wireGtQuadrupleAnnealedCopper>,<ore:cableGtSingleAluminium>]
]);

recipes.remove(<gregtech:meta_item_1:32604>);
recipes.addShaped(<gregtech:meta_item_1:32604>,[
[<ore:cableGtSinglePlatinum>,<ore:wireGtQuadrupleGraphene>,<ore:stickTungstenSteel>],
[<ore:wireGtQuadrupleGraphene>,<ore:stickNeodymiumMagnetic>,<ore:wireGtQuadrupleGraphene>],
[<ore:stickTungstenSteel>,<ore:wireGtQuadrupleGraphene>,<ore:cableGtSinglePlatinum>]
]);

//Fancy Tanks
recipes.remove(<ffs:block_fluid_valve>);
recipes.addShaped(<ffs:block_fluid_valve>,[
[<ore:plateWroughtIron>,<minecraft:iron_bars>,<ore:plateWroughtIron>],
[<minecraft:iron_bars>,<gregtech:machine:2197>,<minecraft:iron_bars>],
[<ore:plateWroughtIron>,<minecraft:iron_bars>,<ore:plateWroughtIron>]
]);

recipes.remove(<ffs:block_tank_computer>);
recipes.addShapeless(<ffs:block_tank_computer>,[<ffs:block_fluid_valve>, <opencomputers:material:7>]);

//Remove basic sieving, needs EV Tier
recipes.remove(<exnihilocreatio:block_sieve>);
recipes.addShaped(<exnihilocreatio:block_sieve>,[
[<ore:plankWood>,null,<ore:plankWood>],
[<ore:plankWood>,<ore:plateDraconium>,<ore:plankWood>],
[<ore:stickNaquadahAlloy>,null,<ore:stickNaquadahAlloy>]
]);

//Inf. Water Sources
recipes.remove(<nuclearcraft:water_source>);
recipes.addShaped(<nuclearcraft:water_source>,[
[<ore:plateSteel>,<minecraft:iron_bars>,<ore:plateSteel>],
[<minecraft:iron_bars>,<ore:bucketWater>,<minecraft:iron_bars>],
[<ore:plateSteel>,<minecraft:iron_bars>,<ore:plateSteel>]
]);

recipes.remove(<nuclearcraft:water_source_compact>);
recipes.addShaped(<nuclearcraft:water_source_compact>,[
[<nuclearcraft:water_source>,<minecraft:iron_bars>,<nuclearcraft:water_source>],
[<minecraft:iron_bars>,<gregtech:boiler_casing:2>,<minecraft:iron_bars>],
[<nuclearcraft:water_source>,<minecraft:iron_bars>,<nuclearcraft:water_source>]
]);

recipes.remove(<nuclearcraft:water_source_dense>);
recipes.addShaped(<nuclearcraft:water_source_dense>,[
[<nuclearcraft:water_source_compact>,<minecraft:iron_bars>,<nuclearcraft:water_source_compact>],
[<minecraft:iron_bars>,<gregtech:boiler_casing:3>,<minecraft:iron_bars>],
[<nuclearcraft:water_source_compact>,<minecraft:iron_bars>,<nuclearcraft:water_source_compact>]
]);

recipes.remove(<galacticraftcore:aluminum_wire>);
recipes.addShaped(<galacticraftcore:aluminum_wire>,[
[null,null,null],
[<ore:ringRubber>,<gregtech:cable_aluminium:5>,<ore:ringRubber>],
[null,null,null]
]);

recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.addShaped(<galacticraftcore:aluminum_wire:1>,[
[null,null,null],
[<ore:ringRubber>,<gregtech:cable_aluminium:7>,<ore:ringRubber>],
[null,null,null]
]);

//Prospectors
recipes.remove(<prospectors:prospector_low>);
recipes.addShaped(<prospectors:prospector_low>,[
[null,<ore:stickWroughtIron>,null],
[null,<ore:plateBronze>,<ore:stickWroughtIron>],
[<ore:stickBronze>,null,null]
]);

recipes.remove(<prospectors:prospector_med>);
recipes.addShaped(<prospectors:prospector_med>,[
[null,<ore:stickSteelMagnetic>,null],
[null,<ore:plateInvar>,<ore:stickSteelMagnetic>],
[<ore:gemDiamond>,null,null]
]);

recipes.remove(<prospectors:prospector_high>);
recipes.addShaped(<prospectors:prospector_high>,[
[null,<ore:stickSteelMagnetic>,null],
[null,<ore:plateStainlessSteel>,<ore:stickSteelMagnetic>],
[<ore:stickEmerald>,null,null]
]);

recipes.remove(<prospectors:prospector_best>);
recipes.addShaped(<prospectors:prospector_best>,[
[null,<ore:stickNeodymiumMagnetic>,null],
[null,<ore:plateTitanium>,<ore:stickNeodymiumMagnetic>],
[<ore:ingotFiery>,null,null]
]);

recipes.remove(<opencomputers:material:6>);
recipes.remove(<opencomputers:material:7>);
recipes.remove(<opencomputers:material:8>);
recipes.remove(<opencomputers:material:9>);

mods.jei.JEI.removeAndHide(<galacticraftcore:refinery>);
mods.jei.JEI.removeAndHide(<extraplanets:advanced_refinery>);
mods.jei.JEI.removeAndHide(<extraplanets:ultimate_refinery>);
mods.jei.JEI.removeAndHide(<galacticraftcore:machine2>);
mods.jei.JEI.removeAndHide(<galacticraftcore:machine:12>);
mods.jei.JEI.removeAndHide(<galacticraftcore:machine2:4>);
mods.jei.JEI.removeAndHide(<opencomputers:material:2>);

//Bronze to Steel upgrade
recipes.addShaped(<gregtech:machine:2>,[
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>],
[<ore:plateWroughtIron>,null,<ore:plateWroughtIron>],
[<minecraft:brick_block>,<gregtech:machine:1>,<minecraft:brick_block>]
]);

recipes.addShaped(<gregtech:machine:6>,[
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>],
[<minecraft:glass>,<minecraft:glass>,<minecraft:glass>],
[<minecraft:brick_block>,<gregtech:machine:5>,<minecraft:brick_block>]
]);

recipes.addShaped(<gregtech:machine:8>,[
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>],
[<gregtech:fluid_pipe_steel:1>,<gregtech:machine:7>,<gregtech:fluid_pipe_steel:1>],
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>]
]);

recipes.addShaped(<gregtech:machine:10>,[
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>],
[<gregtech:fluid_pipe_steel:1>,<gregtech:machine:9>,<gregtech:fluid_pipe_steel:1>],
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>]
]);

recipes.addShaped(<gregtech:machine:12>,[
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>],
[<gregtech:fluid_pipe_steel:1>,<gregtech:machine:11>,<gregtech:fluid_pipe_steel:1>],
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>]
]);

recipes.addShaped(<gregtech:machine:14>,[
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>],
[<gregtech:fluid_pipe_steel:1>,<gregtech:machine:13>,<gregtech:fluid_pipe_steel:1>],
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>]
]);

recipes.addShaped(<gregtech:machine:16>,[
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>],
[<gregtech:fluid_pipe_steel:1>,<gregtech:machine:15>,<gregtech:fluid_pipe_steel:1>],
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>]
]);

recipes.addShaped(<gregtech:machine:18>,[
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>],
[<gregtech:fluid_pipe_steel:1>,<gregtech:machine:17>,<gregtech:fluid_pipe_steel:1>],
[<ore:plateWroughtIron>,<ore:plateSteel>,<ore:plateWroughtIron>]
]);

recipes.addShaped(<gtadditions:ga_meta_item:32024>*2,[
[null,<minecraft:paper>,null],
[<ore:wireFineCopper>,<ore:dustCharcoal>,<ore:wireFineCopper>],
[null,<minecraft:paper>,null]
]);

recipes.addShaped(<gtadditions:ga_meta_item:32024>*2,[
[null,<minecraft:paper>,null],
[<ore:wireGtSingleCopper>,<ore:dustCharcoal>,<ore:wireGtSingleCopper>],
[null,<minecraft:paper>,null]
]);

recipes.addShapeless(<gregtech:cable_red_alloy:5>,[<ore:wireGtSingleRedAlloy>,<minecraft:paper>]);

recipes.addShaped(<minecraft:glass_pane>*2,[
[<ore:craftingToolSaw>,null,null],
[null,<minecraft:glass>,null],
[null,null,null]
]);

recipes.addShaped(<galacticraftcore:heavy_plating>*2,[
[null,<ore:craftingToolHardHammer>,null],
[<ore:compressedSteel>,<ore:compressedAluminum>,<ore:compressedBronze>],
[<ore:compressedSteel>,<ore:compressedAluminum>,<ore:compressedBronze>]
]);

mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "twilightforest:block_storage", Count: 1 as byte, Damage: 2 as short}}));
mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "gregtech:compressed_8", Count: 1 as byte, Damage: 4 as short}}));

recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,[
[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>],
[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]
]);

//Furnace behind seared
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "gregtech:compressed_8", Count: 1 as byte, Damage: 4 as short}}),[
[<ore:blockSeared>,<ore:blockSeared>,<ore:blockSeared>],
[<ore:blockSteel>,<tconstruct:tooltables:3>,<ore:blockSteel>],
[<ore:blockSteel>,null,<ore:blockSteel>]
]);

//Mortar 2
recipes.addShaped(<gregtech:meta_tool:12>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}),[
[<minecraft:flint>,null,null],
[<minecraft:flint>,null,null],
[<minecraft:bowl>,null,null]
]);

//Melter
mods.jei.JEI.removeAndHide(<tcomplement:melter>);
mods.jei.JEI.removeAndHide(<tcomplement:melter:8>);

recipes.remove(<twilightforest:uncrafting_table>);
recipes.addShaped(<twilightforest:uncrafting_table>, [
[<gregtech:meta_item_1:32652>, <ore:workbench>, <gregtech:meta_item_1:32652>], 
[<ore:circuitGAExtreme>, <gregtech:machine:503>, <ore:circuitGAExtreme>], 
[<ore:craftingFilter>, <ore:circuitGAExtreme>, <ore:craftingFilter>]
]);

//Un-Crafting table
recipes.remove(<twilightforest:uncrafting_table>);
recipes.addShaped(<twilightforest:uncrafting_table>, [
[<gregtech:meta_item_1:32652>, <ore:workbench>, <gregtech:meta_item_1:32652>], 
[<ore:circuitGAExtreme>, <gregtech:machine:503>, <ore:circuitGAExtreme>], 
[<ore:craftingFilter>, <ore:circuitGAExtreme>, <ore:craftingFilter>]
]);

//Remade distillery(not using shitty thing)
recipes.remove(<gregtech:machine:230>); //LV
recipes.addShaped(<gregtech:machine:230>, [
[<minecraft:glass>, <ore:pipeMediumBronze>, <minecraft:glass>], 
[<ore:circuitGABasic>, <gregtech:machine:501>, <ore:circuitGABasic>], 
[<ore:cableGtSingleTin>, <gregtech:meta_item_1:32610>, <ore:cableGtSingleTin>]
]);

recipes.remove(<gregtech:machine:231>); //MV
recipes.addShaped(<gregtech:machine:231>, [
[<minecraft:glass>, <ore:pipeMediumSteel>, <minecraft:glass>], 
[<ore:circuitGAGood>, <gregtech:machine:502>, <ore:circuitGAGood>], 
[<ore:cableGtSingleCopper>, <gregtech:meta_item_1:32611>, <ore:cableGtSingleCopper>]
]);

recipes.remove(<gregtech:machine:232>); //HV
recipes.addShaped(<gregtech:machine:232>, [
[<minecraft:glass>, <ore:pipeMediumStainlessSteel>, <minecraft:glass>], 
[<ore:circuitGAAdvanced>, <gregtech:machine:503>, <ore:circuitGAAdvanced>], 
[<ore:cableGtSingleGold>, <gregtech:meta_item_1:32612>, <ore:cableGtSingleGold>]
]);

recipes.remove(<gregtech:machine:233>); //EV
recipes.addShaped(<gregtech:machine:233>, [
[<minecraft:glass>, <ore:pipeMediumTitanium>, <minecraft:glass>], 
[<ore:circuitGAExtreme>, <gregtech:machine:504>, <ore:circuitGAExtreme>], 
[<ore:cableGtSingleAluminium>, <gregtech:meta_item_1:32613>, <ore:cableGtSingleAluminium>]
]);

recipes.remove(<gregtech:machine:2076>); //IV
recipes.addShaped(<gregtech:machine:2076>, [
[<minecraft:glass>, <ore:pipeMediumTungstenSteel>, <minecraft:glass>], 
[<ore:circuitGAElite>, <gregtech:machine:505>, <ore:circuitGAElite>], 
[<ore:cableGtSinglePlatinum>, <gregtech:meta_item_1:32614>, <ore:cableGtSinglePlatinum>]
]);

//RTG
recipes.remove(<nuclearcraft:rtg_uranium>);
recipes.addShaped(<nuclearcraft:rtg_uranium>, [
[<ore:plateBasic>, <ore:plateGraphite>, <ore:plateBasic>], 
[<ore:plateGraphite>, <ore:blockUranium238>, <ore:plateGraphite>], 
[<ore:plateBasic>, <ore:plateGraphite>, <ore:plateBasic>]
]);

recipes.remove(<nuclearcraft:rtg_plutonium>);
recipes.addShaped(<nuclearcraft:rtg_plutonium>, [
[<ore:plateAdvanced>, <ore:plateGraphite>, <ore:plateAdvanced>], 
[<ore:plateGraphite>, <ore:blockPlutonium>, <ore:plateGraphite>], 
[<ore:plateAdvanced>, <ore:plateGraphite>, <ore:plateAdvanced>]
]);

recipes.remove(<nuclearcraft:rtg_americium>);
recipes.addShaped(<nuclearcraft:rtg_americium>, [
[<ore:plateAdvanced>, <ore:plateGraphite>, <ore:plateAdvanced>], 
[<ore:plateGraphite>, <ore:blockAmericium>, <ore:plateGraphite>], 
[<ore:plateAdvanced>, <ore:plateGraphite>, <ore:plateAdvanced>]
]);

//Translocators
recipes.remove(<translocators:translocator_part>);
recipes.addShaped(<translocators:translocator_part>*2, [
[<ore:plateCurvedAluminium>, <pneumaticcraft:omnidirectional_hopper>, <ore:plateCurvedAluminium>], 
[<ore:plateCurvedAluminium>, <pneumaticcraft:speed_upgrade>, <ore:plateCurvedAluminium>], 
[<ore:plateCurvedAluminium>, <pneumaticcraft:omnidirectional_hopper>, <ore:plateCurvedAluminium>]
]);

recipes.remove(<translocators:translocator_part:1>);
recipes.addShaped(<translocators:translocator_part:1>*2, [
[<ore:plateCurvedAluminium>, <pneumaticcraft:liquid_hopper>, <ore:plateCurvedAluminium>], 
[<ore:plateCurvedAluminium>, <pneumaticcraft:speed_upgrade>, <ore:plateCurvedAluminium>], 
[<ore:plateCurvedAluminium>, <pneumaticcraft:liquid_hopper>, <ore:plateCurvedAluminium>]
]);

//Scanner from random things
recipes.remove(<randomthings:chunkanalyzer>);
recipes.addShaped(<randomthings:chunkanalyzer>, [
[<gregtech:meta_item_1:32684>, null, <gregtech:meta_item_1:32694>], 
[<ore:plateTungstenSteel>, <ore:plateGlass>, <ore:plateTungstenSteel>], 
[<ore:plateTungstenSteel>, <galacticraftcore:basic_item>, <ore:plateTungstenSteel>]
]);

mods.jei.JEI.removeAndHide(<exnihilocreatio:block_crucible>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_crucible:1>);

mods.jei.JEI.removeAndHide(<nuclearcraft:fluid_steam>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fluid_high_pressure_steam>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fluid_exhaust_steam>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fluid_low_pressure_steam>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fluid_low_quality_steam>);

mods.jei.JEI.removeAndHide(<randomthings:spectrecoil_normal>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecoil_redstone>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecoil_ender>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecoil_number>);

mods.jei.JEI.removeAndHide(<randomthings:spectrecharger>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecharger:1>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecharger:2>);

furnace.remove(<extraplanets:tier9_items:5>);
furnace.remove(<draconicevolution:draconium_ingot>);
furnace.remove(<galacticraftplanets:item_basic_mars:2>);
furnace.remove(<opencomputers:material:4>);
furnace.remove(<gregtech:meta_item_1:10702>);
furnace.remove(<gregtech:meta_item_1:10703>);
furnace.remove(<gregtech:meta_item_1:2704>);
furnace.setFuel(<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), 6400);

//Aluminium != Aluminum
<ore:dustAluminium>.remove(<galacticraftcore:ic2compat>);
<ore:oreAluminum>.remove(<galacticraftplanets:asteroids_block:3>);
<ore:oreAluminum>.remove(<galacticraftcore:basic_block_core:7>);
<ore:oreAluminum>.remove(<galacticraftplanets:venus:6>);
<ore:ingotAluminum>.remove(<gregtech:meta_item_1:10001>);