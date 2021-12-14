local metal_caster = table.deepcopy(data.raw['assembling-machine']['assembling-machine-2'])

metal_caster.crafting_categories = {"metal-casting"}
metal_caster.name = "metal-caster"
metal_caster.placeable_by = {type="ItemToPlace", item="metal-caster", count=1}
metal_caster.minable = {mining_time = 1, result = "metal-caster"}

local item = {
        type = "item",
        name = "metal-caster",

        icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "metallurgy",
        place_result = "metal-caster"
    }

local recipe = {
    type= "recipe",
    name= "metal-caster",

    icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 15,

    category = "crafting",
    subgroup = "metallurgy",

    ingredients = {
        {type="item", name="blister-copper", amount=25},
    },

    results = {
        {type="item", name="metal-caster", amount=25},
    },
    enabled = false,

    order = "f"
}


data:extend{metal_caster, item, recipe}