# JavaScript - Control Flow

If Else

```
var isEven = function(number) {
  if(number % 2 === 0){
      return true;
  }
  else{
      return false;
  }
};
```

Else If

```
var isEven = function(number) {
  if(number % 2 === 0){
      return true;
  }
  else if(isNaN(number)){
      return "Your input " + number + " isn't a number";
  }
  else{
      return false;
  }
};
```

For Loop

```
for(var i = 0; i < 20; i++){
    console.log("number: " + i);
}
```

Switch Statement

```
var lunch = prompt("What do you want for lunch?","Type your lunch choice here");

switch(lunch){
  case 'sandwich':
    console.log("Sure thing! One sandwich, coming up.");
    break;
  case 'soup':
    console.log("Got it! Tomato's my favorite.");
    break;
  case 'salad':
    console.log("Sounds good! How about a caesar salad?");
    break;
  case 'pie':
    console.log("Pie's not a meal!");
    break;
  default:
    console.log("Huh! I'm not sure what " + lunch + " is. How does a sandwich sound?");
}
```

```
var color = prompt("What's your favorite primary color?","Type your favorite color here");

switch(color) {
  case 'red':
    console.log("Red's a good color!");
    break;
  case 'blue':
    console.log("That's my favorite color, too!");
    break;
  case 'yellow':
    console.log("I like that color!")
    break;
  default:
    console.log("I don't think that's a primary color!");
}
```

Prompt Example

```
var answer = prompt("What's your favorite color?");

switch(answer) {
  case 'blue':
    console.log("You picked " + answer);
    break;
  case 'green':
    console.log("You picked " + answer);
    break;
case 'red':
    console.log("You picked " + answer);
    break;
case 'orange':
    console.log("You picked " + answer);
    break;
    default:
        console.log("default");
}
```

Prompt Example

```
var movie = prompt("What's your favorite movie?");

switch(movie) {
  case 'Star Wars':
    console.log("You picked " + movie);
    break;
  case 'Avatar':
    console.log("You picked " + movie);
    break;
  case 'Alien':
    console.log("You picked " + movie);
    break;
  case 'Braveheart':
    console.log("You picked " + movie);
    break;
  default:
    console.log("default");
}
```

Logical Operator And

```
var hungry = true;
var foodHere = true;


var eat = function() {
  if(hungry && foodHere){
      return true;
  }
  else{
      return false;
  }
  
};
```

Logical Operator Or

```
var tired = true;
var bored = false;


var nap = function() {
  if(tired || bored){
      return true;
  }
  else{
      return false;
  }
};
```

Logical Operator Not

```
var programming = false;


var happy = function() {
  if(!programming){
      return true;
  }
  else{
      return false;
  }
};
```

Sample Application

```
var entre = prompt("What would you like for dinner? PASTA, PIZZA, or SALAD").toUpperCase();

var drink = prompt("What would you like to drink? WINE, SODA, or WATER").toUpperCase();
switch(entre){
    case 'PASTA':
        if(entre === "PASTA" && drink === "WINE"){
            console.log("Salad is complimentary.");
        }
        else{
            
        }
        break;
    case 'PIZZA':
        if(entre === "PIZZA" && drink === "WINE"){
            console.log("Salad is complimentary.");
        }
        else{
            console.log("Salad is not complimentary.");
        }
        break;
    case 'SALAD':
        if(entre === "SALAD" || drink === "SODA"){
            console.log("No extras for you!");
        }
        else{
            console.log("Thank you for your order.");
        }
        break;
    default:
}
```