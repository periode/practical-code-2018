PImage myImage; //preparer la memoire pour mettre une image a l'interieur

void setup(){
  size(800, 800);
  
  myImage = loadImage("sc_bug.png"); //charger notre image dans la variable
}

void draw(){
  background(255, 255, 255);
  
  image(myImage, mouseX, mouseY); // afficher l'image
}
