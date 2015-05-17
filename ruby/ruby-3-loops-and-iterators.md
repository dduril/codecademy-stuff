# Ruby - Loops

Loops and iterators are used for counting and cycling through arrays and collections. A common operation is to loop through an array and output its contents to the screen and keep 
a count while doing so. Another common usa case is to iterate through a recordset returned from a database query and display the formatted data in a list or grid control.

#### While Loop

```
counter = 1
while counter < 10
  puts counter
  counter = counter + 1
end
```

#### Using `until`

```
counter = 1
until counter > 10
  puts counter
  counter = counter + 1
end
```

#### Don't include the highest number in the range -> 1 through 9

```

for num in 1...10
  puts num
end
```

#### Include the highest number in the range -> 1 through 15

```

for num in 1..15 
  puts num
end
```

#### Using an initialized value

```
counter = 0
for counter in 1..20
    puts counter
end
```

#### Using `break`

```
i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end
```

Using `next`

```
i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end
```

#### Arrays

```
array_ = [1,2,3,4,5]

array_.each do |x|
  x += 10
  print "#{x}"
end
```

```
odds = [1,3,5,7,9]

odds.each do |x|
    x *= 2
    print x
end
```

#### Print Ruby 10 Times

```
10.times { print "Ruby!" }
```