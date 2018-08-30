// variable stores data in memory
// each programming needs to keep
// track of what it's doing
// we need to tell it to specifically
// remember what it needs to remembers

// 3 steps to use a variable
// 1 > declaring
int theNumber; // int > integer: whole number
float theDecimalNumber; // floating point number
String theWords;

int rectangleHeight;

// 2 > initializing

void setup() { //execute everything inside setup ONCE
  size(1000, 1000);

  // RED GREEN BLUE
  // each value goes between 0 and 255
  background(254, 109, 54);
  
  fill(0, 0, 250);
  ellipse(200, 300, 100, 100);
  
  rectangleHeight = 150;


}

void draw() { //execute everything inside draw EVERY FRAME  
  background(254, 109, 54);
  
  fill(250, 100, 100);
  
  rectangleHeight = 440;
  rect(200, rectangleHeight, 400, 200);
  rect(210, rectangleHeight, 400, 200);
  rect(220, rectangleHeight, 400, 200);
  rect(230, rectangleHeight, 400, 200);
  rect(240, rectangleHeight, 400, 200);
}

// IDE> integrated development environment
