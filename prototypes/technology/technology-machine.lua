data:extend(
{
  {
    type = "technology",
    name = "advanced-oil-processing-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/oil-processing.png",
    localised_description = {"technology-description.advanced-oil-processing-2"},
    prerequisites = {"advanced-oil-processing", "speed-module", "titanium-processing"},
    effects =
    {
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
        recipe = "pumpjack-mk2"
      },
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack",          1},
        {"logistic-science-pack",          1},
        {"chemical-science-pack",          1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    order = "d-c"
  },
  {
    type = "technology",
    name = "advanced-oil-processing-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/oil-processing.png",
    localised_description = {"technology-description.advanced-oil-processing-3"},
    prerequisites = {"advanced-oil-processing-2", "speed-module-2", "effectivity-module-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "oil-refinery-mk3"
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-plant-mk3"
      }
    },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "d-d"
  },
  {
    type = "technology",
    name = "centrifuge-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/nuclear-power.png",
    prerequisites = {"nuclear-power", "titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "centrifuge-mk2"
      }
    },
    unit =
    {
      count = 1200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    order = "d-e"
  },
  {
    type = "technology",
    name = "centrifuge-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/nuclear-power.png",
    prerequisites = {"centrifuge-2", "advanced-electronics-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "centrifuge-mk3"
      }
    },
    unit =
    {
      count = 1400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "d-f"
  },
  {
    type = "technology",
    name = "mechanical-engineer",
    icons = {{icon="__base__/graphics/technology/automation.png", tint={r=0.4, g=0.804, b=0.667, a=0.8} }},
    icon_size = 128,
    prerequisites = {"automation-2", "advanced-material-processing-2", "speed-module", "effectivity-module", "titanium-processing"},
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
        recipe = "electric-mining-drill-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "lab-mk2"
      }
      
    },
    unit =
    {
      count = 300,
      ingredients = 
      {
        {"automation-science-pack", 1}, 
        {"logistic-science-pack", 1}, 
        {"chemical-science-pack", 1}, 
        {"production-science-pack", 1}
      },
      time = 30
    },
    order = "f-b-f-a"
  },
  {
    type = "technology",
    name = "mechanical-engineer-2",
    icons = {{icon="__base__/graphics/technology/automation.png", tint={r=0.690, g=0.75, b=1} }},
    icon_size = 128,
    prerequisites = {"mechanical-engineer", "speed-module-2", "effectivity-module-2"},
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
        recipe = "lab-mk3"
      }
    },
    unit =
    {
      count = 500,
      ingredients = 
      {
        {"automation-science-pack", 1}, 
        {"logistic-science-pack", 1}, 
        {"chemical-science-pack", 1}, 
        {"production-science-pack", 1},
		{"utility-science-pack", 1}      
      },
      time = 60
    },
    order = "f-b-f-b"
  },
})