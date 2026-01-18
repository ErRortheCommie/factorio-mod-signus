local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")

PlanetsLib:extend({
    {
        type = "planet",
        name = "signus_planet",
        starmap_icon = "__planet-signus__/graphics/spacemap/ring-star_512p.png",
        starmap_icon_size = 512,
        subgroup = "planets",
        icon = "__planet-signus__/graphics/spacemap/ring-star_icon.png",
        orbit = {
            parent = {
                type = "space-location",
                name = "signus_background_star",
            },
            distance = 11,
            orientation = 0.1,
            sprite = {
                type = "sprite",
                filename = "__planet-signus__/graphics/spacemap/orbit_edge.png",
                size = 4096,
                --scale = 0.20,
            },
        },
        magnitude = 2,
    },
})