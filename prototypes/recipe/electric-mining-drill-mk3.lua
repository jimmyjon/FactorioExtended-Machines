local drill = table.deepcopy(data.raw.recipe["electric-mining-drill"])
drill.name = "electric-mining-drill-mk3"
drill.expensive = nil
drill.normal = nil
drill.result = drill.name
drill.energy_required = 4
drill.enabled = false
drill.ingredients = {
    {"electric-mining-drill-mk2", 1},
    {"processing-unit", 3},
    {"titanium-alloy", 10},
    {"speed-module-2", 2},
    {"effectivity-module-2", 2},
    {"pollution-filter", 4}
}

data:extend({drill})
