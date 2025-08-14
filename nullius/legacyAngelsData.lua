function angelsLegacy.data.floatationpipepictures()
  return {
    north = {
      filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/pipe-north.png",
      priority = "extra-high",
      width = 48,
      height = 48,
      shift = { 0.01, 0.95 },
    },
    east = {
      filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/pipe-east.png",
      priority = "extra-high",
      width = 40,
      height = 45,
      shift = { -0.71875, 0.1 },
    },
    south = {
      filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/pipe-south.png",
      priority = "extra-high",
      width = 34,
      height = 39,
      shift = { 0, -0.75 },
    },
    west = {
      filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/pipe-west.png",
      priority = "extra-high",
      width = 40,
      height = 45,
      shift = { 0.78125, 0.01 },
    },
  }
end

angelsLegacy.data["angels-floatation-cell"] = {
  working_sound = {
        sound = { filename = "__angelsrefininggraphics__/sound/ore-floatation-cell.ogg", volume = 1 },
        idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      },
  graphics_set = {
      animation = {
        north = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        east = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              x = 333,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              x = 390,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        south = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        west = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              x = 333,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              x = 390,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
      },
      working_visualisations = {
        {
          always_draw = true,
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-idle.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          fadeout = true,
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-base.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 64,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          fadeout = true,
          apply_recipe_tint = "primary",
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-water-tintable.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 64,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          fadeout = true,
          apply_recipe_tint = "secondary",
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-froth-tintable.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 64,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          always_draw = true,
          render_layer = "higher-object-under",
          north_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
          east_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            x = 333,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
          south_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
          west_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            x = 333,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
        },
        {
          always_draw = true,
          north_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 128,
            height = 128,
            repeat_count = 36,
            draw_as_shadow = true,
            shift = { 0, -2 },
            scale = 0.5,
          },
          south_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 128,
            height = 128,
            repeat_count = 36,
            draw_as_shadow = true,
            shift = { 0, -2 },
            scale = 0.5,
          },
        },
      },
    },
}

angelsLegacy.data["angels-floatation-cell-2"] = {
graphics_set = {
      animation = {
        north = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        east = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              x = 333,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              x = 390,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        south = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        west = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              x = 333,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              x = 390,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
      },
      working_visualisations = {
        {
          always_draw = true,
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-idle.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          fadeout = true,
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-base.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 64,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          fadeout = true,
          apply_recipe_tint = "primary",
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-water-tintable.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 64,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          fadeout = true,
          apply_recipe_tint = "secondary",
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-froth-tintable.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 64,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          always_draw = true,
          render_layer = "higher-object-under",
          north_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
          east_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            x = 333,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
          south_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
          west_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            x = 333,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
        },
        {
          always_draw = true,
          north_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 128,
            height = 128,
            repeat_count = 36,
            draw_as_shadow = true,
            shift = { 0, -2 },
            scale = 0.5,
          },
          south_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 128,
            height = 128,
            repeat_count = 36,
            draw_as_shadow = true,
            shift = { 0, -2 },
            scale = 0.5,
          },
        },
      },
    },
    working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/ore-floatation-cell.ogg", volume = 1 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    },
  }
  
angelsLegacy.data["angels-floatation-cell-3"] = {
  graphics_set = {
      animation = {
        north = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        east = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              x = 333,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              x = 390,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        south = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
        west = {
          layers = {
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-base.png",
              priority = "extra-high",
              width = 333,
              height = 363,
              x = 333,
              shift = util.by_pixel_hr(-1, -1),
              scale = 0.5,
            },
            {
              filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-shadow.png",
              priority = "extra-high",
              width = 390,
              height = 326,
              x = 390,
              shift = util.by_pixel_hr(29, 18),
              draw_as_shadow = true,
              scale = 0.5,
            },
          },
        },
      },
      working_visualisations = {
        {
          always_draw = true,
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-idle.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          fadeout = true,
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-base.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 64,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          fadeout = true,
          apply_recipe_tint = "primary",
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-water-tintable.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 64,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          fadeout = true,
          apply_recipe_tint = "secondary",
          animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-animation-froth-tintable.png",
            priority = "extra-high",
            width = 166,
            height = 117,
            frame_count = 64,
            line_length = 8,
            shift = util.by_pixel_hr(62, 5),
            scale = 0.5,
          },
        },
        {
          always_draw = true,
          render_layer = "higher-object-under",
          north_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
          east_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            x = 333,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
          south_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
          west_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/ore-flotation-cell-pipe-cover-overlays.png",
            priority = "extra-high",
            width = 333,
            height = 363,
            x = 333,
            shift = util.by_pixel_hr(-1, -1),
            scale = 0.5,
          },
        },
        {
          always_draw = true,
          north_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 128,
            height = 128,
            repeat_count = 36,
            draw_as_shadow = true,
            shift = { 0, -2 },
            scale = 0.5,
          },
          south_animation = {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-floatation-cell/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 128,
            height = 128,
            repeat_count = 36,
            draw_as_shadow = true,
            shift = { 0, -2 },
            scale = 0.5,
          },
        },
      },
    },
    working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/ore-floatation-cell.ogg", volume = 1 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    },
}

angelsLegacy.data["angels-thermal-extractor"] = {
  working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/thermal-extractor.ogg" },
      max_sounds_per_prototype = 3,
      fade_in_ticks = 4,
      fade_out_ticks = 10
    }
}
angelsLegacy.data["angels-chemical-furnace"] = {
  working_sound = {
    sound = { filename = "__base__/sound/oil-refinery.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
  }
}
angelsLegacy.data["angels-burner-ore-crusher"] = {
  working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/ore-crusher.ogg", volume = 0.6 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    }
}
angelsLegacy.data["angels-ore-crusher"] = {
  graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-base.png",
            priority = "extra-high",
            width = 189,
            height = 214,
            frame_count = 16,
            line_length = 4,
            shift = util.by_pixel(-0.5, -5),
            animation_speed = 0.5,
            scale = 0.5,
          },
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-shadow.png",
            priority = "extra-high",
            width = 282,
            height = 140,
            repeat_count = 16,
            shift = util.by_pixel(24, 17.5),
            draw_as_shadow = true,
            animation_speed = 0.5,
            scale = 0.5,
          },
        },
      },
    },
    working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/ore-crusher.ogg", volume = 0.6 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    }
}
angelsLegacy.data["angels-ore-crusher-2"] = {
  graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-base.png",
            priority = "extra-high",
            width = 189,
            height = 214,
            frame_count = 16,
            line_length = 4,
            shift = util.by_pixel(-0.5, -5),
            animation_speed = 0.5,
            scale = 0.5,
          },
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-shadow.png",
            priority = "extra-high",
            width = 282,
            height = 140,
            repeat_count = 16,
            shift = util.by_pixel(24, 17.5),
            draw_as_shadow = true,
            animation_speed = 0.5,
            scale = 0.5,
          },
        },
      },
    }
}
angelsLegacy.data["angels-ore-crusher-3"] = {
  graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-base.png",
            priority = "extra-high",
            width = 189,
            height = 214,
            frame_count = 16,
            line_length = 4,
            shift = util.by_pixel(-0.5, -5),
            animation_speed = 0.5,
            scale = 0.5,
          },
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-shadow.png",
            priority = "extra-high",
            width = 282,
            height = 140,
            repeat_count = 16,
            shift = util.by_pixel(24, 17.5),
            draw_as_shadow = true,
            animation_speed = 0.5,
            scale = 0.5,
          },
        },
      },
    }
}

angelsLegacy.data["angels-air-filter"] = {
  working_sound = {
      sound = { filename = "__base__/sound/idle1.ogg", volume = 1 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    }
}
angelsLegacy.data["angels-storage-tank-1"] = {
  pictures = {
      picture = {
        sheets = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-gas-tank/petrochem-gas-tank.png",
            priority = "extra-high",
            frames = 1,
            width = 334,
            height = 387,
            shift = util.by_pixel(-0.5, -6),
            scale = 0.5,
          },
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-gas-tank/petrochem-gas-tank-shadow.png",
            priority = "extra-high",
            frames = 1,
            width = 437,
            height = 237,
            shift = util.by_pixel(26, 32),
            draw_as_shadow = true,
            scale = 0.5,
          },
        },
      },
      fluid_background = {
        filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 15,
      },
      window_background = {
        filename = "__base__/graphics/entity/storage-tank/window-background.png",
        priority = "extra-high",
        width = 34,
        height = 48,
        scale = 0.5,
      },
      flow_sprite = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 20,
      },
      gas_flow = {
        filename = "__base__/graphics/entity/pipe/steam.png",
        priority = "extra-high",
        line_length = 10,
        width = 48,
        height = 30,
        frame_count = 60,
        animation_speed = 0.25,
        scale = 0.5,
      },
    },
    working_sound = {
      sound = {
        filename = "__base__/sound/storage-tank.ogg",
        volume = 0.6,
      },
      match_volume_to_activity = true,
      max_sounds_per_prototype = 3,
    }
}

angelsLegacy.data["angels-storage-tank-3"] = {
  pictures = {
      picture = {
        sheets = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-inline-tank/petrochem-inline-tank.png",
            priority = "extra-high",
            frames = 4,
            width = 142,
            height = 199,
            shift = util.by_pixel(0, -7.5),
            scale = 0.5,
          },
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-inline-tank/petrochem-inline-tank-shadow.png",
            priority = "extra-high",
            frames = 4,
            width = 207,
            height = 199,
            shift = util.by_pixel(16.5, 9),
            draw_as_shadow = true,
            scale = 0.5,
          },
        },
      },
      fluid_background = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/blank.png",
        priority = "extra-high",
        width = 1,
        height = 1,
      },
      window_background = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/blank.png",
        priority = "extra-high",
        width = 1,
        height = 1,
      },
      flow_sprite = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/blank.png",
        priority = "extra-high",
        width = 1,
        height = 1,
      },
      gas_flow = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/blank.png",
        priority = "extra-high",
        width = 1,
        height = 1,
        frame_count = 1,
        animation_speed = 0.25,
      },
    }
}