void setup(){
  size(800, 800);
}

void draw(){
  ellipse(mouseX, mouseY, mouseX-pmouseX, mouseY-pmouseY);
}

void keyPressed(){
  if(key == 'e'){
   background(255, 255, 255);  
  }
 
}
