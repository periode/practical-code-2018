void setup(){ // static
  size(800, 800);
}

void draw(){ // loop
    background(255, 255, 255);
  
  for(int step = 0; step < 1000; step = step + 4){
    stroke(sin(millis()*0.01+step*0.01)*255, 0, sin(millis()*0.001+step*0.01)*255);
    line(0, step, width, step);
  }  
}
