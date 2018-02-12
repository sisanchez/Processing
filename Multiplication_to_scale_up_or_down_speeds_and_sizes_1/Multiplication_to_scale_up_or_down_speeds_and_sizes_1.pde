float x = 0; 

  void setup() {
  size(400, 400);
  fill(#438293);
  noStroke();
}

void draw() {
  translate(200, 200);
  background(#934343);

  fill(255, 0, 0);
  ellipse(x, 0, 10, 10);

  fill(0, 255, 0);
  ellipse(x * 2, 40, 10, 10);

  fill(0, 0, 255);
  ellipse(x * 0.5, 80, 10, 10);

  x= x + 1;
}