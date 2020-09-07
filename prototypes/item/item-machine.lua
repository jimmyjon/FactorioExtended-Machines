local Constant = require("constant")

local function CloneWithTint(source, name, subgroup, order, tint, icon_name)
    local item = table.deepcopy(data.raw.item[source])
    item.name = name
    item.place_result = item.name
    if icon_name ~= nil then
        item.icon = string.format("__FactorioExtended-Plus-Machines__/graphics/icons/%s", icon_name)
    end
    item.icons = {{icon = item.icon, icon_mipmaps = 4, icon_size = 64, tint = tint}}
    item.subgroup = subgroup
    item.order = order
    data:extend({item})
end

local items = {
    {source = "radar", name = "radar-mk2", subgroup = "fb-machines", order = "f-a", tint = Constant.green_tint},
    {source = "electric-furnace", name = "electric-furnace-mk2", subgroup = "fb-machines", order = "a-a", tint = nil, icon_name = "electric-furnace-mk2.png"},
    {source = "electric-furnace", name = "electric-furnace-mk3", subgroup = "fb-machines", order = "a-b", tint = nil, icon_name = "electric-furnace-mk3.png"},
    {source = "assembling-machine-3", name = "assembling-machine-4", subgroup = "fb-machines", order = "b-a", tint = nil, icon_name = "assembling-machine-4.png"},
    {source = "assembling-machine-3", name = "assembling-machine-5", subgroup = "fb-machines", order = "b-b", tint = nil, icon_name = "assembling-machine-5.png"},
    {source = "oil-refinery", name = "oil-refinery-mk2", subgroup = "fb-fluids", order = "c-a", tint = nil, icon_name = "oil-refinery-mk2.png"},
    {source = "oil-refinery", name = "oil-refinery-mk3", subgroup = "fb-fluids", order = "c-b", tint = nil, icon_name = "oil-refinery-mk3.png"},
    {source = "chemical-plant", name = "chemical-plant-mk2", subgroup = "fb-fluids", order = "d-a", tint = nil, icon_name = "chemical-plant-mk2.png"},
    {source = "chemical-plant", name = "chemical-plant-mk3", subgroup = "fb-fluids", order = "d-b", tint = nil, icon_name = "chemical-plant-mk3.png"},
    {source = "pumpjack", name = "pumpjack-mk2", subgroup = "fb-machines", order = "c-c", tint = Constant.green_tint},
    {source = "centrifuge", name = "centrifuge-mk2", subgroup = "fb-machines", order = "e-a", tint = Constant.green_tint},
    {source = "centrifuge", name = "centrifuge-mk3", subgroup = "fb-machines", order = "e-b", tint = Constant.blue_tint},
    {source = "lab", name = "lab-mk2", subgroup = "fb-machines", order = "e-c", tint = nil, icon_name = "lab-mk2.png"},
    {source = "lab", name = "lab-mk3", subgroup = "fb-machines", order = "e-d", tint = nil, icon_name = "lab-mk3.png"}
}

for _, item in pairs(items) do
    CloneWithTint(item.source, item.name, item.subgroup, item.order, item.tint, item.icon_name)
end
