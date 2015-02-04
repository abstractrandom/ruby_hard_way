agent, password = ARGV

if password == "dynamo"
  puts "Hello #{agent}. you are now cleared for access to project alpha. Good luck."
else
  puts "I'm sorry #{agent}, but #{password} is a valid code. You must now be liquidated."
end
