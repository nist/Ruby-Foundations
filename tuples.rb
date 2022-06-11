#!/usr/bin/env ruby

profile = ["Nimish", 27]

puts profile

my_range = (1..100).select(&:odd?)

puts my_range.join(', ')