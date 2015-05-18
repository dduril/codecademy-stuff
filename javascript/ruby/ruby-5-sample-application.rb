# Codecademy Module 5
# Sample Application

# Alphabetize List
def alphabetize(arr, rev=false)
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

# A few GoT characters
characters = [
	"Tyrion Lannister", 
	"Jaime Lannister", 
	"Daenerys Targaryen", 
	"Jon Snow", 
	"Margaery Tyrell", 
	"Stannis Baratheon", 
	"Arya Stark", 
	"Jaqen H'ghar"
]

puts "A-Z: #{alphabetize(characters)}"
puts "Z-A: #{alphabetize(characters, true)}"


