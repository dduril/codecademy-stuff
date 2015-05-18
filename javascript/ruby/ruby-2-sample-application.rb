# Codecademy Module 2
# Sample Application

# Collect user input
print "Please enter some input"
user_input = gets.chomp
user_input.downcase!

# Determine if includes any s's
if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    print "There are no 's's in your string."
end

# Print out message
puts "Your string is: #{user_input}"