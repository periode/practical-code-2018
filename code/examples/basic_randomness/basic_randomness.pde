// this time, we are going to use a float as a condition for our if statement
// floating point numbers are a type of data which is basically just decimal numbers (e.g. 2.45, 3.9888, etc.)
float theRandomValue;

void setup(){
	size(600, 600);
}

void draw(){
	theRandomValue = random(0, 1); //this gives us a random decimal number between 0 and 1

	// then we use it to draw at random intervals
	// by checking if it is higer than 0.75 (75% chance to draw a black rectangle)
	if(theRandomValue > 0.75){
		background(255, 255, 255);
		fill(0, 0, 0);
		rect(100, 100, 400, 400);
	}else{
		background(0, 0, 0);
		fill(255, 255, 255);
		rect(100, 100, 400, 400);
	}
}
