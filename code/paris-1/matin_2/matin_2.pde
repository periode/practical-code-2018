int monChiffre = 5;
float monChiffreAleatoire;
boolean maBool = false;

void setup() {


  fullScreen();
  background(255, 255, 255);
  fill(0, 0, 0, 10);
  noStroke();

  // for loop
  // commence a une valeur > s'arrete a une autre valeur > augmente d'une certaine maniere
  //for (int maValeur = 0; maValeur < 10000; maValeur = maValeur + 1) {
  //  rect(random(0, width), random(0, height), 100, 2);
  //}

  for (int maValeur = 0; maValeur < 100000; maValeur = maValeur + 1) {

    rect(random(0, width), random(0, height), 2, 20);
  }
}

void draw() {


  //if(monChiffreAleatoire > 9.5){
  //  rect(400, 400, 200, 200);
  //}else{
  //  ellipse(400, 400, 200, 200);
  //}

  //float maHauteur = (sin(millis()*0.001)+1)*0.5*height;
  //ellipse(3*width/4, height/2, maHauteur, 400);

  //float maHauteur2 = (cos(millis()*0.001)+1)*0.5*height;
  //ellipse(width/4, maHauteur2, 400, 400);
}
