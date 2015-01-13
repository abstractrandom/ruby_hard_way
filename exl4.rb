#there are 100 cars
cars = 100
#there is 4.0 space in a car
space_in_a_car = 4
#there are 30 drivers
drivers = 30
#there are 90 passengers
passengers = 90
#cars(100) - drivers(30) = cars that aren't driven
cars_not_driven = cars - drivers
#cars being driven are equal to the drivers (30)
cars_driven = drivers
#variable called carpool capacity will equal the cars_driven variable times space_in_a_car variable (30*4)
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car variable equals the passengers (90) variable divided by (/) the cars_driven variable (30)
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."
