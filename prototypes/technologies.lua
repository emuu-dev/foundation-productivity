

data:extend({
    {
      type = "technology",
      name = "foundation-productivity-1",
      icon_size = 256,
      icons = {
        {
          icon = "__foundation-productivity__/graphics/technologies/foundation-productivity.png",
          icon_size = 256
        },
        {
          icon = "__core__/graphics/icons/technology/constants/constant-recipe-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {50, 50}
        }
      },
      effects = {
        {
          type = "change-recipe-productivity",
          recipe = "foundation",
          change = 0.25
        }
      },
      prerequisites = {
        "foundation"
      },
      unit = {
        count_formula = "(1.3^L)*1000",
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1},
            {"space-science-pack", 1},
            {"metallurgic-science-pack", 1},
            {"agricultural-science-pack", 1},
            {"electromagnetic-science-pack", 1},
            {"cryogenic-science-pack", 1}
        },
        time = 60
      },
      max_level = "infinite",
      upgrade = true
    }
  })