for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes

    if technologies["mechanical-engineer-2"].researched then
        recipes["electric-mining-drill-mk3"].enabled = true
        recipes["electric-mining-drill-mk3"].reload()
    end
end
