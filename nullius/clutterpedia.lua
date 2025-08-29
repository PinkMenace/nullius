local clutterpedia = {}
clutterpedia["nullius-small-chest-1"] =         {name = "wooden-chest",                     tech = "nullius-storage-1"}
clutterpedia["nullius-small-chest-2"] =         {name = "iron-chest",                       tech = "nullius-storage-2"}
clutterpedia["nullius-small-chest-3"] =         {name = "steel-chest",                      tech = "nullius-storage-3"}
clutterpedia["nullius-small-storage-chest-2"] = {name = "storage-chest",                    tech = "nullius-distribution-4"}
clutterpedia["nullius-small-supply-chest-2"] =  {name = "passive-provider-chest",           tech = "nullius-distribution-4"}
clutterpedia["nullius-small-demand-chest-2"] =  {name = "requester-chest",                  tech = "nullius-distribution-4"}
clutterpedia["nullius-small-buffer-chest-2"] =  {name = "buffer-chest",                     tech = "nullius-distribution-4"}
clutterpedia["nullius-small-dispatch-chest-2"] ={name = "active-provider-chest",            tech = "nullius-distribution-4"}
clutterpedia["nullius-inserter-1"] =            {name = "inserter",                         tech = "nullius-actuation-1"}
clutterpedia["nullius-inserter-2"] =            {name = "bob-turbo-inserter",               tech = "nullius-actuation-2"}
clutterpedia["nullius-inserter-3"] =            {name = "bulk-inserter",                    tech = "nullius-actuation-3"}
clutterpedia["nullius-inserter-4"] =            {name = "bob-express-bulk-inserter",        tech = "nullius-actuation-4"}
clutterpedia["nullius-conveyor-belt-1"] =       {name = "transport-belt",                   tech = "nullius-logistics-1"}
clutterpedia["nullius-conveyor-belt-2"] =       {name = "fast-transport-belt",              tech = "nullius-logistics-2"}
clutterpedia["nullius-conveyor-belt-3"] =       {name = "express-transport-belt",           tech = "nullius-logistics-3"}
clutterpedia["nullius-conveyor-belt-4"] =       {name = "bob-ultimate-transport-belt",      tech = "nullius-logistics-4"}
clutterpedia["nullius-underground-belt-1"] =    {name = "underground-belt",                 tech = "nullius-logistics-1"}
clutterpedia["nullius-underground-belt-2"] =    {name = "fast-underground-belt",            tech = "nullius-logistics-2"}
clutterpedia["nullius-underground-belt-3"] =    {name = "express-underground-belt",         tech = "nullius-logistics-3"}
clutterpedia["nullius-underground-belt-4"] =    {name = "bob-ultimate-underground-belt",    tech = "nullius-logistics-4"}
clutterpedia["nullius-splitter-1"] =            {name = "splitter",                         tech = "nullius-mechanical-separation"}
clutterpedia["nullius-splitter-2"] =            {name = "fast-splitter",                    tech = "nullius-logistics-2"}
clutterpedia["nullius-splitter-3"] =            {name = "express-splitter",                 tech = "nullius-logistics-3"}
clutterpedia["nullius-splitter-4"] =            {name = "bob-ultimate-splitter",            tech = "nullius-logistics-4"}
clutterpedia["nullius-power-pole-1"] =          {name = "small-electric-pole",              tech = "nullius-energy-distribution-1"}
clutterpedia["nullius-power-pole-2"] =          {name = "medium-electric-pole",             tech = "nullius-energy-distribution-2"}
clutterpedia["nullius-pylon-1"] =               {name = "big-electric-pole",                tech = "nullius-energy-distribution-2"}
clutterpedia["nullius-substation-1"] =          {name = "substation",                       tech = "nullius-energy-distribution-3"}
clutterpedia["nullius-logic-circuit"] =         {name = "decider-combinator",               tech = "nullius-electronics-1"}
clutterpedia["nullius-arithmetic-circuit"] =    {name = "arithmetic-combinator",            tech = "nullius-computation"}
clutterpedia["nullius-memory-circuit"] =        {name = "constant-combinator",              tech = "nullius-computation"}
clutterpedia["nullius-display-panel"] =         {name = "display-panel",                    tech = "nullius-computation"}
clutterpedia["nullius-selector-circuit"] =      {name = "selector-combinator",              tech = "nullius-electronics-2"}
clutterpedia["nullius-power-switch"] =          {name = "power-switch",                     tech = "nullius-energy-distribution-2"}
clutterpedia["nullius-antenna"] =               {name = "programmable-speaker",             tech = "nullius-signal-processing"}
clutterpedia["nullius-rail"] =                  {name = "rail",                             tech = "nullius-freight-transportation-1"}
clutterpedia["nullius-train-stop"] =            {name = "train-stop",                       tech = "nullius-freight-logistics"}
clutterpedia["nullius-rail-signal"] =           {name = "rail-signal",                      tech = "nullius-traffic-control"}
clutterpedia["nullius-chain-signal"] =          {name = "rail-chain-signal",                tech = "nullius-traffic-control"}
clutterpedia["nullius-iron-pipe"] =             {name = "pipe",                             tech = "nullius-plumbing-1"}
clutterpedia["nullius-underground-pipe-1"] =    {name = "pipe-to-ground",                   tech = "nullius-plumbing-2"}
clutterpedia["nullius-steel-pipe"] =            {name = "nullius-pipe-2",                   tech = "nullius-plumbing-3"} --- not vanilla !!
clutterpedia["nullius-medium-tank-1"] =         {name = "storage-tank",                     tech = "nullius-plumbing-1"}
clutterpedia["nullius-pump-3"] =                {name = "pump",                             tech = "nullius-pumping-3"}
clutterpedia["nullius-sensor-node-1"] =         {name = "radar",                            tech = "nullius-sensors-2"}
clutterpedia["nullius-repair-pack"] =           {name = "repair-pack",                      tech = "nullius-maintenance"}
clutterpedia["nullius-barrel-1"] =              {name = "barrel",                           tech = "nullius-barreling-1"}
clutterpedia["nullius-rocket-fuel"] =           {name = "rocket-fuel",                      tech = "nullius-rocket-science-1"}
clutterpedia["nullius-insulated-wire-1"] =      {name = "copper-cable",                     tech = "nullius-insulation-1"}
clutterpedia["nullius-stone-block"] =           {name = "stone-brick",                      tech = "nullius-masonry-2"}
clutterpedia["nullius-concrete-1"] =            {name = "concrete",                         tech = "nullius-concrete-1"}
clutterpedia["nullius-reinforced-concrete"] =   {name = "refined-concrete",                 tech = "nullius-concrete-2"}
clutterpedia["nullius-wall"] =                  {name = "stone-wall",                       tech = "nullius-architecture-1"}
clutterpedia["nullius-gate"] =                  {name = "gate",                             tech = "nullius-architecture-1"}
clutterpedia["nullius-hazard-concrete"] =       {name = "refined-hazard-concrete",          tech = "nullius-aesthetics-2"}
clutterpedia["nullius-explosive"] =             {name = "cliff-explosives",                 tech = "nullius-explosives-2"}
clutterpedia["nullius-lamp-1a"] =               {name = "small-lamp",                       tech = "nullius-illumination-1"}
clutterpedia["nullius-stone-recovery"] =        {name = "stone",                            tech = "nullius-waste-reclamation"}
clutterpedia["nullius-methanol-canister-1"] =   {name = "processed-fuel",                   tech = "nullius-hydrocarbon-combustion-2", main_product = true} -- not vanilla, comes from aai-industry
clutterpedia["nullius-landing-pad"] =           {name = "cargo-landing-pad",                tech = "nullius-rocket-science-2"}

clutterpedia["nullius-android-1"] =             {name = "character",                        tech = "nullius-artificial-intelligence-1"} -- don't forget to also rename the item nullius-android-1 in item/drone.lua AND the item migration ! And in script/body.lua !!


-- Attempt at fluids renamings
clutterpedia["nullius-desalination"] =                      {name = "nullius-water",                tech = "nullius-desalination", main_product = true}
clutterpedia["nullius-seawater-filtration"] =               {name = "nullius-saline",               tech = "nullius-water-filtration-1"}
clutterpedia["nullius-hydrogen-chloride-neutralization"] =  {name = "nullius-brine",                tech = "nullius-inorganic-chemistry-1"}
clutterpedia["nullius-air-separation-1"] =                  {name = "nullius-nitrogen",             tech = "nullius-air-separation-1", main_product = true, locale = true}
clutterpedia["nullius-residual-separation"] =               {name = "nullius-argon",                tech = "nullius-air-separation-2", main_product = true, locale = true}
clutterpedia["nullius-carbon-dioxide-to-monoxide"] =        {name = "nullius-carbon-monoxide",      tech = "nullius-carbon-sequestration-2"}
clutterpedia["nullius-carbon-dioxide-to-methane"] =         {name = "nullius-methane",              tech = "nullius-carbon-sequestration-1", locale = true}
clutterpedia["nullius-methane-to-ethylene"] =               {name = "nullius-ethylene",             tech = "nullius-organic-chemistry-1", locale = true}

--clutterpedia["nullius-hydrogen-chloride-electrolysis"] =    {name = "nullius-chlorine",             tech = "nullius-electrolysis-3",  main_product = true, locale = true}
clutterpedia["nullius-salt-electrolysis"] =                 {name = "nullius-sodium",               tech = "nullius-sodium-processing"}
--clutterpedia["nullius-brine-electrolysis"] =                {name = "nullius-sodium-hydroxide",     tech = "nullius-electrolysis-2",  main_product = true, locale = true}
clutterpedia["nullius-trace-separation"] =                  {name = "nullius-helium",               tech = "nullius-air-separation-3",  main_product = true, locale = true}

--clutterpedia["nullius-volcanic-separation-1"] =             {name = "nullius-sulfur-dioxide",       tech = "nullius-sulfur-processing-1",  main_product = true}
--clutterpedia["nullius-volcanic-separation-2"] =             {name = "nullius-acid-boric",           tech = "nullius-sulfur-processing-2",  main_product = true}
--clutterpedia["nullius-volcanic-separation-3"] =             {name = "nullius-trace-gas",            tech = "nullius-volcanism-2",  main_product = true}

--clutterpedia["nullius-air-separation-2"] =                  {name = "nullius-residual-gas",         tech = "nullius-air-separation-2",  main_product = true, locale = true}
clutterpedia["nullius-calcium-chloride-1"] =                {name = "nullius-calcium-chloride-solution",tech = "nullius-limestone-processing-2"}
--clutterpedia["nullius-hydrogen-combustion-1"] =             {name = "nullius-steam",                tech = "nullius-energy-storage-1", main_product = true}
--clutterpedia["nullius-sand-disposal"] =                     {name = "nullius-wastewater",           tech = "nullius-waste-management"}
--clutterpedia["nullius-wastewater-filtration"] =             {name = "nullius-sludge",               tech = "nullius-water-filtration-3", main_product = true}

--clutterpedia["nullius-water-electrolysis"] =                {name = "nullius-hydrogen",             tech = "nullius-electrolysis-2", main_product = true, locale = true}
--clutterpedia["nullius-oxygen-separation"] =                 {name = "nullius-oxygen",               tech = "nullius-air-separation-5", main_product = true, locale = true}

--clutterpedia["nullius-dust-disposal-1"] =                   {name = "nullius-carbon-dioxide",       tech = "nullius-waste-management", main_product = true} -- that would change the main product from sludge!!
--clutterpedia["nullius-air-filtration"] =                    {name = "nullius-air",                  tech = "nullius-air-filtration-1"}
--clutterpedia["nullius-salination"] =                        {name = "nullius-seawater",             tech = "nullius-sodium-processing", main_product = true} -- seawater is a fixed recipe for intakes !


function generate_migrations()
    local contents = "\n---- Generated migrations ----\n"
    for ogRecipe, entry in pairs(clutterpedia) do
        contents = contents.."[\""..ogRecipe.."\", \""..entry.name.."\"],\n"
    end
    log(contents)
end

function recipe_renaming()
    for ogRecipeName, entry in pairs(clutterpedia) do
        local recipe = data.raw.recipe[ogRecipeName]
        data.raw.recipe[ogRecipeName] = nil
        recipe.name = entry.name
        if entry.main_product then
            recipe.main_product = entry.name
        end
        if entry.locale then -- or I could manually set it the original recipe definition 
            recipe.localised_name = {"recipe-name."..ogRecipeName}
        end
        data:extend{recipe}
        for _,effect in pairs(data.raw.technology[entry.tech].effects) do
            if effect.type == "unlock-recipe" and effect.recipe == ogRecipeName then
                effect.recipe = entry.name
            end
        end
    end
end

generate_migrations()
recipe_renaming()