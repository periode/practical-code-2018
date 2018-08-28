void setup() {
  size(800, 800);
}

void draw() {
  if (mousePressed) {
    background(255, 255, 255);
  }

  fill(0, 0, 0);

  ellipse(mouseX, mouseY, 10, 10);



  if (keyPressed) {
    ellipse(width-mouseX, height-mouseY, 10, 10);
  } else {
    
  }
}
