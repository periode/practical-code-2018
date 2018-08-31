void setup() {
  fullScreen();

  background(255, 255, 255);

  




  fill(0, 0, 0, 10);
  noStroke();
  for (int step = 0; step < 3000; step = step + 1) {
  float myRandomNumber = random(0, 10);
    if (myRandomNumber < 5) {
      ellipse(map(sin(step/120), -1, 1, 0, width), step/3, 20, 20);
    } else {
      ellipse(map(sin(step/120), -1, 1, 0, width), step/3, 40, 40);
    }
  }
}

void draw() {
}
