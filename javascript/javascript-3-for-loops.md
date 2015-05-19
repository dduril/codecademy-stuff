# JavaScript - For Loops

#### Why Use Loops?

```
console.log(1);
console.log(2);
console.log(3);
console.log(4);
console.log(5);
```

#### For Loop Examples

```
for (var counter = 1; counter < 11; counter++) {
	console.log(counter);
}
```

```
for (var i = 8 ; i < 120; i+=12) {
	console.log(i);
}
```

```
for (var i = 10; i >= 0; i--) {
	console.log(i);
}
```

```
for(i = 100; i > 0; i-=5){
    console.log(i);
}
```

#### Arrays

```
var junk = ["seed", "rake", 10, 20];
console.log(junk);
```

#### Array Positions

```
var junkData = ["Eddie Murphy", 49, "peanuts", 31];
console.log(junkData[3]);
```

#### Loops and Arrays

```
var cities = ["Melbourne", "Amman", "Helsinki", "NYC", "San Jose", "San Diego", "Cupertino", "Sunnyvale"];

for (var i = 0; i < cities.length; i++) {
    console.log("I would like to visit " + cities[i]);
}
```

#### Loops and Arrays

```
names = ["John", "Bill", "Lisa", "Wendy", "Jake"];
for(i = 0; i < names.length; i++){
    console.log("I know someone called " + names[i]);
}
```

#### Sample Application - Loops and Arrays 

```
/*jshint multistr:true */
var text = "here is Doug is found block Doug was green grass Doug last week.";
var myName = "Doug";
var hits = [];

for (var i = 0; i < text.length; i++){
    if(text[i] == "D"){
        for(var j = i; j < (myName.length + i); j++) {
			hits.push(text[j]);
		}
    }
}

if(hits.length === 0){
    console.log("Your name wasn't found!");
}
else{
    console.log(hits);
}
```