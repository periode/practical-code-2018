void setup(){
  fullScreen();
  
  background(255, 255, 255);
  noStroke();
  
  for(int counter = 0; counter < 10000; counter += 1){
    float myRandomNumber = random(0, 2);
    
    if(myRandomNumber > 0.2){
      fill(0, 0, 0, 240);
    }else{
      fill(255, 255, 255, 40);
    }
    
    rect(random(0, width), random(0, height), 200, 2);
  }
}


void draw(){
  
}
