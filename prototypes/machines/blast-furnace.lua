local entity = table.deepcopy(data.raw['assembling-machine']['chemical-plant'])

entity.crafting_categories = {"blast-furnace"}
entity.name = "blast-furnace"
entity.placeable_by = {type="ItemToPlace", item="blast-furnace", count=1}
entity.minable = {mining_time = 1, result = "blast-furnace"}

local item = {
        type = "item",
        name = "blast-furnace",

        icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "iron-processing",
        place_result = "blast-furnace"
    }

local recipe = {
    type= "recipe",
    name= "blast-furnace",

    icons = {icon={icon="__base__/graphics/icons/oil-refinery.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 15,

    category = "crafting",
    subgroup = "iron-processing",

    ingredients = {
        {type="item", name="blister-copper", amount=25},
    },

    results = {
        {type="item", name="blast-furnace", amount=25},
    },
    enabled = false,

    order = "f"
}

data:extend{entity, item, recipe}