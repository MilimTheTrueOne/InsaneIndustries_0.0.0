data:extend
{
    {
        type = "tool",
        name = "insane-engineering-pack-1",
        icon = "__InsaneIndustries__/graphics/icons/science/insane-engineering-pack-1.png",
        icon_size = 64, 
        icon_mipmaps = 4,
        subgroup = "insane-science",
        order = "a",
        stack_size = 200,
        durability = 1,
        enabled = false,
        durability_description_key = "description.science-pack-remaining-amount-key",
        durability_description_value = "description.science-pack-remaining-amount-value"
    },
    {
        type = "recipe",
        name = "insane-engineering-pack-1",

        icon = "__InsaneIndustries__/graphics/icons/science/insane-engineering-pack-1.png",
        icon_size = 64,

        energy_required = 4.5,

        category = "crafting",
        subgroup = "insane-science",

        ingredients = {
            {type="item", name="iron-gear-wheel", amount=3},
            {type="item", name="iron-stick", amount=1},
            {type="item", name="copper-cable", amount=5},
        },
        enabled = false,

        results = {
            {type="item", name="insane-engineering-pack-1", amount=1},
        }
    }
    ,
    {
        type = "tool",
        name = "insane-physics-pack",
        icon = "__InsaneIndustries__/graphics/icons/science/insane-physics-pack.png",
        icon_size = 64, 
        icon_mipmaps = 4,
        subgroup = "insane-science",
        order = "b",
        stack_size = 200,
        durability = 1,
        enabled = false,
        durability_description_key = "description.science-pack-remaining-amount-key",
        durability_description_value = "description.science-pack-remaining-amount-value"
    },
    {
        type = "tool",
        name = "insane-physics-pack",
        icon = "__InsaneIndustries__/graphics/icons/science/insane-physics-pack.png",
        icon_size = 64, 
        icon_mipmaps = 4,
        subgroup = "insane-science",
        order = "b",
        stack_size = 200,
        durability = 1,
        durability_description_key = "description.science-pack-remaining-amount-key",
        durability_description_value = "description.science-pack-remaining-amount-value",
        enabled = false,
    },
}
