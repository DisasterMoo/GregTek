#loader gregtech
import mods.gregtech.material.MaterialRegistry;
var gasPr = true as bool;

val compressedIron = MaterialRegistry.createIngotMaterial(700, "iron_compressed", 0x6f6f6f, "dull", 2);
compressedIron.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_BOLT_SCREW","GENERATE_GEAR"]);

val toughAlloy = MaterialRegistry.createIngotMaterial(701, "tough", 0x171221, "metallic", 2);
toughAlloy.addFlags(["GENERATE_PLATE"]);

<material:copper>.addFlags(["GENERATE_LONG_ROD","GENERATE_SPRING"]);
<material:bronze>.addFlags(["GENERATE_LONG_ROD","GENERATE_SPRING"]);
<material:brass>.addFlags(["GENERATE_LONG_ROD","GENERATE_SPRING"]);

<material:ender_eye>.addFlags(["GENERATE_ROD"]);
<material:apatite>.addFlags(["GENERATE_ROD"]);

<material:tantalum>.addFlags(["GENERATE_DENSE", "GENERATE_BOLT_SCREW", "GENERATE_ROD", "GENERATE_LONG_ROD"]);

//Custom
val draconium = MaterialRegistry.createIngotMaterial(702, "draconium", 0x68369A, "metallic", 6, null, 10, 10240);
draconium.addFlags(["GENERATE_ORE", "GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "NO_SMELTING"]);
draconium.setCableProperties(131072, 4, 2);
draconium.setFluidPipeProperties(1125, 1000000, gasPr);

val desh = MaterialRegistry.createIngotMaterial(703, "desh", 0x313131, "metallic", 4, null, 8, 2560);
desh.addFlags(["GENERATE_ORE", "GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "NO_SMELTING"]);
desh.setFluidPipeProperties(200, 2700, gasPr);

<material:titanium>.addFlags(["GENERATE_ORE"]);
<material:tungsten>.addFlags(["GENERATE_ORE"]);
<material:europium>.addFlags(["GENERATE_ORE"]);
<material:neutronium>.addFlags(["GENERATE_ORE"]);
<material:plutonium>.addFlags(["GENERATE_ORE"]);
<material:plutonium241>.addFlags(["GENERATE_ORE"]);
<material:uranium235>.addFlags(["GENERATE_ORE"]);
<material:nether_star>.addFlags(["GENERATE_ORE"]);
<material:silicon>.addFlags(["GENERATE_ORE"]);
<material:gallium>.addFlags(["GENERATE_ORE"]);
<material:yttrium>.addFlags(["GENERATE_ORE"]);

//Add superconductors
val lvsuperconductor = MaterialRegistry.createIngotMaterial(704, "superconductor_lv", 0xAC0000, "dull", 1, null, 1, 64);
val mvsuperconductor = MaterialRegistry.createIngotMaterial(705, "superconductor_mv", 0x4C4C4C, "dull", 1, null, 1, 128, 2500);
val hvsuperconductor = MaterialRegistry.createIngotMaterial(706, "superconductor_hv", 0x2B1500, "dull", 1, null, 1, 512, 3300);
val evsuperconductor = MaterialRegistry.createIngotMaterial(707, "superconductor_ev", 0x24FF24, "dull", 1, null, 1, 512, 4400);
val ivsuperconductor = MaterialRegistry.createIngotMaterial(708, "superconductor_iv", 0x2E002E, "dull", 1, null, 1, 1024, 5200);
val luvsuperconductor = MaterialRegistry.createIngotMaterial(709, "superconductor_luv", 0x820040, "dull", 1, null, 1, 1024, 6000);
lvsuperconductor.setCableProperties(32, 1, 0);
mvsuperconductor.setCableProperties(128, 1, 0);
hvsuperconductor.setCableProperties(512, 2, 0);
evsuperconductor.setCableProperties(2048, 2, 0);
ivsuperconductor.setCableProperties(8192, 4, 0);
luvsuperconductor.setCableProperties(32768, 4, 0);

//Add EnderIO Materials
val redstone_alloy = MaterialRegistry.createIngotMaterial(710, "redstone_alloy", 0xFF7272, "metallic", 2);
redstone_alloy.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR"]);
val conductive_iron = MaterialRegistry.createIngotMaterial(711, "conductive_iron", 0xBA6969, "metallic", 2);
conductive_iron.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR"]);
val energetic_alloy = MaterialRegistry.createIngotMaterial(712, "energetic_alloy", 0xE4AA53, "metallic", 2);
energetic_alloy.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR"]);
val vibrant_alloy = MaterialRegistry.createIngotMaterial(713, "vibrant_alloy", 0xD4D788, "metallic", 2);
vibrant_alloy.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR"]);
val pulsating_iron = MaterialRegistry.createIngotMaterial(714, "pulsating_iron", 0x25803B, "metallic", 2);
pulsating_iron.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR"]);
val dark_steel = MaterialRegistry.createIngotMaterial(715, "dark_steel", 0x717171, "metallic", 2);
dark_steel.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR"]);
val soularium = MaterialRegistry.createIngotMaterial(716, "soularium", 0x756B57, "metallic", 2);
soularium.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR"]);
val end_steel = MaterialRegistry.createIngotMaterial(717, "end_steel", 0xDCD6A2, "metallic", 2);
end_steel.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR"]);
val electrical_steel = MaterialRegistry.createIngotMaterial(718, "electrical_steel", 0xACACAC, "metallic", 2);
electrical_steel.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_BOLT_SCREW", "GENERATE_DENSE", "GENERATE_GEAR"]);