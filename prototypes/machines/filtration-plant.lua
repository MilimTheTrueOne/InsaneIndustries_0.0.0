local entity = table.deepcopy(data.raw['assembling-machine']['chemical-plant'])

entity.crafting_categories = {"filtration"}
entity.name = "filtration-plant"
entity.placeable_by = {type="ItemToPlace", item="filtration-plant", count=1}
entity.minable = {mining_time = 1, result = "filtration-plant"}

local item = {
        type = "item",
        name = "filtration-plant",

        icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "generel-processing",
        place_result = "filtration-plant"
    }

local recipe = {
    type= "recipe",
    name= "filtration-plant",

    icons = {icon={icon="__base__/graphics/icons/oil-refinery.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 15,

    category = "crafting",
    subgroup = "generel-processing",

    ingredients = {
        {type="item", name="blister-copper", amount=25},
    },

    results = {
        {type="item", name="filtration-plant", amount=25},
    },
    enabled = false,

    order = "f"
}

data:extend{entity, item, recipe}