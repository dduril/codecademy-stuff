# JavaScript - Arrays and Objects

#### Array Example

```
var list = [1, 2, 3];
```

#### Array Access by Offset

```
var languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"];
console.log(languages[2]);
```

#### Array Properties

```
var languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"];
console.log(languages[2]);

console.log(languages.length);
```

#### Array Iteration

```
var languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"];

for(var i = 0; i < languages.length; i++){
    console.log(languages[i]);
}
```

#### Heterogeneous Array

```
var myArray = [100, true, "Game of Thrones", 200, false];
```

#### Array of Arrays

```
var newArray = [[1,2,3],[4,5,6],[7,8,9]];
```

#### Jagged Array

```
var jagged = [["hello", "world"], [5, 10, 15, 20, 25], ["HTML", "CSS", 10, 25], [1]];
```

#### Object Example

```
var phonebookEntry = {};

phonebookEntry.name = 'Oxnard Montalvo';
phonebookEntry.number = '(555) 555-5555';
phonebookEntry.phone = function() {
  console.log('Calling ' + this.name + ' at ' + this.number + '...');
};

phonebookEntry.phone();
```

#### Object Example

```
var me = {
    name: "Doug",
    age: 47
}
```

#### Object Syntax

```
var me = new Object();

me["name"] = "Doug";
me["age"] = 47;
```

#### Object Examples

```
var object1 = {
    name: "John Smith",
    email: "jsmith@innotect.com"
};

var object2 = new Object();
object2["address"] = "850 Commercial Way";
object2["city"] = "San Jose";
object2["state"] = "CA";
object2["zip"] = 95124;

var object3 = {
    jobtitle: "Software Engineer",
    department: "Technology"
};
```

```
var myInterests = ["Programming", "Databases", "Servers"];

var myObject = {
  name: 'Eduardo',
  type: 'Most excellent',
  interests: myInterests
  
};
```

```
var myOwnObject = {
    name: "Doug",
    email: "d@gmail.com",
    age: 47,
    city: "Campbell"
};
```

#### Sample Application Key

```
var friends = {};
friends.bill = {
  firstName: "Bill",
  lastName: "Gates",
  number: "(206) 555-5555",
  address: ['One Microsoft Way','Redmond','WA','98052']
};
friends.steve = {
  firstName: "Steve",
  lastName: "Jobs",
  number: "(408) 555-5555",
  address: ['1 Infinite Loop','Cupertino','CA','95014']
};

var list = function(obj) {
  for(var prop in obj) {
    console.log(prop);
  }
};

var search = function(name) {
  for(var prop in friends) {
    if(friends[prop].firstName === name) {
      console.log(friends[prop]);
      return friends[prop];
    }
  }
};

list(friends);
search("Steve");
```

#### Sample Application

```
var friends = {};

friends.bill = {
  firstName: "Bill",
  lastName: "Gates",
  number: "5554441234",
  address: ['One Microsoft Way','Redmond','WA','98052']
};

friends.steve = {
  firstName: "Steve",
  lastName: "Jobs",
  number: "4445557890",
  address: ['1 Infinite Loop','Cupertino','CA','95014']
};

var list = function(obj){
    for (var prop in obj){
        console.log(prop);
    }
};

var search = function(name){
    for (var key in friends){
        if(friends[key].firstName === name){
            console.log(friends[key]);
            return friends[key];
        }
    }
};

list(friends);
search("Steve");
```