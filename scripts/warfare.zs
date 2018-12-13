import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");

#Remove forever
mods.jei.JEI.removeAndHide(<mw:steeldust>);
mods.jei.JEI.removeAndHide(<mw:ruby>);
mods.jei.JEI.removeAndHide(<mw:plastic>);
mods.jei.JEI.removeAndHide(<mw:aluminumplate>);
mods.jei.JEI.removeAndHide(<mw:copperwiring>);
mods.jei.JEI.removeAndHide(<mw:transistor>);
mods.jei.JEI.removeAndHide(<mw:resistor>);
mods.jei.JEI.removeAndHide(<mw:inductor>);
mods.jei.JEI.removeAndHide(<mw:diode>);
mods.jei.JEI.removeAndHide(<mw:capacitor>);
mods.jei.JEI.removeAndHide(<mw:ghost350bolt>);
mods.jei.JEI.removeAndHide(<mw:ghost350>);
<ore:aluminium>.remove(<mw:aluminumingot>);
furnace.remove(<minecraft:gunpowder>);
furnace.remove(<mw:steelingot>);

#Crafting component
recipes.remove(<mw:metalcomponents>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedStainlessSteel> * 1, <ore:boltStainlessSteel> * 4, <ore:roundStainlessSteel> * 3)
  .outputs(<mw:metalcomponents> * 1)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
#Bullets
recipes.remove(<mw:shotgunshell>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",0)
  .outputs(<mw:shotgunshell> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:shotgunshell410>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",1)
  .outputs(<mw:shotgunshell410> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet9x39mm>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",2)
  .outputs(<mw:bullet9x39mm> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet8mm>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",3)
  .outputs(<mw:bullet8mm> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();

recipes.remove(<mw:bullet10x24>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",4)
  .outputs(<mw:bullet10x24> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet762x21>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",5)
  .outputs(<mw:bullet762x21> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet303british>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",6)
  .outputs(<mw:bullet303british> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet792x33>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",7)
  .outputs(<mw:bullet792x33> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet792x57>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",8)
  .outputs(<mw:bullet792x57> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:magnum44ammo>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",9)
  .outputs(<mw:magnum44ammo> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet455>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",10)
  .outputs(<mw:bullet455> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet380200>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",11)
  .outputs(<mw:bullet380200> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:carbine30>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",12)
  .outputs(<mw:carbine30> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bulletspringfield3006>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",13)
  .outputs(<mw:bulletspringfield3006> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet357>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",14)
  .outputs(<mw:bullet357> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet50ae>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",15)
  .outputs(<mw:bullet50ae> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet9mm>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",16)
  .outputs(<mw:bullet9mm> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:winchester4440>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",17)
  .outputs(<mw:winchester4440> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet127x40>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",18)
  .outputs(<mw:bullet127x40> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet10mm>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",19)
  .outputs(<mw:bullet10mm> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet45acp>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",20)
  .outputs(<mw:bullet45acp> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet762x39>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",21)
  .outputs(<mw:bullet762x39> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet46x30>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",22)
  .outputs(<mw:winchester4440> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet46x30>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",23)
  .outputs(<mw:winchester4440> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet57x28>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",24)
  .outputs(<mw:bullet57x28> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet556x39>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",25)
  .outputs(<mw:bullet556x39> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet545x39>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",26)
  .outputs(<mw:bullet545x39> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet762x25>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",27)
  .outputs(<mw:bullet762x25> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet556x45>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",28)
  .outputs(<mw:bullet556x45> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet762x54>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",29)
  .outputs(<mw:bullet762x54> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet762x51>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",30)
  .outputs(<mw:bullet762x51> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet95x40>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",31)
  .outputs(<mw:bullet95x40> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet308>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",32)
  .outputs(<mw:bullet308> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet300blackout>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",33)
  .outputs(<mw:bullet300blackout> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bmg50>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",34)
  .outputs(<mw:bmg50> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:cheyenne408>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",35)
  .outputs(<mw:cheyenne408> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet145x114>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",36)
  .outputs(<mw:bullet145x114> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bullet65x39>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedBrass> * 2, <minecraft:gunpowder> * 1)
  .property("circuit",37)
  .outputs(<mw:bullet65x39> * 8)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
#Rockets
recipes.remove(<mw:smawrocket>);
assembler.recipeBuilder()
  .inputs(<ore:plateCurvedAluminium> * 6, <minecraft:tnt> * 2)
  .property("circuit",0)
  .outputs(<mw:smawrocket> * 1)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
#Eletronic circuit
recipes.remove(<mw:electronics>);
assembler.recipeBuilder()
  .inputs(<ore:circuitGAGood>, <gregtech:meta_item_1:32499>)
  .outputs(<mw:electronics> * 1)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
#Steel plates(weapon making for now)
recipes.remove(<mw:ministeelplate>);
assembler.recipeBuilder()
  .inputs(<ore:plateSteel> * 2)
  .property("circuit",0)
  .outputs(<mw:ministeelplate> * 1)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:steelplate>);
assembler.recipeBuilder()
  .inputs(<ore:plateSteel> * 6)
  .property("circuit",1)
  .outputs(<mw:steelplate> * 1)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
recipes.remove(<mw:bigsteelplate>);
assembler.recipeBuilder()
  .inputs(<ore:plateSteel> * 14)
  .property("circuit",0)
  .outputs(<mw:bigsteelplate> * 1)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
#Laser cell
recipes.remove(<mw:laserpointer>);
assembler.recipeBuilder()
  .inputs(<mw:ministeelplate> * 6, <enderio:item_basic_capacitor:2>, <ore:lensRuby>)
  .outputs(<mw:laserpointer> * 1)
  .duration(100)
  .EUt(120)
  .buildAndRegister();
  
#Optic glass
recipes.remove(<mw:opticglass>);
assembler.recipeBuilder()
  .inputs(<ore:lensGlass>, <ore:boltTitanium>*4)
  .outputs(<mw:opticglass> * 1)
  .duration(100)
  .EUt(120)
  .buildAndRegister();