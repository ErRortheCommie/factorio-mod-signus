local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")

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
        from = "aquilo",
        to = "signus_planet",
        length = 40000,
        order = "h",
    }
})
