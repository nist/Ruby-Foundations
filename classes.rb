#!/usr/bin/env ruby
class GameCharacter

    attr_reader :name, :pos

    def initialize(name, pos, health)
        @name = name
        @pos = pos
        @health = health
    end

    def move(increment)
        @pos += increment
    end

end

character = GameCharacter.new("Nimish", 5, 100)

puts character.name 
puts "Initial position: #{character.pos}"
puts "Moving..."
character.move(12)
puts "Changed position: #{character.pos}"
