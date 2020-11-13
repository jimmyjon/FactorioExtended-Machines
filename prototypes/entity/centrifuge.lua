local Constant = require("constant")

-- centrifuge                                       mk1         mk2         mk3
-- max_health                                       350         400         450
-- crafting_speed                                   1           1.5         3
-- energy_source.emissions_per_minute               4           3           2
-- energy_usage                                     350kW       450kW       550kW
-- module_specification.module_slots                2           4           4
--
local c2 = table.deepcopy(data.raw["assembling-machine"]["centrifuge"])
c2.name = "centrifuge-mk2"
c2.icons = {{icon = c2.icon, icon_size = c2.icon_size, icon_mipmaps = c2.icon_mipmaps, tint = Constant.green_tint}}
c2.max_health = 400
c2.minable.result = c2.name
c2.next_upgrade = "centrifuge-mk3"
c2.crafting_speed = 1.5
c2.energy_source.emissions_per_minute = 3
c2.energy_usage = "450kW"
c2.module_specification.module_slots = 4

if c2.idle_animation then
    c2.idle_animation.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/centrifuge-C-mk2.png"
    c2.idle_animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/hr-centrifuge-C-mk2.png"
    c2.idle_animation.layers[3].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/centrifuge-B-mk2.png"
    c2.idle_animation.layers[3].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/hr-centrifuge-B-mk2.png"
    c2.idle_animation.layers[5].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/centrifuge-A-mk2.png"
    c2.idle_animation.layers[5].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/hr-centrifuge-A-mk2.png"
end

if c2.animation then
    c2.animation.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/centrifuge-C-light-mk2.png"
    c2.animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/hr-centrifuge-C-light-mk2.png"
    c2.animation.layers[2].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/centrifuge-B-light-mk2.png"
    c2.animation.layers[2].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/hr-centrifuge-B-light-mk2.png"
    c2.animation.layers[3].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/centrifuge-A-light-mk2.png"
    c2.animation.layers[3].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk2/hr-centrifuge-A-light-mk2.png"
end

local c3 = table.deepcopy(data.raw["assembling-machine"]["centrifuge"])
c3.name = "centrifuge-mk3"
c3.next_upgrade = nil
c3.icons = {{icon = c3.icon, icon_size = c3.icon_size, icon_mipmaps = c3.icon_mipmaps, tint = Constant.blue_tint}}
c3.max_health = 450
c3.minable.result = c3.name
c3.crafting_speed = 3
c3.energy_source.emissions_per_minute = 2
c3.energy_usage = "550kW"
c3.module_specification.module_slots = 4

if c3.idle_animation then
    c3.idle_animation.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/centrifuge-C-mk3.png"
    c3.idle_animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/hr-centrifuge-C-mk3.png"
    c3.idle_animation.layers[3].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/centrifuge-B-mk3.png"
    c3.idle_animation.layers[3].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/hr-centrifuge-B-mk3.png"
    c3.idle_animation.layers[5].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/centrifuge-A-mk3.png"
    c3.idle_animation.layers[5].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/hr-centrifuge-A-mk3.png"
end

if c3.animation then
    c3.animation.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/centrifuge-C-light-mk3.png"
    c3.animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/hr-centrifuge-C-light-mk3.png"
    c3.animation.layers[2].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/centrifuge-B-light-mk3.png"
    c3.animation.layers[2].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/hr-centrifuge-B-light-mk3.png"
    c3.animation.layers[3].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/centrifuge-A-light-mk3.png"
    c3.animation.layers[3].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/centrifuge-mk3/hr-centrifuge-A-light-mk3.png"
end

data:extend({c2, c3})
