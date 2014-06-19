def main
  puts recipe
end

def recipe
  recipe_file = ARGV.first
  File.read(recipe_file)
end

main
