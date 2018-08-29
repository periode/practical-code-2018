// FONCTION > recette: une serie d'actions a effectuer
//pour atteindre un but avec certains ingredients // ARGUMENTS

// VARIABLE > 
// 1. DECLARATION
// 2. INITIALISATION
// 3. UTILISATION
int yolo; //INTEGER > nombre entier
float monChiffreDecimal; // FLOATING POINT NUMBER > chiffre a decimale

void setup() { // EXECUTE UNE FOIS
  size(1000, 1000);

  yolo = 0;
  // monChiffre = 458;
}


void draw() { // BOUCLE D'ANIMATION
  // notation R (0-255) GB
  background(230, 124, 56);

  yolo = yolo + 2;
  
  println(yolo);

  stroke(255, 0, 255);
  noStroke();
  fill(250, 250, 120); 
  //rect(yolo, 100, 800, 800);
  rect(400, 400, 400, 400);
}
