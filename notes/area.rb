def calculate_circle_area(radius)
    Math::PI * (radius ** 2)
end

print "What is the radius of your circle?"
radius = gets.to_i

puts "Your circle has an area of #{calculate_circle_area(radius)}"