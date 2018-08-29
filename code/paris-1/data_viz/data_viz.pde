String[] poeme;

void setup() {
  size(800, 800);

  poeme = loadStrings("dormeur.txt");

  background(255, 255, 255);
  noStroke();
  int nombreDeLettres = 0;
  for (int vers = 0; vers < poeme.length; vers = vers + 1) {
    //text(poeme[vers], 10, 10 + 10*vers); 

    int longeurDuVers = poeme[vers].length();

    //rect(10, 10 + 10*vers, longeurDuVers, 10);

    for (int lettre = 0; lettre < longeurDuVers; lettre = lettre + 1) {
      float r = random(600, 640);

      if (vers == poeme.length-1) {
        if (r > nombreDeLettres) {
          fill(0, 0, 10); //sommeil
        } else {
          fill(250, 0, 0); //mort
        }
      }else{
        fill(0, 0, 10); //sommeil
      }


      rect(lettre*10, vers*10, 5, 5);
      nombreDeLettres = nombreDeLettres + 1;
    }
  }
}

void draw() {
}
