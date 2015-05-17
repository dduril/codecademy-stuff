# Objects in PHP

#### Simple Class

```
<html>
  <head>
    <title>OOP Review</title>
  </head>
  <body>
    <p>
      <?php
      // Create a Person class here:
      class Person{
          
      }
      
      // And create a Person instance called $me here:
      $me = new Person();
      
      ?>
    </p>
  </body>
</html>
```

#### Class and Object Methods

```
<html>
  <head>
    <title>Class and Object Methods</title>
  </head>
  <body>
    <p>
      <?php
        class Person {
          public $isAlive = true;
          
          function __construct($name) {
              $this->name = $name;
          }
          
          public function dance() {
            return "I'm dancing!";
          }
        }
        
        $me = new Person("Shane");
        if (is_a($me, "Person")) {
          echo "I'm a person, ";
        }
        if (property_exists($me, "name")) {
          echo "I have a name, ";
        }
        if (method_exists($me, "dance")) {
          echo "and I know how to dance!";
        }
      ?>
    </p>
  </body>
</html>
```

#### Inheritance

```
<html>
  <head>
    <title>The Shape of Things to Come</title>
  </head>
  <body>
    <p>
      <?php
        class Shape {
          public $hasSides = true;
        }
        
        class Square extends Shape {
        
        }
        
        $square = new Square();
        // Add your code below!
        if (property_exists($square, "hasSides")) {
          echo "I have sides!";
        }
      ?>
    </p>
  </body>
</html>
```

#### Overriding Parent Methods

```
<html>
  <head>
    <title>Override!</title>
  </head>
  <body>
    <p>
      <?php
        class Vehicle {
          public function honk() {
            return "HONK HONK!";
          }
        }
        // Add your code below!
        
        class Bicycle extends Vehicle{
            public function honk(){
                return "Beep beep!";
            }
        }
        
        $bicycle = new Bicycle();
        echo $bicycle->honk();
      ?>
    </p>
  </body>
</html>
```

#### Preventing Parent Method Overriding Using Final

```
<html>
  <head>
    <title>Override!</title>
  </head>
  <body>
    <p>
      <?php
        class Vehicle {
          final public function honk() {
            return "HONK HONK!";
          }
        }
        
        class Bicycle extends Vehicle{
            public function honk(){
                return "Beep beep!";
            }
        }
        
        $bicycle = new Bicycle();
        echo $bicycle->honk();
      ?>
    </p>
  </body>
</html>
```

#### Class Constants and Scope Resolution

```
<html>
  <head>
    <title>Scope it Out!</title>
  </head>
  <body>
    <p>
      <?php
      class Person {
          
      }
      class Ninja extends Person {
        const stealth = "MAXIMUM";
        
      }
      
      if(Ninja::stealth){
          echo Ninja::stealth;
      }

      ?>
    </p>
  </body>
</html>
```

#### Static Keyword

To access class properties and methods without instantiating an instance of a class.
  
```
<html>
  <head>
    <title></title>
  </head>
  <body>
    <p>
      <?php
        class King {
          // Modify the code on line 10...
          public static function proclaim() {
            echo "A kingly proclamation!";
          }
        }
        
        echo King::proClaim();
        
      ?>
    </p>
  </body>
</html>
```

#### More Advanced Example

- Useful object and class methods, like property_exists() and method_exists();
- Inheritance;
- How child classes can override the behavior of their parents;
- How parent classes can prevent this with the final keyword;
- What class constants are and how to reach them using the scope resolution operator, ::;
- How to access class methods and properties without creating an instance of the class by using 
  the static keyword and the scope resolution operator together.

```
<html>
  <head>
    <title></title>
  </head>
  <body>
    <p>
      <?php
      class Person{
        public static function say(){
          echo "Here are my thoughts!";
        }    
      }
      
      class Blogger extends Person{
          const cats = 50;
      }
      
      
      echo Blogger::say();
      if(Blogger::cats){
          echo Blogger::cats;
      }
      
      ?>
    </p>
  </body>
</html>
```