# JavaScript - Intro

#### Comments

```
// This is a comment that the computer will ignore. 
"cake".length
```

#### Confirm - Example 1

```
confirm('This is an example of using JS to create some interaction on a website. Click OK to continue!');
```

#### Confirm - Example 2

```
// Also try the Q&A forum to get help
// The link is on the bottom left of the page!
confirm("Would you like to leave this page?");
```

#### Prompt

```
prompt("Where are you from?");
```

#### String Length

```
"Salad and Pizza".length
```

#### Console Logging

```
console.log(2 * 5);
console.log("Hello");
```

#### Another Console Example

```
// Here is an example of using the greater than (>) operator.
console.log(15 > 4); // 15 > 4 evaluates to true, so true is printed.

// Fill in with >, <, === so that the following print out true:
console.log("Xiao Hui".length < 122);
console.log("Goody Donaldson".length > 8);
console.log(8*2 == 16);
```

#### If

```
if ("Doug".length == 4 ) {
    console.log("Doug is 4 characters in length.");
}
```

#### If/Else

```
if ("Doug".length > 4 ) {
    console.log("true");
}
else {
    // What should we do if the condition is false? Fill in here:
    console.log("false");
}
```

#### Modulo

```
if(10 % 2 === 0 ) {
    console.log("The first number is even");
} else {
    console.log("The first number is odd");
}
```

#### Substring

```
"wonderful day".substring(3,7);
```

#### Variables

```
var myAge = 45;
console.log(myAge);
```

#### Sample Application - Choose Your Own Adventure!

```
// Check if the user is ready to play!
confirm("I am ready to play!");

var age = prompt("What's your age");
if (age < 13){
    console.log("You're allowed to play at your own risk.");
}
else{
    console.log("Play on!");
}

console.log("You are at a Justin Bieber concert, and you hear this lyric 'Lace my shoes off, start racing.'");

console.log("Suddenly, Bieber stops and says, 'Who wants to race me?'");

var userAnswer = prompt("Do you want to race Bieber on stage?");

if (userAnswer === "yes"){
    console.log("You and Bieber start racing. It's neck and neck! You win by a shoelace!");
}
else{
    console.log("Oh no! Bieber shakes his head and sings 'I set a pace, so I can race without pacing.'");
}

var feedback = prompt("Please rate our game on a scale of 1 - 10");
if (feedback > 8){
    console.log("Thank you! We should race at the next concert!");
}
else{
    console.log("I'll keep practicing coding and racing.");
}
```