require("legacyAngels")
require("legacyValves")
pipe_extents = {64, 144, 320, 672}

require("prototypes.reskin")
require("prototypes.category")
require("prototypes.item.fluid")
require("prototypes.item.intermediate")
require("prototypes.item.buildings")
require("prototypes.item.plumbing")
require("prototypes.item.turbine")
require("prototypes.item.equipment")
require("prototypes.item.biology")
require("prototypes.item.drone")
require("prototypes.item.weapon")
require("prototypes.item.module")
require("prototypes.item.recipe")
require("prototypes.item.alignment")
require("prototypes.item.broken")
require("prototypes.item.void")
require("prototypes.item.landfill")
require("prototypes.item.boxing")

require("prototypes.entity.furnace") 
require("prototypes.entity.assembler")
require("prototypes.entity.miner")
require("prototypes.entity.plumbing")
require("prototypes.entity.chemistry")
require("prototypes.entity.vent")
require("prototypes.entity.energy")
require("prototypes.entity.power_pole")
require("prototypes.entity.turbine")
require("prototypes.entity.wind")
require("prototypes.entity.chest")
require("prototypes.entity.train")
require("prototypes.entity.vehicle")
require("prototypes.entity.robot")
require("prototypes.entity.drone")
require("prototypes.entity.beacon")
require("prototypes.entity.logistics")
require("prototypes.entity.environment")
require("prototypes.entity.equipment")
require("prototypes.entity.alignment")
require("prototypes.entity.landing")
require("prototypes.resource")
require("prototypes.technology")
require("prototypes.checkpoint")
require("prototypes.upgrades")
require("prototypes.mods")
require("prototypes.yafc")
require("prototypes.inputs")
require("prototypes.achievements")

data.raw["map-settings"]["map-settings"].pollution.enabled = false


local valves = data.raw["mod-data"]["mod-configurable-valves"].data.valves
valves["nullius-pump-1"] = { name = "nullius-pump-1", gauge_name = "nullius-pump-gauge" }
valves["nullius-pump-2"] = { name = "nullius-pump-2", gauge_name = "nullius-pump-gauge" }
valves["pump"] = { name = "pump", gauge_name = "nullius-pump-gauge" }
valves["nullius-small-pump-1"] = { name = "nullius-small-pump-1" }
valves["nullius-small-pump-2"] = { name = "nullius-small-pump-2" }

data:extend{
        {
            type = "storage-tank",
            name = "nullius-pump-gauge-input",
            localised_name = {"", {"entity-name.configurable-valve"}, " input gauge"},
            icon = "__base__/graphics/icons/storage-tank.png",
            flags = {
                "not-repairable",
                "not-on-map",
                "not-deconstructable",
                "not-blueprintable",
                "not-flammable",
                "not-upgradable",
                "not-in-kill-statistics",
                "placeable-off-grid", -- To be directly above pump position
                "hide-alt-info",
            },
            selectable_in_game = false,
            selection_priority = 1,
            hidden = true,
            max_health = 500,
            --collision_box = {{-0.29, -0.45}, {0.29, 0.45}},
            collision_box = {{-0.29, -0.9}, {0.29, 0.9}}, --from pump
            --collision_mask = { layers = { } }, -- collide with nothing
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            fluid_box = {
                volume = 100,
                pipe_covers = pipecoverspictures(),
                pipe_connections = {
                    { direction = defines.direction.south, position = {0, 0.5}, flow_direction = "input-output" },
                    { connection_type = "linked", flow_direction = "input-output", linked_connection_id=31113 }
                },
                hide_connection_info = true,
                max_pipeline_extent = 1000000, -- Big number, nobody would build this big right?
            },
            show_fluid_icon = false,
            window_bounding_box = {{0,0}, {0,0}},
            flow_length_in_ticks = 360,
            circuit_connector = circuit_connector_definitions["storage-tank"],
            circuit_wire_max_distance = default_circuit_wire_max_distance,
        },
        {
            type = "storage-tank",
            name = "nullius-pump-gauge-output",
            localised_name = {"", {"entity-name.configurable-valve"}, " output gauge"},
            icon = "__base__/graphics/icons/storage-tank.png",
            flags = {
                "not-repairable",
                "not-on-map",
                "not-deconstructable",
                "not-blueprintable",
                "not-flammable",
                "not-upgradable",
                "not-in-kill-statistics",
                "placeable-off-grid", -- To be directly above pump position
                "hide-alt-info",
            },
            selectable_in_game = false,
            selection_priority = 1,
            hidden = true,
            max_health = 500,
            --collision_box = {{-0.29, -0.45}, {0.29, 0.45}},
            collision_box = {{-0.29, -0.9}, {0.29, 0.9}}, --from pump
            collision_mask = { layers = { } }, -- collide with nothing
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            fluid_box = {
                volume = 100,
                pipe_covers = pipecoverspictures(),
                pipe_connections = {
                    { connection_type = "linked", flow_direction = "input-output", linked_connection_id=31113 },
                    { direction = defines.direction.north, position = {0, -0.5}, flow_direction = "input-output" }
                    
                    --{ position = {0, -0.5}, flow_direction = "output", direction = defines.direction.north },
                    --{ position = {0, 0.5}, flow_direction = "input", direction = defines.direction.south }
                },
                hide_connection_info = true,
                max_pipeline_extent = 1000000, -- Big number, nobody would build this big right?
            },
            show_fluid_icon = false,
            window_bounding_box = {{0,0}, {0,0}},
            flow_length_in_ticks = 360,
            circuit_connector = circuit_connector_definitions["storage-tank"],
            circuit_wire_max_distance = default_circuit_wire_max_distance,
        },
    }