# PHP - While Loops

#### While Loop

```
<!DOCTYPE html>
<html>
    <head>
		<title>Your First PHP while loop!</title>
	</head>
	<body>
    <?php
	$loopCond = true;
	while ($loopCond == true){
		//Echo your message that the loop is running below
		echo "<p>The loop is running.</p>";
		$loopCond = false;
	}
	echo "<p>And now it's done.</p>";
    ?>
    </body>
</html>
```

#### Another While Loop

```
<!DOCTYPE html>
<html>
    <head>
		<title>A loop of your own</title>
        <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
    <?php
	$x = 1;
	while($x <= 10){
	    echo $x;
	    $x = $x + 1;
	}
    
    ?>
    </body>
</html>
```

#### Using Endwhile

```
<!DOCTYPE html>
<html>
    <head>
		<title>A loop of your own</title>
        <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
    <?php
	$x = 0;
	while($x <= 20):
	    echo $x . "<br />";
	    $x = $x + 1;
	endwhile;
    
    ?>
    </body>
</html>
```

#### Do While Loop

```
<!DOCTYPE html>
<html>
    <head>
		<title>Much a do-while</title>
	</head>
	<body>
    <?php
		$loopCond = false;
		do {
			echo "<p>The loop ran even though the loop condition is false.</p>";
		}while ($loopCond);
		
		
		echo "<p>Now the loop is done running.</p>";
    ?>
    </body>
</html>
```

#### Another Do While Example

```
<!DOCTYPE html>
<html>
    <head>
		<title>Your own do-while</title>
        <link type='text/css' rel='stylesheet' href='style.css'/>
	</head>
	<body>
    <?php
        $x = 1;
		do {
			echo $x . "<br />";
			$x = $x + 1;
		}while ($x <= 10);
        
    ?>
    </body>
</html>
```