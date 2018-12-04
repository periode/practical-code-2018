float myPosition = 0;


// invoquee une fois au debut du programme
void setup() { //pas de ; apres { ou }
  size(1200, 800);

  // Red - Green - Blue
  background(255, 180, 255);
  

}

// invoquee a l'infini jusqu'a la fin du programme
void draw() {
  background(255, 180, 255);
   println(myPosition);
  
  rect(0, myPosition, 100, 200);
  
  myPosition = myPosition + 1;

  fill(0, 0, 0);

  rect(mouseX, mouseY, 100, 200);
}
