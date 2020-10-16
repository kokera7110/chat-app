class Car
  def initialize(car_type, capacity)
    @name = car_type
    @capacity = capacity
  end
 
  def info
    puts "車種：#{@name}　乗車定員：#{@capacity}人"
  end
 
 end
 
 class PoliceCar < Car
 
 end
 
 police_car = PoliceCar.new("パトカー", 5)
 
 police_car.info
 
 # ターミナル出力結果
 # 車種：パトカー　乗車定員：5人