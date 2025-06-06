require("prototypes.item")
require("prototypes.entity")
require("prototypes.recipe")

data:extend{ {
  type = "tile",
  name = "wood-floor",
  needs_correction = false,
  minable = {hardness = 0.2, mining_time = 0.1, result = "wood"},
  mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
  collision_mask = {layers={ground_tile=true}},
  absorptions_per_second = {pollution = 0 },
  walking_speed_modifier = 1.2,
  layer = 62,
  decorative_removal_probability = 0.4,
  variants =
  {
    main =
    {
      {
        picture = "__Wood-Walls__/graphics/wood1.png",
        count = 4,
        size = 1
      },
      {
        picture = "__Wood-Walls__/graphics/wood2.png",
        count = 1,
        size = 2,
        probability = 1,
      },
    },
    transition = {
      overlay_layout = {
        inner_corner =
        {
          spritesheet = "__Wood-Walls__/graphics/wood-inner-corner.png",
          count = 8
        },
        outer_corner =
        {
          spritesheet = "__Wood-Walls__/graphics/wood-outer-corner.png",
          count = 8
        },
        side =
        {
          spritesheet = "__Wood-Walls__/graphics/wood-side.png",
          count = 8
        },
        u_transition =
        {
          spritesheet = "__Wood-Walls__/graphics/wood-u.png",
          count = 8
        },
        o_transition =
        {
          spritesheet = "__Wood-Walls__/graphics/wood-o.png",
          count = 1
        }
      }
    }
  },
  walking_sound =
  {
    {
      filename = "__base__/sound/walking/concrete-1.ogg",
      volume = 1.2
    },
    {
      filename = "__base__/sound/walking/concrete-2.ogg",
      volume = 1.2
    },
    {
      filename = "__base__/sound/walking/concrete-3.ogg",
      volume = 1.2
    },
    {
      filename = "__base__/sound/walking/concrete-4.ogg",
      volume = 1.2
    }
  },
  map_color={r=139, g=115, b=85},
  ageing=0,
  vehicle_friction_modifier = dirt_vehicle_speed_modifer
}
}
