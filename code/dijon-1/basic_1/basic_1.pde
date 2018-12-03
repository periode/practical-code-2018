//les fonctions ont 2 cycles de vie
// - le premier c'est la description
// - la deuxieme c'est l'invocation (to call a function)

float myPosition = 13;
float myHeight = 0;

void setup(){ // invoquee 1 fois au debut du programme
 size(800, 800);
 
 // RGB - RED GREEN BLUE - ca va de 0 a 255
 background(255, 255, 255);
 
}

void draw(){ // draw invoquee a l'infini jusqu'a la fin du programme
  fill(200, 200, 240);
  rect(myPosition, myHeight, 300, 200);
  
  myPosition = myPosition - 1;
  myHeight = myHeight + 1;
}
