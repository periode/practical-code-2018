void setup() {
  fullScreen();

  
}

void draw() {
  background(255, 255, 255);
  
  fill(0, 0, 0, 50);
  noStroke();
  for (int step = 0; step < 1200; step = step + 1) {
    
    float myRandomNumber = random(0, 1200);
    
    if (myRandomNumber < mouseY) {
      ellipse(width/2, step, 200, 2);
    } else {
      ellipse(width/2, step, mouseX, 10);
    }
  }
}
