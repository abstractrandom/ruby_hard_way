#the variable types_of_people equals 10. 10 is the assigned value of types_of_people
types_of_people = 10
#x is a string now with interpolation in one place
x = "There are #{types_of_people} types of people."
#"binary" is the value of the variable binary
binary = "binary"
#"don't is the value of the variable do_not"
do_not = "don't"
#y, a variable, is assigned a value of the sting below, with two interpolations.
y = "Those who know #{binary} and those who #{do_not}."

#prints out x, which has a value of the string assigned to it.
puts x
#prints out y, which has a string value assigned to it.
puts y


puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

#adding w to e concatenates the two strings together on one line. The compiler
#adds the values, and when adding strings, it knows to attach one to the other instead of
#trying to add them as in integers.
puts w + e
