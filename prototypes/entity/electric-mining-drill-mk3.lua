--                                                  mk1               mk2                mk3
-- mining_speed                                     0.5               1                  2
-- module_specification.module_slots                3                 4                  5
-- energy_source.emissions_per_minute               10                8                  6
-- energy_usage                                     90kW              180kW              270kW
-- resource_searching_radius                        2.49              3.49               4.49
-- max_health                                       300               600                900

local drill = table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
drill.name = "electric-mining-drill-mk3"
drill.icon = "__FactorioExtended-Plus-Machines__/graphics/icons/electric-mining-drill-mk3.png"
drill.icon_size = 64
drill.icon_mipmaps = 4
drill.minable.result = "electric-mining-drill-mk3"
drill.mining_speed = 2
drill.module_specification.module_slots = 5
drill.energy_source.emissions_per_minute = 6
drill.energy_usage = "270kW"
drill.resource_searching_radius = 4.49
drill.max_health = 900

for _, direction in pairs({"north", "east", "south", "west"}) do
    local short = string.upper(string.sub(direction, 1, 1))
    -- animations
    drill.animations[direction].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/electric-mining-drill-mk3/electric-mining-drill-" .. short .. ".png"
    drill.animations[direction].animation_speed = 2
    drill.animations[direction].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/electric-mining-drill-mk3/hr-electric-mining-drill-" .. short .. ".png"
    drill.animations[direction].hr_version.animation_speed = 2
    -- input_fluid_patch_sprites
    drill.input_fluid_patch_sprites[direction].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/electric-mining-drill-mk3/electric-mining-drill-" .. short .. "-patch.png"
    drill.input_fluid_patch_sprites[direction].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/electric-mining-drill-mk3/hr-electric-mining-drill-" .. short .. "-patch.png"
end

data:extend({drill})
