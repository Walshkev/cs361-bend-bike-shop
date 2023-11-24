class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items, :price

  def initialize(initial_capacity, items, bike, price=0)
    @capacity = initial_capacity
    @items = items
    @bike = bike
    @price= price
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end

  def getPrice
    self.price = 2*self.weight
  end

end
