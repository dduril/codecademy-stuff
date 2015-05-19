# JavaScript - While Loops

#### While Examples

```
var coinFace = Math.floor(Math.random() * 2);

while(coinFace === 0){
	console.log("Heads! Flipping again...");
	var coinFace = Math.floor(Math.random() * 2);
}
console.log("Tails! Done flipping.");
```

```
var understand = true;

while(understand){
	console.log("I'm learning while loops!");
	understand = false;
}
```

```
var x = 1;


var loop = function(){
	while(x <= 3){
		console.log("I'm looping!");
		x++
	}
};

loop();
```

```
var bool = true;

var soloLoop = function(){
  while(bool){
      console.log("Looped once!");
      bool = false;
  }
  
};

soloLoop();
```

```
for(var x = 0; x < 10; x++){
    console.log("printing..." + x);
}

var bool = true;
while(bool){
    console.log("looping...");
    bool = false;
}
```

#### Do While

```
loopCondition = false;

do {
	console.log("I'm gonna stop looping 'cause my condition is " + String(loopCondition) + "!");	
} while (loopCondition);
```

#### For, While, and Do Loops

```
for(var x = 0; x < 10; x++){
    console.log("printing..." + x);
}

var bool = true;
while(bool){
    console.log("looping...");
    bool = false;
}

bool = false;

  do{
      console.log("do while...");
  }while(bool)
```

#### Sample Application

```
var slaying = true;
var youHit = Math.floor(Math.random() * 2);
var damageThisRound = Math.floor(Math.random() * 5 + 1);
var totalDamage = 0;

while(slaying){
    
    totalDamage += damageThisRound;
    
    if(youHit){
        console.log("You hit the dragon!");
        if(totalDamage >= 4){
            console.log("You slew the dragon.");
        }
        else{
            youHit = Math.floor(Math.random() * 2);
        }
    }
    else{
        console.log("The dragon defeated you!");
    }
    
    slaying = false;
}
```