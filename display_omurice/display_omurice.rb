recipe_file = ARGV.first

recipe = File.read(recipe_file)

puts recipe
