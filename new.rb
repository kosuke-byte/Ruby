class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(direction)
    puts "車が#{direction}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

puts "入力してください"

car =Car.new
car.move(gets, gets)

car = Car.new
car.run(gets.to_i)

car = Car.new
car.turn(gets)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(gets)