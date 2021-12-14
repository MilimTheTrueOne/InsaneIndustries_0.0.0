data:extend
{
    {
        type= "recipe",
        name= "compressed-coal",

        icon = "__InsaneIndustries__/graphics/icons/compressed-coal.png",
        icon_size = 64,

        ingredients = {
            {type="item", name="coal", amount=10},
            {type="fluid", name="water", amount=10}
    
        },
        energy_required = 2,

        category = "chemistry",
        enabled = false,

        results= {
            {type="item", name="stone", amount_min=1, amount_max= 5},
            {type="item", name="compressed-coal", amount=1},
            {type="fluid", name="waste-water", amount=15}
        },

        subgroup = "fluid-recipes"

    }
    ,----------------------------------------------------------------------------------------------------
    {
        type= "recipe",
        name= "carbon-fiber",

        icon = "__InsaneIndustries__/graphics/icons/carbon-fiber.png",
        icon_size = 64,

        energy_required = 4,

        category = "crafting-with-fluid",
        enabled = false,
        subgroup = "intermediate-product",

        ingredients = {
            {type="item", name="compressed-coal", amount=10},
            {type="fluid", name="steam", amount=20}
        },

        results = {
            {type="item", name="carbon-fiber", amount_min=5, amount_max=10},
            {type="fluid", name="water", amount=20},
            {type="item", name="carbon-waste", amount_min=0, amount_max=2}
        }
    }
    ,----------------------------------------------------------------------------------------------------
}