local washing_plant = table.deepcopy(data.raw['assembling-machine']['chemical-plant'])

washing_plant.crafting_categories = {'washing'}
washing_plant.name = "washing-plant"
washing_plant.placeable_by = {type="ItemToPlace", item="washing-plant", count=1}
washing_plant.minable = {mining_time = 1, result = "washing-plant"}

local item = {
        type = "item",
        name = "washing-plant",

        icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "generel-processing",
        place_result = "washing-plant"
    }

local recipe = {
    type= "recipe",
    name= "washing-plant",

    icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 15,

    category = "crafting",
    subgroup = "generel-processing",

    ingredients = {
        {type="item", name="blister-copper", amount=25},
    },

    results = {
        {type="item", name="washing-plant", amount=25},
    },
    enabled = false,

    order = "f"
}


data:extend{washing_plant, item, recipe}