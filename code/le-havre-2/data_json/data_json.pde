JSONArray myArray;

void setup() {
  myArray = loadJSONArray("europe_stat.json");

  for (int counter = 0; counter < myArray.size(); counter++) {
    JSONObject myObject = myArray.getJSONObject(counter);

    String myQuestion = myObject.getString("Question");

    println(myQuestion);
    println("------------------");

    JSONArray myResponses = myObject.getJSONArray("Réponses");
    if (myResponses !=null) {
      for (int counter2 = 0; counter2 < myResponses.size(); counter2 += 1) {
        JSONObject mySingleResponse = myResponses.getJSONObject(counter2);

        String myResponse = mySingleResponse.getString("Critère");

        println(myResponse);
      }
    }


    println("------------------");
    println("------------------");
  }
}

void draw() {
}
