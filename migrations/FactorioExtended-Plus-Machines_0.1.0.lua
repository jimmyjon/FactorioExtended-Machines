for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["mechanical-engineer"].researched then
    technologies["advanced-oil-processing-2"].researched = true
    technologies["centrifuge-2"].researched = true
  end

  if technologies["mechanical-engineer-2"].researched then
    technologies["advanced-oil-processing-3"].researched = true
    technologies["centrifuge-3"].researched = true
  end
end