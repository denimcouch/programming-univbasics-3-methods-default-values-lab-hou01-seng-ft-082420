require 'pry'

def meal_choice(veg1, veg2, protein="tofu")
  puts "What a nutritious meal!"
  binding.pry
  "A plate of #{protein} with #{veg1} and #{veg2}."
end

puts meal_choice("broccoli", "macaroni")

puts meal_choice("broccoli", "macaroni", "roast beef")

