# Python - File Input/Output

```
my_list = [i**2 for i in range(1,11)]

f = open("output.txt", "w")

for item in my_list:
    f.write(str(item) + "\n")

f.close()
```

#### The open() Function

```
my_file = open("output.txt", "r+")
```

#### Writing

```
my_list = [i**2 for i in range(1,11)]

my_file = open("output.txt", "r+")

for m in my_list:
    my_file.write(str(m) + "\n")
    
my_file.close()
```

#### Reading

```
my_file = open("output.txt", "r")
print my_file.read()
my_file.close()
```

#### Reading Between the Lines

```
my_file = open("text.txt", "r")

print my_file.readline()
print my_file.readline()
print my_file.readline()

my_file.close()
```

#### PSA: Buffering Data

```
read_file = open("text.txt", "r")
write_file = open("text.txt", "w")
write_file.write("Not closing files is VERY BAD.")
write_file.close()

print read_file.read()
read_file.close()
```

#### The 'with' and 'as' Keywords
```
with open("text.txt", "w") as textfile:
	textfile.write("Success!")
```	

```
with open("text.txt", "w") as textfile:
	textfile.write("Hello World!")
```

```
with open("text.txt", "w") as textfile:
	textfile.write("Hello World!")
	
if textfile.closed != "True":
    textfile.close()
    
print textfile.closed
```