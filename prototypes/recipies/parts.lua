data:extend
{
    {
        type= "recipe",
        name= "filter",

        icon = "__InsaneIndustries__/graphics/icons/filter.png",
        icon_size = 64,

        energy_required = 0.1,

        category = "crafting",
        subgroup = "insane-parts",

        ingredients = {
            {type="item", name="compressed-coal", amount=3},
        },
        enabled = false,

        results = {
            {type="item", name="filter", amount = 1},
        }
    }
    ,----------------------------------------------------------------------------------------------------
    {
        type= "recipe",
        name= "copper-coil",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 0.5,

        category = "crafting",
        subgroup = "insane-parts",

        ingredients = {
            {type="item", name="iron-stick", amount=1},
            {type="item", name="copper-cable", amount=3}
        },
        enabled = false,

        results = {
            {type="item", name="copper-coil", amount = 1},
        }
    }
    ,----------------------------------------------------------------------------------------------------
    {
        type= "recipe",
        name= "basic-machine-parts",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 0.5,

        category = "crafting",
        subgroup = "insane-parts",

        ingredients = {
            {type="item", name="iron-stick", amount=5},
            {type="item", name="iron-gear-wheel", amount=5},
            {type="item", name="copper-coil", amount=2}
        },
        enabled = false,

        results = {
            {type="item", name="basic-machine-parts", amount = 2},
        }
    }
}