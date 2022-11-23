#インスタンスメソッド

class Car #クラス名の始まりは大文字にする
  def move(corner,distance)
    self.turn(corner)
    self.run(distance)
  end

  def turn(corner)
    puts "#{corner}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")