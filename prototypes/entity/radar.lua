-- radar                                            mk1         mk2
-- max_health                                       250         300
-- max_distance_of_sector_revealed                  14          30
-- max_distance_of_nearby_sector_revealed           3           7
-- energy_usage                                     300kW       350kW
--
-- If someone has already set the fast_replaceable_group lets use it too
if not data.raw["radar"]["radar"].fast_replaceable_group then
    data.raw["radar"]["radar"].fast_replaceable_group = "radar"
end

data.raw["radar"]["radar"].next_upgrade = "radar-mk2"

local radar2 = table.deepcopy(data.raw["radar"]["radar"])
radar2.name = "radar-mk2"
radar2.icon = "__FactorioExtended-Plus-Machines__/graphics/icons/radar-mk2.png"
radar2.icon_size = 32
radar2.icon_mipmaps = nil
radar2.max_health = 300
radar2.minable.result = radar2.name
radar2.max_distance_of_sector_revealed = 30
radar2.max_distance_of_nearby_sector_revealed = 7
radar2.energy_usage = "350kW"
radar2.pictures.layers[1].filename = "__FactorioExtended-Plus-Machines__/graphics/entity/radar/radar-mk2.png"
radar2.pictures.layers[1].hr_version.filename = "__FactorioExtended-Plus-Machines__/graphics/entity/radar/hr-radar-mk2.png"

data:extend({radar2})
