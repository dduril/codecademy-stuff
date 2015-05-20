#### Python - Strings and Console Output

```
brian = "Hello life!"
```

```
caesar = "Graham"
praline = "John"
viking = "Teresa"

print caesar
print praline
print viking
```

```
'This isn\'t flying, this is falling with style!'
```

The string "PYTHON" has six characters,
numbered 0 to 5, as shown below:

+---+---+---+---+---+---+
| P | Y | T | H | O | N |
+---+---+---+---+---+---+
  0   1   2   3   4   5

So if you wanted "Y", you could just type
"PYTHON"[1] (always start counting from 0!)

```
fifth_letter = "MONTY"[4]
print fifth_letter
```

```
parrot = "Norwegian Blue"
print len(parrot)
```

```
parrot = "Norwegian Blue"
print parrot.lower()
```

```
parrot = "norwegian blue"
print parrot.upper()
```

```
"""Declare and assign your variable on line 4,
then call your method on line 5!"""
pi = 3.14
print str(pi)
```

```
ministry = "The Ministry of Silly Walks"
print len(ministry)
print ministry.upper()
```

```
print "Monty Python"
```

```
print "Spam " + "and " + "eggs"
```

```
print "The value of pi is around " + str(3.14)
```

```
string_1 = "Camelot"
string_2 = "place"
print "Let's not go to %s. 'Tis a silly %s." % (string_1, string_2)
```

```
name = raw_input("What is your name?")
quest = raw_input("What is your quest?")
color = raw_input("What is your favorite color?")

print "Ah, so your name is %s, your quest is %s, " \
"and your favorite color is %s." % (name, quest, color)
```

```
my_string = "Hello World!"
print len(my_string)
print my_string.upper()
```

```
from datetime import datetime

now = datetime.now()
print now
```

```
from datetime import datetime

now = datetime.now()
print now
print now.year
print now.month
print now.day
```

```
from datetime import datetime
now = datetime.now()

print '%s/%s/%s' % (now.month, now.day, now.year)
```

```
from datetime import datetime
now = datetime.now()

print '%s:%s:%s' % (now.hour, now.minute, now.second)
```

```
from datetime import datetime
now = datetime.now()

print '%s/%s/%s %s:%s:%s' % (now.month, now.day, now.year, now.hour, now.minute, now.second)
```