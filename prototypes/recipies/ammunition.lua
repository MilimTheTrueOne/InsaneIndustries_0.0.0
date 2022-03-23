data:extend{
    {
        name = "termite-rounds-magazine-recipe",
        type = "recipe",

        icon = "__InsaneIndustries__/graphics/icons/termite-rounds-magazine.png",
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
}