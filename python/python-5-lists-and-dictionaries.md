# Python - Lists and Dictionaries

#### List Examples
```
zoo_animals = ["elephant", "monkey", "lion", "giraffe"];

if len(zoo_animals) > 3:
	print "The first animal at the zoo is the " + zoo_animals[0]
	print "The second animal at the zoo is the " + zoo_animals[1]
	print "The third animal at the zoo is the " + zoo_animals[2]
	print "The fourth animal at the zoo is the " + zoo_animals[3]
```

```
numbers = [5, 6, 7, 8]

print "Adding the numbers at indices 0 and 2..."
print numbers[0] + numbers[2]
print "Adding the numbers at indices 1 and 3..."
print numbers[1] + numbers[3]
```

```
zoo_animals = ["elephant", "monkey", "lion", "giraffe"]
zoo_animals[2] = "hyena"
zoo_animals[3] = "aardvark"
```

```
suitcase = [] 
suitcase.append("sunglasses")
suitcase.append("hat")
suitcase.append("coat")
suitcase.append("camera")

list_length = len(suitcase) # Set this to the length of suitcase

print "There are %d items in the suitcase." % (list_length)
print suitcase
```

```
suitcase = ["sunglasses", "hat", "passport", "laptop", "suit", "shoes"]

first  = suitcase[0:2]  
middle = suitcase[2:4]  
last   = suitcase[4:6]  
```

```
animals = "catdogfrog"
cat  = animals[:3]   
dog  = animals[3:6]  
frog = animals[6:10] 

```
animals = ["aardvark", "badger", "duck", "emu", "fennec fox"]
duck_index =  animals.index("duck")  

animals.insert(duck_index, "cobra")

print animals 
```

```
my_list = [1,9,3,8,5,7]

for number in my_list:
    print 2 * number
```

```
start_list = [5, 3, 1, 2, 4]
square_list = []

for x in start_list:
    square_list.append(x ** 2)
    
square_list.sort()

print square_list
```

#### Dictionary Examples

```
residents = {'Puffin' : 104, 'Sloth' : 105, 'Burmese Python' : 106}

print residents['Puffin']
print residents['Sloth']
print residents['Burmese Python']
```

```
menu = {} 
menu['Chicken Alfredo'] = 14.50
menu['Grilled Salmon'] = 15.75
menu['Deluxe Cheeseburger'] = 11.40
menu['Garlic Fries'] = 8.50

print menu['Chicken Alfredo']
print "There are " + str(len(menu)) + " items on the menu."
print menu
```

```
zoo_animals = { 
  'Unicorn' : 'Cotton Candy House',
  'Sloth' : 'Rainforest Exhibit',
  'Bengal Tiger' : 'Jungle House',
  'Atlantic Puffin' : 'Arctic Exhibit',
  'Rockhopper Penguin' : 'Arctic Exhibit'}

del zoo_animals['Unicorn']
del zoo_animals['Sloth']
del zoo_animals['Bengal Tiger']

zoo_animals['Rockhopper Penguin'] = 'New Exhibit'

print zoo_animals
```

```
backpack = ['xylophone', 'dagger', 'tent', 'bread loaf']
backpack.remove("dagger")

```
inventory = {
    'gold' : 500,
    'pouch' : ['flint', 'twine', 'gemstone'],
    'backpack' : ['xylophone','dagger', 'bedroll','bread loaf'],
    'pocket' : ['seashell', 'strange berry', 'lint']
}

inventory['burlap bag'] = ['apple', 'small ruby', 'three-toed sloth']
inventory['pouch'].sort() 
inventory['backpack'].sort()
inventory['backpack'].remove('dagger')
inventory['gold'] += 50
```