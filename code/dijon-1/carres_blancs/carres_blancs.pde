int myNumber = 8;

float myRandomNumber;

void setup(){
  fullScreen();
  background(0, 0, 0);
  myRandomNumber = random(0, 100);
   
   noStroke();
   fill(255, 255, 255, 60);

}

void draw(){
  background(0, 0, 0);
     for(int i = 0; i < 1000; i = i + 1){ //DEBUT
     float myRandomNumber = random(0, 10);
     
     if(myRandomNumber < 1){
       fill(255, 0, 0, 100);
     }else{
       fill(0, 255, 0, 100);
     }
     rect(random(0, 2000), random(200, 600), mouseY, mouseX); //-----------

    
  } //FIN
}
