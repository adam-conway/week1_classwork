random_number = rand(0..8)
puts random_number
guess = ""

while guess != random_number
  puts "Guess a number: "
  guess = gets.chomp.to_i
end

puts "Success"
