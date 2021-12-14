data:extend
{
    {
        type= "recipe",
        name= "hydrogen",

        icons = {icon={icon="__base__/graphics/icons/fluid/steam.png", tint={r=255, g=255, b=255, a=255}}},
        icon_size = 64,

        ingredients = {
            {type="fluid", name="water", amount=200}

        },
        energy_required = 0.25,

        category = "electrolysis",

        results= {
            {type="fluid", name="hydrogen", amount=200},
            {type="fluid", name="oxygen", amount=100},
        },
        enabled = false,

        subgroup = "fluid-recipes"

    }
    ,
    {
        type= "recipe",
        name= "clorine",

        icons = {icon={icon="__base__/graphics/icons/fluid/steam.png", tint={r=0, g=255, b=0, a=255}}},
        icon_size = 64,

        ingredients = {
            {type="fluid", name="water", amount=200},
            {type="item", name="salt", amount=100}

        },
        energy_required = 0.25,

        category = "electrolysis",

        results= {
            {type="fluid", name="clorine", amount=100},
            {type="fluid", name="hydrogen", amount=100},
            {type="item", name="NaOH", amount=1},
        },
        enabled = false,

        subgroup = "fluid-recipes"
        
    }
}