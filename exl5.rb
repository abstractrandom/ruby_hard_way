# Creates a variable named my_name, assigning a string value of 'Zed A. Shaw' to it. The class is string.
my_name = 'Zed A. Shaw'
# Creates a variable named my_age, assigning a numeric value of 35 to it. The class is fixnum.
my_age = 35 # not a lie in 2009
# variable, my height created. = is how ruby knows. 74 is value.
my_height = 74 # inches
#make variable my_weight equal to 180.
my_weight = 180 # lbs
#my_eyes becomes variable due to = and 'Blue' is the value assigned.
my_eyes = 'Blue'
# value - 'White' - string. variable - my_teeth - string
my_teeth = 'White'
#the variable my_hair now is a string class due to equalling it to 'Brown'
my_hair = 'Brown'

#prints out the string, interpolating the variable my_name, which is 'Zed A. Shaw'
puts "Let's talk about #{my_name}"

#prints out the data, in this case a string interpolating 74(my_height)
puts "He's #{my_height} inches tall."
#puts prints out the value given. This time a string with 180(my_weight) interpolated.
puts "He's #{my_weight * 0.453592} kilograms heavy."
#prints out a string with no interpolation
puts "Actually that's not too heavy."
#prints out the string given with interpolation in two places - blue and brown
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
#prints out the given data (string), interpolating my_teeth which = 'White' and providing a return
puts "His teeth are usually #{my_teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
#printes out the given data(string), interpolating in multiple places. you can also add values with interpolation,
#so in this case 35+70+180.
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
