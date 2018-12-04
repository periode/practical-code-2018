
void setup(){
  size(1200, 800);
  background(0, 0, 0);

  //on veut pas de bordure sur nos figures
  noStroke();
  
  rectMode(CENTER);
  
  //debut de la boucle
  for(int i = 0; i < 1000; i += 1){
    float myRandomNumber = random(0, 1); //choisir un nombre au hasard
    
    if(myRandomNumber < 0.6){ //SI le chiffre est inferieur a 0.6
     fill(0, 0, 0, 2); 
    }else{ //SINON
      fill(255, 255, 255, 40);
    }
    
    //et puis on dessine un rectangle au centre
    rect(width/2, height/2, random(10, 500), random(10, 500));
  }
  
}

void draw(){
  
}
