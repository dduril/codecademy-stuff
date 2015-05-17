# PHP - Functions II

#### Review

```
<html>
    <head>
		<title></title>
	</head>
	<body>
      <p>
        <?php
        echo strlen("Doug Duril");
        ?>
      </p>
    </body>
</html>
```

#### Function Syntax

```
<html>
    <head>
		<title></title>
	</head>
	<body>
      <p>
        <?php
          // Here we define the function...
          function helloWorld() {
            echo "Hello world!";
          }
          
          // ...and here we call it!
          helloWorld();
        ?>
      </p>
    </body>
</html>
```
#### First Function

```
<html>
	<head>
		<title></title>
	</head>
	<body>
      <p>
        <?php
        // Write your function below!
        function displayName(){
            echo "Doug Duril";
        }
        
        displayName();
        ?>
      </p>
    </body>
</html>
```

#### Function Call

```
<html>
	<head>
		<title></title>
	</head>
	<body>
      <p>
        <?php
        // Write your function below!
        function displayName(){
            echo "Doug Duril";
        }
        
        displayName();
        ?>
      </p>
    </body>
</html>
```
#### Return Keyword

```
<html>
	<head>
		<title></title>
	</head>
	<body>
      <?php
        function returnName(){
            return "Doug Duril";
        }
      ?>
    </body>
</html>
```

#### Parameters and Arguments

```
<html>
	<head>
		<title></title>
	</head>
	<body>
      <p>
        <?php
        function greetings($name){
            echo "Greetings, " . $name . "!";
        }
        
        greetings("Doug Duril");
        ?>
      </p>
    </body>
</html>
```

#### Another Function Example

```
<html>
	<head>
		<title></title>
	</head>
	<body>
      <p>
        <?php
        function aboutMe($name, $age) {
            echo "Hello! My name is " . $name . ", and I am " . $age . " years old.";
        }
        
        aboutMe("Doug Duril", 47);
        ?>
      </p>
    </body>
</html>
```