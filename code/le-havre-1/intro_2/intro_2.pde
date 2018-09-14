int circlePosition; //INTEGER > whole number
float speed; //FLOATING POINT > decimal number

// 
void setup() { // ONCE
  size(800, 800);

  circlePosition = 547; //GIVING A VALUE
  speed = 2.5;
  // RGB model > 
  //Red (0-255), Green (0-255), Blue (0-255)
}

void draw() { // HAPPENS EVERY FRAME
  background(150, 210, 100);

  fill(255, 230, 0);

  noStroke();
  ellipse(circlePosition, 400, 550, 550);
  
  circlePosition -= speed;
  
  if(circlePosition < 0){
   //DO STH 
   //println("the circle is out of the screen!!!");
   
   speed = random(-100.0, -1);
   
  }else if(circlePosition > 800){
    speed = random(1.0, 100);
  }else{
   //DO STH ELSE 
   //println("the circle is STILL on the screen!!!");
  }
}
