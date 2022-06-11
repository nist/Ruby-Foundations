#!/usr/bin/env ruby
pos = 5
key = "l"

if key == "r"
    pos += 1
    puts "Player moved right"
elsif key == "l" then
    pos -= 1
    puts "Player moved left"
else
    puts "Invalid key"
end