for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes
  
  if technologies["mechanical-engineer"].researched then
    recipes["lab-mk2"].enabled = true
    recipes["lab-mk2"].reload()
  end

  if technologies["mechanical-engineer-2"].researched then
    recipes["lab-mk3"].enabled = true
    recipes["lab-mk3"].reload()
  end
end 