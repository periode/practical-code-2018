// ARRAY
float[] xPosition;


void setup(){
  size(600, 600);
  xPosition = new float[10];
  
  for(int counter = 0; counter < 10; counter += 1){
    xPosition[counter] = random(0, width);
  }
  
  
  //mySeriesOfNumbers[0] = 3;
  //mySeriesOfNumbers[1] = 34567890;
  //mySeriesOfNumbers[2] = 2046;
  
  //println(mySeriesOfNumbers[3]);
}

void draw(){
  for(int counter = 0; counter < 10; counter+=1){
    rect(xPosition[counter], 100, 20, 20);
    
    xPosition[counter] += 1;
  }
}
