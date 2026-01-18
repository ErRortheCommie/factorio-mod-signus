 --require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
local asteroid_functions = {}

-- our numbers
asteroid_functions.signus_ratio = {1, 20, 2, 0}
asteroid_functions.signus_chunks      = 0.0010
asteroid_functions.signus_big         = 0.0025

-- vanilla numbers
asteroid_functions.nauvis_ratio      = {3, 2, 1 , 0}
asteroid_functions.vulcanus_ratio    = {5, 2, 1 , 0}
asteroid_functions.gleba_ratio       = {2, 5, 1 , 0}
asteroid_functions.fulgora_ratio     = {4, 3, 1 , 0}
asteroid_functions.aquilo_ratio      = {1, 2, 20, 0}
asteroid_functions.system_edge_ratio = {3, 5, 2 , 0}

asteroid_functions.nauvis_chunks      = 0.0125
asteroid_functions.vulcanus_chunks    = 0.0020
asteroid_functions.vulcanus_medium    = 0.0025
asteroid_functions.gleba_chunks       = 0.0030
asteroid_functions.gleba_medium       = 0.0025
asteroid_functions.fulgora_chunks     = 0.0025
asteroid_functions.fulgora_medium     = 0.0025
asteroid_functions.aquilo_chunks      = 0.0010
asteroid_functions.aquilo_big         = 0.0025
asteroid_functions.system_edge_chunks = 0.0005
asteroid_functions.system_edge_huge   = 0.00125


asteroid_functions.signus_aquilo = {
      probability_on_range_chunk =
  {
    {position = 0.1, probability = asteroid_functions.signus_chunks, angle_when_stopped = asteroid_functions.chunk_angle},
    {position = 0.9, probability = asteroid_functions.aquilo_chunks, angle_when_stopped = asteroid_functions.chunk_angle}
  },
  probability_on_range_big =
  {
    {position = 0.1, probability = asteroid_functions.signus_big, angle_when_stopped = asteroid_functions.big_angle},
    {position = 0.9, probability = asteroid_functions.aquilo_big, angle_when_stopped = asteroid_functions.big_angle}
  },
  type_ratios =
  {
    {position = 0.1, ratios = asteroid_functions.signus_ratio},
    {position = 0.9, ratios = asteroid_functions.aquilo_ratio},
  }
}



