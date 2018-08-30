int wholeNumber; // 10
float floatingPointNumbers; //10.4
String words; //= "hello!"

void setup() {
  fullScreen();
  wholeNumber = 6;
  float randomNumber = random(0, 10); //integer ? greater or less
  float randomWidth = random(100, 1000);
  println(randomNumber);
  if (randomNumber < 3) {
    //here you put the code that will be executed if condition is true
    ellipse(200, 200, randomWidth, randomWidth);
  } else if (randomNumber < 6) {
    //put the cpde that will be executed if condition is false
    rect(200, 200, randomWidth, randomWidth);
  } else {
    background(0, 0, 0);
  }

  background(0, 0, 0);
  noStroke();
  fill(255, 255, 255, 10);
  rectMode(CENTER);
  fill(255, 255, 255, 10);
  for (int step = 0; step < 10000; step = step + 1) {
    float change = random(50, 400);
    float xpos = random(width/2-change, width/2+change);
    float ypos = random(height/2-change, height/2+change);
    rect(xpos, ypos, 800, 2);
  }
}

void draw() {
}