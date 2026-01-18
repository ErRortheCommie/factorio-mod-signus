local asteroid_util = require("__planet-signus__.prototypes.planet.asteroid_routing")

data:extend({
    -- Fulgora/Signus
    {
        type = "space-connection",
        name = "fulgora-signus-connection",
        subgroup = "planet-connections",
        from = "fulgora",
        to = "signus_planet",
        length = 35000,
        order = "h",
    },
    -- Aquilo/Signus
        {
        type = "space-connection",
        name = "aquilo-signus-connection",
        subgroup = "planet-connections",
        from = "signus_planet",
        to = "aquilo",
        length = 40000,
        order = "h",
        --asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.signus_aquilo)
    },
})