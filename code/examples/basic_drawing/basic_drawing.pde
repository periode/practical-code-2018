void setup(){
 size(600, 600); // first, we need to give a size to our sketch 
 
 //then we need to draw the background
 //using the RGB notation for white (max Red, max Green, max Blue)
 background(255, 255, 255); 
}

void draw(){
  //we draw a rectangle
  //the first two numbers are the X and Y coordinates (the position on the screen)
  //the other two numbers are the width and height (the dimensions)
  rect(10, 20, 300, 100);
  
  fill(250, 210, 80); //if we want another color, we need to tell Processing to start using that color
  rect(20, 30, 200, 300);
  
  //but the color doesn't reset! so we always need to specify it
  fill(100, 230, 200);
  rect(50, 50, 100, 500);
  
  //finally, we tell Processing that we don't want to use a stroke
  noStroke();
}
