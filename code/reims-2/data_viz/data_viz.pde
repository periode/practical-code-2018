JSONArray values; //an array is a collection of objects

void setup() {
  fullScreen();
  background(255);
  values = loadJSONArray("data.json");
  
  int total_number_of_representatives = 6;
  float males = 5;
  float females = 1;
  String f = "o";
  
  for (int i = 0; i < 6; i++) {

    JSONObject congress_member = values.getJSONObject(i); 

    String first = congress_member.getString("first_name");
    String gender = congress_member.getString("gender");
    println(gender);

    //if (gender == "M") {
    //    println("male");
    //  males = males + 1;
    //} else {
    //  //println("female");
    //  females = females + 1;
    //}
    String name = congress_member.getString("last_name");

    //println(first + ", " + name + " is " + gender);
  }
  //float ratio = 1;
  float ratio = (females / males);
  fill(0, 0, 0);
  rect(0, 0, ratio*width, height);
}

void draw() {
}
