float monChiffreAleatoire; //FLOATING POINT > chiffre decimal

void setup(){
  fullScreen();
  
  frameRate(60);
    
  
  //situation de depart - valeur de debut
  //situation d'arrivee - valeur max
  //situation d'evolution

}


void draw(){
  monChiffreAleatoire = random(0, 10);
  background(255, 255, 255);
    noStroke();
  for(int maVal = 0; maVal < 1000; maVal = maVal + 1){
    fill(0, 0, 0, 10);
    ellipse(random(0, width), random(0, height), 500, 300);
  }

  
  
  
  //if(monChiffreAleatoire < 1){
  //  fill(200, 100, 150);
  //  ellipse(width/2, height/2, 100, 100);
  //}else{ //SI CE QUELQUECHOSE N'EST PAS VRAI
  //  //executer le code la
  //  fill(200, 200, 150);
  //  ellipse(width/2, height/2, 2800, 2800);
  //}
}
