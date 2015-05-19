# jQuery - Dynamic HTML

#### Creating HTML Elements
##### HTML

```
 <!DOCTYPE html>
<html>
    <head>
		<title>Result</title>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body></body>
</html>
```

##### JavaScript

```
$h1 = $("<h1>Hello</h1>");
```

#### Inserting Elements
##### HTML

```
<!DOCTYPE html>
<html>
	<head>
		<title>Result</title>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body></body>
</html>
```

##### JavaScript

```
$(document).ready(function(){
    $("body").append("<p>I'm a paragraph!</p>");
});
```

#### Before and After
##### HTML

```
<!DOCTYPE html>
<html>
	<head>
		<title>Result</title>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body>
        <div class="container">
            <h2>Greetings</h2>
            <div id="one">Div #1</div>
            <div id="two">Div #2</div>
        </div>   
	</body>
</html>
```

##### JavaScript

```
$(document).ready(function(){
    $("#one").after("<p>I am a new paragraph.</p>");
});
```

#### Removing Elements
##### HTML

```
<!DOCTYPE html>
<html>
	<head>
		<title>Result</title>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body>
        <div class="container">
            <h2>Greetings</h2>
            <div id="one">Div #1</div>
            <div id="two">Div #2</div>
        </div>   
	</body>
</html>
```

##### JavaScript

```
$(document).ready(function(){
    $("#one").after("<p>I am a new paragraph.</p>");
    
    var $paragraph = $("p");
    $("#two").after($paragraph);
    
    $("p").remove();
});
```

##### HTML

```
<!DOCTYPE html>
<html>
    <head>
    	<title>To Do</title>
        <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
        <script type="text/javascript" src="script.js"></script>
	</head>
	<body>
		<h2>To Do</h2>
		<form name="checkListForm">
			<input type="text" name="checkListItem"/>
		</form>
		<div id="button">Add!</div>
		<br/>
		<div class="list"></div>
	</body>
</html>
```

##### CSS

```
h2 {
    font-family:arial;
}

form {
    display: inline-block;
}

#button{
    display: inline-block;
    height:20px;
	width:70px;
	background-color:#cc0000;
	font-family:arial;
	font-weight:bold;
	color:#ffffff;
	border-radius: 5px;
	text-align:center;
	margin-top:2px;
}

.list {
	font-family:garamond;
	color:#cc0000;
}
```

##### JavaScript

```
$(document).ready(function(){
        $("#button").click(function(){
            var toAdd = $('input[name=checkListItem]').val();
            $(".list").append('<div class="item">' + toAdd + '</div>');
        });
        
        $(document).on('click', '.item', function(){
            $(this).remove();
        });
});
```