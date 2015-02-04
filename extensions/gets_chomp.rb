print "Please enter your user name: "
response_one = gets.chomp
print "Hello #{response_one}, what is your passcode?: "
response_two = gets.chomp

if response_two.include?("rabbit")
  puts "Thank you #{response_one}. You are now cleared to enter."
else
  puts "Your passcode is not valid. Please wait while we terminate you. Have a nice day."
end
