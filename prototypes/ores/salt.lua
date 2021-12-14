data:extend(
{
	{
        type = "autoplace-control",
        name = "salt",
        richness = true,
        order = "f",
        category = "resource",
	},
	{
        type = "noise-layer",
        name = "salt"
	},
	{
        type = "resource",
        name = "salt",
        icon = "__InsaneIndustries__/graphics/chalk/chalk.png",
        icon_size = 64,
        flags = {"placeable-neutral"},
        order="a-b-a",
        map_color = {r=255, g=255, b=255},
        minable =
        {
            hardness = 1,
            mining_time = 0.1,
            result = "salt"
        },

        collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
        selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},

        autoplace =
        {
            control = "salt",
            sharpness = 1,
            richness_multiplier = 1.5,
            richness_base = 10000,
            size_control_multiplier = 0.1,
            peaks = {
                {
                    influence = 0.1,
                    starting_area_weight_optimal = 0,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                },
                {
                    influence = 0.25,
                    noise_layer = "salt",
                    noise_octaves_difference = -0.75,
                    noise_persistence = 0.4,
                    starting_area_weight_optimal = 0,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                },
            },
        },
        
        stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
        stages =
        {
            sheet =
            {
                filename = "__InsaneIndustries__/graphics/chalk/chalk.png",
                priority = "extra-high",
                width = 19,
                height = 19,
                size = 64,
                frame_count = 4,
                variation_count = 8
            },
            hr_version =
            {
              filename = "__InsaneIndustries__/graphics/chalk/hr-chalk.png",
              priority = "extra-high",
              size = 64,
              frame_count = 8,
              variation_count = 8,
              scale = 0.5
            }
        },
    },
}
)