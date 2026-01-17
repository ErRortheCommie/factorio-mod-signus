local sounds = require("__base__.prototypes.entity.sounds")
local resource_autoplace = require("resource-autoplace")



local stone_driving_sound =
{
  sound =
  {
    filename = "__base__/sound/driving/vehicle-surface-stone.ogg", volume = 0.8,
    advanced_volume_control = {fades = {fade_in = {curve_type = "cosine", from = {control = 0.5, volume_percentage = 0.0}, to = {1.5, 100.0 }}}}
  },
  fade_ticks = 6
}

data:extend({

    {
        type = "resource",
        name = "zirc-scrap",
        icon = "__planet-signus__/graphics/entity/debug_ore.png",
        flags = {"placeable-neutral"},
        order = "z",
        minable = {
            mining_time = 1,
            results = {
                {
                    type = "item",
                    name = "zirc-scrap",
                    probability = 1,
                    amount = 1,
                },
            },
        },
        category = "basic-solid",
        subgroup = "raw-resource",
        driving_sound = stone_driving_sound,
        walking_sound = nil,
        collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        --autoplace = {}
        map_color = {0.3, 0.05, 0.05},
        mining_visualisation_tint = {r = 0.895, g = 0.965, b = 1.000, a = 1.000}, -- #86d5fc
        stage_counts = {15000, 9500, 5500, 2900, 1300, 400, 150, 80},
        stages =
        {
          sheet =
          {
            filename = "__planet-signus__/graphics/entity/debug_ore.png",
            priority = "extra-high",
            size = 128,
            frame_count = 8,
            variation_count = 8,
            scale = 0.5
          },
        },
    }


})