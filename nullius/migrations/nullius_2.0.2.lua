for _, surface in pairs(game.surfaces) do
    for _, entity in pairs(surface.find_entities_filtered({ name = "nullius-one-way-valve" })) do
        local position = entity.position
        local direction = entity.direction
        local force = entity.force
        entity.destroy({ raise_destroy = true })
    
        local valve = surface.create_entity({
            name = "nullius-configurable-valve",
            position = position,
            force = force,
            direction = direction,
            raise_built = true,
        })
        
        local control_behavior = valve.get_or_create_control_behavior()
        control_behavior.circuit_condition = { comparator = '>', first_signal = { type = "virtual", name = "signal-I" },  second_signal = { type = "virtual", name = "signal-O" }, }
    end
    for _, entity in pairs(surface.find_entities_filtered({ name = "nullius-relief-valve" })) do
        local position = entity.position
        local direction = entity.direction
        local force = entity.force
        entity.destroy({ raise_destroy = true })
    
        local valve = surface.create_entity({
            name = "nullius-configurable-valve",
            position = position,
            force = force,
            direction = direction,
            raise_built = true,
        })
        local control_behavior = valve.get_or_create_control_behavior()
        control_behavior.circuit_condition = { comparator = '>', first_signal = { type = "virtual", name = "signal-I" },  constant = 75, }
    end
    for _, entity in pairs(surface.find_entities_filtered({ name = "nullius-priority-valve" })) do
        local position = entity.position
        local direction = entity.direction
        local force = entity.force
        entity.destroy({ raise_destroy = true })
    
        local valve = surface.create_entity({
            name = "nullius-configurable-valve",
            position = position,
            force = force,
            direction = direction,
            raise_built = true,
        })
        local control_behavior = valve.get_or_create_control_behavior()
        control_behavior.circuit_condition = { comparator = '>', first_signal = { type = "virtual", name = "signal-I" },  constant = 25, }
    end
    for _, entity in pairs(surface.find_entities_filtered({ name = "nullius-top-up-valve" })) do
        local position = entity.position
        local direction = entity.direction
        local force = entity.force
        entity.destroy({ raise_destroy = true })
    
        local valve = surface.create_entity({
            name = "nullius-configurable-valve",
            position = position,
            force = force,
            direction = direction,
            raise_built = true,
        })
        local control_behavior = valve.get_or_create_control_behavior()
        control_behavior.circuit_condition = { comparator = '<', first_signal = { type = "virtual", name = "signal-O" }, constant = 50, }
    end
end