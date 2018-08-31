void setup() {
  fullScreen();

  background(255, 255, 255);
  
  fill(0, 0, 0, 150);
  noStroke();
  for (int step = 0; step < 1200; step = step + 1) {
    float myRandomNumber = random(0, 10);
    if (myRandomNumber < 9.5) {
      ellipse(width/2, step, 200, 2);
    } else {
      ellipse(width/2, step, 1000, 10);
    }
  }
}

void draw() {
}
