# jQuery - Functions

#### Using Document Ready
##### HTML

```
<!DOCTYPE html>
<html>
    <head>
    	<title>Result</title>
        <link rel='stylesheet' type='text/css' href='stylesheet.css'/>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body>
        <div></div>   
	</body>
</html>
```

##### CSS

```
div {
    height: 100px;
    width: 100px;
    background-color: #FA6900;
    border-radius: 5px;
}
```

##### JavaScript

```
$(document).ready(function() {
    $('div').click(function() {
        $('div').fadeOut('slow');
    });
});
```

#### Selecting by Class (.)
##### HTML

```
<!DOCTYPE html>
<html>
	<head>
		<title>Vanishing Act</title>
        <link rel='stylesheet' type='text/css' href='stylesheet.css'/>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body>
        <div class="vanish"></div>
        <div class="vanish"></div>
        <div class="vanish"></div>
        <div class="vanish"></div>
        <br/><button>Click Me!</button>
	</body>
</html>
```

##### CSS

```
.vanish {
    height: 100px;
    width: 100px;
    display: inline-block;
    background-color: #F38630;
    border-radius: 5px;
}
```

##### JavaScript

```
$(document).ready(function() {
    $('button').click(function() {
        $('.vanish').fadeOut('slow');
    });
});
```

#### Selecting by Id (#)
##### HTML

```
<!DOCTYPE html>
<html>
    <head>
		<title>Vanishing Act</title>
        <link rel='stylesheet' type='text/css' href='stylesheet.css'/>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body>
        <div id="blue"></div>
        <div></div>
        <div></div>
        <div></div>
        <br/><button>Click Me!</button>
	</body>
</html>
```

##### CSS

```
div {
    height: 100px;
    width: 100px;
    display: inline-block;
    background-color: #F38630;
    border-radius: 5px;
}

#blue {
    background-color: #A7DBD8;
}
```

##### JavaScript

```
$(document).ready(function() {
    $('button').click(function() {
        $('#blue').fadeOut('slow');
    });
});
```

#### Using This
##### HTML

```
<!DOCTYPE html>
<html>
	<head>
		<title>Check 'this' Out!</title>
        <link rel='stylesheet' type='text/css' href='stylesheet.css'/>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
	</body>
</html>
```

##### CSS

```
div {
    height: 100px;
    width: 100px;
    background-color: #4ECDC4;
    border-radius: 5px;
    display: inline-block;
}
```

##### JavaScript

```
$(document).ready(function() {
    $('div').click(function() {
        $(this).fadeOut('slow');
    });
});
```

#### SlideToggle Example
##### HTML

```
<!DOCTYPE html>
<html>
    <head>
        <title>Slide Panel</title>
        <script type="text/javascript" src="script.js"></script>
        <link rel="stylesheet" type="text/css" href="stylesheet.css"></link>
    </head>
    <body>
        <div class="panel">
        <br />
        <br />
        <p>Now you see me!</p>
        </div>
        <p class="slide"><div class="pull-me">Slide Up/Down</div></p>
    </body>
</html>
```

##### CSS

```
body {
    margin:0 auto;
    padding:0;
	width:200px;
    text-align:center;
}
.pull-me{
    -webkit-box-shadow: 0 0 8px #FFD700;
    -moz-box-shadow: 0 0 8px #FFD700;
    box-shadow: 0 0 8px #FFD700;
    cursor:pointer;
}
.panel {
	background: #ffffbd;
    background-size:90% 90%;
    height:300px;
	display:none;
    font-family:garamond,times-new-roman,serif;
}
.panel p{
    text-align:center;
}
.slide {
	margin:0;
	padding:0;
	border-top:solid 2px #cc0000;
}
.pull-me {
	display:block;
    position:relative;
    right:-25px;
    width:150px;
    height:20px;
	font-family:arial,sans-serif;
    font-size:14px;
	color:#ffffff;
    background:#cc0000;
	text-decoration:none;
    -moz-border-bottom-left-radius:5px;
    -moz-border-bottom-right-radius:5px;
    border-bottom-left-radius:5px;
    border-bottom-right-radius:5px;
}
.pull-me p {
    text-align:center;
}
```

##### JavaScript

```
$(document).ready(function(){
    $('.pull-me').click(function(){
        $('.panel').slideToggle('slow');
    });
});
```