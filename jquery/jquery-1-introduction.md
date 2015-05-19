# jQuery - Introduction

##### HTML

```
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
        <script type="text/javascript" src="script.js"></script>
    </head>
    <body>
        <div id="red"></div>
        <div id="blue"></div>
        <div id="yellow"></div>
        <div id="green"></div>
    </body>
</html>
```

##### CSS

```
div {
    height:100px;
    width:100px;
    display: inline-block;
}

#red {
    background-color:#FF0000;
}

#blue {
    background-color:#0000FF;
}

#yellow {
    background-color:#E2BE22;
}

#green {
    background-color:#008800;
}
```

##### JavaScript

```
$(document).ready(function() {
   $('div').mouseenter(function() {
       $(this).animate({
           height: '+=10px'
       });
   });
   $('div').mouseleave(function() {
       $(this).animate({
           height: '-=10px'
       }); 
   });
   $('div').click(function() {
       $(this).toggle(1000);
   }); 
});
```

##### HTML

```
<html>
	<head>
		<title>Button Magic</title>
        <link rel='stylesheet' type='text/css' href='stylesheet.css'/>
        <script type="text/javascript" src="script.js"></script>
	</head>
	<body>
     <div><br/><strong>Click Me!</strong></div>   
	</body>
</html>
```

##### CSS

```
div {
    height: 60px;
    width: 100px;
    border-radius: 5px;
    background-color: #69D2E7;
    text-align: center;
    color: #FFFFFF;
    font-family: Verdana, Arial, Sans-Serif;
    opacity: 0.5;
}
```

##### JavaScript

```
$(document).ready(function(){
    $('div').mouseenter(function(){
        $('div').fadeTo('fast', 1);
    });

    $('div').mouseleave(function(){
        $('div').fadeTo('fast', 0.5);
    });
});
```

