float myRandomAge; //floating point number


void setup(){
  size(1200, 800);
  background(0, 0, 0);

  noStroke();
  
  rectMode(CENTER);
  for(int i = 0; i < 1000; i += 1){
    float myRandomNumber = random(0, 1);
    
    if(myRandomNumber < 0.6){
     fill(0, 0, 0, 2); 
    }else{
      fill(255, 255, 255, 40);
    }
    rect(width/2, height/2, random(10, 500), random(10, 500));
  }
  
  
}

void draw(){
  
}
