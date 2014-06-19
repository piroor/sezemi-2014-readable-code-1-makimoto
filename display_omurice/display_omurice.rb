def main
  recipes.each_line do |recipe|
    puts recipe
  end
end

def recipes
  recipe_file = ARGV.first
  File.read(recipe_file)
end

main
