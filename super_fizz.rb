number_array = *(0..1000)

def three(number)
  if number % 3 == 0 && number / 3 >= 1
    return true
  end
end

def five(number)
  if number % 5 == 0 && number / 5 >= 1
    return true
  end
end

def seven(number)
  if number % 7 == 0 && number / 7 >= 1
    return true
  end
end

number_array.
each do |number|
  if three(number) && five(number) && seven(number)
    puts "SuperFizzBuzz"
  elsif three(number) && seven(number)
    puts "SuperFizz"
  elsif five(number) && seven(number)
    puts "SuperBuzz"
  elsif three(number) && five(number)
    puts "FizzBuzz"
  elsif three(number)
    puts "Fizz"
  elsif five(number)
    puts "Buzz"
  elsif seven(number)
    puts "Super"
  else
    puts number
  end
end
