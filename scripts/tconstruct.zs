//Remove alloying
mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);
mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);
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

//Re-add without buggy messy


//REMOVE PLATE CASTING
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.jei.JEI.hide(<tconstruct:cast_custom:4>);
mods.jei.JEI.hide(<tconstruct:cast_custom:3>);

//Add bronze only using tinker alloying
mods.tconstruct.Alloy.addRecipe(<liquid:bronze>*3, [<liquid:copper>*3, <liquid:tin>*1]);
recipes.remove(<gregtech:meta_item_1:2095>);
mods.tconstruct.Alloy.addRecipe(<liquid:brass>*3, [<liquid:copper>*3, <liquid:zinc>*1]);
recipes.remove(<gregtech:meta_item_1:2094>);