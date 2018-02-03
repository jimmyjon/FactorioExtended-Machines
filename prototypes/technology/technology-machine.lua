data:extend(
{
  {
    type = "technology",
    name = "mechanical-engineer",
    icon = "__base__/graphics/technology/automation.png",
    icon_size = 128,
    prerequisites = {"automation-2", "advanced-material-processing-2", "speed-module-3", "effectivity-module-3", "productivity-module-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "radar-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "electric-furnace-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-4"
      },
      {
        type = "unlock-recipe",
        recipe = "oil-refinery-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-plant-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-mining-drill-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "pumpjack-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "centrifuge-mk2"
      }
    },
    unit =
    {
      count = 500,
      ingredients = {
    {"science-pack-1", 1}, 
    {"science-pack-2", 1}, 
    {"science-pack-3", 1}, 
    {"high-tech-science-pack", 1}},
      time = 30
    },
    order = "f-b-f-a"
  },
  {
    type = "technology",
    name = "mechanical-engineer-2",
    icon = "__base__/graphics/technology/automation.png",
    icon_size = 128,
    prerequisites = {"mechanical-engineer", "titanium-processing"},
    effects =
    {
    {
        type = "unlock-recipe",
        recipe = "electric-furnace-mk3"
      },
    {
        type = "unlock-recipe",
        recipe = "assembling-machine-5"
      },
    {
        type = "unlock-recipe",
        recipe = "oil-refinery-mk3"
      },
    {
        type = "unlock-recipe",
        recipe = "chemical-plant-mk3"
      },
    {
        type = "unlock-recipe",
        recipe = "centrifuge-mk3"
      }
    },
    unit =
    {
      count = 750,
      ingredients = {
    {"science-pack-1", 1}, 
    {"science-pack-2", 1}, 
    {"science-pack-3", 1}, 
    {"high-tech-science-pack", 1}},
      time = 60
    },
    order = "f-b-f-b"
  }
})