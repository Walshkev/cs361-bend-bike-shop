
class Cargo
  
    MAX_CARGO_ITEMS = 10

    attr_accessor :cargo_contents, 

    def initialize(capacity= MAX_CARGO_ITEMS)
        @capacity = capacity
        @cargo_contents =[]
    end 
    def add_cargo(item)
      self.cargo_contents << item
    end
  
    def remove_cargo(item)
      self.cargo_contents.remove(item)
    end

    def pannier_capacity
        self.capacity
    end
    
    def pannier_remaining_capacity
        self.capacity - self.cargo_contents.size
    end
end 