int monChiffre = 5;
float monChiffreAleatoire;
boolean maBool = false;

void setup(){


    fullScreen();
}

void draw(){
  monChiffreAleatoire = random(0, width);
  background(255, 255, 255);
  fill(0, 0, 0);
  
  //if(monChiffreAleatoire > 9.5){
  //  rect(400, 400, 200, 200);
  //}else{
  //  ellipse(400, 400, 200, 200);
  //}
  
  ellipse(width/2, height/2, monChiffreAleatoire, 800);
}
