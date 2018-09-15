Table theTable;

void setup(){
  theTable = loadTable("speed_dating.csv", "header");
  
  int similarRace = 0;
  int differentRace = 0;
  
  for(int counter = 0; counter < theTable.getRowCount(); counter++){
    TableRow currentRow = theTable.getRow(counter);
    
    int ownRace = currentRow.getInt("race");
    int partnerRace = currentRow.getInt("race_o");
    
    if(ownRace == partnerRace){
     similarRace+=1; 
    }else{
      differentRace+=1;
    }
    
    //println(ownRace + " has found a " + partnerRace);
  }
  
  println("total similar: "+similarRace);
  println("total different: "+differentRace);
  
  
}

void draw(){
  
}
