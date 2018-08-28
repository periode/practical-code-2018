// bonjour!
// datatypes (int, float, bool, string)
int monChiffre = 8; //integer = nombre entier 
float monDeuxiemeChiffre = 9.4;
String monMot = "Bonjour";
String monAutreMot = "au revoir";

int maPositionX = 500;
int maPositionY = 200;

// utilisation d'une variable
// 1- declaration d'un endroit en memoire
// 2- initialisation de la valeur
// 3- utilisation

//float = floating point number = chiffre decimal

void setup(){ // execute une seule fois
    size(100, 100); //les chiffres sont des pixels
    
    // RGB Red / Green / Blue 0-255 = 256 = 8 bit    
    background(24, 174, 239); // on passe des arguments a cette fonction
}

void draw(){ // execute une fois par frame/image

    stroke(230, 240, 150);

    fill(200, 30, 20); //utilise du rouge
    rect(100, 100, 400, 400); //dessine un rectangle
    
    fill(230, 10, 200); //utilise du mauve
    
    ellipse(width/2, height/2, 100, 100); //dessine un cercle
   
}
