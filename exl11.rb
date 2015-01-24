#prints out to terminal "How old are you? ". the print method does not return after the string.
print "How old are you? "
#gets assigns whatever the user types in to the variable age as an object. chomp removes the \n from the object.
#this way when you call the object via puts or print, the output stays on one line. without chomp, the string will
#print, but will end the line (\n) after the saved object is acted on (printed).
age = gets.chomp
#prints out "How tall are you?" to the terminal with no end of line (\n)
print "How tall are you? "
#gets assigns whatever the user inputs (types in) to a variable object called height. chomp prevents a return/end of line.
height = gets.chomp.to_i
#puts will print out the string and add a return/end line (\n)to the end of the string.
puts "How much do you weigh? "
#the variable object weight is assigned a value of whatever the user inputs by gets. chomp takes off the new line return (\n)
weight = gets.chomp.to_i

#puts will output the given value as a string. this string uses interpolation to insert the saved variable objects
#age, height, and weight.
puts "So, you're #{age} old, #{height} tall and #{weight + height} heavy."
