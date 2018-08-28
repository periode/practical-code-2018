PVector[] points;

void setup(){
  size(900, 900);
  points = new PVector[50];
  
  for(int i = 0; i < points.length; i++){
   points[i] = new PVector(random(width), random(height)); 
  }
}

void draw(){
  background(255, 255, 255);
  for(int i = 0; i < points.length; i++){
   for(int j = 0; j < points.length; j++){
    line(points[i].x, points[i].y, points[j].x, points[j].y); 
   }
  }
  
}
