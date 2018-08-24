/// variables store information (numbers, words, true/false) -- PASSIVE
int myNum = 4;
String mySentence = "why not?";
boolean myState = true;

void setup() { // this is by default, and only happens once
  println("you see me once");
}

// function do things -- ACTIVE
// 1. you need to give them a name (here, the name is setup)
// 2. then you need to describe what they do (anything you write between those brackets)
void sayHello() {
  println("sup!");
}

void draw() { //this is also by default, and happens in a loop
  println("you see me every frame");
  
  // 3. then you need to "call" them for the action to actually be executed
  sayHello();
}
