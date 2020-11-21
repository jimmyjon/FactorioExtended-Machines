local Constant = require("constant")

local lab2 = table.deepcopy(data.raw["lab"]["lab"])
lab2.name = "lab-mk2"
lab2.next_upgrade = "lab-mk3"
lab2.energy_usage = "120kW"
lab2.on_animation.tint = Constant.green_tint
lab2.on_animation.layers[1].tint = Constant.green_tint
lab2.on_animation.layers[1].hr_version.tint = Constant.green_tint
lab2.off_animation.tint = Constant.green_tint
lab2.off_animation.layers[1].tint = Constant.green_tint
lab2.off_animation.layers[1].hr_version.tint = Constant.green_tint
lab2.researching_speed = 1.5
lab2.module_specification.module_slots = 3
lab2.minable = {mining_time = 0.2, result = "lab-mk2"}
lab2.icon = nil
lab2.icons = {{icon = "__base__/graphics/icons/lab.png", tint = Constant.green_tint}}

data:extend({lab2})

local lab3 = table.deepcopy(data.raw["lab"]["lab"])
lab3.name = "lab-mk3"
lab3.next_upgrade = nil
lab3.energy_usage = "180kW"
lab3.on_animation.tint = Constant.blue_tint
lab3.on_animation.layers[1].tint = Constant.blue_tint
lab3.on_animation.layers[1].hr_version.tint = Constant.blue_tint
lab3.off_animation.tint = Constant.blue_tint
lab3.off_animation.layers[1].tint = Constant.blue_tint
lab3.off_animation.layers[1].hr_version.tint = Constant.blue_tint
lab3.researching_speed = 2
lab3.module_specification.module_slots = 4
lab3.minable = {mining_time = 0.2, result = "lab-mk3"}
lab3.icon = nil
lab3.icons = {{icon = "__base__/graphics/icons/lab.png", tint = Constant.blue_tint}}

data:extend({lab3})
