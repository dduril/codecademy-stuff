# Ruby - Blocks and Sorting 

Much information can be found at the main Ruby site and on Wikipedia:

- <a href="https://www.ruby-lang.org/en/" title="Ruby" target="_blank">Ruby Language</a>
- <a href="http://en.wikipedia.org/wiki/Ruby_%28programming_language%29" title="Ruby Article at Wikipedia" target="_blank">Wikipedia Article</a>

```
def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)
```

```
def puts_1_to_10
  (1..10).each { |i| puts i }
end

puts_1_to_10
```

```
def greeting
    puts "hello world!"    
end

greeting
```

```
def array_of_10
  puts (1..10).to_a
end
array_of_10
```

```
def add(m, n)
    return m + n
end

output = add(10, 30)
puts output
```

```
def greeter(name)
    return name
end

def by_three?(number)
    if(number % 3 == 0)
        return true
    else
        return false
    end
end
```

```
1.times do
  puts "I'm a code block!"
end

1.times { puts "As am I!" }
```

```
def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"
```

```
[1, 2, 3, 4, 5].each { |i| puts i }
[1, 2, 3, 4, 5].each { |i| puts i*5 }
```

```
my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]
my_array.sort!
```

```
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]
books.sort!
```

```
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

books.sort! { |firstBook, secondBook| secondBook <=> firstBook }
```

```
def welcome()
    puts "Welcome to Ruby!"
end

welcome
```

```
def welcome(name)
    return "Hello, #{name}"
end

welcome("Doug")
```

```
my_array = [1, 2, 3, 4, 5]

my_array.each do |n|
    puts n*n
end
```

```
fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |firstFruit, secondFruit|
    secondFruit <=> firstFruit
end
```