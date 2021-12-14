local metal_caster = table.deepcopy(data.raw['assembling-machine']['oil-refinery'])

metal_caster.crafting_categories = {"melting"}
metal_caster.name = "melter"
metal_caster.placeable_by = {type="ItemToPlace", item="melter", count=1}
metal_caster.minable = {mining_time = 1, result = "melter"}

local item = {
        type = "item",
        name = "melter",

        icons = {icon={icon="__base__/graphics/icons/oil-refinery.png", tint={r=150 , g=150 , b=250 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "metallurgy",
        place_result = "melter"
    }

local recipe = {
    type= "recipe",
    name= "melter",

    icons = {icon={icon="__base__/graphics/icons/oil-refinery.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 15,

    category = "crafting",
    subgroup = "metallurgy",

    ingredients = {
        {type="item", name="blister-copper", amount=25},
    },

    results = {
        {type="item", name="melter", amount=25},
    },
    enabled = false,

    order = "f"
}


data:extend{metal_caster, item, recipe}