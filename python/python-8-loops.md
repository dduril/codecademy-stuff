# Python - Loops

#### While Loop

```
count = 0

if count < 5:
    print "Hello, I am an if statement and count is", count
    
while count <= 9:
    print "Hello, I am a while and count is", count
    count += 1
```

#### While Loop

```
loop_condition = True

while loop_condition:
    print "I am a loop"
    loop_condition = False
```

#### While Loop

```
num = 1

while num <= 10:  
    print num * num
    num += 1
```

#### Check User Input

```
choice = raw_input('Enjoying the course? (y/n)')

while (choice != 'y' and choice != 'n'):
    choice = raw_input("Sorry, I didn't catch that. Enter again: ")
```

#### Watch for Infinite Loops - Always increment or decrement the loop counter

```
count = 0

while count < 10: 
    print count
    `# Increment count
    count += 1
```

#### Break Statement

```
count = 0

while True:
    print count
    count += 1
    if count >= 10:
        break
```

#### While/Else Example	

```
import random

print "Lucky Numbers! 3 numbers will be generated."
print "If one of them is a '5', you lose!"

count = 0
while count < 3:
    num = random.randint(1, 6)
    print num
    if num == 5:
        print "Sorry, you lose!"
        break
    count += 1
else:
    print "You win!"
```

#### While/Else Example

```
from random import randint

`# Generates a number from 1 through 10 inclusive
random_number = randint(1, 10)

guesses_left = 3

while guesses_left > 0:
    guess = int(raw_input("Your guess: "))
    
    if guess == random_number:
        print "You win!"
        break
    
    guesses_left -= 1
    
else:
    print "You lose."
```

#### For Loop

```
print "Counting..."

for i in range(20):
    print i
```

#### For Loop

```
hobbies = []

for i in range(3):
    hobby = raw_input()
    hobbies.append(hobby)
```

#### For Loop for Strings

```
thing = "spam!"

for c in thing:
    print c

word = "eggs!"

for w in word:
    print w
```

#### For Loop to Replace Characters

```
phrase = "A bird in the hand..."

for char in phrase:
    if char == 'A' or char == 'a':
        print 'X',
    else:
        print char,

print
```

#### For Loop for Lists

```
numbers  = [7, 9, 12, 54, 99]

print "This list contains: "

for num in numbers:
    print num

for num in numbers:
    print num * num
```

#### Looping Over a Dictionary

```
 d = {'a': 'apple', 'b': 'berry', 'c': 'cherry'}

for key in d:
    print key + ' ' + d[key]
```

#### Looping Over a List

```
choices = ['pizza', 'pasta', 'salad', 'nachos']

print 'Your choices are:'
for index, item in enumerate(choices):
    print index+1, item
```

#### Multiple Lists

```
list_a = [3, 9, 17, 15, 19]
list_b = [2, 4, 8, 10, 30, 40, 50, 60, 70, 80, 90]

for a, b in zip(list_a, list_b):
    if a > b:
        print a
    else:
        print b
```
	
#### If/Else	

```
fruits = ['banana', 'apple', 'orange', 'tomato', 'pear', 'grape']

print 'You have...'
for f in fruits:
    if f == 'tomato':
        print 'A tomato is not a fruit!' 
        break
    print 'A', f
else:
    print 'A fine selection of fruits!'
```
	
#### If/Else

```
fruits = ['banana', 'apple', 'orange', 'tomato', 'pear', 'grape']

print 'You have...'
for f in fruits:
    if f == 'tomato':
        print 'A tomato is not a fruit!' 
    print 'A', f
else:
    print 'A fine selection of fruits!'
```
	
#### If/Else

```
parts = ['wire', 'outlet', 'pliers', 'voltometer', 'screw driver', 'electrical tape']

print 'You have...'
for p in parts:
    if p == 'wire':
        print 'Make sure to get the right gauge.'
    print 'A ', p
else:
    print 'This is the complete parts list.'
```