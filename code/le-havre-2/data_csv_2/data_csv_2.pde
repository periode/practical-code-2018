Table myTable;

void setup(){
  size(800, 800);
  background(255, 255, 255);
  myTable = loadTable("speed_dating.csv", "header");
  
  for(int counter = 0; counter < myTable.getRowCount(); counter++){
   TableRow myRow = myTable.getRow(counter);
   
   int myRace = myRow.getInt("race");
   int otherRace = myRow.getInt("race_o");
   
   //fill(0);
   stroke(0, 100);
   if(myRace == 1){ //IF MY RACE IS ONE AND........
     
     if(otherRace == 1){ //MY PARTNER IS ONE
       line(random(0, width/3), random(0, height/2), random(0, width/3), random(0, height/2));
     }else if(otherRace == 2){ //MY PARTNER IS TWO
       line(random(0, width/3), random(0, height/2), random(width/3, 2*width/3), random(0, height/2));
     }else if(otherRace == 3){
       line(random(0, width/3), random(0, height/2), random(2*width/3, width), random(0, height/2));
     }else if(otherRace == 4){
       line(random(0, width/3), random(0, height/2), random(0, width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(0, width/3), random(0, height/2), random(width/3, 2*width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(0, width/3), random(0, height/2), random(2*width/3, width), random(height/2, height));
     }
     fill(255, 0, 0);
    rect(random(0, width/3), random(0, height/2), 3, 3); 
   }else if(myRace == 2){
     
     if(otherRace == 1){
       line(random(width/3, 2*width/3), random(0, height/2), random(0, width/3), random(0, height/2));
     }else if(otherRace == 2){
       line(random(width/3, 2*width/3), random(0, height/2), random(width/3, 2*width/3), random(0, height/2));
     }else if(otherRace == 3){
       line(random(width/3, 2*width/3), random(0, height/2), random(2*width/3, width), random(0, height/2));
     }else if(otherRace == 4){
       line(random(width/3, 2*width/3), random(0, height/2), random(0, width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(width/3, 2*width/3), random(0, height/2), random(width/3, 2*width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(width/3, 2*width/3), random(0, height/2), random(2*width/3, width), random(height/2, height));
     }
    //ellipse(random(width/3, 2*width/3), random(0, height/2), 3, 3); 
   }else if(myRace == 3){
     
     if(otherRace == 1){
       line(random(2*width/3, width), random(0, height/2), random(0, width/3), random(0, height/2));
     }else if(otherRace == 2){
       line(random(2*width/3, width), random(0, height/2), random(width/3, 2*width/3), random(0, height/2));
     }else if(otherRace == 3){
       line(random(2*width/3, width), random(0, height/2), random(2*width/3, width), random(0, height/2));
     }else if(otherRace == 4){
       line(random(2*width/3, width), random(0, height/2), random(0, width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(2*width/3, width), random(0, height/2), random(width/3, 2*width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(2*width/3, width), random(0, height/2), random(2*width/3, width), random(height/2, height));
     }
    //ellipse(random(2*width/3, width), random(0, height/2), 3, 3); 
   }else if(myRace == 4){
     
     if(otherRace == 1){
       line(random(0, width/3), random(height/2, height), random(0, width/3), random(0, height/2));
     }else if(otherRace == 2){
       line(random(0, width/3), random(height/2, height), random(width/3, 2*width/3), random(0, height/2));
     }else if(otherRace == 3){
       line(random(0, width/3), random(height/2, height), random(2*width/3, width), random(0, height/2));
     }else if(otherRace == 4){
       line(random(0, width/3), random(height/2, height), random(0, width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(0, width/3), random(height/2, height), random(width/3, 2*width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(0, width/3), random(height/2, height), random(2*width/3, width), random(height/2, height));
     }
    //ellipse(random(0, width/3), random(height/2, height), 3, 3); 
   }else if(myRace == 5){
     
     if(otherRace == 1){
       line(random(width/3, 2*width/3), random(height/2, height), random(0, width/3), random(0, height/2));
     }else if(otherRace == 2){
       line(random(width/3, 2*width/3), random(height/2, height), random(width/3, 2*width/3), random(0, height/2));
     }else if(otherRace == 3){
       line(random(width/3, 2*width/3), random(height/2, height), random(2*width/3, width), random(0, height/2));
     }else if(otherRace == 4){
       line(random(width/3, 2*width/3), random(height/2, height), random(0, width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(width/3, 2*width/3), random(height/2, height), random(width/3, 2*width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(width/3, 2*width/3), random(height/2, height), random(2*width/3, width), random(height/2, height));
     }
    //ellipse(random(width/3, 2*width/3), random(height/2, height), 3, 3); 
   }else if(myRace == 6){
     
     if(otherRace == 1){
       line(random(2*width/3, width), random(height/2, height), random(0, width/3), random(0, height/2));
     }else if(otherRace == 2){
       line(random(2*width/3, width), random(height/2, height), random(width/3, 2*width/3), random(0, height/2));
     }else if(otherRace == 3){
       line(random(2*width/3, width), random(height/2, height), random(2*width/3, width), random(0, height/2));
     }else if(otherRace == 4){
       line(random(2*width/3, width), random(height/2, height), random(0, width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(2*width/3, width), random(height/2, height), random(width/3, 2*width/3), random(height/2, height));
     }else if(otherRace == 5){
       line(random(2*width/3, width), random(height/2, height), random(2*width/3, width), random(height/2, height));
     }
     fill(255, 255, 0);
    ellipse(random(2*width/3, width), random(height/2, height), 3, 3); 
   }
  }
}

void draw(){
  
}
