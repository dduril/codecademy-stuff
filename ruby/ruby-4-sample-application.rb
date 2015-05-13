# Codecademy Module 4
# Sample Application

# Collect user input
puts "Text please: " 
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by { |name, count| count}
frequencies.reverse!

frequencies.each do |name, count| puts name + " " + count.to_s end