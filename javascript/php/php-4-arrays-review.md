# PHP - Advanced Arrays

#### Arrays
```
<html>
  <head>
    <title>Array Review</title>
  </head>
  <body>
    <p>
      <?php
        $fruits = array("bananas", "apples", "pears");
        echo 'I love eating ' . $fruits[1] . ' too!';
      ?>
    </p>
  </body>
</html>
```

#### Associative Arrays

```
<html>
  <head>
    <title>Associate Arrays</title>
  </head>
  <body>
    <p>
      <?php
        // This is an array using integers as the indices...
        $myArray = array(2012, 'blue', 5);

        // ...and this is an associative array:
        $myAssocArray = array('year' => 2012,
                        'colour' => 'blue',
                        'doors' => 5);
            
        // This code will output "blue"...
        echo $myArray[1];
        echo '<br />';
            
        // ... and this will also output "blue"!
        echo $myAssocArray['colour'];
      ?>
    </p>
  </body>
</html>
```

#### Using Arrays as Maps

```
<html>
  <head>
    <title>Making the Connection</title>
  </head>
  <body>
    <p>
      <?php
        // This is an array using integers as the indices.
        // Add 'BMW' as the last element in the array!
        $car = array(2012, 'blue', 5, "BMW");

        // This is an associative array.
        // Add the make => 'BMW' key/value pair!
        $assocCar = array('year' => 2012,
                   'colour' => 'blue',
                   'doors' => 5,
                   'make' => 'BMW');
            
        // This code should output "BMW"...
        echo $car[3];
        echo '<br />';
            
        // ...and so should this!
        echo $assocCar['make'];
      ?>
    </p>
  </body>
</html>
```

#### Accessing Associative Arrays

```
<html>
  <head>
    <title>Accessing Associative Arrays</title>
  </head>
  <body>
    <p>
      <?php
        // This is an array using integers as the indices...
        $myArray = array(2012, 'blue', 5, 'BMW');

        // ...and this is an associative array:
        $myAssocArray = array('year' => 2012,
                        'colour' => 'blue',
                        'doors' => 5,
                        'make' => 'BMW');
            
        // This code will output "blue".
        echo $myArray[1];
        echo '<br />';
            
        // Add your code here!
        echo "My car is a " . $myArray[1] . " " . $myArray[0] . " " . $myArray[3];
        echo " and it is the " . $myAssocArray['doors'] . " model.";
      ?>
    </p>
  </body>
</html>
```

#### Iterating Over Associative Arrays

```
<html>
  <head>
    <title>Iteration Nation</title>
  </head>
  <body>
    <p>
      <?php    
        $food = array('pizza', 'salad', 'burger');
        $salad = array('lettuce' => 'with',
                   'tomato' => 'without',
                   'onions' => 'with');
    
      // Looping through an array using "for".
      // First, let's get the length of the array!
      $length = count($food);
    
      // Remember, arrays in PHP are zero-based:
      for ($i = 0; $i < $length; $i++) {
        echo $food[$i] . '<br />';
      }
    
      echo '<br /><br />I want my salad:<br />';
    
      // Loop through an associative array using "foreach":
      foreach ($salad as $ingredient=>$include) {
        echo $include . ' ' . $ingredient . '<br />';
      }
    
      echo '<br /><br />';
    
      // Create your own array here and loop
      // through it using foreach!
      $pizzas = array('Meat' => 'pepperoni, italian sausage, meatball',
                'Vegetarian' => 'back olive, onion, tomato, green pepper',
                'Hawaiian' => 'ham, pineapple',
                'Texan' => 'bbq pork, brisket, jalapeno',
                'Margharita' => 'mozzarella, tomato, basil');

        foreach ($pizzas as $topping=>$include) {
        echo $include . ' ' . $topping . '<br />';
      }
      ?>
    </p>
  </body>
</html>
```

#### Multidimensional Arrays

```
<html>
  <head>
    <title>Blackjack!</title>
  </head>
  <body>
    <p>
      <?php
        $deck = array(array('2 of Diamonds', 2),
                      array('5 of Diamonds', 5),
                      array('7 of Diamonds', 7),
                      array('4 of Diamonds', 4));
        
      // Imagine the first chosen card was the 7 of Diamonds.
      // This is how we would show the user what they have:
      echo 'You have the ' . $deck[2][0] . '!';
      ?>
    </p>
  </body>
</html>
```

#### Final Example

```
<html>
  <head>
    <title>I am the King of Arrays!</title>
  </head>
  <body>
    <p>
      <?php
      // On the line below, create your own associative array:
      $myArray = array(4, 12, 15, 20, 6, 0, 8, 14, 9, 2);

      // On the line below, output one of the values to the page:
      echo $myArray[8];
          
      $length = count($myArray);
      // On the line below, loop through the array and output
      // *all* of the values to the page:
      for($x = 0; $x < $length; $x++){
          echo $myArray[$x];
      }
     
      ?>
    </p>
  </body>
</html>
```