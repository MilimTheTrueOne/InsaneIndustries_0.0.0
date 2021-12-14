local entity = table.deepcopy(data.raw['assembling-machine']['chemical-plant'])

entity.crafting_categories = {"anode-furnace"}
entity.name = "anode-furnace"
entity.placeable_by = {type="ItemToPlace", item="anode-furnace", count=1}
entity.minable = {mining_time = 1, result = "anode-furnace"}

local item = {
        type = "item",
        name = "anode-furnace",

        icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "copper-processing",
        place_result = "anode-furnace"
    }

local recipe = {
    type= "recipe",
    name= "anode-furnace",

    icons = {icon={icon="__base__/graphics/icons/oil-refinery.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 15,

    category = "crafting",
    subgroup = "copper-processing",

    ingredients = {
        {type="item", name="blister-copper", amount=25},
    },

    results = {
        {type="item", name="anode-furnace", amount=25},
    },
    enabled = false,

    order = "f"
}

data:extend{entity, item, recipe}