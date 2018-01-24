class Car
  attr_accessor :color,
                :wheel_count

  @running = true

  def horn
    return "BEEEEEP!"
  end

  def drive(distance)
    return "Im driving #{distance} miles."
  end

  def report_color
    return "I'm #{color}"
  end

  def start
    if @running
      puts "BZZT! Nice try, though"
    else
      puts "Starting up"
    end
  end
end

my_car = Car.new

puts my_car.horn
puts my_car.drive(12)
my_car.color = 'purple'
puts my_car.report_color
my_car.wheel_count = 18

puts "This sweet ride is sitting on #{my_car.wheel_count} wheels"


my_second_car = Car.new
my_second_car.wheel_count = 2
puts "This sweet ride is sitting on #{my_second_car.wheel_count} wheels"

my_second_car.start
