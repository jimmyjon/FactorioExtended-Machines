require("prototypes.item.item-machine")
require("prototypes.recipe.recipe-machine")
require("prototypes.entity.entity-machine")
require("prototypes.entity.entity-furnaces")
require("prototypes.entity.entity-assemblers")
require("prototypes.technology.technology-machine")

data.raw["assembling-machine"]["assembling-machine-3"].next_upgrade     = "assembling-machine-4"

data.raw["assembling-machine"]["oil-refinery"].next_upgrade             = "oil-refinery-mk2"
data.raw["assembling-machine"]["oil-refinery"].fast_replaceable_group   = "oil-refinery"

data.raw["assembling-machine"]["chemical-plant"].next_upgrade           = "chemical-plant-mk2"
data.raw["assembling-machine"]["chemical-plant"].fast_replaceable_group = "chemical-plant"

data.raw["assembling-machine"]["centrifuge"].fast_replaceable_group     = "centrifuge"
data.raw["assembling-machine"]["centrifuge"].next_upgrade               = "centrifuge-mk2"

-- data.raw["radar"]["radar"].fast_replaceable_group                       = "radar"
-- data.raw["radar"]["radar"].next_upgrade                                 = "radar-mk2"

data.raw["mining-drill"]["pumpjack"].fast_replaceable_group             = "pumpjack"
data.raw["mining-drill"]["pumpjack"].next_upgrade                       = "pumpjack-mk2"

data.raw["mining-drill"]["electric-mining-drill"].next_upgrade          = "electric-mining-drill-mk2"

data.raw["furnace"]["electric-furnace"].next_upgrade                    = "electric-furnace-mk2"