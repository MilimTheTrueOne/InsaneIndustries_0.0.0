for i, tech in pairs(data.raw.technology) 
do 
    tech.enabled = false
    data:extend{tech}
end


require("prototypes.equipment.PowerArmorMk3")
require("prototypes.equipment.missile-turret")

require("prototypes.items.items")
require("prototypes.items.parts")
require("prototypes.items.nuclear")
require("prototypes.items.materials")
require("prototypes.items.ammunition")

require("prototypes.recipies.materials")
require("prototypes.recipies.ore-processing")
require("prototypes.recipies.other")
require("prototypes.recipies.parts")
require("prototypes.recipies.waste")
require("prototypes.recipies.ore-refinment")
require("prototypes.recipies.electrolysis")
require("prototypes.recipies.ammunition")

require("prototypes.chemistry.fluids")
require("prototypes.chemistry.gas")
require("prototypes.chemistry.base")

require("prototypes.science.technology")
require("prototypes.science.chem-weapons-tech")
require("prototypes.subgroups")

require("prototypes.machines.washing-plant")
require("prototypes.machines.metal-caster")
require("prototypes.machines.melter")
require("prototypes.machines.liquid-metal-furnace")
require("prototypes.machines.froth-floatation")
require("prototypes.machines.filtration-plant")
require("prototypes.machines.distillery")
require("prototypes.machines.blast-furnace")
require("prototypes.machines.anode-furnace")
require("prototypes.machines.electrolyser")

require("prototypes.ores.chalk")
require("prototypes.ores.sand")
require("prototypes.ores.salt")
