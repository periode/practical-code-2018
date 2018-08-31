//1. declaring a variable
int theNumber;  //-- COMMENTS - integer: whole number
float theDecimalNumber; // FLOATING POINT: 12.4
String theWord;


void setup(){ // HAPPENS ONCE
  size(1000, 1000);
  
  //2. initializing a variable (i.e. giving it a value)
  theNumber = 7;
 
  
  //3. using a variable
 
 
}

void draw(){ // HAPPENS EVERY FRAME (MOVIE FILM)
 background(207, 134, 251); 
  
  fill(240, 102, 134);
  stroke(250, 210, 245);
  
  rect(theNumber, 100, 300, 300);
  
  theNumber = theNumber + 10;
}
