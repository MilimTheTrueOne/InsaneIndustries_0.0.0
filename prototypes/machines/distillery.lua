local entity = table.deepcopy(data.raw['assembling-machine']['chemical-plant'])

entity.crafting_categories = {"distiling"}
entity.name = "distilery"
entity.placeable_by = {type="ItemToPlace", item="distilery", count=1}
entity.minable = {mining_time = 1, result = "distilery"}

local item = {
        type = "item",
        name = "distilery",

        icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "generel-processing",
        place_result = "distilery"
    }

local recipe = {
    type= "recipe",
    name= "distilery",

    icons = {icon={icon="__base__/graphics/icons/oil-refinery.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 15,

    category = "crafting",
    subgroup = "generel-processing",

    ingredients = {
        {type="item", name="blister-copper", amount=25},
    },

    results = {
        {type="item", name="distilery", amount=25},
    },
    enabled = false,

    order = "f"
}

data:extend{entity, item, recipe}