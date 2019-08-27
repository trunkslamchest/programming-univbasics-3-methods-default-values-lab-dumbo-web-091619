def meal_choice(veg1, veg2, protein = "meat")
  phrase = "What a nutritious meal!"
  order = "A plate of #{protein} with #{veg1} and #{veg2}."
  
  puts phrase
  return order

end

meal_choice("broccoli", "macaroni")
meal_choice("broccoli", "macaroni", "tofu")