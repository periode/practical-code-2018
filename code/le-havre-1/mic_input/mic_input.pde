import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

Minim minim;
AudioInput in;


void setup(){
  fullScreen();
  rectMode(CENTER);
  
  noStroke();
  
  minim = new Minim(this);
  
  // use the getLineIn method of the Minim object to get an AudioInput
  in = minim.getLineIn();
}


void draw(){

  for(int counter = 0; counter < mouseY*10; counter += 1){
    float myRandomNumber = random(0, 1);
    
    if(myRandomNumber < 0.3){ //if it is less than 0.3 (30%)
      fill(0, 0, 0, 240); //make it white
    }else if(myRandomNumber < 0.6){ //another 30%
      fill(255, 255, 255, 40); //make it black
    }else{
     fill(random(0, mouseX), random(0, mouseX), random(0, mouseX)); 
    }
    
    if(mouseX > width){
      ellipse(random(0, width), random(0, height), 20, 20);
    }else{
      rect(random(0, width), random(0, height), in.left.get(100)*100, in.left.get(100)*100);
    } 
  }
}

void mousePressed(){
    background(255, 255, 255);
}

void keyPressed(){
   background(255, 255, 255); 
}
