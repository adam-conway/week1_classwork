#To "escape" a character within a string allows you to type something directly
#after the "escape" that would usually produce unwanted consequences

#3 characters that have to be "escaped" when written in a string are ', ", and \

puts "Adam \n5'9\""

array = "Adam \n5'9\"".split(" ")

array = "Adam".each_byte {|byte| puts byte}
