data:extend
{
    {
        type="recipe",
        name="coke-coal",
        
        icon = "__InsaneIndustries__/graphics/icons/coke-coal.png",
        icon_size = 64,

        energy_required = 25,

        category = "smelting",
        subgroup = "raw-materials",

        ingredients = {
            {type="item", name="coal", amount=25},
        },

        results = {
            {type="item", name="coke-coal", amount=25},
        },
        enabled = false,

        order = "aa"
    }
}