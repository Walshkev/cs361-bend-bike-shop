class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    (self.bike.getBikePrice + self.luggage.getPrice)
  end
  self.bike.luggage.items.count
  def weight
    (self.bike.weight) + self.luggage.weight
  end

end
