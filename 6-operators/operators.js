// Generated by CoffeeScript 1.6.3
var job, name, person, x;

name = "Jeremy";

if (name === "Jeremy") {
  console.log("Hi Jeremy!");
}

if (name !== "John") {
  console.log("Your name not a John");
}

/*
JS style
var name = "Jeremy", job = "Programmer"
if (name === "Jeremy")
*/


name = "Jeremy";

job = "Programmer";

if (name === "Jeremy" && job === "Programmer") {
  console.log("Hi!");
}

name = "Jeremy";

if (name != null) {
  console.log("Hi");
}

person = {
  name: "Jeremy",
  job: "Programmer"
};

console.log(person != null ? person.name : void 0);

/*
x = 4
if (x >= 0 && x <=10) {}
*/


x = 4;

if ((0 <= x && x <= 10)) {
  console.log("Hi");
}
