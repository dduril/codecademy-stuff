# jQuery - Events

#### Review
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
        <form>
        MESSAGE: <input type="text" name="message" value="Type your text here!">
        </form>
        <button>Add!</button><br/>
        <div id="messages"></div>
	</body>
</html>
```

##### CSS

```
form {
    font-size: 12px;
    font-family: Verdana, Arial, Sans-Serif;
    display: inline-block;
}
#messages {
    font-size: 14px;
	font-family: Garamond, Times, Serif;
}
```

##### JavaScript

```
$(document).ready(function() {
    $('button').click(function() {
    	var toAdd = $("input[name=message]").val();
        $('#messages').append("<p>"+toAdd+"</p>");
    });
});
```

#### .dblclick() Event
##### HTML

```
<!DOCTYPE html>
<html>
    <head>
		<title>Dubba Click</title>
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
    border-radius: 5px;
    background-color: #ABCDEF;
}
```

##### JavaScript

```
$(document).ready(function(){
  $("div").dblclick(function() {
      $(this).fadeOut('fast');
  });
});
```

#### Hover
##### HTML

```
<!DOCTYPE html>
<html>
	<head>
		<title>Ghostly Divs</title>
        <link rel='stylesheet' type='text/css' href='stylesheet.css'/>
        <script type='text/javascript' src='script.js'></script>
	</head>
	<body>
        <div>Home</div>
        <div>About Us</div>
        <div>Contact</div>   
	</body>
</html>
```

##### CSS

```
div {
    border-radius: 5px;
    background-color: #ABCDEF;
    transition: background-color 0.5s ease;
    display:inline;
    font-size:25px;
    padding:20px;
    border:1px solid #ccc;
    margin-top:10px;
}

.active {
    background-color:#556677;
}
```

##### JavaScript

```
$(document).ready(function(){

  $("div").hover(
    function(){
        $(this).addClass('active');
    },
    function(){
        $(this).removeClass('active');   
    }
  );

});
```

#### .focus()
##### HTML

```
<!DOCTYPE html>
<html>
    <head>
		<title>Time to Focus!</title>
		<link rel='stylesheet' type='text/css' href='stylesheet.css'/>
		<script type='text/javascript' src='script.js'></script>
	</head>
	<body>
		<form>
			Name: <input type='text' name='name'></input>
		</form>
	</body>
</html>
```

##### CSS

```
input {
    font-family: Verdana, Arial, Sans-Serif;
}
```

##### JavaScript

```
$(document).ready(function(){
    $("input").focus(function(){
        $(this).css('outline-color', '#FF0000');
    });

});
```