local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")

PlanetsLib:extend({
    {
        type = "space-location",
        name = "signus_background_star",
        starmap_icon = "__planet-signus__/graphics/spacemap/ring-star.png",
        starmap_icon_size = 920,
        orbit = {
            parent = {
                type = "space-location",
                name = "star",
            },
            distance = 90,
            orientation = 0.6,
        },
        sprite_only = true,
        magnitude = 29,
    },
})