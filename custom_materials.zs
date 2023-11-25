#loader gregtech
#priority 10000

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;

//high-coal steel
val highcoalsteel = MaterialBuilder(32001, "high_coal_steel")
    .ingot().fluid()
    .color(0x54534e)
	.iconSet("metallic")
    .flags(["generate_plate", "generate_rod", "decomposition_by_centrifuging"])
    .components([<material:steel> * 2, <material:coal> * 4])
    .cableProperties(2048, 2, 4)
    .build();
	
//basic components alloy
val basiccomponentsalloy = MaterialBuilder(32003, "basic_components_alloy")
    .ingot().fluid()
    .color(0x184524)
	.iconSet("metallic")
    .flags(["generate_plate", "generate_rod", "generate_gear", "generate_bolt_screw", "mortar_grindable", "decomposition_by_centrifuging"])
    .components([<material:tin> * 1, <material:copper> * 2, <material:iron> * 2 , <material:steel> * 2, <material:rubber> * 1, <material:brass> * 1])
    .cableProperties(1024, 1, 2)
    .build();
	
//primitive circuit alloy
val primitivecircuitalloy = MaterialBuilder(32004, "primitive_circuit_alloy")
    .ingot().fluid()
    .color(0xb6b848)
	.iconSet("metallic")
    .flags(["generate_plate", "generate_rod", "generate_gear", "generate_bolt_screw", "mortar_grindable", "decomposition_by_centrifuging"])
    .components([<material:copper> * 4, <material:steel> * 3, <material:rubber> * 1, <material:red_alloy> * 1])
    .cableProperties(128, 2, 2)
    .build();