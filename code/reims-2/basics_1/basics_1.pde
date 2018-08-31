//1. declaring a variable
int theNumber;  //-- COMMENTS - integer: whole number
float theDecimalNumber; // FLOATING POINT: 12.4
String theWord;
int theSpeed;


void setup() { // HAPPENS ONCE
  size(1000, 1000);

  //2. initializing a variable (i.e. giving it a value)
  theNumber = 7;
  theSpeed = 5;
  theWord = "hey there!";


  //3. using a variable
}

void draw() { // HAPPENS EVERY FRAME (MOVIE FILM)
  background(theNumber, 134, 251); 

  fill(240, 102, 134);
  rect(theNumber, 100, 300, 300);



  theNumber = theNumber + theSpeed;

  if (theNumber > width-300) {
    // if the condition above is TRUE, execute the code here
    theSpeed = theSpeed * -1;
  } else if (theNumber < 0) {
    theSpeed = theSpeed * -1;
  } else {
    //for all other possibilities, we execute de code here 
    fill(0);
    textSize(48);
    text(theWord, 400, 400);
  }
}
