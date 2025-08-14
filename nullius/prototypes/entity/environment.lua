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

data:extend({
  {
    type = "tile",
    name = "nullius-tile-clay-brick",
    localised_name = {"tile-name.nullius-refractory-brick"},
    needs_correction = false,
    minable = { mining_time = 0.5, result = "nullius-refractory-brick" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    collision_mask = {layers={
      ground_tile=true}},
    walking_speed_modifier = 1.4,
    layer = 60,
    decorative_removal_probability = 0.75,
    variants = {
      main = {
        {
          picture = "__angelssmeltinggraphics__/graphics/entity/tiles/clay-bricks-small.png",
          count = 16,
          scale = 0.5,
          size = 1,
        },
      },
      transition = {
        overlay_layout = {
          inner_corner = {
            spritesheet = "__angelssmeltinggraphics__/graphics/entity/tiles/clay-bricks-inner.png",
            count = 8,
            scale = 0.5,
          },
          outer_corner = {
            spritesheet = "__angelssmeltinggraphics__/graphics/entity/tiles/clay-bricks-outer.png",
            count = 1,
            scale = 0.5,
          },
          side = {
            spritesheet = "__angelssmeltinggraphics__/graphics/entity/tiles/clay-bricks-side.png",
            count = 8,
            scale = 0.5,
          },
          -- u_transition = {
          --   spritesheet = "__base__/graphics/terrain/stone-path/stone-path-u.png",
          --   count = 10,
          -- },
          -- o_transition = {
          --   spritesheet = "__base__/graphics/terrain/stone-path/stone-path-o.png",
          --   count = 10,
          -- },
        },
      },
    },
    walking_sound = {
      {
        filename = "__base__/sound/walking/concrete-1.ogg",
        volume = 1.2,
      },
      {
        filename = "__base__/sound/walking/concrete-2.ogg",
        volume = 1.2,
      },
      {
        filename = "__base__/sound/walking/concrete-3.ogg",
        volume = 1.2,
      },
      {
        filename = "__base__/sound/walking/concrete-4.ogg",
        volume = 1.2,
      },
    },
    map_color = { r = 50, g = 50, b = 50 },
    absorptions_per_second = {pollution = 0},
    --ageing=0,
    vehicle_friction_modifier = 0.7,
    placeable_by = {item = "nullius-refractory-brick", count = 1},
    transitions = data.raw.tile["stone-path"].transitions,
    transitions_between_transitions = data.raw.tile["stone-path"].transitions_between_transitions
  },
})
