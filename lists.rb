#!/usr/bin/env ruby
inventory = ["Axe", "Food", "Helmet"]
inventory_size = inventory.size

puts inventory
puts "Inventory size: #{inventory_size}"
puts "First two: #{inventory.take(2)}"
puts "Last: #{inventory.last}"