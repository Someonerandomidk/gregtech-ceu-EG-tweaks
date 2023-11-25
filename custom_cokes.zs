#loader gregtech

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;

//petroleum coke
val petroleumcoke = MaterialBuilder(32002, "petroleum_coke")
    .dust()
    .color(0xb0afab)
	.iconSet("lignite")
    .flags(["generate_plate", "decomposition_by_centrifuging", "mortar_grindable"])
    .components([<material:coal> * 1, <material:sulfur> * 1])
    .build();