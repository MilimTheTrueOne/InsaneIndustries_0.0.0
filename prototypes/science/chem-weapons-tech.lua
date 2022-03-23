data:extend
{
    --first components for the chemical weapons complex
    {
        type = "technology",
        name = "termite-rounds-magazine-tech",
        icon = "__InsaneIndustries__/graphics/icons/termite-rounds-magazine.png",
        icon_size = 64,
        unit =
        {
            count = 25,
            ingredients =
            {
                {"insane-engineering-pack-1", 1}
            },
            time = 25,
        },
        effects = 
        {
            {
              type  = "unlock-recipe",
              recipe = "termite-rounds-magazine-recipe"
            },
        },
        prerequisites =
        {
            "science",
        }
    }
}