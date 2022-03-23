data:extend{
    {
        type = "ammo",
        name = "termite-rounds-magazine",
        icon = "__InsaneIndustries__/graphics/icons/termite-rounds-magazine.png",
        icon_size = 64, icon_mipmaps = 4,
        pictures =
        {
        layers =
        {
            {
            size = 64,
            filename ="__InsaneIndustries__/graphics/icons/termite-rounds-magazine.png",
            scale = 0.25,
            mipmap_count = 4
            },
            {
            draw_as_light = true,
            flags = {"light"},
            size = 64,
            filename = "__InsaneIndustries__/graphics/icons/termite-rounds-magazine.png",
            scale = 0.25,
            mipmap_count = 4
            }
        }
        },
        
        ammo_type =
        {
            category = "bullet",
            action =
            {
                type = "direct",
                action_delivery =
                {
                    type = "instant",
                    source_effects =
                    {
                        type = "create-explosion",
                        entity_name = "explosion-gunshot"
                    },
                    target_effects =
                    {
                        {
                            type = "create-entity",
                            entity_name = "explosion-hit",
                            offsets = {{0, 1}},
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                        },
                        {
                            type = "damage",
                            damage = { amount = 16, type = "fire"}
                        }
                    }
                }
            }
        },
        magazine_size = 10,
        subgroup = "ammo",
        order = "a[basic-clips]-c[uranium-rounds-magazine]",
        stack_size = 200
    }
}