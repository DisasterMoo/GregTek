#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//Bricks
var brick = VanillaFactory.createItem("unfired_porcelain_brick");
brick.register();

//Uncompressed Fuels
var uncompressed_charcoal = VanillaFactory.createItem("uncompressed_charcoal");
var uncompressed_coal_coke = VanillaFactory.createItem("uncompressed_coal_coke");
var uncompressed_lignite_coal = VanillaFactory.createItem("uncompressed_lignite_coal");
var uncompressed_lignite_coke = VanillaFactory.createItem("uncompressed_lignite_coke");

uncompressed_charcoal.register();
uncompressed_coal_coke.register();
uncompressed_lignite_coal.register();
uncompressed_lignite_coke.register();

//Custom extrude shapes
var extrudeSmallGear = VanillaFactory.createItem("extrude_small_gear");
var extrudeRotor = VanillaFactory.createItem("extrude_rotor");

extrudeSmallGear.register();
extrudeRotor.register();

#Custom tool materials from GTCE
#Vanadiumsteel
val vanadiumsteelMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("vanadium_steel");
vanadiumsteelMat.color = 0x555555;
vanadiumsteelMat.liquid = <liquid:vanadium_steel>;
vanadiumsteelMat.castable = true;
vanadiumsteelMat.representativeItem = <item:gregtech:meta_item_1:10301>;
//(int durability, float miningSpeed, float attackDamage, int harvestLevel)
vanadiumsteelMat.addHeadMaterialStats(1428, 9.0f, 11.0f, 4);
//(float modifier, int durability)
vanadiumsteelMat.addHandleMaterialStats(1.4f, 480);
//(int extraDurability);
vanadiumsteelMat.addExtraMaterialStats(300);

vanadiumsteelMat.localizedName = "Vanadiumsteel";
vanadiumsteelMat.register();

#Red Steel
val redsteelMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("red_steel");
redsteelMat.color = 0x5C4242;
redsteelMat.liquid = <liquid:red_steel>;
redsteelMat.castable = true;
redsteelMat.representativeItem = <item:gregtech:meta_item_1:10232>;
//(int durability, float miningSpeed, float attackDamage, int harvestLevel)
redsteelMat.addHeadMaterialStats(666, 8.3f, 13.0f, 5);
//(float modifier, int durability)
redsteelMat.addHandleMaterialStats(1.1f, 222);
//(int extraDurability);
redsteelMat.addExtraMaterialStats(120);

redsteelMat.addMaterialTrait("stiff", "handle");
redsteelMat.addMaterialTrait("holy", "extra");
redsteelMat.addMaterialTrait("sharp", null);

redsteelMat.localizedName = "Red Steel";
redsteelMat.register();

#Blue Steel
val bluesteelMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("blue_steel");
bluesteelMat.color = 0x41415D;
bluesteelMat.liquid = <liquid:blue_steel>;
bluesteelMat.castable = true;
bluesteelMat.representativeItem = <item:gregtech:meta_item_1:10233>;
//(int durability, float miningSpeed, float attackDamage, int harvestLevel)
bluesteelMat.addHeadMaterialStats(761, 9.0f, 10.0f, 5);
//(float modifier, int durability)
bluesteelMat.addHandleMaterialStats(1.0f, 254);
//(int extraDurability);
bluesteelMat.addExtraMaterialStats(158);

bluesteelMat.addMaterialTrait("dense", "handle");
bluesteelMat.addMaterialTrait("stiff", "extra");
bluesteelMat.addMaterialTrait("sharp", null);

bluesteelMat.localizedName = "Blue Steel";
bluesteelMat.register();

#Black Steel
val blacksteelMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("black_steel");
blacksteelMat.color = 4276545;
blacksteelMat.liquid = <liquid:black_steel>;
blacksteelMat.castable = true;
blacksteelMat.representativeItem = <item:gregtech:meta_item_1:10231>;
//(int durability, float miningSpeed, float attackDamage, int harvestLevel)
blacksteelMat.addHeadMaterialStats(570, 7.5f, 7.8f, 4);
//(float modifier, int durability)
blacksteelMat.addHandleMaterialStats(0.92f, 190);
//(int extraDurability);
blacksteelMat.addExtraMaterialStats(119);

blacksteelMat.addMaterialTrait("stiff", "handle");
blacksteelMat.addMaterialTrait("stiff", "extra");
blacksteelMat.addMaterialTrait("sharp", null);

blacksteelMat.localizedName = "Black Steel";
blacksteelMat.register();

#Tungstensteel
val tungstensteelMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("tungsten_steel");
tungstensteelMat.color = 0x3b3b5f;
tungstensteelMat.liquid = <liquid:tungsten_steel>;
tungstensteelMat.castable = true;
tungstensteelMat.representativeItem = <item:gregtech:meta_item_1:10235>;
//(int durability, float miningSpeed, float attackDamage, int harvestLevel)
tungstensteelMat.addHeadMaterialStats(1904, 12.0f, 9.0f, 5);
//(float modifier, int durability)
tungstensteelMat.addHandleMaterialStats(1.7f, 634);
//(int extraDurability);
tungstensteelMat.addExtraMaterialStats(450);

tungstensteelMat.addMaterialTrait("dense", "handle");
tungstensteelMat.addMaterialTrait("insatiable", "extra");
tungstensteelMat.addMaterialTrait("momentum", null);

tungstensteelMat.localizedName = "Tungstensteel";
tungstensteelMat.register();

#HSS-G
val hssgMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("hssg");
hssgMat.color = 0x646400;
hssgMat.liquid = <liquid:hssg>;
hssgMat.castable = true;
hssgMat.representativeItem = <item:gregtech:meta_item_1:10302>;
//(int durability, float miningSpeed, float attackDamage, int harvestLevel)
hssgMat.addHeadMaterialStats(2975, 15.0f, 15.0f, 4);
//(float modifier, int durability)
hssgMat.addHandleMaterialStats(1.92f, 992);
//(int extraDurability);
hssgMat.addExtraMaterialStats(630);

hssgMat.addMaterialTrait("splintering", "handle");
hssgMat.addMaterialTrait("crude2", "extra");
hssgMat.addMaterialTrait("unnatural", null);

hssgMat.localizedName = "HSS-G";
hssgMat.register();

#HSS-E
val hsseMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("hsse");
hsseMat.color = 0x224500;
hsseMat.liquid = <liquid:hsse>;
hsseMat.castable = true;
hsseMat.representativeItem = <item:gregtech:meta_item_1:10303>;
//(int durability, float miningSpeed, float attackDamage, int harvestLevel)
hsseMat.addHeadMaterialStats(3808, 13.0f, 13.0f, 5);
//(float modifier, int durability)
hsseMat.addHandleMaterialStats(2.13f, 1269);
//(int extraDurability);
hsseMat.addExtraMaterialStats(710);

hsseMat.addMaterialTrait("dense", "handle");
hsseMat.addMaterialTrait("dense", "extra");
hsseMat.addMaterialTrait("unnatural", null);

hsseMat.localizedName = "HSS-E";
hsseMat.register();

#HSS-S
val hsssMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("hsss");
hsssMat.color = 0x2c001A;
hsssMat.liquid = <liquid:hsss>;
hsssMat.castable = true;
hsssMat.representativeItem = <item:gregtech:meta_item_1:10304>;
//(int durability, float miningSpeed, float attackDamage, int harvestLevel)
hsssMat.addHeadMaterialStats(2231, 21.0f, 11.0f, 5);
//(float modifier, int durability)
hsssMat.addHandleMaterialStats(1.6f, 743);
//(int extraDurability);
hsssMat.addExtraMaterialStats(417);

//hsssMat.addMaterialTrait("lightweight", "handle");
hsssMat.addMaterialTrait("crude2", "extra");
hsssMat.addMaterialTrait("unnatural", null);

hsssMat.localizedName = "HSS-S";
hsssMat.register();

#Neutronium
val neutroniumMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("neutronium");
neutroniumMat.color = 0x828282;
neutroniumMat.liquid = <liquid:neutronium>;
neutroniumMat.castable = true;
neutroniumMat.representativeItem = <item:gregtech:meta_item_1:10972>;
//(int durability, float miningSpeed, float attackDamage, int harvestLevel)
neutroniumMat.addHeadMaterialStats(487424, 33.0f, 10.0f, 6);
//(float modifier, int durability)
neutroniumMat.addHandleMaterialStats(3.0f, 162474);
//(int extraDurability);
neutroniumMat.addExtraMaterialStats(90880);

neutroniumMat.localizedName = "Neutronium";
neutroniumMat.register();

#loader contenttweaker
#modloaded tconstruct

val testMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("aluminium_mat");
testMat.color = 0x74b6da;
testMat.liquid = <liquid:aluminium>;
testMat.castable = true;
testMat.representativeItem = <item:gregtech:meta_item_1:10001>;
testMat.addHeadMaterialStats(354, 6.0f, 4.5f, 3);
testMat.addHandleMaterialStats(0.8, 118);
testMat.addExtraMaterialStats(74);

testMat.addMaterialTrait("lightweight", "handle");
testMat.addMaterialTrait("duritos", "extra");
testMat.addMaterialTrait("cheap", null);

testMat.localizedName = "Aluminium";
testMat.register();