
void setup() {
  fullScreen();
  rectMode(CENTER);

  noStroke();
}


void draw() {

  for (int counter = 0; counter < mouseY*10; counter += 1) {
    float myRandomNumber = random(0, 1);

    if (myRandomNumber < 0.3) { //if it is less than 0.3 (30%)
      fill(0, 0, 0, 240); //make it white
    } else if (myRandomNumber < 0.6) { //another 30%
      fill(255, 255, 255, 40); //make it black
    } else { // otherwise (there's only 40% possibility left)
      fill(random(0, mouseX), random(0, mouseX), random(0, mouseX)); //pick a random color
    }

    if (mouseX > width/2) { //if the mouse is on the left of the screen
      ellipse(random(0, width), random(0, height), 20, 20); //draw circles!
    } else { //otherwise (which means it's on the right of the screen
      rect(random(0, width), random(0, height), 60, 60); //draw rectangles!
    }
  }
}

void mousePressed() {
  background(255, 255, 255);
}

void keyPressed() {
  background(255, 255, 255);
}
