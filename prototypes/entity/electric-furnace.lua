--                                                  mk1         mk2         mk3
-- max_health                                       350         400         450
-- crafting_speed                                   2           3           4
-- module_specification.module_slots                2           4           4
-- emissions_per_minute                             1           0.75        0.5
-- energy_usage                                     180kW       200kW       220kW

data.raw["furnace"]["electric-furnace"].fast_replaceable_group = "electric-furnace"
data.raw["furnace"]["electric-furnace"].next_upgrade = "electric-furnace-mk2"

local furnace2 = table.deepcopy(data.raw["furnace"]["electric-furnace"])
furnace2.name = "electric-furnace-mk2"
furnace2.icon = "__FactorioExtended-Plus-Machines__/graphics/icons/electric-furnace-mk2.png"
furnace2.icon_size = 32
furnace2.minable.result = furnace2.name
furnace2.max_health = 400
furnace2.module_specification.module_slots = 4
furnace2.crafting_speed = 3
furnace2.energy_usage = "200kW"
furnace2.emissions_per_minute = 0.75
furnace2.next_upgrade = "electric-furnace-mk3"
furnace2.animation.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/electric-furnace-mk2/electric-furnace-mk2-base.png"
furnace2.animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/electric-furnace-mk2/hr-electric-furnace-mk2.png"

local furnace3 = table.deepcopy(data.raw["furnace"]["electric-furnace"])
furnace3.name = "electric-furnace-mk3"
furnace3.icon = "__FactorioExtended-Plus-Machines__/graphics/icons/electric-furnace-mk3.png"
furnace3.icon_size = 32
furnace3.minable.result = furnace3.name
furnace3.max_health = 450
furnace3.module_specification.module_slots = 4
furnace3.crafting_speed = 4
furnace3.energy_usage = "220kW"
furnace3.emissions_per_minute = 0.5
furnace3.next_upgrade = nil
furnace3.animation.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/electric-furnace-mk3/electric-furnace-mk3-base.png"
furnace3.animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/electric-furnace-mk3/hr-electric-furnace-mk3.png"

data:extend({furnace2, furnace3})
