require("prototypes.override_final")
require("prototypes.override_final_only")
require("prototypes.override_mod_final")
require("prototypes.item.module_limitation")
require("prototypes.item.box_icons")

for _, recipe in pairs(data.raw.recipe) do
    if recipe.GCKI_ignore ~= nil then
        recipe.GCKI_ignore = nil
    end
end