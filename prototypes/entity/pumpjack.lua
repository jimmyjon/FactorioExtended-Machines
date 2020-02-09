-- pumpjack                                 mk1         mk2
-- mining_speed                             1           2
-- energy_usage                             90          120
-- emissions_per_minute                     10          8
-- module_specification.module_slots        2           4
-- max_health                               200         400
--
-- If someone has already set the fast_replaceable_group lets use it too
if not data.raw["mining-drill"]["pumpjack"].fast_replaceable_group then
    data.raw["mining-drill"]["pumpjack"].fast_replaceable_group = "pumpjack"
end

data.raw["mining-drill"]["pumpjack"].next_upgrade = "pumpjack-mk2"

local pj2 = table.deepcopy(data.raw["mining-drill"]["pumpjack"])
pj2.name = "pumpjack-mk2"
pj2.icon = "__FactorioExtended-Plus-Machines__/graphics/icons/pumpjack-mk2.png"
pj2.icon_size = 32
pj2.icon_mipmaps = nil
pj2.minable.result = pj2.name
pj2.mining_speed = 2
pj2.max_health = 400
pj2.energy_source.emissions_per_minute = 8
pj2.energy_usage = "120kW"
pj2.module_specification.module_slots = 4

pj2.animations.north.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/pumpjack/pumpjack-horsehead-mk2.png"
pj2.animations.north.layers[1].animation_speed = 1
pj2.animations.north.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/pumpjack/hr-pumpjack-horsehead-mk2.png"
pj2.animations.north.layers[1].hr_version.animation_speed = 1

data:extend({pj2})
