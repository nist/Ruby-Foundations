#!/usr/bin/env ruby

def move(pos, nb_steps)
    new_pos = pos + nb_steps
    return new_pos
end

pos = 5

puts "Before: #{pos}"

new_pos = move(pos,2)

puts "After:  #{new_pos}"