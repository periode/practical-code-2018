// ARRAY
float[] xPosition;
float[] yPosition;


void setup(){
  size(600, 600);
  xPosition = new float[10];
  yPosition = new float[10]; //give me a row of lockers that is 10 lockers long
  
  for(int counter = 0; counter < 10; counter += 1){ //go through each row
    xPosition[counter] = random(0, width);
    yPosition[counter] = random(0, height); //put a random number inside each
  }
  
  
  //mySeriesOfNumbers[0] = 3;
  //mySeriesOfNumbers[1] = 34567890;
  //mySeriesOfNumbers[2] = 2046;
  
  //println(mySeriesOfNumbers[3]);
}

void draw(){
  
  for(int counter = 0; counter < xPosition.length; counter+=1){
    rect(xPosition[counter], yPosition[counter], 20, 20);
    
    //xPosition[counter] += 1;
  }
  println("the value at the 0 position of xPosition is "+xPosition[0]);
  rect(xPosition[0], yPosition[0], 20, 20);
}
