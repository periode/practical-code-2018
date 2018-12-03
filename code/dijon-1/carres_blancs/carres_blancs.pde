int myNumber = 8;

float myRandomNumber;

void setup(){
  fullScreen();
  background(0, 0, 0);
  myRandomNumber = random(0, 100);
   
   noStroke();
   fill(255, 255, 255, 40);
   for(int i = 0; i < 1000; i = i + 1){
    rect(random(0, 2000), random(200, 600), 10, 200);
  }
}

void draw(){
  
}
