# jQuery - Effects

#### .animate()
##### HTML

```
<!DOCTYPE html>
<html>
    <head>
		<title>Going Down</title>
        <link rel='stylesheet' type='text/css' href='stylesheet.css'/>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body>
        <img src="http://i1061.photobucket.com/albums/t480/ericqweinstein/elevator.png"/>   
	</body>
</html>
```

##### CSS

```
body {
    margin: 0;
    padding: 0;
}
img {
    position: absolute;
}
```

##### JavaScript

```
$(document).ready(function(){
    // Fill in the blanks!
    $('img').animate({ top: '+=100px' }, 1000);
});
```

#### jQuery UI - Explode
##### HTML

```
<!DOCTYPE html>
<html>
    <head>
        <title>Krypton Redux</title>
		<link rel='stylesheet' type='text/css' href='stylesheet.css'/>
        <script type='text/javascript' src='script.js'></script>
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
	</head>
	<body>
		<div></div>
	</body>
</html>
```

##### CSS

```
body {
    background-image: url('http://bit.ly/UpQgJ6');
    repeat: no-repeat;
}

div {
    height: 100px;
    width: 100px;
    border-radius: 100%;
    background-color: #008800;
    background-image: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#003500), to(#008800));
    background-image: -webkit-linear-gradient(left, #003500, #008800); 
    background-image:    -moz-linear-gradient(left, #003500, #008800);
    background-image:     -ms-linear-gradient(left, #003500, #008800);
    background-image:      -o-linear-gradient(left, #003500, #008800);
}
```

##### JavaScript

```
$(document).ready(function(){
    $('div').click(function(){
        $(this).effect('explode');
    });
});
```

#### jQuery UI - Bounce
##### JavaScript

```
$(document).ready(function(){
    $('div').click(function(){
        $(this).effect('bounce', {times:3}, 500);
    });
});
```

#### jQuery UI - Slide
##### JavaScript

```
$(document).ready(function(){
    $('div').click(function(){
        $(this).effect('slide');
    });
});
```

#### jQuery UI - Sortable
##### HTML

```
<!DOCTYPE html>
<html>
	<head>
		<title>Select Ye Favorite</title>
        <link rel='stylesheet' type='text/css' href='stylesheet.css'/>
        <script type='text/javascript' src='script.js'></script>
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
	</head>
	<body>
        <ol>
            <li>Super Mario Bros.</li>
            <li>Tetris</li>
            <li>Legend of Zelda: Link's Awakening</li>
            <li>Kirby's Dream World</li>
            <li>Burger Time</li>
            <li>Pokémon Red</li>
            <li>Pokémon Blue</li>
        </ol>   
	</body>
</html>
```

##### CSS

```
ol {
    list-style-type: none;
	position: relative;
	left: -20px;
}

ol li {
	background: #eeeeee;
	border-radius: 5px;
	border: 1px solid black;
	margin: 3px;
	padding: 0.4em;
	font-size: 1em;
	height: 16px;
	font-family: Verdana, Arial, Sans-Serif;
}

ol .ui-selected {
	background: #F39814; color: white;
}
```

##### JavaScript

```
$(document).ready(function(){
    $('ol').sortable();
});
```