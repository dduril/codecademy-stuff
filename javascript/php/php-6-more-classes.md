# Objects in PHP

#### Example 1

```
<!DOCTYPE html>
<html>
    <head>
      <title> Introduction to Object-Oriented Programming </title>
      <link type='text/css' rel='stylesheet' href='style.css'/>
    </head>
	<body>
      <p>
      <?php
        // The code below creates the class
        class Person {
            // Creating some properties (variables tied to an object)
            public $isAlive = true;
            public $firstname;
            public $lastname;
            public $age;
            
            // Assigning the values
            public function __construct($firstname, $lastname, $age) {
              $this->firstname = $firstname;
              $this->lastname = $lastname;
              $this->age = $age;
            }
            
            // Creating a method (function tied to an object)
            public function greet() {
              return "Hello, my name is " . $this->firstname . " " . $this->lastname . ". Nice to meet you! :-)";
            }
          }
          
        // Creating a new person called "boring 12345", who is 12345 years old ;-)
        $me = new Person('boring', '12345', 12345);
        
        // Printing out, what the greet method returns
        echo $me->greet(); 
        ?>
        </p>
    </body>
</html>
```

#### Example 2

```
<!DOCTYPE html>
<html>
    <head>
      <title> Introduction to Object-Oriented Programming </title>
      <link type='text/css' rel='stylesheet' href='style.css'/>
    </head>
    <body>
      <p>
      <?php
        // The code below creates the class
        class Person {
            // Creating some properties (variables tied to an object)
            public $isAlive = true;
            public $firstname;
            public $lastname;
            public $age;
            
            // Assigning the values
            public function __construct($firstname, $lastname, $age) {
              $this->firstname = $firstname;
              $this->lastname = $lastname;
              $this->age = $age;
            }
            
            // Creating a method (function tied to an object)
            public function greet() {
              return "Hello, my name is " . $this->firstname . " " . $this->lastname . ". Nice to meet you! :-)";
            }
          }
          
        // Creating a new person called "boring 12345", who is 12345 years old ;-)
        $me = new Person('boring', '12345', 12345);
        
        // Printing out, what the greet method returns
        echo $me->greet(); 
        ?>
        </p>
    </body>
</html>
```

#### Building a Class

```
<!DOCTYPE html>
<html>
	<head>
	  <title>Reconstructing the Person Class</title>
      <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
      <p>
        <?php
        class Person{
            
            //
            
        }
        
        $teacher = new Person();
        $student = new Person();
        ?>
      </p>
    </body>
</html>
```

#### Adding Properties

```
<!DOCTYPE html>
<html>
	<head>
	  <title>Reconstructing the Person Class</title>
      <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
      <p>
        <?php
        class Person{
            
            public $isAlive = true;
            public $firstname;
            public $lastname;
            public $age;
            
        }
        
        $teacher = new Person();
        $student = new Person();
        
        echo $teacher->isAlive;
        ?>
      </p>
    </body>
</html>
```

#### Adding a Constructor

```
<!DOCTYPE html>
<html>
	<head>
	  <title>Reconstructing the Person Class</title>
      <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
      <p>
        <?php
        class Person{
            
            public $isAlive = true;
            public $firstname;
            public $lastname;
            public $age;
            
            public function __construct($firstname, $lastname, $age){
                $this->firstname = $firstname;
                $this->lastname = $lastname;
                $this->age = $age;
            }
            
        }
        
        $teacher = new Person("boring", "12345", 12345);
        $student = new Person("Doug", "Duril", 47);
        
        echo $teacher->isAlive;
        echo $student->age;
        ?>
      </p>
    </body>
</html>
```

#### Adding a Class Method

```
<!DOCTYPE html>
<html>
	<head>
	  <title>Reconstructing the Person Class</title>
      <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
      <p>
        <?php
        class Person{
            
            public $isAlive = true;
            public $firstname;
            public $lastname;
            public $age;
            
            public function __construct($firstname, $lastname, $age){
                $this->firstname = $firstname;
                $this->lastname = $lastname;
                $this->age = $age;
            }
            
            public function greet(){
                return "Hello, my name is " . $this->firstname . " " . $this->lastname . ". Nice to meet you! :-)";
            }
            
        }
        
        $teacher = new Person("boring", "12345", 12345);
        $student = new Person("Doug", "Duril", 47);
        
        echo $teacher->isAlive;
        echo $teacher->greet();
        echo $student->age;
        echo $student->greet();
        ?>
      </p>
    </body>
</html>
```

#### Class with Properties, Constructor, and Methods

```
<!DOCTYPE html>
<html>
	<head>
	  <title> Practice makes perfect! </title>
      <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
      <p>
        <?php
        class Dog{
            
            public $numLegs = 4;
            public $name;
            
            public function __construct($name){
                $this->name = $name;
            }
            
            public function greet(){
                
            }
            
            public function bark(){
                
            }
        }
        ?>
      </p>
    </body>
</html>
```

#### Finishing the Class

```
<!DOCTYPE html>
<html>
	<head>
	  <title> Practice makes perfect! </title>
      <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
      <p>
        <?php
        class Dog{
            
            public $numLegs = 4;
            public $name;
            
            public function __construct($name){
                $this->name = $name;
            }
            
            public function greet(){
                return "Hello human, I am a dog named " . $this->name;
            }
            
            public function bark(){
                return "Woof!";
            }
        }
        
        
        $dog1 = new Dog("Barker");
        $dog2 = new Dog("Amigo");
        
        echo $dog1->bark();
        echo $dog2->greet();
        ?>
      </p>
    </body>
</html>
```

#### Cat Class Example

```
<!DOCTYPE html>
<html>
    <head>
	  <title> Challenge Time! </title>
      <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
      <p>
        <?php
          class Cat{
              public $isAlive = true;
              public $numLegs = 4;
              public $name;
              
              public function __construct($name){
                $this->name = $name;
              }
              public function meow(){
                  return "Meow meow";
              }
            
          }
          
          $cat1 = new Cat("CodeCat");
          echo $cat1->meow();
        ?>
      </p>
    </body>
</html>
```