# JavaScript - Functions

#### Review - If/Else

```
var speed = 65;
if (speed > 80 ) {
    console.log("Slow down");
} 
else {
	console.log("Drive safe");
}
```

#### Function Example

```
var divideByThree = function (number) {
    var val = number / 3;
    console.log(val);
};

divideByThree(0);
```

```
var greeting = function (name) {
    console.log("Great to see you," + " " + name);
};

greeting("Doug");
```

```
var foodDemand = function(food){
    console.log("I want to eat " + food);
};

foodDemand("Pizza");
```

```
var calculate = function (number) {
    var val = number * 10;
    console.log(val);
};

var greeting = function(name){
    console.log(name);
};

greeting("Doug")
```

```
var orangeCost = function (price) {
	console.log(price * 5);
};

orangeCost(5);
```

#### Return Keyword

```
// Parameter is a number, and we do math with that parameter
var timesTwo = function(number) {
    return number * 2;
};

// Call timesTwo here!
var newNumber = timesTwo(100);
console.log(newNumber);
```

#### Examples

```
var quarter = function(number){
    return (number / 4);
};

if (quarter(12) % 3 === 0 ) {
  console.log("The statement is true");
} else {
  console.log("The statement is false");
}
```

```
var perimeterBox = function(length, width){
    return ((length * 2) + (width * 2));
};

console.log(perimeterBox(2,3));
```

```
var my_number = 7; //this has global scope

var timesTwo = function(number) {
    var my_number = number * 2;
    console.log("Inside the function my_number is: ");
    console.log(my_number);
}; 

timesTwo(7);

console.log("Outside the function my_number is: ")
console.log(my_number);
```

```
var nameString = function ( name ) {
	
	var s = "Hi, I am " + name;
	return s;
	
};

console.log(nameString("Doug"));
```

```
var sleepCheck = function(numHours){
  if(numHours >= 8){
    return "You're getting plenty of sleep! Maybe even too much!";
  }  
  else{
    return"Get some more shut eye!";
  }
};

sleepCheck(10);
sleepCheck(5);
sleepCheck(8);
```

#### Sample Application - Functions

```
var userChoice = prompt("Do you choose rock, paper or scissors?");
var computerChoice = Math.random();
if (computerChoice < 0.34) {
	computerChoice = "rock";
} else if(computerChoice <= 0.67) {
	computerChoice = "paper";
} else {
	computerChoice = "scissors";
} console.log("Computer: " + computerChoice);

compare(userChoice, computerChoice);

var compare = function(choice1, choice2){
  if (choice1 == choice2){
    return "The result is a tie!";
  }  
  else if(choice1 === "rock"){
      if(choice2 === "scissors"){
          return "rock wins";
      }
      else{
          return "paper wins";
      }
  }
  else if(choice1 === "paper"){
      if(choice2 === "rock"){
          return "paper wins";
      }
      else{
          return "scissors wins";
      }
  }
  else if(choice1 === "scissors"){
      if(choice2 === "rock"){
          return "rock wins";
      }
      else{
          return "scissors wins";
      }
  }
};
```