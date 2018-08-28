String[] poeme;

void setup(){
  size(800, 800);
  
  poeme = loadStrings("dormeur.txt");

}

void draw(){
  background(255, 255, 255);
  fill(0, 0, 0);
  
  for(int vers = 0; vers < poeme.length; vers = vers + 1){
    //text(poeme[vers], 10, 10 + 10*vers); 
    
    int longeurDuVers = poeme[vers].length();
    
    //rect(10, 10 + 10*vers, longeurDuVers, 10);
    
    for(int lettre = 0; lettre < longeurDuVers; lettre = lettre + 1){
      
      rect(lettre*10, vers*10, 5, 5);
      
    }
  }
  
}
