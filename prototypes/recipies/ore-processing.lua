data:extend
{
    {
        type= "recipe",
        name= "iron-ore-washing",

        icon = "__InsaneIndustries__/graphics/icons/pure-iron-ore.png",
        icon_size = 64,

        energy_required = 2,

        category = "washing",
        subgroup = "iron",

        order ="a",

        ingredients = {
            {type="fluid", name="water", amount=100},
            {type="item", name="iron-ore", amount=10}
        },
        enabled = false,

        results = {
            {type="fluid", name="waste-water", amount=200},
            {type="item", name="pure-iron-ore", amount=10},
        }
    }
    ,----------------------------------------------------------------------------------------------------  
    {
        type= "recipe",
        name= "iron-blast-furnace-processing",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 4,

        category = "blast-furnace",
        subgroup = "iron",

        order="b",

        ingredients = {
            {type="item", name="pure-iron-ore", amount=100},
            {type="item", name="coke-coal", amount=10},
            {type="item", name="chalk", amount=10},
        },
        enabled = false,

        results = {
            {type="fluid", name="liquid-iron", amount=2000},
            {type="item", name="waste", amount=30},
        }
    }
    ,----------------------------------------------------------------------------------------------------  
    {
        type= "recipe",
        name= "iron-casting-plate",

        icon = "__base__/graphics/icons/iron-plate.png",
        icon_size = 64,

        energy_required = 3,

        category = "metal-casting",
        subgroup = "iron",

        order = "c",

        ingredients = {
            {type="fluid", name="liquid-iron", amount=100},
        },
        enabled = false,

        results = {
            {type="item", name="iron-plate", amount=10},
        }
    }
    ,----------------------------------------------------------------------------------------------------  
    {
        type= "recipe",
        name= "iron-refinment",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 4,

        category = "liquid-metal-furnace",
        subgroup = "iron",

        order = "d",

        ingredients = {
            {type="fluid", name="liquid-iron", amount=1000},
            {type="item", name="coke-coal", amount=10}
        },
        enabled = false,

        results = {
            {type="fluid", name="liquid-steel", amount=1000},
        }
    }
    ,----------------------------------------------------------------------------------------------------  
    {
        type= "recipe",
        name= "steel-casting-plate",

        icon = "__base__/graphics/icons/steel-plate.png",
        icon_size = 64,

        energy_required = 3,

        category = "metal-casting",
        subgroup = "iron",

        order="e",

        ingredients = {
            {type="fluid", name="liquid-steel", amount=100},
        },
        enabled = false,

        results = {
            {type="item", name="steel-plate", amount=10},
        }
    }
    ,----------------------------------------------------------------------------------------------------  
    {
        type= "recipe",
        name= "copper-ore-crushing",

        icon = "__InsaneIndustries__/graphics/icons/copper-ore-dust.png",
        icon_size = 64,

        energy_required = 1,

        category = "basic-crafting",
        subgroup = "copper",

        ingredients = {
            {type="item", name="copper-ore", amount=10},
        },

        results = {
            {type="item", name="copper-ore-dust", amount=10},
        },
        enabled = false,

        order = "a"
    }
    ,----------------------------------------------------------------------------------------------------  
    {
        type= "recipe",
        name= "copper-slurry-production",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 0.5,

        category = "crafting-with-fluid",
        subgroup = "copper",

        ingredients = {
            {type="item", name="copper-ore-dust", amount=15},
            {type="fluid", name="water", amount=100},
        },

        results = {
            {type="fluid", name="copper-ore-slurry", amount=150},
        },
        enabled = false,

        order = "b"
    }
    ,---------------------------------------------------------------------------------------------------- 
    {
        type= "recipe",
        name= "copper-concentrate",

        icon = "__InsaneIndustries__/graphics/icons/copper-concentrate.png",
        icon_size = 64,

        energy_required = 5,

        category = "froth-floatation",
        subgroup = "copper",

        ingredients = {
            {type="fluid", name="copper-ore-slurry", amount=300},
        },

        results = {
            {type="fluid", name="waste-water", amount=240},
            {type="item", name="copper-concentrate", amount=60},
        },
        enabled = false,

        order = "c"
    }
    ,---------------------------------------------------------------------------------------------------- 
    {
        type= "recipe",
        name= "copper-melting",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 3,

        category = "melting",
        subgroup = "copper",

        ingredients = {
            {type="item", name="copper-concentrate", amount=25},
        },

        results = {
            {type="fluid", name="copper-matte", amount=250},
        },
        enabled = false,

        order = "d"
    }
    ,---------------------------------------------------------------------------------------------------- 
    {
        type= "recipe",
        name= "copper-purification",

        icon = "__InsaneIndustries__/graphics/icons/TODO.png",
        icon_size = 64,

        energy_required = 6,

        category = "liquid-metal-furnace",
        subgroup = "copper",

        ingredients = {
            {type="fluid", name="copper-matte", amount=250},
        },

        results = {
            {type="fluid", name="liquid-blister-copper", amount=25},
        },
        enabled = false,

        order = "e"
    }
    ,---------------------------------------------------------------------------------------------------- 
    {
        type= "recipe",
        name= "blister-copper-casting",

        icon = "__InsaneIndustries__/graphics/icons/blister-copper.png",
        icon_size = 64,

        energy_required = 3,

        category = "metal-casting",
        subgroup = "copper",

        ingredients = {
            {type="fluid", name="liquid-blister-copper", amount=250},
        },

        results = {
            {type="item", name="blister-copper", amount=25},
        },
        enabled = false,

        order = "f"
    }
    ,---------------------------------------------------------------------------------------------------- 
    {
        type= "recipe",
        name= "copper-anode-purification",

        icon = "__base__/graphics/icons/copper-plate.png", 
        icon_size = 64,

        energy_required = 10,

        category = "anode-furnace",
        subgroup = "copper",

        ingredients = {
            {type="item", name="blister-copper", amount=25},
        },

        results = {
            {type="item", name="copper-plate", amount=25},
        },
        enabled = false,

        order = "g"
    }
    ,---------------------------------------------------------------------------------------------------- 
    {
        type= "recipe",
        name= "cleaned-iron-ore",

        icon = "__base__/graphics/icons/iron-ore.png", 
        icon_size = 64,

        energy_required = 40,

        category = "washing",
        subgroup = "insane-basic-iron",

        ingredients = {
            {type="item", name="iron-ore", amount=5},
            {type="fluid", name="water", amount=50}
        },

        results = {
            {type="item", name="cleaned-iron-ore", amount=5},
            {type="fluid", name="waste-water", amount=100}
        },
        enabled = false,

        order = "a"
    }
    ,---------------------------------------------------------------------------------------------------- 
    {
        type= "recipe",
        name= "carbonated-iron-ore",

        icon = "__base__/graphics/icons/iron-ore.png", 
        icon_size = 64,

        energy_required = 7.5,

        category = "crafting",
        subgroup = "insane-basic-iron",

        ingredients = {
            {type="item", name="cleaned-iron-ore", amount=5},
            {type="item", name="coke-coal", amount=5},
        },

        results = {
            {type="item", name="carbonated-iron-ore", amount=10},
        },
        enabled = false,

        order = "b"
    }
    ,---------------------------------------------------------------------------------------------------- 
    {
        type= "recipe",
        name= "insane-basic-iron-plate",

        icon = "__base__/graphics/icons/iron-plate.png", 
        icon_size = 64,

        energy_required = 4,

        category = "smelting",
        subgroup = "insane-basic-iron",

        ingredients = {
            {type="item", name="carbonated-iron-ore", amount=1},
        },

        results = {
            {type="item", name="iron-plate", amount=1},
        },
        enabled = false,

        order = "c"
    }
    ,---------------------------------------------------------------------------------------------------- 
}