data:extend
{
    {
        type= "recipe",
        name= "carbon-waste-reprocessing",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 1,

        category = "filtration",
        subgroup = "waste",

        ingredients = {
            {type="item", name="carbon-waste", amount=10},
            {type="fluid", name="water", amount=100}
        },
        enabled = false,

        results = {
            {type="fluid", name="waste-water", amount=100},
            {type="item", name="coal", amount=1}
        }
    }
    ,----------------------------------------------------------------------------------------------------
    {
        type= "recipe",
        name= "waste-water-distiling",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 7.5,

        category = "distiling",
        subgroup = "waste",

        ingredients = {
            {type="fluid", name="waste-water", amount=1000}
        },
        enabled = false,

        results = {
            {type="fluid", name="water", amount=1000},
            {type="item", name="waste", amount=1}
        }
    }
    ,----------------------------------------------------------------------------------------------------  
    {
        type= "recipe",
        name= "waste-water-filtration",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 2.5,

        category = "filtration",
        subgroup = "waste",

        ingredients = {
            {type="fluid", name="waste-water", amount=1000},
            {type="item", name="filter", amount=1}
        },
        enabled = false,

        results = {
            {type="fluid", name="water", amount=999},
            {type="item", name="waste", amount=1},
        }
    }
    ,----------------------------------------------------------------------------------------------------
}