for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes
  
  if technologies["mechanical-engineer"].researched then
    recipes["electric-mining-drill-mk2"].enabled = true
    recipes["electric-mining-drill-mk2"].reload()
  end
end 