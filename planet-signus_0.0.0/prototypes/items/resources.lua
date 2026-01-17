data:extend({
    -- Zirconium/Signus Item Subgroup
    {
        type = "item-subgroup",
        name = "zirc-item",
        group = "intermediate-products",
        order = "sigbasea",

    },


    -- Zirconium Items
    {
        type = "item",
        name = "zirc_ingot_unbaked",
        icon = "__planet-signus__/graphics/items/zirc_ingot.png",
        icon_size = 64,
        subgroup = "zirc-item",
        stack_size = 100,
        weight = 5 * kg, -- 200/rocket
    },

    {
        type = "item",
        name = "zirc_ingot_baked",
        icon = "__planet-signus__/graphics/items/zirc_ingot_baked.png",
        icon_size = 64,
        subgroup = "zirc-item",
        stack_size = 100,
        weight = 5 * kg, -- 200/rocket
    },  

    {
        type = "item",
        name = "zirc_casing_unbaked",
        icon = "__planet-signus__/graphics/items/zirc_casing.png",
        icon_size = 64,
        subgroup = "zirc-item",
        stack_size = 100,
        weight = 5 * kg, -- 200/rocket
    },   

    {
        type = "item",
        name = "zirc_casing_baked",
        icon = "__planet-signus__/graphics/items/zirc_casing_baked.png",
        icon_size = 64,
        subgroup = "zirc-item",
        stack_size = 100,
        weight = 5 * kg, -- 200/rocket
    },   

    {
        type = "item",
        name = "zirc_cogwheel_unbaked",
        icon = "__planet-signus__/graphics/items/zirc_cogwheel.png",
        icon_size = 64,
        subgroup = "zirc-item",
        stack_size = 100,
        weight = 5 * kg, -- 200/rocket
    },       

    {
        type = "item",
        name = "zirc_cogwheel_baked",
        icon = "__planet-signus__/graphics/items/zirc_cogwheel_baked.png",
        icon_size = 64,
        subgroup = "zirc-item",
        stack_size = 100,
        weight = 5 * kg, -- 200/rocket
    },    
    
    

    -- ORES/RAW STUFF
      {
    type = "item",
    name = "zirc-scrap",
    icon = "__base__/graphics/icons/iron-ore.png",
    subgroup = "zirc-item",
    --color_hint = { text = "I" },
    order = "a",
    stack_size = 50,
    weight = 2 * kg
  },





})