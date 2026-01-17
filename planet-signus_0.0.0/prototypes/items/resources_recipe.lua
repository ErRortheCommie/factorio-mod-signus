data:extend({

      -- Zirconium/Signus Recipe Subgroup
    {
        type = "item-subgroup",
        name = "zirc-recipe",
        group = "intermediate-products",
        order = "sigbaseb",

    },

  -- crafting
     {
    type = "recipe",
    name = "zirc_cogwheel_unbaked",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "zirc_ingot_unbaked", amount = 2},
    },
    energy_required = 2,
    results = {{type="item", name="zirc_cogwheel_unbaked", amount=1}}
  },

  {
    type = "recipe",
    name = "zirc_casing_unbaked",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "zirc_ingot_unbaked", amount = 4},
    },
    energy_required = 5,
    results = {{type="item", name="zirc_casing_unbaked", amount=1}}
  },  

  -- smelting
  {
    type = "recipe",
    name = "zirc_ingot_baked",
    category = "smelting",
    auto_recycle = false,
    energy_required = 5,
    ingredients = {{type = "item", name = "zirc_ingot_unbaked", amount = 1}},
    results = {{type="item", name="zirc_ingot_baked", amount=1}},
    allow_productivity = true
  },  

  {
    type = "recipe",
    name = "zirc_casing_baked",
    category = "smelting",
    auto_recycle = false,
    energy_required = 5,
    ingredients = {{type = "item", name = "zirc_casing_unbaked", amount = 1}},
    results = {{type="item", name="zirc_casing_baked", amount=1}},
    allow_productivity = true
  }, 

  {
    type = "recipe",
    name = "zirc_cogwheel_baked",
    category = "smelting",
    auto_recycle = false,
    energy_required = 5,
    ingredients = {{type = "item", name = "zirc_cogwheel_unbaked", amount = 1}},
    results = {{type="item", name="zirc_cogwheel_baked", amount=1}},
    allow_productivity = true
  },   

  -- foundry-ing

    {
    type = "recipe",
    name = "kiln-zirc-ingot",
    category = "metallurgy",
    subgroup = "zirc-recipe",
    order = "a",
    icon = "__planet-signus__/graphics/items/zirc_ingot_baked.png",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "zirc_ingot_unbaked", amount = 5},
    },
    energy_required = 10,
    allow_decomposition = false,
    results = {{type = "item", name = "zirc_ingot_baked", amount = 5}},
    allow_productivity = true
  },

    {
    type = "recipe",
    name = "kiln-zirc-casing",
    category = "metallurgy",
    subgroup = "zirc-recipe",
    order = "b",
    icon = "__planet-signus__/graphics/items/zirc_casing_baked.png",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "zirc_casing_unbaked", amount = 5},
    },
    energy_required = 10,
    allow_decomposition = false,
    results = {{type = "item", name = "zirc_casing_baked", amount = 5}},
    allow_productivity = true
  },

    {
    type = "recipe",
    name = "kiln-zirc-cogwheel",
    category = "metallurgy",
    subgroup = "zirc-recipe",
    order = "a",
    icon = "__planet-signus__/graphics/items/zirc_cogwheel_baked.png",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "zirc_cogwheel_unbaked", amount = 5},
    },
    energy_required = 10,
    allow_decomposition = false,
    results = {{type = "item", name = "zirc_cogwheel_baked", amount = 5}},
    allow_productivity = true
  },  
  --recycling
  {
    type = "recipe",
    name = "zirc-scrap-recycling",
    icons = {
      {
        icon = "__quality__/graphics/icons/recycling.png",
      },
      {
        icon = "__planet-signus__/graphics/items/zirc_ingot.png", -- temporary icon until final Zirconium Scrap icon is added.
      }
    },
    category = "recycling-or-hand-crafting",
    subgroup = "zirc-recipe",
    order = "aa",
    auto_recycle = false,
    energy_required = 0.25,
    allow_productivity = true,
    ingredients = {
      {
        type = "item",
        name = "zirc-scrap",
        amount = 1,
      },
    },
    results = {
      {
        type = "item",
        name = "zirc_ingot_unbaked",
        probability = 0.1,
        amount = 1,
        show_details_in_recipe_tooltip = false,
      }, -- set to 0.1 prob.
      --{type = "item", name = "zirc_ingot_unbaked", probability = 0.5, show_details_in_recipe_tooltip = false}, ##### replace zirconium ingots with pipes in this one
      {
        type = "item",
        name = "zirc_cogwheel_unbaked",
        probability = 0.25,
        amount = 1,
        show_details_in_recipe_tooltip = false
      }, -- set to 0.25 prob
    }
  },

})