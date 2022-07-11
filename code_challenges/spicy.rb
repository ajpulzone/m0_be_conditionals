#Spicy

good_driving_record = true
is_over_25 = true

if good_driving_record == true and is_over_25 == true
  puts "You will be getting a discount on your car rental. Thank you for being a responsible driver"
elsif good_driving_record != true and is_over_25 != true
  puts "We can't rent you a car without someone else signing the rental agreement."
else good_driving_record != true or is_over_25 != true
  puts "You will be paying full price on your car rental"
end
