for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["mechanical-engineer"].researched then
    recipes["centrifuge-mk2"].enabled = true
    recipes["centrifuge-mk2"].reload()
  end

  if technologies["mechanical-engineer-2"].researched then
    recipes["centrifuge-mk3"].enabled = true
    recipes["centrifuge-mk3"].reload()
  end
end