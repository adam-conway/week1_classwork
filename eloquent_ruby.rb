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
#Typically, methods that have a bang (!) are methods that will actually change
#your collection rather than just return a modified copy of it.

#The advantages to this is that you can use it to make changes to collections
#with a lot less code. The dangers are obviously that you can do this without
#meaning to. You should use one when reasonably sure nothing (or nobody) can
#break something on accident.
