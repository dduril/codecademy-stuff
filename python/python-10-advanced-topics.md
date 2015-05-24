# Python - Advanced Topics in Python

#### Iterators for Dictionaries

```
my_dict = {
    "name": "John",
    "age": 25,
    "area": "South Bay"
}

print my_dict.items()
```

#### keys() and values()

```
my_dict = {
    "name": "John",
    "age": 25,
    "area": "South Bay"
}

print my_dict.keys()
print my_dict.values()
```

#### The 'in' Operator

```
my_dict = {
    "name": "John",
    "age": 25,
    "area": "South Bay"
}

print my_dict.keys()
print my_dict.values()

for key in my_dict:
    print key, my_dict[key]
```

#### Building Lists

```
evens_to_50 = [i for i in range(51) if i % 2 == 0]
print evens_to_50
```

#### List Comprehension Syntax

```
doubles_by_3 = [x*2 for x in range(1,6) if (x*2) % 3 == 0]
even_squares = [x*x for x in range(1,12) if (x*x) % 2 == 0]

print even_squares
```

```
cubes_by_four = [x*x*x for x in range(1,11) if (x*x*x) % 4 == 0]
print cubes_by_four
```

#### List Slicing Syntax

```
l = [i ** 2 for i in range(1, 11)]
`# Should be [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]

print l[2:9:2]
```

#### Omitting Indices

```
my_list = range(1, 11) 
print my_list[::2]
```

#### Reversing a List

```
my_list = range(1, 11)
backwards = my_list[::-1]
```

#### Stride Length

```
to_one_hundred = range(101)
# Add your code below!
backwards_by_tens = to_one_hundred[::10]
print backwards_by_tens
```

```
to_21 = range(1,22)
odds = to_21[::2]
middle_third = to_21[7:14]
```

#### Anonymous Functions

```
my_list = range(16)
print filter(lambda x: x % 3 == 0, my_list)
```

#### Lambda Syntax

```
languages = ["HTML", "JavaScript", "Python", "Ruby"]
print filter(lambda l: l == "Python", languages)
```

```
squares = [x**2 for x in range(1, 11)]
print filter(lambda x: x >= 30 and x <= 70, squares)
```

#### Iterating Over Dictionaries

```
movies = {
	"Avatar": "Great",
	"Children of Men": "Awesome",
	"Robocop": "Classic"
}

print movies.items()
```

#### Comprehending Comprehensions

```
threes_and_fives = [x for x in range(1,16) if x % 3 == 0 or x % 5 == 0]
```

#### List Slicing

```
garbled = "!XeXgXaXsXsXeXmX XtXeXrXcXeXsX XeXhXtX XmXaX XI"
message = garbled[::-2]
```

#### Lambda Expressions

```
garbled = "IXXX aXXmX aXXXnXoXXXXXtXhXeXXXXrX sXXXXeXcXXXrXeXt mXXeXsXXXsXaXXXXXXgXeX!XX"
message = filter(lambda x: x != "X", garbled)
print message
```