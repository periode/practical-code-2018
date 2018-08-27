// loops are a way to repeat a specific actions a given number of times
// in this sketch, we're going to draw 100 squares of different sizes

// this type of variable is called an int -it stores whole numbers (e.g. 3, 2046, 1991, etc.)
int numberOfSquares = 100; 

void setup(){
	size(600, 600);
	background(255, 255, 255);
	fill(255, 255, 255);

	// the structure of a loop is as follows:
	// it works with an inside variable
	// you need to give it a starting value
	// then a maximum value that the variable shouldn't exceed
	// the a way for the variable to go from one value to the other

	for(int theCounter = 0; //this is the starting value
		theCounter < numberOfSquares; //this is the maximum value
			theCounter = theCounter + 1){ //this is how go from one to the other: at the end of each loop, we add one to the value of theCounter
		
		// and here we put all the code we want to have executed at each loop
		// in our case, we just want to draw a rectangle at a random position
		rect(random(0, 600), random(0, 600), 200, 200);
	}

}

void draw(){
	// try putting our loop in here and see what happens!!
}
