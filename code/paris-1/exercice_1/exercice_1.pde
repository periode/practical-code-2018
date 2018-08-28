// dessiner 200 cercles
// avec position aleatoire
// une chance sur trois d'etre noir, deux sur trois d'etre blanc

void setup() {
  size(1000, 1000);

  background(200, 140, 130);

  for (int v = 0; v < 200; v = v + 1) {
    float r = random(0, 3);
    println(r);
    if ( r < 1) {
      fill(0, 0, 0); //noir
    } else {
      fill(255, 255, 255); //blanc
    }

    float pos_x = random(0, 1000);
    float pos_y = random(0, 1000);
    ellipse(pos_x, pos_y, 10, 10);
  }
}

void draw() {
}
