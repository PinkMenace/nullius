local ICONPATH = "__nullius__/graphics/icons/"
local ENTITYPATH = "__nullius__/graphics/entity/"

data:extend({
  {
    name = "nullius-algae",
    type = "optimized-decorative",
    order = "dba",
    collision_mask = {layers = {ground_tile = true}, colliding_with_tiles_only = true},
    collision_box = {{-3.5, -1.8}, {3.5, 1.8}},
    pictures = {
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-00.png",
          priority = "extra-high",
          width = 334,
          height = 206,
          shift = util.by_pixel(-13, -1),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-01.png",
          priority = "extra-high",
          width = 256,
          height = 182,
          shift = util.by_pixel(12, 7),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-02.png",
          priority = "extra-high",
          width = 406,
          height = 194,
          shift = util.by_pixel(-8, -3),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-03.png",
          priority = "extra-high",
          width = 432,
          height = 220,
          shift = util.by_pixel(6, 1),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-04.png",
          priority = "extra-high",
          width = 368,
          height = 206,
          shift = util.by_pixel(-12, 7),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-05.png",
          priority = "extra-high",
          width = 340,
          height = 200,
          shift = util.by_pixel(24, 3),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-06.png",
          priority = "extra-high",
          width = 326,
          height = 214,
          shift = util.by_pixel(23, 2),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-07.png",
          priority = "extra-high",
          width = 336,
          height = 190,
          shift = util.by_pixel(20, 9),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-08.png",
          priority = "extra-high",
          width = 386,
          height = 206,
          shift = util.by_pixel(-12, 1),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-09.png",
          priority = "extra-high",
          width = 278,
          height = 150,
          shift = util.by_pixel(8, -11),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-10.png",
          priority = "extra-high",
          width = 364,
          height = 204,
          shift = util.by_pixel(2, -3),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-11.png",
          priority = "extra-high",
          width = 378,
          height = 206,
          shift = util.by_pixel(23, 5),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-12.png",
          priority = "extra-high",
          width = 320,
          height = 220,
          shift = util.by_pixel(-4, 3),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-13.png",
          priority = "extra-high",
          width = 318,
          height = 160,
          shift = util.by_pixel(31, 11),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-14.png",
          priority = "extra-high",
          width = 368,
          height = 206,
          shift = util.by_pixel(25, 6),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      },
      {
          filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-15.png",
          priority = "extra-high",
          width = 410,
          height = 222,
          shift = util.by_pixel(-5, 0),
          tint = {0.5, 1, 0.5},
          scale = 0.5
      }
    }
  }
})
