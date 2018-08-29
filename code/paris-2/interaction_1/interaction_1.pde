void setup(){
  size(800, 800);
  
}

void draw(){
 background(255, 255, 255);
 
 fill(254, 209, 54);
 ellipse(550, 550, 200, 200);
 
 
 
 if(dist(mouseX, mouseY, 550, 550) < 100){
   fill(0, 0, 0);
   textSize(36);
   text("thank you for touching me! :)", 20, 50);
 }else{
   fill(0, 0, 0);
   textSize(36);
   text(":(", 20, 50);
 }
}
