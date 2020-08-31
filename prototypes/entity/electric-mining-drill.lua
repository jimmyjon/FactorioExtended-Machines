local Constant = require("constant")

local function change_animation(graphics, tint)
    for _, direction in pairs({"north", "east", "south", "west"}) do
        local short = string.upper(string.sub(direction, 1, 1))
        for _, layer in pairs(graphics.animation[direction].layers) do
            if layer.filename and (string.find(layer.filename, "electric%-mining%-drill%-" .. short .. ".png") or string.find(layer.filename, "electric%-mining%-drill%-" .. short .. "%-wet.png")) then
                layer.tint = tint
                layer.hr_version.tint = tint
            end
        end
        for _, working_visualisation in pairs(graphics.working_visualisations) do
            if working_visualisation[direction .. "_animation"] then
                local animation = working_visualisation[direction .. "_animation"]
                if animation.filename and string.find(animation.filename, "electric%-mining%-drill%-" .. short .. "%-front.png") then
                    animation.tint = tint
                    animation.hr_version.tint = tint
                end
                if animation.layers then
                    for _, layer in pairs(animation.layers) do
                        if layer.filename and string.find(layer.filename, "electric%-mining%-drill%-" .. short .. "%-wet%-front.png") then
                            layer.tint = tint
                            layer.hr_version.tint = tint
                        end
                    end
                end
            end
        end
    end
    return graphics
end

--                                                  mk1               mk2                mk3
-- mining_speed                                     0.5               1                  2
-- module_specification.module_slots                3                 4                  5
-- energy_source.emissions_per_minute               10                8                  6
-- energy_usage                                     90kW              180kW              270kW
-- resource_searching_radius                        2.49              3.49               4.49
-- max_health                                       300               600                900
--
-- If someone has already set the fast_replaceable_group lets use it too
if not data.raw["mining-drill"]["electric-mining-drill"].fast_replaceable_group then
    data.raw["mining-drill"]["electric-mining-drill"].fast_replaceable_group = "electric-mining-drill"
end

data.raw["mining-drill"]["electric-mining-drill"].next_upgrade = "electric-mining-drill-mk2"

local drill2 = table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
drill2.name = "electric-mining-drill-mk2"
drill2.icons = {{icon = drill2.icon, icon_size = drill2.icon_size, icon_mips = drill2.icon_mipmaps, tint = Constant.green_tint}}
drill2.icon_mipmaps = nil
drill2.minable.result = drill2.name
drill2.mining_speed = 1
drill2.module_specification.module_slots = 4
drill2.energy_source.emissions_per_minute = 8
drill2.energy_usage = "180kW"
drill2.resource_searching_radius = 3.49
drill2.max_health = 600
drill2.next_upgrade = "electric-mining-drill-mk3"
drill2.graphics_set = change_animation(drill2.graphics_set, Constant.green_tint)
drill2.wet_mining_graphics_set = change_animation(drill2.wet_mining_graphics_set, Constant.green_tint)

local drill3 = table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
drill3.name = "electric-mining-drill-mk3"
drill2.icons = {{icon = drill3.icon, icon_size = drill3.icon_size, icon_mips = drill3.icon_mipmaps, tint = Constant.blue_tint}}
drill3.minable.result = drill3.name
drill3.mining_speed = 2
drill3.module_specification.module_slots = 5
drill3.energy_source.emissions_per_minute = 6
drill3.energy_usage = "270kW"
drill3.resource_searching_radius = 4.49
drill3.max_health = 900
drill3.next_upgrade = nil
drill3.graphics_set = change_animation(drill3.graphics_set, Constant.blue_tint)
drill3.wet_mining_graphics_set = change_animation(drill3.wet_mining_graphics_set, Constant.blue_tint)

data:extend({drill2, drill3})
