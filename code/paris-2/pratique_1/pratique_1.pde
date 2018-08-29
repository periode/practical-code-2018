// dessiner 1000 cercles
// avec une position aleatoire
// avec une chance sur quatre d'etre blanc et trois chances sur quatre d'etre noir
// 1/4 cercle blanc, 1/4 carre noir, 1/2 ligne d'une couleur au hasard

void setup() {
  size(1200, 800);

  background(255, 209, 245);

  //fill
  //condition

  

  //// INTEGER: nombre entier
  for (int count = 0; count < 100; count = count + 1) {
    float diametre = random(30, 400);
    float r = random(0, 4);

    if ( r < 1) {
      fill(255, 255, 255);
      noStroke();
      ellipse(random(0, 1200), random(0, 800), diametre, diametre);
    } else if( r < 2){
      fill(100, 100, 100);
      stroke(0, 0, 0);
      rect(random(0, 1200), random(0, 800), diametre, diametre);
    }else {
      stroke(random(100, 200), random(100, 200), random(100, 200)); 
      line(random(0, 500), random(0, 500), random(0, 500), random(0, 500));
    }
  }
}

void draw() {
}
