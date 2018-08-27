// in this sketch, we will use time and math to see how we can animate motions that exist only in the conceptual world
// here, we will visualize a sine wave

void setup(){
	size(600, 600);

}

void draw(){
	background(205, 155, 255);

	//first, we need to get the number of seconds elapsed since the beginning of the programming
	//this is essentially an infinitely increasing number
	float theTime = millis(); 

	float theHeight = sin(theValue)*500; //here, we calculate the sin of theTime (and because a sin is only between -1 and 1, we need to multiply it!

	// and then we draw our rectangle 
	rect(250, theHeight, 100, 100);

}
