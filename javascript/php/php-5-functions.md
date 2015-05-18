# PHP - Functions I

#### Strlen

```
<html>
  <p>
    <?php
    // Get the length of your own name
    // and print it to the screen!
    $length = strlen("doug duril");
    print $length;
    ?>
  </p>
</html>
```

#### String Functions

```
<html>
  <p>
    <?php
    // Get a partial string from within your own name
    // and print it to the screen!
    $myName = "Doug Duril";
    
    $partial = substr($myName, 0, 4);
    print $partial
    ?>
  </p>
  <p>
    <?php
    // Make your name upper case and print it to the screen:
    $upperCase = strtoupper($myName);
    print $upperCase;
    ?>
  </p>
  <p>
    <?php
    // Make your name lower case and print it to the screen:
    $lowerCase = strtolower($myName);
    print $lowerCase;
    ?>
  </p>
</html>
```

#### String Functions

```
<html>
    <p>
    <?php
    // Print out the position of a letter that is in
    // your own name
    print strpos("doug", "g");
    ?>
    </p>
    <p>
    <?php
    // Check for a false value of a letter that is not
    // in your own name and print out an error message
    if(strpos("doug", "zx") === false){
        print "Sorry, no 'zx' in 'doug duril";
    }
    ?>
    </p>
</html>
```

#### Math Functions

```
<html>
    <p>
    <?php
    // Try rounding a floating point number to an integer
    // and print it to the screen
    $round = round(M_PI);
    print $round
    ?>
    </p>
    <p>
    <?php
    // Try rounding a floating point number to 3 decimal places
    // and print it to the screen
    $x = round(34.213412342134213, 3);
    print $x;
    ?>
    </p>
</html>
```

#### Math Functions

```
<html>
    <p>
    <?php
    print rand();
    ?>
    </p>
    <p>
    <?php
    // Use your knowledge of strlen(), substr(), and rand() to
    // print a random character from your name to the screen.
    $name = "doug duril";
    $len = strlen($name)-1;
    $rand = rand(0, $len);
    print substr($name, $rand, 1);
    ?>
    </p>
</html>
```

#### Array Functions

```
<html>
    <p>
	<?php
	// Create an array and push 5 elements on to it, then 
    // print the number of elements in your array to the screen
    $snacks = array();
    array_push($snacks, "cheetos");
    array_push($snacks, "fritos");
    array_push($snacks, "pretzels");
    array_push($snacks, "bugles");
    array_push($snacks, "chex mix");
    print count($snacks);
	?>
	</p>
</html>
```

#### Array Functions

```
<html>
    <p>
	<?php
	// Create an array with several elements in it,
	// then sort it and print the joined elements to the screen
    $the_array = array(10, 2, 5, 1, 12, 4, 8, 14, 3, 7);
    
    sort($the_array);
    print join(", ", $the_array);
	?>
	</p>
	<p>
	<?php
	// Reverse sort your array and print the joined elements to the screen
    rsort($the_array);
    print join(", ", $the_array);
	?>
	</p>
</html>
```

#### Array Example

```
<html>
    <p>
	<?php
	// Create an array and push on the names
    // of your closest family and friends
    $friends = array();
    array_push($friends, "john"); 
    array_push($friends, "lisa");
    array_push($friends, "doug"); 
    array_push($friends, "jenny"); 
    array_push($friends, "raymond"); 
    array_push($friends, "karen"); 
    array_push($friends, "bill");
    
	// Sort the list
	sort($friends);
    print join(", ", $friends);

	// Randomly select a winner!
	$count = count($friends)-1;
	print "<br />" . $count;
	
    $rand = rand(0, $count);
    print "<br />" . $rand . "<br />";


	// Print the winner's name in ALL CAPS
	print strtoupper($friends[$rand]);
	?>
	</p>
</html>
```