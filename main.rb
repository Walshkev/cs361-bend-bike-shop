!# /usr/bin/env ruby

require_relative 'bike'

cargo= Cargo.new(10)

bike = Bike.new(1, :pink, 99.99, cargo)


bike.add_cargo(:apples)
bike.add_cargo(:water)
bike.add_cargo(:repair_kit)

puts "Space for #{bike.pannier_remaining_capacity} items left."

bike.rent!
