local entity = table.deepcopy(data.raw['assembling-machine']['oil-refinery'])

entity.crafting_categories = {"electrolysis"}
entity.name = "electrolyser"
entity.placeable_by = {type="ItemToPlace", item="metal-caster", count=1}
entity.minable = {mining_time = 1, result = "metal-caster"}

local item = {
        type = "item",
        name = "electrolyser",

        icons = {icon={icon="__base__/graphics/icons/oil-refinery.png", tint={r=200 , g=200 , b=200 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "metallurgy",
        place_result = "electrolyser"
    }

local recipe = {
    type= "recipe",
    name= "electrolyser",

    icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 5,

    category = "crafting",
    subgroup = "metallurgy",

    ingredients = {
        {type="item", name="iron-plate", amount=25},
    },

    results = {
        {type="item", name="electrolyser", amount=25},
    },
    enabled = false,

    order = "f"
}


data:extend{entity, item, recipe}