def main
  recipe.each_line do |one_recipe|
    puts one_recipe
  end
end

def recipe
  recipe_file = ARGV.first
  File.read(recipe_file)
end

main
