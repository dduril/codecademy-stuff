# PHP - Conditionals and Control Flow

#### Comparisons
```
<html>
  <head>
    <title>Comparing Numbers</title>
  </head>
  <body>
    <p>
      <?php
        4 < 10;
      ?>
    </p>
  </body>
</html>
```

#### If Statements

```
<html>
  <head>
  </head>
  <body>
    <p>
      <?php
        $items = 100;
        
        if($items < 101) {
          echo "You get a 10% discount!";
        }
      ?>
    </p>
  </body>
</html>
```

#### If and Else

```
<html>
  <head>
  </head>
  <body>
    <p>
      <?php
        $items = 3;
        
        if($items > 5) {
          echo "You get a 10% discount!";
        }
        else{
            echo "You get a 5% discount!";
        }
        
      ?>
    </p>
  </body>
</html>
```

#### Another If/Else

```
<html>
  <head>
  </head>
  <body>
    <p>
      <?php
        $x = 5;
        $y = 10;
        if($x > $y){
            echo "The condition is true";
        }
        else{
            echo "The condition is false";
        }
      ?>
    </p>
  </body>
</html>
```

#### Conditional Statement

```
<!DOCTYPE html>
<html>
    <head>
		<title></title>
	</head>
	<body>
    <?php
    $x = 5;
    if($x > 5){
        echo "x is greater than 5";
    }   
    elseif($x < 5){
        echo "x is less than 5";
    }
    else{
        echo "x is equal to 5";
    }
    ?>
    </body>
</html>
```

#### Switch Statement

```
<!DOCTYPE html>
<html>
	<head>
		<title></title>
	</head>
	<body>
    <?php
    switch (2) {
        case 0:
            echo 'The value is 0';
            break;
        case 1:
            echo 'The value is 1';
            break;
        case 2:
            echo 'The value is 2';
            break;
        default:
            echo "The value isn't 0, 1 or 2";
    }
    ?>
    </body>
</html>
```

#### Switch Syntax

```
<!DOCTYPE html>
<html>
	<head>
		<title></title>
	</head>
	<body>
    <?php
    $fruit = "Apple";
    
    switch ($fruit) {
        case 1: 'Apple':
            echo "Yummy.";
            break;
        default:
            echo "None of the above";
    }
    
    ?>
    </body>
</html>
```

#### Switch with Fall Throughs

```
<!DOCTYPE html>
<html>
	<head>
		<title></title>
	</head>
	<body>
    <?php
    $i = 5;
    
    switch ($i) {
        case 0:
            echo '$i is 0.';
            break;
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
            echo '$i is somewhere between 1 and 5.';
            break;
        case 6:
        case 7:
            echo '$i is either 6 or 7.';
            break;
        default:
            echo "I don't know how much \$i is.";
    }
    ?>
    </body>
</html>
```

#### Endswitch - Syntactic Sugar

```
<!DOCTYPE html>
<html>
	<head>
		<title></title>
	</head>
	<body>
    <?php
    $i = 5;
    
    switch ($i) :
        case 0:
            echo '$i is 0.';
            break;
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
            echo '$i is somewhere between 1 and 5.';
            break;
        case 6:
        case 7:
            echo '$i is either 6 or 7.';
            break;
        default:
            echo "I don't know how much \$i is.";
    endswitch;
    ?>
    </body>
</html>
```

#### Final Switch Example

```
<!DOCTYPE html>
<html>
    <head>
		<title></title>
	</head>
	<body>
    <?php
    $fruit = "apple";
    switch($x){
        case 1: 'apple':
            echo "Apples go well with cheddar cheese.";
            break;
        case 2: 'banana':
            echo "Bananas are good with cheerios,";
            break;
        case 3: 'orange':
            echo "Oranges go well with dark chocolate.";
            break;
        case 4: 'strawberry':
            echo "Strawberries are good with whipped cream.";
            break;
        default:
            echo "None of the above.";
    }
    ?>
	</body>
</html>
```