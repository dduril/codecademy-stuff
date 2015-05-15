# Ruby - Refactoring

Here's a collection of short Ruby exercises and syntax examples. I do 
plan to comment this a little more in the future, but for now just organizing 
and committing them to github.

```
ruby_is_eloquent = true
ruby_is_ugly = false

puts "Ruby is eloquent!" if ruby_is_eloquent
puts "Ruby's not ugly!" unless ruby_is_ugly
```

```
flag = true
puts "hello there" if flag
```

```
x = true
puts "hello there" unless x
```

```
puts 5 < 10 ? " 5 is less than 10" : " 5 is not less than 10"
```

```
puts "Hello there!"
greeting = gets.chomp

case greeting
when "English" then puts "Hello!"
when "French" then puts "Bonjour!"
when "German" then puts "Guten Tag!"
when "Finnish" then puts "Haloo!"
else puts "I don't know that language!"
end
```

```
favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book
```

```
favorite_language ||= "Python"
puts favorite_language

```
def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end
```

```
def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b
```

```
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each { |x| if x.even? puts x }
```

```
"L".upto("P") { |letter| puts letter, "" }
```

```
age = 26

age.respond_to?(:next)
```

```
alphabet = ["a", "b", "c"] << "d"

caption = "A giraffe surrounded by " << "weezards!" 
```

```
favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end
```

```
puts "One is less than two!" if (1 < 2)
```

```
puts 1 < 2 ? "One is less than two!" : "One is not less than two."
```

```
puts "What's your favorite language?"
language = gets.chomp

case language

when "Ruby"
  puts "Ruby is great for web apps!"
when "Python"
  puts "Python is great for science."
when "JavaScript"
  puts "JavaScript makes websites awesome."
when "HTML"
  puts "HTML is what websites are made of!"
when "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end
```

```
favorite_animal ||= "Elephant"
```

```
def square(x)
    x * x
end
```

```
3.times do
  puts "I'm a refactoring master!"
end
```