-- assembling-machine
if not data.raw["assembling-machine"]["assembling-machine-3"].next_upgrade then
    data.raw["assembling-machine"]["assembling-machine-3"].next_upgrade = "assembling-machine-4"
end

-- centrifuge
if not data.raw["assembling-machine"]["centrifuge"].fast_replaceable_group then
    data.raw["assembling-machine"]["centrifuge"].fast_replaceable_group = "centrifuge"
    data.raw["assembling-machine"]["centrifuge-mk2"].fast_replaceable_group = "centrifuge"
    data.raw["assembling-machine"]["centrifuge-mk3"].fast_replaceable_group = "centrifuge"
end

if not data.raw["assembling-machine"]["centrifuge"].next_upgrade then
    data.raw["assembling-machine"]["centrifuge"].next_upgrade = "centrifuge-mk2"
end

-- chemical-plant
if not data.raw["assembling-machine"]["chemical-plant"].fast_replaceable_group then
    data.raw["assembling-machine"]["chemical-plant"].fast_replaceable_group = "chemical-plant"
    data.raw["assembling-machine"]["chemical-plant-mk2"].fast_replaceable_group = "chemical-plant"
    data.raw["assembling-machine"]["chemical-plant-mk3"].fast_replaceable_group = "chemical-plant"
end

if not data.raw["assembling-machine"]["chemical-plant"].next_upgrade then
    data.raw["assembling-machine"]["chemical-plant"].next_upgrade = "chemical-plant-mk2"
end

-- electric-furnace
if not data.raw["furnace"]["electric-furnace"].fast_replaceable_group then
    data.raw["furnace"]["electric-furnace"].fast_replaceable_group = "electric-furnace"
    data.raw["furnace"]["electric-furnace-mk2"].fast_replaceable_group = "electric-furnace"
    data.raw["furnace"]["electric-furnace-mk3"].fast_replaceable_group = "electric-furnace"
end

if not data.raw["furnace"]["electric-furnace"].next_upgrade then
    data.raw["furnace"]["electric-furnace"].next_upgrade = "electric-furnace-mk2"
end

-- electric-mining-drill
if not data.raw["mining-drill"]["electric-mining-drill"].fast_replaceable_group then
    data.raw["mining-drill"]["electric-mining-drill"].fast_replaceable_group = "electric-mining-drill"
    data.raw["mining-drill"]["electric-mining-drill-mk2"].fast_replaceable_group = "electric-mining-drill"
    data.raw["mining-drill"]["electric-mining-drill-mk3"].fast_replaceable_group = "electric-mining-drill"
end

if not data.raw["mining-drill"]["electric-mining-drill"].next_upgrade then
    data.raw["mining-drill"]["electric-mining-drill"].next_upgrade = "electric-mining-drill-mk2"
end

-- lab
if not data.raw["lab"]["lab"].fast_replaceable_group then
    data.raw["lab"]["lab"].fast_replaceable_group = "lab"
    data.raw["lab"]["lab-mk2"].fast_replaceable_group = "lab"
    data.raw["lab"]["lab-mk3"].fast_replaceable_group = "lab"
end

if not data.raw["lab"]["lab"].next_upgrade then
    data.raw["lab"]["lab"].next_upgrade = "lab-mk2"
end

-- oil-refinery
if not data.raw["assembling-machine"]["oil-refinery"].fast_replaceable_group then
    data.raw["assembling-machine"]["oil-refinery"].fast_replaceable_group = "oil-refinery"
    data.raw["assembling-machine"]["oil-refinery-mk2"].fast_replaceable_group = "oil-refinery"
    data.raw["assembling-machine"]["oil-refinery-mk3"].fast_replaceable_group = "oil-refinery"
end

if not data.raw["assembling-machine"]["oil-refinery"].next_upgrade then
    data.raw["assembling-machine"]["oil-refinery"].next_upgrade = "oil-refinery-mk2"
end

-- pumpjack
if not data.raw["mining-drill"]["pumpjack"].fast_replaceable_group then
    data.raw["mining-drill"]["pumpjack"].fast_replaceable_group = "pumpjack"
    data.raw["mining-drill"]["pumpjack-mk2"].fast_replaceable_group = "pumpjack"
end

if not data.raw["mining-drill"]["pumpjack"].next_upgrade then
    data.raw["mining-drill"]["pumpjack"].next_upgrade = "pumpjack-mk2"
end

-- radar
if not data.raw["radar"]["radar"].fast_replaceable_group then
    data.raw["radar"]["radar"].fast_replaceable_group = "radar"
    data.raw["radar"]["radar-mk2"].fast_replaceable_group = "radar"
end

if not data.raw["radar"]["radar"].next_upgrade then
    data.raw["radar"]["radar"].next_upgrade = "radar-mk2"
end
