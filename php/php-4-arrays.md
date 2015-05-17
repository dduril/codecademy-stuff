# PHP - Arrays

#### Array Syntax

```
<html>
  <head>
    <title>Woot, More Arrays!</title>
  </head>
  <body>
    <p>
      <?php
        $array = array("Egg", "Tomato", "Beans", "Chips", "Sausage" );        
      ?>
    </p>
  </body>
</html>
```

#### Array Example

```
<html>
  <head>
    <title>My First Array</title>
  </head>
  <body>
    <p>
      <?php
      $friends = array("John", "Lisa", "Bill");
      ?>
    </p>
  </body>
</html>
```

#### Accessing an Array Element with Offset and []

```
<html>
  <head>
    <title>Accessing Elements</title>
  </head>
  <body>
    <p>
      <?php
        $tens = array(10, 20, 30, 40, 50);
        echo $tens[2];
      ?>
    </p>
  </body>
</html>
```

#### Accessing an Array Element with Offset and {}

```
<html>
  <head>
    <title>Accessing Elements</title>
  </head>
  <body>
    <p>
      <?php
        $tens = array(10, 20, 30, 40, 50);
		// can use {} also.
        echo $tens{2};
      ?>
    </p>
  </body>
</html>
```

#### Modifying Array Elements

```
<html>
  <head>
    <title>Modifying Elements</title>
  </head>
  <body>
    <p>
      <?php
        $languages = array("HTML/CSS", "JavaScript", "PHP", "Python", "Ruby");
        
        $languages[1] = "jQuery Mobile";
        
        echo $languages[1];
        
      ?>
    </p>
  </body>
</html>
```

#### Deleting Array Elements

```
<html>
  <head>
    <title>Modifying Elements</title>
  </head>
  <body>
    <p>
      <?php
        $languages = array("HTML/CSS",
        "JavaScript", "PHP", "Python", "Ruby");
        // Write the code to remove Python here!
        
        unset($languages[3]);
        
        // Write your code above this line. Don't
        // worry about the code below just yet; we're
        // using it to print the new array out for you!
        
        foreach($languages as $lang) {
          print "<p>$lang</p>";
        }
      ?>
    </p>
  </body>
</html>
```