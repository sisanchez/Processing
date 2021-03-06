  float slow_circle_x = 0;
  float fast_circle_x = 0;

void setup () {
  size (400, 400);
  noStroke();
}

void draw () {
  background (#2EBAF0);
  
  float slow_circle_size = 50;
  
  if(random(10) > 8) {
    slow_circle_size = 60;
  }
  
  fill (#70E810);
  ellipse (slow_circle_x, 50, slow_circle_size, slow_circle_size);
  slow_circle_x = slow_circle_x + 1; 
  
  fill (#DB1B75);
  ellipse (fast_circle_x, 50, 50, 50);
  fast_circle_x = fast_circle_x + 1; 
  
  if(slow_circle_x > 400) {
    slow_circle_x = 0;
  }
  if(fast_circle_x > 400) {
    fast_circle_x = 0;
  }
}