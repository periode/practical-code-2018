// first we declare our variable inside which we are going to load our data
Table theTable;

void setup(){
  size(800, 800);

  // here we load the data, specifiying that it should use the first row as headers (name of columns)
  theTable = loadTable("speed_dating.csv", "header");

  // now we go through all of the rows in our data with a for loop 
  for(int counter = 0; counter < theTable.getRowCount(); counter++){

    // since we're going through it row by row, we need to start looking at the current row
    // which we do by using "getRow()" and saving it into a variable
    TableRow currentRow = theTable.getRow(counter);
   
    // now that we have the row, we want the value that is located at a particular columns
    // specifically the columns called race and race_0
    // and because the values inside are whole numbers, we get that value using the getInt() function
    // (if they were text, which are stored as String in Processing), we would use getString() 
    int ownRace = currentRow.getInt("race");
    int partnerRace = currentRow.getInt("race_o");
    
    if(ownRace == partnerRace){ // if the two values are the same
      rect(random(0, width), random(0, height), 5, 5); // draw a rectangle
    }else{ // otherwise
      ellipse(random(0, width), random(0, height), 5, 5); // draw a circle  
    }
    
  }
}

void draw(){
  
}
