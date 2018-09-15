Table myTable;

void setup(){
  size(800, 800);
  background(255, 255, 255);
  myTable = loadTable("speed_dating.csv", "header");
  
  for(int counter = 0; counter < myTable.getRowCount(); counter++){
   TableRow myRow = myTable.getRow(counter);
   
   int sameRace = myRow.getInt("samerace");
   
   fill(0);
   if(sameRace == 0){
    rect(random(0, width/2), random(0, height), 3, 3); 
   }else{
    ellipse(random(width/2, width), random(0, height), 3, 3); 
   }
  }
}

void draw(){
  
}
