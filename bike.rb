# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs
 

  attr_accessor :id, :color, :price, :weight, :rented

  def initialize(id, color, price, cargo, weight = STANDARD_WEIGHT, rented = false )
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @cargo = cargo
  
  end

  def add_cargo(item)
    self.cargo.add_cargo(item)
  end

  def remove_cargo(item)
    self.cargo.remove(item)
  end

  def pannier_capacity
    self.cargo.pannier_capacity
  end
  
  def pannier_remaining_capacity
    self.cargo.pannier_remaining_capacity
  end

  def rent!
    self.rented = true
  end
  
  def returned!
    self.rented =false
  end 

end


