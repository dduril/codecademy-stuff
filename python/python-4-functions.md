# Python - Functions

#### Function Examples

```
def tax(bill):
    """Adds 8% tax to a restaurant bill."""
    bill *= 1.08
    print "With tax: %f" % bill
    return bill

def tip(bill):
    """Adds 15% tip to a restaurant bill."""
    bill *= 1.15
    print "With tip: %f" % bill
    return bill
    
meal_cost = 100
meal_with_tax = tax(meal_cost)
meal_with_tip = tip(meal_with_tax)
```

```
def spam():
    """Prints Eggs! to the console"""
    print "Eggs!"

spam()
```

```
def square(n):
    """Returns the square of a number."""
    squared = n**2
    print "%d squared is %d." % (n, squared)
    return squared
    
square(10)
```

```
def power(base, exponent): 
    result = base**exponent
    print "%d to the power of %d is %d." % (base, exponent, result)

power(37, 4)  
```

```
def one_good_turn(n):
    return n + 1
    
def deserves_another(n):
    return one_good_turn(n) + 2
```

```
def cube(number):
    return number * number * number
    
def by_three(number):
    if(number % 3 == 0):
        return cube(number)
    else:
        return False
        
by_three(12)
```

```
print sqrt(25)
```

```
import math
print math.sqrt(25)
```

```
from math import sqrt
print sqrt(100)
```

```
from math import *
print sqrt(1000)
```
```
import math            
everything = dir(math) 
print everything       
```

```
def biggest_number(*args):
    print max(args)
    return max(args)
    
def smallest_number(*args):
    print min(args)
    return min(args)

def distance_from_zero(arg):
    print abs(arg)
    return abs(arg)


biggest_number(-10, -5, 5, 10)
smallest_number(-10, -5, 5, 10)
distance_from_zero(-10)
```

```
maximum = max(-5, -10, 1000)
print maximum
```

```
minimum = min(-5, -6, -5.000000001)
print minimum
```

```
absolute = abs(-42)
print absolute
```

```
print type(100)
print type(100.50)
print type('Hello')
```

```
def shut_down(s):
    if(s == "yes"):
        return "Shutting down"
    elif(s == "no"):
        return "Shutdown aborted"
    else:
        return "Sorry"
        
shut_down("yes")
shut_down("no")
shut_down("hello")
```

```
from math import sqrt
print sqrt(13689)
```

```
def distance_from_zero(x):
    if(type(x) == int or type(x) == float):
        return abs(x)
    else:
        return "Nope"
```