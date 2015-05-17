# PHP - Introduction

```
style.css
.header {
    width: 300px;
    height: 25px;
    background-color: #5A68A5;
    border-radius: 10px;
}

img {
    width: 200px;
    float: right;
}

h1 {
    font-family: Verdana, sans-serif;
    font-size: 18px;
    text-align: center;
    color: #ffffff;
}

p {
    font-family: Tahoma, sans-serif;
}

li {
    font-family: Tahoma, sans-serif;
    list-style-type: square;
}

input {
    width: 280px;
}

<!DOCTYPE html>
<html>
  <head>
    <link type='text/css' rel='stylesheet' href='style.css'/>
    <title>PHP!</title>
  </head>
  <body>
    <img src="http://i1061.photobucket.com/albums/t480/ericqweinstein/php-logo_zps408c82d7.png"/>
    <div class="header"><h1>
      <?php
      $welcome = "Let's get started with PHP!";
      echo $welcome;
      ?>
    </h1></div>
    <p><strong>Generate a list:</strong>
      <?php
      for ($number = 1; $number <= 10; $number++) {
        if ($number <= 9) {
            echo $number . ", ";
        } else {
            echo $number . "!";
        }
      }; ?>
    </p>
    <p><strong>Things you can do:</strong>
      <?php
        $things = array("Talk to databases",
        "Send cookies", "Evaluate form data",
        "Build dynamic webpages");
        foreach ($things as $thing) {
            echo "<li>$thing</li>";
        }
        
        unset($thing);
      ?>
    </p>
    <p><strong>This jumbled sentence will change every time you click Submit!<strong></p>
    <p>
      <?php
        $words = array("the ", "quick ", "brown ", "fox ",
        "jumped ", "over ", "the ", "lazy ", "dog ");
        shuffle($words);
        foreach ($words as $word) {
            echo $word;
        };
        
        unset($word);
      ?>
    </p>
  </body>
</html>
```

#### First Example

```
<!DOCTYPE html>
<html>
    <head>
	</head>
	<body>
        <p>
          <?php
            echo "My first line of PHP!"; 
          ?>
        </p>
	</body>
</html>
```

#### Echo a String Literal

```
<!DOCTYPE html>
<html>
	<head>
	</head>
	<body>
        <p>
          <?php
            echo "Doug Duril";
          ?>
        </p>   
	</body>
</html>
```

#### Concatenate Strings

```
<!DOCTYPE html>
<html>
	<head>
	</head>
	<body>
        <p>
          <?php
          echo "Hello " . " - " . " World!";
          ?>
        </p>
	</body>
</html>
```

#### Arithmetic

```
<!DOCTYPE html>
<html>
	<head>
	</head>
	<body>
        <p>
          <?php
            echo 17 * 123;    
          ?>
        </p>
	</body>
</html>
```
#### Variables

```
<!DOCTYPE html>
<html>
	<head>
	</head>
	<body>
	    <p>
	      <?php
	      $myName = "Doug Duril";
	      echo "My name is " . $myName;
	      ?>
	    </p>
    </body>
</html>
```
#### Semicolons

```
<!DOCTYPE html>
<html>
	<head>
		<title>Oh No!</title>
	</head>
	<body>
        <p><?php
            echo "Oh, the humanity!";
          ?></p>
    </body>
</html>
```

#### Comments

```
<!DOCTYPE html>
<html>
	<head>
		<title>Oh No!</title>
	</head>
	<body>
        <p><?php
            // The following code will echo a string to the screen.
            echo "Oh, the humanity!";
          ?></p>
    </body>
</html>
```

#### Creating a Variable

```
<!DOCTYPE html>
<html>
    <head>
        <link type='text/css' rel='stylesheet' href='style.css'/>
		<title>PHP FTW!</title>
	</head>
	<body>
        <!-- Write your PHP code below!-->
        $myName = "Doug Duril";
        <p>
            
        </p>   
	</body>
</html>
```
#### Create Two Variables

```
<!DOCTYPE html>
<html>
    <head>
        <link type='text/css' rel='stylesheet' href='style.css'/>
		<title>PHP FTW!</title>
	</head>
	<body>
        <!-- Write your PHP code below!-->
        $myName = "Doug Duril";
        $myAge = 47;
        <p>
            
        </p>   
	</body>
</html>
```

#### Echo the Variables

```
<!DOCTYPE html>
<html>
    <head>
        <link type='text/css' rel='stylesheet' href='style.css'/>
		<title>PHP FTW!</title>
	</head>
	<body>
        <!-- Write your PHP code below!-->
        $myName = "Doug Duril";
        $myAge = 47;
        echo $myName;
        echo $myAge;
        <p>
            
        </p>   
	</body>
</html>
```