require("science-packs")

data:extend{
    --first research
    {
        type = "technology",
        name = "science",
        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,
        unit =
        {
            count = 10,
            ingredients =
            {
                {"automation-science-pack", 1},
            },
            time = 20,
        },
        effects = 
        {
            {
              type  = "unlock-recipe",
              recipe = "insane-engineering-pack-1"
            },
        }
    }
    ,--first components for production and research
    {
        type = "technology",
        name = "components-1",
        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,
        unit =
        {
            count = 25,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"insane-engineering-pack-1", 1}
            },
            time = 25,
        },
        effects = 
        {
            {
              type  = "unlock-recipe",
              recipe = "copper-coil"
            },
            {
                type  = "unlock-recipe",
                recipe = "basic-machine-parts"
            },
        },
        prerequisites =
        {
            "science",
        }
    }
    ,--packs level one
    {
        type = "technology",
        name = "logistic-science-pack",
        icon = "__base__/graphics/icons/logistic-science-pack.png",
        icon_size = 64,
        unit =
        {
            count = 30,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"insane-engineering-pack-1", 1}
            },
            time = 30,
        },
        effects = 
        {
            {
              type  = "unlock-recipe",
              recipe = "logistic-science-pack"
            },
        }
        ,
        prerequisites =
        {
            "components-1",
        }
    }
    ,
    {
        type = "technology",
        name = "military-science-pack",
        icon = "__base__/graphics/icons/military-science-pack.png",
        icon_size = 64,
        unit =
        {
            count = 30,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"insane-engineering-pack-1", 1}
            },
            time = 30,
        },
        effects = 
        {
            {
              type  = "unlock-recipe",
              recipe = "military-science-pack"
            },
        }
        ,
        prerequisites =
        {
            "components-1",
        }
    }
    ,
    {
        type = "technology",
        name = "production-science-pack",
        icon = "__base__/graphics/icons/production-science-pack.png",
        icon_size = 64,
        unit =
        {
            count = 30,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"insane-engineering-pack-1", 1}
            },
            time = 30,
        },
        effects = 
        {
            {
              type  = "unlock-recipe",
              recipe = "production-science-pack"
            },
        }
        ,
        prerequisites =
        {
            "components-1",
        }
    }
    ,--early production
    {
        type="technology",
        name="production-machines-1",

        icon = "__base__/graphics/icons/assembling-machine-1.png",
        icon_size = 64,
        unit = 
        {
            count = 20,
            ingredients =
            {
                {"production-science-pack", 1}
            } ,
            time = 30
        },
        effects =
        {
            {
                type="unlock-recipe",
                recipe="assembling-machine-1"
            }
        },
        prerequisites =
        {
            "production-science-pack"
        }
    }
    ,--first weapons
    {
        type="technology",
        name="basic-weaponry",
        icon = "__base__/graphics/icons/submachine-gun.png",
        icon_size = 64,
        unit = 
        {
            count = 20,
            ingredients =
            {
                {"military-science-pack", 1}
            } ,
            time = 30
        },
        effects =
        {
            {
                type="unlock-recipe",
                recipe="submachine-gun"
            }
        },
        prerequisites =
        {
            "military-science-pack"
        }
        ,

    }
    ,
    {
        type="technology",
        name="turrets",
        icon = "__base__/graphics/icons/gun-turret.png",
        icon_size = 64,
        unit = 
        {
            count = 50,
            ingredients =
            {
                {"military-science-pack", 1}
            } ,
            time = 30
        },
        effects =
        {
            {
                type="unlock-recipe",
                recipe="gun-turret"
            }
            ,

        },
        prerequisites =
        {
            "basic-weaponry"
        }
    }
    ,--better iron
    {
        type = "technology",
        name = "basic-insane-iron",
        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,
        unit =
        {
            count = 1,
            ingredients =
            {
                {"automation-science-pack", 10},
                {"logistic-science-pack", 10},
                {"chemical-science-pack", 10},
            },
            time = 60,
        },
        effects = 
        {
            {
              type  = "unlock-recipe",
              recipe = "insane-basic-iron-plate"
            }
            ,
            {
                type  = "unlock-recipe",
                recipe = "carbonated-iron-ore"
            }
            ,
            {
                type  = "unlock-recipe",
                recipe = "cleaned-iron-ore"
            }
        }
    }
    ,
}
