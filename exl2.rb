#This line prints out the data between the qoutes and includes a carriage return (\n)
puts "I will now count my chickens:"
#prints out data between the qoutes. the #{starts interpolation, where a value or an execution of values is inserted}
puts "Hens #{25 + 30 / 6}"
#prints out data between the qoutes, interpolating the math inside the curly braces, starting with multiplication and division
#then moving on to addition and subtraction. left to right for calculation after precedence.
#Thus 100 - 25 * 3 % 4 would be solved as 25*3=75%4=3, then 100-3=97.
puts "Roosters #{100 - 25 * 3 % 4}"
#prints out the characters between the qoutes. When between qoutes the entire set of data is known as a string.
#puts ensures a carriage return, whereas print would simply print the string and continue the program with no return.
puts "Now I will count the eggs:"

#prints out the result of the equation below, starting with modulo/division left to right, then addition/subtraction
#left to right. PEMDAS = Parense, exponents(the result of number multiplied by themselves one or more times), multiplication,
#division(these are resolved at the same time, left to right), then addition/subtraction resolved as in mult/div.
#so here we have 4 % 2 resolved first to get 0, then 1/4 to get 0, then 3+2=5+1=6-5=1+(result of modulo/division)0=1+6=7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

#prints out the string(the data inside the qoutes). puts will also remove the '' or "" from the string when returning it.
puts "Is it true that 3 + 2 < 5 - 7?"

#prints out the result of the math below. because it uses a questioning symbol (<), the IDE or compiler knows to return
#a true/false answer instead of a calculation.
puts 3 + 2 < 5 - 7

#prints out the string, again, without the qoutes because of puts
puts "Oh, that's why it's false."

#same as above. prints out the data between the ""'s
puts "How about some more"

#prints out the string, and because of the octothorpe/pound sign (#) and curly braces, it interpolates the data inside the {} and
#returns the evaluation of the two integers. due to the > symbol, I am telling ruby to evaluate(compare) these two value and
#give me the result, true or false. because 5 is greater than -2, it will return true.
puts "Is it greater? #{5 > -2}"

#same as above. "put" the string (without the ""'s because of puts) and interpolate the result of evaluating 5 >= -2
#returning the result, which is true
puts "Is it greater or equal? #{5 >= -2}"
#same as above, but will return false, as 5 is not less than or equal to -2.
puts "Is it less or equal? #{5 <= -2}"
