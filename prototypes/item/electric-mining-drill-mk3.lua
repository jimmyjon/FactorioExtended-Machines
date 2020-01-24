local drill = table.deepcopy(data.raw.item["electric-mining-drill"])
drill.icon = "__FactorioExtended-Plus-Machines__/graphics/icons/electric-mining-drill-mk3.png"
drill.name = "electric-mining-drill-mk3"
drill.icon_size = 64
drill.icon_mipmaps = 4
drill.subgroup = "fb-machines"
drill.order = "c-a3"
drill.place_result = drill.name

data:extend({drill})
