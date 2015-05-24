# Python - Lists and Functions

#### List

```
n = [1, 3, 5]
print n[1]
```

#### List element modification

```
n = [1, 3, 5]
n[1] = n[1] * 5
print n
```

#### Appending to a list

```
n = [1, 3, 5]
n.append(4)
print n
```

#### Removing elements from lists

```
n = [1, 3, 5]
n.pop(0)
print n
```

#### Changing the functionality of a function

```
number = 5

def my_function(x):
    return x * 3

print my_function(number)
```

#### More than one argument

```
m = 5
n = 13

def add_function(x, y):
    return x + y

print add_function(m, n)
```

#### Strings in functions

```
n = "Hello"

def string_function(s):
    return s + 'world'

print string_function(n)
```

#### Passing a list to a function

```
def list_function(x):
    return x

n = [3, 5, 7]
print list_function(n)
```

#### Using an element from a list in a function

```
def list_function(x):
    return x[1]

n = [3, 5, 7]
print list_function(n)
```

#### Modifying an element of a list in a function

```
def list_function(x):
    x[1] = x[1] + 3
    return x

n = [3, 5, 7]
list_function(n)
print n
```

#### List manipulation in functions

```
n = [3, 5, 7]

def list_extender(lst):
    lst.append(9)
    return lst

print list_extender(n)
```

#### Printing out a list item by item in a function

```
n = [3, 5, 7]

def print_list(x):
    for i in range(0, len(x)):
        print x[i]
        
print_list(n)
```

#### Modifying each element in a list in a function

```
n = [3, 5, 7]

def double_list(x):
    for i in range(0, len(x)):
        x[i] = x[i] * 2
    return x
    
print double_list(n)
```

#### Passing a range into a function

```
def my_function(x):
    for i in range(0, len(x)):
        x[i] = x[i] * 2
    return x

print my_function([0, 1, 2]) 
```

#### Iterating over a list in a function

```
n = [3, 5, 7]

def total(numbers):
    result = 0
    for n in numbers:
        result += n
    return result
```

#### Using strings in lists in functions

```
n = ["Michael", "Lieberman"]

def join_strings(words):
    result = ""
    for w in words:
        result += w
    return result

print join_strings(n)
```

#### Using two lists as two arguments in a function

```
m = [1, 2, 3]
n = [4, 5, 6]

def join_lists(x, y):
    return x + y

print join_lists(m, n)
```

#### Using a list of lists in a function

```
n = [[1, 2, 3], [4, 5, 6, 7, 8, 9]]

def flatten(lists):
    results = []
    for numbers in lists:
        for item in numbers:
            results.append(item)
    return results

print flatten(n)
```