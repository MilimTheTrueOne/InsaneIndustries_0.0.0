--zirconium
data:extend {
    {
        type = "recipe",
        name = "zircon",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 5,

        category = "washing",
        subgroup = "zirconium",

        ingredients = {
            {type="item", name="sand", amount=25},
            {type="fluid", name="water", amount=75}
        },

        results = {
            {type="item", name="zircon", amount=1},
            {type="fluid", name="waste-water", amount=100}
        },
        enabled = false,

        order = "f"
    }
    ,
    {
        type = "recipe",
        name = "zirconium",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 2,

        category = "chemistry",
        subgroup = "zirconium",

        ingredients = {
            {type="item", name="zircon", amount=10},
            {type="fluid", name="clorine", amount=75}
        },

        results = {
            {type="item", name="zirconium", amount=10},
        },
        enabled = false,

        order = "f"
    }


}

