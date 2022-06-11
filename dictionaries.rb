#!/usr/bin/env ruby
inventory = {"Axe"=>1, "Fruit"=>3,"Knife"=>2}

puts inventory
inventory.each do |key, value|
    puts "Got #{value} #{key}"
end