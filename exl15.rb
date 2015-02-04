#takes an argument when you run the file from the command line: ie
#ruby exl15.rb some_random_file.txt or.csv or.whatever
#the .first specifies one argument only. You can have multiples if you like.
#setting ARGV.first to the variable filename allows me to use it to open(filename)
filename = ARGV.first
#assigns the command(handle) open(filename) to the variable txt which can now
#be used as a quick open(filename) command.
txt = open(filename)
#puts the string with the (filename) interpolated in.
puts "Here's your file #{filename}:"
# prints(print) the file(txt = open(filename) which opens the file) and adds the method
# .read, which outputs the contents of the file with no extra parameters needed.
#without the .read, print txt will simply give you the object ID for txt(open(filename))
#which is essentially just telling you what the handle is.
puts txt.read
txt.close
# #prints the string to console and does not give a return so input can be given
# #on that line
print "Type the filename again: "
#gets tells the console to stop the cursor and wait for user input, while .chomp
#forces a carriage return after the input is given
#ex: Type the filename again: exl15_sample.txt
#<the result of the code that manipulates the variable file_again.
file_again = $stdin.gets.chomp
# sets the handle (open(file_again)) to the variable txt_again.
txt_again = open(file_again)
#uses the varialbe txt_again to print out the file using .read. Without .read,
#the object Id for the handle would be printed instead, since txt_again is simply the reference
#to the file, not the file itself.
#in this case, both puts and print will result in the same output.
print txt_again.read
txt_again.close
