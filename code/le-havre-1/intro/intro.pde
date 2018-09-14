int circlePosition; //INTEGER > whole number

// 
void setup() { // ONCE
  size(800, 800);

  circlePosition = 547; //GIVING A VALUE

  // RGB model > 
  //Red (0-255), Green (0-255), Blue (0-255)
}

void draw() { // HAPPENS EVERY FRAME
  background(50, 200, 200);

  fill(0, 0, 0);
  rect(0, 0, 400, 100);

  fill(230, 230, 0);
  stroke(0, 0, 255);

  noStroke();
  ellipse(circlePosition, 120, 550, 550);
  
  circlePosition = circlePosition - 1;
}
