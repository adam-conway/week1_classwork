def arguments(first, *middle, last)
  puts first
  puts last
end

arguments("First", "Second", "Third", "Fourth")

animals = ["dog", "cat", "goat", "capybara"]

capitalized_animals = animals.map {|animal| animal.capitalize}
puts capitalized_animals

puts capitalized_animals.join(", ")

#Dangers of ! methods
#
