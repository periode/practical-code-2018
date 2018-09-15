Table myTable;

void setup(){
  size(800, 800);
  background(255, 255, 255);
  myTable = loadTable("speed_dating.csv", "header");
  
  for(int counter = 0; counter < myTable.getRowCount(); counter++){
   TableRow myRow = myTable.getRow(counter);
   
   int myRace = myRow.getInt("race");
   int otherRace = myRow.getInt("race_o");
   
   fill(0);
   if(myRace == 1){
    rect(random(0, width/3), random(0, height/2), 3, 3); 
   }else if(myRace == 2){
    ellipse(random(width/3, 2*width/3), random(0, height/2), 3, 3); 
   }else if(myRace == 3){
    ellipse(random(2*width/3, width), random(0, height/2), 3, 3); 
   }else if(myRace == 4){
    ellipse(random(0, width/3), random(height/2, height), 3, 3); 
   }else if(myRace == 5){
    ellipse(random(width/3, 2*width/3), random(height/2, height), 3, 3); 
   }else if(myRace == 6){
    ellipse(random(2*width/3, width), random(height/2, height), 3, 3); 
   }
  }
}

void draw(){
  
}
