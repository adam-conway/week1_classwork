f = "First"
l = "Last"

puts f + l
puts l + f
puts f + " " + l
puts l + " " + f + " " + l + " " + f

name_1 = "Megan Smith"
name_2 = "Todd Park"

puts name_1[0..4]
puts name_1.delete('Smith')

puts name_2[0] + name_2[5]

a = 12
b = 65
c = 31
d = 98

numbers = [a,b,c,d]
total = 0

numbers.each do |num|
  total += num
end

puts total/numbers.length

def compression(word)
  length_of_word_without_first_last = word.length - 2
  compressed_word = word[0] + length_of_word_without_first_last.to_s + word[-1]
  puts compressed_word
end

compression("Denver")
