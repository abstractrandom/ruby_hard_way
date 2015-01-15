#Here's some new strange stuff, remember type it exactly.
#creates variable days setting it equal to the string "Mon Tue, etc."
days = "Mon Tue Wed Thu Fri Sat Sun"
#sets vaiable months equal to the string following using the = sign.
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

#puts to screen the string with days variable interpolated.
puts "here are the days: #{days}"
#prints out the string with the months variable inserted(interpolated) into the string.
puts "Here are the months: #{months}"
#three qoutes works because two qoutes open and close one string with nothing in it
#then the third qoutes sign mates with the first qoutes sign at the end.
#the last two qoutes open and close a string again.
puts """
There's something going on here.
With the three double-qoutes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""
