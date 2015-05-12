# Ruby - Control Flow

#### Prompt for User Input

```
print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end
```

#### If-Elsif

```
x = 10
y = 5
if x < y
    print "x is less than y"
elsif x > y
    print "x is greater than y"
else
    print "x equals y"
end
```

#### Unless

```
hungry = true

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end
```

#### Boolean Expressions

```
test_1 = 77 != 77
print test_1

test_2 = -4 <= -4
print test_2

test_3 = -44 < -33
print test_3

test_4 = 100 == 1000
print test_4
```

#### Boolean Expressions with `&&`

```
boolean_1 = 77 < 78 && 77 < 77
print boolean_1

boolean_2 = true && 100 >= 100
print boolean_2

boolean_3 = 2**3 == 8 && 3**2 == 9
print boolean_3
```

#### Boolean Expressions with `||`

```
boolean_1 = 2**3 != 3**2 || true
print boolean_1

boolean_2 = false || -10 > -9
print boolean_2

boolean_3 = false || false
print boolean_3
```

#### Boolean Expressions with `!`

```
boolean_1 = !true
print boolean_1

boolean_2 = !true && !true
print boolean_2

boolean_3 = !(700 / 10 == 70)
print boolean_3
```

#### Compound Boolean Expressions

```
boolean_1 = (3 < 4 || false) && (false || true)
print boolean_1

boolean_2 = !true && (!true || 100 != 5**2)
print boolean_2

boolean_3 = true || !(true || false)
print boolean_3
```