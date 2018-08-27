void setup(){
	size(600, 600);
}

void draw(){
	background(255, 255, 255);

	fill(0, 0, 0);
	// here, we draw a circle exactly where the mouse is
  ellipse(mouseX, mouseY, 50, 50);
	
	// here we check if a key is being pressed, and if it is the key R
	if(keyPressed == true){
    if(key == 'r'){
      ellipse(600 - mouseX, 600-mouseY, 50, 50);
    }
		// if that is the case, we draw a circle as a reverse image
		
	}
}
