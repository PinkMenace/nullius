-- stolen from boblogistics
local replace_behaviour = {
   "priority-valve",
   "one-way-valve",
   "top-up-valve",
   "relief-valve"
}

for _, surface in pairs(game.surfaces) do
  for _, entity_name in pairs(replace_behaviour) do
    local originalName = "nullius-legacy-"..entity_name
    if prototypes.entity["nullius-"..entity_name] then
      for _, entity in pairs(surface.find_entities_filtered({ name = originalName })) do
        log("entity:"..entity.type)
        log(entity.position)
        log(entity.direction)
        local position = entity.position
        local direction = entity.direction
        local force = entity.force
        entity.destroy({ raise_destroy = true })

        local valve = surface.create_entity({
          name = "nullius-"..entity_name,
          position = position,
          force = force,
          direction = direction,
          raise_built = true,
        })
      end
    end
  end
end