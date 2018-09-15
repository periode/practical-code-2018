JSONArray theArray;

void setup() {
  theArray = loadJSONArray("europe_stat.json");

  for (int i = 0; i < theArray.size(); i++) {

    JSONObject question = theArray.getJSONObject(i); 

    JSONArray responses = question.getJSONArray("Réponses");

    if (responses != null) {
      int most_score = 0;
      String response = "";
      for (int j = 0; j < responses.size(); j++) {
        JSONObject single_response = responses.getJSONObject(j);

        int score =  single_response.getInt("Nombre de réponses");
        if(score > most_score){
          most_score = score;
          response = single_response.getString("Critère");
        }
      }
      
      println(response);
    }
  }
}

void draw() {
}
