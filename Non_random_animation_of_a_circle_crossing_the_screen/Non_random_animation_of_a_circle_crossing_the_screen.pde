  float circle_x = 0;

void setup () {
  size (400, 400);
  
  noStroke();
  fill (#70E810);
 
}

void draw () {
  background (#2EBAF0);
  
  ellipse (circle_x, 50, 50, 50);
  
  circle_x = circle_x + 1; 
}