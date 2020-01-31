local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
local blue_tint = {r = 0.690, g = 0.75, b = 1}

local lab = table.deepcopy(data.raw["lab"]["lab"])
lab.name = "lab-mk2"
lab.energy_usage = "120kW"
lab.on_animation.tint = green_tint
lab.on_animation.layers[1].tint = green_tint
lab.on_animation.layers[1].hr_version.tint = green_tint
lab.off_animation.tint = green_tint
lab.off_animation.layers[1].tint = green_tint
lab.off_animation.layers[1].hr_version.tint = green_tint
lab.researching_speed = 1.5
lab.module_specification.module_slots = 3
lab.minable = {mining_time = 0.2, result = "lab-mk2"}
lab.icon = nil
lab.icons = {{icon = "__base__/graphics/icons/lab.png", tint = green_tint}}

data:extend({lab})

local lab = table.deepcopy(data.raw["lab"]["lab"])
lab.name = "lab-mk3"
lab.energy_usage = "180kW"
lab.on_animation.tint = blue_tint
lab.on_animation.layers[1].tint = blue_tint
lab.on_animation.layers[1].hr_version.tint = blue_tint
lab.off_animation.tint = blue_tint
lab.off_animation.layers[1].tint = blue_tint
lab.off_animation.layers[1].hr_version.tint = blue_tint
lab.researching_speed = 2
lab.module_specification.module_slots = 4
lab.minable = {mining_time = 0.2, result = "lab-mk3"}
lab.icon = nil
lab.icons = {{icon = "__base__/graphics/icons/lab.png", tint = blue_tint}}

data:extend({lab})
