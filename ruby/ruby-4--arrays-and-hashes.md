# Ruby - Arrays and Hashes

Ruby supports arrays and hashes like most other programming languages, but also adds some very interesting features the Ruby way. Coming from a background in C# and PHP, I like the 
syntax, yet also find remembering some of it challenging. The code is concise and elegant, but also puts the overhead of understanding the abstractions on the programmer.

But, once you get in the zone with Ruby, it is a truly fun programming language.

#### Arrays

```
number_array = [100, 200, 300, 400, 500]

print  number_array[2]
```

#### Using Strings

```
string_array = ["apple", "banana", "orange"]
```

#### Multi Array

```
multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }
```

#### Hash Examples

```
my_hash = { "name" => "John",
  "age" => 25,
  "employed?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["employed?"]
```

```
pets = Hash.new
pets["Spot"] = "dog"

puts pets["Spot"]
```

```
friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }
```

```
languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each { |lang| puts lang }
```

```
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

puts s[0][1]

s.each do |sub_array|
    sub_array.each do |item|
        puts item
    end
end
```

```
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |street_name, secret_name|
  puts "#{street_name}: #{secret_name}"
end
```

```
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |name, order|
  puts "#{order}"
end
```