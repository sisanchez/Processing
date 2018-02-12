float a = 0;

void setup() {
  size(400, 400);
  background(#F07A0C);
  fill(#0CCFF0);
  noStroke();
  smooth();
  
}
void draw() {
  background(#D61890);
  
  float x = map(sin(a), -1, 1, 0, width);
  
  ellipse(x, 200, 30, 30);
  a = a + 0.03;
}