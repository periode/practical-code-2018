// in this sketch, we will load external data
// and process it in order to visualize it

// to start we need a variable that will hold all of our information
// the brackets represent an array (a series, if you will) of strings ("strings" is the computer way of saying "word")
String[] theWholeText;

void setup(){
	size(600, 600);

	// we load our data inside our variable
	// Processing automatically looks inside the "data" folder of our sketch
	// so we need to make sure it's there!
	theWholeText = loadStrings("archaic_torso_of_apollo.txt");
}

void draw(){
  background(255, 255, 255);
  fill(0, 0, 0);
  
  // using our for loop, we will go through all of the lines in our poem
  for(int i = 0; i < theWholeText.length; i++){
    
   // then we get the length of each of those lines
   // the specific "[i]" allows us to select
   // a specific place in our array of words that compose our poem
   int lengthOfTheLine = theWholeText[i].length();
   
   // and we draw a rectangle that is as long as the line
   rect(10, 10+i*10, lengthOfTheLine*10, 10);
  }
}
