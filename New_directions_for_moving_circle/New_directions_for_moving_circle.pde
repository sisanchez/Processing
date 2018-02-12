float circle_x = 300;
float circle_y = 20;

void setup () {
  size (400,200);
  stroke (#2ADB1B);
  strokeWeight(7);
}

void draw () {
  background (#DB1B75);
  ellipse(circle_x, circle_y, 40, 40);
  circle_x = circle_x - 2;
  circle_y = circle_y - 2;
}