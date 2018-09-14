// ARRAY
float[] mySeriesOfNumbers;


void setup(){
  size(600, 600);
  mySeriesOfNumbers = new float[10];
  
  for(int counter = 0; counter < 10; counter += 1){
    mySeriesOfNumbers[counter] = random(0, width);
  }
  
  
  //mySeriesOfNumbers[0] = 3;
  //mySeriesOfNumbers[1] = 34567890;
  //mySeriesOfNumbers[2] = 2046;
  
  //println(mySeriesOfNumbers[3]);
}

void draw(){
  for(int counter = 0; counter < 10; counter+=1){
    rect(mySeriesOfNumbers[counter], 100, 20, 20);
    
    mySeriesOfNumbers[counter] += 1;
  }
}
