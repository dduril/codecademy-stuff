$VERBOSE = nil    # We'll explain this at the end of the lesson.
# Codecademy Module 7
# Refactoring

require 'prime'

def first_n_primes(n)

  unless n.is_a? Integer
    return "n must be an integer."
  end

  if n <= 0
    return "n must be greater than 0."
  end
  
  prime_array = [] if prime_array.nil?
  
  prime = Prime.new
  for num in (1..n)
    prime_array.push(prime.next)
  end
  return prime_array
end

first_n_primes(10)

#--------------------------------------------------------------------------
# Refactored Version
#--------------------------------------------------------------------------
$VERBOSE = nil    # We'll explain this at the end of the lesson.
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  puts "n must be an integer." unless n.is_a? Integer

  puts "n must be greater than 0." if n <= 0
  
  prime_array ||= []
  
  prime = Prime.new
  1..n.times do
    prime_array << prime.next
  end
  prime_array
end

first_n_primes(10)

#--------------------------------------------------------------------------
# Even More Refactored Version
#--------------------------------------------------------------------------
require 'prime'

def first_n_primes(n)
  # Check for correct input!
  "n must be an integer" unless n.is_a? Integer
  "n must be greater than 0" if n <= 0

  # The Ruby 1.9 Prime class makes the array automatically!
  prime = Prime.instance
  prime.first n
end

first_n_primes(10)