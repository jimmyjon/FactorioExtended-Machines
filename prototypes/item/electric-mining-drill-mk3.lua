local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
local blue_tint = {r = 0.690, g = 0.75, b = 1, a = 0.8}

local drill2 = table.deepcopy(data.raw.item["electric-mining-drill"])
drill2.icons = {{icon = drill2.icon, icon_size = drill2.icon_size, icon_mips = drill2.icon_mipmaps, tint = green_tint}}
drill2.name = "electric-mining-drill-mk2"
drill2.subgroup = "fb-machines"
drill2.order = "c-a2"
drill2.place_result = drill2.name

local drill3 = table.deepcopy(data.raw.item["electric-mining-drill"])
drill3.icons = {{icon = drill3.icon, icon_size = drill3.icon_size, icon_mips = drill3.icon_mipmaps, tint = blue_tint}}
drill3.name = "electric-mining-drill-mk3"
drill3.subgroup = "fb-machines"
drill3.order = "c-a3"
drill3.place_result = drill3.name

data:extend({drill2, drill3})
