data:extend({
    {
    type = "technology",
    name = "planet-discovery-signus",
    icon = "__planet-signus__/graphics/technology/ring-star.png",
    icon_size = 256,
    essential = true,
    effects =
    {
      {
        type = "unlock-space-location",
        space_location = "signus_planet",
        use_icon_overlay_constant = true
      },
      {
        type = "unlock-recipe",
        recipe = "zirc-scrap-recycling",
      },
    },
    prerequisites = {"rocket-turret", "asteroid-reprocessing", "electromagnetic-science-pack"},
    unit =
    {
      count = 3000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
        {"agricultural-science-pack", 1},
        {"electromagnetic-science-pack", 1}
      },
      time = 60
    }
  },

    {
    type = "technology",
    name = "zirc-baking",
    icon = "__planet-signus__/graphics/technology/zirc_research.png",
    icon_size = 256,
    essential = true,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "zirc_cogwheel_unbaked",
      },
      {
        type = "unlock-recipe",
        recipe = "zirc_casing_unbaked",
      },
      {
        type = "unlock-recipe",
        recipe = "zirc_pipe_unbaked",
      },      
      {
        type = "unlock-recipe",
        recipe = "kiln-zirc-ingot",
      },
      {
        type = "unlock-recipe",
        recipe = "kiln-zirc-casing",
      },
      {
        type = "unlock-recipe",
        recipe = "kiln-zirc-cogwheel",
      },
      {
        type = "unlock-recipe",
        recipe = "kiln-zirc-pipe",
      },
      
    },
    prerequisites = {"planet-discovery-signus"},
    research_trigger =
    {
      type = "craft-item",
      item = "zirc_ingot_unbaked",
      count = 10
    }
  },







})