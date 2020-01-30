-- assembling-machine                               mk1         mk2         mk3         mk4         mk5
-- max_health                                       300         350         400         450         500
-- crafting_speed                                   0.5         0.75        1.25        2           3
-- energy_source.emissions_per_minute               4           3           2           1           0.5
-- energy_usage                                     75kW        150kW       375kW       417kW       460kW
-- module_specification.module_slots                            2           4           4           4
--
data.raw["assembling-machine"]["assembling-machine-3"].next_upgrade = "assembling-machine-4"

local am4 = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
am4.name = "assembling-machine-4"
am4.icon = "__FactorioExtended-Plus-Machines__/graphics/icons/" .. am4.name .. ".png"
am4.icon_size = 32
am4.max_health = 450
am4.minable.result = am4.name
am4.next_upgrade = "assembling-machine-5"
am4.crafting_speed = 2
am4.energy_source.emissions_per_minute = 1
am4.energy_usage = "417kW"
am4.module_specification.module_slots = 4
am4.animation.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am4.name .. "/" .. am4.name .. ".png"
am4.animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am4.name .. "/hr-" .. am4.name .. ".png"
for _, direction in pairs({"north", "east", "south", "west"}) do
    local short = string.upper(string.sub(direction, 1, 1))
    am4.fluid_boxes[1].pipe_picture[direction].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am4.name .. "/" .. am4.name .. "-pipe-" .. short .. ".png"
    am4.fluid_boxes[1].pipe_picture[direction].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am4.name .. "/hr-" .. am4.name .. "-pipe-" .. short .. ".png"
    am4.fluid_boxes[2].pipe_picture[direction].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am4.name .. "/" .. am4.name .. "-pipe-" .. short .. ".png"
    am4.fluid_boxes[2].pipe_picture[direction].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am4.name .. "/hr-" .. am4.name .. "-pipe-" .. short .. ".png"
end

local am5 = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
am5.name = "assembling-machine-5"
am5.icon = "__FactorioExtended-Plus-Machines__/graphics/icons/" .. am5.name .. ".png"
am5.icon_size = 32
am5.max_health = 500
am5.minable.result = am5.name
am5.next_upgrade = nil
am5.crafting_speed = 3
am5.energy_source.emissions_per_minute = 0.5
am5.energy_usage = "460kW"
am5.module_specification.module_slots = 4
am5.animation.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am5.name .. "/" .. am5.name .. ".png"
am5.animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am5.name .. "/hr-" .. am5.name .. ".png"
for _, direction in pairs({"north", "east", "south", "west"}) do
    local short = string.upper(string.sub(direction, 1, 1))
    am5.fluid_boxes[1].pipe_picture[direction].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am5.name .. "/" .. am5.name .. "-pipe-" .. short .. ".png"
    am5.fluid_boxes[1].pipe_picture[direction].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am5.name .. "/hr-" .. am5.name .. "-pipe-" .. short .. ".png"
    am5.fluid_boxes[2].pipe_picture[direction].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am5.name .. "/" .. am5.name .. "-pipe-" .. short .. ".png"
    am5.fluid_boxes[2].pipe_picture[direction].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/" .. am5.name .. "/hr-" .. am5.name .. "-pipe-" .. short .. ".png"
end

data:extend({am4, am5})
