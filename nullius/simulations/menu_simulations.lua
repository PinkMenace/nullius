local menu_simulations = {}

menu_simulations.main_bus =
{
  checkboard = false,
  save = "__nullius__/simulations/main_bus.zip",
  length = 60 * 16,
  init =
  [[
    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-16tiles", limit = 1}[1]
    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}
    game.simulation.camera_zoom = 1
    game.tick_paused = false
    game.surfaces.nauvis.daytime = 0
  ]],
  update =
  [[
  ]]
}

menu_simulations.test2 =
{
  checkboard = false,
  save = "__nullius__/simulations/simul_test2.zip",
  length = 60 * 16,
  init =
  [[
    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-16tiles", limit = 1}[1]
    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}
    game.simulation.camera_zoom = 1
    game.tick_paused = false
    game.surfaces.nauvis.daytime = 0
  ]],
  update =
  [[
  ]]
}

menu_simulations.sonic =
{
  checkboard = false,
  save = "__nullius__/simulations/sonic.zip",
  length = 60 * 16,
  init =
  [[
    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-16tiles", limit = 1}[1]
    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}
    game.simulation.camera_zoom = 1
    game.tick_paused = false
    game.surfaces.nauvis.daytime = 0
  ]],
  update =
  [[
  ]]
}

menu_simulations.test5 =
{
  checkboard = false,
  save = "__nullius__/simulations/simulTest5.zip",
  length = 60 * 16,
  init =
  [[
    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-16tiles", limit = 1}[1]
    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}
    game.simulation.camera_zoom = 1
    game.tick_paused = false
    game.surfaces.nauvis.daytime = 0
  ]],
  update =
  [[
  ]]
}


menu_simulations.salt_from_just_water =
{
  checkboard = false,
  save = "__nullius__/simulations/salt_from_just_water.zip",
  length = 60 * 16,
  init =
  [[
    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-16tiles", limit = 1}[1]
    game.simulation.camera_position = {logo.position.x, logo.position.y+11.75}
    game.simulation.camera_zoom = 0.75
    game.tick_paused = false
    game.surfaces.nauvis.daytime = 0
  ]],
  update =
  [[
  ]]
}

menu_simulations.nitrogen_battery =
{
  checkboard = false,
  save = "__nullius__/simulations/nitrogen_battery.zip",
  length = 60 * 16,
  init =
  [[
    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-16tiles", limit = 1}[1]
    game.simulation.camera_position = {logo.position.x, logo.position.y+11.75}
    game.simulation.camera_zoom = 0.8
    game.tick_paused = false
    game.surfaces.nauvis.daytime = 0
  ]],
  update =
  [[
    if game.tick >= 60*3 then
      storage.nullius_wind_speed = 0
    end
  ]]
}

data.raw["utility-constants"]["default"].main_menu_simulations = menu_simulations