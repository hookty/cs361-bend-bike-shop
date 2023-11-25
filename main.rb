!# /usr/bin/env ruby

require_relative 'bike'

items = [:apple, :water, :protein_bar]

bike = Bike.new(1, :pink, 99.99, items)

puts "Total Price: #{bike.cost}, Total Weight: #{bike.weighs}"

