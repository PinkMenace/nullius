data:extend({
  {
    type = "recipe",
    name = "tu-supplier",
    enabled = false,
	  energy_required = 5,
    ingredients = { 
      {"passive-provider-chest", 1},
      {"rail-signal", 1},
      {"construction-robot", 1}
    },
    results = {
      {type = "item", name = "tu-supplier", amount = 1}
    }
  },
  {
    type = "recipe",
    name = "tu-receiver",
    enabled = false,
	  energy_required = 4,
    ingredients = {
      {"storage-chest", 1},
      {"rail-chain-signal", 1}
    },
    results = {
      {type = "item", name = "tu-receiver", amount = 1}
    }
  }
})
