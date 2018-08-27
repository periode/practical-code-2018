//this type of variable can only have two values: true or false
//it is useful when we want to decided whether something happens or not
boolean canDraw;

void setup(){
	size(600, 600); //as usual, we specify the size of our sketch in setup()
	canDraw = true; //then we give its first value to our boolean, setting it to true
}

void draw(){
	// this is our if statement
	// inside the parentheses we specify a condition
	// in this case: "is the value of the variable canDraw true, or false?"
	if(canDraw == true){
		// if the value of canDraw is indeed true, we execute the following set of instructions:
		// background, noStroke, fill, ellipse
		// this draws a circle!
		background(255, 255, 255);
		noStroke();
		fill(200, 100, 255);
		ellipse(300, 300, 400, 400);
	}else{
		// otherwise, if the condition between the parentheses above isn't fulfilled
		// then this chunk of code gets executed
		// this draws a black screen
		background(0, 0, 0);
	}
}
