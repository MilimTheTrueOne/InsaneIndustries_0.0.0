local entity = table.deepcopy(data.raw['assembling-machine']['chemical-plant'])

entity.crafting_categories = {"liquid-metal-furnace"}
entity.name = "liquid-metal-furnace"
entity.placeable_by = {type="ItemToPlace", item="liquid-metal-furnace", count=1}
entity.minable = {mining_time = 1, result = "liquid-metal-furnace"}

local item = {
        type = "item",
        name = "liquid-metal-furnace",

        icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "metallurgy",
        place_result = "liquid-metal-furnace"
    }

local recipe = {
    type= "recipe",
    name= "liquid-metal-furnace",

    icons = {icon={icon="__base__/graphics/icons/oil-refinery.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 15,

    category = "crafting",
    subgroup = "metallurgy",

    ingredients = {
        {type="item", name="blister-copper", amount=25},
    },

    results = {
        {type="item", name="liquid-metal-furnace", amount=25},
    },
    enabled = false,

    order = "f"
}

data:extend{entity, item, recipe}